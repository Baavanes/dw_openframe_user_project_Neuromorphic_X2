`timescale 1ns/1ps

`ifdef USE_POWER_PINS
    `define USE_PG_PIN
`endif

// ============================================================================
// TOP
// SPI READ behavior:
//   - detect upper nibble 4 during first command byte
//   - immediately trigger WB read through controller
//   - controller waits for WB ack/rdata
//   - SPI shifts returned data on MISO after first byte, if ready
//
// SPI WRITE behavior:
//   - receive full 0x60 + 32-bit payload
//   - controller launches WB write after full frame
// ============================================================================

module spi_wb_x1_top (
`ifdef USE_PG_PIN
   inout         VDDC1,
   inout         VDDC2,
   inout         VDDA1,
   inout         VDDA2,
   inout         VSS,
`endif
    input  wire        clk,        // 20 MHz WB clock
    input  wire        rst,        // active high

    // SPI pins
    input  wire        spi_sclk,   // 1 MHz SPI clock
    input  wire        spi_cs_n,
    input  wire        spi_mosi,
    output wire        spi_miso,

    // Existing slave pins
    input  wire        ScanInCC,
    input  wire        ScanInDL,
    input  wire        ScanInDR,
    input  wire        TM,
    output wire        ScanOutCC,

    input  wire        Iref,
    input  wire        Vcc_read,
    input  wire        Vcomp,
    input  wire        Bias_comp2,
    input  wire        Vcc_wl_read,
    input  wire        Vcc_wl_set,
    input  wire        Vbias,
    input  wire        Vcc_wl_reset,
    input  wire        Vcc_set,
    input  wire        dc_bias
);

    // SPI <-> controller
    wire        wr_frame_valid;
    wire [31:0] wr_frame_data;
    wire        rd_req_spi;

    wire        rd_data_valid_wb;
    wire [31:0] rd_data_wb;

    // controller <-> wb master
    wire        start;
    wire        we;
    wire [31:0] addr;
    wire [31:0] wdata;
    wire [31:0] rdata;
    wire        busy;

    // wb master <-> wb slave
    wire        wb_cyc_o;
    wire        wb_stb_o;
    wire        wb_we_o;
    wire [3:0]  wb_sel_o;
    wire [31:0] wb_adr_o;
    wire [31:0] wb_dat_o;
    wire [31:0] wb_dat_i;
    wire        wb_ack_i;

    // Keep the hard macro's two reset pins on a short, dedicated branch.
    // In synthesis this is a real standard-cell driver; RTL simulation keeps
    // the same logical behavior without requiring a standard-cell model.
    wire        macro_rst;
`ifdef __pnr__
    (* keep = 1 *)
    sky130_fd_sc_hd__buf_12 u_macro_rst_buf (
        .A              (rst),
        .X              (macro_rst)
    );
`else
    assign macro_rst = rst;
`endif

    spi_slave_fast_sameframe_read u_spi_slave (
        .rst_n           (~rst),
        .spi_sclk        (spi_sclk),
        .spi_cs_n        (spi_cs_n),
        .spi_mosi        (spi_mosi),
        .spi_miso        (spi_miso),
        .wr_frame_valid  (wr_frame_valid),
        .wr_frame_data   (wr_frame_data),
        .rd_req_spi      (rd_req_spi),
        .rd_data_valid_wb(rd_data_valid_wb),
        .rd_data_wb      (rd_data_wb)
    );

    spi_to_wb_ctrl_sameframe_read u_ctrl (
        .clk             (clk),
        .rst             (rst),
        .wr_frame_valid_spi(wr_frame_valid),
        .wr_frame_data_spi (wr_frame_data),
        .rd_req_spi      (rd_req_spi),
        .rd_data_valid_wb(rd_data_valid_wb),
        .rd_data_wb      (rd_data_wb),
        .start           (start),
        .we              (we),
        .addr            (addr),
        .wdata           (wdata),
        .rdata           (rdata),
        .busy            (busy)
    );

    wb_master_simple u_wb_master (
        .clk             (clk),
        .rst             (rst),
        .start           (start),
        .we              (we),
        .addr            (addr),
        .wdata           (wdata),
        .rdata           (rdata),
        .busy            (busy),
        .wb_cyc_o        (wb_cyc_o),
        .wb_stb_o        (wb_stb_o),
        .wb_we_o         (wb_we_o),
        .wb_sel_o        (wb_sel_o),
        .wb_adr_o        (wb_adr_o),
        .wb_dat_o        (wb_dat_o),
        .wb_dat_i        (wb_dat_i),
        .wb_ack_i        (wb_ack_i)
    );

    Neuromorphic_X1_wb u_wb_slave (
`ifdef USE_PG_PIN
        .VDDC1           (VDDC1),
        .VDDC2           (VDDC2),
        .VDDA1           (VDDA1),
        .VDDA2           (VDDA2),
        .VSS             (VSS),
