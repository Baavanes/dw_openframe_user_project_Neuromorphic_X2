// Synthesizable SPI-to-Wishbone bridge wrapped around the BMsemi
// Neuromorphic_X1_wb hard macro.
//
// SPI protocol, mode 0, MSB-first:
//   Read:  MOSI = 0x40 + 32 dummy bits
//          MISO = 0x00 + 32-bit Wishbone read data
//   Write: MOSI = 0x60 + 32-bit write data
//          MISO = 0x00 + 32'h0
//
// The Wishbone address is fixed to 0x3000_0004.

`timescale 1ns/1ps
`default_nettype none

`ifdef USE_POWER_PINS
    `define USE_PG_PIN
`endif

module spi_wb_x1_top (
`ifdef USE_PG_PIN
    inout         VDDC1,
    inout         VDDC2,
    inout         VDDA1,
    inout         VDDA2,
    inout         VSS,
`endif
    input  wire   clk,
    input  wire   rst,

    input  wire   spi_sclk,
    input  wire   spi_cs_n,
    input  wire   spi_mosi,
    output wire   spi_miso,

    input  wire   ScanInCC,
    input  wire   ScanInDL,
    input  wire   ScanInDR,
    input  wire   TM,
    output wire   ScanOutCC,

    input  wire   Iref,
    input  wire   Vcc_read,
    input  wire   Vcomp,
    input  wire   Bias_comp2,
    input  wire   Vcc_wl_read,
    input  wire   Vcc_wl_set,
    input  wire   Vbias,
    input  wire   Vcc_wl_reset,
    input  wire   Vcc_set,
    input  wire   dc_bias
);

    wire [31:0] wb_adr;
    wire [31:0] wb_wdat;
    wire [31:0] wb_rdat;
    wire [3:0]  wb_sel;
    wire        wb_we;
    wire        wb_cyc;
    wire        wb_stb;
    wire        wb_ack;

    wire        unused_miso_oe;
    wire        unused_wb_busy;
    wire        unused_wb_timeout;
    wire        unused_frame_error;
    wire        unused_read_late;

    spi_to_wishbone_fixed_addr #(
        .WB_ADDRESS(32'h3000_0004),
        .WB_TIMEOUT_CYCLES(32'd1024)
    ) u_spi_wb (
        .rst_i(rst),

        .spi_sclk_i(spi_sclk),
        .spi_cs_n_i(spi_cs_n),
        .spi_mosi_i(spi_mosi),
        .spi_miso_o(spi_miso),
        .spi_miso_oe_o(unused_miso_oe),

        .wb_clk_i(clk),
        .wb_adr_o(wb_adr),
        .wb_dat_o(wb_wdat),
        .wb_dat_i(wb_rdat),
        .wb_sel_o(wb_sel),
        .wb_we_o(wb_we),
        .wb_cyc_o(wb_cyc),
        .wb_stb_o(wb_stb),
        .wb_ack_i(wb_ack),

        .wb_busy_o(unused_wb_busy),
        .wb_timeout_o(unused_wb_timeout),
        .frame_error_o(unused_frame_error),
        .read_late_o(unused_read_late)
    );

    Neuromorphic_X1_wb u_neuro (
`ifdef USE_PG_PIN
        .VDDC1(VDDC1),
        .VDDC2(VDDC2),
        .VDDA1(VDDA1),
        .VDDA2(VDDA2),
        .VSS(VSS),
