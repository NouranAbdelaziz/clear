module cby_0__1_ (IO_ISOL_N,
    VGND,
    VPWR,
    ccff_head,
    ccff_tail,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
    left_grid_pin_0_,
    prog_clk_0_E_in,
    right_width_0_height_0__pin_0_,
    right_width_0_height_0__pin_1_lower,
    right_width_0_height_0__pin_1_upper,
    chany_bottom_in,
    chany_bottom_out,
    chany_top_in,
    chany_top_out);
 inout IO_ISOL_N;
 inout VGND;
 inout VPWR;
 inout ccff_head;
 output ccff_tail;
 output gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
 inout gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
 output gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
 output left_grid_pin_0_;
 inout prog_clk_0_E_in;
 inout right_width_0_height_0__pin_0_;
 output right_width_0_height_0__pin_1_lower;
 output right_width_0_height_0__pin_1_upper;
 inout [19:0] chany_bottom_in;
 output [19:0] chany_bottom_out;
 inout [19:0] chany_top_in;
 output [19:0] chany_top_out;

 wire _00_;
 wire \clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \logical_tile_io_mode_io__0.ccff_head ;
 wire \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \mem_right_ipin_0.mem_out[0] ;
 wire \mem_right_ipin_0.mem_out[1] ;
 wire \mem_right_ipin_0.mem_out[2] ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
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

 sky130_fd_sc_hd__diode_2 ANTENNA__09__A (.DIODE(net4));
 sky130_fd_sc_hd__diode_2 ANTENNA__19__A (.DIODE(net89));
 sky130_fd_sc_hd__diode_2 ANTENNA__36__A (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 ANTENNA_input10_A (.DIODE(chany_bottom_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input11_A (.DIODE(chany_bottom_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input12_A (.DIODE(chany_bottom_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input13_A (.DIODE(chany_bottom_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input14_A (.DIODE(chany_bottom_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input15_A (.DIODE(chany_bottom_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input16_A (.DIODE(chany_bottom_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input17_A (.DIODE(chany_bottom_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input18_A (.DIODE(chany_bottom_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input19_A (.DIODE(chany_bottom_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(IO_ISOL_N));
 sky130_fd_sc_hd__diode_2 ANTENNA_input20_A (.DIODE(chany_bottom_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input21_A (.DIODE(chany_bottom_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input22_A (.DIODE(chany_bottom_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input23_A (.DIODE(chany_top_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input24_A (.DIODE(chany_top_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input25_A (.DIODE(chany_top_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input26_A (.DIODE(chany_top_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input27_A (.DIODE(chany_top_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input28_A (.DIODE(chany_top_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input29_A (.DIODE(chany_top_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_A (.DIODE(ccff_head));
 sky130_fd_sc_hd__diode_2 ANTENNA_input30_A (.DIODE(chany_top_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input31_A (.DIODE(chany_top_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input32_A (.DIODE(chany_top_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input33_A (.DIODE(chany_top_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input34_A (.DIODE(chany_top_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input35_A (.DIODE(chany_top_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input36_A (.DIODE(chany_top_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input37_A (.DIODE(chany_top_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input38_A (.DIODE(chany_top_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input39_A (.DIODE(chany_top_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_A (.DIODE(chany_bottom_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input40_A (.DIODE(chany_top_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input41_A (.DIODE(chany_top_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input42_A (.DIODE(chany_top_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input43_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN));
 sky130_fd_sc_hd__diode_2 ANTENNA_input44_A (.DIODE(right_width_0_height_0__pin_0_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(chany_bottom_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(chany_bottom_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(chany_bottom_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(chany_bottom_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(chany_bottom_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(chany_bottom_in[15]));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_1__A0  (.DIODE(net4));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_3__A1  (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 ANTENNA_output89_A (.DIODE(net89));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_FTB00_A (.DIODE(prog_clk_0_E_in));
 sky130_fd_sc_hd__fill_1 FILLER_0_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_91 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_151 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_19 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_31 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_55 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_7 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_94 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_119 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_42 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_151 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_13_51 ();
 sky130_fd_sc_hd__decap_6 FILLER_13_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_64 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_74 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_99 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_101 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_12 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_125 ();
 sky130_fd_sc_hd__decap_6 FILLER_14_137 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_156 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_28 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_42 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_84 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_91 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_151 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_26 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_56 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_110 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_122 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_42 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_84 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_90 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_98 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_151 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_20 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_8 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_97 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_135 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_152 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_42 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_62 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_84 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_151 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_43 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_55 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_117 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_125 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_146 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_31 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_36 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_8 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_97 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_135 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_152 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_158 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_25 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_52 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_84 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_151 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_105 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_117 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_141 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_78 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_33 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_40 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_49 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_7 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_71 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_83 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_95 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_127 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_147 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_25_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_102 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_105 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_117 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_128 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_13 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_131 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_25 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_78 ();
 sky130_fd_sc_hd__decap_6 FILLER_26_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_135 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_151 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_104 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_116 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_140 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_123 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_134 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_158 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_19 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_31 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_67 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_95 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_108 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_117 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_141 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_33 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_67 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_94 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_151 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_23 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_94 ();
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_129 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_130 ();
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
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
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
 sky130_fd_sc_hd__conb_1 _01_ (.HI(_00_));
 sky130_fd_sc_hd__buf_1 _02_ (.A(net16),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_1 _03_ (.A(net17),
    .X(net80));
 sky130_fd_sc_hd__buf_1 _04_ (.A(net18),
    .X(net81));
 sky130_fd_sc_hd__buf_1 _05_ (.A(net19),
    .X(net82));
 sky130_fd_sc_hd__buf_1 _06_ (.A(net20),
    .X(net83));
 sky130_fd_sc_hd__buf_1 _07_ (.A(net21),
    .X(net84));
 sky130_fd_sc_hd__buf_1 _08_ (.A(net22),
    .X(net85));
 sky130_fd_sc_hd__clkbuf_1 _09_ (.A(net4),
    .X(net67));
 sky130_fd_sc_hd__buf_1 _10_ (.A(net5),
    .X(net68));
 sky130_fd_sc_hd__buf_1 _11_ (.A(net6),
    .X(net69));
 sky130_fd_sc_hd__buf_1 _12_ (.A(net7),
    .X(net70));
 sky130_fd_sc_hd__buf_1 _13_ (.A(net8),
    .X(net71));
 sky130_fd_sc_hd__buf_1 _14_ (.A(net9),
    .X(net72));
 sky130_fd_sc_hd__clkbuf_1 _15_ (.A(net10),
    .X(net73));
 sky130_fd_sc_hd__buf_1 _16_ (.A(net11),
    .X(net74));
 sky130_fd_sc_hd__buf_1 _17_ (.A(net12),
    .X(net75));
 sky130_fd_sc_hd__buf_1 _18_ (.A(net13),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_1 _19_ (.A(net89),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_1 _20_ (.A(net23),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_1 _21_ (.A(net34),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_1 _22_ (.A(net35),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_1 _23_ (.A(net36),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_1 _24_ (.A(net37),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_1 _25_ (.A(net38),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_1 _26_ (.A(net39),
    .X(net62));
 sky130_fd_sc_hd__clkbuf_1 _27_ (.A(net40),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_1 _28_ (.A(net41),
    .X(net64));
 sky130_fd_sc_hd__clkbuf_1 _29_ (.A(net42),
    .X(net65));
 sky130_fd_sc_hd__clkbuf_1 _30_ (.A(net24),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_1 _31_ (.A(net25),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_1 _32_ (.A(net26),
    .X(net49));
 sky130_fd_sc_hd__clkbuf_1 _33_ (.A(net27),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_1 _34_ (.A(net28),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_1 _35_ (.A(net29),
    .X(net52));
 sky130_fd_sc_hd__clkbuf_1 _36_ (.A(net30),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_1 _37_ (.A(net31),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_1 _38_ (.A(net32),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_1 _39_ (.A(net33),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_1 _40_ (.A(net3),
    .X(net66));
 sky130_fd_sc_hd__buf_1 _41_ (.A(net14),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_1 _42_ (.A(net15),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(IO_ISOL_N),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input10 (.A(chany_bottom_in[16]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(chany_bottom_in[17]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(chany_bottom_in[18]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(chany_bottom_in[19]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(chany_bottom_in[1]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(chany_bottom_in[2]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(chany_bottom_in[3]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(chany_bottom_in[4]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(chany_bottom_in[5]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(chany_bottom_in[6]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(ccff_head),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(chany_bottom_in[7]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(chany_bottom_in[8]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(chany_bottom_in[9]),
    .X(net22));
 sky130_fd_sc_hd__buf_1 input23 (.A(chany_top_in[0]),
    .X(net23));
 sky130_fd_sc_hd__buf_1 input24 (.A(chany_top_in[10]),
    .X(net24));
 sky130_fd_sc_hd__buf_1 input25 (.A(chany_top_in[11]),
    .X(net25));
 sky130_fd_sc_hd__buf_1 input26 (.A(chany_top_in[12]),
    .X(net26));
 sky130_fd_sc_hd__buf_1 input27 (.A(chany_top_in[13]),
    .X(net27));
 sky130_fd_sc_hd__buf_1 input28 (.A(chany_top_in[14]),
    .X(net28));
 sky130_fd_sc_hd__buf_1 input29 (.A(chany_top_in[15]),
    .X(net29));
 sky130_fd_sc_hd__buf_1 input3 (.A(chany_bottom_in[0]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input30 (.A(chany_top_in[16]),
    .X(net30));
 sky130_fd_sc_hd__buf_1 input31 (.A(chany_top_in[17]),
    .X(net31));
 sky130_fd_sc_hd__buf_1 input32 (.A(chany_top_in[18]),
    .X(net32));
 sky130_fd_sc_hd__buf_1 input33 (.A(chany_top_in[19]),
    .X(net33));
 sky130_fd_sc_hd__buf_1 input34 (.A(chany_top_in[1]),
    .X(net34));
 sky130_fd_sc_hd__buf_1 input35 (.A(chany_top_in[2]),
    .X(net35));
 sky130_fd_sc_hd__buf_1 input36 (.A(chany_top_in[3]),
    .X(net36));
 sky130_fd_sc_hd__buf_1 input37 (.A(chany_top_in[4]),
    .X(net37));
 sky130_fd_sc_hd__buf_1 input38 (.A(chany_top_in[5]),
    .X(net38));
 sky130_fd_sc_hd__buf_1 input39 (.A(chany_top_in[6]),
    .X(net39));
 sky130_fd_sc_hd__buf_1 input4 (.A(chany_bottom_in[10]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input40 (.A(chany_top_in[7]),
    .X(net40));
 sky130_fd_sc_hd__buf_1 input41 (.A(chany_top_in[8]),
    .X(net41));
 sky130_fd_sc_hd__buf_1 input42 (.A(chany_top_in[9]),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_1 input43 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_1 input44 (.A(right_width_0_height_0__pin_0_),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(chany_bottom_in[11]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(chany_bottom_in[12]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(chany_bottom_in[13]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(chany_bottom_in[14]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(chany_bottom_in[15]),
    .X(net9));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(net86),
    .Y(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net43),
    .TE_B(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(net89));
 sky130_fd_sc_hd__or2b_2 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(net45),
    .B_N(net1),
    .X(net86));
 sky130_fd_sc_hd__ebufn_2 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net44),
    .TE_B(net86),
    .Z(net87));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\logical_tile_io_mode_io__0.ccff_head ),
    .Q(net45));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net2),
    .Q(\mem_right_ipin_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_0.mem_out[0] ),
    .Q(\mem_right_ipin_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_0.mem_out[1] ),
    .Q(\mem_right_ipin_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_0.mem_out[2] ),
    .Q(\logical_tile_io_mode_io__0.ccff_head ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_0_  (.A0(net23),
    .A1(net3),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_1_  (.A0(net35),
    .A1(net15),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_2_  (.A0(net37),
    .A1(net17),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_0_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_1_  (.A0(net4),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_2_  (.A0(net10),
    .A1(net24),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_3_  (.A0(_00_),
    .A1(net30),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l3_in_0_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_0.mem_out[2] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l3_in_1_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_0.mem_out[2] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l4_in_0_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\logical_tile_io_mode_io__0.ccff_head ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net88));
 sky130_fd_sc_hd__clkbuf_2 output45 (.A(net45),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_2 output46 (.A(net46),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output47 (.A(net47),
    .X(chany_bottom_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output48 (.A(net48),
    .X(chany_bottom_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output49 (.A(net49),
    .X(chany_bottom_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output50 (.A(net50),
    .X(chany_bottom_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output51 (.A(net51),
    .X(chany_bottom_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output52 (.A(net52),
    .X(chany_bottom_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output53 (.A(net53),
    .X(chany_bottom_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output54 (.A(net54),
    .X(chany_bottom_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output55 (.A(net55),
    .X(chany_bottom_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output56 (.A(net56),
    .X(chany_bottom_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output57 (.A(net57),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output58 (.A(net58),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output59 (.A(net59),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output60 (.A(net60),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output61 (.A(net61),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output62 (.A(net62),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output63 (.A(net63),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output64 (.A(net64),
    .X(chany_bottom_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output65 (.A(net65),
    .X(chany_bottom_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output66 (.A(net66),
    .X(chany_top_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output67 (.A(net67),
    .X(chany_top_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output68 (.A(net68),
    .X(chany_top_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output69 (.A(net69),
    .X(chany_top_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output70 (.A(net70),
    .X(chany_top_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output71 (.A(net71),
    .X(chany_top_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output72 (.A(net72),
    .X(chany_top_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output73 (.A(net73),
    .X(chany_top_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output74 (.A(net74),
    .X(chany_top_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output75 (.A(net75),
    .X(chany_top_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output76 (.A(net76),
    .X(chany_top_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output77 (.A(net77),
    .X(chany_top_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output78 (.A(net78),
    .X(chany_top_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output79 (.A(net79),
    .X(chany_top_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output80 (.A(net80),
    .X(chany_top_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output81 (.A(net81),
    .X(chany_top_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output82 (.A(net82),
    .X(chany_top_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output83 (.A(net83),
    .X(chany_top_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output84 (.A(net84),
    .X(chany_top_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output85 (.A(net85),
    .X(chany_top_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output86 (.A(net86),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR));
 sky130_fd_sc_hd__clkbuf_2 output87 (.A(net87),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT));
 sky130_fd_sc_hd__clkbuf_2 output88 (.A(net88),
    .X(left_grid_pin_0_));
 sky130_fd_sc_hd__clkbuf_2 output89 (.A(net89),
    .X(right_width_0_height_0__pin_1_lower));
 sky130_fd_sc_hd__clkbuf_2 output90 (.A(net90),
    .X(right_width_0_height_0__pin_1_upper));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_E_in),
    .X(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
endmodule
