module cby_1__1_ (Test_en_E_in,
    Test_en_E_out,
    Test_en_N_out,
    Test_en_S_in,
    Test_en_W_in,
    Test_en_W_out,
    VGND,
    VPWR,
    ccff_head,
    ccff_tail,
    clk_2_N_out,
    clk_2_S_in,
    clk_2_S_out,
    clk_3_N_out,
    clk_3_S_in,
    clk_3_S_out,
    left_grid_pin_16_,
    left_grid_pin_17_,
    left_grid_pin_18_,
    left_grid_pin_19_,
    left_grid_pin_20_,
    left_grid_pin_21_,
    left_grid_pin_22_,
    left_grid_pin_23_,
    left_grid_pin_24_,
    left_grid_pin_25_,
    left_grid_pin_26_,
    left_grid_pin_27_,
    left_grid_pin_28_,
    left_grid_pin_29_,
    left_grid_pin_30_,
    left_grid_pin_31_,
    prog_clk_0_N_out,
    prog_clk_0_S_out,
    prog_clk_0_W_in,
    prog_clk_2_N_out,
    prog_clk_2_S_in,
    prog_clk_2_S_out,
    prog_clk_3_N_out,
    prog_clk_3_S_in,
    prog_clk_3_S_out,
    chany_bottom_in,
    chany_bottom_out,
    chany_top_in,
    chany_top_out);
 inout Test_en_E_in;
 output Test_en_E_out;
 output Test_en_N_out;
 inout Test_en_S_in;
 inout Test_en_W_in;
 output Test_en_W_out;
 inout VGND;
 inout VPWR;
 inout ccff_head;
 output ccff_tail;
 output clk_2_N_out;
 inout clk_2_S_in;
 output clk_2_S_out;
 output clk_3_N_out;
 inout clk_3_S_in;
 output clk_3_S_out;
 output left_grid_pin_16_;
 output left_grid_pin_17_;
 output left_grid_pin_18_;
 output left_grid_pin_19_;
 output left_grid_pin_20_;
 output left_grid_pin_21_;
 output left_grid_pin_22_;
 output left_grid_pin_23_;
 output left_grid_pin_24_;
 output left_grid_pin_25_;
 output left_grid_pin_26_;
 output left_grid_pin_27_;
 output left_grid_pin_28_;
 output left_grid_pin_29_;
 output left_grid_pin_30_;
 output left_grid_pin_31_;
 output prog_clk_0_N_out;
 output prog_clk_0_S_out;
 inout prog_clk_0_W_in;
 output prog_clk_2_N_out;
 inout prog_clk_2_S_in;
 output prog_clk_2_S_out;
 output prog_clk_3_N_out;
 inout prog_clk_3_S_in;
 output prog_clk_3_S_out;
 inout [19:0] chany_bottom_in;
 output [19:0] chany_bottom_out;
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
 wire \clknet_0_mem_right_ipin_0.prog_clk ;
 wire \clknet_1_0_0_mem_right_ipin_0.prog_clk ;
 wire \clknet_1_1_0_mem_right_ipin_0.prog_clk ;
 wire \clknet_2_0_0_mem_right_ipin_0.prog_clk ;
 wire \clknet_2_1_0_mem_right_ipin_0.prog_clk ;
 wire \clknet_2_2_0_mem_right_ipin_0.prog_clk ;
 wire \clknet_2_3_0_mem_right_ipin_0.prog_clk ;
 wire \clknet_3_0_0_mem_right_ipin_0.prog_clk ;
 wire \clknet_3_1_0_mem_right_ipin_0.prog_clk ;
 wire \clknet_3_2_0_mem_right_ipin_0.prog_clk ;
 wire \clknet_3_3_0_mem_right_ipin_0.prog_clk ;
 wire \clknet_3_4_0_mem_right_ipin_0.prog_clk ;
 wire \clknet_3_5_0_mem_right_ipin_0.prog_clk ;
 wire \clknet_3_6_0_mem_right_ipin_0.prog_clk ;
 wire \clknet_3_7_0_mem_right_ipin_0.prog_clk ;
 wire \mem_right_ipin_0.ccff_tail ;
 wire \mem_right_ipin_0.mem_out[0] ;
 wire \mem_right_ipin_0.mem_out[1] ;
 wire \mem_right_ipin_0.mem_out[2] ;
 wire \mem_right_ipin_0.prog_clk ;
 wire \mem_right_ipin_1.ccff_tail ;
 wire \mem_right_ipin_1.mem_out[0] ;
 wire \mem_right_ipin_1.mem_out[1] ;
 wire \mem_right_ipin_1.mem_out[2] ;
 wire \mem_right_ipin_10.ccff_head ;
 wire \mem_right_ipin_10.ccff_tail ;
 wire \mem_right_ipin_10.mem_out[0] ;
 wire \mem_right_ipin_10.mem_out[1] ;
 wire \mem_right_ipin_10.mem_out[2] ;
 wire \mem_right_ipin_11.ccff_tail ;
 wire \mem_right_ipin_11.mem_out[0] ;
 wire \mem_right_ipin_11.mem_out[1] ;
 wire \mem_right_ipin_11.mem_out[2] ;
 wire \mem_right_ipin_12.ccff_tail ;
 wire \mem_right_ipin_12.mem_out[0] ;
 wire \mem_right_ipin_12.mem_out[1] ;
 wire \mem_right_ipin_12.mem_out[2] ;
 wire \mem_right_ipin_13.ccff_tail ;
 wire \mem_right_ipin_13.mem_out[0] ;
 wire \mem_right_ipin_13.mem_out[1] ;
 wire \mem_right_ipin_13.mem_out[2] ;
 wire \mem_right_ipin_14.ccff_tail ;
 wire \mem_right_ipin_14.mem_out[0] ;
 wire \mem_right_ipin_14.mem_out[1] ;
 wire \mem_right_ipin_14.mem_out[2] ;
 wire \mem_right_ipin_15.mem_out[0] ;
 wire \mem_right_ipin_15.mem_out[1] ;
 wire \mem_right_ipin_15.mem_out[2] ;
 wire \mem_right_ipin_2.ccff_tail ;
 wire \mem_right_ipin_2.mem_out[0] ;
 wire \mem_right_ipin_2.mem_out[1] ;
 wire \mem_right_ipin_2.mem_out[2] ;
 wire \mem_right_ipin_3.ccff_tail ;
 wire \mem_right_ipin_3.mem_out[0] ;
 wire \mem_right_ipin_3.mem_out[1] ;
 wire \mem_right_ipin_3.mem_out[2] ;
 wire \mem_right_ipin_4.ccff_tail ;
 wire \mem_right_ipin_4.mem_out[0] ;
 wire \mem_right_ipin_4.mem_out[1] ;
 wire \mem_right_ipin_4.mem_out[2] ;
 wire \mem_right_ipin_5.ccff_tail ;
 wire \mem_right_ipin_5.mem_out[0] ;
 wire \mem_right_ipin_5.mem_out[1] ;
 wire \mem_right_ipin_5.mem_out[2] ;
 wire \mem_right_ipin_6.ccff_tail ;
 wire \mem_right_ipin_6.mem_out[0] ;
 wire \mem_right_ipin_6.mem_out[1] ;
 wire \mem_right_ipin_6.mem_out[2] ;
 wire \mem_right_ipin_7.ccff_tail ;
 wire \mem_right_ipin_7.mem_out[0] ;
 wire \mem_right_ipin_7.mem_out[1] ;
 wire \mem_right_ipin_7.mem_out[2] ;
 wire \mem_right_ipin_8.ccff_tail ;
 wire \mem_right_ipin_8.mem_out[0] ;
 wire \mem_right_ipin_8.mem_out[1] ;
 wire \mem_right_ipin_8.mem_out[2] ;
 wire \mem_right_ipin_9.mem_out[0] ;
 wire \mem_right_ipin_9.mem_out[1] ;
 wire \mem_right_ipin_9.mem_out[2] ;
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
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_7_X ;
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
 wire net96;
 wire net97;
 wire net98;
 wire net99;

 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_E_FTB01_A (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_N_FTB01_A (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_W_FTB01_A (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 ANTENNA__32__A (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 ANTENNA__33__A (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 ANTENNA__34__A (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 ANTENNA__35__A (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 ANTENNA__36__A (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 ANTENNA__37__A (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 ANTENNA__38__A (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 ANTENNA__39__A (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 ANTENNA__40__A (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__41__A (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 ANTENNA__42__A (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 ANTENNA__43__A (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 ANTENNA__45__A (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 ANTENNA__46__A (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 ANTENNA__48__A (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 ANTENNA__52__A (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 ANTENNA__53__A (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA__54__A (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 ANTENNA__55__A (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 ANTENNA__56__A (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 ANTENNA__57__A (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 ANTENNA__59__A (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 ANTENNA__60__A (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 ANTENNA__61__A (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 ANTENNA__62__A (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 ANTENNA__70__A (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA_input10_A (.DIODE(chany_bottom_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input11_A (.DIODE(chany_bottom_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input12_A (.DIODE(chany_bottom_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input13_A (.DIODE(chany_bottom_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input14_A (.DIODE(chany_bottom_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input15_A (.DIODE(chany_bottom_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input16_A (.DIODE(chany_bottom_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input17_A (.DIODE(chany_bottom_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input18_A (.DIODE(chany_bottom_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input19_A (.DIODE(chany_bottom_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(Test_en_E_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_input20_A (.DIODE(chany_bottom_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input21_A (.DIODE(chany_bottom_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input22_A (.DIODE(chany_bottom_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input23_A (.DIODE(chany_bottom_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input24_A (.DIODE(chany_bottom_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input25_A (.DIODE(chany_top_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input26_A (.DIODE(chany_top_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input27_A (.DIODE(chany_top_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input28_A (.DIODE(chany_top_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input29_A (.DIODE(chany_top_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_A (.DIODE(Test_en_S_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_input30_A (.DIODE(chany_top_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input31_A (.DIODE(chany_top_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input32_A (.DIODE(chany_top_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input33_A (.DIODE(chany_top_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input34_A (.DIODE(chany_top_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input35_A (.DIODE(chany_top_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input36_A (.DIODE(chany_top_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input37_A (.DIODE(chany_top_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input38_A (.DIODE(chany_top_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input39_A (.DIODE(chany_top_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_A (.DIODE(Test_en_W_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_input40_A (.DIODE(chany_top_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input41_A (.DIODE(chany_top_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input42_A (.DIODE(chany_top_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input43_A (.DIODE(chany_top_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input44_A (.DIODE(chany_top_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input45_A (.DIODE(clk_2_S_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_input46_A (.DIODE(clk_3_S_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_input47_A (.DIODE(prog_clk_2_S_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_input48_A (.DIODE(prog_clk_3_S_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(ccff_head));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(chany_bottom_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(chany_bottom_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(chany_bottom_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(chany_bottom_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(chany_bottom_in[13]));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_0__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_0__A1  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_1__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_1__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_2__A0  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_2__A1  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_1__A0  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_2__A1  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_3__A1  (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l1_in_0__A0  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l1_in_0__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_0__A0  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_1__A0  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_1__A1  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_2__A1  (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_3__A1  (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l1_in_0__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l1_in_0__A1  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_0__A0  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_1__A1  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_2__A1  (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_3__A1  (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_0__A0  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_0__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_1__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_1__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_2__A0  (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_2__A1  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l2_in_2__A1  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_0__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_0__A1  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_1__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_1__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_2__A0  (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l2_in_3__A1  (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l1_in_0__A0  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l1_in_0__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_0__A0  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_1__A0  (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_1__A1  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_2__A1  (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l1_in_0__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l1_in_0__A1  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_0__A0  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_1__A0  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_1__A1  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_2__A0  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_2__A1  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_0__A0  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_0__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_1__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_1__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_2__A0  (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_2__A1  (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l1_in_0__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l1_in_0__A1  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_0__A0  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_1__A1  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_2__A1  (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_3__A1  (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_0__A0  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_0__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_1__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_1__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_2__A0  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_2__A1  (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l2_in_2__A1  (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_0__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_0__A1  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_1__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_1__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_2__A0  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_2__A1  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_1__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_2__A1  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_3__A1  (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l1_in_0__A0  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l1_in_0__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_0__A0  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_1__A0  (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_1__A1  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_2__A1  (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l1_in_0__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l1_in_0__A1  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_0__A0  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_1__A0  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_1__A1  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_2__A0  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_2__A1  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_0__A0  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_0__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_1__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_1__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_2__A0  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_2__A1  (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l2_in_2__A1  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_0__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_0__A1  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_1__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_1__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_2__A0  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_2__A1  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l2_in_2__A0  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l1_in_0__A0  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l1_in_0__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_0__A0  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_1__A0  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_1__A1  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_2__A1  (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_3__A1  (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 ANTENNA_output115_A (.DIODE(net115));
 sky130_fd_sc_hd__diode_2 ANTENNA_output117_A (.DIODE(net117));
 sky130_fd_sc_hd__diode_2 ANTENNA_output93_A (.DIODE(net93));
 sky130_fd_sc_hd__diode_2 ANTENNA_output95_A (.DIODE(net95));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_FTB00_A (.DIODE(prog_clk_0_W_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_N_FTB01_A (.DIODE(prog_clk_0_W_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_S_FTB01_A (.DIODE(prog_clk_0_W_in));
 sky130_fd_sc_hd__fill_1 FILLER_0_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_96 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_154 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_142 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_134 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_132 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_140 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_7 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_119 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_131 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_143 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_155 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_134 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_124 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_29 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_156 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_7 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_38 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_92 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_101 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_125 ();
 sky130_fd_sc_hd__decap_6 FILLER_24_137 ();
 sky130_fd_sc_hd__decap_6 FILLER_24_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_158 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_44 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_9 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_135 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_140 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_19 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_80 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_28 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_40 ();
 sky130_fd_sc_hd__decap_6 FILLER_26_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_63 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_138 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_7 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_158 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_148 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_156 ();
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
 sky130_fd_sc_hd__clkbuf_1 Test_en_E_FTB01 (.A(net2),
    .X(net49));
 sky130_fd_sc_hd__clkbuf_1 Test_en_N_FTB01 (.A(net2),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_1 Test_en_W_FTB01 (.A(net2),
    .X(net51));
 sky130_fd_sc_hd__conb_1 _16_ (.HI(_15_));
 sky130_fd_sc_hd__conb_1 _17_ (.HI(_00_));
 sky130_fd_sc_hd__conb_1 _18_ (.HI(_01_));
 sky130_fd_sc_hd__conb_1 _19_ (.HI(_02_));
 sky130_fd_sc_hd__conb_1 _20_ (.HI(_03_));
 sky130_fd_sc_hd__conb_1 _21_ (.HI(_04_));
 sky130_fd_sc_hd__conb_1 _22_ (.HI(_05_));
 sky130_fd_sc_hd__conb_1 _23_ (.HI(_06_));
 sky130_fd_sc_hd__conb_1 _24_ (.HI(_07_));
 sky130_fd_sc_hd__conb_1 _25_ (.HI(_08_));
 sky130_fd_sc_hd__conb_1 _26_ (.HI(_09_));
 sky130_fd_sc_hd__conb_1 _27_ (.HI(_10_));
 sky130_fd_sc_hd__conb_1 _28_ (.HI(_11_));
 sky130_fd_sc_hd__conb_1 _29_ (.HI(_12_));
 sky130_fd_sc_hd__conb_1 _30_ (.HI(_13_));
 sky130_fd_sc_hd__conb_1 _31_ (.HI(_14_));
 sky130_fd_sc_hd__clkbuf_1 _32_ (.A(net25),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_1 _33_ (.A(net36),
    .X(net64));
 sky130_fd_sc_hd__clkbuf_1 _34_ (.A(net37),
    .X(net65));
 sky130_fd_sc_hd__clkbuf_1 _35_ (.A(net38),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_1 _36_ (.A(net39),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_1 _37_ (.A(net40),
    .X(net68));
 sky130_fd_sc_hd__clkbuf_1 _38_ (.A(net41),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_1 _39_ (.A(net42),
    .X(net70));
 sky130_fd_sc_hd__clkbuf_1 _40_ (.A(net43),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_1 _41_ (.A(net44),
    .X(net72));
 sky130_fd_sc_hd__clkbuf_1 _42_ (.A(net26),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_1 _43_ (.A(net27),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_1 _44_ (.A(net28),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_1 _45_ (.A(net29),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_1 _46_ (.A(net30),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_1 _47_ (.A(net31),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_1 _48_ (.A(net32),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_1 _49_ (.A(net33),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_1 _50_ (.A(net34),
    .X(net62));
 sky130_fd_sc_hd__clkbuf_1 _51_ (.A(net35),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_1 _52_ (.A(net5),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_1 _53_ (.A(net16),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_1 _54_ (.A(net17),
    .X(net85));
 sky130_fd_sc_hd__clkbuf_1 _55_ (.A(net18),
    .X(net86));
 sky130_fd_sc_hd__clkbuf_1 _56_ (.A(net19),
    .X(net87));
 sky130_fd_sc_hd__clkbuf_1 _57_ (.A(net20),
    .X(net88));
 sky130_fd_sc_hd__clkbuf_1 _58_ (.A(net21),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_1 _59_ (.A(net22),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_1 _60_ (.A(net23),
    .X(net91));
 sky130_fd_sc_hd__clkbuf_1 _61_ (.A(net24),
    .X(net92));
 sky130_fd_sc_hd__clkbuf_1 _62_ (.A(net6),
    .X(net74));
 sky130_fd_sc_hd__clkbuf_1 _63_ (.A(net7),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_1 _64_ (.A(net8),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_1 _65_ (.A(net9),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_1 _66_ (.A(net10),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_1 _67_ (.A(net11),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_1 _68_ (.A(net12),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_1 _69_ (.A(net13),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_1 _70_ (.A(net14),
    .X(net82));
 sky130_fd_sc_hd__clkbuf_1 _71_ (.A(net15),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_2 clk_2_N_FTB01 (.A(net45),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_1 clk_2_S_FTB01 (.A(net45),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_2 clk_3_N_FTB01 (.A(net46),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_1 clk_3_S_FTB01 (.A(net46),
    .X(net96));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_mem_right_ipin_0.prog_clk  (.A(\mem_right_ipin_0.prog_clk ),
    .X(\clknet_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_0_0_mem_right_ipin_0.prog_clk  (.A(\clknet_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_1_0_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_1_0_mem_right_ipin_0.prog_clk  (.A(\clknet_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_1_1_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_0_0_mem_right_ipin_0.prog_clk  (.A(\clknet_1_0_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_2_0_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_1_0_mem_right_ipin_0.prog_clk  (.A(\clknet_1_0_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_2_1_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_2_0_mem_right_ipin_0.prog_clk  (.A(\clknet_1_1_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_2_2_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_3_0_mem_right_ipin_0.prog_clk  (.A(\clknet_1_1_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_2_3_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_0_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_0_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_0_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_1_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_0_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_1_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_2_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_1_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_2_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_3_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_1_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_3_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_4_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_2_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_4_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_5_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_2_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_5_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_6_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_3_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_6_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_7_0_mem_right_ipin_0.prog_clk  (.A(\clknet_2_3_0_mem_right_ipin_0.prog_clk ),
    .X(\clknet_3_7_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__buf_1 input1 (.A(Test_en_E_in),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input10 (.A(chany_bottom_in[14]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(chany_bottom_in[15]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(chany_bottom_in[16]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 input13 (.A(chany_bottom_in[17]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_2 input14 (.A(chany_bottom_in[18]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(chany_bottom_in[19]),
    .X(net15));
 sky130_fd_sc_hd__buf_2 input16 (.A(chany_bottom_in[1]),
    .X(net16));
 sky130_fd_sc_hd__buf_2 input17 (.A(chany_bottom_in[2]),
    .X(net17));
 sky130_fd_sc_hd__buf_2 input18 (.A(chany_bottom_in[3]),
    .X(net18));
 sky130_fd_sc_hd__buf_1 input19 (.A(chany_bottom_in[4]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(Test_en_S_in),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input20 (.A(chany_bottom_in[5]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_2 input21 (.A(chany_bottom_in[6]),
    .X(net21));
 sky130_fd_sc_hd__buf_1 input22 (.A(chany_bottom_in[7]),
    .X(net22));
 sky130_fd_sc_hd__buf_1 input23 (.A(chany_bottom_in[8]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_2 input24 (.A(chany_bottom_in[9]),
    .X(net24));
 sky130_fd_sc_hd__buf_2 input25 (.A(chany_top_in[0]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_2 input26 (.A(chany_top_in[10]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_2 input27 (.A(chany_top_in[11]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_2 input28 (.A(chany_top_in[12]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_2 input29 (.A(chany_top_in[13]),
    .X(net29));
 sky130_fd_sc_hd__buf_1 input3 (.A(Test_en_W_in),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input30 (.A(chany_top_in[14]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_2 input31 (.A(chany_top_in[15]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_2 input32 (.A(chany_top_in[16]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_2 input33 (.A(chany_top_in[17]),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_2 input34 (.A(chany_top_in[18]),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_2 input35 (.A(chany_top_in[19]),
    .X(net35));
 sky130_fd_sc_hd__buf_2 input36 (.A(chany_top_in[1]),
    .X(net36));
 sky130_fd_sc_hd__buf_2 input37 (.A(chany_top_in[2]),
    .X(net37));
 sky130_fd_sc_hd__buf_2 input38 (.A(chany_top_in[3]),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_2 input39 (.A(chany_top_in[4]),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(ccff_head),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input40 (.A(chany_top_in[5]),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_2 input41 (.A(chany_top_in[6]),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_2 input42 (.A(chany_top_in[7]),
    .X(net42));
 sky130_fd_sc_hd__dlymetal6s2s_1 input43 (.A(chany_top_in[8]),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_2 input44 (.A(chany_top_in[9]),
    .X(net44));
 sky130_fd_sc_hd__buf_1 input45 (.A(clk_2_S_in),
    .X(net45));
 sky130_fd_sc_hd__buf_1 input46 (.A(clk_3_S_in),
    .X(net46));
 sky130_fd_sc_hd__buf_1 input47 (.A(prog_clk_2_S_in),
    .X(net47));
 sky130_fd_sc_hd__buf_1 input48 (.A(prog_clk_3_S_in),
    .X(net48));
 sky130_fd_sc_hd__buf_2 input5 (.A(chany_bottom_in[0]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(chany_bottom_in[10]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(chany_bottom_in[11]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(chany_bottom_in[12]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(chany_bottom_in[13]),
    .X(net9));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_right_ipin_0.prog_clk ),
    .D(net4),
    .Q(\mem_right_ipin_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_0.mem_out[0] ),
    .Q(\mem_right_ipin_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_0.mem_out[1] ),
    .Q(\mem_right_ipin_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_0.mem_out[2] ),
    .Q(\mem_right_ipin_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_0.ccff_tail ),
    .Q(\mem_right_ipin_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_1.mem_out[0] ),
    .Q(\mem_right_ipin_1.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_1.mem_out[1] ),
    .Q(\mem_right_ipin_1.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_1.mem_out[2] ),
    .Q(\mem_right_ipin_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_10.ccff_head ),
    .Q(\mem_right_ipin_10.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_10.mem_out[0] ),
    .Q(\mem_right_ipin_10.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_10.mem_out[1] ),
    .Q(\mem_right_ipin_10.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_5_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_10.mem_out[2] ),
    .Q(\mem_right_ipin_10.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_10.ccff_tail ),
    .Q(\mem_right_ipin_11.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_11.mem_out[0] ),
    .Q(\mem_right_ipin_11.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_11.mem_out[1] ),
    .Q(\mem_right_ipin_11.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_5_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_11.mem_out[2] ),
    .Q(\mem_right_ipin_11.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_11.ccff_tail ),
    .Q(\mem_right_ipin_12.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_12.mem_out[0] ),
    .Q(\mem_right_ipin_12.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_12.mem_out[1] ),
    .Q(\mem_right_ipin_12.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_12.mem_out[2] ),
    .Q(\mem_right_ipin_12.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_12.ccff_tail ),
    .Q(\mem_right_ipin_13.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_13.mem_out[0] ),
    .Q(\mem_right_ipin_13.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_13.mem_out[1] ),
    .Q(\mem_right_ipin_13.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_5_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_13.mem_out[2] ),
    .Q(\mem_right_ipin_13.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_13.ccff_tail ),
    .Q(\mem_right_ipin_14.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_14.mem_out[0] ),
    .Q(\mem_right_ipin_14.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_14.mem_out[1] ),
    .Q(\mem_right_ipin_14.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_5_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_14.mem_out[2] ),
    .Q(\mem_right_ipin_14.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_14.ccff_tail ),
    .Q(\mem_right_ipin_15.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_15.mem_out[0] ),
    .Q(\mem_right_ipin_15.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_15.mem_out[1] ),
    .Q(\mem_right_ipin_15.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_15.mem_out[2] ),
    .Q(net52));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_1.ccff_tail ),
    .Q(\mem_right_ipin_2.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_2.mem_out[0] ),
    .Q(\mem_right_ipin_2.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_2.mem_out[1] ),
    .Q(\mem_right_ipin_2.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_2.mem_out[2] ),
    .Q(\mem_right_ipin_2.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_2.ccff_tail ),
    .Q(\mem_right_ipin_3.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_3.mem_out[0] ),
    .Q(\mem_right_ipin_3.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_3.mem_out[1] ),
    .Q(\mem_right_ipin_3.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_3.mem_out[2] ),
    .Q(\mem_right_ipin_3.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_3.ccff_tail ),
    .Q(\mem_right_ipin_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_4.mem_out[0] ),
    .Q(\mem_right_ipin_4.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_4.mem_out[1] ),
    .Q(\mem_right_ipin_4.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_1_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_4.mem_out[2] ),
    .Q(\mem_right_ipin_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_4.ccff_tail ),
    .Q(\mem_right_ipin_5.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_5.mem_out[0] ),
    .Q(\mem_right_ipin_5.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_5.mem_out[1] ),
    .Q(\mem_right_ipin_5.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_1_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_5.mem_out[2] ),
    .Q(\mem_right_ipin_5.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_5.ccff_tail ),
    .Q(\mem_right_ipin_6.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_6.mem_out[0] ),
    .Q(\mem_right_ipin_6.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_6.mem_out[1] ),
    .Q(\mem_right_ipin_6.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_1_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_6.mem_out[2] ),
    .Q(\mem_right_ipin_6.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_6.ccff_tail ),
    .Q(\mem_right_ipin_7.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_7.mem_out[0] ),
    .Q(\mem_right_ipin_7.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_7.mem_out[1] ),
    .Q(\mem_right_ipin_7.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_7.mem_out[2] ),
    .Q(\mem_right_ipin_7.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_7.ccff_tail ),
    .Q(\mem_right_ipin_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_8.mem_out[0] ),
    .Q(\mem_right_ipin_8.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_8.mem_out[1] ),
    .Q(\mem_right_ipin_8.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_8.mem_out[2] ),
    .Q(\mem_right_ipin_8.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_8.ccff_tail ),
    .Q(\mem_right_ipin_9.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_9.mem_out[0] ),
    .Q(\mem_right_ipin_9.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_9.mem_out[1] ),
    .Q(\mem_right_ipin_9.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_4_0_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_9.mem_out[2] ),
    .Q(\mem_right_ipin_10.ccff_head ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_0_  (.A0(net25),
    .A1(net5),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_1_  (.A0(net37),
    .A1(net17),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_2_  (.A0(net39),
    .A1(net19),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_0_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_1_  (.A0(net6),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_2_  (.A0(net12),
    .A1(net26),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_3_  (.A0(_03_),
    .A1(net32),
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
    .S(\mem_right_ipin_0.ccff_tail ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net97));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_right_ipin_1.mem_out[0] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_0_  (.A0(net18),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_1_  (.A0(net20),
    .A1(net38),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_2_  (.A0(net9),
    .A1(net40),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_3_  (.A0(_04_),
    .A1(net29),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l3_in_0_  (.A0(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_1.mem_out[2] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l3_in_1_  (.A0(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_1.mem_out[2] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l4_in_0_  (.A0(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_1.ccff_tail ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net98));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l1_in_0_  (.A0(net25),
    .A1(net5),
    .S(\mem_right_ipin_10.mem_out[0] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_0_  (.A0(net17),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_1_  (.A0(net21),
    .A1(net37),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_2_  (.A0(net10),
    .A1(net41),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_3_  (.A0(_05_),
    .A1(net30),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l3_in_0_  (.A0(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_10.mem_out[2] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l3_in_1_  (.A0(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_10.mem_out[2] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l4_in_0_  (.A0(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_10.ccff_tail ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_10.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net107));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_right_ipin_11.mem_out[0] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_right_ipin_11.mem_out[0] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l1_in_2_  (.A0(net40),
    .A1(net20),
    .S(\mem_right_ipin_11.mem_out[0] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_0_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_1_  (.A0(net7),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_2_  (.A0(net11),
    .A1(net27),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_3_  (.A0(_06_),
    .A1(net31),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l3_in_0_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_11.mem_out[2] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l3_in_1_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_11.mem_out[2] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l4_in_0_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_11.ccff_tail ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_11.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net108));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l1_in_0_  (.A0(net25),
    .A1(net5),
    .S(\mem_right_ipin_12.mem_out[0] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l1_in_1_  (.A0(net37),
    .A1(net17),
    .S(\mem_right_ipin_12.mem_out[0] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l1_in_2_  (.A0(net41),
    .A1(net21),
    .S(\mem_right_ipin_12.mem_out[0] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_0_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_1_  (.A0(net8),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_2_  (.A0(net12),
    .A1(net28),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_3_  (.A0(_07_),
    .A1(net32),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l3_in_0_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_12.mem_out[2] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l3_in_1_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_12.mem_out[2] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l4_in_0_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_12.ccff_tail ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_12.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net109));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_right_ipin_13.mem_out[0] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_0_  (.A0(net18),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_1_  (.A0(net24),
    .A1(net38),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_2_  (.A0(net13),
    .A1(net44),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_3_  (.A0(_08_),
    .A1(net33),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l3_in_0_  (.A0(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_13.mem_out[2] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l3_in_1_  (.A0(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_13.mem_out[2] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l4_in_0_  (.A0(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_13.ccff_tail ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_13.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net110));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l1_in_0_  (.A0(net25),
    .A1(net5),
    .S(\mem_right_ipin_14.mem_out[0] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_0_  (.A0(net17),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_1_  (.A0(net6),
    .A1(net37),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_2_  (.A0(net14),
    .A1(net26),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_3_  (.A0(_09_),
    .A1(net34),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l3_in_0_  (.A0(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_14.mem_out[2] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l3_in_1_  (.A0(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_14.mem_out[2] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l4_in_0_  (.A0(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_14.ccff_tail ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_14.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net111));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_right_ipin_15.mem_out[0] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_right_ipin_15.mem_out[0] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l1_in_2_  (.A0(net44),
    .A1(net24),
    .S(\mem_right_ipin_15.mem_out[0] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_0_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_1_  (.A0(net11),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_2_  (.A0(net15),
    .A1(net31),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_3_  (.A0(_10_),
    .A1(net35),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l3_in_0_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_15.mem_out[2] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l3_in_1_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_15.mem_out[2] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l4_in_0_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(net52),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_15.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net112));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l1_in_0_  (.A0(net25),
    .A1(net5),
    .S(\mem_right_ipin_2.mem_out[0] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_0_  (.A0(net17),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_1_  (.A0(net21),
    .A1(net37),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_2_  (.A0(net10),
    .A1(net41),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_3_  (.A0(_11_),
    .A1(net30),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l3_in_0_  (.A0(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_2.mem_out[2] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l3_in_1_  (.A0(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_2.mem_out[2] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l4_in_0_  (.A0(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_2.ccff_tail ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net99));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_right_ipin_3.mem_out[0] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_right_ipin_3.mem_out[0] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l1_in_2_  (.A0(net42),
    .A1(net22),
    .S(\mem_right_ipin_3.mem_out[0] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_0_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_1_  (.A0(net9),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_2_  (.A0(net15),
    .A1(net29),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_3_  (.A0(_12_),
    .A1(net35),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l3_in_0_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_3.mem_out[2] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l3_in_1_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_3.mem_out[2] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l4_in_0_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_3.ccff_tail ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net100));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l1_in_0_  (.A0(net25),
    .A1(net5),
    .S(\mem_right_ipin_4.mem_out[0] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l1_in_1_  (.A0(net37),
    .A1(net17),
    .S(\mem_right_ipin_4.mem_out[0] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l1_in_2_  (.A0(net39),
    .A1(net19),
    .S(\mem_right_ipin_4.mem_out[0] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_0_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_1_  (.A0(net23),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_2_  (.A0(net10),
    .A1(net43),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_3_  (.A0(_13_),
    .A1(net30),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l3_in_0_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_4.mem_out[2] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l3_in_1_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_4.mem_out[2] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l4_in_0_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_4.ccff_tail ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net101));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_right_ipin_5.mem_out[0] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_0_  (.A0(net18),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_1_  (.A0(net24),
    .A1(net38),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_2_  (.A0(net13),
    .A1(net44),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_3_  (.A0(_14_),
    .A1(net33),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l3_in_0_  (.A0(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_5.mem_out[2] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l3_in_1_  (.A0(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_5.mem_out[2] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l4_in_0_  (.A0(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_5.ccff_tail ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net102));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l1_in_0_  (.A0(net25),
    .A1(net5),
    .S(\mem_right_ipin_6.mem_out[0] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_0_  (.A0(net17),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_1_  (.A0(net6),
    .A1(net37),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_2_  (.A0(net14),
    .A1(net26),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_3_  (.A0(_15_),
    .A1(net34),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l3_in_0_  (.A0(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_6.mem_out[2] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l3_in_1_  (.A0(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_6.mem_out[2] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l4_in_0_  (.A0(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_6.ccff_tail ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_6.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net103));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_right_ipin_7.mem_out[0] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_right_ipin_7.mem_out[0] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l1_in_2_  (.A0(net42),
    .A1(net22),
    .S(\mem_right_ipin_7.mem_out[0] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_0_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_1_  (.A0(net7),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_2_  (.A0(net13),
    .A1(net27),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_3_  (.A0(_00_),
    .A1(net33),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l3_in_0_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_7.mem_out[2] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l3_in_1_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_7.mem_out[2] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l4_in_0_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_7.ccff_tail ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_7.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net104));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l1_in_0_  (.A0(net25),
    .A1(net5),
    .S(\mem_right_ipin_8.mem_out[0] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l1_in_1_  (.A0(net37),
    .A1(net17),
    .S(\mem_right_ipin_8.mem_out[0] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l1_in_2_  (.A0(net43),
    .A1(net23),
    .S(\mem_right_ipin_8.mem_out[0] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_0_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_1_  (.A0(net8),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_2_  (.A0(net14),
    .A1(net28),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_3_  (.A0(_01_),
    .A1(net34),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l3_in_0_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_8.mem_out[2] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l3_in_1_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_8.mem_out[2] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l4_in_0_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_8.ccff_tail ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net105));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l1_in_0_  (.A0(net36),
    .A1(net16),
    .S(\mem_right_ipin_9.mem_out[0] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_0_  (.A0(net18),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_1_  (.A0(net20),
    .A1(net38),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_2_  (.A0(net9),
    .A1(net40),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_3_  (.A0(_02_),
    .A1(net29),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l3_in_0_  (.A0(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_9.mem_out[2] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l3_in_1_  (.A0(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_9.mem_out[2] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l4_in_0_  (.A0(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_10.ccff_head ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_9.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net106));
 sky130_fd_sc_hd__clkbuf_2 output100 (.A(net100),
    .X(left_grid_pin_19_));
 sky130_fd_sc_hd__clkbuf_2 output101 (.A(net101),
    .X(left_grid_pin_20_));
 sky130_fd_sc_hd__clkbuf_2 output102 (.A(net102),
    .X(left_grid_pin_21_));
 sky130_fd_sc_hd__clkbuf_2 output103 (.A(net103),
    .X(left_grid_pin_22_));
 sky130_fd_sc_hd__clkbuf_2 output104 (.A(net104),
    .X(left_grid_pin_23_));
 sky130_fd_sc_hd__clkbuf_2 output105 (.A(net105),
    .X(left_grid_pin_24_));
 sky130_fd_sc_hd__clkbuf_2 output106 (.A(net106),
    .X(left_grid_pin_25_));
 sky130_fd_sc_hd__clkbuf_2 output107 (.A(net107),
    .X(left_grid_pin_26_));
 sky130_fd_sc_hd__clkbuf_2 output108 (.A(net108),
    .X(left_grid_pin_27_));
 sky130_fd_sc_hd__clkbuf_2 output109 (.A(net109),
    .X(left_grid_pin_28_));
 sky130_fd_sc_hd__clkbuf_2 output110 (.A(net110),
    .X(left_grid_pin_29_));
 sky130_fd_sc_hd__clkbuf_2 output111 (.A(net111),
    .X(left_grid_pin_30_));
 sky130_fd_sc_hd__clkbuf_2 output112 (.A(net112),
    .X(left_grid_pin_31_));
 sky130_fd_sc_hd__buf_1 output113 (.A(net113),
    .X(prog_clk_0_N_out));
 sky130_fd_sc_hd__buf_1 output114 (.A(net114),
    .X(prog_clk_0_S_out));
 sky130_fd_sc_hd__clkbuf_2 output115 (.A(net115),
    .X(prog_clk_2_N_out));
 sky130_fd_sc_hd__clkbuf_2 output116 (.A(net116),
    .X(prog_clk_2_S_out));
 sky130_fd_sc_hd__clkbuf_2 output117 (.A(net117),
    .X(prog_clk_3_N_out));
 sky130_fd_sc_hd__clkbuf_2 output118 (.A(net118),
    .X(prog_clk_3_S_out));
 sky130_fd_sc_hd__clkbuf_2 output49 (.A(net49),
    .X(Test_en_E_out));
 sky130_fd_sc_hd__clkbuf_2 output50 (.A(net50),
    .X(Test_en_N_out));
 sky130_fd_sc_hd__clkbuf_2 output51 (.A(net51),
    .X(Test_en_W_out));
 sky130_fd_sc_hd__clkbuf_2 output52 (.A(net52),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_2 output53 (.A(net53),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output54 (.A(net54),
    .X(chany_bottom_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output55 (.A(net55),
    .X(chany_bottom_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output56 (.A(net56),
    .X(chany_bottom_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output57 (.A(net57),
    .X(chany_bottom_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output58 (.A(net58),
    .X(chany_bottom_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output59 (.A(net59),
    .X(chany_bottom_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output60 (.A(net60),
    .X(chany_bottom_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output61 (.A(net61),
    .X(chany_bottom_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output62 (.A(net62),
    .X(chany_bottom_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output63 (.A(net63),
    .X(chany_bottom_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output64 (.A(net64),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output65 (.A(net65),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output66 (.A(net66),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output67 (.A(net67),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output68 (.A(net68),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output69 (.A(net69),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output70 (.A(net70),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output71 (.A(net71),
    .X(chany_bottom_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output72 (.A(net72),
    .X(chany_bottom_out[9]));
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
 sky130_fd_sc_hd__clkbuf_2 output93 (.A(net93),
    .X(clk_2_N_out));
 sky130_fd_sc_hd__clkbuf_2 output94 (.A(net94),
    .X(clk_2_S_out));
 sky130_fd_sc_hd__clkbuf_2 output95 (.A(net95),
    .X(clk_3_N_out));
 sky130_fd_sc_hd__clkbuf_2 output96 (.A(net96),
    .X(clk_3_S_out));
 sky130_fd_sc_hd__clkbuf_2 output97 (.A(net97),
    .X(left_grid_pin_16_));
 sky130_fd_sc_hd__clkbuf_2 output98 (.A(net98),
    .X(left_grid_pin_17_));
 sky130_fd_sc_hd__clkbuf_2 output99 (.A(net99),
    .X(left_grid_pin_18_));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_W_in),
    .X(\mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__buf_4 prog_clk_0_N_FTB01 (.A(prog_clk_0_W_in),
    .X(net113));
 sky130_fd_sc_hd__buf_4 prog_clk_0_S_FTB01 (.A(prog_clk_0_W_in),
    .X(net114));
 sky130_fd_sc_hd__clkbuf_2 prog_clk_2_N_FTB01 (.A(net47),
    .X(net115));
 sky130_fd_sc_hd__clkbuf_1 prog_clk_2_S_FTB01 (.A(net47),
    .X(net116));
 sky130_fd_sc_hd__clkbuf_2 prog_clk_3_N_FTB01 (.A(net48),
    .X(net117));
 sky130_fd_sc_hd__clkbuf_1 prog_clk_3_S_FTB01 (.A(net48),
    .X(net118));
endmodule
