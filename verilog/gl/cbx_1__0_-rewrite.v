module cbx_1__0_ (IO_ISOL_N,
    SC_IN_BOT,
    SC_IN_TOP,
    SC_OUT_BOT,
    SC_OUT_TOP,
    VGND,
    VPWR,
    bottom_grid_pin_0_,
    bottom_grid_pin_10_,
    bottom_grid_pin_12_,
    bottom_grid_pin_14_,
    bottom_grid_pin_16_,
    bottom_grid_pin_2_,
    bottom_grid_pin_4_,
    bottom_grid_pin_6_,
    bottom_grid_pin_8_,
    ccff_head,
    ccff_tail,
    prog_clk_0_N_in,
    prog_clk_0_W_out,
    top_width_0_height_0__pin_0_,
    top_width_0_height_0__pin_10_,
    top_width_0_height_0__pin_11_lower,
    top_width_0_height_0__pin_11_upper,
    top_width_0_height_0__pin_12_,
    top_width_0_height_0__pin_13_lower,
    top_width_0_height_0__pin_13_upper,
    top_width_0_height_0__pin_14_,
    top_width_0_height_0__pin_15_lower,
    top_width_0_height_0__pin_15_upper,
    top_width_0_height_0__pin_16_,
    top_width_0_height_0__pin_17_lower,
    top_width_0_height_0__pin_17_upper,
    top_width_0_height_0__pin_1_lower,
    top_width_0_height_0__pin_1_upper,
    top_width_0_height_0__pin_2_,
    top_width_0_height_0__pin_3_lower,
    top_width_0_height_0__pin_3_upper,
    top_width_0_height_0__pin_4_,
    top_width_0_height_0__pin_5_lower,
    top_width_0_height_0__pin_5_upper,
    top_width_0_height_0__pin_6_,
    top_width_0_height_0__pin_7_lower,
    top_width_0_height_0__pin_7_upper,
    top_width_0_height_0__pin_8_,
    top_width_0_height_0__pin_9_lower,
    top_width_0_height_0__pin_9_upper,
    chanx_left_in,
    chanx_left_out,
    chanx_right_in,
    chanx_right_out,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT);
 inout IO_ISOL_N;
 inout SC_IN_BOT;
 inout SC_IN_TOP;
 output SC_OUT_BOT;
 output SC_OUT_TOP;
 inout VGND;
 inout VPWR;
 output bottom_grid_pin_0_;
 output bottom_grid_pin_10_;
 output bottom_grid_pin_12_;
 output bottom_grid_pin_14_;
 output bottom_grid_pin_16_;
 output bottom_grid_pin_2_;
 output bottom_grid_pin_4_;
 output bottom_grid_pin_6_;
 output bottom_grid_pin_8_;
 inout ccff_head;
 output ccff_tail;
 inout prog_clk_0_N_in;
 output prog_clk_0_W_out;
 inout top_width_0_height_0__pin_0_;
 inout top_width_0_height_0__pin_10_;
 output top_width_0_height_0__pin_11_lower;
 output top_width_0_height_0__pin_11_upper;
 inout top_width_0_height_0__pin_12_;
 output top_width_0_height_0__pin_13_lower;
 output top_width_0_height_0__pin_13_upper;
 inout top_width_0_height_0__pin_14_;
 output top_width_0_height_0__pin_15_lower;
 output top_width_0_height_0__pin_15_upper;
 inout top_width_0_height_0__pin_16_;
 output top_width_0_height_0__pin_17_lower;
 output top_width_0_height_0__pin_17_upper;
 output top_width_0_height_0__pin_1_lower;
 output top_width_0_height_0__pin_1_upper;
 inout top_width_0_height_0__pin_2_;
 output top_width_0_height_0__pin_3_lower;
 output top_width_0_height_0__pin_3_upper;
 inout top_width_0_height_0__pin_4_;
 output top_width_0_height_0__pin_5_lower;
 output top_width_0_height_0__pin_5_upper;
 inout top_width_0_height_0__pin_6_;
 output top_width_0_height_0__pin_7_lower;
 output top_width_0_height_0__pin_7_upper;
 inout top_width_0_height_0__pin_8_;
 output top_width_0_height_0__pin_9_lower;
 output top_width_0_height_0__pin_9_upper;
 inout [19:0] chanx_left_in;
 output [19:0] chanx_left_out;
 inout [19:0] chanx_right_in;
 output [19:0] chanx_right_out;
 output [8:0] gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
 inout [8:0] gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
 output [8:0] gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire \clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \logical_tile_io_mode_io__0.ccff_head ;
 wire \logical_tile_io_mode_io__0.ccff_tail ;
 wire \logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \logical_tile_io_mode_io__1.ccff_tail ;
 wire \logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__2.ccff_tail ;
 wire \logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__3.ccff_tail ;
 wire \logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__4.ccff_tail ;
 wire \logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__5.ccff_tail ;
 wire \logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__6.ccff_tail ;
 wire \logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__7.ccff_tail ;
 wire \logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ;
 wire \logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ;
 wire \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \mem_top_ipin_0.ccff_tail ;
 wire \mem_top_ipin_0.mem_out[0] ;
 wire \mem_top_ipin_0.mem_out[1] ;
 wire \mem_top_ipin_0.mem_out[2] ;
 wire \mem_top_ipin_1.ccff_tail ;
 wire \mem_top_ipin_1.mem_out[0] ;
 wire \mem_top_ipin_1.mem_out[1] ;
 wire \mem_top_ipin_1.mem_out[2] ;
 wire \mem_top_ipin_2.ccff_tail ;
 wire \mem_top_ipin_2.mem_out[0] ;
 wire \mem_top_ipin_2.mem_out[1] ;
 wire \mem_top_ipin_2.mem_out[2] ;
 wire \mem_top_ipin_3.ccff_tail ;
 wire \mem_top_ipin_3.mem_out[0] ;
 wire \mem_top_ipin_3.mem_out[1] ;
 wire \mem_top_ipin_3.mem_out[2] ;
 wire \mem_top_ipin_4.ccff_tail ;
 wire \mem_top_ipin_4.mem_out[0] ;
 wire \mem_top_ipin_4.mem_out[1] ;
 wire \mem_top_ipin_4.mem_out[2] ;
 wire \mem_top_ipin_5.ccff_tail ;
 wire \mem_top_ipin_5.mem_out[0] ;
 wire \mem_top_ipin_5.mem_out[1] ;
 wire \mem_top_ipin_5.mem_out[2] ;
 wire \mem_top_ipin_6.ccff_tail ;
 wire \mem_top_ipin_6.mem_out[0] ;
 wire \mem_top_ipin_6.mem_out[1] ;
 wire \mem_top_ipin_6.mem_out[2] ;
 wire \mem_top_ipin_7.ccff_tail ;
 wire \mem_top_ipin_7.mem_out[0] ;
 wire \mem_top_ipin_7.mem_out[1] ;
 wire \mem_top_ipin_7.mem_out[2] ;
 wire \mem_top_ipin_8.mem_out[0] ;
 wire \mem_top_ipin_8.mem_out[1] ;
 wire \mem_top_ipin_8.mem_out[2] ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ;
 wire net1;
 wire net10;
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
 wire net11;
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
 wire net12;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net13;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net14;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net15;
 wire net150;
 wire net151;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net3;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net4;
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
 wire net5;
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
 wire net6;
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
 wire net7;
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
 wire net8;
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
 wire net9;
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

 sky130_fd_sc_hd__diode_2 ANTENNA__18__A (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 ANTENNA__19__A (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 ANTENNA__20__A (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 ANTENNA__21__A (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__22__A (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 ANTENNA__23__A (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 ANTENNA__24__A (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 ANTENNA__25__A (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 ANTENNA__26__A (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 ANTENNA__27__A (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 ANTENNA__28__A (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 ANTENNA__29__A (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 ANTENNA__30__A (.DIODE(net33));
 sky130_fd_sc_hd__diode_2 ANTENNA__31__A (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 ANTENNA__32__A (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 ANTENNA__33__A (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 ANTENNA__34__A (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA__35__A (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 ANTENNA__36__A (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 ANTENNA__37__A (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 ANTENNA__38__A (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 ANTENNA__39__A (.DIODE(net21));
 sky130_fd_sc_hd__diode_2 ANTENNA__40__A (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 ANTENNA__41__A (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 ANTENNA__42__A (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 ANTENNA__43__A (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 ANTENNA__44__A (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__45__A (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 ANTENNA__46__A (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__47__A (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA__48__A (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__49__A (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__50__A (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__51__A (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA__75__A (.DIODE(net142));
 sky130_fd_sc_hd__diode_2 ANTENNA__76__A (.DIODE(net144));
 sky130_fd_sc_hd__diode_2 ANTENNA__77__A (.DIODE(net146));
 sky130_fd_sc_hd__diode_2 ANTENNA__78__A (.DIODE(net148));
 sky130_fd_sc_hd__diode_2 ANTENNA__79__A (.DIODE(net150));
 sky130_fd_sc_hd__diode_2 ANTENNA__82__A (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 ANTENNA__84__A (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 ANTENNA__85__A (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 ANTENNA__86__A (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 ANTENNA_input10_A (.DIODE(chanx_left_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input11_A (.DIODE(chanx_left_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input12_A (.DIODE(chanx_left_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input13_A (.DIODE(chanx_left_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input14_A (.DIODE(chanx_left_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input15_A (.DIODE(chanx_left_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input16_A (.DIODE(chanx_left_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input17_A (.DIODE(chanx_left_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input18_A (.DIODE(chanx_left_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input19_A (.DIODE(chanx_left_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(IO_ISOL_N));
 sky130_fd_sc_hd__diode_2 ANTENNA_input20_A (.DIODE(chanx_left_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input21_A (.DIODE(chanx_left_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input22_A (.DIODE(chanx_left_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input23_A (.DIODE(chanx_left_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input24_A (.DIODE(chanx_left_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input25_A (.DIODE(chanx_right_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input26_A (.DIODE(chanx_right_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input27_A (.DIODE(chanx_right_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input28_A (.DIODE(chanx_right_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input29_A (.DIODE(chanx_right_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_A (.DIODE(SC_IN_BOT));
 sky130_fd_sc_hd__diode_2 ANTENNA_input30_A (.DIODE(chanx_right_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input31_A (.DIODE(chanx_right_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input32_A (.DIODE(chanx_right_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input33_A (.DIODE(chanx_right_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input34_A (.DIODE(chanx_right_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input35_A (.DIODE(chanx_right_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input36_A (.DIODE(chanx_right_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input37_A (.DIODE(chanx_right_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input38_A (.DIODE(chanx_right_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input39_A (.DIODE(chanx_right_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_A (.DIODE(SC_IN_TOP));
 sky130_fd_sc_hd__diode_2 ANTENNA_input40_A (.DIODE(chanx_right_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input41_A (.DIODE(chanx_right_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input42_A (.DIODE(chanx_right_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input43_A (.DIODE(chanx_right_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input44_A (.DIODE(chanx_right_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input45_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input46_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input47_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input48_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input49_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(ccff_head));
 sky130_fd_sc_hd__diode_2 ANTENNA_input50_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input51_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input52_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input53_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input54_A (.DIODE(top_width_0_height_0__pin_0_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input55_A (.DIODE(top_width_0_height_0__pin_10_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input56_A (.DIODE(top_width_0_height_0__pin_12_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input57_A (.DIODE(top_width_0_height_0__pin_14_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input58_A (.DIODE(top_width_0_height_0__pin_16_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input59_A (.DIODE(top_width_0_height_0__pin_2_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(chanx_left_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input60_A (.DIODE(top_width_0_height_0__pin_4_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input61_A (.DIODE(top_width_0_height_0__pin_6_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input62_A (.DIODE(top_width_0_height_0__pin_8_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(chanx_left_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(chanx_left_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(chanx_left_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(chanx_left_in[13]));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_0__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_0__A1  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_1__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_1__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_2__A0  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_2__A1  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_1__A0  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_2__A0  (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_2__A1  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_3__A1  (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l1_in_0__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l1_in_1__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l1_in_1__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l1_in_2__A0  (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l1_in_2__A1  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_1__A0  (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_2__A0  (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_2__A1  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_3__A1  (.DIODE(net33));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l1_in_0__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l1_in_0__A1  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l1_in_1__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l1_in_1__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l1_in_2__A0  (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l1_in_2__A1  (.DIODE(net21));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_1__A0  (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_2__A0  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_2__A1  (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_3__A1  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_0__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_1__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_1__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_2__A0  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_2__A1  (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l2_in_1__A0  (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l2_in_2__A1  (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l2_in_3__A1  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_0__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_0__A1  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_1__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_1__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_2__A0  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_2__A1  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_1__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_2__A0  (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_2__A1  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_3__A1  (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l1_in_0__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l1_in_1__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l1_in_1__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l1_in_2__A0  (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l1_in_2__A1  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_1__A0  (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_2__A0  (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_2__A1  (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_3__A1  (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l1_in_0__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l1_in_0__A1  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l1_in_1__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l1_in_1__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l1_in_2__A0  (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l1_in_2__A1  (.DIODE(net21));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_1__A0  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_2__A0  (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_2__A1  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_3__A1  (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_0__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_1__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_1__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_2__A0  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_2__A1  (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l2_in_1__A0  (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l2_in_2__A0  (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l2_in_2__A1  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l2_in_3__A1  (.DIODE(net33));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_0__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_0__A1  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_1__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_1__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_2__A0  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_2__A1  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_1__A0  (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_2__A0  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_2__A1  (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_3__A1  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 ANTENNA_output142_A (.DIODE(net142));
 sky130_fd_sc_hd__diode_2 ANTENNA_output144_A (.DIODE(net144));
 sky130_fd_sc_hd__diode_2 ANTENNA_output146_A (.DIODE(net146));
 sky130_fd_sc_hd__diode_2 ANTENNA_output148_A (.DIODE(net148));
 sky130_fd_sc_hd__diode_2 ANTENNA_output150_A (.DIODE(net150));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_FTB00_A (.DIODE(prog_clk_0_N_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_W_FTB01_A (.DIODE(prog_clk_0_N_in));
 sky130_fd_sc_hd__fill_2 FILLER_0_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_86 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_49 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_74 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_77 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_90 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_142 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_28 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_32 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_115 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_170 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_181 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_142 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_152 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_189 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_134 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_151 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_181 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_119 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_28 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_99 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_17 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_185 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_7 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_11 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_156 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_28 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_34 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_53 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_65 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_163 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_151 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_92 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_28 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_36 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_48 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_60 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_84 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_99 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_115 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_155 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_160 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_164 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_61 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_73 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_163 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_65 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_160 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_79 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_178 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_84 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_185 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_74 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_112 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_131 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_140 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_185 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_52 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_94 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_56 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_28 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_34 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_51 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_81 ();
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_109 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_119 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_120 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_59 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_69 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_79 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_89 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_99 ();
 sky130_fd_sc_hd__conb_1 _09_ (.HI(_00_));
 sky130_fd_sc_hd__conb_1 _10_ (.HI(_01_));
 sky130_fd_sc_hd__conb_1 _11_ (.HI(_02_));
 sky130_fd_sc_hd__conb_1 _12_ (.HI(_03_));
 sky130_fd_sc_hd__conb_1 _13_ (.HI(_04_));
 sky130_fd_sc_hd__conb_1 _14_ (.HI(_05_));
 sky130_fd_sc_hd__conb_1 _15_ (.HI(_06_));
 sky130_fd_sc_hd__conb_1 _16_ (.HI(_07_));
 sky130_fd_sc_hd__conb_1 _17_ (.HI(_08_));
 sky130_fd_sc_hd__clkbuf_1 _18_ (.A(net40),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_1 _19_ (.A(net41),
    .X(net91));
 sky130_fd_sc_hd__clkbuf_1 _20_ (.A(net42),
    .X(net92));
 sky130_fd_sc_hd__clkbuf_1 _21_ (.A(net43),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_1 _22_ (.A(net44),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_1 _23_ (.A(net26),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_1 _24_ (.A(net27),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_1 _25_ (.A(net28),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_1 _26_ (.A(net29),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_1 _27_ (.A(net30),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_1 _28_ (.A(net31),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_1 _29_ (.A(net32),
    .X(net82));
 sky130_fd_sc_hd__clkbuf_1 _30_ (.A(net33),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_1 _31_ (.A(net34),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_1 _32_ (.A(net35),
    .X(net85));
 sky130_fd_sc_hd__clkbuf_1 _33_ (.A(net5),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_1 _34_ (.A(net16),
    .X(net106));
 sky130_fd_sc_hd__clkbuf_1 _35_ (.A(net17),
    .X(net107));
 sky130_fd_sc_hd__clkbuf_1 _36_ (.A(net18),
    .X(net108));
 sky130_fd_sc_hd__clkbuf_1 _37_ (.A(net19),
    .X(net109));
 sky130_fd_sc_hd__clkbuf_1 _38_ (.A(net20),
    .X(net110));
 sky130_fd_sc_hd__clkbuf_1 _39_ (.A(net21),
    .X(net111));
 sky130_fd_sc_hd__clkbuf_1 _40_ (.A(net22),
    .X(net112));
 sky130_fd_sc_hd__clkbuf_1 _41_ (.A(net23),
    .X(net113));
 sky130_fd_sc_hd__clkbuf_1 _42_ (.A(net24),
    .X(net114));
 sky130_fd_sc_hd__clkbuf_1 _43_ (.A(net6),
    .X(net96));
 sky130_fd_sc_hd__clkbuf_1 _44_ (.A(net7),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_1 _45_ (.A(net8),
    .X(net98));
 sky130_fd_sc_hd__clkbuf_1 _46_ (.A(net9),
    .X(net99));
 sky130_fd_sc_hd__clkbuf_1 _47_ (.A(net10),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_1 _48_ (.A(net11),
    .X(net101));
 sky130_fd_sc_hd__clkbuf_1 _49_ (.A(net12),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_1 _50_ (.A(net13),
    .X(net103));
 sky130_fd_sc_hd__clkbuf_1 _51_ (.A(net14),
    .X(net104));
 sky130_fd_sc_hd__clkbuf_1 _52_ (.A(net15),
    .X(net105));
 sky130_fd_sc_hd__clkbuf_1 _53_ (.A(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(net115));
 sky130_fd_sc_hd__clkbuf_1 _54_ (.A(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(net116));
 sky130_fd_sc_hd__clkbuf_1 _55_ (.A(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(net117));
 sky130_fd_sc_hd__clkbuf_1 _56_ (.A(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(net118));
 sky130_fd_sc_hd__clkbuf_1 _57_ (.A(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(net119));
 sky130_fd_sc_hd__clkbuf_1 _58_ (.A(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(net120));
 sky130_fd_sc_hd__clkbuf_1 _59_ (.A(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(net121));
 sky130_fd_sc_hd__clkbuf_1 _60_ (.A(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(net122));
 sky130_fd_sc_hd__clkbuf_1 _61_ (.A(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .X(net123));
 sky130_fd_sc_hd__clkbuf_1 _62_ (.A(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(net124));
 sky130_fd_sc_hd__clkbuf_1 _63_ (.A(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(net125));
 sky130_fd_sc_hd__clkbuf_1 _64_ (.A(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(net126));
 sky130_fd_sc_hd__clkbuf_1 _65_ (.A(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(net127));
 sky130_fd_sc_hd__clkbuf_1 _66_ (.A(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(net128));
 sky130_fd_sc_hd__clkbuf_1 _67_ (.A(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(net129));
 sky130_fd_sc_hd__clkbuf_1 _68_ (.A(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(net130));
 sky130_fd_sc_hd__clkbuf_1 _69_ (.A(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(net131));
 sky130_fd_sc_hd__clkbuf_1 _70_ (.A(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ),
    .X(net132));
 sky130_fd_sc_hd__buf_1 _71_ (.A(net134),
    .X(net135));
 sky130_fd_sc_hd__buf_1 _72_ (.A(net136),
    .X(net137));
 sky130_fd_sc_hd__buf_1 _73_ (.A(net138),
    .X(net139));
 sky130_fd_sc_hd__buf_1 _74_ (.A(net140),
    .X(net141));
 sky130_fd_sc_hd__clkbuf_1 _75_ (.A(net142),
    .X(net143));
 sky130_fd_sc_hd__clkbuf_1 _76_ (.A(net144),
    .X(net145));
 sky130_fd_sc_hd__clkbuf_1 _77_ (.A(net146),
    .X(net147));
 sky130_fd_sc_hd__clkbuf_1 _78_ (.A(net148),
    .X(net149));
 sky130_fd_sc_hd__clkbuf_1 _79_ (.A(net150),
    .X(net151));
 sky130_fd_sc_hd__buf_1 _80_ (.A(net3),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_1 _81_ (.A(net2),
    .X(net64));
 sky130_fd_sc_hd__clkbuf_1 _82_ (.A(net25),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_1 _83_ (.A(net36),
    .X(net86));
 sky130_fd_sc_hd__clkbuf_1 _84_ (.A(net37),
    .X(net87));
 sky130_fd_sc_hd__clkbuf_1 _85_ (.A(net38),
    .X(net88));
 sky130_fd_sc_hd__clkbuf_1 _86_ (.A(net39),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(IO_ISOL_N),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input10 (.A(chanx_left_in[14]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(chanx_left_in[15]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_2 input12 (.A(chanx_left_in[16]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 input13 (.A(chanx_left_in[17]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_2 input14 (.A(chanx_left_in[18]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(chanx_left_in[19]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_2 input16 (.A(chanx_left_in[1]),
    .X(net16));
 sky130_fd_sc_hd__buf_2 input17 (.A(chanx_left_in[2]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_2 input18 (.A(chanx_left_in[3]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_2 input19 (.A(chanx_left_in[4]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input2 (.A(SC_IN_BOT),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input20 (.A(chanx_left_in[5]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_2 input21 (.A(chanx_left_in[6]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_2 input22 (.A(chanx_left_in[7]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_2 input23 (.A(chanx_left_in[8]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_2 input24 (.A(chanx_left_in[9]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_2 input25 (.A(chanx_right_in[0]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_2 input26 (.A(chanx_right_in[10]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_2 input27 (.A(chanx_right_in[11]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_2 input28 (.A(chanx_right_in[12]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_2 input29 (.A(chanx_right_in[13]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(SC_IN_TOP),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input30 (.A(chanx_right_in[14]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_2 input31 (.A(chanx_right_in[15]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_2 input32 (.A(chanx_right_in[16]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_2 input33 (.A(chanx_right_in[17]),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_2 input34 (.A(chanx_right_in[18]),
    .X(net34));
 sky130_fd_sc_hd__buf_1 input35 (.A(chanx_right_in[19]),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_2 input36 (.A(chanx_right_in[1]),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_2 input37 (.A(chanx_right_in[2]),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_2 input38 (.A(chanx_right_in[3]),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_2 input39 (.A(chanx_right_in[4]),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(ccff_head),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input40 (.A(chanx_right_in[5]),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_2 input41 (.A(chanx_right_in[6]),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_2 input42 (.A(chanx_right_in[7]),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_2 input43 (.A(chanx_right_in[8]),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_2 input44 (.A(chanx_right_in[9]),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_1 input45 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[0]),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_1 input46 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[1]),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_1 input47 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[2]),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_1 input48 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[3]),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_1 input49 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[4]),
    .X(net49));
 sky130_fd_sc_hd__buf_2 input5 (.A(chanx_left_in[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input50 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[5]),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_1 input51 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[6]),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_1 input52 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[7]),
    .X(net52));
 sky130_fd_sc_hd__clkbuf_1 input53 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[8]),
    .X(net53));
 sky130_fd_sc_hd__buf_1 input54 (.A(top_width_0_height_0__pin_0_),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_1 input55 (.A(top_width_0_height_0__pin_10_),
    .X(net55));
 sky130_fd_sc_hd__buf_1 input56 (.A(top_width_0_height_0__pin_12_),
    .X(net56));
 sky130_fd_sc_hd__buf_1 input57 (.A(top_width_0_height_0__pin_14_),
    .X(net57));
 sky130_fd_sc_hd__buf_1 input58 (.A(top_width_0_height_0__pin_16_),
    .X(net58));
 sky130_fd_sc_hd__buf_1 input59 (.A(top_width_0_height_0__pin_2_),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(chanx_left_in[10]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input60 (.A(top_width_0_height_0__pin_4_),
    .X(net60));
 sky130_fd_sc_hd__buf_1 input61 (.A(top_width_0_height_0__pin_6_),
    .X(net61));
 sky130_fd_sc_hd__buf_1 input62 (.A(top_width_0_height_0__pin_8_),
    .X(net62));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(chanx_left_in[11]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(chanx_left_in[12]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 input9 (.A(chanx_left_in[13]),
    .X(net9));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net45),
    .TE_B(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(net142));
 sky130_fd_sc_hd__or2b_2 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__0.ccff_tail ),
    .B_N(net1),
    .X(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_2 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net54),
    .TE_B(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__0.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\logical_tile_io_mode_io__0.ccff_head ),
    .Q(\logical_tile_io_mode_io__0.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net46),
    .TE_B(\logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(net144));
 sky130_fd_sc_hd__or2b_2 \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__1.ccff_tail ),
    .B_N(net1),
    .X(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_2 \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net59),
    .TE_B(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__1.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__1.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\logical_tile_io_mode_io__0.ccff_tail ),
    .Q(\logical_tile_io_mode_io__1.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net47),
    .TE_B(\logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(net146));
 sky130_fd_sc_hd__or2b_2 \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__2.ccff_tail ),
    .B_N(net1),
    .X(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_2 \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net60),
    .TE_B(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__2.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__2.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\logical_tile_io_mode_io__1.ccff_tail ),
    .Q(\logical_tile_io_mode_io__2.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net48),
    .TE_B(\logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(net148));
 sky130_fd_sc_hd__or2b_2 \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__3.ccff_tail ),
    .B_N(net1),
    .X(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_1 \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net61),
    .TE_B(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__3.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__3.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\logical_tile_io_mode_io__2.ccff_tail ),
    .Q(\logical_tile_io_mode_io__3.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net49),
    .TE_B(\logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(net150));
 sky130_fd_sc_hd__or2b_2 \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__4.ccff_tail ),
    .B_N(net1),
    .X(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_2 \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net62),
    .TE_B(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__4.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__4.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\logical_tile_io_mode_io__3.ccff_tail ),
    .Q(\logical_tile_io_mode_io__4.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_2 \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net50),
    .TE_B(\logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(net134));
 sky130_fd_sc_hd__or2b_2 \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__5.ccff_tail ),
    .B_N(net1),
    .X(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_2 \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net55),
    .TE_B(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__5.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__5.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\logical_tile_io_mode_io__4.ccff_tail ),
    .Q(\logical_tile_io_mode_io__5.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_2 \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net51),
    .TE_B(\logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(net136));
 sky130_fd_sc_hd__or2b_1 \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__6.ccff_tail ),
    .B_N(net1),
    .X(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_1 \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net56),
    .TE_B(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__6.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__6.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\logical_tile_io_mode_io__5.ccff_tail ),
    .Q(\logical_tile_io_mode_io__6.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_2 \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net52),
    .TE_B(\logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(net138));
 sky130_fd_sc_hd__or2b_1 \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(\logical_tile_io_mode_io__7.ccff_tail ),
    .B_N(net1),
    .X(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_1 \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net57),
    .TE_B(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__7.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__7.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\logical_tile_io_mode_io__6.ccff_tail ),
    .Q(\logical_tile_io_mode_io__7.ccff_tail ));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Y(\logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net53),
    .TE_B(\logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(net140));
 sky130_fd_sc_hd__or2b_1 \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(net74),
    .B_N(net1),
    .X(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ));
 sky130_fd_sc_hd__ebufn_1 \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net58),
    .TE_B(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_DIR ),
    .Z(\logical_tile_io_mode_io__8.gfpga_pad_EMBEDDED_IO_HD_SOC_OUT ));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__8.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\logical_tile_io_mode_io__7.ccff_tail ),
    .Q(net74));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net4),
    .Q(\mem_top_ipin_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_0.mem_out[0] ),
    .Q(\mem_top_ipin_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_0.mem_out[1] ),
    .Q(\mem_top_ipin_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_0.mem_out[2] ),
    .Q(\mem_top_ipin_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_0.ccff_tail ),
    .Q(\mem_top_ipin_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_1.mem_out[0] ),
    .Q(\mem_top_ipin_1.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_1.mem_out[1] ),
    .Q(\mem_top_ipin_1.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_1.mem_out[2] ),
    .Q(\mem_top_ipin_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_1.ccff_tail ),
    .Q(\mem_top_ipin_2.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_2.mem_out[0] ),
    .Q(\mem_top_ipin_2.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_2.mem_out[1] ),
    .Q(\mem_top_ipin_2.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_2.mem_out[2] ),
    .Q(\mem_top_ipin_2.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_2.ccff_tail ),
    .Q(\mem_top_ipin_3.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_3.mem_out[0] ),
    .Q(\mem_top_ipin_3.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_3.mem_out[1] ),
    .Q(\mem_top_ipin_3.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_3.mem_out[2] ),
    .Q(\mem_top_ipin_3.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_3.ccff_tail ),
    .Q(\mem_top_ipin_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_4.mem_out[0] ),
    .Q(\mem_top_ipin_4.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_4.mem_out[1] ),
    .Q(\mem_top_ipin_4.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_4.mem_out[2] ),
    .Q(\mem_top_ipin_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_4.ccff_tail ),
    .Q(\mem_top_ipin_5.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_5.mem_out[0] ),
    .Q(\mem_top_ipin_5.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_5.mem_out[1] ),
    .Q(\mem_top_ipin_5.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_5.mem_out[2] ),
    .Q(\mem_top_ipin_5.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_5.ccff_tail ),
    .Q(\mem_top_ipin_6.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_6.mem_out[0] ),
    .Q(\mem_top_ipin_6.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_6.mem_out[1] ),
    .Q(\mem_top_ipin_6.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_6.mem_out[2] ),
    .Q(\mem_top_ipin_6.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_6.ccff_tail ),
    .Q(\mem_top_ipin_7.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_7.mem_out[0] ),
    .Q(\mem_top_ipin_7.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_7.mem_out[1] ),
    .Q(\mem_top_ipin_7.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_7.mem_out[2] ),
    .Q(\mem_top_ipin_7.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_7.ccff_tail ),
    .Q(\mem_top_ipin_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_8.mem_out[0] ),
    .Q(\mem_top_ipin_8.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_8.mem_out[1] ),
    .Q(\mem_top_ipin_8.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_8.mem_out[2] ),
    .Q(\logical_tile_io_mode_io__0.ccff_head ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l1_in_0_  (.A0(net25),
    .A1(net5),
    .S(\mem_top_ipin_0.mem_out[0] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l1_in_1_  (.A0(net37),
    .A1(net17),
    .S(\mem_top_ipin_0.mem_out[0] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l1_in_2_  (.A0(net39),
    .A1(net19),
    .S(\mem_top_ipin_0.mem_out[0] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_0_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_1_  (.A0(net6),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_2_  (.A0(net12),
    .A1(net26),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_3_  (.A0(_00_),
    .A1(net32),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l3_in_0_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_0.mem_out[2] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l3_in_1_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_0.mem_out[2] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l4_in_0_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_0.ccff_tail ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net65));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_top_ipin_1.mem_out[0] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_top_ipin_1.mem_out[0] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l1_in_2_  (.A0(net40),
    .A1(net20),
    .S(\mem_top_ipin_1.mem_out[0] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_0_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_1_  (.A0(net7),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_2_  (.A0(net13),
    .A1(net27),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_3_  (.A0(_01_),
    .A1(net33),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l3_in_0_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_1.mem_out[2] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l3_in_1_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_1.mem_out[2] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l4_in_0_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_1.ccff_tail ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net70));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l1_in_0_  (.A0(net25),
    .A1(net5),
    .S(\mem_top_ipin_2.mem_out[0] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l1_in_1_  (.A0(net37),
    .A1(net17),
    .S(\mem_top_ipin_2.mem_out[0] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l1_in_2_  (.A0(net41),
    .A1(net21),
    .S(\mem_top_ipin_2.mem_out[0] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_0_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_1_  (.A0(net8),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_2_  (.A0(net14),
    .A1(net28),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_3_  (.A0(_02_),
    .A1(net34),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l3_in_0_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_2.mem_out[2] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l3_in_1_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_2.mem_out[2] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l4_in_0_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_2.ccff_tail ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net71));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_top_ipin_3.mem_out[0] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_top_ipin_3.mem_out[0] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l1_in_2_  (.A0(net42),
    .A1(net22),
    .S(\mem_top_ipin_3.mem_out[0] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_0_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_1_  (.A0(net9),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_2_  (.A0(net15),
    .A1(net29),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_3_  (.A0(_03_),
    .A1(net35),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l3_in_0_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_3.mem_out[2] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l3_in_1_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_3.mem_out[2] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l4_in_0_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_3.ccff_tail ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net72));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l1_in_0_  (.A0(net25),
    .A1(net5),
    .S(\mem_top_ipin_4.mem_out[0] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l1_in_1_  (.A0(net37),
    .A1(net17),
    .S(\mem_top_ipin_4.mem_out[0] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l1_in_2_  (.A0(net39),
    .A1(net19),
    .S(\mem_top_ipin_4.mem_out[0] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_0_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_1_  (.A0(net23),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_2_  (.A0(net10),
    .A1(net43),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_3_  (.A0(_04_),
    .A1(net30),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l3_in_0_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_4.mem_out[2] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l3_in_1_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_4.mem_out[2] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l4_in_0_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_4.ccff_tail ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net73));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_top_ipin_5.mem_out[0] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_top_ipin_5.mem_out[0] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l1_in_2_  (.A0(net40),
    .A1(net20),
    .S(\mem_top_ipin_5.mem_out[0] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_0_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_1_  (.A0(net24),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_2_  (.A0(net11),
    .A1(net44),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_3_  (.A0(_05_),
    .A1(net31),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l3_in_0_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_5.mem_out[2] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l3_in_1_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_5.mem_out[2] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l4_in_0_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_5.ccff_tail ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net66));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l1_in_0_  (.A0(net25),
    .A1(net5),
    .S(\mem_top_ipin_6.mem_out[0] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l1_in_1_  (.A0(net37),
    .A1(net17),
    .S(\mem_top_ipin_6.mem_out[0] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l1_in_2_  (.A0(net41),
    .A1(net21),
    .S(\mem_top_ipin_6.mem_out[0] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_0_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_1_  (.A0(net6),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_2_  (.A0(net12),
    .A1(net26),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_3_  (.A0(_06_),
    .A1(net32),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l3_in_0_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_6.mem_out[2] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l3_in_1_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_6.mem_out[2] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l4_in_0_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_6.ccff_tail ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_1 \mux_top_ipin_6.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net67));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_top_ipin_7.mem_out[0] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_top_ipin_7.mem_out[0] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l1_in_2_  (.A0(net42),
    .A1(net22),
    .S(\mem_top_ipin_7.mem_out[0] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_0_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_1_  (.A0(net7),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_2_  (.A0(net13),
    .A1(net27),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_3_  (.A0(_07_),
    .A1(net33),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l3_in_0_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_7.mem_out[2] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l3_in_1_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_7.mem_out[2] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l4_in_0_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_7.ccff_tail ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_7.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net68));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l1_in_0_  (.A0(net25),
    .A1(net5),
    .S(\mem_top_ipin_8.mem_out[0] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l1_in_1_  (.A0(net37),
    .A1(net17),
    .S(\mem_top_ipin_8.mem_out[0] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l1_in_2_  (.A0(net43),
    .A1(net23),
    .S(\mem_top_ipin_8.mem_out[0] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_0_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_1_  (.A0(net8),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_2_  (.A0(net14),
    .A1(net28),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_3_  (.A0(_08_),
    .A1(net34),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l3_in_0_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_8.mem_out[2] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l3_in_1_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_8.mem_out[2] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l4_in_0_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\logical_tile_io_mode_io__0.ccff_head ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_2 output100 (.A(net100),
    .X(chanx_right_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output101 (.A(net101),
    .X(chanx_right_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output102 (.A(net102),
    .X(chanx_right_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output103 (.A(net103),
    .X(chanx_right_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output104 (.A(net104),
    .X(chanx_right_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output105 (.A(net105),
    .X(chanx_right_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output106 (.A(net106),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output107 (.A(net107),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output108 (.A(net108),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output109 (.A(net109),
    .X(chanx_right_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output110 (.A(net110),
    .X(chanx_right_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output111 (.A(net111),
    .X(chanx_right_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output112 (.A(net112),
    .X(chanx_right_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output113 (.A(net113),
    .X(chanx_right_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output114 (.A(net114),
    .X(chanx_right_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output115 (.A(net115),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[0]));
 sky130_fd_sc_hd__clkbuf_2 output116 (.A(net116),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[1]));
 sky130_fd_sc_hd__clkbuf_2 output117 (.A(net117),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[2]));
 sky130_fd_sc_hd__clkbuf_2 output118 (.A(net118),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[3]));
 sky130_fd_sc_hd__clkbuf_2 output119 (.A(net119),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[4]));
 sky130_fd_sc_hd__clkbuf_2 output120 (.A(net120),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[5]));
 sky130_fd_sc_hd__clkbuf_2 output121 (.A(net121),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[6]));
 sky130_fd_sc_hd__clkbuf_2 output122 (.A(net122),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[7]));
 sky130_fd_sc_hd__clkbuf_2 output123 (.A(net123),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR[8]));
 sky130_fd_sc_hd__clkbuf_2 output124 (.A(net124),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[0]));
 sky130_fd_sc_hd__clkbuf_2 output125 (.A(net125),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[1]));
 sky130_fd_sc_hd__clkbuf_2 output126 (.A(net126),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[2]));
 sky130_fd_sc_hd__clkbuf_2 output127 (.A(net127),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[3]));
 sky130_fd_sc_hd__clkbuf_2 output128 (.A(net128),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[4]));
 sky130_fd_sc_hd__clkbuf_2 output129 (.A(net129),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[5]));
 sky130_fd_sc_hd__clkbuf_2 output130 (.A(net130),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[6]));
 sky130_fd_sc_hd__clkbuf_2 output131 (.A(net131),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[7]));
 sky130_fd_sc_hd__clkbuf_2 output132 (.A(net132),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[8]));
 sky130_fd_sc_hd__buf_1 output133 (.A(net133),
    .X(prog_clk_0_W_out));
 sky130_fd_sc_hd__clkbuf_2 output134 (.A(net134),
    .X(top_width_0_height_0__pin_11_lower));
 sky130_fd_sc_hd__clkbuf_2 output135 (.A(net135),
    .X(top_width_0_height_0__pin_11_upper));
 sky130_fd_sc_hd__clkbuf_2 output136 (.A(net136),
    .X(top_width_0_height_0__pin_13_lower));
 sky130_fd_sc_hd__clkbuf_2 output137 (.A(net137),
    .X(top_width_0_height_0__pin_13_upper));
 sky130_fd_sc_hd__clkbuf_2 output138 (.A(net138),
    .X(top_width_0_height_0__pin_15_lower));
 sky130_fd_sc_hd__clkbuf_2 output139 (.A(net139),
    .X(top_width_0_height_0__pin_15_upper));
 sky130_fd_sc_hd__clkbuf_2 output140 (.A(net140),
    .X(top_width_0_height_0__pin_17_lower));
 sky130_fd_sc_hd__clkbuf_2 output141 (.A(net141),
    .X(top_width_0_height_0__pin_17_upper));
 sky130_fd_sc_hd__clkbuf_2 output142 (.A(net142),
    .X(top_width_0_height_0__pin_1_lower));
 sky130_fd_sc_hd__clkbuf_2 output143 (.A(net143),
    .X(top_width_0_height_0__pin_1_upper));
 sky130_fd_sc_hd__clkbuf_2 output144 (.A(net144),
    .X(top_width_0_height_0__pin_3_lower));
 sky130_fd_sc_hd__clkbuf_2 output145 (.A(net145),
    .X(top_width_0_height_0__pin_3_upper));
 sky130_fd_sc_hd__clkbuf_2 output146 (.A(net146),
    .X(top_width_0_height_0__pin_5_lower));
 sky130_fd_sc_hd__clkbuf_2 output147 (.A(net147),
    .X(top_width_0_height_0__pin_5_upper));
 sky130_fd_sc_hd__clkbuf_2 output148 (.A(net148),
    .X(top_width_0_height_0__pin_7_lower));
 sky130_fd_sc_hd__clkbuf_2 output149 (.A(net149),
    .X(top_width_0_height_0__pin_7_upper));
 sky130_fd_sc_hd__clkbuf_2 output150 (.A(net150),
    .X(top_width_0_height_0__pin_9_lower));
 sky130_fd_sc_hd__clkbuf_2 output151 (.A(net151),
    .X(top_width_0_height_0__pin_9_upper));
 sky130_fd_sc_hd__clkbuf_2 output63 (.A(net63),
    .X(SC_OUT_BOT));
 sky130_fd_sc_hd__clkbuf_2 output64 (.A(net64),
    .X(SC_OUT_TOP));
 sky130_fd_sc_hd__clkbuf_2 output65 (.A(net65),
    .X(bottom_grid_pin_0_));
 sky130_fd_sc_hd__clkbuf_2 output66 (.A(net66),
    .X(bottom_grid_pin_10_));
 sky130_fd_sc_hd__clkbuf_2 output67 (.A(net67),
    .X(bottom_grid_pin_12_));
 sky130_fd_sc_hd__clkbuf_2 output68 (.A(net68),
    .X(bottom_grid_pin_14_));
 sky130_fd_sc_hd__clkbuf_2 output69 (.A(net69),
    .X(bottom_grid_pin_16_));
 sky130_fd_sc_hd__clkbuf_2 output70 (.A(net70),
    .X(bottom_grid_pin_2_));
 sky130_fd_sc_hd__clkbuf_2 output71 (.A(net71),
    .X(bottom_grid_pin_4_));
 sky130_fd_sc_hd__clkbuf_2 output72 (.A(net72),
    .X(bottom_grid_pin_6_));
 sky130_fd_sc_hd__clkbuf_2 output73 (.A(net73),
    .X(bottom_grid_pin_8_));
 sky130_fd_sc_hd__clkbuf_2 output74 (.A(net74),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_2 output75 (.A(net75),
    .X(chanx_left_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output76 (.A(net76),
    .X(chanx_left_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output77 (.A(net77),
    .X(chanx_left_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output78 (.A(net78),
    .X(chanx_left_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output79 (.A(net79),
    .X(chanx_left_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output80 (.A(net80),
    .X(chanx_left_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output81 (.A(net81),
    .X(chanx_left_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output82 (.A(net82),
    .X(chanx_left_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output83 (.A(net83),
    .X(chanx_left_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output84 (.A(net84),
    .X(chanx_left_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output85 (.A(net85),
    .X(chanx_left_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output86 (.A(net86),
    .X(chanx_left_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output87 (.A(net87),
    .X(chanx_left_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output88 (.A(net88),
    .X(chanx_left_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output89 (.A(net89),
    .X(chanx_left_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output90 (.A(net90),
    .X(chanx_left_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output91 (.A(net91),
    .X(chanx_left_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output92 (.A(net92),
    .X(chanx_left_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output93 (.A(net93),
    .X(chanx_left_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output94 (.A(net94),
    .X(chanx_left_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output95 (.A(net95),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output96 (.A(net96),
    .X(chanx_right_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output97 (.A(net97),
    .X(chanx_right_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output98 (.A(net98),
    .X(chanx_right_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output99 (.A(net99),
    .X(chanx_right_out[13]));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_N_in),
    .X(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__buf_4 prog_clk_0_W_FTB01 (.A(prog_clk_0_N_in),
    .X(net133));
endmodule
