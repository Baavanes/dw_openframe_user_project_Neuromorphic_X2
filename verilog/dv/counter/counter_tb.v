// SPDX-License-Identifier: Apache-2.0
// Wrapper-level testbench for the double-wide counter example.
// gpio0 = clk, gpio1 = rst_n, gpio[33:2] = counter bits.

`default_nettype none
`timescale 1ns / 1ps

module counter_tb;
    reg  [58:0] gpio_in;
    wire [58:0] gpio_in_h;
    wire [58:0] gpio_out;
    wire [58:0] gpio_oeb;
    wire [58:0] gpio_inp_dis;
    wire [58:0] gpio_ib_mode_sel;
    wire [58:0] gpio_vtrip_sel;
    wire [58:0] gpio_slow_sel;
    wire [58:0] gpio_holdover;
    wire [58:0] gpio_analog_en;
    wire [58:0] gpio_analog_sel;
    wire [58:0] gpio_analog_pol;
    wire [58:0] gpio_dm0, gpio_dm1, gpio_dm2;
    wire [58:0] analog_io, analog_noesd_io;

    assign gpio_in_h = gpio_in;

    wire clk   = gpio_in[0];
    wire rst_n = gpio_in[1];
    wire [31:0] count_out = gpio_out[33:2];

`ifdef GL
    double_wide_openframe_project_wrapper uut (
`ifdef USE_POWER_PINS
        .vddio(), .vssio(), .vccd(), .vssd(), .vdda(), .vssa(),
        .vdda1(), .vssa1(), .vccd1(), .vssd1(),
        .vdda2(), .vssa2(), .vccd2(), .vssd2(),
`endif
        .gpio_in(gpio_in),
        .gpio_in_h(gpio_in_h),
        .gpio_out(gpio_out),
        .gpio_oeb(gpio_oeb),
        .gpio_inp_dis(gpio_inp_dis),
        .gpio_ib_mode_sel(gpio_ib_mode_sel),
        .gpio_vtrip_sel(gpio_vtrip_sel),
        .gpio_slow_sel(gpio_slow_sel),
        .gpio_holdover(gpio_holdover),
        .gpio_analog_en(gpio_analog_en),
        .gpio_analog_sel(gpio_analog_sel),
        .gpio_analog_pol(gpio_analog_pol),
        .gpio_dm0(gpio_dm0),
        .gpio_dm1(gpio_dm1),
        .gpio_dm2(gpio_dm2),
        .analog_io(analog_io),
        .analog_noesd_io(analog_noesd_io)
    );
`else
    double_wide_openframe_project_wrapper uut (
        .gpio_in(gpio_in),
        .gpio_in_h(gpio_in_h),
        .gpio_out(gpio_out),
        .gpio_oeb(gpio_oeb),
        .gpio_inp_dis(gpio_inp_dis),
        .gpio_ib_mode_sel(gpio_ib_mode_sel),
        .gpio_vtrip_sel(gpio_vtrip_sel),
        .gpio_slow_sel(gpio_slow_sel),
        .gpio_holdover(gpio_holdover),
        .gpio_analog_en(gpio_analog_en),
        .gpio_analog_sel(gpio_analog_sel),
        .gpio_analog_pol(gpio_analog_pol),
        .gpio_dm0(gpio_dm0),
        .gpio_dm1(gpio_dm1),
        .gpio_dm2(gpio_dm2),
        .analog_io(analog_io),
        .analog_noesd_io(analog_noesd_io)
    );
`endif

    initial begin
        $dumpfile("counter.vcd");
        $dumpvars(0, counter_tb);
        gpio_in = 59'b0;
        gpio_in[1] = 1'b0; // hold reset
        gpio_in[0] = 1'b0;
        repeat (4) begin
            #5 gpio_in[0] = ~gpio_in[0];
        end
        gpio_in[1] = 1'b1; // release reset
        if (count_out !== 32'd0) begin
            $display("%c[1;31m", 27);
            $display("Monitor: FAIL reset did not clear counter (got %0d)", count_out);
            $display("%c[0m", 27);
            $finish;
        end
        // Count to 10
        repeat (20) begin
            #5 gpio_in[0] = ~gpio_in[0];
        end
        if (count_out !== 32'd10) begin
            $display("%c[1;31m", 27);
            $display("Monitor: FAIL expected count=10, got %0d", count_out);
            $display("%c[0m", 27);
            $finish;
        end
        // Spot-check OEBs: outputs 2..33 driven (oeb=0), inputs oeb=1
        if (gpio_oeb[0] !== 1'b1 || gpio_oeb[1] !== 1'b1) begin
            $display("%c[1;31m", 27);
            $display("Monitor: FAIL clk/rst pads should be inputs (oeb=1)");
            $display("%c[0m", 27);
            $finish;
        end
        if (gpio_oeb[2] !== 1'b0 || gpio_oeb[33] !== 1'b0) begin
            $display("%c[1;31m", 27);
            $display("Monitor: FAIL counter pads should be outputs (oeb=0)");
            $display("%c[0m", 27);
            $finish;
        end
        $display("%c[1;32m", 27);
        $display("Monitor: counter test PASSED");
        $display("%c[0m", 27);
        $finish;
    end

    initial begin
        #10000;
        $display("%c[1;31m", 27);
        $display("Monitor: Timeout");
        $display("%c[0m", 27);
        $finish;
    end
endmodule

`default_nettype wire