`endif
        .wb_clk_i        (clk),
        .wb_rst_i        (macro_rst),
        .user_clk        (clk),
        .user_rst        (macro_rst),
        .wbs_stb_i       (wb_stb_o),
        .wbs_cyc_i       (wb_cyc_o),
        .wbs_we_i        (wb_we_o),
        .wbs_sel_i       (wb_sel_o),
        .wbs_dat_i       (wb_dat_o),
        .wbs_adr_i       (wb_adr_o),
        .wbs_dat_o       (wb_dat_i),
        .wbs_ack_o       (wb_ack_i),

        .ScanInCC        (ScanInCC),
        .ScanInDL        (ScanInDL),
        .ScanInDR        (ScanInDR),
        .TM              (TM),
        .ScanOutCC       (ScanOutCC),

        .Iref            (Iref),
        .Vcc_read        (Vcc_read),
        .Vcomp           (Vcomp),
        .Bias_comp2      (Bias_comp2),
        .Vcc_wl_read     (Vcc_wl_read),
        .Vcc_wl_set      (Vcc_wl_set),
        .Vbias           (Vbias),
        .Vcc_wl_reset    (Vcc_wl_reset),
        .Vcc_set         (Vcc_set),
        .dc_bias         (dc_bias)
    );

endmodule


// ============================================================================
// SPI SLAVE
// - 0x60 = WRITE
// - 0x40 = READ
// - Detect upper nibble 6 or 4 at bit_count==3
// - For READ, issue rd_req_spi immediately
// - For WRITE, latch full 32-bit payload and assert wr_frame_valid at end
// - During READ, shift wb-returned data after first byte if it has arrived
// ============================================================================


module spi_slave_fast_sameframe_read (
    input  wire        rst_n,

    // SPI pins
    input  wire        spi_sclk,
    input  wire        spi_cs_n,
    input  wire        spi_mosi,
    output reg         spi_miso,

    // write request to controller
    output reg         wr_frame_valid,
    output reg [31:0]  wr_frame_data,

    // early read request to controller
    output reg         rd_req_spi,

    // read response from controller
    input  wire        rd_data_valid_wb,
    input  wire [31:0] rd_data_wb
);

    localparam [1:0] CMD_NONE  = 2'd0;
    localparam [1:0] CMD_WRITE = 2'd1;
    localparam [1:0] CMD_READ  = 2'd2;

    reg [7:0]  cmd_shift;
    reg [31:0] rx_shift;

    // The WB read result is captured once in the SPI posedge process.
    // This register is never modified in the negedge transmit process,
    // avoiding the original multiple-driver/dual-edge-register problem.
    reg [31:0] tx_data_latched;

    reg [5:0]  bit_cnt;
    reg [1:0]  cmd_type;
    reg        tx_loaded;

    // ------------------------------------------------------------------------
    // Receive/control path: SPI mode 0 samples MOSI on rising SCLK edges.
    // All state registers, including tx_data_latched and tx_loaded, have one
    // procedural driver in this block.
    // ------------------------------------------------------------------------
    always @(posedge spi_sclk or posedge spi_cs_n or negedge rst_n) begin
        if (!rst_n) begin
            cmd_shift       <= 8'h00;
            rx_shift        <= 32'h0000_0000;
            tx_data_latched <= 32'h0000_0000;
            bit_cnt         <= 6'd0;
            tx_loaded       <= 1'b0;
            cmd_type        <= CMD_NONE;
            wr_frame_valid  <= 1'b0;
            wr_frame_data   <= 32'h0000_0000;
            rd_req_spi      <= 1'b0;
        end else begin
            // These are one-SPI-clock pulses.
            wr_frame_valid <= 1'b0;
            rd_req_spi     <= 1'b0;

            if (spi_cs_n) begin
                bit_cnt         <= 6'd0;
                cmd_shift       <= 8'h00;
                rx_shift        <= 32'h0000_0000;
                tx_data_latched <= 32'h0000_0000;
                tx_loaded       <= 1'b0;
                cmd_type        <= CMD_NONE;
                wr_frame_data   <= 32'h0000_0000;
            end else begin
                // First byte = command.
                if (bit_cnt < 6'd8) begin
                    cmd_shift <= {cmd_shift[6:0], spi_mosi};

                    // Keep the original upper-nibble decode at the fourth bit.
                    if (bit_cnt == 6'd3) begin
                        case ({cmd_shift[2:0], spi_mosi})
                            4'h6: begin
                                cmd_type <= CMD_WRITE;
                            end

                            4'h4: begin
                                cmd_type   <= CMD_READ;
                                rd_req_spi <= 1'b1;
                            end

                            default: begin
                                cmd_type <= CMD_NONE;
                            end
                        endcase
                    end
                end

                // Remaining 32 bits.
                else if (bit_cnt < 6'd40) begin
                    if (cmd_type == CMD_WRITE) begin
                        rx_shift <= {rx_shift[30:0], spi_mosi};

                        if (bit_cnt == 6'd39) begin
                            wr_frame_data  <= {rx_shift[30:0], spi_mosi};
                            wr_frame_valid <= 1'b1;
                        end
                    end
                end

                // Capture the WB read result once.  At 1 MHz SPI and 20 MHz WB,
                // this is expected to occur before the first read-data bit.
                if ((cmd_type == CMD_READ) &&
                    !tx_loaded &&
                    rd_data_valid_wb) begin
                    tx_data_latched <= rd_data_wb;
                    tx_loaded       <= 1'b1;
                end

                bit_cnt <= bit_cnt + 6'd1;
            end
        end
    end

    // ------------------------------------------------------------------------
    // Transmit path: SPI mode 0 changes MISO on falling SCLK edges.
    // This block only drives spi_miso.  It does not modify tx_data_latched or
    // tx_loaded, so there are no multi-driven state registers.
    // ------------------------------------------------------------------------
    always @(negedge spi_sclk or posedge spi_cs_n or negedge rst_n) begin
        if (!rst_n) begin
            spi_miso <= 1'b0;
        end else if (spi_cs_n) begin
            spi_miso <= 1'b0;
        end else begin
            // First command byte returns dummy zero bits.
            if (bit_cnt < 6'd8) begin
                spi_miso <= 1'b0;
            end

            // During the read-data phase, select the required bit directly
            // instead of shifting tx_data_latched in this negedge process.
            else if ((bit_cnt < 6'd40) &&
                     (cmd_type == CMD_READ) &&
                     tx_loaded) begin
                // bit_cnt 8  -> data bit 31
                // bit_cnt 39 -> data bit 0
                spi_miso <= tx_data_latched[6'd39 - bit_cnt];
            end else begin
                spi_miso <= 1'b0;
            end
        end
    end

endmodule

// ============================================================================
// CONTROLLER
// - Read request starts immediately from rd_req_spi
// - Write starts from wr_frame_valid_spi after full frame
// - Stores WB read data and asserts rd_data_valid_wb for SPI side
// ============================================================================

module spi_to_wb_ctrl_sameframe_read (
    input  wire        clk,
    input  wire        rst,

    // from SPI domain
    input  wire        wr_frame_valid_spi,
    input  wire [31:0] wr_frame_data_spi,
    input  wire        rd_req_spi,

    // back to SPI domain
    output reg         rd_data_valid_wb,
    output reg [31:0]  rd_data_wb,

    // to wb master
    output reg         start,
    output reg         we,
    output reg [31:0]  addr,
    output reg [31:0]  wdata,
    input  wire [31:0] rdata,
    input  wire        busy
);

    localparam [31:0] ADDR_MATCH = 32'h3000_0004;

    localparam [2:0] S_IDLE      = 3'd0;
    localparam [2:0] S_WR_START  = 3'd1;
    localparam [2:0] S_RD_START  = 3'd2;
    localparam [2:0] S_WAIT_BUSY = 3'd3;
    localparam [2:0] S_WAIT_DONE = 3'd4;

    localparam OP_NONE  = 1'b0;
    localparam OP_READ  = 1'b1;

    reg [2:0] state;
    reg       current_op;

    // sync SPI-domain strobes into WB clock domain
    reg wrv_ff1, wrv_ff2;
    reg rdr_ff1, rdr_ff2;

    wire wr_pulse_wb;
    wire rd_pulse_wb;

    assign wr_pulse_wb = wrv_ff1 & ~wrv_ff2;
    assign rd_pulse_wb = rdr_ff1 & ~rdr_ff2;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            wrv_ff1 <= 1'b0; wrv_ff2 <= 1'b0;
            rdr_ff1 <= 1'b0; rdr_ff2 <= 1'b0;
        end else begin
            wrv_ff1 <= wr_frame_valid_spi;
            wrv_ff2 <= wrv_ff1;
            rdr_ff1 <= rd_req_spi;
            rdr_ff2 <= rdr_ff1;
        end
    end

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state            <= S_IDLE;
            current_op       <= OP_NONE;
            start            <= 1'b0;
            we               <= 1'b0;
            addr             <= 32'h0;
            wdata            <= 32'h0;
            rd_data_valid_wb <= 1'b0;
            rd_data_wb       <= 32'h0;
        end else begin
            start <= 1'b0;

            case (state)
                S_IDLE: begin
                    if (rd_pulse_wb) begin
                        current_op <= OP_READ;
                        state      <= S_RD_START;
                    end
                    else if (wr_pulse_wb) begin
                        current_op <= OP_NONE;
                        state      <= S_WR_START;
                    end
                end

                S_WR_START: begin
                    addr  <= ADDR_MATCH;
                    wdata <= wr_frame_data_spi;
                    we    <= 1'b1;
                    start <= 1'b1;
                    state <= S_WAIT_BUSY;
                end

                S_RD_START: begin
                    addr             <= ADDR_MATCH;
                    wdata            <= 32'h0000_0000;
                    we               <= 1'b0;
                    start            <= 1'b1;
                    rd_data_valid_wb <= 1'b0;
                    state            <= S_WAIT_BUSY;
                end

                S_WAIT_BUSY: begin
                    if (busy)
                        state <= S_WAIT_DONE;
                end

                S_WAIT_DONE: begin
                    if (!busy) begin
                        if (current_op == OP_READ) begin
                            rd_data_wb       <= rdata;
                            rd_data_valid_wb <= 1'b1;
                        end
                        state <= S_IDLE;
                    end
                end

                default: state <= S_IDLE;
            endcase
        end
    end

endmodule


// ============================================================================
// SIMPLE WB MASTER
// ============================================================================

module wb_master_simple (
    input  wire        clk,
    input  wire        rst,
    input  wire        start,
    input  wire        we,
    input  wire [31:0] addr,
    input  wire [31:0] wdata,
    output reg  [31:0] rdata,
    output reg         busy,
    output reg         wb_cyc_o,
    output reg         wb_stb_o,
    output reg         wb_we_o,
    output reg  [3:0]  wb_sel_o,
    output reg  [31:0] wb_adr_o,
    output reg  [31:0] wb_dat_o,
    input  wire [31:0] wb_dat_i,
    input  wire        wb_ack_i
);

    localparam S_IDLE = 1'b0;
    localparam S_WAIT = 1'b1;

    reg state;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state    <= S_IDLE;
            busy     <= 1'b0;
            rdata    <= 32'd0;
            wb_cyc_o <= 1'b0;
            wb_stb_o <= 1'b0;
            wb_we_o  <= 1'b0;
            wb_sel_o <= 4'h0;
            wb_adr_o <= 32'd0;
            wb_dat_o <= 32'd0;
        end else begin
            case (state)
                S_IDLE: begin
                    busy     <= 1'b0;
                    wb_cyc_o <= 1'b0;
                    wb_stb_o <= 1'b0;
                    wb_we_o  <= 1'b0;
                    wb_sel_o <= 4'h0;

                    if (start) begin
                        busy     <= 1'b1;
                        wb_cyc_o <= 1'b1;
                        wb_stb_o <= 1'b1;
                        wb_we_o  <= we;
                        wb_sel_o <= 4'hF;
                        wb_adr_o <= addr;
                        wb_dat_o <= wdata;
                        state    <= S_WAIT;
                    end
                end

                S_WAIT: begin
                    busy <= 1'b1;
                    if (wb_ack_i) begin
                        rdata    <= wb_dat_i;
                        wb_cyc_o <= 1'b0;
                        wb_stb_o <= 1'b0;
                        wb_we_o  <= 1'b0;
                        wb_sel_o <= 4'h0;
                        busy     <= 1'b0;
                        state    <= S_IDLE;
                    end
                end

                default: state <= S_IDLE;
            endcase
        end
    end

endmodule