`endif
        .user_clk(clk),
        .user_rst(rst),
        .wb_clk_i(clk),
        .wb_rst_i(rst),

        .wbs_stb_i(wb_stb),
        .wbs_cyc_i(wb_cyc),
        .wbs_we_i(wb_we),
        .wbs_sel_i(wb_sel),
        .wbs_dat_i(wb_wdat),
        .wbs_adr_i(wb_adr),
        .wbs_dat_o(wb_rdat),
        .wbs_ack_o(wb_ack),

        .ScanInCC(ScanInCC),
        .ScanInDL(ScanInDL),
        .ScanInDR(ScanInDR),
        .TM(TM),
        .ScanOutCC(ScanOutCC),

        .Iref(Iref),
        .Vcc_read(Vcc_read),
        .Vcomp(Vcomp),
        .Bias_comp2(Bias_comp2),
        .Vcc_wl_read(Vcc_wl_read),
        .Vcc_wl_set(Vcc_wl_set),
        .Vbias(Vbias),
        .Vcc_wl_reset(Vcc_wl_reset),
        .Vcc_set(Vcc_set),
        .dc_bias(dc_bias)
    );

endmodule

module spi_to_wishbone_fixed_addr #(
    parameter [31:0] WB_ADDRESS        = 32'h3000_0004,
    parameter [31:0] WB_TIMEOUT_CYCLES = 32'd1024,
    parameter [31:0] TIMEOUT_READ_DATA = 32'hDEAD_BEEF
) (
    input  wire        rst_i,

    input  wire        spi_sclk_i,
    input  wire        spi_cs_n_i,
    input  wire        spi_mosi_i,
    output reg         spi_miso_o,
    output wire        spi_miso_oe_o,

    input  wire        wb_clk_i,
    output reg  [31:0] wb_adr_o,
    output reg  [31:0] wb_dat_o,
    input  wire [31:0] wb_dat_i,
    output reg  [3:0]  wb_sel_o,
    output reg         wb_we_o,
    output reg         wb_cyc_o,
    output reg         wb_stb_o,
    input  wire        wb_ack_i,

    output reg         wb_busy_o,
    output reg         wb_timeout_o,
    output reg         frame_error_o,
    output reg         read_late_o
);

    localparam [1:0] CMD_NONE  = 2'd0;
    localparam [1:0] CMD_READ  = 2'd1;
    localparam [1:0] CMD_WRITE = 2'd2;

    localparam [1:0] WB_IDLE = 2'd0;
    localparam [1:0] WB_WAIT = 2'd1;

    assign spi_miso_oe_o = (~spi_cs_n_i) & (~rst_i);

    reg [5:0]  bit_cnt;
    reg [1:0]  cmd_type;
    reg [3:0]  cmd_shift;
    reg [31:0] wr_shift;
    reg [31:0] wr_data_mailbox_spi;
    reg        rd_req_toggle_spi;
    reg        wr_req_toggle_spi;

    reg [31:0] tx_data_latched;
    reg        tx_loaded;

    reg        rd_resp_meta_spi;
    reg        rd_resp_sync_spi;
    reg        rd_resp_seen_spi;

    reg [31:0] rd_data_hold_wb;
    reg        rd_resp_toggle_wb;

    wire [3:0]  cmd_nibble_next = {cmd_shift[2:0], spi_mosi_i};
    wire [31:0] wr_shift_next   = {wr_shift[30:0], spi_mosi_i};
    wire        rd_resp_new_spi = (rd_resp_sync_spi != rd_resp_seen_spi);

    always @(posedge spi_sclk_i or posedge rst_i) begin
        if (rst_i) begin
            rd_resp_meta_spi <= 1'b0;
            rd_resp_sync_spi <= 1'b0;
            rd_resp_seen_spi <= 1'b0;
        end else begin
            rd_resp_meta_spi <= rd_resp_toggle_wb;
            rd_resp_sync_spi <= rd_resp_meta_spi;

            if (spi_cs_n_i) begin
                rd_resp_seen_spi <= rd_resp_sync_spi;
            end else if (bit_cnt < 6'd3) begin
                rd_resp_seen_spi <= rd_resp_sync_spi;
            end else if ((cmd_type == CMD_READ) && !tx_loaded && rd_resp_new_spi) begin
                rd_resp_seen_spi <= rd_resp_sync_spi;
            end
        end
    end

    always @(posedge spi_sclk_i or posedge spi_cs_n_i or posedge rst_i) begin
        if (rst_i) begin
            bit_cnt         <= 6'd0;
            cmd_type        <= CMD_NONE;
            cmd_shift       <= 4'd0;
            wr_shift        <= 32'd0;
            tx_data_latched <= 32'd0;
            tx_loaded       <= 1'b0;
            frame_error_o   <= 1'b0;
            read_late_o     <= 1'b0;
        end else if (spi_cs_n_i) begin
            bit_cnt         <= 6'd0;
            cmd_type        <= CMD_NONE;
            cmd_shift       <= 4'd0;
            wr_shift        <= 32'd0;
            tx_data_latched <= 32'd0;
            tx_loaded       <= 1'b0;
            frame_error_o   <= 1'b0;
            read_late_o     <= 1'b0;
        end else begin
            if (bit_cnt != 6'd63) begin
                bit_cnt <= bit_cnt + 6'd1;
            end

            if (bit_cnt < 6'd8) begin
                cmd_shift <= cmd_nibble_next;
            end

            if (bit_cnt == 6'd3) begin
                case (cmd_nibble_next)
                    4'h4: cmd_type <= CMD_READ;
                    4'h6: cmd_type <= CMD_WRITE;
                    default: begin
                        cmd_type      <= CMD_NONE;
                        frame_error_o <= 1'b1;
                    end
                endcase
            end

            if ((cmd_type == CMD_WRITE) && (bit_cnt >= 6'd8) && (bit_cnt < 6'd40)) begin
                wr_shift <= wr_shift_next;
            end

            if ((cmd_type == CMD_READ) && !tx_loaded && rd_resp_new_spi) begin
                tx_data_latched <= rd_data_hold_wb;
                tx_loaded       <= 1'b1;
            end

            if ((cmd_type == CMD_READ) && (bit_cnt == 6'd7) &&
                    !(tx_loaded || rd_resp_new_spi)) begin
                read_late_o <= 1'b1;
            end
        end
    end

    always @(posedge spi_sclk_i or posedge rst_i) begin
        if (rst_i) begin
            wr_data_mailbox_spi <= 32'd0;
            rd_req_toggle_spi   <= 1'b0;
            wr_req_toggle_spi   <= 1'b0;
        end else if (!spi_cs_n_i) begin
            if ((bit_cnt == 6'd3) && (cmd_nibble_next == 4'h4)) begin
                rd_req_toggle_spi <= ~rd_req_toggle_spi;
            end

            if ((cmd_type == CMD_WRITE) && (bit_cnt == 6'd39)) begin
                wr_data_mailbox_spi <= wr_shift_next;
                wr_req_toggle_spi   <= ~wr_req_toggle_spi;
            end
        end
    end

    always @(negedge spi_sclk_i or posedge spi_cs_n_i or posedge rst_i) begin
        if (rst_i) begin
            spi_miso_o <= 1'b0;
        end else if (spi_cs_n_i) begin
            spi_miso_o <= 1'b0;
        end else if ((cmd_type == CMD_READ) && tx_loaded &&
                (bit_cnt >= 6'd8) && (bit_cnt < 6'd40)) begin
            spi_miso_o <= tx_data_latched[6'd39 - bit_cnt];
        end else begin
            spi_miso_o <= 1'b0;
        end
    end

    reg        rd_req_meta_wb;
    reg        rd_req_sync_wb;
    reg        rd_req_seen_wb;

    reg        wr_req_meta_wb;
    reg        wr_req_sync_wb;
    reg        wr_req_seen_wb;

    reg [1:0]  wb_state;
    reg        wb_read_cycle;
    reg [31:0] timeout_cnt;

    always @(posedge wb_clk_i or posedge rst_i) begin
        if (rst_i) begin
            rd_req_meta_wb    <= 1'b0;
            rd_req_sync_wb    <= 1'b0;
            rd_req_seen_wb    <= 1'b0;
            wr_req_meta_wb    <= 1'b0;
            wr_req_sync_wb    <= 1'b0;
            wr_req_seen_wb    <= 1'b0;
            wb_state          <= WB_IDLE;
            wb_read_cycle     <= 1'b0;
            timeout_cnt       <= 32'd0;
            rd_data_hold_wb   <= 32'd0;
            rd_resp_toggle_wb <= 1'b0;
            wb_adr_o          <= WB_ADDRESS;
            wb_dat_o          <= 32'd0;
            wb_sel_o          <= 4'hF;
            wb_we_o           <= 1'b0;
            wb_cyc_o          <= 1'b0;
            wb_stb_o          <= 1'b0;
            wb_busy_o         <= 1'b0;
            wb_timeout_o      <= 1'b0;
        end else begin
            rd_req_meta_wb <= rd_req_toggle_spi;
            rd_req_sync_wb <= rd_req_meta_wb;
            wr_req_meta_wb <= wr_req_toggle_spi;
            wr_req_sync_wb <= wr_req_meta_wb;

            case (wb_state)
                WB_IDLE: begin
                    wb_cyc_o    <= 1'b0;
                    wb_stb_o    <= 1'b0;
                    wb_we_o     <= 1'b0;
                    wb_busy_o   <= 1'b0;
                    timeout_cnt <= 32'd0;

                    if (rd_req_sync_wb != rd_req_seen_wb) begin
                        rd_req_seen_wb <= rd_req_sync_wb;
                        wb_adr_o       <= WB_ADDRESS;
                        wb_dat_o       <= 32'd0;
                        wb_sel_o       <= 4'hF;
                        wb_we_o        <= 1'b0;
                        wb_cyc_o       <= 1'b1;
                        wb_stb_o       <= 1'b1;
                        wb_busy_o      <= 1'b1;
                        wb_read_cycle  <= 1'b1;
                        wb_state       <= WB_WAIT;
                    end else if (wr_req_sync_wb != wr_req_seen_wb) begin
                        wr_req_seen_wb <= wr_req_sync_wb;
                        wb_adr_o       <= WB_ADDRESS;
                        wb_dat_o       <= wr_data_mailbox_spi;
                        wb_sel_o       <= 4'hF;
                        wb_we_o        <= 1'b1;
                        wb_cyc_o       <= 1'b1;
                        wb_stb_o       <= 1'b1;
                        wb_busy_o      <= 1'b1;
                        wb_read_cycle  <= 1'b0;
                        wb_state       <= WB_WAIT;
                    end
                end

                WB_WAIT: begin
                    wb_busy_o <= 1'b1;

                    if (wb_ack_i) begin
                        wb_cyc_o  <= 1'b0;
                        wb_stb_o  <= 1'b0;
                        wb_we_o   <= 1'b0;
                        wb_busy_o <= 1'b0;
                        wb_state  <= WB_IDLE;

                        if (wb_read_cycle) begin
                            rd_data_hold_wb   <= wb_dat_i;
                            rd_resp_toggle_wb <= ~rd_resp_toggle_wb;
                        end
                    end else if (timeout_cnt >= WB_TIMEOUT_CYCLES) begin
                        wb_cyc_o     <= 1'b0;
                        wb_stb_o     <= 1'b0;
                        wb_we_o      <= 1'b0;
                        wb_busy_o    <= 1'b0;
                        wb_timeout_o <= 1'b1;
                        wb_state     <= WB_IDLE;

                        if (wb_read_cycle) begin
                            rd_data_hold_wb   <= TIMEOUT_READ_DATA;
                            rd_resp_toggle_wb <= ~rd_resp_toggle_wb;
                        end
                    end else begin
                        timeout_cnt <= timeout_cnt + 32'd1;
                    end
                end

                default: begin
                    wb_state <= WB_IDLE;
                end
            endcase
        end
    end

endmodule

`default_nettype wire
