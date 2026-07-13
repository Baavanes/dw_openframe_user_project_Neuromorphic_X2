module double_wide_openframe_project_wrapper (vccd1,
    vssd1,
    vccd2,
    vssd2,
    vccd,
    vssd,
    vddio,
    vssio,
    vdda,
    vssa,
    vdda1,
    vssa1,
    vdda2,
    vssa2,
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
 inout vccd1;
 inout vssd1;
 inout vccd2;
 inout vssd2;
 inout vccd;
 inout vssd;
 inout vddio;
 inout vssio;
 inout vdda;
 inout vssa;
 inout vdda1;
 inout vssa1;
 inout vdda2;
 inout vssa2;
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

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire net671;
 wire net681;
 wire net682;
 wire net683;
 wire net684;
 wire net685;
 wire net686;
 wire net687;
 wire net688;
 wire net689;
 wire net690;
 wire net672;
 wire net691;
 wire net692;
 wire net693;
 wire net694;
 wire net695;
 wire net696;
 wire net697;
 wire net698;
 wire net699;
 wire net700;
 wire net673;
 wire net701;
 wire net702;
 wire net703;
 wire net704;
 wire net705;
 wire net706;
 wire net707;
 wire net708;
 wire net709;
 wire net710;
 wire net674;
 wire net711;
 wire net712;
 wire net713;
 wire net714;
 wire net715;
 wire net716;
 wire net717;
 wire net718;
 wire net719;
 wire net720;
 wire net675;
 wire net721;
 wire net722;
 wire net723;
 wire net724;
 wire net725;
 wire net726;
 wire net727;
 wire net728;
 wire net729;
 wire net676;
 wire net677;
 wire net678;
 wire net679;
 wire net680;
 wire net730;
 wire net740;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net731;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net732;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net733;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net734;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net735;
 wire net736;
 wire net737;
 wire net738;
 wire net739;
 wire net172;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net173;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net174;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net175;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net176;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net741;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net742;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net231;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net743;
 wire net744;
 wire net745;
 wire net746;
 wire net747;
 wire net748;
 wire net232;
 wire net749;
 wire net750;
 wire net751;
 wire net752;
 wire net753;
 wire net754;
 wire net755;
 wire net756;
 wire net757;
 wire net758;
 wire net233;
 wire net759;
 wire net760;
 wire net761;
 wire net762;
 wire net763;
 wire net764;
 wire net765;
 wire net766;
 wire net767;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net263;
 wire net776;
 wire net777;
 wire net778;
 wire net779;
 wire net780;
 wire net781;
 wire net782;
 wire net783;
 wire net784;
 wire net785;
 wire net264;
 wire net786;
 wire net787;
 wire net788;
 wire net789;
 wire net790;
 wire net791;
 wire net792;
 wire net793;
 wire net794;
 wire net795;
 wire net768;
 wire net796;
 wire net797;
 wire net798;
 wire net799;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net769;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
 wire net280;
 wire net770;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net771;
 wire net772;
 wire net773;
 wire net774;
 wire net775;
 wire net290;
 wire net808;
 wire net809;
 wire net810;
 wire net811;
 wire net812;
 wire net813;
 wire net814;
 wire net815;
 wire net816;
 wire net817;
 wire net291;
 wire net818;
 wire net819;
 wire net820;
 wire net821;
 wire net822;
 wire net823;
 wire net824;
 wire net825;
 wire net826;
 wire net827;
 wire net800;
 wire net828;
 wire net829;
 wire net830;
 wire net831;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net801;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net802;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net803;
 wire net804;
 wire net805;
 wire net806;
 wire net807;
 wire net317;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net318;
 wire net337;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;
 wire net319;
 wire net347;
 wire net348;
 wire net349;
 wire net350;
 wire net351;
 wire net352;
 wire net353;
 wire net354;
 wire net355;
 wire net356;
 wire net320;
 wire net357;
 wire net358;
 wire net359;
 wire net360;
 wire net361;
 wire net362;
 wire net363;
 wire net364;
 wire net365;
 wire net366;
 wire net321;
 wire net367;
 wire net368;
 wire net369;
 wire net370;
 wire net371;
 wire net372;
 wire net373;
 wire net374;
 wire net375;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net376;
 wire net386;
 wire net387;
 wire net388;
 wire net389;
 wire net390;
 wire net391;
 wire net392;
 wire net393;
 wire net394;
 wire net395;
 wire net377;
 wire net396;
 wire net397;
 wire net398;
 wire net399;
 wire net400;
 wire net401;
 wire net402;
 wire net403;
 wire net404;
 wire net405;
 wire net378;
 wire net406;
 wire net407;
 wire net408;
 wire net409;
 wire net410;
 wire net411;
 wire net412;
 wire net413;
 wire net414;
 wire net415;
 wire net379;
 wire net416;
 wire net417;
 wire net418;
 wire net419;
 wire net420;
 wire net421;
 wire net422;
 wire net423;
 wire net424;
 wire net425;
 wire net380;
 wire net426;
 wire net427;
 wire net428;
 wire net429;
 wire net430;
 wire net431;
 wire net432;
 wire net433;
 wire net434;
 wire net381;
 wire net382;
 wire net383;
 wire net384;
 wire net385;
 wire net1;
 wire net435;
 wire net445;
 wire net446;
 wire net447;
 wire net448;
 wire net449;
 wire net450;
 wire net451;
 wire net452;
 wire net453;
 wire net454;
 wire net436;
 wire net455;
 wire net456;
 wire net457;
 wire net458;
 wire net459;
 wire net460;
 wire net461;
 wire net462;
 wire net463;
 wire net464;
 wire net437;
 wire net465;
 wire net466;
 wire net467;
 wire net468;
 wire net469;
 wire net470;
 wire net471;
 wire net472;
 wire net473;
 wire net474;
 wire net438;
 wire net475;
 wire net476;
 wire net477;
 wire net478;
 wire net479;
 wire net480;
 wire net481;
 wire net482;
 wire net483;
 wire net484;
 wire net439;
 wire net485;
 wire net486;
 wire net487;
 wire net488;
 wire net489;
 wire net490;
 wire net491;
 wire net492;
 wire net493;
 wire net440;
 wire net441;
 wire net442;
 wire net443;
 wire net444;
 wire net832;
 wire net502;
 wire net503;
 wire net504;
 wire net505;
 wire net506;
 wire net507;
 wire net508;
 wire net509;
 wire net510;
 wire net511;
 wire net833;
 wire net512;
 wire net513;
 wire net514;
 wire net515;
 wire net516;
 wire net517;
 wire net518;
 wire net519;
 wire net520;
 wire net521;
 wire net494;
 wire net522;
 wire net523;
 wire net524;
 wire net525;
 wire net834;
 wire net835;
 wire net836;
 wire net837;
 wire net838;
 wire net839;
 wire net495;
 wire net840;
 wire net841;
 wire net842;
 wire net843;
 wire net844;
 wire net845;
 wire net846;
 wire net847;
 wire net848;
 wire net849;
 wire net496;
 wire net850;
 wire net851;
 wire net852;
 wire net853;
 wire net854;
 wire net855;
 wire net856;
 wire net857;
 wire net497;
 wire net498;
 wire net499;
 wire net500;
 wire net501;
 wire net526;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net527;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net528;
 wire net529;
 wire net530;
 wire net531;
 wire net532;
 wire net533;
 wire net27;
 wire net534;
 wire net535;
 wire net536;
 wire net537;
 wire net538;
 wire net539;
 wire net540;
 wire net541;
 wire net542;
 wire net543;
 wire net28;
 wire net544;
 wire net545;
 wire net546;
 wire net547;
 wire net548;
 wire net549;
 wire net550;
 wire net551;
 wire net552;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net553;
 wire net563;
 wire net564;
 wire net565;
 wire net566;
 wire net567;
 wire net568;
 wire net569;
 wire net570;
 wire net571;
 wire net572;
 wire net554;
 wire net573;
 wire net574;
 wire net575;
 wire net576;
 wire net577;
 wire net578;
 wire net579;
 wire net580;
 wire net581;
 wire net582;
 wire net555;
 wire net583;
 wire net584;
 wire net585;
 wire net586;
 wire net587;
 wire net588;
 wire net589;
 wire net590;
 wire net591;
 wire net592;
 wire net556;
 wire net593;
 wire net594;
 wire net595;
 wire net596;
 wire net597;
 wire net598;
 wire net599;
 wire net600;
 wire net601;
 wire net602;
 wire net557;
 wire net603;
 wire net604;
 wire net605;
 wire net606;
 wire net607;
 wire net608;
 wire net609;
 wire net610;
 wire net611;
 wire net558;
 wire net559;
 wire net560;
 wire net561;
 wire net562;
 wire net612;
 wire net622;
 wire net623;
 wire net624;
 wire net625;
 wire net626;
 wire net627;
 wire net628;
 wire net629;
 wire net630;
 wire net631;
 wire net613;
 wire net632;
 wire net633;
 wire net634;
 wire net635;
 wire net636;
 wire net637;
 wire net638;
 wire net639;
 wire net640;
 wire net641;
 wire net614;
 wire net642;
 wire net643;
 wire net644;
 wire net645;
 wire net646;
 wire net647;
 wire net648;
 wire net649;
 wire net650;
 wire net651;
 wire net615;
 wire net652;
 wire net653;
 wire net654;
 wire net655;
 wire net656;
 wire net657;
 wire net658;
 wire net659;
 wire net660;
 wire net661;
 wire net616;
 wire net662;
 wire net663;
 wire net664;
 wire net665;
 wire net666;
 wire net667;
 wire net668;
 wire net669;
 wire net670;
 wire net617;
 wire net618;
 wire net619;
 wire net620;
 wire net621;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net;
 wire net858;
 wire net859;
 wire net860;
 wire net861;
 wire [0:0] clknet_0_gpio_in;
 wire [0:0] clknet_1_0_0_gpio_in;
 wire [0:0] clknet_1_0_1_gpio_in;
 wire [0:0] clknet_1_0_2_gpio_in;
 wire [0:0] clknet_1_0_3_gpio_in;
 wire [0:0] clknet_1_1_0_gpio_in;
 wire [0:0] clknet_1_1_1_gpio_in;
 wire [0:0] clknet_1_1_2_gpio_in;
 wire [0:0] clknet_1_1_3_gpio_in;
 wire [0:0] clknet_2_0_0_gpio_in;
 wire [0:0] clknet_2_0_1_gpio_in;
 wire [0:0] clknet_2_1_0_gpio_in;
 wire [0:0] clknet_2_1_1_gpio_in;
 wire [0:0] clknet_2_2_0_gpio_in;
 wire [0:0] clknet_2_2_1_gpio_in;
 wire [0:0] clknet_2_3_0_gpio_in;
 wire [0:0] clknet_2_3_1_gpio_in;

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(clknet_2_0_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_10 (.DIODE(clknet_2_0_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_11 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_12 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_13 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_14 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_15 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_16 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_17 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_18 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_19 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(clknet_2_0_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_20 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_21 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_22 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_23 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_24 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_25 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_26 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_27 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_28 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_29 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(clknet_2_0_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_30 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_31 (.DIODE(clknet_2_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_32 (.DIODE(clknet_2_2_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_33 (.DIODE(clknet_2_2_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_34 (.DIODE(clknet_2_2_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_35 (.DIODE(clknet_2_2_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_36 (.DIODE(clknet_2_2_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_37 (.DIODE(clknet_2_2_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_38 (.DIODE(clknet_2_2_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_39 (.DIODE(clknet_2_2_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(clknet_2_0_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_40 (.DIODE(clknet_2_3_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_41 (.DIODE(clknet_2_3_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_42 (.DIODE(clknet_2_3_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_43 (.DIODE(clknet_2_3_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_44 (.DIODE(clknet_2_3_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_45 (.DIODE(net35),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_46 (.DIODE(clknet_1_1_3_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_5 (.DIODE(clknet_2_0_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_6 (.DIODE(clknet_2_0_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_7 (.DIODE(clknet_2_0_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_8 (.DIODE(clknet_2_0_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__diode_2 ANTENNA_9 (.DIODE(clknet_2_0_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1));
 sky130_fd_sc_hd__inv_2 _074_ (.A(net22),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_000_));
 sky130_fd_sc_hd__nand2_2 _075_ (.A(net27),
    .B(net22),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_054_));
 sky130_fd_sc_hd__or2_2 _076_ (.A(net27),
    .B(net22),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_055_));
 sky130_fd_sc_hd__and2_2 _077_ (.A(_054_),
    .B(_055_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_011_));
 sky130_fd_sc_hd__xnor2_2 _078_ (.A(net861),
    .B(_054_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_022_));
 sky130_fd_sc_hd__and4_4 _079_ (.A(net27),
    .B(net22),
    .C(net28),
    .D(net29),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_056_));
 sky130_fd_sc_hd__a31o_2 _080_ (.A1(net27),
    .A2(net22),
    .A3(net28),
    .B1(net29),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_057_));
 sky130_fd_sc_hd__and2b_2 _081_ (.A_N(_056_),
    .B(_057_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_025_));
 sky130_fd_sc_hd__xor2_2 _082_ (.A(net30),
    .B(net48),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_026_));
 sky130_fd_sc_hd__nand3_2 _083_ (.A(net30),
    .B(net31),
    .C(net48),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_058_));
 sky130_fd_sc_hd__a21o_2 _084_ (.A1(net30),
    .A2(net48),
    .B1(net31),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_059_));
 sky130_fd_sc_hd__and2_2 _085_ (.A(_058_),
    .B(_059_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_027_));
 sky130_fd_sc_hd__xnor2_2 _086_ (.A(net32),
    .B(_058_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_028_));
 sky130_fd_sc_hd__and4_2 _087_ (.A(net30),
    .B(net31),
    .C(net32),
    .D(net33),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_060_));
 sky130_fd_sc_hd__nand2_2 _088_ (.A(net48),
    .B(_060_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_061_));
 sky130_fd_sc_hd__a41o_2 _089_ (.A1(net30),
    .A2(net31),
    .A3(net32),
    .A4(net48),
    .B1(net33),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_062_));
 sky130_fd_sc_hd__and2_2 _090_ (.A(_061_),
    .B(_062_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_029_));
 sky130_fd_sc_hd__xnor2_2 _091_ (.A(net2),
    .B(_061_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_030_));
 sky130_fd_sc_hd__and2_2 _092_ (.A(net2),
    .B(net3),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_063_));
 sky130_fd_sc_hd__nand2_2 _093_ (.A(net2),
    .B(net3),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_064_));
 sky130_fd_sc_hd__a31o_2 _094_ (.A1(net2),
    .A2(net48),
    .A3(_060_),
    .B1(net3),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_065_));
 sky130_fd_sc_hd__o21a_2 _095_ (.A1(_061_),
    .A2(_064_),
    .B1(_065_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_031_));
 sky130_fd_sc_hd__and4_4 _096_ (.A(net4),
    .B(net48),
    .C(_060_),
    .D(_063_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_066_));
 sky130_fd_sc_hd__o21ba_2 _097_ (.A1(_061_),
    .A2(_064_),
    .B1_N(net4),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_067_));
 sky130_fd_sc_hd__nor2_2 _098_ (.A(_066_),
    .B(_067_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_001_));
 sky130_fd_sc_hd__and2_4 _099_ (.A(net5),
    .B(net41),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_068_));
 sky130_fd_sc_hd__nor2_2 _100_ (.A(net5),
    .B(net41),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_069_));
 sky130_fd_sc_hd__nor2_2 _101_ (.A(_068_),
    .B(_069_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_002_));
 sky130_fd_sc_hd__nand2_2 _102_ (.A(net6),
    .B(net40),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_070_));
 sky130_fd_sc_hd__xor2_2 _103_ (.A(net6),
    .B(net40),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_003_));
 sky130_fd_sc_hd__xnor2_2 _104_ (.A(net7),
    .B(_070_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_004_));
 sky130_fd_sc_hd__a31oi_2 _105_ (.A1(net6),
    .A2(net7),
    .A3(net40),
    .B1(net8),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_071_));
 sky130_fd_sc_hd__and4_2 _106_ (.A(net859),
    .B(net7),
    .C(net8),
    .D(net40),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_072_));
 sky130_fd_sc_hd__nor2_2 _107_ (.A(_071_),
    .B(_072_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_005_));
 sky130_fd_sc_hd__and4_4 _108_ (.A(net6),
    .B(net7),
    .C(net8),
    .D(net9),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_073_));
 sky130_fd_sc_hd__and3_4 _109_ (.A(net5),
    .B(net41),
    .C(net47),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_032_));
 sky130_fd_sc_hd__o21ba_2 _110_ (.A1(net9),
    .A2(net860),
    .B1_N(net39),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_006_));
 sky130_fd_sc_hd__nand2_2 _111_ (.A(net10),
    .B(_032_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_033_));
 sky130_fd_sc_hd__xor2_2 _112_ (.A(net10),
    .B(net39),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_007_));
 sky130_fd_sc_hd__and3_2 _113_ (.A(net10),
    .B(net11),
    .C(_032_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_034_));
 sky130_fd_sc_hd__xnor2_2 _114_ (.A(net11),
    .B(_033_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_008_));
 sky130_fd_sc_hd__and4_2 _115_ (.A(net10),
    .B(net11),
    .C(net12),
    .D(_032_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_035_));
 sky130_fd_sc_hd__xor2_2 _116_ (.A(net12),
    .B(_034_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_009_));
 sky130_fd_sc_hd__and4_2 _117_ (.A(net10),
    .B(net11),
    .C(net12),
    .D(net13),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_036_));
 sky130_fd_sc_hd__nand2_2 _118_ (.A(_032_),
    .B(_036_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_037_));
 sky130_fd_sc_hd__o21a_2 _119_ (.A1(net13),
    .A2(_035_),
    .B1(_037_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_010_));
 sky130_fd_sc_hd__and2_2 _120_ (.A(net858),
    .B(_036_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_038_));
 sky130_fd_sc_hd__xnor2_2 _121_ (.A(net14),
    .B(_037_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_012_));
 sky130_fd_sc_hd__a21oi_2 _122_ (.A1(_032_),
    .A2(_038_),
    .B1(net15),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_039_));
 sky130_fd_sc_hd__and4_2 _123_ (.A(net858),
    .B(net15),
    .C(_032_),
    .D(_036_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_040_));
 sky130_fd_sc_hd__nor2_2 _124_ (.A(_039_),
    .B(_040_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_013_));
 sky130_fd_sc_hd__and4_2 _125_ (.A(net15),
    .B(net16),
    .C(_032_),
    .D(_038_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_041_));
 sky130_fd_sc_hd__xor2_2 _126_ (.A(net16),
    .B(_040_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_014_));
 sky130_fd_sc_hd__and3_2 _127_ (.A(net15),
    .B(net16),
    .C(net17),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_042_));
 sky130_fd_sc_hd__and3_2 _128_ (.A(net14),
    .B(_036_),
    .C(_042_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_043_));
 sky130_fd_sc_hd__and4_4 _129_ (.A(net55),
    .B(net41),
    .C(net47),
    .D(_043_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_044_));
 sky130_fd_sc_hd__o21ba_2 _130_ (.A1(net17),
    .A2(_041_),
    .B1_N(_044_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_015_));
 sky130_fd_sc_hd__xor2_2 _131_ (.A(net65),
    .B(net36),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_016_));
 sky130_fd_sc_hd__a21oi_2 _132_ (.A1(net18),
    .A2(net35),
    .B1(net19),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_045_));
 sky130_fd_sc_hd__and3_2 _133_ (.A(net18),
    .B(net19),
    .C(net35),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_046_));
 sky130_fd_sc_hd__nor2_2 _134_ (.A(_045_),
    .B(_046_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_017_));
 sky130_fd_sc_hd__xor2_2 _135_ (.A(net20),
    .B(_046_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_018_));
 sky130_fd_sc_hd__and4_4 _136_ (.A(net18),
    .B(net19),
    .C(net20),
    .D(net21),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_047_));
 sky130_fd_sc_hd__nand2_2 _137_ (.A(net35),
    .B(_047_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_048_));
 sky130_fd_sc_hd__a41o_2 _138_ (.A1(net18),
    .A2(net19),
    .A3(net20),
    .A4(net35),
    .B1(net21),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_049_));
 sky130_fd_sc_hd__and2_2 _139_ (.A(_048_),
    .B(_049_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_019_));
 sky130_fd_sc_hd__xnor2_2 _140_ (.A(net23),
    .B(_048_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_020_));
 sky130_fd_sc_hd__and2_2 _141_ (.A(net56),
    .B(net24),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_050_));
 sky130_fd_sc_hd__nand3_2 _142_ (.A(net34),
    .B(net46),
    .C(_050_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_051_));
 sky130_fd_sc_hd__a31o_2 _143_ (.A1(net56),
    .A2(net34),
    .A3(net46),
    .B1(net24),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_052_));
 sky130_fd_sc_hd__and2_2 _144_ (.A(_051_),
    .B(_052_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_021_));
 sky130_fd_sc_hd__and4_2 _145_ (.A(net25),
    .B(net34),
    .C(net46),
    .D(_050_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_053_));
 sky130_fd_sc_hd__xnor2_2 _146_ (.A(net25),
    .B(_051_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Y(_023_));
 sky130_fd_sc_hd__xor2_2 _147_ (.A(net26),
    .B(_053_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(_024_));
 sky130_fd_sc_hd__dfrtp_2 _148_ (.CLK(clknet_2_2_1_gpio_in[0]),
    .D(_005_),
    .RESET_B(net95),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net8));
 sky130_fd_sc_hd__dfrtp_2 _149_ (.CLK(clknet_2_3_1_gpio_in[0]),
    .D(_006_),
    .RESET_B(net95),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net9));
 sky130_fd_sc_hd__dfrtp_4 _150_ (.CLK(clknet_2_2_1_gpio_in[0]),
    .D(_007_),
    .RESET_B(net97),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net10));
 sky130_fd_sc_hd__dfrtp_2 _151_ (.CLK(clknet_2_2_1_gpio_in[0]),
    .D(_008_),
    .RESET_B(net97),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net11));
 sky130_fd_sc_hd__dfrtp_2 _152_ (.CLK(clknet_2_2_1_gpio_in[0]),
    .D(_009_),
    .RESET_B(net97),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net12));
 sky130_fd_sc_hd__dfrtp_2 _153_ (.CLK(clknet_2_2_1_gpio_in[0]),
    .D(_010_),
    .RESET_B(net97),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net13));
 sky130_fd_sc_hd__dfrtp_2 _154_ (.CLK(clknet_2_2_1_gpio_in[0]),
    .D(_012_),
    .RESET_B(net96),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net14));
 sky130_fd_sc_hd__dfrtp_2 _155_ (.CLK(clknet_2_3_1_gpio_in[0]),
    .D(_013_),
    .RESET_B(net96),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net15));
 sky130_fd_sc_hd__dfrtp_2 _156_ (.CLK(clknet_2_3_1_gpio_in[0]),
    .D(_014_),
    .RESET_B(net102),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net16));
 sky130_fd_sc_hd__dfrtp_2 _157_ (.CLK(clknet_2_3_1_gpio_in[0]),
    .D(_015_),
    .RESET_B(net102),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net17));
 sky130_fd_sc_hd__dfrtp_4 _158_ (.CLK(clknet_2_1_1_gpio_in[0]),
    .D(_016_),
    .RESET_B(net77),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net18));
 sky130_fd_sc_hd__dfrtp_4 _159_ (.CLK(clknet_2_3_1_gpio_in[0]),
    .D(_017_),
    .RESET_B(net78),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net19));
 sky130_fd_sc_hd__dfrtp_4 _160_ (.CLK(clknet_2_3_1_gpio_in[0]),
    .D(_018_),
    .RESET_B(net78),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net20));
 sky130_fd_sc_hd__dfrtp_4 _161_ (.CLK(clknet_2_1_1_gpio_in[0]),
    .D(_019_),
    .RESET_B(net78),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net21));
 sky130_fd_sc_hd__dfrtp_4 _162_ (.CLK(clknet_2_1_1_gpio_in[0]),
    .D(_020_),
    .RESET_B(net78),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net23));
 sky130_fd_sc_hd__dfrtp_2 _163_ (.CLK(clknet_2_1_1_gpio_in[0]),
    .D(_021_),
    .RESET_B(net69),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net24));
 sky130_fd_sc_hd__dfrtp_2 _164_ (.CLK(clknet_2_1_1_gpio_in[0]),
    .D(_023_),
    .RESET_B(net69),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net25));
 sky130_fd_sc_hd__dfrtp_2 _165_ (.CLK(clknet_2_1_1_gpio_in[0]),
    .D(_024_),
    .RESET_B(net69),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net26));
 sky130_fd_sc_hd__dfrtp_2 _166_ (.CLK(clknet_2_1_1_gpio_in[0]),
    .D(_000_),
    .RESET_B(net80),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net22));
 sky130_fd_sc_hd__dfrtp_2 _167_ (.CLK(clknet_2_0_1_gpio_in[0]),
    .D(_011_),
    .RESET_B(net80),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net27));
 sky130_fd_sc_hd__dfrtp_2 _168_ (.CLK(clknet_2_0_1_gpio_in[0]),
    .D(_022_),
    .RESET_B(net94),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net28));
 sky130_fd_sc_hd__dfrtp_2 _169_ (.CLK(clknet_2_0_1_gpio_in[0]),
    .D(_025_),
    .RESET_B(net94),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net29));
 sky130_fd_sc_hd__dfrtp_2 _170_ (.CLK(clknet_2_0_1_gpio_in[0]),
    .D(_026_),
    .RESET_B(net68),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net30));
 sky130_fd_sc_hd__dfrtp_2 _171_ (.CLK(clknet_2_0_1_gpio_in[0]),
    .D(_027_),
    .RESET_B(net76),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net31));
 sky130_fd_sc_hd__dfrtp_2 _172_ (.CLK(clknet_2_0_1_gpio_in[0]),
    .D(_028_),
    .RESET_B(net76),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net32));
 sky130_fd_sc_hd__dfrtp_2 _173_ (.CLK(clknet_2_0_1_gpio_in[0]),
    .D(_029_),
    .RESET_B(net76),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net33));
 sky130_fd_sc_hd__dfrtp_2 _174_ (.CLK(clknet_2_0_1_gpio_in[0]),
    .D(_030_),
    .RESET_B(net76),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net2));
 sky130_fd_sc_hd__dfrtp_2 _175_ (.CLK(clknet_2_0_1_gpio_in[0]),
    .D(_031_),
    .RESET_B(net76),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net3));
 sky130_fd_sc_hd__dfrtp_2 _176_ (.CLK(clknet_2_0_1_gpio_in[0]),
    .D(_001_),
    .RESET_B(net76),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net4));
 sky130_fd_sc_hd__dfrtp_4 _177_ (.CLK(clknet_2_3_1_gpio_in[0]),
    .D(_002_),
    .RESET_B(net102),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net5));
 sky130_fd_sc_hd__dfrtp_2 _178_ (.CLK(clknet_2_2_1_gpio_in[0]),
    .D(_003_),
    .RESET_B(net95),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net6));
 sky130_fd_sc_hd__dfrtp_2 _179_ (.CLK(clknet_2_2_1_gpio_in[0]),
    .D(_004_),
    .RESET_B(net95),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .Q(net7));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_gpio_in[0]  (.A(gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_0_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_1_0_0_gpio_in[0]  (.A(clknet_0_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_0_0_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_1_0_1_gpio_in[0]  (.A(clknet_1_0_0_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_0_1_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_1_0_2_gpio_in[0]  (.A(clknet_1_0_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_0_2_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_1_0_3_gpio_in[0]  (.A(clknet_1_0_2_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_0_3_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_1_1_0_gpio_in[0]  (.A(clknet_0_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_1_0_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_1_1_1_gpio_in[0]  (.A(clknet_1_1_0_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_1_1_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_1_1_2_gpio_in[0]  (.A(clknet_1_1_1_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_1_2_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_1_1_3_gpio_in[0]  (.A(clknet_1_1_2_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_1_1_3_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_2_0_0_gpio_in[0]  (.A(clknet_1_0_3_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_2_0_0_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_2_0_1_gpio_in[0]  (.A(clknet_2_0_0_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_2_0_1_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_2_1_0_gpio_in[0]  (.A(clknet_1_0_3_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_2_1_0_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_2_1_1_gpio_in[0]  (.A(clknet_2_1_0_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_2_1_1_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_2_2_0_gpio_in[0]  (.A(clknet_1_1_3_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_2_2_0_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_2_2_1_gpio_in[0]  (.A(clknet_2_2_0_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_2_2_1_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_2_3_0_gpio_in[0]  (.A(clknet_1_1_3_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_2_3_0_gpio_in[0]));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_2_3_1_gpio_in[0]  (.A(clknet_2_3_0_gpio_in[0]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(clknet_2_3_1_gpio_in[0]));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_124 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net124));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_125 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net125));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_126 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net126));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_127 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net127));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_128 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net128));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_129 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net129));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_130 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net130));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_131 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net131));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_132 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net132));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_133 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net133));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_134 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net134));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_135 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net135));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_136 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net136));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_137 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net137));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_138 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net138));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_139 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net139));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_140 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net140));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_141 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net141));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_142 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net142));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_143 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net143));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_144 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net144));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_145 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net145));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_146 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net146));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_147 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net147));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_148 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net148));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_149 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net149));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_150 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net150));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_151 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net151));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_152 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net152));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_153 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net153));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_154 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net154));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_155 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net155));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_156 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net156));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_157 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net157));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_158 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net158));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_159 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net159));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_160 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net160));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_161 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net161));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_162 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net162));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_163 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net163));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_164 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net164));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_165 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net165));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_166 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net166));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_167 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net167));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_168 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net168));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_169 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net169));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_170 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net170));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_171 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net171));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_172 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net172));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_173 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net173));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_174 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net174));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_175 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net175));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_176 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net176));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_177 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net177));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_178 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net178));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_179 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net179));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_180 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net180));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_181 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net181));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_182 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net182));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_183 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net183));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_184 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net184));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_185 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net185));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_186 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net186));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_187 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net187));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_188 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net188));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_189 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net189));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_190 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net190));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_191 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net191));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_192 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net192));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_193 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net193));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_194 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net194));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_195 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net195));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_196 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net196));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_197 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net197));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_198 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net198));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_199 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net199));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_200 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net200));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_201 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net201));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_202 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net202));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_203 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net203));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_204 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net204));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_205 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net205));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_206 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net206));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_207 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net207));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_208 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net208));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_209 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net209));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_210 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net210));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_211 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net211));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_212 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net212));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_213 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net213));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_214 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net214));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_215 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net215));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_216 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net216));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_217 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net217));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_218 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net218));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_219 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net219));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_220 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net220));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_221 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net221));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_222 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net222));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_223 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net223));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_224 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net224));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_225 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net225));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_226 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net226));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_227 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net227));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_228 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net228));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_229 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net229));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_230 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net230));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_231 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net231));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_232 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net232));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_233 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net233));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_234 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net234));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_235 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net235));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_236 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net236));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_237 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net237));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_238 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net238));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_239 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net239));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_240 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net240));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_241 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net241));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_242 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net242));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_243 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net243));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_244 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net244));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_245 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net245));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_246 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net246));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_247 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net247));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_248 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net248));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_249 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net249));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_250 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net250));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_251 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net251));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_252 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net252));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_253 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net253));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_254 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net254));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_255 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net255));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_256 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net256));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_257 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net257));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_258 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net258));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_259 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net259));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_260 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net260));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_261 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net261));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_262 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net262));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_263 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net263));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_264 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net264));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_265 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net265));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_266 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net266));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_267 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net267));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_268 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net268));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_269 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net269));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_270 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net270));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_271 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net271));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_272 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net272));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_273 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net273));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_274 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net274));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_275 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net275));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_276 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net276));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_277 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net277));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_278 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net278));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_279 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net279));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_280 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net280));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_281 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net281));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_282 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net282));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_283 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net283));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_284 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net284));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_285 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net285));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_286 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net286));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_287 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net287));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_288 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net288));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_289 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net289));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_290 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net290));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_291 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net291));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_292 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net292));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_293 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net293));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_294 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net294));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_295 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net295));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_296 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net296));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_297 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net297));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_298 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net298));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_299 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net299));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_300 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net300));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_301 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net301));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_302 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net302));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_303 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net303));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_304 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net304));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_305 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net305));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_306 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net306));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_307 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net307));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_308 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net308));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_309 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net309));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_310 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net310));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_311 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net311));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_312 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net312));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_313 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net313));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_314 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net314));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_315 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net315));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_316 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net316));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_317 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net317));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_318 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net318));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_319 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net319));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_320 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net320));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_321 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net321));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_322 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net322));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_323 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net323));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_324 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net324));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_325 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net325));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_326 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net326));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_327 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net327));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_328 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net328));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_329 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net329));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_330 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net330));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_331 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net331));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_332 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net332));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_333 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net333));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_334 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net334));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_335 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net335));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_336 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net336));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_337 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net337));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_338 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net338));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_339 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net339));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_340 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net340));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_341 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net341));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_342 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net342));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_343 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net343));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_344 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net344));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_345 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net345));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_346 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net346));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_347 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net347));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_348 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net348));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_349 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net349));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_350 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net350));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_351 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net351));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_352 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net352));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_353 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net353));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_354 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net354));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_355 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net355));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_356 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net356));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_357 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net357));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_358 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net358));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_359 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net359));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_360 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net360));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_361 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net361));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_362 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net362));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_363 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net363));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_364 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net364));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_365 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net365));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_366 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net366));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_367 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net367));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_368 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net368));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_369 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net369));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_370 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net370));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_371 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net371));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_372 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net372));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_373 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net373));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_374 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net374));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_375 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net375));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_376 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net376));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_377 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net377));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_378 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net378));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_379 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net379));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_380 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net380));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_381 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net381));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_382 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net382));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_383 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net383));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_384 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net384));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_385 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net385));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_386 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net386));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_387 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net387));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_388 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net388));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_389 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net389));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_390 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net390));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_391 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net391));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_392 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net392));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_393 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net393));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_394 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net394));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_395 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net395));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_396 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net396));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_397 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net397));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_398 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net398));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_399 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net399));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_400 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net400));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_401 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net401));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_402 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net402));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_403 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net403));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_404 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net404));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_405 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net405));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_406 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net406));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_407 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net407));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_408 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net408));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_409 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net409));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_410 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net410));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_411 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net411));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_412 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net412));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_413 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net413));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_414 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net414));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_415 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net415));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_416 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net416));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_417 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net417));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_418 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net418));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_419 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net419));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_420 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net420));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_421 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net421));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_422 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net422));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_423 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net423));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_424 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net424));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_425 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net425));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_426 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net426));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_427 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net427));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_428 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net428));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_429 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net429));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_430 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net430));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_431 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net431));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_432 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net432));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_433 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net433));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_434 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net434));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_435 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net435));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_436 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net436));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_437 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net437));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_438 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net438));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_439 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net439));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_440 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net440));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_441 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net441));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_442 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net442));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_443 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net443));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_444 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net444));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_445 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net445));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_446 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net446));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_447 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net447));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_448 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net448));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_449 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net449));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_450 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net450));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_451 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net451));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_452 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net452));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_453 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net453));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_454 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net454));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_455 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net455));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_456 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net456));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_457 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net457));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_458 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net458));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_459 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net459));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_460 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net460));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_461 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net461));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_462 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net462));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_463 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net463));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_464 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net464));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_465 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net465));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_466 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net466));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_467 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net467));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_468 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net468));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_469 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net469));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_470 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net470));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_471 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net471));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_472 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net472));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_473 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net473));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_474 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net474));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_475 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net475));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_476 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net476));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_477 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net477));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_478 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net478));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_479 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net479));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_480 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net480));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_481 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net481));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_482 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net482));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_483 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net483));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_484 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net484));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_485 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net485));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_486 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net486));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_487 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net487));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_488 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net488));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_489 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net489));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_490 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net490));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_491 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net491));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_492 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net492));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_493 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net493));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_494 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net494));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_495 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net495));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_496 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net496));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_497 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net497));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_498 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net498));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_499 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net499));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_500 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net500));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_501 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net501));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_502 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net502));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_503 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net503));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_504 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net504));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_505 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net505));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_506 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net506));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_507 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net507));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_508 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net508));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_509 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net509));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_510 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net510));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_511 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net511));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_512 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net512));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_513 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net513));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_514 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net514));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_515 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net515));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_516 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net516));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_517 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net517));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_518 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net518));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_519 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net519));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_520 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net520));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_521 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net521));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_522 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net522));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_523 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net523));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_524 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net524));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_525 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net525));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_526 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net526));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_527 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net527));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_528 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net528));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_529 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net529));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_530 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net530));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_531 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net531));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_532 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net532));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_533 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net533));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_534 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net534));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_535 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net535));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_536 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net536));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_537 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net537));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_538 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net538));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_539 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net539));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_540 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net540));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_541 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net541));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_542 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net542));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_543 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net543));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_544 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net544));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_545 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net545));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_546 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net546));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_547 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net547));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_548 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net548));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_549 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net549));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_550 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net550));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_551 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net551));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_552 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net552));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_553 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net553));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_554 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net554));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_555 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net555));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_556 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net556));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_557 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net557));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_558 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net558));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_559 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net559));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_560 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net560));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_561 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net561));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_562 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net562));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_563 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net563));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_564 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net564));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_565 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net565));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_566 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net566));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_567 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net567));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_568 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net568));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_569 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net569));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_570 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net570));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_571 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net571));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_572 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net572));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_573 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net573));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_574 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net574));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_575 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net575));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_576 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net576));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_577 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net577));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_578 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net578));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_579 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net579));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_580 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net580));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_581 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net581));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_582 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net582));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_583 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net583));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_584 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net584));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_585 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net585));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_586 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net586));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_587 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net587));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_588 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net588));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_589 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net589));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_590 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net590));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_591 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net591));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_592 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net592));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_593 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net593));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_594 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net594));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_595 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net595));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_596 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net596));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_597 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net597));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_598 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net598));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_599 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net599));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_600 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net600));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_601 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net601));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_602 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net602));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_603 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net603));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_604 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net604));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_605 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net605));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_606 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net606));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_607 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net607));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_608 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net608));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_609 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net609));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_610 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net610));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_611 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net611));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_612 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net612));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_613 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net613));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_614 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net614));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_615 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net615));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_616 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net616));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_617 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net617));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_618 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net618));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_619 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net619));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_620 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net620));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_621 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net621));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_622 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net622));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_623 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net623));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_624 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net624));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_625 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net625));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_626 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net626));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_627 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net627));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_628 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net628));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_629 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net629));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_630 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net630));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_631 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net631));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_632 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net632));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_633 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net633));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_634 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net634));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_635 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net635));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_636 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net636));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_637 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net637));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_638 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net638));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_639 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net639));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_640 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net640));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_641 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net641));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_642 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net642));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_643 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net643));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_644 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net644));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_645 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net645));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_646 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net646));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_647 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net647));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_648 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net648));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_649 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net649));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_650 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net650));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_651 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net651));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_652 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net652));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_653 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net653));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_654 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net654));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_655 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net655));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_656 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net656));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_657 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net657));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_658 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net658));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_659 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net659));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_660 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net660));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_661 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net661));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_662 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net662));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_663 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net663));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_664 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net664));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_665 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net665));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_666 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net666));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_667 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net667));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_668 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net668));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_669 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net669));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_670 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net670));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_671 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net671));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_672 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net672));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_673 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net673));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_674 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net674));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_675 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net675));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_676 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net676));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_677 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net677));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_678 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net678));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_679 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net679));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_680 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net680));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_681 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net681));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_682 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net682));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_683 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net683));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_684 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net684));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_685 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net685));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_686 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net686));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_687 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net687));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_688 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net688));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_689 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net689));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_690 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net690));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_691 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net691));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_692 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net692));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_693 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net693));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_694 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net694));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_695 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net695));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_696 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net696));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_697 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net697));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_698 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net698));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_699 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net699));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_700 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net700));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_701 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net701));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_702 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net702));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_703 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net703));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_704 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net704));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_705 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net705));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_706 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net706));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_707 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net707));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_708 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net708));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_709 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net709));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_710 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net710));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_711 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net711));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_712 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net712));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_713 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net713));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_714 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net714));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_715 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net715));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_716 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net716));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_717 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net717));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_718 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net718));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_719 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net719));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_720 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net720));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_721 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net721));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_722 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net722));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_723 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net723));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_724 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net724));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_725 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net725));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_726 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net726));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_727 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net727));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_728 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net728));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_729 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net729));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_730 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net730));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_731 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net731));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_732 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net732));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_733 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net733));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_734 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net734));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_735 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net735));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_736 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net736));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_737 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net737));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_738 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net738));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_739 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .LO(net739));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_740 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net740));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_741 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net741));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_742 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net742));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_743 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net743));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_744 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net744));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_745 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net745));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_746 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net746));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_747 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net747));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_748 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net748));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_749 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net749));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_750 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net750));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_751 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net751));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_752 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net752));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_753 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net753));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_754 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net754));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_755 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net755));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_756 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net756));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_757 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net757));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_758 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net758));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_759 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net759));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_760 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net760));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_761 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net761));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_762 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net762));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_763 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net763));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_764 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net764));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_765 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net765));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_766 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net766));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_767 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net767));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_768 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net768));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_769 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net769));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_770 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net770));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_771 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net771));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_772 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net772));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_773 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net773));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_774 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net774));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_775 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net775));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_776 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net776));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_777 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net777));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_778 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net778));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_779 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net779));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_780 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net780));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_781 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net781));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_782 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net782));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_783 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net783));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_784 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net784));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_785 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net785));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_786 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net786));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_787 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net787));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_788 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net788));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_789 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net789));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_790 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net790));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_791 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net791));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_792 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net792));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_793 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net793));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_794 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net794));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_795 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net795));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_796 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net796));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_797 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net797));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_798 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net798));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_799 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net799));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_800 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net800));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_801 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net801));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_802 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net802));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_803 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net803));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_804 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net804));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_805 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net805));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_806 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net806));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_807 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net807));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_808 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net808));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_809 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net809));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_810 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net810));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_811 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net811));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_812 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net812));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_813 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net813));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_814 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net814));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_815 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net815));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_816 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net816));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_817 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net817));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_818 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net818));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_819 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net819));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_820 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net820));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_821 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net821));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_822 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net822));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_823 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net823));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_824 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net824));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_825 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net825));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_826 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net826));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_827 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net827));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_828 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net828));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_829 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net829));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_830 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net830));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_831 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net831));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_832 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net832));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_833 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net833));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_834 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net834));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_835 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net835));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_836 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net836));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_837 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net837));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_838 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net838));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_839 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net839));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_840 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net840));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_841 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net841));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_842 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net842));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_843 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net843));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_844 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net844));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_845 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net845));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_846 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net846));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_847 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net847));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_848 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net848));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_849 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net849));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_850 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net850));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_851 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net851));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_852 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net852));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_853 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net853));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_854 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net854));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_855 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net855));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_856 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net856));
 sky130_fd_sc_hd__conb_1 double_wide_openframe_project_wrapper_857 (.VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .HI(net857));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout101 (.A(net1),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net101));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout68 (.A(net91),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net68));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout77 (.A(net81),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net77));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout80 (.A(net101),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net80));
 sky130_fd_sc_hd__clkdlybuf4s25_1 fanout95 (.A(net105),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net95));
 sky130_fd_sc_hd__dlygate4sd3_1 hold858 (.A(net14),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net858));
 sky130_fd_sc_hd__dlygate4sd3_1 hold859 (.A(net6),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net859));
 sky130_fd_sc_hd__dlygate4sd3_1 hold860 (.A(_072_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net860));
 sky130_fd_sc_hd__dlygate4sd3_1 hold861 (.A(net28),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net861));
 sky130_fd_sc_hd__buf_2 input1 (.A(gpio_in[1]),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net1));
 sky130_fd_sc_hd__buf_4 load_slew106 (.A(net107),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net106));
 sky130_fd_sc_hd__buf_12 load_slew35 (.A(net36),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net35));
 sky130_fd_sc_hd__buf_12 load_slew39 (.A(_032_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net39));
 sky130_fd_sc_hd__buf_12 load_slew55 (.A(net5),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_4 load_slew75 (.A(net76),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_4 load_slew79 (.A(net77),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_4 load_slew94 (.A(net80),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net94));
 sky130_fd_sc_hd__buf_6 max_cap49 (.A(net6),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net49));
 sky130_fd_sc_hd__buf_12 max_cap65 (.A(net18),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net65));
 sky130_fd_sc_hd__buf_8 max_cap66 (.A(net12),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net66));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[18]));
 sky130_fd_sc_hd__buf_2 output11 (.A(net67),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[19]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net66),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[20]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[21]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[22]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[23]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[24]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[25]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net63),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[26]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net61),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[27]));
 sky130_fd_sc_hd__buf_2 output2 (.A(net2),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[10]));
 sky130_fd_sc_hd__buf_2 output20 (.A(net59),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[28]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net57),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[29]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[2]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net56),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[30]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[31]));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[32]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[33]));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[3]));
 sky130_fd_sc_hd__buf_2 output28 (.A(net28),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[4]));
 sky130_fd_sc_hd__buf_2 output29 (.A(net29),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[5]));
 sky130_fd_sc_hd__buf_2 output3 (.A(net3),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[11]));
 sky130_fd_sc_hd__buf_2 output30 (.A(net30),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[6]));
 sky130_fd_sc_hd__buf_2 output31 (.A(net31),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[7]));
 sky130_fd_sc_hd__buf_2 output32 (.A(net32),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[8]));
 sky130_fd_sc_hd__buf_2 output33 (.A(net33),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[9]));
 sky130_fd_sc_hd__buf_2 output4 (.A(net4),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[12]));
 sky130_fd_sc_hd__buf_2 output5 (.A(net50),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[13]));
 sky130_fd_sc_hd__buf_2 output6 (.A(net49),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[14]));
 sky130_fd_sc_hd__buf_2 output7 (.A(net7),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[15]));
 sky130_fd_sc_hd__buf_2 output8 (.A(net8),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[16]));
 sky130_fd_sc_hd__buf_2 output9 (.A(net9),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(gpio_out[17]));
 sky130_fd_sc_hd__clkbuf_4 wire100 (.A(net95),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net100));
 sky130_fd_sc_hd__buf_6 wire102 (.A(net103),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net102));
 sky130_fd_sc_hd__buf_6 wire103 (.A(net104),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net103));
 sky130_fd_sc_hd__buf_6 wire104 (.A(net106),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net104));
 sky130_fd_sc_hd__buf_4 wire105 (.A(net107),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net105));
 sky130_fd_sc_hd__buf_6 wire107 (.A(net108),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net107));
 sky130_fd_sc_hd__buf_6 wire108 (.A(net109),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net108));
 sky130_fd_sc_hd__buf_6 wire109 (.A(net110),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net109));
 sky130_fd_sc_hd__buf_6 wire110 (.A(net111),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net110));
 sky130_fd_sc_hd__buf_6 wire111 (.A(net112),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net111));
 sky130_fd_sc_hd__buf_6 wire112 (.A(net113),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net112));
 sky130_fd_sc_hd__buf_6 wire113 (.A(net114),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net113));
 sky130_fd_sc_hd__buf_6 wire114 (.A(net115),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net114));
 sky130_fd_sc_hd__buf_6 wire115 (.A(net116),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net115));
 sky130_fd_sc_hd__buf_6 wire116 (.A(net117),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net116));
 sky130_fd_sc_hd__buf_6 wire117 (.A(net118),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net117));
 sky130_fd_sc_hd__buf_6 wire118 (.A(net119),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net118));
 sky130_fd_sc_hd__buf_6 wire119 (.A(net120),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net119));
 sky130_fd_sc_hd__buf_6 wire120 (.A(net121),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net120));
 sky130_fd_sc_hd__buf_6 wire121 (.A(net122),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net121));
 sky130_fd_sc_hd__buf_6 wire122 (.A(net123),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net122));
 sky130_fd_sc_hd__buf_4 wire123 (.A(net101),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net123));
 sky130_fd_sc_hd__buf_12 wire34 (.A(net35),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_16 wire36 (.A(net37),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net36));
 sky130_fd_sc_hd__buf_12 wire37 (.A(net38),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net37));
 sky130_fd_sc_hd__buf_12 wire38 (.A(_044_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net38));
 sky130_fd_sc_hd__buf_12 wire40 (.A(_068_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_16 wire41 (.A(net42),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_16 wire42 (.A(net43),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net42));
 sky130_fd_sc_hd__buf_12 wire43 (.A(net44),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net43));
 sky130_fd_sc_hd__buf_12 wire44 (.A(net45),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net44));
 sky130_fd_sc_hd__buf_12 wire45 (.A(_066_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net45));
 sky130_fd_sc_hd__buf_12 wire46 (.A(_047_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net46));
 sky130_fd_sc_hd__buf_12 wire47 (.A(_073_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net47));
 sky130_fd_sc_hd__buf_12 wire48 (.A(_056_),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net48));
 sky130_fd_sc_hd__buf_12 wire50 (.A(net51),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net50));
 sky130_fd_sc_hd__buf_12 wire51 (.A(net52),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net51));
 sky130_fd_sc_hd__buf_12 wire52 (.A(net53),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net52));
 sky130_fd_sc_hd__buf_12 wire53 (.A(net54),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net53));
 sky130_fd_sc_hd__buf_12 wire54 (.A(net55),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net54));
 sky130_fd_sc_hd__buf_12 wire56 (.A(net23),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net56));
 sky130_fd_sc_hd__buf_12 wire57 (.A(net58),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net57));
 sky130_fd_sc_hd__buf_12 wire58 (.A(net21),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net58));
 sky130_fd_sc_hd__buf_12 wire59 (.A(net60),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net59));
 sky130_fd_sc_hd__buf_12 wire60 (.A(net20),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net60));
 sky130_fd_sc_hd__buf_12 wire61 (.A(net62),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net61));
 sky130_fd_sc_hd__buf_12 wire62 (.A(net19),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net62));
 sky130_fd_sc_hd__buf_12 wire63 (.A(net64),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net63));
 sky130_fd_sc_hd__buf_12 wire64 (.A(net65),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net64));
 sky130_fd_sc_hd__buf_8 wire67 (.A(net11),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net67));
 sky130_fd_sc_hd__buf_6 wire69 (.A(net70),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net69));
 sky130_fd_sc_hd__buf_6 wire70 (.A(net71),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net70));
 sky130_fd_sc_hd__buf_6 wire71 (.A(net72),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net71));
 sky130_fd_sc_hd__buf_6 wire72 (.A(net73),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net72));
 sky130_fd_sc_hd__buf_6 wire73 (.A(net74),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net73));
 sky130_fd_sc_hd__buf_6 wire74 (.A(net75),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net74));
 sky130_fd_sc_hd__clkbuf_4 wire76 (.A(net68),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net76));
 sky130_fd_sc_hd__buf_6 wire78 (.A(net79),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net78));
 sky130_fd_sc_hd__buf_6 wire81 (.A(net82),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net81));
 sky130_fd_sc_hd__buf_6 wire82 (.A(net83),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net82));
 sky130_fd_sc_hd__buf_6 wire83 (.A(net84),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net83));
 sky130_fd_sc_hd__buf_6 wire84 (.A(net85),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net84));
 sky130_fd_sc_hd__buf_6 wire85 (.A(net86),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net85));
 sky130_fd_sc_hd__buf_6 wire86 (.A(net87),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net86));
 sky130_fd_sc_hd__buf_6 wire87 (.A(net88),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net87));
 sky130_fd_sc_hd__buf_6 wire88 (.A(net89),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net88));
 sky130_fd_sc_hd__buf_6 wire89 (.A(net90),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net89));
 sky130_fd_sc_hd__buf_4 wire90 (.A(net91),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net90));
 sky130_fd_sc_hd__buf_6 wire91 (.A(net92),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net91));
 sky130_fd_sc_hd__buf_6 wire92 (.A(net93),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net92));
 sky130_fd_sc_hd__buf_4 wire93 (.A(net94),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_4 wire96 (.A(net97),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net96));
 sky130_fd_sc_hd__buf_6 wire97 (.A(net98),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net97));
 sky130_fd_sc_hd__buf_6 wire98 (.A(net99),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net98));
 sky130_fd_sc_hd__buf_6 wire99 (.A(net100),
    .VGND(vssd1),
    .VNB(vssd1),
    .VPB(vccd1),
    .VPWR(vccd1),
    .X(net99));
 assign gpio_analog_en[0] = net670;
 assign gpio_analog_en[10] = net680;
 assign gpio_analog_en[11] = net681;
 assign gpio_analog_en[12] = net682;
 assign gpio_analog_en[13] = net683;
 assign gpio_analog_en[14] = net684;
 assign gpio_analog_en[15] = net685;
 assign gpio_analog_en[16] = net686;
 assign gpio_analog_en[17] = net687;
 assign gpio_analog_en[18] = net688;
 assign gpio_analog_en[19] = net689;
 assign gpio_analog_en[1] = net671;
 assign gpio_analog_en[20] = net690;
 assign gpio_analog_en[21] = net691;
 assign gpio_analog_en[22] = net692;
 assign gpio_analog_en[23] = net693;
 assign gpio_analog_en[24] = net694;
 assign gpio_analog_en[25] = net695;
 assign gpio_analog_en[26] = net696;
 assign gpio_analog_en[27] = net697;
 assign gpio_analog_en[28] = net698;
 assign gpio_analog_en[29] = net699;
 assign gpio_analog_en[2] = net672;
 assign gpio_analog_en[30] = net700;
 assign gpio_analog_en[31] = net701;
 assign gpio_analog_en[32] = net702;
 assign gpio_analog_en[33] = net703;
 assign gpio_analog_en[34] = net704;
 assign gpio_analog_en[35] = net705;
 assign gpio_analog_en[36] = net706;
 assign gpio_analog_en[37] = net707;
 assign gpio_analog_en[38] = net708;
 assign gpio_analog_en[39] = net709;
 assign gpio_analog_en[3] = net673;
 assign gpio_analog_en[40] = net710;
 assign gpio_analog_en[41] = net711;
 assign gpio_analog_en[42] = net712;
 assign gpio_analog_en[43] = net713;
 assign gpio_analog_en[44] = net714;
 assign gpio_analog_en[45] = net715;
 assign gpio_analog_en[46] = net716;
 assign gpio_analog_en[47] = net717;
 assign gpio_analog_en[48] = net718;
 assign gpio_analog_en[49] = net719;
 assign gpio_analog_en[4] = net674;
 assign gpio_analog_en[50] = net720;
 assign gpio_analog_en[51] = net721;
 assign gpio_analog_en[52] = net722;
 assign gpio_analog_en[53] = net723;
 assign gpio_analog_en[54] = net724;
 assign gpio_analog_en[55] = net725;
 assign gpio_analog_en[56] = net726;
 assign gpio_analog_en[57] = net727;
 assign gpio_analog_en[58] = net728;
 assign gpio_analog_en[5] = net675;
 assign gpio_analog_en[6] = net676;
 assign gpio_analog_en[7] = net677;
 assign gpio_analog_en[8] = net678;
 assign gpio_analog_en[9] = net679;
 assign gpio_analog_pol[0] = net729;
 assign gpio_analog_pol[10] = net739;
 assign gpio_analog_pol[11] = net;
 assign gpio_analog_pol[12] = net124;
 assign gpio_analog_pol[13] = net125;
 assign gpio_analog_pol[14] = net126;
 assign gpio_analog_pol[15] = net127;
 assign gpio_analog_pol[16] = net128;
 assign gpio_analog_pol[17] = net129;
 assign gpio_analog_pol[18] = net130;
 assign gpio_analog_pol[19] = net131;
 assign gpio_analog_pol[1] = net730;
 assign gpio_analog_pol[20] = net132;
 assign gpio_analog_pol[21] = net133;
 assign gpio_analog_pol[22] = net134;
 assign gpio_analog_pol[23] = net135;
 assign gpio_analog_pol[24] = net136;
 assign gpio_analog_pol[25] = net137;
 assign gpio_analog_pol[26] = net138;
 assign gpio_analog_pol[27] = net139;
 assign gpio_analog_pol[28] = net140;
 assign gpio_analog_pol[29] = net141;
 assign gpio_analog_pol[2] = net731;
 assign gpio_analog_pol[30] = net142;
 assign gpio_analog_pol[31] = net143;
 assign gpio_analog_pol[32] = net144;
 assign gpio_analog_pol[33] = net145;
 assign gpio_analog_pol[34] = net146;
 assign gpio_analog_pol[35] = net147;
 assign gpio_analog_pol[36] = net148;
 assign gpio_analog_pol[37] = net149;
 assign gpio_analog_pol[38] = net150;
 assign gpio_analog_pol[39] = net151;
 assign gpio_analog_pol[3] = net732;
 assign gpio_analog_pol[40] = net152;
 assign gpio_analog_pol[41] = net153;
 assign gpio_analog_pol[42] = net154;
 assign gpio_analog_pol[43] = net155;
 assign gpio_analog_pol[44] = net156;
 assign gpio_analog_pol[45] = net157;
 assign gpio_analog_pol[46] = net158;
 assign gpio_analog_pol[47] = net159;
 assign gpio_analog_pol[48] = net160;
 assign gpio_analog_pol[49] = net161;
 assign gpio_analog_pol[4] = net733;
 assign gpio_analog_pol[50] = net162;
 assign gpio_analog_pol[51] = net163;
 assign gpio_analog_pol[52] = net164;
 assign gpio_analog_pol[53] = net165;
 assign gpio_analog_pol[54] = net166;
 assign gpio_analog_pol[55] = net167;
 assign gpio_analog_pol[56] = net168;
 assign gpio_analog_pol[57] = net169;
 assign gpio_analog_pol[58] = net170;
 assign gpio_analog_pol[5] = net734;
 assign gpio_analog_pol[6] = net735;
 assign gpio_analog_pol[7] = net736;
 assign gpio_analog_pol[8] = net737;
 assign gpio_analog_pol[9] = net738;
 assign gpio_analog_sel[0] = net171;
 assign gpio_analog_sel[10] = net181;
 assign gpio_analog_sel[11] = net182;
 assign gpio_analog_sel[12] = net183;
 assign gpio_analog_sel[13] = net184;
 assign gpio_analog_sel[14] = net185;
 assign gpio_analog_sel[15] = net186;
 assign gpio_analog_sel[16] = net187;
 assign gpio_analog_sel[17] = net188;
 assign gpio_analog_sel[18] = net189;
 assign gpio_analog_sel[19] = net190;
 assign gpio_analog_sel[1] = net172;
 assign gpio_analog_sel[20] = net191;
 assign gpio_analog_sel[21] = net192;
 assign gpio_analog_sel[22] = net193;
 assign gpio_analog_sel[23] = net194;
 assign gpio_analog_sel[24] = net195;
 assign gpio_analog_sel[25] = net196;
 assign gpio_analog_sel[26] = net197;
 assign gpio_analog_sel[27] = net198;
 assign gpio_analog_sel[28] = net199;
 assign gpio_analog_sel[29] = net200;
 assign gpio_analog_sel[2] = net173;
 assign gpio_analog_sel[30] = net201;
 assign gpio_analog_sel[31] = net202;
 assign gpio_analog_sel[32] = net203;
 assign gpio_analog_sel[33] = net204;
 assign gpio_analog_sel[34] = net205;
 assign gpio_analog_sel[35] = net206;
 assign gpio_analog_sel[36] = net207;
 assign gpio_analog_sel[37] = net208;
 assign gpio_analog_sel[38] = net209;
 assign gpio_analog_sel[39] = net210;
 assign gpio_analog_sel[3] = net174;
 assign gpio_analog_sel[40] = net211;
 assign gpio_analog_sel[41] = net212;
 assign gpio_analog_sel[42] = net213;
 assign gpio_analog_sel[43] = net214;
 assign gpio_analog_sel[44] = net215;
 assign gpio_analog_sel[45] = net216;
 assign gpio_analog_sel[46] = net217;
 assign gpio_analog_sel[47] = net218;
 assign gpio_analog_sel[48] = net219;
 assign gpio_analog_sel[49] = net220;
 assign gpio_analog_sel[4] = net175;
 assign gpio_analog_sel[50] = net221;
 assign gpio_analog_sel[51] = net222;
 assign gpio_analog_sel[52] = net223;
 assign gpio_analog_sel[53] = net224;
 assign gpio_analog_sel[54] = net225;
 assign gpio_analog_sel[55] = net226;
 assign gpio_analog_sel[56] = net227;
 assign gpio_analog_sel[57] = net228;
 assign gpio_analog_sel[58] = net229;
 assign gpio_analog_sel[5] = net176;
 assign gpio_analog_sel[6] = net177;
 assign gpio_analog_sel[7] = net178;
 assign gpio_analog_sel[8] = net179;
 assign gpio_analog_sel[9] = net180;
 assign gpio_dm0[0] = net740;
 assign gpio_dm0[10] = net238;
 assign gpio_dm0[11] = net239;
 assign gpio_dm0[12] = net240;
 assign gpio_dm0[13] = net241;
 assign gpio_dm0[14] = net242;
 assign gpio_dm0[15] = net243;
 assign gpio_dm0[16] = net244;
 assign gpio_dm0[17] = net245;
 assign gpio_dm0[18] = net246;
 assign gpio_dm0[19] = net247;
 assign gpio_dm0[1] = net741;
 assign gpio_dm0[20] = net248;
 assign gpio_dm0[21] = net249;
 assign gpio_dm0[22] = net250;
 assign gpio_dm0[23] = net251;
 assign gpio_dm0[24] = net252;
 assign gpio_dm0[25] = net253;
 assign gpio_dm0[26] = net254;
 assign gpio_dm0[27] = net255;
 assign gpio_dm0[28] = net256;
 assign gpio_dm0[29] = net257;
 assign gpio_dm0[2] = net230;
 assign gpio_dm0[30] = net258;
 assign gpio_dm0[31] = net259;
 assign gpio_dm0[32] = net260;
 assign gpio_dm0[33] = net261;
 assign gpio_dm0[34] = net742;
 assign gpio_dm0[35] = net743;
 assign gpio_dm0[36] = net744;
 assign gpio_dm0[37] = net745;
 assign gpio_dm0[38] = net746;
 assign gpio_dm0[39] = net747;
 assign gpio_dm0[3] = net231;
 assign gpio_dm0[40] = net748;
 assign gpio_dm0[41] = net749;
 assign gpio_dm0[42] = net750;
 assign gpio_dm0[43] = net751;
 assign gpio_dm0[44] = net752;
 assign gpio_dm0[45] = net753;
 assign gpio_dm0[46] = net754;
 assign gpio_dm0[47] = net755;
 assign gpio_dm0[48] = net756;
 assign gpio_dm0[49] = net757;
 assign gpio_dm0[4] = net232;
 assign gpio_dm0[50] = net758;
 assign gpio_dm0[51] = net759;
 assign gpio_dm0[52] = net760;
 assign gpio_dm0[53] = net761;
 assign gpio_dm0[54] = net762;
 assign gpio_dm0[55] = net763;
 assign gpio_dm0[56] = net764;
 assign gpio_dm0[57] = net765;
 assign gpio_dm0[58] = net766;
 assign gpio_dm0[5] = net233;
 assign gpio_dm0[6] = net234;
 assign gpio_dm0[7] = net235;
 assign gpio_dm0[8] = net236;
 assign gpio_dm0[9] = net237;
 assign gpio_dm1[0] = net262;
 assign gpio_dm1[10] = net775;
 assign gpio_dm1[11] = net776;
 assign gpio_dm1[12] = net777;
 assign gpio_dm1[13] = net778;
 assign gpio_dm1[14] = net779;
 assign gpio_dm1[15] = net780;
 assign gpio_dm1[16] = net781;
 assign gpio_dm1[17] = net782;
 assign gpio_dm1[18] = net783;
 assign gpio_dm1[19] = net784;
 assign gpio_dm1[1] = net263;
 assign gpio_dm1[20] = net785;
 assign gpio_dm1[21] = net786;
 assign gpio_dm1[22] = net787;
 assign gpio_dm1[23] = net788;
 assign gpio_dm1[24] = net789;
 assign gpio_dm1[25] = net790;
 assign gpio_dm1[26] = net791;
 assign gpio_dm1[27] = net792;
 assign gpio_dm1[28] = net793;
 assign gpio_dm1[29] = net794;
 assign gpio_dm1[2] = net767;
 assign gpio_dm1[30] = net795;
 assign gpio_dm1[31] = net796;
 assign gpio_dm1[32] = net797;
 assign gpio_dm1[33] = net798;
 assign gpio_dm1[34] = net264;
 assign gpio_dm1[35] = net265;
 assign gpio_dm1[36] = net266;
 assign gpio_dm1[37] = net267;
 assign gpio_dm1[38] = net268;
 assign gpio_dm1[39] = net269;
 assign gpio_dm1[3] = net768;
 assign gpio_dm1[40] = net270;
 assign gpio_dm1[41] = net271;
 assign gpio_dm1[42] = net272;
 assign gpio_dm1[43] = net273;
 assign gpio_dm1[44] = net274;
 assign gpio_dm1[45] = net275;
 assign gpio_dm1[46] = net276;
 assign gpio_dm1[47] = net277;
 assign gpio_dm1[48] = net278;
 assign gpio_dm1[49] = net279;
 assign gpio_dm1[4] = net769;
 assign gpio_dm1[50] = net280;
 assign gpio_dm1[51] = net281;
 assign gpio_dm1[52] = net282;
 assign gpio_dm1[53] = net283;
 assign gpio_dm1[54] = net284;
 assign gpio_dm1[55] = net285;
 assign gpio_dm1[56] = net286;
 assign gpio_dm1[57] = net287;
 assign gpio_dm1[58] = net288;
 assign gpio_dm1[5] = net770;
 assign gpio_dm1[6] = net771;
 assign gpio_dm1[7] = net772;
 assign gpio_dm1[8] = net773;
 assign gpio_dm1[9] = net774;
 assign gpio_dm2[0] = net289;
 assign gpio_dm2[10] = net807;
 assign gpio_dm2[11] = net808;
 assign gpio_dm2[12] = net809;
 assign gpio_dm2[13] = net810;
 assign gpio_dm2[14] = net811;
 assign gpio_dm2[15] = net812;
 assign gpio_dm2[16] = net813;
 assign gpio_dm2[17] = net814;
 assign gpio_dm2[18] = net815;
 assign gpio_dm2[19] = net816;
 assign gpio_dm2[1] = net290;
 assign gpio_dm2[20] = net817;
 assign gpio_dm2[21] = net818;
 assign gpio_dm2[22] = net819;
 assign gpio_dm2[23] = net820;
 assign gpio_dm2[24] = net821;
 assign gpio_dm2[25] = net822;
 assign gpio_dm2[26] = net823;
 assign gpio_dm2[27] = net824;
 assign gpio_dm2[28] = net825;
 assign gpio_dm2[29] = net826;
 assign gpio_dm2[2] = net799;
 assign gpio_dm2[30] = net827;
 assign gpio_dm2[31] = net828;
 assign gpio_dm2[32] = net829;
 assign gpio_dm2[33] = net830;
 assign gpio_dm2[34] = net291;
 assign gpio_dm2[35] = net292;
 assign gpio_dm2[36] = net293;
 assign gpio_dm2[37] = net294;
 assign gpio_dm2[38] = net295;
 assign gpio_dm2[39] = net296;
 assign gpio_dm2[3] = net800;
 assign gpio_dm2[40] = net297;
 assign gpio_dm2[41] = net298;
 assign gpio_dm2[42] = net299;
 assign gpio_dm2[43] = net300;
 assign gpio_dm2[44] = net301;
 assign gpio_dm2[45] = net302;
 assign gpio_dm2[46] = net303;
 assign gpio_dm2[47] = net304;
 assign gpio_dm2[48] = net305;
 assign gpio_dm2[49] = net306;
 assign gpio_dm2[4] = net801;
 assign gpio_dm2[50] = net307;
 assign gpio_dm2[51] = net308;
 assign gpio_dm2[52] = net309;
 assign gpio_dm2[53] = net310;
 assign gpio_dm2[54] = net311;
 assign gpio_dm2[55] = net312;
 assign gpio_dm2[56] = net313;
 assign gpio_dm2[57] = net314;
 assign gpio_dm2[58] = net315;
 assign gpio_dm2[5] = net802;
 assign gpio_dm2[6] = net803;
 assign gpio_dm2[7] = net804;
 assign gpio_dm2[8] = net805;
 assign gpio_dm2[9] = net806;
 assign gpio_holdover[0] = net316;
 assign gpio_holdover[10] = net326;
 assign gpio_holdover[11] = net327;
 assign gpio_holdover[12] = net328;
 assign gpio_holdover[13] = net329;
 assign gpio_holdover[14] = net330;
 assign gpio_holdover[15] = net331;
 assign gpio_holdover[16] = net332;
 assign gpio_holdover[17] = net333;
 assign gpio_holdover[18] = net334;
 assign gpio_holdover[19] = net335;
 assign gpio_holdover[1] = net317;
 assign gpio_holdover[20] = net336;
 assign gpio_holdover[21] = net337;
 assign gpio_holdover[22] = net338;
 assign gpio_holdover[23] = net339;
 assign gpio_holdover[24] = net340;
 assign gpio_holdover[25] = net341;
 assign gpio_holdover[26] = net342;
 assign gpio_holdover[27] = net343;
 assign gpio_holdover[28] = net344;
 assign gpio_holdover[29] = net345;
 assign gpio_holdover[2] = net318;
 assign gpio_holdover[30] = net346;
 assign gpio_holdover[31] = net347;
 assign gpio_holdover[32] = net348;
 assign gpio_holdover[33] = net349;
 assign gpio_holdover[34] = net350;
 assign gpio_holdover[35] = net351;
 assign gpio_holdover[36] = net352;
 assign gpio_holdover[37] = net353;
 assign gpio_holdover[38] = net354;
 assign gpio_holdover[39] = net355;
 assign gpio_holdover[3] = net319;
 assign gpio_holdover[40] = net356;
 assign gpio_holdover[41] = net357;
 assign gpio_holdover[42] = net358;
 assign gpio_holdover[43] = net359;
 assign gpio_holdover[44] = net360;
 assign gpio_holdover[45] = net361;
 assign gpio_holdover[46] = net362;
 assign gpio_holdover[47] = net363;
 assign gpio_holdover[48] = net364;
 assign gpio_holdover[49] = net365;
 assign gpio_holdover[4] = net320;
 assign gpio_holdover[50] = net366;
 assign gpio_holdover[51] = net367;
 assign gpio_holdover[52] = net368;
 assign gpio_holdover[53] = net369;
 assign gpio_holdover[54] = net370;
 assign gpio_holdover[55] = net371;
 assign gpio_holdover[56] = net372;
 assign gpio_holdover[57] = net373;
 assign gpio_holdover[58] = net374;
 assign gpio_holdover[5] = net321;
 assign gpio_holdover[6] = net322;
 assign gpio_holdover[7] = net323;
 assign gpio_holdover[8] = net324;
 assign gpio_holdover[9] = net325;
 assign gpio_ib_mode_sel[0] = net375;
 assign gpio_ib_mode_sel[10] = net385;
 assign gpio_ib_mode_sel[11] = net386;
 assign gpio_ib_mode_sel[12] = net387;
 assign gpio_ib_mode_sel[13] = net388;
 assign gpio_ib_mode_sel[14] = net389;
 assign gpio_ib_mode_sel[15] = net390;
 assign gpio_ib_mode_sel[16] = net391;
 assign gpio_ib_mode_sel[17] = net392;
 assign gpio_ib_mode_sel[18] = net393;
 assign gpio_ib_mode_sel[19] = net394;
 assign gpio_ib_mode_sel[1] = net376;
 assign gpio_ib_mode_sel[20] = net395;
 assign gpio_ib_mode_sel[21] = net396;
 assign gpio_ib_mode_sel[22] = net397;
 assign gpio_ib_mode_sel[23] = net398;
 assign gpio_ib_mode_sel[24] = net399;
 assign gpio_ib_mode_sel[25] = net400;
 assign gpio_ib_mode_sel[26] = net401;
 assign gpio_ib_mode_sel[27] = net402;
 assign gpio_ib_mode_sel[28] = net403;
 assign gpio_ib_mode_sel[29] = net404;
 assign gpio_ib_mode_sel[2] = net377;
 assign gpio_ib_mode_sel[30] = net405;
 assign gpio_ib_mode_sel[31] = net406;
 assign gpio_ib_mode_sel[32] = net407;
 assign gpio_ib_mode_sel[33] = net408;
 assign gpio_ib_mode_sel[34] = net409;
 assign gpio_ib_mode_sel[35] = net410;
 assign gpio_ib_mode_sel[36] = net411;
 assign gpio_ib_mode_sel[37] = net412;
 assign gpio_ib_mode_sel[38] = net413;
 assign gpio_ib_mode_sel[39] = net414;
 assign gpio_ib_mode_sel[3] = net378;
 assign gpio_ib_mode_sel[40] = net415;
 assign gpio_ib_mode_sel[41] = net416;
 assign gpio_ib_mode_sel[42] = net417;
 assign gpio_ib_mode_sel[43] = net418;
 assign gpio_ib_mode_sel[44] = net419;
 assign gpio_ib_mode_sel[45] = net420;
 assign gpio_ib_mode_sel[46] = net421;
 assign gpio_ib_mode_sel[47] = net422;
 assign gpio_ib_mode_sel[48] = net423;
 assign gpio_ib_mode_sel[49] = net424;
 assign gpio_ib_mode_sel[4] = net379;
 assign gpio_ib_mode_sel[50] = net425;
 assign gpio_ib_mode_sel[51] = net426;
 assign gpio_ib_mode_sel[52] = net427;
 assign gpio_ib_mode_sel[53] = net428;
 assign gpio_ib_mode_sel[54] = net429;
 assign gpio_ib_mode_sel[55] = net430;
 assign gpio_ib_mode_sel[56] = net431;
 assign gpio_ib_mode_sel[57] = net432;
 assign gpio_ib_mode_sel[58] = net433;
 assign gpio_ib_mode_sel[5] = net380;
 assign gpio_ib_mode_sel[6] = net381;
 assign gpio_ib_mode_sel[7] = net382;
 assign gpio_ib_mode_sel[8] = net383;
 assign gpio_ib_mode_sel[9] = net384;
 assign gpio_inp_dis[0] = net434;
 assign gpio_inp_dis[10] = net444;
 assign gpio_inp_dis[11] = net445;
 assign gpio_inp_dis[12] = net446;
 assign gpio_inp_dis[13] = net447;
 assign gpio_inp_dis[14] = net448;
 assign gpio_inp_dis[15] = net449;
 assign gpio_inp_dis[16] = net450;
 assign gpio_inp_dis[17] = net451;
 assign gpio_inp_dis[18] = net452;
 assign gpio_inp_dis[19] = net453;
 assign gpio_inp_dis[1] = net435;
 assign gpio_inp_dis[20] = net454;
 assign gpio_inp_dis[21] = net455;
 assign gpio_inp_dis[22] = net456;
 assign gpio_inp_dis[23] = net457;
 assign gpio_inp_dis[24] = net458;
 assign gpio_inp_dis[25] = net459;
 assign gpio_inp_dis[26] = net460;
 assign gpio_inp_dis[27] = net461;
 assign gpio_inp_dis[28] = net462;
 assign gpio_inp_dis[29] = net463;
 assign gpio_inp_dis[2] = net436;
 assign gpio_inp_dis[30] = net464;
 assign gpio_inp_dis[31] = net465;
 assign gpio_inp_dis[32] = net466;
 assign gpio_inp_dis[33] = net467;
 assign gpio_inp_dis[34] = net468;
 assign gpio_inp_dis[35] = net469;
 assign gpio_inp_dis[36] = net470;
 assign gpio_inp_dis[37] = net471;
 assign gpio_inp_dis[38] = net472;
 assign gpio_inp_dis[39] = net473;
 assign gpio_inp_dis[3] = net437;
 assign gpio_inp_dis[40] = net474;
 assign gpio_inp_dis[41] = net475;
 assign gpio_inp_dis[42] = net476;
 assign gpio_inp_dis[43] = net477;
 assign gpio_inp_dis[44] = net478;
 assign gpio_inp_dis[45] = net479;
 assign gpio_inp_dis[46] = net480;
 assign gpio_inp_dis[47] = net481;
 assign gpio_inp_dis[48] = net482;
 assign gpio_inp_dis[49] = net483;
 assign gpio_inp_dis[4] = net438;
 assign gpio_inp_dis[50] = net484;
 assign gpio_inp_dis[51] = net485;
 assign gpio_inp_dis[52] = net486;
 assign gpio_inp_dis[53] = net487;
 assign gpio_inp_dis[54] = net488;
 assign gpio_inp_dis[55] = net489;
 assign gpio_inp_dis[56] = net490;
 assign gpio_inp_dis[57] = net491;
 assign gpio_inp_dis[58] = net492;
 assign gpio_inp_dis[5] = net439;
 assign gpio_inp_dis[6] = net440;
 assign gpio_inp_dis[7] = net441;
 assign gpio_inp_dis[8] = net442;
 assign gpio_inp_dis[9] = net443;
 assign gpio_oeb[0] = net831;
 assign gpio_oeb[10] = net501;
 assign gpio_oeb[11] = net502;
 assign gpio_oeb[12] = net503;
 assign gpio_oeb[13] = net504;
 assign gpio_oeb[14] = net505;
 assign gpio_oeb[15] = net506;
 assign gpio_oeb[16] = net507;
 assign gpio_oeb[17] = net508;
 assign gpio_oeb[18] = net509;
 assign gpio_oeb[19] = net510;
 assign gpio_oeb[1] = net832;
 assign gpio_oeb[20] = net511;
 assign gpio_oeb[21] = net512;
 assign gpio_oeb[22] = net513;
 assign gpio_oeb[23] = net514;
 assign gpio_oeb[24] = net515;
 assign gpio_oeb[25] = net516;
 assign gpio_oeb[26] = net517;
 assign gpio_oeb[27] = net518;
 assign gpio_oeb[28] = net519;
 assign gpio_oeb[29] = net520;
 assign gpio_oeb[2] = net493;
 assign gpio_oeb[30] = net521;
 assign gpio_oeb[31] = net522;
 assign gpio_oeb[32] = net523;
 assign gpio_oeb[33] = net524;
 assign gpio_oeb[34] = net833;
 assign gpio_oeb[35] = net834;
 assign gpio_oeb[36] = net835;
 assign gpio_oeb[37] = net836;
 assign gpio_oeb[38] = net837;
 assign gpio_oeb[39] = net838;
 assign gpio_oeb[3] = net494;
 assign gpio_oeb[40] = net839;
 assign gpio_oeb[41] = net840;
 assign gpio_oeb[42] = net841;
 assign gpio_oeb[43] = net842;
 assign gpio_oeb[44] = net843;
 assign gpio_oeb[45] = net844;
 assign gpio_oeb[46] = net845;
 assign gpio_oeb[47] = net846;
 assign gpio_oeb[48] = net847;
 assign gpio_oeb[49] = net848;
 assign gpio_oeb[4] = net495;
 assign gpio_oeb[50] = net849;
 assign gpio_oeb[51] = net850;
 assign gpio_oeb[52] = net851;
 assign gpio_oeb[53] = net852;
 assign gpio_oeb[54] = net853;
 assign gpio_oeb[55] = net854;
 assign gpio_oeb[56] = net855;
 assign gpio_oeb[57] = net856;
 assign gpio_oeb[58] = net857;
 assign gpio_oeb[5] = net496;
 assign gpio_oeb[6] = net497;
 assign gpio_oeb[7] = net498;
 assign gpio_oeb[8] = net499;
 assign gpio_oeb[9] = net500;
 assign gpio_out[0] = net525;
 assign gpio_out[1] = net526;
 assign gpio_out[34] = net527;
 assign gpio_out[35] = net528;
 assign gpio_out[36] = net529;
 assign gpio_out[37] = net530;
 assign gpio_out[38] = net531;
 assign gpio_out[39] = net532;
 assign gpio_out[40] = net533;
 assign gpio_out[41] = net534;
 assign gpio_out[42] = net535;
 assign gpio_out[43] = net536;
 assign gpio_out[44] = net537;
 assign gpio_out[45] = net538;
 assign gpio_out[46] = net539;
 assign gpio_out[47] = net540;
 assign gpio_out[48] = net541;
 assign gpio_out[49] = net542;
 assign gpio_out[50] = net543;
 assign gpio_out[51] = net544;
 assign gpio_out[52] = net545;
 assign gpio_out[53] = net546;
 assign gpio_out[54] = net547;
 assign gpio_out[55] = net548;
 assign gpio_out[56] = net549;
 assign gpio_out[57] = net550;
 assign gpio_out[58] = net551;
 assign gpio_slow_sel[0] = net552;
 assign gpio_slow_sel[10] = net562;
 assign gpio_slow_sel[11] = net563;
 assign gpio_slow_sel[12] = net564;
 assign gpio_slow_sel[13] = net565;
 assign gpio_slow_sel[14] = net566;
 assign gpio_slow_sel[15] = net567;
 assign gpio_slow_sel[16] = net568;
 assign gpio_slow_sel[17] = net569;
 assign gpio_slow_sel[18] = net570;
 assign gpio_slow_sel[19] = net571;
 assign gpio_slow_sel[1] = net553;
 assign gpio_slow_sel[20] = net572;
 assign gpio_slow_sel[21] = net573;
 assign gpio_slow_sel[22] = net574;
 assign gpio_slow_sel[23] = net575;
 assign gpio_slow_sel[24] = net576;
 assign gpio_slow_sel[25] = net577;
 assign gpio_slow_sel[26] = net578;
 assign gpio_slow_sel[27] = net579;
 assign gpio_slow_sel[28] = net580;
 assign gpio_slow_sel[29] = net581;
 assign gpio_slow_sel[2] = net554;
 assign gpio_slow_sel[30] = net582;
 assign gpio_slow_sel[31] = net583;
 assign gpio_slow_sel[32] = net584;
 assign gpio_slow_sel[33] = net585;
 assign gpio_slow_sel[34] = net586;
 assign gpio_slow_sel[35] = net587;
 assign gpio_slow_sel[36] = net588;
 assign gpio_slow_sel[37] = net589;
 assign gpio_slow_sel[38] = net590;
 assign gpio_slow_sel[39] = net591;
 assign gpio_slow_sel[3] = net555;
 assign gpio_slow_sel[40] = net592;
 assign gpio_slow_sel[41] = net593;
 assign gpio_slow_sel[42] = net594;
 assign gpio_slow_sel[43] = net595;
 assign gpio_slow_sel[44] = net596;
 assign gpio_slow_sel[45] = net597;
 assign gpio_slow_sel[46] = net598;
 assign gpio_slow_sel[47] = net599;
 assign gpio_slow_sel[48] = net600;
 assign gpio_slow_sel[49] = net601;
 assign gpio_slow_sel[4] = net556;
 assign gpio_slow_sel[50] = net602;
 assign gpio_slow_sel[51] = net603;
 assign gpio_slow_sel[52] = net604;
 assign gpio_slow_sel[53] = net605;
 assign gpio_slow_sel[54] = net606;
 assign gpio_slow_sel[55] = net607;
 assign gpio_slow_sel[56] = net608;
 assign gpio_slow_sel[57] = net609;
 assign gpio_slow_sel[58] = net610;
 assign gpio_slow_sel[5] = net557;
 assign gpio_slow_sel[6] = net558;
 assign gpio_slow_sel[7] = net559;
 assign gpio_slow_sel[8] = net560;
 assign gpio_slow_sel[9] = net561;
 assign gpio_vtrip_sel[0] = net611;
 assign gpio_vtrip_sel[10] = net621;
 assign gpio_vtrip_sel[11] = net622;
 assign gpio_vtrip_sel[12] = net623;
 assign gpio_vtrip_sel[13] = net624;
 assign gpio_vtrip_sel[14] = net625;
 assign gpio_vtrip_sel[15] = net626;
 assign gpio_vtrip_sel[16] = net627;
 assign gpio_vtrip_sel[17] = net628;
 assign gpio_vtrip_sel[18] = net629;
 assign gpio_vtrip_sel[19] = net630;
 assign gpio_vtrip_sel[1] = net612;
 assign gpio_vtrip_sel[20] = net631;
 assign gpio_vtrip_sel[21] = net632;
 assign gpio_vtrip_sel[22] = net633;
 assign gpio_vtrip_sel[23] = net634;
 assign gpio_vtrip_sel[24] = net635;
 assign gpio_vtrip_sel[25] = net636;
 assign gpio_vtrip_sel[26] = net637;
 assign gpio_vtrip_sel[27] = net638;
 assign gpio_vtrip_sel[28] = net639;
 assign gpio_vtrip_sel[29] = net640;
 assign gpio_vtrip_sel[2] = net613;
 assign gpio_vtrip_sel[30] = net641;
 assign gpio_vtrip_sel[31] = net642;
 assign gpio_vtrip_sel[32] = net643;
 assign gpio_vtrip_sel[33] = net644;
 assign gpio_vtrip_sel[34] = net645;
 assign gpio_vtrip_sel[35] = net646;
 assign gpio_vtrip_sel[36] = net647;
 assign gpio_vtrip_sel[37] = net648;
 assign gpio_vtrip_sel[38] = net649;
 assign gpio_vtrip_sel[39] = net650;
 assign gpio_vtrip_sel[3] = net614;
 assign gpio_vtrip_sel[40] = net651;
 assign gpio_vtrip_sel[41] = net652;
 assign gpio_vtrip_sel[42] = net653;
 assign gpio_vtrip_sel[43] = net654;
 assign gpio_vtrip_sel[44] = net655;
 assign gpio_vtrip_sel[45] = net656;
 assign gpio_vtrip_sel[46] = net657;
 assign gpio_vtrip_sel[47] = net658;
 assign gpio_vtrip_sel[48] = net659;
 assign gpio_vtrip_sel[49] = net660;
 assign gpio_vtrip_sel[4] = net615;
 assign gpio_vtrip_sel[50] = net661;
 assign gpio_vtrip_sel[51] = net662;
 assign gpio_vtrip_sel[52] = net663;
 assign gpio_vtrip_sel[53] = net664;
 assign gpio_vtrip_sel[54] = net665;
 assign gpio_vtrip_sel[55] = net666;
 assign gpio_vtrip_sel[56] = net667;
 assign gpio_vtrip_sel[57] = net668;
 assign gpio_vtrip_sel[58] = net669;
 assign gpio_vtrip_sel[5] = net616;
 assign gpio_vtrip_sel[6] = net617;
 assign gpio_vtrip_sel[7] = net618;
 assign gpio_vtrip_sel[8] = net619;
 assign gpio_vtrip_sel[9] = net620;
endmodule
