module double_wide_openframe_project_wrapper (vssa2,
    vdda2,
    vssa1,
    vdda1,
    vssa,
    vdda,
    vssio,
    vddio,
    vssd,
    vccd,
    vssd2,
    vccd2,
    vssd1,
    vccd1,
    analog_io,
    analog_noesd_io,
    gpio_analog_en,
    gpio_analog_pol,
    gpio_analog_sel,
    gpio_dm0,
    gpio_dm1,
    gpio_dm2,
    gpio_holdover,
    gpio_ib_mode_sel,
    gpio_in,
    gpio_in_h,
    gpio_inp_dis,
    gpio_oeb,
    gpio_out,
    gpio_slow_sel,
    gpio_vtrip_sel);
 inout vssa2;
 inout vdda2;
 inout vssa1;
 inout vdda1;
 inout vssa;
 inout vdda;
 inout vssio;
 inout vddio;
 inout vssd;
 inout vccd;
 inout vssd2;
 inout vccd2;
 inout vssd1;
 inout vccd1;
 inout [58:0] analog_io;
 inout [58:0] analog_noesd_io;
 output [58:0] gpio_analog_en;
 output [58:0] gpio_analog_pol;
 output [58:0] gpio_analog_sel;
 output [58:0] gpio_dm0;
 output [58:0] gpio_dm1;
 output [58:0] gpio_dm2;
 output [58:0] gpio_holdover;
 output [58:0] gpio_ib_mode_sel;
 input [58:0] gpio_in;
 input [58:0] gpio_in_h;
 output [58:0] gpio_inp_dis;
 output [58:0] gpio_oeb;
 output [58:0] gpio_out;
 output [58:0] gpio_slow_sel;
 output [58:0] gpio_vtrip_sel;


endmodule
