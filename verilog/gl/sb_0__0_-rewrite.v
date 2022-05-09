module sb_0__0_ (VGND,
    VPWR,
    ccff_head,
    ccff_tail,
    prog_clk_0_E_in,
    right_bottom_grid_pin_11_,
    right_bottom_grid_pin_13_,
    right_bottom_grid_pin_15_,
    right_bottom_grid_pin_17_,
    right_bottom_grid_pin_1_,
    right_bottom_grid_pin_3_,
    right_bottom_grid_pin_5_,
    right_bottom_grid_pin_7_,
    right_bottom_grid_pin_9_,
    top_left_grid_pin_1_,
    chanx_right_in,
    chanx_right_out,
    chany_top_in,
    chany_top_out);
 inout VGND;
 inout VPWR;
 inout ccff_head;
 output ccff_tail;
 inout prog_clk_0_E_in;
 inout right_bottom_grid_pin_11_;
 inout right_bottom_grid_pin_13_;
 inout right_bottom_grid_pin_15_;
 inout right_bottom_grid_pin_17_;
 inout right_bottom_grid_pin_1_;
 inout right_bottom_grid_pin_3_;
 inout right_bottom_grid_pin_5_;
 inout right_bottom_grid_pin_7_;
 inout right_bottom_grid_pin_9_;
 inout top_left_grid_pin_1_;
 inout [19:0] chanx_right_in;
 output [19:0] chanx_right_out;
 inout [19:0] chany_top_in;
 output [19:0] chany_top_out;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire _13_;
 wire _14_;
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
 wire _19_;
 wire _20_;
 wire _21_;
 wire _22_;
 wire _23_;
 wire \clknet_0_mem_right_track_0.prog_clk ;
 wire \clknet_1_0_0_mem_right_track_0.prog_clk ;
 wire \clknet_1_1_0_mem_right_track_0.prog_clk ;
 wire \clknet_2_0_0_mem_right_track_0.prog_clk ;
 wire \clknet_2_1_0_mem_right_track_0.prog_clk ;
 wire \clknet_2_2_0_mem_right_track_0.prog_clk ;
 wire \clknet_2_3_0_mem_right_track_0.prog_clk ;
 wire \mem_right_track_0.ccff_head ;
 wire \mem_right_track_0.ccff_tail ;
 wire \mem_right_track_0.mem_out[0] ;
 wire \mem_right_track_0.mem_out[1] ;
 wire \mem_right_track_0.prog_clk ;
 wire \mem_right_track_10.ccff_head ;
 wire \mem_right_track_10.ccff_tail ;
 wire \mem_right_track_10.mem_out[0] ;
 wire \mem_right_track_12.ccff_tail ;
 wire \mem_right_track_12.mem_out[0] ;
 wire \mem_right_track_14.ccff_tail ;
 wire \mem_right_track_14.mem_out[0] ;
 wire \mem_right_track_16.ccff_tail ;
 wire \mem_right_track_16.mem_out[0] ;
 wire \mem_right_track_18.ccff_tail ;
 wire \mem_right_track_18.mem_out[0] ;
 wire \mem_right_track_2.ccff_tail ;
 wire \mem_right_track_2.mem_out[0] ;
 wire \mem_right_track_2.mem_out[1] ;
 wire \mem_right_track_20.ccff_tail ;
 wire \mem_right_track_20.mem_out[0] ;
 wire \mem_right_track_22.ccff_tail ;
 wire \mem_right_track_22.mem_out[0] ;
 wire \mem_right_track_24.ccff_tail ;
 wire \mem_right_track_24.mem_out[0] ;
 wire \mem_right_track_26.ccff_tail ;
 wire \mem_right_track_26.mem_out[0] ;
 wire \mem_right_track_28.ccff_tail ;
 wire \mem_right_track_28.mem_out[0] ;
 wire \mem_right_track_30.ccff_tail ;
 wire \mem_right_track_30.mem_out[0] ;
 wire \mem_right_track_32.ccff_tail ;
 wire \mem_right_track_32.mem_out[0] ;
 wire \mem_right_track_34.ccff_tail ;
 wire \mem_right_track_34.mem_out[0] ;
 wire \mem_right_track_36.ccff_tail ;
 wire \mem_right_track_36.mem_out[0] ;
 wire \mem_right_track_38.mem_out[0] ;
 wire \mem_right_track_4.ccff_tail ;
 wire \mem_right_track_4.mem_out[0] ;
 wire \mem_right_track_4.mem_out[1] ;
 wire \mem_right_track_6.ccff_tail ;
 wire \mem_right_track_6.mem_out[0] ;
 wire \mem_right_track_6.mem_out[1] ;
 wire \mem_right_track_8.mem_out[0] ;
 wire \mem_top_track_0.ccff_tail ;
 wire \mem_top_track_0.mem_out[0] ;
 wire \mem_top_track_24.ccff_head ;
 wire \mem_top_track_24.mem_out[0] ;
 wire \mem_top_track_4.ccff_tail ;
 wire \mem_top_track_4.mem_out[0] ;
 wire \mem_top_track_8.mem_out[0] ;
 wire \mux_right_track_0.out ;
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_track_10.out ;
 wire \mux_right_track_10.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_10.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_12.out ;
 wire \mux_right_track_12.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_12.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_14.out ;
 wire \mux_right_track_14.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_14.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_16.out ;
 wire \mux_right_track_16.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_16.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_18.out ;
 wire \mux_right_track_18.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_18.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_2.out ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_track_20.out ;
 wire \mux_right_track_20.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_20.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_22.out ;
 wire \mux_right_track_22.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_22.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_24.out ;
 wire \mux_right_track_24.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_24.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_24.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_26.out ;
 wire \mux_right_track_26.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_26.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_28.out ;
 wire \mux_right_track_28.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_28.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_30.out ;
 wire \mux_right_track_30.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_30.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_32.out ;
 wire \mux_right_track_32.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_32.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_34.out ;
 wire \mux_right_track_34.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_34.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_36.out ;
 wire \mux_right_track_36.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_36.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_38.out ;
 wire \mux_right_track_38.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_38.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_4.out ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_track_6.out ;
 wire \mux_right_track_6.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_6.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_6.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_6.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_6.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_track_8.out ;
 wire \mux_right_track_8.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_8.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_8.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_0.out ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_24.out ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_4.out ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_8.out ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_1_X ;
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
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;

 sky130_fd_sc_hd__diode_2 ANTENNA_input10_A (.DIODE(chanx_right_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input11_A (.DIODE(chanx_right_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input12_A (.DIODE(chanx_right_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input13_A (.DIODE(chanx_right_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input14_A (.DIODE(chanx_right_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input15_A (.DIODE(chanx_right_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input16_A (.DIODE(chanx_right_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input17_A (.DIODE(chanx_right_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input18_A (.DIODE(chanx_right_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input19_A (.DIODE(chanx_right_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(ccff_head));
 sky130_fd_sc_hd__diode_2 ANTENNA_input20_A (.DIODE(chanx_right_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input21_A (.DIODE(chanx_right_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input22_A (.DIODE(chany_top_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input23_A (.DIODE(chany_top_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input24_A (.DIODE(chany_top_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input25_A (.DIODE(chany_top_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input26_A (.DIODE(chany_top_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input27_A (.DIODE(chany_top_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input28_A (.DIODE(chany_top_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input29_A (.DIODE(chany_top_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_A (.DIODE(chanx_right_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input30_A (.DIODE(chany_top_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input31_A (.DIODE(chany_top_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input32_A (.DIODE(chany_top_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input33_A (.DIODE(chany_top_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input34_A (.DIODE(chany_top_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input35_A (.DIODE(chany_top_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input36_A (.DIODE(chany_top_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input37_A (.DIODE(chany_top_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input38_A (.DIODE(chany_top_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input39_A (.DIODE(chany_top_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_A (.DIODE(chanx_right_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input40_A (.DIODE(chany_top_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input41_A (.DIODE(chany_top_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input42_A (.DIODE(right_bottom_grid_pin_11_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input43_A (.DIODE(right_bottom_grid_pin_13_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input44_A (.DIODE(right_bottom_grid_pin_15_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input45_A (.DIODE(right_bottom_grid_pin_17_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input46_A (.DIODE(right_bottom_grid_pin_1_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input47_A (.DIODE(right_bottom_grid_pin_3_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input48_A (.DIODE(right_bottom_grid_pin_5_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input49_A (.DIODE(right_bottom_grid_pin_7_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(chanx_right_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input50_A (.DIODE(right_bottom_grid_pin_9_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input51_A (.DIODE(top_left_grid_pin_1_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(chanx_right_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(chanx_right_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(chanx_right_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(chanx_right_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(chanx_right_in[16]));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_0__A0  (.DIODE(net46));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_1__A0  (.DIODE(net50));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_1__A1  (.DIODE(net48));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_2__A0  (.DIODE(net45));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_2__A1  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_10.mux_l1_in_0__A0  (.DIODE(net47));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_12.mux_l1_in_0__A0  (.DIODE(net48));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_14.mux_l1_in_0__A0  (.DIODE(net49));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_16.mux_l1_in_0__A0  (.DIODE(net50));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_18.mux_l1_in_0__A0  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l1_in_0__A0  (.DIODE(net47));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l1_in_0__A1  (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l1_in_1__A0  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l1_in_1__A1  (.DIODE(net49));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l2_in_1__A1  (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_20.mux_l1_in_0__A0  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_22.mux_l1_in_0__A0  (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_24.mux_l1_in_0__A0  (.DIODE(net46));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_24.mux_l1_in_1__A1  (.DIODE(net45));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_26.mux_l1_in_0__A0  (.DIODE(net47));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_28.mux_l1_in_0__A0  (.DIODE(net48));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_30.mux_l1_in_0__A0  (.DIODE(net49));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_32.mux_l1_in_0__A0  (.DIODE(net50));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_34.mux_l1_in_0__A0  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_36.mux_l1_in_0__A0  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_38.mux_l1_in_0__A0  (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_0__A0  (.DIODE(net46));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_1__A0  (.DIODE(net50));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_1__A1  (.DIODE(net48));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_2__A0  (.DIODE(net45));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_2__A1  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_6.mux_l1_in_0__A0  (.DIODE(net47));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_6.mux_l1_in_1__A0  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_6.mux_l1_in_1__A1  (.DIODE(net49));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_6.mux_l2_in_1__A1  (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_8.mux_l1_in_0__A0  (.DIODE(net46));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_8.mux_l1_in_1__A1  (.DIODE(net45));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_0.mux_l1_in_0__A1  (.DIODE(net51));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_24.mux_l1_in_0__A1  (.DIODE(net51));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_4.mux_l1_in_0__A1  (.DIODE(net51));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_8.mux_l1_in_0__A1  (.DIODE(net51));
 sky130_fd_sc_hd__diode_2 ANTENNA_output84_A (.DIODE(net84));
 sky130_fd_sc_hd__diode_2 ANTENNA_output86_A (.DIODE(net86));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_FTB00_A (.DIODE(prog_clk_0_E_in));
 sky130_fd_sc_hd__decap_12 FILLER_0_100 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_117 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_129 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_141 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_146 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_158 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_170 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_175 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_42 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_59 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_71 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_83 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_88 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_134 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_152 ();
 sky130_fd_sc_hd__decap_6 FILLER_10_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_170 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_202 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_207 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_212 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_10_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_107 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_11_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_135 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_163 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_175 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_198 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_207 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_212 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_87 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_120 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_132 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_156 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_170 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_184 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_202 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_207 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_212 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_132 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_146 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_163 ();
 sky130_fd_sc_hd__decap_6 FILLER_13_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_173 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_212 ();
 sky130_fd_sc_hd__decap_6 FILLER_13_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_127 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_157 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_169 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_172 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_208 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_213 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_222 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_14_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_58 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_74 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_121 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_125 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_146 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_179 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_192 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_212 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_54 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_96 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_110 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_115 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_127 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_140 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_149 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_161 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_202 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_207 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_212 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_58 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_105 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_116 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_140 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_146 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_186 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_198 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_207 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_212 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_128 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_146 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_187 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_206 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_212 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_18_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_58 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_103 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_133 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_170 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_206 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_78 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_93 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_156 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_180 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_99 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_108 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_143 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_155 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_161 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_169 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_174 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_199 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_58 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_141 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_164 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_192 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_196 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_203 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_207 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_49 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_83 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_99 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_126 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_152 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_163 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_189 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_200 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_204 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_208 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_43 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_55 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_58 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_70 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_98 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_104 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_116 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_149 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_161 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_197 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_70 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_92 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_127 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_147 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_152 ();
 sky130_fd_sc_hd__decap_6 FILLER_24_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_170 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_190 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_202 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_208 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_24 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_36 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_56 ();
 sky130_fd_sc_hd__decap_6 FILLER_24_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_84 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_105 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_190 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_199 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_38 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_57 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_87 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_169 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_172 ();
 sky130_fd_sc_hd__decap_6 FILLER_26_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_190 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_36 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_119 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_142 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_157 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_162 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_174 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_201 ();
 sky130_fd_sc_hd__decap_6 FILLER_27_206 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_221 ();
 sky130_fd_sc_hd__decap_6 FILLER_27_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_27_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_36 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_40 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_52 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_77 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_87 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_101 ();
 sky130_fd_sc_hd__decap_8 FILLER_28_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_121 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_133 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_145 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_157 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_190 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_209 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_31 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_56 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_71 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_75 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_116 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_128 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_184 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_199 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_61 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_87 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_163 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_199 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_2_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_131 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_149 ();
 sky130_fd_sc_hd__decap_12 FILLER_30_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_172 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_187 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_30_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_73 ();
 sky130_fd_sc_hd__decap_6 FILLER_30_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_30_86 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_121 ();
 sky130_fd_sc_hd__decap_4 FILLER_31_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_144 ();
 sky130_fd_sc_hd__decap_8 FILLER_31_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_173 ();
 sky130_fd_sc_hd__decap_6 FILLER_31_179 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_198 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_31_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_31_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_87 ();
 sky130_fd_sc_hd__decap_6 FILLER_31_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_128 ();
 sky130_fd_sc_hd__decap_8 FILLER_32_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_152 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_164 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_178 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_207 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_21 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_46 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_5 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_86 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_14 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_172 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_189 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_98 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_156 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_180 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_192 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_206 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_163 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_196 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_208 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_156 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_180 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_192 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_12 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_163 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_196 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_208 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_222 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_36 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_8 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_156 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_180 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_192 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_99 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_143 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_154 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_170 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_178 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_189 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_207 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_212 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_58 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_76 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_144 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_149 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_171 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_207 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_212 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_78 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_87 ();
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_139 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_149 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_159 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_169 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_179 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_189 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_193 ();
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
 sky130_fd_sc_hd__decap_3 PHY_56 ();
 sky130_fd_sc_hd__decap_3 PHY_57 ();
 sky130_fd_sc_hd__decap_3 PHY_58 ();
 sky130_fd_sc_hd__decap_3 PHY_59 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_60 ();
 sky130_fd_sc_hd__decap_3 PHY_61 ();
 sky130_fd_sc_hd__decap_3 PHY_62 ();
 sky130_fd_sc_hd__decap_3 PHY_63 ();
 sky130_fd_sc_hd__decap_3 PHY_64 ();
 sky130_fd_sc_hd__decap_3 PHY_65 ();
 sky130_fd_sc_hd__decap_3 PHY_66 ();
 sky130_fd_sc_hd__decap_3 PHY_67 ();
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
 sky130_fd_sc_hd__conb_1 _24_ (.HI(_23_));
 sky130_fd_sc_hd__conb_1 _25_ (.HI(_00_));
 sky130_fd_sc_hd__conb_1 _26_ (.HI(_01_));
 sky130_fd_sc_hd__conb_1 _27_ (.HI(_02_));
 sky130_fd_sc_hd__conb_1 _28_ (.HI(_03_));
 sky130_fd_sc_hd__conb_1 _29_ (.HI(_04_));
 sky130_fd_sc_hd__conb_1 _30_ (.HI(_05_));
 sky130_fd_sc_hd__conb_1 _31_ (.HI(_06_));
 sky130_fd_sc_hd__conb_1 _32_ (.HI(_07_));
 sky130_fd_sc_hd__conb_1 _33_ (.HI(_08_));
 sky130_fd_sc_hd__conb_1 _34_ (.HI(_09_));
 sky130_fd_sc_hd__conb_1 _35_ (.HI(_10_));
 sky130_fd_sc_hd__conb_1 _36_ (.HI(_11_));
 sky130_fd_sc_hd__conb_1 _37_ (.HI(_12_));
 sky130_fd_sc_hd__conb_1 _38_ (.HI(_13_));
 sky130_fd_sc_hd__conb_1 _39_ (.HI(_14_));
 sky130_fd_sc_hd__conb_1 _40_ (.HI(_15_));
 sky130_fd_sc_hd__conb_1 _41_ (.HI(_16_));
 sky130_fd_sc_hd__conb_1 _42_ (.HI(_17_));
 sky130_fd_sc_hd__conb_1 _43_ (.HI(_18_));
 sky130_fd_sc_hd__conb_1 _44_ (.HI(_19_));
 sky130_fd_sc_hd__conb_1 _45_ (.HI(_20_));
 sky130_fd_sc_hd__conb_1 _46_ (.HI(_21_));
 sky130_fd_sc_hd__conb_1 _47_ (.HI(_22_));
 sky130_fd_sc_hd__clkbuf_1 _48_ (.A(\mux_right_track_0.out ),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_1 _49_ (.A(\mux_right_track_2.out ),
    .X(net64));
 sky130_fd_sc_hd__clkbuf_1 _50_ (.A(\mux_right_track_4.out ),
    .X(net65));
 sky130_fd_sc_hd__clkbuf_1 _51_ (.A(\mux_right_track_6.out ),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_1 _52_ (.A(\mux_right_track_8.out ),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_1 _53_ (.A(\mux_right_track_10.out ),
    .X(net68));
 sky130_fd_sc_hd__clkbuf_1 _54_ (.A(\mux_right_track_12.out ),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_1 _55_ (.A(\mux_right_track_14.out ),
    .X(net70));
 sky130_fd_sc_hd__clkbuf_1 _56_ (.A(\mux_right_track_16.out ),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_1 _57_ (.A(\mux_right_track_18.out ),
    .X(net72));
 sky130_fd_sc_hd__clkbuf_1 _58_ (.A(\mux_right_track_20.out ),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_1 _59_ (.A(\mux_right_track_22.out ),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_1 _60_ (.A(\mux_right_track_24.out ),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_1 _61_ (.A(\mux_right_track_26.out ),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_1 _62_ (.A(\mux_right_track_28.out ),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_1 _63_ (.A(\mux_right_track_30.out ),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_1 _64_ (.A(\mux_right_track_32.out ),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_1 _65_ (.A(\mux_right_track_34.out ),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_1 _66_ (.A(\mux_right_track_36.out ),
    .X(net62));
 sky130_fd_sc_hd__clkbuf_1 _67_ (.A(\mux_right_track_38.out ),
    .X(net63));
 sky130_fd_sc_hd__buf_1 _68_ (.A(\mux_top_track_0.out ),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_2 _69_ (.A(net14),
    .X(net84));
 sky130_fd_sc_hd__buf_1 _70_ (.A(\mux_top_track_4.out ),
    .X(net85));
 sky130_fd_sc_hd__buf_1 _71_ (.A(net16),
    .X(net86));
 sky130_fd_sc_hd__buf_1 _72_ (.A(\mux_top_track_8.out ),
    .X(net87));
 sky130_fd_sc_hd__buf_1 _73_ (.A(net18),
    .X(net88));
 sky130_fd_sc_hd__buf_1 _74_ (.A(net19),
    .X(net89));
 sky130_fd_sc_hd__buf_1 _75_ (.A(net20),
    .X(net90));
 sky130_fd_sc_hd__buf_1 _76_ (.A(net21),
    .X(net91));
 sky130_fd_sc_hd__buf_1 _77_ (.A(net3),
    .X(net92));
 sky130_fd_sc_hd__buf_1 _78_ (.A(net4),
    .X(net74));
 sky130_fd_sc_hd__buf_1 _79_ (.A(net5),
    .X(net75));
 sky130_fd_sc_hd__buf_1 _80_ (.A(\mux_top_track_24.out ),
    .X(net76));
 sky130_fd_sc_hd__buf_1 _81_ (.A(net7),
    .X(net77));
 sky130_fd_sc_hd__buf_1 _82_ (.A(net8),
    .X(net78));
 sky130_fd_sc_hd__buf_1 _83_ (.A(net9),
    .X(net79));
 sky130_fd_sc_hd__buf_1 _84_ (.A(net10),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_1 _85_ (.A(net11),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_1 _86_ (.A(net12),
    .X(net82));
 sky130_fd_sc_hd__buf_1 _87_ (.A(net2),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_mem_right_track_0.prog_clk  (.A(\mem_right_track_0.prog_clk ),
    .X(\clknet_0_mem_right_track_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_0_0_mem_right_track_0.prog_clk  (.A(\clknet_0_mem_right_track_0.prog_clk ),
    .X(\clknet_1_0_0_mem_right_track_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_1_0_mem_right_track_0.prog_clk  (.A(\clknet_0_mem_right_track_0.prog_clk ),
    .X(\clknet_1_1_0_mem_right_track_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_0_0_mem_right_track_0.prog_clk  (.A(\clknet_1_0_0_mem_right_track_0.prog_clk ),
    .X(\clknet_2_0_0_mem_right_track_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_1_0_mem_right_track_0.prog_clk  (.A(\clknet_1_0_0_mem_right_track_0.prog_clk ),
    .X(\clknet_2_1_0_mem_right_track_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_2_0_mem_right_track_0.prog_clk  (.A(\clknet_1_1_0_mem_right_track_0.prog_clk ),
    .X(\clknet_2_2_0_mem_right_track_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_3_0_mem_right_track_0.prog_clk  (.A(\clknet_1_1_0_mem_right_track_0.prog_clk ),
    .X(\clknet_2_3_0_mem_right_track_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(ccff_head),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(chanx_right_in[17]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(chanx_right_in[18]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(chanx_right_in[19]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(chanx_right_in[1]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(chanx_right_in[2]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(chanx_right_in[3]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(chanx_right_in[4]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(chanx_right_in[5]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(chanx_right_in[6]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(chanx_right_in[7]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(chanx_right_in[0]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(chanx_right_in[8]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(chanx_right_in[9]),
    .X(net21));
 sky130_fd_sc_hd__buf_1 input22 (.A(chany_top_in[0]),
    .X(net22));
 sky130_fd_sc_hd__buf_1 input23 (.A(chany_top_in[10]),
    .X(net23));
 sky130_fd_sc_hd__buf_1 input24 (.A(chany_top_in[11]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(chany_top_in[12]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(chany_top_in[13]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(chany_top_in[14]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(chany_top_in[15]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(chany_top_in[16]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(chanx_right_in[10]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(chany_top_in[17]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(chany_top_in[18]),
    .X(net31));
 sky130_fd_sc_hd__buf_1 input32 (.A(chany_top_in[19]),
    .X(net32));
 sky130_fd_sc_hd__buf_1 input33 (.A(chany_top_in[1]),
    .X(net33));
 sky130_fd_sc_hd__buf_1 input34 (.A(chany_top_in[2]),
    .X(net34));
 sky130_fd_sc_hd__buf_1 input35 (.A(chany_top_in[3]),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_1 input36 (.A(chany_top_in[4]),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 input37 (.A(chany_top_in[5]),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_1 input38 (.A(chany_top_in[6]),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_1 input39 (.A(chany_top_in[7]),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(chanx_right_in[11]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input40 (.A(chany_top_in[8]),
    .X(net40));
 sky130_fd_sc_hd__buf_1 input41 (.A(chany_top_in[9]),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_2 input42 (.A(right_bottom_grid_pin_11_),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_2 input43 (.A(right_bottom_grid_pin_13_),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_2 input44 (.A(right_bottom_grid_pin_15_),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_2 input45 (.A(right_bottom_grid_pin_17_),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_2 input46 (.A(right_bottom_grid_pin_1_),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_2 input47 (.A(right_bottom_grid_pin_3_),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_2 input48 (.A(right_bottom_grid_pin_5_),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_2 input49 (.A(right_bottom_grid_pin_7_),
    .X(net49));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(chanx_right_in[12]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input50 (.A(right_bottom_grid_pin_9_),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_2 input51 (.A(top_left_grid_pin_1_),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(chanx_right_in[13]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(chanx_right_in[14]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(chanx_right_in[15]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(chanx_right_in[16]),
    .X(net9));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_2_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_0.ccff_head ),
    .Q(\mem_right_track_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_2_0_mem_right_track_0.prog_clk ),
    .D(net94),
    .Q(\mem_right_track_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_2_2_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_0.mem_out[1] ),
    .Q(\mem_right_track_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_10.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_0_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_10.ccff_head ),
    .Q(\mem_right_track_10.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_10.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_1_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_10.mem_out[0] ),
    .Q(\mem_right_track_10.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_12.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_1_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_10.ccff_tail ),
    .Q(\mem_right_track_12.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_12.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_1_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_12.mem_out[0] ),
    .Q(\mem_right_track_12.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_14.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_1_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_12.ccff_tail ),
    .Q(\mem_right_track_14.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_14.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_1_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_14.mem_out[0] ),
    .Q(\mem_right_track_14.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_16.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_1_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_14.ccff_tail ),
    .Q(\mem_right_track_16.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_16.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_1_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_16.mem_out[0] ),
    .Q(\mem_right_track_16.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_18.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_0_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_16.ccff_tail ),
    .Q(\mem_right_track_18.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_18.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_1_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_18.mem_out[0] ),
    .Q(\mem_right_track_18.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_2_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_0.ccff_tail ),
    .Q(\mem_right_track_2.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_2_0_mem_right_track_0.prog_clk ),
    .D(net95),
    .Q(\mem_right_track_2.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_2_2_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_2.mem_out[1] ),
    .Q(\mem_right_track_2.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_20.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_3_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_18.ccff_tail ),
    .Q(\mem_right_track_20.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_20.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_3_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_20.mem_out[0] ),
    .Q(\mem_right_track_20.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_22.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_3_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_20.ccff_tail ),
    .Q(\mem_right_track_22.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_22.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_3_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_22.mem_out[0] ),
    .Q(\mem_right_track_22.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_3_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_22.ccff_tail ),
    .Q(\mem_right_track_24.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_3_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_24.mem_out[0] ),
    .Q(\mem_right_track_24.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_26.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_0_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_24.ccff_tail ),
    .Q(\mem_right_track_26.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_26.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_0_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_26.mem_out[0] ),
    .Q(\mem_right_track_26.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_28.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_1_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_26.ccff_tail ),
    .Q(\mem_right_track_28.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_28.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_1_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_28.mem_out[0] ),
    .Q(\mem_right_track_28.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_30.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_1_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_28.ccff_tail ),
    .Q(\mem_right_track_30.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_30.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_1_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_30.mem_out[0] ),
    .Q(\mem_right_track_30.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_32.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_1_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_30.ccff_tail ),
    .Q(\mem_right_track_32.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_32.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_1_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_32.mem_out[0] ),
    .Q(\mem_right_track_32.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_34.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_1_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_32.ccff_tail ),
    .Q(\mem_right_track_34.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_34.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_3_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_34.mem_out[0] ),
    .Q(\mem_right_track_34.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_36.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_3_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_34.ccff_tail ),
    .Q(\mem_right_track_36.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_36.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_3_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_36.mem_out[0] ),
    .Q(\mem_right_track_36.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_38.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_3_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_36.ccff_tail ),
    .Q(\mem_right_track_38.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_38.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_3_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_38.mem_out[0] ),
    .Q(net52));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_2_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_2.ccff_tail ),
    .Q(\mem_right_track_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_0_0_mem_right_track_0.prog_clk ),
    .D(net93),
    .Q(\mem_right_track_4.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_2_0_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_4.mem_out[1] ),
    .Q(\mem_right_track_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_6.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_2_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_4.ccff_tail ),
    .Q(\mem_right_track_6.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_6.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_3_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_6.mem_out[0] ),
    .Q(\mem_right_track_6.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_6.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_2_3_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_6.mem_out[1] ),
    .Q(\mem_right_track_6.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_0_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_6.ccff_tail ),
    .Q(\mem_right_track_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_0_0_mem_right_track_0.prog_clk ),
    .D(\mem_right_track_8.mem_out[0] ),
    .Q(\mem_right_track_10.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_0_0_mem_right_track_0.prog_clk ),
    .D(net1),
    .Q(\mem_top_track_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_0_0_mem_right_track_0.prog_clk ),
    .D(\mem_top_track_0.mem_out[0] ),
    .Q(\mem_top_track_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_24.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_2_0_mem_right_track_0.prog_clk ),
    .D(\mem_top_track_24.ccff_head ),
    .Q(\mem_top_track_24.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_24.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_2_0_mem_right_track_0.prog_clk ),
    .D(\mem_top_track_24.mem_out[0] ),
    .Q(\mem_right_track_0.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_2_0_mem_right_track_0.prog_clk ),
    .D(\mem_top_track_0.ccff_tail ),
    .Q(\mem_top_track_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_2_0_mem_right_track_0.prog_clk ),
    .D(\mem_top_track_4.mem_out[0] ),
    .Q(\mem_top_track_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_2_2_0_mem_right_track_0.prog_clk ),
    .D(\mem_top_track_4.ccff_tail ),
    .Q(\mem_top_track_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_2_2_0_mem_right_track_0.prog_clk ),
    .D(\mem_top_track_8.mem_out[0] ),
    .Q(\mem_top_track_24.ccff_head ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_0_  (.A0(net46),
    .A1(net32),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_1_  (.A0(net50),
    .A1(net48),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_2_  (.A0(net45),
    .A1(net43),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_0_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_1_  (.A0(_11_),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l3_in_0_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_track_0.ccff_tail ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_right_track_0.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_10.mux_l1_in_0_  (.A0(net47),
    .A1(net36),
    .S(\mem_right_track_10.mem_out[0] ),
    .X(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_10.mux_l2_in_0_  (.A0(_12_),
    .A1(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_10.ccff_tail ),
    .X(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_10.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_10.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_12.mux_l1_in_0_  (.A0(net48),
    .A1(net37),
    .S(\mem_right_track_12.mem_out[0] ),
    .X(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_12.mux_l2_in_0_  (.A0(_13_),
    .A1(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_12.ccff_tail ),
    .X(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_12.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_12.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_14.mux_l1_in_0_  (.A0(net49),
    .A1(net38),
    .S(\mem_right_track_14.mem_out[0] ),
    .X(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_14.mux_l2_in_0_  (.A0(_14_),
    .A1(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_14.ccff_tail ),
    .X(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_1 \mux_right_track_14.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_14.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l1_in_0_  (.A0(net50),
    .A1(net39),
    .S(\mem_right_track_16.mem_out[0] ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l2_in_0_  (.A0(_15_),
    .A1(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_16.ccff_tail ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_1 \mux_right_track_16.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_16.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_18.mux_l1_in_0_  (.A0(net42),
    .A1(net40),
    .S(\mem_right_track_18.mem_out[0] ),
    .X(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_18.mux_l2_in_0_  (.A0(_16_),
    .A1(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_18.ccff_tail ),
    .X(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_18.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_18.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_0_  (.A0(net47),
    .A1(net22),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_1_  (.A0(net42),
    .A1(net49),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_0_  (.A0(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_2.mem_out[1] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_1_  (.A0(_17_),
    .A1(net44),
    .S(\mem_right_track_2.mem_out[1] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l3_in_0_  (.A0(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_2.ccff_tail ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .X(\mux_right_track_2.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_20.mux_l1_in_0_  (.A0(net43),
    .A1(net41),
    .S(\mem_right_track_20.mem_out[0] ),
    .X(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_20.mux_l2_in_0_  (.A0(_18_),
    .A1(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_20.ccff_tail ),
    .X(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_20.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_20.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_22.mux_l1_in_0_  (.A0(net44),
    .A1(net23),
    .S(\mem_right_track_22.mem_out[0] ),
    .X(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_22.mux_l2_in_0_  (.A0(_19_),
    .A1(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_22.ccff_tail ),
    .X(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_22.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_22.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l1_in_0_  (.A0(net46),
    .A1(net24),
    .S(\mem_right_track_24.mem_out[0] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l1_in_1_  (.A0(_20_),
    .A1(net45),
    .S(\mem_right_track_24.mem_out[0] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l2_in_0_  (.A0(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_24.ccff_tail ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_24.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_right_track_24.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_26.mux_l1_in_0_  (.A0(net47),
    .A1(net25),
    .S(\mem_right_track_26.mem_out[0] ),
    .X(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_26.mux_l2_in_0_  (.A0(_21_),
    .A1(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_26.ccff_tail ),
    .X(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_26.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_26.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_28.mux_l1_in_0_  (.A0(net48),
    .A1(net26),
    .S(\mem_right_track_28.mem_out[0] ),
    .X(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_28.mux_l2_in_0_  (.A0(_22_),
    .A1(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_28.ccff_tail ),
    .X(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_1 \mux_right_track_28.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_28.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_30.mux_l1_in_0_  (.A0(net49),
    .A1(net27),
    .S(\mem_right_track_30.mem_out[0] ),
    .X(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_30.mux_l2_in_0_  (.A0(_23_),
    .A1(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_30.ccff_tail ),
    .X(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_30.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_30.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l1_in_0_  (.A0(net50),
    .A1(net28),
    .S(\mem_right_track_32.mem_out[0] ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l2_in_0_  (.A0(_00_),
    .A1(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_32.ccff_tail ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_32.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_32.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_34.mux_l1_in_0_  (.A0(net42),
    .A1(net29),
    .S(\mem_right_track_34.mem_out[0] ),
    .X(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_34.mux_l2_in_0_  (.A0(_01_),
    .A1(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_34.ccff_tail ),
    .X(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_34.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_34.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_36.mux_l1_in_0_  (.A0(net43),
    .A1(net30),
    .S(\mem_right_track_36.mem_out[0] ),
    .X(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_36.mux_l2_in_0_  (.A0(_02_),
    .A1(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_36.ccff_tail ),
    .X(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_36.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_36.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_38.mux_l1_in_0_  (.A0(net44),
    .A1(net31),
    .S(\mem_right_track_38.mem_out[0] ),
    .X(\mux_right_track_38.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_38.mux_l2_in_0_  (.A0(_03_),
    .A1(\mux_right_track_38.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(net52),
    .X(\mux_right_track_38.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_38.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_38.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_38.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_0_  (.A0(net46),
    .A1(net33),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_1_  (.A0(net50),
    .A1(net48),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_2_  (.A0(net45),
    .A1(net43),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l2_in_0_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_4.mem_out[1] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l2_in_1_  (.A0(_04_),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_4.mem_out[1] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l3_in_0_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_track_4.ccff_tail ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_right_track_4.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l1_in_0_  (.A0(net47),
    .A1(net34),
    .S(\mem_right_track_6.mem_out[0] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l1_in_1_  (.A0(net42),
    .A1(net49),
    .S(\mem_right_track_6.mem_out[0] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l2_in_0_  (.A0(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_6.mem_out[1] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l2_in_1_  (.A0(_05_),
    .A1(net44),
    .S(\mem_right_track_6.mem_out[1] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l3_in_0_  (.A0(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_6.ccff_tail ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_6.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_4_X ),
    .X(\mux_right_track_6.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l1_in_0_  (.A0(net46),
    .A1(net35),
    .S(\mem_right_track_8.mem_out[0] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l1_in_1_  (.A0(_06_),
    .A1(net45),
    .S(\mem_right_track_8.mem_out[0] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l2_in_0_  (.A0(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_10.ccff_head ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__buf_1 \mux_right_track_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_right_track_8.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l1_in_0_  (.A0(net13),
    .A1(net51),
    .S(\mem_top_track_0.mem_out[0] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l2_in_0_  (.A0(_07_),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_0.ccff_tail ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_top_track_0.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l1_in_0_  (.A0(net6),
    .A1(net51),
    .S(\mem_top_track_24.mem_out[0] ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l2_in_0_  (.A0(_08_),
    .A1(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_0.ccff_head ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_24.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_top_track_24.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_0_  (.A0(net15),
    .A1(net51),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l2_in_0_  (.A0(_09_),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_4.ccff_tail ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_top_track_4.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l1_in_0_  (.A0(net17),
    .A1(net51),
    .S(\mem_top_track_8.mem_out[0] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l2_in_0_  (.A0(_10_),
    .A1(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_24.ccff_head ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_top_track_8.out ));
 sky130_fd_sc_hd__clkbuf_2 output52 (.A(net52),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_2 output53 (.A(net53),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output54 (.A(net54),
    .X(chanx_right_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output55 (.A(net55),
    .X(chanx_right_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output56 (.A(net56),
    .X(chanx_right_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output57 (.A(net57),
    .X(chanx_right_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output58 (.A(net58),
    .X(chanx_right_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output59 (.A(net59),
    .X(chanx_right_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output60 (.A(net60),
    .X(chanx_right_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output61 (.A(net61),
    .X(chanx_right_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output62 (.A(net62),
    .X(chanx_right_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output63 (.A(net63),
    .X(chanx_right_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output64 (.A(net64),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__buf_2 output65 (.A(net65),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output66 (.A(net66),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output67 (.A(net67),
    .X(chanx_right_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output68 (.A(net68),
    .X(chanx_right_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output69 (.A(net69),
    .X(chanx_right_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output70 (.A(net70),
    .X(chanx_right_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output71 (.A(net71),
    .X(chanx_right_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output72 (.A(net72),
    .X(chanx_right_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output73 (.A(net73),
    .X(chany_top_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output74 (.A(net74),
    .X(chany_top_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output75 (.A(net75),
    .X(chany_top_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output76 (.A(net76),
    .X(chany_top_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output77 (.A(net77),
    .X(chany_top_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output78 (.A(net78),
    .X(chany_top_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output79 (.A(net79),
    .X(chany_top_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output80 (.A(net80),
    .X(chany_top_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output81 (.A(net81),
    .X(chany_top_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output82 (.A(net82),
    .X(chany_top_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output83 (.A(net83),
    .X(chany_top_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output84 (.A(net84),
    .X(chany_top_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output85 (.A(net85),
    .X(chany_top_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output86 (.A(net86),
    .X(chany_top_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output87 (.A(net87),
    .X(chany_top_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output88 (.A(net88),
    .X(chany_top_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output89 (.A(net89),
    .X(chany_top_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output90 (.A(net90),
    .X(chany_top_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output91 (.A(net91),
    .X(chany_top_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output92 (.A(net92),
    .X(chany_top_out[9]));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_E_in),
    .X(\mem_right_track_0.prog_clk ));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer1 (.A(\mem_right_track_4.mem_out[0] ),
    .X(net93));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer2 (.A(\mem_right_track_0.mem_out[0] ),
    .X(net94));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer3 (.A(\mem_right_track_2.mem_out[0] ),
    .X(net95));
endmodule
