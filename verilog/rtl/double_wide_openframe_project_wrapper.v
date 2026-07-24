// SPDX-License-Identifier: Apache-2.0

`default_nettype none

module double_wide_openframe_project_wrapper (
`ifdef USE_POWER_PINS
    inout wire vddio,
    inout wire vssio,
    inout wire vccd,
    inout wire vssd,
    inout wire vdda,
    inout wire vssa,
    inout wire vdda1,
    inout wire vssa1,
    inout wire vccd1,
    inout wire vssd1,
    inout wire vdda2,
    inout wire vssa2,
    inout wire vccd2,
    inout wire vssd2,
`endif
    input  wire [58:0] gpio_in,
    input  wire [58:0] gpio_in_h,
    output wire [58:0] gpio_out,
    output wire [58:0] gpio_oeb,
    output wire [58:0] gpio_inp_dis,
    output wire [58:0] gpio_ib_mode_sel,
    output wire [58:0] gpio_vtrip_sel,
    output wire [58:0] gpio_slow_sel,
    output wire [58:0] gpio_holdover,
    output wire [58:0] gpio_analog_en,
    output wire [58:0] gpio_analog_sel,
    output wire [58:0] gpio_analog_pol,
    output wire [58:0] gpio_dm0,
    output wire [58:0] gpio_dm1,
    output wire [58:0] gpio_dm2,
    inout  wire [58:0] analog_io,
    inout  wire [58:0] analog_noesd_io
);

    localparam integer GPIO_USER_RST   = 0;
    localparam integer GPIO_SPI_MISO   = 1;
    localparam integer GPIO_SPI_MOSI   = 2;
    localparam integer GPIO_SPI_CS_N   = 3;
    localparam integer GPIO_SPI_SCLK   = 4;
    localparam integer GPIO_SCAN_IN_DR = 21;
    localparam integer GPIO_SCAN_IN_DL = 22;
    localparam integer GPIO_SCAN_OUT   = 23;
    localparam integer GPIO_SCAN_IN_CC = 35;
    localparam integer GPIO_TM         = 36;
    localparam integer GPIO_USER_CLK   = 38;

    localparam [58:0] GPIO_SPI_MISO_PAD =
        (59'b1 << GPIO_SPI_MISO);

    localparam [58:0] GPIO_OUTPUT_PADS =
        (59'b1 << GPIO_SPI_MISO) |
        (59'b1 << GPIO_SCAN_OUT);

    localparam [58:0] GPIO_ANALOG_PADS =
        (59'b1 << 25) |
        (59'b1 << 26) |
        (59'b1 << 27) |
        (59'b1 << 28) |
        (59'b1 << 29) |
        (59'b1 << 30) |
        (59'b1 << 31) |
        (59'b1 << 32) |
        (59'b1 << 33) |
        (59'b1 << 34);

    wire spi_miso;
    wire scanout_cc;

    spi_wb_x1_top mprj (
`ifdef USE_POWER_PINS
        .VDDC1(vccd1),
        .VDDC2(vccd2),
        .VDDA1(vdda1),
        .VDDA2(vdda2),
        .VSS(vssd1),
`endif
        .clk(gpio_in[GPIO_USER_CLK]),
        .rst(gpio_in[GPIO_USER_RST]),
        .spi_sclk(gpio_in[GPIO_SPI_SCLK]),
        .spi_cs_n(gpio_in[GPIO_SPI_CS_N]),
        .spi_mosi(gpio_in[GPIO_SPI_MOSI]),
        .spi_miso(spi_miso),
        .ScanInCC(gpio_in[GPIO_SCAN_IN_CC]),
        .ScanInDL(gpio_in[GPIO_SCAN_IN_DL]),
        .ScanInDR(gpio_in[GPIO_SCAN_IN_DR]),
        .TM(gpio_in[GPIO_TM]),
        .ScanOutCC(scanout_cc),
        .Iref(analog_io[34]),
        .Vcc_read(analog_io[33]),
        .Vcomp(analog_io[32]),
        .Bias_comp2(analog_io[31]),
        .Vcc_wl_set(analog_io[30]),
        .Vbias(analog_io[29]),
        .Vcc_wl_reset(analog_io[28]),
        .Vcc_set(analog_io[27]),
        .Vcc_wl_read(analog_io[26]),
        .dc_bias(analog_io[25])
    );

    assign gpio_out =
        ({59{spi_miso}} & GPIO_SPI_MISO_PAD) |
        ({59{scanout_cc}} & (59'b1 << GPIO_SCAN_OUT));

    // MISO is high impedance while CS_N is high; ScanOutCC always drives.
    assign gpio_oeb =
        (~GPIO_OUTPUT_PADS) |
        ({59{gpio_in[GPIO_SPI_CS_N]}} & GPIO_SPI_MISO_PAD);

    assign gpio_inp_dis = GPIO_ANALOG_PADS | GPIO_OUTPUT_PADS;
    assign gpio_ib_mode_sel = 59'b0;
    assign gpio_vtrip_sel = 59'b0;
    assign gpio_slow_sel = 59'b0;
    assign gpio_holdover = 59'b0;
    assign gpio_analog_en = GPIO_ANALOG_PADS;
    assign gpio_analog_sel = GPIO_ANALOG_PADS;
    assign gpio_analog_pol = 59'b0;

    // Digital inputs use DM=001, digital outputs use DM=110, analog pads use 000.
    assign gpio_dm0 = ~(GPIO_ANALOG_PADS | GPIO_OUTPUT_PADS);
    assign gpio_dm1 = GPIO_OUTPUT_PADS;
    assign gpio_dm2 = GPIO_OUTPUT_PADS;

endmodule

`default_nettype wire
