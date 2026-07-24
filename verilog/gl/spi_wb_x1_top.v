`default_nettype none

(* blackbox *)
module spi_wb_x1_top (
`ifdef USE_POWER_PINS
    inout wire VDDC1,
    inout wire VDDC2,
    inout wire VDDA1,
    inout wire VDDA2,
    inout wire VSS,
`endif
    input  wire clk,
    input  wire rst,
    input  wire spi_sclk,
    input  wire spi_cs_n,
    input  wire spi_mosi,
    output wire spi_miso,
    input  wire ScanInCC,
    input  wire ScanInDL,
    input  wire ScanInDR,
    input  wire TM,
    output wire ScanOutCC,
    input  wire Iref,
    input  wire Vcc_read,
    input  wire Vcomp,
    input  wire Bias_comp2,
    input  wire Vcc_wl_read,
    input  wire Vcc_wl_set,
    input  wire Vbias,
    input  wire Vcc_wl_reset,
    input  wire Vcc_set,
    input  wire dc_bias
);
endmodule

`default_nettype wire
