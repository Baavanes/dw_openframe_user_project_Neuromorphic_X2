// Example user design filling the double-wide openframe user area.
//
// Keeps the EXACT same module name and port list as the empty template so it
// can be hardened against the same footprint and cell-swapped into the padframe.
//
// Behaviour: a 32-bit counter clocked from gpio 0, reset (active-low) from
// gpio 1, driving its low bits out on gpios 2..33; all other gpios are inputs.

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
    wire clk   = gpio_in[0];
    wire rst_n = gpio_in[1];

    reg [31:0] ctr;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            ctr <= 32'd0;
        else
            ctr <= ctr + 32'd1;
    end

    // gpio[1:0] = inputs (clk, rst_n); gpio[33:2] = counter outputs; rest inputs
    assign gpio_out[1:0]   = 2'b00;
    assign gpio_out[33:2]  = ctr;
    assign gpio_out[58:34] = 25'b0;

    assign gpio_oeb[1:0]   = 2'b11;          // inputs
    assign gpio_oeb[33:2]  = {32{1'b0}};     // drive
    assign gpio_oeb[58:34] = {25{1'b1}};

    // dm = 001 input, 110 output
    assign gpio_dm0[1:0]   = 2'b11;
    assign gpio_dm0[33:2]  = {32{1'b0}};
    assign gpio_dm0[58:34] = {25{1'b1}};

    assign gpio_dm1[1:0]   = 2'b00;
    assign gpio_dm1[33:2]  = {32{1'b1}};
    assign gpio_dm1[58:34] = {25{1'b0}};

    assign gpio_dm2[1:0]   = 2'b00;
    assign gpio_dm2[33:2]  = {32{1'b1}};
    assign gpio_dm2[58:34] = {25{1'b0}};

    assign gpio_inp_dis     = {59{1'b0}};
    assign gpio_ib_mode_sel = {59{1'b0}};
    assign gpio_vtrip_sel   = {59{1'b0}};
    assign gpio_slow_sel    = {59{1'b0}};
    assign gpio_holdover    = {59{1'b0}};
    assign gpio_analog_en   = {59{1'b0}};
    assign gpio_analog_sel  = {59{1'b0}};
    assign gpio_analog_pol  = {59{1'b0}};

endmodule

`default_nettype wire
