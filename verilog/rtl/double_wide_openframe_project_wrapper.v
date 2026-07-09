// Example user design filling the double-wide openframe user area.
//
// Keeps the EXACT same module name and port list as the empty template
// (verilog/rtl/double_wide_openframe_project_wrapper.v) so it can be hardened
// against the same footprint and cell-swapped into the padframe.
//
// Behaviour: a 32-bit counter clocked from gpio 0, reset (active-low) from
// gpio 1, driving its low bits out on gpios 2..33; all other gpios are inputs.

`default_nettype none

module double_wide_openframe_project_wrapper (
`ifdef USE_POWER_PINS
    inout vddio, vssio, vccd, vssd, vdda, vssa,
    inout vdda1, vssa1, vccd1, vssd1,
    inout vdda2, vssa2, vccd2, vssd2,
`endif
    input  [58:0] gpio_in,
    input  [58:0] gpio_in_h,
    output [58:0] gpio_out,
    output [58:0] gpio_oeb,
    output [58:0] gpio_inp_dis,
    output [58:0] gpio_ib_mode_sel,
    output [58:0] gpio_vtrip_sel,
    output [58:0] gpio_slow_sel,
    output [58:0] gpio_holdover,
    output [58:0] gpio_analog_en,
    output [58:0] gpio_analog_sel,
    output [58:0] gpio_analog_pol,
    output [58:0] gpio_dm0,
    output [58:0] gpio_dm1,
    output [58:0] gpio_dm2,
    inout  [58:0] analog_io,
    inout  [58:0] analog_noesd_io
);
    localparam OUT_LO = 2;
    localparam OUT_HI = 33;   // 32 output bits: gpio[33:2]

    wire clk   = gpio_in[0];
    wire rst_n = gpio_in[1];

    reg [31:0] ctr;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) ctr <= 32'b0;
        else        ctr <= ctr + 32'b1;
    end

    genvar i;
    generate
        for (i = 0; i < 59; i = i + 1) begin : g
            localparam IS_OUT = (i >= OUT_LO) && (i <= OUT_HI);
            assign gpio_out[i]        = IS_OUT ? ctr[i - OUT_LO] : 1'b0;
            assign gpio_oeb[i]        = IS_OUT ? 1'b0 : 1'b1;          // 0 = drive
            assign gpio_dm0[i]        = IS_OUT ? 1'b0 : 1'b1;          // out=110, in=001
            assign gpio_dm1[i]        = IS_OUT ? 1'b1 : 1'b0;
            assign gpio_dm2[i]        = IS_OUT ? 1'b1 : 1'b0;
            assign gpio_inp_dis[i]    = 1'b0;
            assign gpio_ib_mode_sel[i] = 1'b0;
            assign gpio_vtrip_sel[i]  = 1'b0;
            assign gpio_slow_sel[i]   = 1'b0;
            assign gpio_holdover[i]   = 1'b0;
            assign gpio_analog_en[i]  = 1'b0;
            assign gpio_analog_sel[i] = 1'b0;
            assign gpio_analog_pol[i] = 1'b0;
        end
    endgenerate

endmodule

`default_nettype wire
