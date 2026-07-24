module double_wide_openframe_project_wrapper (vccd,
    vccd1,
    vccd2,
    vdda,
    vdda1,
    vdda2,
    vddio,
    vssa,
    vssa1,
    vssa2,
    vssd,
    vssd1,
    vssd2,
    vssio,
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
 inout vccd;
 inout vccd1;
 inout vccd2;
 inout vdda;
 inout vdda1;
 inout vdda2;
 inout vddio;
 inout vssa;
 inout vssa1;
 inout vssa2;
 inout vssd;
 inout vssd1;
 inout vssd2;
 inout vssio;
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

 wire scanout_cc;
 wire spi_miso;

 sky130_fd_sc_hd__conb_1 _000_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_inp_dis[1]));
 sky130_fd_sc_hd__conb_1 _001_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_inp_dis[23]));
 sky130_fd_sc_hd__conb_1 _002_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_inp_dis[25]));
 sky130_fd_sc_hd__conb_1 _003_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_inp_dis[26]));
 sky130_fd_sc_hd__conb_1 _004_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_inp_dis[27]));
 sky130_fd_sc_hd__conb_1 _005_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_inp_dis[28]));
 sky130_fd_sc_hd__conb_1 _006_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_inp_dis[29]));
 sky130_fd_sc_hd__conb_1 _007_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_inp_dis[30]));
 sky130_fd_sc_hd__conb_1 _008_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_inp_dis[31]));
 sky130_fd_sc_hd__conb_1 _009_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_inp_dis[32]));
 sky130_fd_sc_hd__conb_1 _010_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_inp_dis[33]));
 sky130_fd_sc_hd__conb_1 _011_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_inp_dis[34]));
 sky130_fd_sc_hd__conb_1 _012_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[0]));
 sky130_fd_sc_hd__conb_1 _013_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[2]));
 sky130_fd_sc_hd__conb_1 _014_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[3]));
 sky130_fd_sc_hd__conb_1 _015_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[4]));
 sky130_fd_sc_hd__conb_1 _016_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[5]));
 sky130_fd_sc_hd__conb_1 _017_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[6]));
 sky130_fd_sc_hd__conb_1 _018_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[7]));
 sky130_fd_sc_hd__conb_1 _019_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[8]));
 sky130_fd_sc_hd__conb_1 _020_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[9]));
 sky130_fd_sc_hd__conb_1 _021_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[10]));
 sky130_fd_sc_hd__conb_1 _022_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[11]));
 sky130_fd_sc_hd__conb_1 _023_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[12]));
 sky130_fd_sc_hd__conb_1 _024_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[13]));
 sky130_fd_sc_hd__conb_1 _025_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[14]));
 sky130_fd_sc_hd__conb_1 _026_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[15]));
 sky130_fd_sc_hd__conb_1 _027_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[16]));
 sky130_fd_sc_hd__conb_1 _028_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[17]));
 sky130_fd_sc_hd__conb_1 _029_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[18]));
 sky130_fd_sc_hd__conb_1 _030_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[19]));
 sky130_fd_sc_hd__conb_1 _031_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[20]));
 sky130_fd_sc_hd__conb_1 _032_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[21]));
 sky130_fd_sc_hd__conb_1 _033_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[22]));
 sky130_fd_sc_hd__conb_1 _034_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[24]));
 sky130_fd_sc_hd__conb_1 _035_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[25]));
 sky130_fd_sc_hd__conb_1 _036_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[26]));
 sky130_fd_sc_hd__conb_1 _037_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[27]));
 sky130_fd_sc_hd__conb_1 _038_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[28]));
 sky130_fd_sc_hd__conb_1 _039_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[29]));
 sky130_fd_sc_hd__conb_1 _040_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[30]));
 sky130_fd_sc_hd__conb_1 _041_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[31]));
 sky130_fd_sc_hd__conb_1 _042_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[32]));
 sky130_fd_sc_hd__conb_1 _043_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[33]));
 sky130_fd_sc_hd__conb_1 _044_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[34]));
 sky130_fd_sc_hd__conb_1 _045_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[35]));
 sky130_fd_sc_hd__conb_1 _046_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[36]));
 sky130_fd_sc_hd__conb_1 _047_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[37]));
 sky130_fd_sc_hd__conb_1 _048_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[38]));
 sky130_fd_sc_hd__conb_1 _049_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[39]));
 sky130_fd_sc_hd__conb_1 _050_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[40]));
 sky130_fd_sc_hd__conb_1 _051_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[41]));
 sky130_fd_sc_hd__conb_1 _052_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[42]));
 sky130_fd_sc_hd__conb_1 _053_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[43]));
 sky130_fd_sc_hd__conb_1 _054_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[44]));
 sky130_fd_sc_hd__conb_1 _055_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[45]));
 sky130_fd_sc_hd__conb_1 _056_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[46]));
 sky130_fd_sc_hd__conb_1 _057_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[47]));
 sky130_fd_sc_hd__conb_1 _058_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[48]));
 sky130_fd_sc_hd__conb_1 _059_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[49]));
 sky130_fd_sc_hd__conb_1 _060_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[50]));
 sky130_fd_sc_hd__conb_1 _061_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[51]));
 sky130_fd_sc_hd__conb_1 _062_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[52]));
 sky130_fd_sc_hd__conb_1 _063_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[53]));
 sky130_fd_sc_hd__conb_1 _064_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[54]));
 sky130_fd_sc_hd__conb_1 _065_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[55]));
 sky130_fd_sc_hd__conb_1 _066_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[56]));
 sky130_fd_sc_hd__conb_1 _067_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[57]));
 sky130_fd_sc_hd__conb_1 _068_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_oeb[58]));
 sky130_fd_sc_hd__conb_1 _069_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_en[25]));
 sky130_fd_sc_hd__conb_1 _070_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_en[26]));
 sky130_fd_sc_hd__conb_1 _071_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_en[27]));
 sky130_fd_sc_hd__conb_1 _072_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_en[28]));
 sky130_fd_sc_hd__conb_1 _073_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_en[29]));
 sky130_fd_sc_hd__conb_1 _074_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_en[30]));
 sky130_fd_sc_hd__conb_1 _075_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_en[31]));
 sky130_fd_sc_hd__conb_1 _076_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_en[32]));
 sky130_fd_sc_hd__conb_1 _077_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_en[33]));
 sky130_fd_sc_hd__conb_1 _078_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_en[34]));
 sky130_fd_sc_hd__conb_1 _079_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_sel[25]));
 sky130_fd_sc_hd__conb_1 _080_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_sel[26]));
 sky130_fd_sc_hd__conb_1 _081_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_sel[27]));
 sky130_fd_sc_hd__conb_1 _082_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_sel[28]));
 sky130_fd_sc_hd__conb_1 _083_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_sel[29]));
 sky130_fd_sc_hd__conb_1 _084_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_sel[30]));
 sky130_fd_sc_hd__conb_1 _085_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_sel[31]));
 sky130_fd_sc_hd__conb_1 _086_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_sel[32]));
 sky130_fd_sc_hd__conb_1 _087_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_sel[33]));
 sky130_fd_sc_hd__conb_1 _088_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_analog_sel[34]));
 sky130_fd_sc_hd__conb_1 _089_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[0]));
 sky130_fd_sc_hd__conb_1 _090_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[2]));
 sky130_fd_sc_hd__conb_1 _091_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[3]));
 sky130_fd_sc_hd__conb_1 _092_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[4]));
 sky130_fd_sc_hd__conb_1 _093_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[5]));
 sky130_fd_sc_hd__conb_1 _094_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[6]));
 sky130_fd_sc_hd__conb_1 _095_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[7]));
 sky130_fd_sc_hd__conb_1 _096_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[8]));
 sky130_fd_sc_hd__conb_1 _097_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[9]));
 sky130_fd_sc_hd__conb_1 _098_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[10]));
 sky130_fd_sc_hd__conb_1 _099_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[11]));
 sky130_fd_sc_hd__conb_1 _100_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[12]));
 sky130_fd_sc_hd__conb_1 _101_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[13]));
 sky130_fd_sc_hd__conb_1 _102_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[14]));
 sky130_fd_sc_hd__conb_1 _103_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[15]));
 sky130_fd_sc_hd__conb_1 _104_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[16]));
 sky130_fd_sc_hd__conb_1 _105_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[17]));
 sky130_fd_sc_hd__conb_1 _106_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[18]));
 sky130_fd_sc_hd__conb_1 _107_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[19]));
 sky130_fd_sc_hd__conb_1 _108_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[20]));
 sky130_fd_sc_hd__conb_1 _109_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[21]));
 sky130_fd_sc_hd__conb_1 _110_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[22]));
 sky130_fd_sc_hd__conb_1 _111_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[24]));
 sky130_fd_sc_hd__conb_1 _112_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[35]));
 sky130_fd_sc_hd__conb_1 _113_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[36]));
 sky130_fd_sc_hd__conb_1 _114_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[37]));
 sky130_fd_sc_hd__conb_1 _115_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[38]));
 sky130_fd_sc_hd__conb_1 _116_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[39]));
 sky130_fd_sc_hd__conb_1 _117_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[40]));
 sky130_fd_sc_hd__conb_1 _118_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[41]));
 sky130_fd_sc_hd__conb_1 _119_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[42]));
 sky130_fd_sc_hd__conb_1 _120_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[43]));
 sky130_fd_sc_hd__conb_1 _121_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[44]));
 sky130_fd_sc_hd__conb_1 _122_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[45]));
 sky130_fd_sc_hd__conb_1 _123_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[46]));
 sky130_fd_sc_hd__conb_1 _124_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[47]));
 sky130_fd_sc_hd__conb_1 _125_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[48]));
 sky130_fd_sc_hd__conb_1 _126_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[49]));
 sky130_fd_sc_hd__conb_1 _127_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[50]));
 sky130_fd_sc_hd__conb_1 _128_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[51]));
 sky130_fd_sc_hd__conb_1 _129_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[52]));
 sky130_fd_sc_hd__conb_1 _130_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[53]));
 sky130_fd_sc_hd__conb_1 _131_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[54]));
 sky130_fd_sc_hd__conb_1 _132_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[55]));
 sky130_fd_sc_hd__conb_1 _133_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[56]));
 sky130_fd_sc_hd__conb_1 _134_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[57]));
 sky130_fd_sc_hd__conb_1 _135_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm0[58]));
 sky130_fd_sc_hd__conb_1 _136_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm1[1]));
 sky130_fd_sc_hd__conb_1 _137_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm1[23]));
 sky130_fd_sc_hd__conb_1 _138_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm2[1]));
 sky130_fd_sc_hd__conb_1 _139_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(gpio_dm2[23]));
 sky130_fd_sc_hd__conb_1 _140_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[5]));
 sky130_fd_sc_hd__conb_1 _141_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[42]));
 sky130_fd_sc_hd__conb_1 _142_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[43]));
 sky130_fd_sc_hd__conb_1 _143_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[44]));
 sky130_fd_sc_hd__conb_1 _144_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[45]));
 sky130_fd_sc_hd__conb_1 _145_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[46]));
 sky130_fd_sc_hd__conb_1 _146_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[47]));
 sky130_fd_sc_hd__conb_1 _147_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[48]));
 sky130_fd_sc_hd__conb_1 _148_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[49]));
 sky130_fd_sc_hd__conb_1 _149_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[50]));
 sky130_fd_sc_hd__conb_1 _150_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[51]));
 sky130_fd_sc_hd__conb_1 _151_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[6]));
 sky130_fd_sc_hd__conb_1 _152_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[52]));
 sky130_fd_sc_hd__conb_1 _153_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[53]));
 sky130_fd_sc_hd__conb_1 _154_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[54]));
 sky130_fd_sc_hd__conb_1 _155_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[55]));
 sky130_fd_sc_hd__conb_1 _156_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[56]));
 sky130_fd_sc_hd__conb_1 _157_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[57]));
 sky130_fd_sc_hd__conb_1 _158_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[58]));
 sky130_fd_sc_hd__conb_1 _159_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[0]));
 sky130_fd_sc_hd__conb_1 _160_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[2]));
 sky130_fd_sc_hd__conb_1 _161_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[7]));
 sky130_fd_sc_hd__conb_1 _162_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[3]));
 sky130_fd_sc_hd__conb_1 _163_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[4]));
 sky130_fd_sc_hd__conb_1 _164_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[5]));
 sky130_fd_sc_hd__conb_1 _165_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[6]));
 sky130_fd_sc_hd__conb_1 _166_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[7]));
 sky130_fd_sc_hd__conb_1 _167_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[8]));
 sky130_fd_sc_hd__conb_1 _168_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[9]));
 sky130_fd_sc_hd__conb_1 _169_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[10]));
 sky130_fd_sc_hd__conb_1 _170_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[11]));
 sky130_fd_sc_hd__conb_1 _171_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[12]));
 sky130_fd_sc_hd__conb_1 _172_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[8]));
 sky130_fd_sc_hd__conb_1 _173_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[13]));
 sky130_fd_sc_hd__conb_1 _174_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[14]));
 sky130_fd_sc_hd__conb_1 _175_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[15]));
 sky130_fd_sc_hd__conb_1 _176_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[16]));
 sky130_fd_sc_hd__conb_1 _177_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[17]));
 sky130_fd_sc_hd__conb_1 _178_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[18]));
 sky130_fd_sc_hd__conb_1 _179_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[19]));
 sky130_fd_sc_hd__conb_1 _180_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[20]));
 sky130_fd_sc_hd__conb_1 _181_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[21]));
 sky130_fd_sc_hd__conb_1 _182_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[22]));
 sky130_fd_sc_hd__conb_1 _183_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[9]));
 sky130_fd_sc_hd__conb_1 _184_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[24]));
 sky130_fd_sc_hd__conb_1 _185_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[10]));
 sky130_fd_sc_hd__conb_1 _186_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[35]));
 sky130_fd_sc_hd__conb_1 _187_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[36]));
 sky130_fd_sc_hd__conb_1 _188_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[37]));
 sky130_fd_sc_hd__conb_1 _189_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[38]));
 sky130_fd_sc_hd__conb_1 _190_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[39]));
 sky130_fd_sc_hd__conb_1 _191_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[40]));
 sky130_fd_sc_hd__conb_1 _192_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[41]));
 sky130_fd_sc_hd__conb_1 _193_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[42]));
 sky130_fd_sc_hd__conb_1 _194_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[11]));
 sky130_fd_sc_hd__conb_1 _195_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[43]));
 sky130_fd_sc_hd__conb_1 _196_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[44]));
 sky130_fd_sc_hd__conb_1 _197_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[45]));
 sky130_fd_sc_hd__conb_1 _198_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[46]));
 sky130_fd_sc_hd__conb_1 _199_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[47]));
 sky130_fd_sc_hd__conb_1 _200_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[48]));
 sky130_fd_sc_hd__conb_1 _201_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[49]));
 sky130_fd_sc_hd__conb_1 _202_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[50]));
 sky130_fd_sc_hd__conb_1 _203_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[51]));
 sky130_fd_sc_hd__conb_1 _204_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[52]));
 sky130_fd_sc_hd__conb_1 _205_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[12]));
 sky130_fd_sc_hd__conb_1 _206_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[53]));
 sky130_fd_sc_hd__conb_1 _207_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[54]));
 sky130_fd_sc_hd__conb_1 _208_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[55]));
 sky130_fd_sc_hd__conb_1 _209_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[56]));
 sky130_fd_sc_hd__conb_1 _210_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[57]));
 sky130_fd_sc_hd__conb_1 _211_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_inp_dis[58]));
 sky130_fd_sc_hd__conb_1 _212_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[13]));
 sky130_fd_sc_hd__conb_1 _213_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[14]));
 sky130_fd_sc_hd__conb_1 _214_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_oeb[23]));
 sky130_fd_sc_hd__conb_1 _215_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[15]));
 sky130_fd_sc_hd__conb_1 _216_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[16]));
 sky130_fd_sc_hd__conb_1 _217_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[17]));
 sky130_fd_sc_hd__conb_1 _218_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[18]));
 sky130_fd_sc_hd__conb_1 _219_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[0]));
 sky130_fd_sc_hd__conb_1 _220_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[2]));
 sky130_fd_sc_hd__conb_1 _221_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[3]));
 sky130_fd_sc_hd__conb_1 _222_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[4]));
 sky130_fd_sc_hd__conb_1 _223_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[5]));
 sky130_fd_sc_hd__conb_1 _224_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[6]));
 sky130_fd_sc_hd__conb_1 _225_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[19]));
 sky130_fd_sc_hd__conb_1 _226_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[7]));
 sky130_fd_sc_hd__conb_1 _227_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[8]));
 sky130_fd_sc_hd__conb_1 _228_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[9]));
 sky130_fd_sc_hd__conb_1 _229_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[10]));
 sky130_fd_sc_hd__conb_1 _230_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[11]));
 sky130_fd_sc_hd__conb_1 _231_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[12]));
 sky130_fd_sc_hd__conb_1 _232_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[13]));
 sky130_fd_sc_hd__conb_1 _233_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[14]));
 sky130_fd_sc_hd__conb_1 _234_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[15]));
 sky130_fd_sc_hd__conb_1 _235_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[16]));
 sky130_fd_sc_hd__conb_1 _236_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[20]));
 sky130_fd_sc_hd__conb_1 _237_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[17]));
 sky130_fd_sc_hd__conb_1 _238_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[18]));
 sky130_fd_sc_hd__conb_1 _239_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[19]));
 sky130_fd_sc_hd__conb_1 _240_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[20]));
 sky130_fd_sc_hd__conb_1 _241_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[21]));
 sky130_fd_sc_hd__conb_1 _242_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[22]));
 sky130_fd_sc_hd__conb_1 _243_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[24]));
 sky130_fd_sc_hd__conb_1 _244_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[25]));
 sky130_fd_sc_hd__conb_1 _245_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[26]));
 sky130_fd_sc_hd__conb_1 _246_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[27]));
 sky130_fd_sc_hd__conb_1 _247_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[21]));
 sky130_fd_sc_hd__conb_1 _248_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[28]));
 sky130_fd_sc_hd__conb_1 _249_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[29]));
 sky130_fd_sc_hd__conb_1 _250_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[30]));
 sky130_fd_sc_hd__conb_1 _251_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[31]));
 sky130_fd_sc_hd__conb_1 _252_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[32]));
 sky130_fd_sc_hd__conb_1 _253_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[33]));
 sky130_fd_sc_hd__conb_1 _254_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[34]));
 sky130_fd_sc_hd__conb_1 _255_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[35]));
 sky130_fd_sc_hd__conb_1 _256_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[36]));
 sky130_fd_sc_hd__conb_1 _257_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[37]));
 sky130_fd_sc_hd__conb_1 _258_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[22]));
 sky130_fd_sc_hd__conb_1 _259_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[38]));
 sky130_fd_sc_hd__conb_1 _260_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[39]));
 sky130_fd_sc_hd__conb_1 _261_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[40]));
 sky130_fd_sc_hd__conb_1 _262_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[41]));
 sky130_fd_sc_hd__conb_1 _263_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[42]));
 sky130_fd_sc_hd__conb_1 _264_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[43]));
 sky130_fd_sc_hd__conb_1 _265_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[44]));
 sky130_fd_sc_hd__conb_1 _266_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[45]));
 sky130_fd_sc_hd__conb_1 _267_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[46]));
 sky130_fd_sc_hd__conb_1 _268_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[47]));
 sky130_fd_sc_hd__conb_1 _269_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[23]));
 sky130_fd_sc_hd__conb_1 _270_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[48]));
 sky130_fd_sc_hd__conb_1 _271_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[49]));
 sky130_fd_sc_hd__conb_1 _272_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[50]));
 sky130_fd_sc_hd__conb_1 _273_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[51]));
 sky130_fd_sc_hd__conb_1 _274_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[52]));
 sky130_fd_sc_hd__conb_1 _275_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[53]));
 sky130_fd_sc_hd__conb_1 _276_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[54]));
 sky130_fd_sc_hd__conb_1 _277_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[55]));
 sky130_fd_sc_hd__conb_1 _278_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[56]));
 sky130_fd_sc_hd__conb_1 _279_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[57]));
 sky130_fd_sc_hd__conb_1 _280_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[24]));
 sky130_fd_sc_hd__conb_1 _281_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_out[58]));
 sky130_fd_sc_hd__conb_1 _282_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[0]));
 sky130_fd_sc_hd__conb_1 _283_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[1]));
 sky130_fd_sc_hd__conb_1 _284_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[2]));
 sky130_fd_sc_hd__conb_1 _285_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[3]));
 sky130_fd_sc_hd__conb_1 _286_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[4]));
 sky130_fd_sc_hd__conb_1 _287_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[5]));
 sky130_fd_sc_hd__conb_1 _288_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[6]));
 sky130_fd_sc_hd__conb_1 _289_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[7]));
 sky130_fd_sc_hd__conb_1 _290_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[8]));
 sky130_fd_sc_hd__conb_1 _291_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[9]));
 sky130_fd_sc_hd__conb_1 _292_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[10]));
 sky130_fd_sc_hd__conb_1 _293_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[11]));
 sky130_fd_sc_hd__conb_1 _294_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[12]));
 sky130_fd_sc_hd__conb_1 _295_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[13]));
 sky130_fd_sc_hd__conb_1 _296_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[14]));
 sky130_fd_sc_hd__conb_1 _297_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[15]));
 sky130_fd_sc_hd__conb_1 _298_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[16]));
 sky130_fd_sc_hd__conb_1 _299_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[17]));
 sky130_fd_sc_hd__conb_1 _300_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[18]));
 sky130_fd_sc_hd__conb_1 _301_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[19]));
 sky130_fd_sc_hd__conb_1 _302_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[20]));
 sky130_fd_sc_hd__conb_1 _303_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[21]));
 sky130_fd_sc_hd__conb_1 _304_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[22]));
 sky130_fd_sc_hd__conb_1 _305_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[23]));
 sky130_fd_sc_hd__conb_1 _306_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[24]));
 sky130_fd_sc_hd__conb_1 _307_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[25]));
 sky130_fd_sc_hd__conb_1 _308_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[26]));
 sky130_fd_sc_hd__conb_1 _309_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[27]));
 sky130_fd_sc_hd__conb_1 _310_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[28]));
 sky130_fd_sc_hd__conb_1 _311_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[29]));
 sky130_fd_sc_hd__conb_1 _312_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[30]));
 sky130_fd_sc_hd__conb_1 _313_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[31]));
 sky130_fd_sc_hd__conb_1 _314_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[32]));
 sky130_fd_sc_hd__conb_1 _315_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[33]));
 sky130_fd_sc_hd__conb_1 _316_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[34]));
 sky130_fd_sc_hd__conb_1 _317_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[35]));
 sky130_fd_sc_hd__conb_1 _318_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[36]));
 sky130_fd_sc_hd__conb_1 _319_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[37]));
 sky130_fd_sc_hd__conb_1 _320_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[38]));
 sky130_fd_sc_hd__conb_1 _321_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[39]));
 sky130_fd_sc_hd__conb_1 _322_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[40]));
 sky130_fd_sc_hd__conb_1 _323_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[41]));
 sky130_fd_sc_hd__conb_1 _324_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[42]));
 sky130_fd_sc_hd__conb_1 _325_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[43]));
 sky130_fd_sc_hd__conb_1 _326_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[44]));
 sky130_fd_sc_hd__conb_1 _327_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[45]));
 sky130_fd_sc_hd__conb_1 _328_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[46]));
 sky130_fd_sc_hd__conb_1 _329_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[47]));
 sky130_fd_sc_hd__conb_1 _330_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[48]));
 sky130_fd_sc_hd__conb_1 _331_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[49]));
 sky130_fd_sc_hd__conb_1 _332_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[50]));
 sky130_fd_sc_hd__conb_1 _333_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[51]));
 sky130_fd_sc_hd__conb_1 _334_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[52]));
 sky130_fd_sc_hd__conb_1 _335_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[53]));
 sky130_fd_sc_hd__conb_1 _336_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[54]));
 sky130_fd_sc_hd__conb_1 _337_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[55]));
 sky130_fd_sc_hd__conb_1 _338_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[56]));
 sky130_fd_sc_hd__conb_1 _339_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[57]));
 sky130_fd_sc_hd__conb_1 _340_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_slow_sel[58]));
 sky130_fd_sc_hd__conb_1 _341_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[0]));
 sky130_fd_sc_hd__conb_1 _342_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[1]));
 sky130_fd_sc_hd__conb_1 _343_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[2]));
 sky130_fd_sc_hd__conb_1 _344_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[3]));
 sky130_fd_sc_hd__conb_1 _345_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[4]));
 sky130_fd_sc_hd__conb_1 _346_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[5]));
 sky130_fd_sc_hd__conb_1 _347_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[6]));
 sky130_fd_sc_hd__conb_1 _348_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[7]));
 sky130_fd_sc_hd__conb_1 _349_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[8]));
 sky130_fd_sc_hd__conb_1 _350_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[9]));
 sky130_fd_sc_hd__conb_1 _351_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[10]));
 sky130_fd_sc_hd__conb_1 _352_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[11]));
 sky130_fd_sc_hd__conb_1 _353_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[12]));
 sky130_fd_sc_hd__conb_1 _354_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[13]));
 sky130_fd_sc_hd__conb_1 _355_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[14]));
 sky130_fd_sc_hd__conb_1 _356_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[15]));
 sky130_fd_sc_hd__conb_1 _357_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[16]));
 sky130_fd_sc_hd__conb_1 _358_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[17]));
 sky130_fd_sc_hd__conb_1 _359_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[18]));
 sky130_fd_sc_hd__conb_1 _360_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[19]));
 sky130_fd_sc_hd__conb_1 _361_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[20]));
 sky130_fd_sc_hd__conb_1 _362_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[21]));
 sky130_fd_sc_hd__conb_1 _363_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[22]));
 sky130_fd_sc_hd__conb_1 _364_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[23]));
 sky130_fd_sc_hd__conb_1 _365_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[24]));
 sky130_fd_sc_hd__conb_1 _366_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[25]));
 sky130_fd_sc_hd__conb_1 _367_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[26]));
 sky130_fd_sc_hd__conb_1 _368_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[27]));
 sky130_fd_sc_hd__conb_1 _369_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[28]));
 sky130_fd_sc_hd__conb_1 _370_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[29]));
 sky130_fd_sc_hd__conb_1 _371_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[30]));
 sky130_fd_sc_hd__conb_1 _372_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[31]));
 sky130_fd_sc_hd__conb_1 _373_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[32]));
 sky130_fd_sc_hd__conb_1 _374_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[33]));
 sky130_fd_sc_hd__conb_1 _375_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[34]));
 sky130_fd_sc_hd__conb_1 _376_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[35]));
 sky130_fd_sc_hd__conb_1 _377_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[36]));
 sky130_fd_sc_hd__conb_1 _378_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[37]));
 sky130_fd_sc_hd__conb_1 _379_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[38]));
 sky130_fd_sc_hd__conb_1 _380_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[39]));
 sky130_fd_sc_hd__conb_1 _381_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[40]));
 sky130_fd_sc_hd__conb_1 _382_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[41]));
 sky130_fd_sc_hd__conb_1 _383_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[42]));
 sky130_fd_sc_hd__conb_1 _384_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[43]));
 sky130_fd_sc_hd__conb_1 _385_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[44]));
 sky130_fd_sc_hd__conb_1 _386_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[45]));
 sky130_fd_sc_hd__conb_1 _387_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[46]));
 sky130_fd_sc_hd__conb_1 _388_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[47]));
 sky130_fd_sc_hd__conb_1 _389_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[48]));
 sky130_fd_sc_hd__conb_1 _390_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[49]));
 sky130_fd_sc_hd__conb_1 _391_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[35]));
 sky130_fd_sc_hd__conb_1 _392_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[50]));
 sky130_fd_sc_hd__conb_1 _393_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[51]));
 sky130_fd_sc_hd__conb_1 _394_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[52]));
 sky130_fd_sc_hd__conb_1 _395_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[53]));
 sky130_fd_sc_hd__conb_1 _396_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[54]));
 sky130_fd_sc_hd__conb_1 _397_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[55]));
 sky130_fd_sc_hd__conb_1 _398_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[56]));
 sky130_fd_sc_hd__conb_1 _399_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[57]));
 sky130_fd_sc_hd__conb_1 _400_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_vtrip_sel[58]));
 sky130_fd_sc_hd__conb_1 _401_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[36]));
 sky130_fd_sc_hd__conb_1 _402_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[37]));
 sky130_fd_sc_hd__conb_1 _403_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[38]));
 sky130_fd_sc_hd__conb_1 _404_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[39]));
 sky130_fd_sc_hd__conb_1 _405_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[40]));
 sky130_fd_sc_hd__conb_1 _406_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[41]));
 sky130_fd_sc_hd__conb_1 _407_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[42]));
 sky130_fd_sc_hd__conb_1 _408_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[43]));
 sky130_fd_sc_hd__conb_1 _409_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[44]));
 sky130_fd_sc_hd__conb_1 _410_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[45]));
 sky130_fd_sc_hd__conb_1 _411_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[46]));
 sky130_fd_sc_hd__conb_1 _412_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[47]));
 sky130_fd_sc_hd__conb_1 _413_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[48]));
 sky130_fd_sc_hd__conb_1 _414_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[49]));
 sky130_fd_sc_hd__conb_1 _415_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[50]));
 sky130_fd_sc_hd__conb_1 _416_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[51]));
 sky130_fd_sc_hd__conb_1 _417_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[52]));
 sky130_fd_sc_hd__conb_1 _418_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[53]));
 sky130_fd_sc_hd__conb_1 _419_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[54]));
 sky130_fd_sc_hd__conb_1 _420_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[55]));
 sky130_fd_sc_hd__conb_1 _421_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[56]));
 sky130_fd_sc_hd__conb_1 _422_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[57]));
 sky130_fd_sc_hd__conb_1 _423_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[58]));
 sky130_fd_sc_hd__conb_1 _424_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[0]));
 sky130_fd_sc_hd__conb_1 _425_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[1]));
 sky130_fd_sc_hd__conb_1 _426_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[2]));
 sky130_fd_sc_hd__conb_1 _427_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[3]));
 sky130_fd_sc_hd__conb_1 _428_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[4]));
 sky130_fd_sc_hd__conb_1 _429_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[5]));
 sky130_fd_sc_hd__conb_1 _430_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[6]));
 sky130_fd_sc_hd__conb_1 _431_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[7]));
 sky130_fd_sc_hd__conb_1 _432_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[8]));
 sky130_fd_sc_hd__conb_1 _433_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[9]));
 sky130_fd_sc_hd__conb_1 _434_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[10]));
 sky130_fd_sc_hd__conb_1 _435_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[11]));
 sky130_fd_sc_hd__conb_1 _436_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[12]));
 sky130_fd_sc_hd__conb_1 _437_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[13]));
 sky130_fd_sc_hd__conb_1 _438_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[14]));
 sky130_fd_sc_hd__conb_1 _439_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[15]));
 sky130_fd_sc_hd__conb_1 _440_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[16]));
 sky130_fd_sc_hd__conb_1 _441_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[17]));
 sky130_fd_sc_hd__conb_1 _442_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[18]));
 sky130_fd_sc_hd__conb_1 _443_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[19]));
 sky130_fd_sc_hd__conb_1 _444_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[20]));
 sky130_fd_sc_hd__conb_1 _445_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[21]));
 sky130_fd_sc_hd__conb_1 _446_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[22]));
 sky130_fd_sc_hd__conb_1 _447_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[23]));
 sky130_fd_sc_hd__conb_1 _448_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[24]));
 sky130_fd_sc_hd__conb_1 _449_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[25]));
 sky130_fd_sc_hd__conb_1 _450_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[26]));
 sky130_fd_sc_hd__conb_1 _451_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[27]));
 sky130_fd_sc_hd__conb_1 _452_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[28]));
 sky130_fd_sc_hd__conb_1 _453_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[29]));
 sky130_fd_sc_hd__conb_1 _454_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[30]));
 sky130_fd_sc_hd__conb_1 _455_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[31]));
 sky130_fd_sc_hd__conb_1 _456_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[32]));
 sky130_fd_sc_hd__conb_1 _457_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[33]));
 sky130_fd_sc_hd__conb_1 _458_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[34]));
 sky130_fd_sc_hd__conb_1 _459_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[35]));
 sky130_fd_sc_hd__conb_1 _460_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[36]));
 sky130_fd_sc_hd__conb_1 _461_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[37]));
 sky130_fd_sc_hd__conb_1 _462_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[38]));
 sky130_fd_sc_hd__conb_1 _463_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[39]));
 sky130_fd_sc_hd__conb_1 _464_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[40]));
 sky130_fd_sc_hd__conb_1 _465_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[41]));
 sky130_fd_sc_hd__conb_1 _466_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[42]));
 sky130_fd_sc_hd__conb_1 _467_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[43]));
 sky130_fd_sc_hd__conb_1 _468_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[44]));
 sky130_fd_sc_hd__conb_1 _469_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[45]));
 sky130_fd_sc_hd__conb_1 _470_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[46]));
 sky130_fd_sc_hd__conb_1 _471_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[47]));
 sky130_fd_sc_hd__conb_1 _472_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[48]));
 sky130_fd_sc_hd__conb_1 _473_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[49]));
 sky130_fd_sc_hd__conb_1 _474_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[50]));
 sky130_fd_sc_hd__conb_1 _475_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[51]));
 sky130_fd_sc_hd__conb_1 _476_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[52]));
 sky130_fd_sc_hd__conb_1 _477_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[53]));
 sky130_fd_sc_hd__conb_1 _478_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[54]));
 sky130_fd_sc_hd__conb_1 _479_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[55]));
 sky130_fd_sc_hd__conb_1 _480_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[56]));
 sky130_fd_sc_hd__conb_1 _481_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[57]));
 sky130_fd_sc_hd__conb_1 _482_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_pol[58]));
 sky130_fd_sc_hd__conb_1 _483_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[0]));
 sky130_fd_sc_hd__conb_1 _484_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[1]));
 sky130_fd_sc_hd__conb_1 _485_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[2]));
 sky130_fd_sc_hd__conb_1 _486_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[3]));
 sky130_fd_sc_hd__conb_1 _487_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[4]));
 sky130_fd_sc_hd__conb_1 _488_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[5]));
 sky130_fd_sc_hd__conb_1 _489_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[6]));
 sky130_fd_sc_hd__conb_1 _490_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[7]));
 sky130_fd_sc_hd__conb_1 _491_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[8]));
 sky130_fd_sc_hd__conb_1 _492_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[9]));
 sky130_fd_sc_hd__conb_1 _493_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[10]));
 sky130_fd_sc_hd__conb_1 _494_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[11]));
 sky130_fd_sc_hd__conb_1 _495_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[12]));
 sky130_fd_sc_hd__conb_1 _496_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[13]));
 sky130_fd_sc_hd__conb_1 _497_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[14]));
 sky130_fd_sc_hd__conb_1 _498_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[15]));
 sky130_fd_sc_hd__conb_1 _499_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[16]));
 sky130_fd_sc_hd__conb_1 _500_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[17]));
 sky130_fd_sc_hd__conb_1 _501_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[18]));
 sky130_fd_sc_hd__conb_1 _502_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[19]));
 sky130_fd_sc_hd__conb_1 _503_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[20]));
 sky130_fd_sc_hd__conb_1 _504_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[21]));
 sky130_fd_sc_hd__conb_1 _505_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[22]));
 sky130_fd_sc_hd__conb_1 _506_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[23]));
 sky130_fd_sc_hd__conb_1 _507_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[24]));
 sky130_fd_sc_hd__conb_1 _508_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[35]));
 sky130_fd_sc_hd__conb_1 _509_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[36]));
 sky130_fd_sc_hd__conb_1 _510_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[37]));
 sky130_fd_sc_hd__conb_1 _511_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[38]));
 sky130_fd_sc_hd__conb_1 _512_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[39]));
 sky130_fd_sc_hd__conb_1 _513_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[40]));
 sky130_fd_sc_hd__conb_1 _514_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[41]));
 sky130_fd_sc_hd__conb_1 _515_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[42]));
 sky130_fd_sc_hd__conb_1 _516_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[43]));
 sky130_fd_sc_hd__conb_1 _517_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[44]));
 sky130_fd_sc_hd__conb_1 _518_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[45]));
 sky130_fd_sc_hd__conb_1 _519_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[46]));
 sky130_fd_sc_hd__conb_1 _520_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[47]));
 sky130_fd_sc_hd__conb_1 _521_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[48]));
 sky130_fd_sc_hd__conb_1 _522_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[49]));
 sky130_fd_sc_hd__conb_1 _523_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[50]));
 sky130_fd_sc_hd__conb_1 _524_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[51]));
 sky130_fd_sc_hd__conb_1 _525_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[52]));
 sky130_fd_sc_hd__conb_1 _526_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[53]));
 sky130_fd_sc_hd__conb_1 _527_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[54]));
 sky130_fd_sc_hd__conb_1 _528_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[55]));
 sky130_fd_sc_hd__conb_1 _529_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[56]));
 sky130_fd_sc_hd__conb_1 _530_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[57]));
 sky130_fd_sc_hd__conb_1 _531_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_sel[58]));
 sky130_fd_sc_hd__conb_1 _532_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm0[1]));
 sky130_fd_sc_hd__conb_1 _533_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm0[23]));
 sky130_fd_sc_hd__conb_1 _534_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm0[25]));
 sky130_fd_sc_hd__conb_1 _535_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm0[26]));
 sky130_fd_sc_hd__conb_1 _536_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm0[27]));
 sky130_fd_sc_hd__conb_1 _537_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm0[28]));
 sky130_fd_sc_hd__conb_1 _538_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm0[29]));
 sky130_fd_sc_hd__conb_1 _539_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm0[30]));
 sky130_fd_sc_hd__conb_1 _540_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm0[31]));
 sky130_fd_sc_hd__conb_1 _541_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm0[32]));
 sky130_fd_sc_hd__conb_1 _542_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm0[33]));
 sky130_fd_sc_hd__conb_1 _543_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm0[34]));
 sky130_fd_sc_hd__conb_1 _544_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[0]));
 sky130_fd_sc_hd__conb_1 _545_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[2]));
 sky130_fd_sc_hd__conb_1 _546_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[3]));
 sky130_fd_sc_hd__conb_1 _547_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[4]));
 sky130_fd_sc_hd__conb_1 _548_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[5]));
 sky130_fd_sc_hd__conb_1 _549_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[6]));
 sky130_fd_sc_hd__conb_1 _550_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[7]));
 sky130_fd_sc_hd__conb_1 _551_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[8]));
 sky130_fd_sc_hd__conb_1 _552_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[9]));
 sky130_fd_sc_hd__conb_1 _553_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[10]));
 sky130_fd_sc_hd__conb_1 _554_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[11]));
 sky130_fd_sc_hd__conb_1 _555_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[12]));
 sky130_fd_sc_hd__conb_1 _556_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[13]));
 sky130_fd_sc_hd__conb_1 _557_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[14]));
 sky130_fd_sc_hd__conb_1 _558_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[15]));
 sky130_fd_sc_hd__conb_1 _559_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[16]));
 sky130_fd_sc_hd__conb_1 _560_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[17]));
 sky130_fd_sc_hd__conb_1 _561_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[18]));
 sky130_fd_sc_hd__conb_1 _562_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[19]));
 sky130_fd_sc_hd__conb_1 _563_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[20]));
 sky130_fd_sc_hd__conb_1 _564_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[21]));
 sky130_fd_sc_hd__conb_1 _565_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[22]));
 sky130_fd_sc_hd__conb_1 _566_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[24]));
 sky130_fd_sc_hd__conb_1 _567_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[25]));
 sky130_fd_sc_hd__conb_1 _568_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[26]));
 sky130_fd_sc_hd__conb_1 _569_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[27]));
 sky130_fd_sc_hd__conb_1 _570_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[28]));
 sky130_fd_sc_hd__conb_1 _571_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[29]));
 sky130_fd_sc_hd__conb_1 _572_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[30]));
 sky130_fd_sc_hd__conb_1 _573_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[31]));
 sky130_fd_sc_hd__conb_1 _574_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[32]));
 sky130_fd_sc_hd__conb_1 _575_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[33]));
 sky130_fd_sc_hd__conb_1 _576_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[34]));
 sky130_fd_sc_hd__conb_1 _577_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[35]));
 sky130_fd_sc_hd__conb_1 _578_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[36]));
 sky130_fd_sc_hd__conb_1 _579_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[37]));
 sky130_fd_sc_hd__conb_1 _580_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[38]));
 sky130_fd_sc_hd__conb_1 _581_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[39]));
 sky130_fd_sc_hd__conb_1 _582_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[40]));
 sky130_fd_sc_hd__conb_1 _583_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[41]));
 sky130_fd_sc_hd__conb_1 _584_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[42]));
 sky130_fd_sc_hd__conb_1 _585_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[43]));
 sky130_fd_sc_hd__conb_1 _586_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[44]));
 sky130_fd_sc_hd__conb_1 _587_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[45]));
 sky130_fd_sc_hd__conb_1 _588_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[46]));
 sky130_fd_sc_hd__conb_1 _589_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[47]));
 sky130_fd_sc_hd__conb_1 _590_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[48]));
 sky130_fd_sc_hd__conb_1 _591_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[49]));
 sky130_fd_sc_hd__conb_1 _592_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[50]));
 sky130_fd_sc_hd__conb_1 _593_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[51]));
 sky130_fd_sc_hd__conb_1 _594_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[52]));
 sky130_fd_sc_hd__conb_1 _595_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[53]));
 sky130_fd_sc_hd__conb_1 _596_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[54]));
 sky130_fd_sc_hd__conb_1 _597_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[55]));
 sky130_fd_sc_hd__conb_1 _598_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[56]));
 sky130_fd_sc_hd__conb_1 _599_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[57]));
 sky130_fd_sc_hd__conb_1 _600_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm1[58]));
 sky130_fd_sc_hd__conb_1 _601_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[0]));
 sky130_fd_sc_hd__conb_1 _602_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[2]));
 sky130_fd_sc_hd__conb_1 _603_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[3]));
 sky130_fd_sc_hd__conb_1 _604_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[4]));
 sky130_fd_sc_hd__conb_1 _605_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[5]));
 sky130_fd_sc_hd__conb_1 _606_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[6]));
 sky130_fd_sc_hd__conb_1 _607_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[7]));
 sky130_fd_sc_hd__conb_1 _608_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[8]));
 sky130_fd_sc_hd__conb_1 _609_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[9]));
 sky130_fd_sc_hd__conb_1 _610_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[10]));
 sky130_fd_sc_hd__conb_1 _611_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[11]));
 sky130_fd_sc_hd__conb_1 _612_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[12]));
 sky130_fd_sc_hd__conb_1 _613_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[13]));
 sky130_fd_sc_hd__conb_1 _614_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[14]));
 sky130_fd_sc_hd__conb_1 _615_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[15]));
 sky130_fd_sc_hd__conb_1 _616_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[16]));
 sky130_fd_sc_hd__conb_1 _617_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[17]));
 sky130_fd_sc_hd__conb_1 _618_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[18]));
 sky130_fd_sc_hd__conb_1 _619_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[19]));
 sky130_fd_sc_hd__conb_1 _620_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[20]));
 sky130_fd_sc_hd__conb_1 _621_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[21]));
 sky130_fd_sc_hd__conb_1 _622_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[22]));
 sky130_fd_sc_hd__conb_1 _623_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[24]));
 sky130_fd_sc_hd__conb_1 _624_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[25]));
 sky130_fd_sc_hd__conb_1 _625_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[26]));
 sky130_fd_sc_hd__conb_1 _626_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[27]));
 sky130_fd_sc_hd__conb_1 _627_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[28]));
 sky130_fd_sc_hd__conb_1 _628_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[29]));
 sky130_fd_sc_hd__conb_1 _629_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[30]));
 sky130_fd_sc_hd__conb_1 _630_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[31]));
 sky130_fd_sc_hd__conb_1 _631_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[32]));
 sky130_fd_sc_hd__conb_1 _632_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[33]));
 sky130_fd_sc_hd__conb_1 _633_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[34]));
 sky130_fd_sc_hd__conb_1 _634_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[35]));
 sky130_fd_sc_hd__conb_1 _635_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[36]));
 sky130_fd_sc_hd__conb_1 _636_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[37]));
 sky130_fd_sc_hd__conb_1 _637_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[38]));
 sky130_fd_sc_hd__conb_1 _638_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[39]));
 sky130_fd_sc_hd__conb_1 _639_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[40]));
 sky130_fd_sc_hd__conb_1 _640_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[41]));
 sky130_fd_sc_hd__conb_1 _641_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[42]));
 sky130_fd_sc_hd__conb_1 _642_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[43]));
 sky130_fd_sc_hd__conb_1 _643_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[44]));
 sky130_fd_sc_hd__conb_1 _644_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[45]));
 sky130_fd_sc_hd__conb_1 _645_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[46]));
 sky130_fd_sc_hd__conb_1 _646_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[47]));
 sky130_fd_sc_hd__conb_1 _647_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[48]));
 sky130_fd_sc_hd__conb_1 _648_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[49]));
 sky130_fd_sc_hd__conb_1 _649_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[50]));
 sky130_fd_sc_hd__conb_1 _650_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[51]));
 sky130_fd_sc_hd__conb_1 _651_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[52]));
 sky130_fd_sc_hd__conb_1 _652_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[53]));
 sky130_fd_sc_hd__conb_1 _653_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[54]));
 sky130_fd_sc_hd__conb_1 _654_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[55]));
 sky130_fd_sc_hd__conb_1 _655_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[56]));
 sky130_fd_sc_hd__conb_1 _656_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[57]));
 sky130_fd_sc_hd__conb_1 _657_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_dm2[58]));
 sky130_fd_sc_hd__conb_1 _658_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[0]));
 sky130_fd_sc_hd__conb_1 _659_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[1]));
 sky130_fd_sc_hd__conb_1 _660_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[2]));
 sky130_fd_sc_hd__conb_1 _661_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[3]));
 sky130_fd_sc_hd__conb_1 _662_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[4]));
 sky130_fd_sc_hd__conb_1 _663_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[5]));
 sky130_fd_sc_hd__conb_1 _664_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[6]));
 sky130_fd_sc_hd__conb_1 _665_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[7]));
 sky130_fd_sc_hd__conb_1 _666_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[8]));
 sky130_fd_sc_hd__conb_1 _667_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[9]));
 sky130_fd_sc_hd__conb_1 _668_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[10]));
 sky130_fd_sc_hd__conb_1 _669_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[11]));
 sky130_fd_sc_hd__conb_1 _670_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[12]));
 sky130_fd_sc_hd__conb_1 _671_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[13]));
 sky130_fd_sc_hd__conb_1 _672_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[14]));
 sky130_fd_sc_hd__conb_1 _673_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[15]));
 sky130_fd_sc_hd__conb_1 _674_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[16]));
 sky130_fd_sc_hd__conb_1 _675_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[17]));
 sky130_fd_sc_hd__conb_1 _676_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[18]));
 sky130_fd_sc_hd__conb_1 _677_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[19]));
 sky130_fd_sc_hd__conb_1 _678_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[20]));
 sky130_fd_sc_hd__conb_1 _679_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[21]));
 sky130_fd_sc_hd__conb_1 _680_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[22]));
 sky130_fd_sc_hd__conb_1 _681_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[23]));
 sky130_fd_sc_hd__conb_1 _682_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[24]));
 sky130_fd_sc_hd__conb_1 _683_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[25]));
 sky130_fd_sc_hd__conb_1 _684_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[26]));
 sky130_fd_sc_hd__conb_1 _685_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[27]));
 sky130_fd_sc_hd__conb_1 _686_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[28]));
 sky130_fd_sc_hd__conb_1 _687_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[29]));
 sky130_fd_sc_hd__conb_1 _688_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[30]));
 sky130_fd_sc_hd__conb_1 _689_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[31]));
 sky130_fd_sc_hd__conb_1 _690_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[32]));
 sky130_fd_sc_hd__conb_1 _691_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[33]));
 sky130_fd_sc_hd__conb_1 _692_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[34]));
 sky130_fd_sc_hd__conb_1 _693_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[35]));
 sky130_fd_sc_hd__conb_1 _694_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[36]));
 sky130_fd_sc_hd__conb_1 _695_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[37]));
 sky130_fd_sc_hd__conb_1 _696_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[38]));
 sky130_fd_sc_hd__conb_1 _697_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[39]));
 sky130_fd_sc_hd__conb_1 _698_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[40]));
 sky130_fd_sc_hd__conb_1 _699_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[41]));
 sky130_fd_sc_hd__conb_1 _700_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[42]));
 sky130_fd_sc_hd__conb_1 _701_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[43]));
 sky130_fd_sc_hd__conb_1 _702_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[44]));
 sky130_fd_sc_hd__conb_1 _703_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[45]));
 sky130_fd_sc_hd__conb_1 _704_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[46]));
 sky130_fd_sc_hd__conb_1 _705_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[47]));
 sky130_fd_sc_hd__conb_1 _706_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[48]));
 sky130_fd_sc_hd__conb_1 _707_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[49]));
 sky130_fd_sc_hd__conb_1 _708_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[50]));
 sky130_fd_sc_hd__conb_1 _709_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[0]));
 sky130_fd_sc_hd__conb_1 _710_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[51]));
 sky130_fd_sc_hd__conb_1 _711_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[52]));
 sky130_fd_sc_hd__conb_1 _712_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[53]));
 sky130_fd_sc_hd__conb_1 _713_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[54]));
 sky130_fd_sc_hd__conb_1 _714_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[55]));
 sky130_fd_sc_hd__conb_1 _715_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[56]));
 sky130_fd_sc_hd__conb_1 _716_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[57]));
 sky130_fd_sc_hd__conb_1 _717_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_holdover[58]));
 sky130_fd_sc_hd__conb_1 _718_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[0]));
 sky130_fd_sc_hd__conb_1 _719_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[1]));
 sky130_fd_sc_hd__conb_1 _720_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[1]));
 sky130_fd_sc_hd__conb_1 _721_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[2]));
 sky130_fd_sc_hd__conb_1 _722_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[3]));
 sky130_fd_sc_hd__conb_1 _723_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[4]));
 sky130_fd_sc_hd__conb_1 _724_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[5]));
 sky130_fd_sc_hd__conb_1 _725_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[6]));
 sky130_fd_sc_hd__conb_1 _726_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[7]));
 sky130_fd_sc_hd__conb_1 _727_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[8]));
 sky130_fd_sc_hd__conb_1 _728_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[9]));
 sky130_fd_sc_hd__conb_1 _729_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[10]));
 sky130_fd_sc_hd__conb_1 _730_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[11]));
 sky130_fd_sc_hd__conb_1 _731_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[2]));
 sky130_fd_sc_hd__conb_1 _732_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[12]));
 sky130_fd_sc_hd__conb_1 _733_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[13]));
 sky130_fd_sc_hd__conb_1 _734_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[14]));
 sky130_fd_sc_hd__conb_1 _735_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[15]));
 sky130_fd_sc_hd__conb_1 _736_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[16]));
 sky130_fd_sc_hd__conb_1 _737_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[17]));
 sky130_fd_sc_hd__conb_1 _738_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[18]));
 sky130_fd_sc_hd__conb_1 _739_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[19]));
 sky130_fd_sc_hd__conb_1 _740_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[20]));
 sky130_fd_sc_hd__conb_1 _741_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[21]));
 sky130_fd_sc_hd__conb_1 _742_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[3]));
 sky130_fd_sc_hd__conb_1 _743_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[22]));
 sky130_fd_sc_hd__conb_1 _744_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[23]));
 sky130_fd_sc_hd__conb_1 _745_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[24]));
 sky130_fd_sc_hd__conb_1 _746_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[25]));
 sky130_fd_sc_hd__conb_1 _747_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[26]));
 sky130_fd_sc_hd__conb_1 _748_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[27]));
 sky130_fd_sc_hd__conb_1 _749_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[28]));
 sky130_fd_sc_hd__conb_1 _750_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[29]));
 sky130_fd_sc_hd__conb_1 _751_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[30]));
 sky130_fd_sc_hd__conb_1 _752_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[31]));
 sky130_fd_sc_hd__conb_1 _753_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_analog_en[4]));
 sky130_fd_sc_hd__conb_1 _754_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[32]));
 sky130_fd_sc_hd__conb_1 _755_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[33]));
 sky130_fd_sc_hd__conb_1 _756_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[34]));
 sky130_fd_sc_hd__conb_1 _757_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[35]));
 sky130_fd_sc_hd__conb_1 _758_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[36]));
 sky130_fd_sc_hd__conb_1 _759_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[37]));
 sky130_fd_sc_hd__conb_1 _760_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[38]));
 sky130_fd_sc_hd__conb_1 _761_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[39]));
 sky130_fd_sc_hd__conb_1 _762_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[40]));
 sky130_fd_sc_hd__conb_1 _763_ (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(gpio_ib_mode_sel[41]));
 sky130_fd_sc_hd__buf_2 _764_ (.A(gpio_in[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_oeb[1]));
 sky130_fd_sc_hd__buf_2 _765_ (.A(spi_miso),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[1]));
 sky130_fd_sc_hd__buf_2 _766_ (.A(scanout_cc),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[23]));
 spi_wb_x1_top mprj (.Bias_comp2(analog_io[31]),
    .Iref(analog_io[34]),
    .ScanInCC(gpio_in[35]),
    .ScanInDL(gpio_in[22]),
    .ScanInDR(gpio_in[21]),
    .ScanOutCC(scanout_cc),
    .TM(gpio_in[36]),
    .VDDA1(vdda1),
    .VDDA2(vdda2),
    .VDDC1(vccd1),
    .VDDC2(vccd2),
    .VSS(vssd1),
    .Vbias(analog_io[29]),
    .Vcc_read(analog_io[33]),
    .Vcc_set(analog_io[27]),
    .Vcc_wl_read(analog_io[26]),
    .Vcc_wl_reset(analog_io[28]),
    .Vcc_wl_set(analog_io[30]),
    .Vcomp(analog_io[32]),
    .clk(gpio_in[38]),
    .dc_bias(analog_io[25]),
    .rst(gpio_in[0]),
    .spi_cs_n(gpio_in[3]),
    .spi_miso(spi_miso),
    .spi_mosi(gpio_in[2]),
    .spi_sclk(gpio_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA__709__LO (.DIODE(gpio_analog_en[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__185__LO (.DIODE(gpio_analog_en[10]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__194__LO (.DIODE(gpio_analog_en[11]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__205__LO (.DIODE(gpio_analog_en[12]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__212__LO (.DIODE(gpio_analog_en[13]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__213__LO (.DIODE(gpio_analog_en[14]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__215__LO (.DIODE(gpio_analog_en[15]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__216__LO (.DIODE(gpio_analog_en[16]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__217__LO (.DIODE(gpio_analog_en[17]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__218__LO (.DIODE(gpio_analog_en[18]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__225__LO (.DIODE(gpio_analog_en[19]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__720__LO (.DIODE(gpio_analog_en[1]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__236__LO (.DIODE(gpio_analog_en[20]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__247__LO (.DIODE(gpio_analog_en[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__258__LO (.DIODE(gpio_analog_en[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__269__LO (.DIODE(gpio_analog_en[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__280__LO (.DIODE(gpio_analog_en[24]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__069__HI (.DIODE(gpio_analog_en[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__070__HI (.DIODE(gpio_analog_en[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__071__HI (.DIODE(gpio_analog_en[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__072__HI (.DIODE(gpio_analog_en[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__073__HI (.DIODE(gpio_analog_en[29]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__731__LO (.DIODE(gpio_analog_en[2]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__074__HI (.DIODE(gpio_analog_en[30]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__075__HI (.DIODE(gpio_analog_en[31]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__076__HI (.DIODE(gpio_analog_en[32]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__077__HI (.DIODE(gpio_analog_en[33]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__078__HI (.DIODE(gpio_analog_en[34]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__391__LO (.DIODE(gpio_analog_en[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__401__LO (.DIODE(gpio_analog_en[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__402__LO (.DIODE(gpio_analog_en[37]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__403__LO (.DIODE(gpio_analog_en[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__404__LO (.DIODE(gpio_analog_en[39]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__742__LO (.DIODE(gpio_analog_en[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__405__LO (.DIODE(gpio_analog_en[40]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__406__LO (.DIODE(gpio_analog_en[41]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__407__LO (.DIODE(gpio_analog_en[42]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__408__LO (.DIODE(gpio_analog_en[43]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__409__LO (.DIODE(gpio_analog_en[44]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__410__LO (.DIODE(gpio_analog_en[45]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__411__LO (.DIODE(gpio_analog_en[46]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__412__LO (.DIODE(gpio_analog_en[47]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__413__LO (.DIODE(gpio_analog_en[48]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__414__LO (.DIODE(gpio_analog_en[49]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__753__LO (.DIODE(gpio_analog_en[4]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__415__LO (.DIODE(gpio_analog_en[50]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__416__LO (.DIODE(gpio_analog_en[51]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__417__LO (.DIODE(gpio_analog_en[52]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__418__LO (.DIODE(gpio_analog_en[53]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__419__LO (.DIODE(gpio_analog_en[54]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__420__LO (.DIODE(gpio_analog_en[55]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__421__LO (.DIODE(gpio_analog_en[56]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__422__LO (.DIODE(gpio_analog_en[57]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__423__LO (.DIODE(gpio_analog_en[58]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__140__LO (.DIODE(gpio_analog_en[5]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__151__LO (.DIODE(gpio_analog_en[6]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__161__LO (.DIODE(gpio_analog_en[7]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__172__LO (.DIODE(gpio_analog_en[8]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__183__LO (.DIODE(gpio_analog_en[9]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__424__LO (.DIODE(gpio_analog_pol[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__434__LO (.DIODE(gpio_analog_pol[10]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__435__LO (.DIODE(gpio_analog_pol[11]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__436__LO (.DIODE(gpio_analog_pol[12]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__437__LO (.DIODE(gpio_analog_pol[13]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__438__LO (.DIODE(gpio_analog_pol[14]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__439__LO (.DIODE(gpio_analog_pol[15]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__440__LO (.DIODE(gpio_analog_pol[16]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__441__LO (.DIODE(gpio_analog_pol[17]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__442__LO (.DIODE(gpio_analog_pol[18]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__443__LO (.DIODE(gpio_analog_pol[19]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__425__LO (.DIODE(gpio_analog_pol[1]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__444__LO (.DIODE(gpio_analog_pol[20]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__445__LO (.DIODE(gpio_analog_pol[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__446__LO (.DIODE(gpio_analog_pol[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__447__LO (.DIODE(gpio_analog_pol[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__448__LO (.DIODE(gpio_analog_pol[24]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__449__LO (.DIODE(gpio_analog_pol[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__450__LO (.DIODE(gpio_analog_pol[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__451__LO (.DIODE(gpio_analog_pol[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__452__LO (.DIODE(gpio_analog_pol[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__453__LO (.DIODE(gpio_analog_pol[29]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__426__LO (.DIODE(gpio_analog_pol[2]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__454__LO (.DIODE(gpio_analog_pol[30]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__455__LO (.DIODE(gpio_analog_pol[31]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__456__LO (.DIODE(gpio_analog_pol[32]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__457__LO (.DIODE(gpio_analog_pol[33]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__458__LO (.DIODE(gpio_analog_pol[34]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__459__LO (.DIODE(gpio_analog_pol[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__460__LO (.DIODE(gpio_analog_pol[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__461__LO (.DIODE(gpio_analog_pol[37]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__462__LO (.DIODE(gpio_analog_pol[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__463__LO (.DIODE(gpio_analog_pol[39]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__427__LO (.DIODE(gpio_analog_pol[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__464__LO (.DIODE(gpio_analog_pol[40]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__465__LO (.DIODE(gpio_analog_pol[41]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__466__LO (.DIODE(gpio_analog_pol[42]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__467__LO (.DIODE(gpio_analog_pol[43]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__468__LO (.DIODE(gpio_analog_pol[44]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__469__LO (.DIODE(gpio_analog_pol[45]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__470__LO (.DIODE(gpio_analog_pol[46]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__471__LO (.DIODE(gpio_analog_pol[47]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__472__LO (.DIODE(gpio_analog_pol[48]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__473__LO (.DIODE(gpio_analog_pol[49]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__428__LO (.DIODE(gpio_analog_pol[4]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__474__LO (.DIODE(gpio_analog_pol[50]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__475__LO (.DIODE(gpio_analog_pol[51]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__476__LO (.DIODE(gpio_analog_pol[52]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__477__LO (.DIODE(gpio_analog_pol[53]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__478__LO (.DIODE(gpio_analog_pol[54]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__479__LO (.DIODE(gpio_analog_pol[55]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__480__LO (.DIODE(gpio_analog_pol[56]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__481__LO (.DIODE(gpio_analog_pol[57]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__482__LO (.DIODE(gpio_analog_pol[58]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__429__LO (.DIODE(gpio_analog_pol[5]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__430__LO (.DIODE(gpio_analog_pol[6]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__431__LO (.DIODE(gpio_analog_pol[7]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__432__LO (.DIODE(gpio_analog_pol[8]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__433__LO (.DIODE(gpio_analog_pol[9]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__483__LO (.DIODE(gpio_analog_sel[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__493__LO (.DIODE(gpio_analog_sel[10]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__494__LO (.DIODE(gpio_analog_sel[11]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__495__LO (.DIODE(gpio_analog_sel[12]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__496__LO (.DIODE(gpio_analog_sel[13]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__497__LO (.DIODE(gpio_analog_sel[14]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__498__LO (.DIODE(gpio_analog_sel[15]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__499__LO (.DIODE(gpio_analog_sel[16]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__500__LO (.DIODE(gpio_analog_sel[17]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__501__LO (.DIODE(gpio_analog_sel[18]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__502__LO (.DIODE(gpio_analog_sel[19]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__484__LO (.DIODE(gpio_analog_sel[1]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__503__LO (.DIODE(gpio_analog_sel[20]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__504__LO (.DIODE(gpio_analog_sel[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__505__LO (.DIODE(gpio_analog_sel[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__506__LO (.DIODE(gpio_analog_sel[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__507__LO (.DIODE(gpio_analog_sel[24]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__079__HI (.DIODE(gpio_analog_sel[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__080__HI (.DIODE(gpio_analog_sel[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__081__HI (.DIODE(gpio_analog_sel[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__082__HI (.DIODE(gpio_analog_sel[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__083__HI (.DIODE(gpio_analog_sel[29]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__485__LO (.DIODE(gpio_analog_sel[2]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__084__HI (.DIODE(gpio_analog_sel[30]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__085__HI (.DIODE(gpio_analog_sel[31]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__086__HI (.DIODE(gpio_analog_sel[32]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__087__HI (.DIODE(gpio_analog_sel[33]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__088__HI (.DIODE(gpio_analog_sel[34]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__508__LO (.DIODE(gpio_analog_sel[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__509__LO (.DIODE(gpio_analog_sel[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__510__LO (.DIODE(gpio_analog_sel[37]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__511__LO (.DIODE(gpio_analog_sel[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__512__LO (.DIODE(gpio_analog_sel[39]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__486__LO (.DIODE(gpio_analog_sel[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__513__LO (.DIODE(gpio_analog_sel[40]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__514__LO (.DIODE(gpio_analog_sel[41]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__515__LO (.DIODE(gpio_analog_sel[42]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__516__LO (.DIODE(gpio_analog_sel[43]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__517__LO (.DIODE(gpio_analog_sel[44]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__518__LO (.DIODE(gpio_analog_sel[45]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__519__LO (.DIODE(gpio_analog_sel[46]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__520__LO (.DIODE(gpio_analog_sel[47]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__521__LO (.DIODE(gpio_analog_sel[48]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__522__LO (.DIODE(gpio_analog_sel[49]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__487__LO (.DIODE(gpio_analog_sel[4]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__523__LO (.DIODE(gpio_analog_sel[50]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__524__LO (.DIODE(gpio_analog_sel[51]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__525__LO (.DIODE(gpio_analog_sel[52]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__526__LO (.DIODE(gpio_analog_sel[53]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__527__LO (.DIODE(gpio_analog_sel[54]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__528__LO (.DIODE(gpio_analog_sel[55]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__529__LO (.DIODE(gpio_analog_sel[56]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__530__LO (.DIODE(gpio_analog_sel[57]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__531__LO (.DIODE(gpio_analog_sel[58]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__488__LO (.DIODE(gpio_analog_sel[5]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__489__LO (.DIODE(gpio_analog_sel[6]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__490__LO (.DIODE(gpio_analog_sel[7]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__491__LO (.DIODE(gpio_analog_sel[8]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__492__LO (.DIODE(gpio_analog_sel[9]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__089__HI (.DIODE(gpio_dm0[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__098__HI (.DIODE(gpio_dm0[10]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__099__HI (.DIODE(gpio_dm0[11]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__100__HI (.DIODE(gpio_dm0[12]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__101__HI (.DIODE(gpio_dm0[13]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__102__HI (.DIODE(gpio_dm0[14]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__103__HI (.DIODE(gpio_dm0[15]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__104__HI (.DIODE(gpio_dm0[16]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__105__HI (.DIODE(gpio_dm0[17]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__106__HI (.DIODE(gpio_dm0[18]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__107__HI (.DIODE(gpio_dm0[19]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__532__LO (.DIODE(gpio_dm0[1]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__108__HI (.DIODE(gpio_dm0[20]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__109__HI (.DIODE(gpio_dm0[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__110__HI (.DIODE(gpio_dm0[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__533__LO (.DIODE(gpio_dm0[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__111__HI (.DIODE(gpio_dm0[24]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__534__LO (.DIODE(gpio_dm0[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__535__LO (.DIODE(gpio_dm0[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__536__LO (.DIODE(gpio_dm0[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__537__LO (.DIODE(gpio_dm0[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__538__LO (.DIODE(gpio_dm0[29]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__090__HI (.DIODE(gpio_dm0[2]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__539__LO (.DIODE(gpio_dm0[30]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__540__LO (.DIODE(gpio_dm0[31]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__541__LO (.DIODE(gpio_dm0[32]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__542__LO (.DIODE(gpio_dm0[33]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__543__LO (.DIODE(gpio_dm0[34]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__112__HI (.DIODE(gpio_dm0[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__113__HI (.DIODE(gpio_dm0[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__114__HI (.DIODE(gpio_dm0[37]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__115__HI (.DIODE(gpio_dm0[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__116__HI (.DIODE(gpio_dm0[39]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__091__HI (.DIODE(gpio_dm0[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__117__HI (.DIODE(gpio_dm0[40]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__118__HI (.DIODE(gpio_dm0[41]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__119__HI (.DIODE(gpio_dm0[42]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__120__HI (.DIODE(gpio_dm0[43]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__121__HI (.DIODE(gpio_dm0[44]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__122__HI (.DIODE(gpio_dm0[45]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__123__HI (.DIODE(gpio_dm0[46]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__124__HI (.DIODE(gpio_dm0[47]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__125__HI (.DIODE(gpio_dm0[48]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__126__HI (.DIODE(gpio_dm0[49]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__092__HI (.DIODE(gpio_dm0[4]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__127__HI (.DIODE(gpio_dm0[50]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__128__HI (.DIODE(gpio_dm0[51]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__129__HI (.DIODE(gpio_dm0[52]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__130__HI (.DIODE(gpio_dm0[53]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__131__HI (.DIODE(gpio_dm0[54]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__132__HI (.DIODE(gpio_dm0[55]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__133__HI (.DIODE(gpio_dm0[56]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__134__HI (.DIODE(gpio_dm0[57]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__135__HI (.DIODE(gpio_dm0[58]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__093__HI (.DIODE(gpio_dm0[5]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__094__HI (.DIODE(gpio_dm0[6]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__095__HI (.DIODE(gpio_dm0[7]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__096__HI (.DIODE(gpio_dm0[8]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__097__HI (.DIODE(gpio_dm0[9]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__544__LO (.DIODE(gpio_dm1[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__553__LO (.DIODE(gpio_dm1[10]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__554__LO (.DIODE(gpio_dm1[11]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__555__LO (.DIODE(gpio_dm1[12]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__556__LO (.DIODE(gpio_dm1[13]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__557__LO (.DIODE(gpio_dm1[14]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__558__LO (.DIODE(gpio_dm1[15]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__559__LO (.DIODE(gpio_dm1[16]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__560__LO (.DIODE(gpio_dm1[17]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__561__LO (.DIODE(gpio_dm1[18]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__562__LO (.DIODE(gpio_dm1[19]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__136__HI (.DIODE(gpio_dm1[1]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__563__LO (.DIODE(gpio_dm1[20]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__564__LO (.DIODE(gpio_dm1[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__565__LO (.DIODE(gpio_dm1[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__137__HI (.DIODE(gpio_dm1[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__566__LO (.DIODE(gpio_dm1[24]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__567__LO (.DIODE(gpio_dm1[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__568__LO (.DIODE(gpio_dm1[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__569__LO (.DIODE(gpio_dm1[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__570__LO (.DIODE(gpio_dm1[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__571__LO (.DIODE(gpio_dm1[29]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__545__LO (.DIODE(gpio_dm1[2]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__572__LO (.DIODE(gpio_dm1[30]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__573__LO (.DIODE(gpio_dm1[31]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__574__LO (.DIODE(gpio_dm1[32]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__575__LO (.DIODE(gpio_dm1[33]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__576__LO (.DIODE(gpio_dm1[34]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__577__LO (.DIODE(gpio_dm1[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__578__LO (.DIODE(gpio_dm1[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__579__LO (.DIODE(gpio_dm1[37]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__580__LO (.DIODE(gpio_dm1[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__581__LO (.DIODE(gpio_dm1[39]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__546__LO (.DIODE(gpio_dm1[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__582__LO (.DIODE(gpio_dm1[40]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__583__LO (.DIODE(gpio_dm1[41]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__584__LO (.DIODE(gpio_dm1[42]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__585__LO (.DIODE(gpio_dm1[43]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__586__LO (.DIODE(gpio_dm1[44]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__587__LO (.DIODE(gpio_dm1[45]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__588__LO (.DIODE(gpio_dm1[46]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__589__LO (.DIODE(gpio_dm1[47]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__590__LO (.DIODE(gpio_dm1[48]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__591__LO (.DIODE(gpio_dm1[49]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__547__LO (.DIODE(gpio_dm1[4]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__592__LO (.DIODE(gpio_dm1[50]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__593__LO (.DIODE(gpio_dm1[51]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__594__LO (.DIODE(gpio_dm1[52]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__595__LO (.DIODE(gpio_dm1[53]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__596__LO (.DIODE(gpio_dm1[54]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__597__LO (.DIODE(gpio_dm1[55]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__598__LO (.DIODE(gpio_dm1[56]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__599__LO (.DIODE(gpio_dm1[57]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__600__LO (.DIODE(gpio_dm1[58]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__548__LO (.DIODE(gpio_dm1[5]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__549__LO (.DIODE(gpio_dm1[6]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__550__LO (.DIODE(gpio_dm1[7]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__551__LO (.DIODE(gpio_dm1[8]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__552__LO (.DIODE(gpio_dm1[9]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__601__LO (.DIODE(gpio_dm2[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__610__LO (.DIODE(gpio_dm2[10]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__611__LO (.DIODE(gpio_dm2[11]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__612__LO (.DIODE(gpio_dm2[12]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__613__LO (.DIODE(gpio_dm2[13]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__614__LO (.DIODE(gpio_dm2[14]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__615__LO (.DIODE(gpio_dm2[15]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__616__LO (.DIODE(gpio_dm2[16]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__617__LO (.DIODE(gpio_dm2[17]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__618__LO (.DIODE(gpio_dm2[18]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__619__LO (.DIODE(gpio_dm2[19]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__138__HI (.DIODE(gpio_dm2[1]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__620__LO (.DIODE(gpio_dm2[20]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__621__LO (.DIODE(gpio_dm2[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__622__LO (.DIODE(gpio_dm2[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__139__HI (.DIODE(gpio_dm2[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__623__LO (.DIODE(gpio_dm2[24]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__624__LO (.DIODE(gpio_dm2[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__625__LO (.DIODE(gpio_dm2[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__626__LO (.DIODE(gpio_dm2[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__627__LO (.DIODE(gpio_dm2[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__628__LO (.DIODE(gpio_dm2[29]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__602__LO (.DIODE(gpio_dm2[2]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__629__LO (.DIODE(gpio_dm2[30]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__630__LO (.DIODE(gpio_dm2[31]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__631__LO (.DIODE(gpio_dm2[32]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__632__LO (.DIODE(gpio_dm2[33]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__633__LO (.DIODE(gpio_dm2[34]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__634__LO (.DIODE(gpio_dm2[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__635__LO (.DIODE(gpio_dm2[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__636__LO (.DIODE(gpio_dm2[37]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__637__LO (.DIODE(gpio_dm2[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__638__LO (.DIODE(gpio_dm2[39]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__603__LO (.DIODE(gpio_dm2[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__639__LO (.DIODE(gpio_dm2[40]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__640__LO (.DIODE(gpio_dm2[41]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__641__LO (.DIODE(gpio_dm2[42]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__642__LO (.DIODE(gpio_dm2[43]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__643__LO (.DIODE(gpio_dm2[44]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__644__LO (.DIODE(gpio_dm2[45]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__645__LO (.DIODE(gpio_dm2[46]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__646__LO (.DIODE(gpio_dm2[47]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__647__LO (.DIODE(gpio_dm2[48]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__648__LO (.DIODE(gpio_dm2[49]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__604__LO (.DIODE(gpio_dm2[4]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__649__LO (.DIODE(gpio_dm2[50]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__650__LO (.DIODE(gpio_dm2[51]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__651__LO (.DIODE(gpio_dm2[52]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__652__LO (.DIODE(gpio_dm2[53]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__653__LO (.DIODE(gpio_dm2[54]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__654__LO (.DIODE(gpio_dm2[55]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__655__LO (.DIODE(gpio_dm2[56]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__656__LO (.DIODE(gpio_dm2[57]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__657__LO (.DIODE(gpio_dm2[58]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__605__LO (.DIODE(gpio_dm2[5]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__606__LO (.DIODE(gpio_dm2[6]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__607__LO (.DIODE(gpio_dm2[7]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__608__LO (.DIODE(gpio_dm2[8]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__609__LO (.DIODE(gpio_dm2[9]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__658__LO (.DIODE(gpio_holdover[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__668__LO (.DIODE(gpio_holdover[10]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__669__LO (.DIODE(gpio_holdover[11]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__670__LO (.DIODE(gpio_holdover[12]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__671__LO (.DIODE(gpio_holdover[13]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__672__LO (.DIODE(gpio_holdover[14]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__673__LO (.DIODE(gpio_holdover[15]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__674__LO (.DIODE(gpio_holdover[16]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__675__LO (.DIODE(gpio_holdover[17]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__676__LO (.DIODE(gpio_holdover[18]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__677__LO (.DIODE(gpio_holdover[19]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__659__LO (.DIODE(gpio_holdover[1]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__678__LO (.DIODE(gpio_holdover[20]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__679__LO (.DIODE(gpio_holdover[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__680__LO (.DIODE(gpio_holdover[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__681__LO (.DIODE(gpio_holdover[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__682__LO (.DIODE(gpio_holdover[24]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__683__LO (.DIODE(gpio_holdover[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__684__LO (.DIODE(gpio_holdover[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__685__LO (.DIODE(gpio_holdover[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__686__LO (.DIODE(gpio_holdover[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__687__LO (.DIODE(gpio_holdover[29]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__660__LO (.DIODE(gpio_holdover[2]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__688__LO (.DIODE(gpio_holdover[30]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__689__LO (.DIODE(gpio_holdover[31]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__690__LO (.DIODE(gpio_holdover[32]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__691__LO (.DIODE(gpio_holdover[33]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__692__LO (.DIODE(gpio_holdover[34]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__693__LO (.DIODE(gpio_holdover[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__694__LO (.DIODE(gpio_holdover[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__695__LO (.DIODE(gpio_holdover[37]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__696__LO (.DIODE(gpio_holdover[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__697__LO (.DIODE(gpio_holdover[39]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__661__LO (.DIODE(gpio_holdover[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__698__LO (.DIODE(gpio_holdover[40]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__699__LO (.DIODE(gpio_holdover[41]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__700__LO (.DIODE(gpio_holdover[42]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__701__LO (.DIODE(gpio_holdover[43]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__702__LO (.DIODE(gpio_holdover[44]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__703__LO (.DIODE(gpio_holdover[45]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__704__LO (.DIODE(gpio_holdover[46]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__705__LO (.DIODE(gpio_holdover[47]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__706__LO (.DIODE(gpio_holdover[48]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__707__LO (.DIODE(gpio_holdover[49]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__662__LO (.DIODE(gpio_holdover[4]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__708__LO (.DIODE(gpio_holdover[50]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__710__LO (.DIODE(gpio_holdover[51]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__711__LO (.DIODE(gpio_holdover[52]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__712__LO (.DIODE(gpio_holdover[53]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__713__LO (.DIODE(gpio_holdover[54]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__714__LO (.DIODE(gpio_holdover[55]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__715__LO (.DIODE(gpio_holdover[56]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__716__LO (.DIODE(gpio_holdover[57]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__717__LO (.DIODE(gpio_holdover[58]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__663__LO (.DIODE(gpio_holdover[5]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__664__LO (.DIODE(gpio_holdover[6]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__665__LO (.DIODE(gpio_holdover[7]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__666__LO (.DIODE(gpio_holdover[8]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__667__LO (.DIODE(gpio_holdover[9]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__718__LO (.DIODE(gpio_ib_mode_sel[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__729__LO (.DIODE(gpio_ib_mode_sel[10]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__730__LO (.DIODE(gpio_ib_mode_sel[11]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__732__LO (.DIODE(gpio_ib_mode_sel[12]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__733__LO (.DIODE(gpio_ib_mode_sel[13]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__734__LO (.DIODE(gpio_ib_mode_sel[14]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__735__LO (.DIODE(gpio_ib_mode_sel[15]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__736__LO (.DIODE(gpio_ib_mode_sel[16]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__737__LO (.DIODE(gpio_ib_mode_sel[17]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__738__LO (.DIODE(gpio_ib_mode_sel[18]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__739__LO (.DIODE(gpio_ib_mode_sel[19]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__719__LO (.DIODE(gpio_ib_mode_sel[1]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__740__LO (.DIODE(gpio_ib_mode_sel[20]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__741__LO (.DIODE(gpio_ib_mode_sel[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__743__LO (.DIODE(gpio_ib_mode_sel[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__744__LO (.DIODE(gpio_ib_mode_sel[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__745__LO (.DIODE(gpio_ib_mode_sel[24]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__746__LO (.DIODE(gpio_ib_mode_sel[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__747__LO (.DIODE(gpio_ib_mode_sel[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__748__LO (.DIODE(gpio_ib_mode_sel[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__749__LO (.DIODE(gpio_ib_mode_sel[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__750__LO (.DIODE(gpio_ib_mode_sel[29]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__721__LO (.DIODE(gpio_ib_mode_sel[2]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__751__LO (.DIODE(gpio_ib_mode_sel[30]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__752__LO (.DIODE(gpio_ib_mode_sel[31]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__754__LO (.DIODE(gpio_ib_mode_sel[32]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__755__LO (.DIODE(gpio_ib_mode_sel[33]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__756__LO (.DIODE(gpio_ib_mode_sel[34]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__757__LO (.DIODE(gpio_ib_mode_sel[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__758__LO (.DIODE(gpio_ib_mode_sel[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__759__LO (.DIODE(gpio_ib_mode_sel[37]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__760__LO (.DIODE(gpio_ib_mode_sel[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__761__LO (.DIODE(gpio_ib_mode_sel[39]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__722__LO (.DIODE(gpio_ib_mode_sel[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__762__LO (.DIODE(gpio_ib_mode_sel[40]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__763__LO (.DIODE(gpio_ib_mode_sel[41]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__141__LO (.DIODE(gpio_ib_mode_sel[42]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__142__LO (.DIODE(gpio_ib_mode_sel[43]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__143__LO (.DIODE(gpio_ib_mode_sel[44]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__144__LO (.DIODE(gpio_ib_mode_sel[45]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__145__LO (.DIODE(gpio_ib_mode_sel[46]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__146__LO (.DIODE(gpio_ib_mode_sel[47]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__147__LO (.DIODE(gpio_ib_mode_sel[48]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__148__LO (.DIODE(gpio_ib_mode_sel[49]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__723__LO (.DIODE(gpio_ib_mode_sel[4]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__149__LO (.DIODE(gpio_ib_mode_sel[50]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__150__LO (.DIODE(gpio_ib_mode_sel[51]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__152__LO (.DIODE(gpio_ib_mode_sel[52]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__153__LO (.DIODE(gpio_ib_mode_sel[53]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__154__LO (.DIODE(gpio_ib_mode_sel[54]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__155__LO (.DIODE(gpio_ib_mode_sel[55]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__156__LO (.DIODE(gpio_ib_mode_sel[56]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__157__LO (.DIODE(gpio_ib_mode_sel[57]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__158__LO (.DIODE(gpio_ib_mode_sel[58]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__724__LO (.DIODE(gpio_ib_mode_sel[5]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__725__LO (.DIODE(gpio_ib_mode_sel[6]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__726__LO (.DIODE(gpio_ib_mode_sel[7]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__727__LO (.DIODE(gpio_ib_mode_sel[8]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__728__LO (.DIODE(gpio_ib_mode_sel[9]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_rst (.DIODE(gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_ScanInDR (.DIODE(gpio_in[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_ScanInDL (.DIODE(gpio_in[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_spi_mosi (.DIODE(gpio_in[2]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_ScanInCC (.DIODE(gpio_in[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_TM (.DIODE(gpio_in[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_clk (.DIODE(gpio_in[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_spi_cs_n (.DIODE(gpio_in[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__764__A (.DIODE(gpio_in[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_spi_sclk (.DIODE(gpio_in[4]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__159__LO (.DIODE(gpio_inp_dis[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__169__LO (.DIODE(gpio_inp_dis[10]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__170__LO (.DIODE(gpio_inp_dis[11]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__171__LO (.DIODE(gpio_inp_dis[12]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__173__LO (.DIODE(gpio_inp_dis[13]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__174__LO (.DIODE(gpio_inp_dis[14]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__175__LO (.DIODE(gpio_inp_dis[15]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__176__LO (.DIODE(gpio_inp_dis[16]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__177__LO (.DIODE(gpio_inp_dis[17]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__178__LO (.DIODE(gpio_inp_dis[18]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__179__LO (.DIODE(gpio_inp_dis[19]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__000__HI (.DIODE(gpio_inp_dis[1]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__180__LO (.DIODE(gpio_inp_dis[20]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__181__LO (.DIODE(gpio_inp_dis[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__182__LO (.DIODE(gpio_inp_dis[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__001__HI (.DIODE(gpio_inp_dis[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__184__LO (.DIODE(gpio_inp_dis[24]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__002__HI (.DIODE(gpio_inp_dis[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__003__HI (.DIODE(gpio_inp_dis[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__004__HI (.DIODE(gpio_inp_dis[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__005__HI (.DIODE(gpio_inp_dis[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__006__HI (.DIODE(gpio_inp_dis[29]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__160__LO (.DIODE(gpio_inp_dis[2]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__007__HI (.DIODE(gpio_inp_dis[30]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__008__HI (.DIODE(gpio_inp_dis[31]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__009__HI (.DIODE(gpio_inp_dis[32]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__010__HI (.DIODE(gpio_inp_dis[33]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__011__HI (.DIODE(gpio_inp_dis[34]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__186__LO (.DIODE(gpio_inp_dis[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__187__LO (.DIODE(gpio_inp_dis[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__188__LO (.DIODE(gpio_inp_dis[37]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__189__LO (.DIODE(gpio_inp_dis[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__190__LO (.DIODE(gpio_inp_dis[39]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__162__LO (.DIODE(gpio_inp_dis[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__191__LO (.DIODE(gpio_inp_dis[40]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__192__LO (.DIODE(gpio_inp_dis[41]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__193__LO (.DIODE(gpio_inp_dis[42]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__195__LO (.DIODE(gpio_inp_dis[43]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__196__LO (.DIODE(gpio_inp_dis[44]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__197__LO (.DIODE(gpio_inp_dis[45]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__198__LO (.DIODE(gpio_inp_dis[46]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__199__LO (.DIODE(gpio_inp_dis[47]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__200__LO (.DIODE(gpio_inp_dis[48]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__201__LO (.DIODE(gpio_inp_dis[49]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__163__LO (.DIODE(gpio_inp_dis[4]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__202__LO (.DIODE(gpio_inp_dis[50]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__203__LO (.DIODE(gpio_inp_dis[51]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__204__LO (.DIODE(gpio_inp_dis[52]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__206__LO (.DIODE(gpio_inp_dis[53]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__207__LO (.DIODE(gpio_inp_dis[54]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__208__LO (.DIODE(gpio_inp_dis[55]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__209__LO (.DIODE(gpio_inp_dis[56]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__210__LO (.DIODE(gpio_inp_dis[57]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__211__LO (.DIODE(gpio_inp_dis[58]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__164__LO (.DIODE(gpio_inp_dis[5]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__165__LO (.DIODE(gpio_inp_dis[6]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__166__LO (.DIODE(gpio_inp_dis[7]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__167__LO (.DIODE(gpio_inp_dis[8]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__168__LO (.DIODE(gpio_inp_dis[9]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__012__HI (.DIODE(gpio_oeb[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__021__HI (.DIODE(gpio_oeb[10]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__022__HI (.DIODE(gpio_oeb[11]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__023__HI (.DIODE(gpio_oeb[12]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__024__HI (.DIODE(gpio_oeb[13]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__025__HI (.DIODE(gpio_oeb[14]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__026__HI (.DIODE(gpio_oeb[15]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__027__HI (.DIODE(gpio_oeb[16]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__028__HI (.DIODE(gpio_oeb[17]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__029__HI (.DIODE(gpio_oeb[18]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__030__HI (.DIODE(gpio_oeb[19]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__764__X (.DIODE(gpio_oeb[1]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__031__HI (.DIODE(gpio_oeb[20]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__032__HI (.DIODE(gpio_oeb[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__033__HI (.DIODE(gpio_oeb[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__214__LO (.DIODE(gpio_oeb[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__034__HI (.DIODE(gpio_oeb[24]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__035__HI (.DIODE(gpio_oeb[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__036__HI (.DIODE(gpio_oeb[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__037__HI (.DIODE(gpio_oeb[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__038__HI (.DIODE(gpio_oeb[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__039__HI (.DIODE(gpio_oeb[29]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__013__HI (.DIODE(gpio_oeb[2]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__040__HI (.DIODE(gpio_oeb[30]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__041__HI (.DIODE(gpio_oeb[31]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__042__HI (.DIODE(gpio_oeb[32]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__043__HI (.DIODE(gpio_oeb[33]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__044__HI (.DIODE(gpio_oeb[34]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__045__HI (.DIODE(gpio_oeb[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__046__HI (.DIODE(gpio_oeb[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__047__HI (.DIODE(gpio_oeb[37]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__048__HI (.DIODE(gpio_oeb[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__049__HI (.DIODE(gpio_oeb[39]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__014__HI (.DIODE(gpio_oeb[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__050__HI (.DIODE(gpio_oeb[40]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__051__HI (.DIODE(gpio_oeb[41]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__052__HI (.DIODE(gpio_oeb[42]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__053__HI (.DIODE(gpio_oeb[43]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__054__HI (.DIODE(gpio_oeb[44]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__055__HI (.DIODE(gpio_oeb[45]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__056__HI (.DIODE(gpio_oeb[46]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__057__HI (.DIODE(gpio_oeb[47]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__058__HI (.DIODE(gpio_oeb[48]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__059__HI (.DIODE(gpio_oeb[49]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__015__HI (.DIODE(gpio_oeb[4]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__060__HI (.DIODE(gpio_oeb[50]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__061__HI (.DIODE(gpio_oeb[51]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__062__HI (.DIODE(gpio_oeb[52]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__063__HI (.DIODE(gpio_oeb[53]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__064__HI (.DIODE(gpio_oeb[54]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__065__HI (.DIODE(gpio_oeb[55]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__066__HI (.DIODE(gpio_oeb[56]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__067__HI (.DIODE(gpio_oeb[57]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__068__HI (.DIODE(gpio_oeb[58]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__016__HI (.DIODE(gpio_oeb[5]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__017__HI (.DIODE(gpio_oeb[6]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__018__HI (.DIODE(gpio_oeb[7]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__019__HI (.DIODE(gpio_oeb[8]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__020__HI (.DIODE(gpio_oeb[9]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__219__LO (.DIODE(gpio_out[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__229__LO (.DIODE(gpio_out[10]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__230__LO (.DIODE(gpio_out[11]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__231__LO (.DIODE(gpio_out[12]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__232__LO (.DIODE(gpio_out[13]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__233__LO (.DIODE(gpio_out[14]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__234__LO (.DIODE(gpio_out[15]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__235__LO (.DIODE(gpio_out[16]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__237__LO (.DIODE(gpio_out[17]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__238__LO (.DIODE(gpio_out[18]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__239__LO (.DIODE(gpio_out[19]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__765__X (.DIODE(gpio_out[1]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__240__LO (.DIODE(gpio_out[20]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__241__LO (.DIODE(gpio_out[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__242__LO (.DIODE(gpio_out[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__766__X (.DIODE(gpio_out[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__243__LO (.DIODE(gpio_out[24]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__244__LO (.DIODE(gpio_out[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__245__LO (.DIODE(gpio_out[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__246__LO (.DIODE(gpio_out[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__248__LO (.DIODE(gpio_out[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__249__LO (.DIODE(gpio_out[29]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__220__LO (.DIODE(gpio_out[2]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__250__LO (.DIODE(gpio_out[30]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__251__LO (.DIODE(gpio_out[31]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__252__LO (.DIODE(gpio_out[32]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__253__LO (.DIODE(gpio_out[33]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__254__LO (.DIODE(gpio_out[34]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__255__LO (.DIODE(gpio_out[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__256__LO (.DIODE(gpio_out[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__257__LO (.DIODE(gpio_out[37]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__259__LO (.DIODE(gpio_out[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__260__LO (.DIODE(gpio_out[39]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__221__LO (.DIODE(gpio_out[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__261__LO (.DIODE(gpio_out[40]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__262__LO (.DIODE(gpio_out[41]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__263__LO (.DIODE(gpio_out[42]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__264__LO (.DIODE(gpio_out[43]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__265__LO (.DIODE(gpio_out[44]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__266__LO (.DIODE(gpio_out[45]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__267__LO (.DIODE(gpio_out[46]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__268__LO (.DIODE(gpio_out[47]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__270__LO (.DIODE(gpio_out[48]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__271__LO (.DIODE(gpio_out[49]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__222__LO (.DIODE(gpio_out[4]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__272__LO (.DIODE(gpio_out[50]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__273__LO (.DIODE(gpio_out[51]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__274__LO (.DIODE(gpio_out[52]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__275__LO (.DIODE(gpio_out[53]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__276__LO (.DIODE(gpio_out[54]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__277__LO (.DIODE(gpio_out[55]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__278__LO (.DIODE(gpio_out[56]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__279__LO (.DIODE(gpio_out[57]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__281__LO (.DIODE(gpio_out[58]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__223__LO (.DIODE(gpio_out[5]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__224__LO (.DIODE(gpio_out[6]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__226__LO (.DIODE(gpio_out[7]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__227__LO (.DIODE(gpio_out[8]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__228__LO (.DIODE(gpio_out[9]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__282__LO (.DIODE(gpio_slow_sel[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__292__LO (.DIODE(gpio_slow_sel[10]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__293__LO (.DIODE(gpio_slow_sel[11]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__294__LO (.DIODE(gpio_slow_sel[12]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__295__LO (.DIODE(gpio_slow_sel[13]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__296__LO (.DIODE(gpio_slow_sel[14]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__297__LO (.DIODE(gpio_slow_sel[15]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__298__LO (.DIODE(gpio_slow_sel[16]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__299__LO (.DIODE(gpio_slow_sel[17]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__300__LO (.DIODE(gpio_slow_sel[18]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__301__LO (.DIODE(gpio_slow_sel[19]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__283__LO (.DIODE(gpio_slow_sel[1]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__302__LO (.DIODE(gpio_slow_sel[20]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__303__LO (.DIODE(gpio_slow_sel[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__304__LO (.DIODE(gpio_slow_sel[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__305__LO (.DIODE(gpio_slow_sel[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__306__LO (.DIODE(gpio_slow_sel[24]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__307__LO (.DIODE(gpio_slow_sel[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__308__LO (.DIODE(gpio_slow_sel[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__309__LO (.DIODE(gpio_slow_sel[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__310__LO (.DIODE(gpio_slow_sel[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__311__LO (.DIODE(gpio_slow_sel[29]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__284__LO (.DIODE(gpio_slow_sel[2]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__312__LO (.DIODE(gpio_slow_sel[30]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__313__LO (.DIODE(gpio_slow_sel[31]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__314__LO (.DIODE(gpio_slow_sel[32]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__315__LO (.DIODE(gpio_slow_sel[33]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__316__LO (.DIODE(gpio_slow_sel[34]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__317__LO (.DIODE(gpio_slow_sel[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__318__LO (.DIODE(gpio_slow_sel[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__319__LO (.DIODE(gpio_slow_sel[37]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__320__LO (.DIODE(gpio_slow_sel[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__321__LO (.DIODE(gpio_slow_sel[39]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__285__LO (.DIODE(gpio_slow_sel[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__322__LO (.DIODE(gpio_slow_sel[40]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__323__LO (.DIODE(gpio_slow_sel[41]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__324__LO (.DIODE(gpio_slow_sel[42]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__325__LO (.DIODE(gpio_slow_sel[43]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__326__LO (.DIODE(gpio_slow_sel[44]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__327__LO (.DIODE(gpio_slow_sel[45]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__328__LO (.DIODE(gpio_slow_sel[46]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__329__LO (.DIODE(gpio_slow_sel[47]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__330__LO (.DIODE(gpio_slow_sel[48]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__331__LO (.DIODE(gpio_slow_sel[49]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__286__LO (.DIODE(gpio_slow_sel[4]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__332__LO (.DIODE(gpio_slow_sel[50]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__333__LO (.DIODE(gpio_slow_sel[51]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__334__LO (.DIODE(gpio_slow_sel[52]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__335__LO (.DIODE(gpio_slow_sel[53]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__336__LO (.DIODE(gpio_slow_sel[54]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__337__LO (.DIODE(gpio_slow_sel[55]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__338__LO (.DIODE(gpio_slow_sel[56]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__339__LO (.DIODE(gpio_slow_sel[57]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__340__LO (.DIODE(gpio_slow_sel[58]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__287__LO (.DIODE(gpio_slow_sel[5]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__288__LO (.DIODE(gpio_slow_sel[6]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__289__LO (.DIODE(gpio_slow_sel[7]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__290__LO (.DIODE(gpio_slow_sel[8]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__291__LO (.DIODE(gpio_slow_sel[9]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__341__LO (.DIODE(gpio_vtrip_sel[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__351__LO (.DIODE(gpio_vtrip_sel[10]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__352__LO (.DIODE(gpio_vtrip_sel[11]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__353__LO (.DIODE(gpio_vtrip_sel[12]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__354__LO (.DIODE(gpio_vtrip_sel[13]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__355__LO (.DIODE(gpio_vtrip_sel[14]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__356__LO (.DIODE(gpio_vtrip_sel[15]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__357__LO (.DIODE(gpio_vtrip_sel[16]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__358__LO (.DIODE(gpio_vtrip_sel[17]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__359__LO (.DIODE(gpio_vtrip_sel[18]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__360__LO (.DIODE(gpio_vtrip_sel[19]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__342__LO (.DIODE(gpio_vtrip_sel[1]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__361__LO (.DIODE(gpio_vtrip_sel[20]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__362__LO (.DIODE(gpio_vtrip_sel[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__363__LO (.DIODE(gpio_vtrip_sel[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__364__LO (.DIODE(gpio_vtrip_sel[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__365__LO (.DIODE(gpio_vtrip_sel[24]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__366__LO (.DIODE(gpio_vtrip_sel[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__367__LO (.DIODE(gpio_vtrip_sel[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__368__LO (.DIODE(gpio_vtrip_sel[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__369__LO (.DIODE(gpio_vtrip_sel[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__370__LO (.DIODE(gpio_vtrip_sel[29]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__343__LO (.DIODE(gpio_vtrip_sel[2]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__371__LO (.DIODE(gpio_vtrip_sel[30]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__372__LO (.DIODE(gpio_vtrip_sel[31]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__373__LO (.DIODE(gpio_vtrip_sel[32]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__374__LO (.DIODE(gpio_vtrip_sel[33]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__375__LO (.DIODE(gpio_vtrip_sel[34]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__376__LO (.DIODE(gpio_vtrip_sel[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__377__LO (.DIODE(gpio_vtrip_sel[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__378__LO (.DIODE(gpio_vtrip_sel[37]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__379__LO (.DIODE(gpio_vtrip_sel[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__380__LO (.DIODE(gpio_vtrip_sel[39]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__344__LO (.DIODE(gpio_vtrip_sel[3]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__381__LO (.DIODE(gpio_vtrip_sel[40]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__382__LO (.DIODE(gpio_vtrip_sel[41]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__383__LO (.DIODE(gpio_vtrip_sel[42]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__384__LO (.DIODE(gpio_vtrip_sel[43]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__385__LO (.DIODE(gpio_vtrip_sel[44]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__386__LO (.DIODE(gpio_vtrip_sel[45]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__387__LO (.DIODE(gpio_vtrip_sel[46]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__388__LO (.DIODE(gpio_vtrip_sel[47]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__389__LO (.DIODE(gpio_vtrip_sel[48]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__390__LO (.DIODE(gpio_vtrip_sel[49]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__345__LO (.DIODE(gpio_vtrip_sel[4]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__392__LO (.DIODE(gpio_vtrip_sel[50]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__393__LO (.DIODE(gpio_vtrip_sel[51]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__394__LO (.DIODE(gpio_vtrip_sel[52]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__395__LO (.DIODE(gpio_vtrip_sel[53]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__396__LO (.DIODE(gpio_vtrip_sel[54]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__397__LO (.DIODE(gpio_vtrip_sel[55]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__398__LO (.DIODE(gpio_vtrip_sel[56]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__399__LO (.DIODE(gpio_vtrip_sel[57]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__400__LO (.DIODE(gpio_vtrip_sel[58]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__346__LO (.DIODE(gpio_vtrip_sel[5]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__347__LO (.DIODE(gpio_vtrip_sel[6]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__348__LO (.DIODE(gpio_vtrip_sel[7]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__349__LO (.DIODE(gpio_vtrip_sel[8]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__350__LO (.DIODE(gpio_vtrip_sel[9]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_dc_bias (.DIODE(analog_io[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_Vcc_wl_read (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_Vcc_set (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_Vcc_wl_reset (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_Vbias (.DIODE(analog_io[29]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_Vcc_wl_set (.DIODE(analog_io[30]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_Bias_comp2 (.DIODE(analog_io[31]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_Vcomp (.DIODE(analog_io[32]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_Vcc_read (.DIODE(analog_io[33]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_Iref (.DIODE(analog_io[34]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_ScanOutCC (.DIODE(scanout_cc),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__766__A (.DIODE(scanout_cc),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_mprj_spi_miso (.DIODE(spi_miso),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA__765__A (.DIODE(spi_miso),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(analog_io[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(analog_io[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(analog_io[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(analog_io[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_5 (.DIODE(analog_io[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_6 (.DIODE(analog_io[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_7 (.DIODE(analog_io[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_8 (.DIODE(analog_io[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_9 (.DIODE(analog_io[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_10 (.DIODE(analog_io[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_11 (.DIODE(analog_io[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_12 (.DIODE(analog_io[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_13 (.DIODE(analog_io[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_14 (.DIODE(analog_io[25]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_15 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_16 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_17 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_18 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_19 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_20 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_21 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_22 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_23 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_24 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_25 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_26 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_27 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_28 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_29 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_30 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_31 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_32 (.DIODE(analog_io[26]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_33 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_34 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_35 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_36 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_37 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_38 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_39 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_40 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_41 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_42 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_43 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_44 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_45 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_46 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_47 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_48 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_49 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_50 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_51 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_52 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_53 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_54 (.DIODE(analog_io[27]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_55 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_56 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_57 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_58 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_59 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_60 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_61 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_62 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_63 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_64 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_65 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_66 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_67 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_68 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_69 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_70 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_71 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_72 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_73 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_74 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_75 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_76 (.DIODE(analog_io[28]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_77 (.DIODE(gpio_in[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_78 (.DIODE(gpio_in[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_79 (.DIODE(gpio_in[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_80 (.DIODE(gpio_in[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_81 (.DIODE(gpio_in[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_82 (.DIODE(gpio_in[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_83 (.DIODE(gpio_in[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_84 (.DIODE(gpio_in[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_85 (.DIODE(gpio_in[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_86 (.DIODE(gpio_in[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_87 (.DIODE(gpio_in[21]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_88 (.DIODE(gpio_in[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_89 (.DIODE(gpio_in[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_90 (.DIODE(gpio_in[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_91 (.DIODE(gpio_in[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_92 (.DIODE(gpio_in[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_93 (.DIODE(gpio_in[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_94 (.DIODE(gpio_in[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_95 (.DIODE(gpio_in[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_96 (.DIODE(gpio_in[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_97 (.DIODE(gpio_in[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_98 (.DIODE(gpio_in[22]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_99 (.DIODE(gpio_in[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_100 (.DIODE(gpio_in[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_101 (.DIODE(gpio_in[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_102 (.DIODE(gpio_in[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_103 (.DIODE(gpio_in[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_104 (.DIODE(gpio_in[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_105 (.DIODE(gpio_in[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_106 (.DIODE(gpio_in[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_107 (.DIODE(gpio_in[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_108 (.DIODE(gpio_in[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_109 (.DIODE(gpio_in[35]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_110 (.DIODE(gpio_in[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_111 (.DIODE(gpio_in[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_112 (.DIODE(gpio_in[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_113 (.DIODE(gpio_in[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_114 (.DIODE(gpio_in[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_115 (.DIODE(gpio_in[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_116 (.DIODE(gpio_in[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_117 (.DIODE(gpio_in[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_118 (.DIODE(gpio_in[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_119 (.DIODE(gpio_in[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_120 (.DIODE(gpio_in[36]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_121 (.DIODE(gpio_in[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_122 (.DIODE(gpio_in[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_123 (.DIODE(gpio_in[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_124 (.DIODE(gpio_in[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_125 (.DIODE(gpio_in[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_126 (.DIODE(gpio_in[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_127 (.DIODE(gpio_in[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_128 (.DIODE(gpio_in[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_129 (.DIODE(gpio_in[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_130 (.DIODE(gpio_in[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_131 (.DIODE(gpio_in[38]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_132 (.DIODE(gpio_out[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_133 (.DIODE(gpio_out[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_134 (.DIODE(gpio_out[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_135 (.DIODE(gpio_out[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_136 (.DIODE(gpio_out[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_137 (.DIODE(gpio_out[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_138 (.DIODE(gpio_out[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_139 (.DIODE(gpio_out[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_140 (.DIODE(gpio_out[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_141 (.DIODE(gpio_out[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_142 (.DIODE(gpio_out[23]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
endmodule
