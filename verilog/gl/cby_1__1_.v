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
 input Test_en_E_in;
 output Test_en_E_out;
 output Test_en_N_out;
 input Test_en_S_in;
 input Test_en_W_in;
 output Test_en_W_out;
 input VGND;
 input VPWR;
 input ccff_head;
 output ccff_tail;
 output clk_2_N_out;
 input clk_2_S_in;
 output clk_2_S_out;
 output clk_3_N_out;
 input clk_3_S_in;
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
 input prog_clk_0_W_in;
 output prog_clk_2_N_out;
 input prog_clk_2_S_in;
 output prog_clk_2_S_out;
 output prog_clk_3_N_out;
 input prog_clk_3_S_in;
 output prog_clk_3_S_out;
 input [19:0] chany_bottom_in;
 output [19:0] chany_bottom_out;
 input [19:0] chany_top_in;
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
 wire clknet_0_prog_clk_0_W_in;
 wire clknet_1_0__leaf_prog_clk_0_W_in;
 wire clknet_1_1__leaf_prog_clk_0_W_in;
 wire \clknet_3_0__leaf_mem_right_ipin_0.prog_clk ;
 wire \clknet_3_1__leaf_mem_right_ipin_0.prog_clk ;
 wire \clknet_3_2__leaf_mem_right_ipin_0.prog_clk ;
 wire \clknet_3_3__leaf_mem_right_ipin_0.prog_clk ;
 wire \clknet_3_4__leaf_mem_right_ipin_0.prog_clk ;
 wire \clknet_3_5__leaf_mem_right_ipin_0.prog_clk ;
 wire \clknet_3_6__leaf_mem_right_ipin_0.prog_clk ;
 wire \clknet_3_7__leaf_mem_right_ipin_0.prog_clk ;
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

 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_E_FTB01_A (.DIODE(Test_en_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_N_FTB01_A (.DIODE(Test_en_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_W_FTB01_A (.DIODE(Test_en_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__32__A (.DIODE(chany_top_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__33__A (.DIODE(chany_top_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__34__A (.DIODE(chany_top_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__35__A (.DIODE(chany_top_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__36__A (.DIODE(chany_top_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__37__A (.DIODE(chany_top_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__38__A (.DIODE(chany_top_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__39__A (.DIODE(chany_top_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__40__A (.DIODE(chany_top_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__41__A (.DIODE(chany_top_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__42__A (.DIODE(chany_top_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__43__A (.DIODE(chany_top_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__44__A (.DIODE(chany_top_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__45__A (.DIODE(chany_top_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__46__A (.DIODE(chany_top_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__47__A (.DIODE(chany_top_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__48__A (.DIODE(chany_top_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__49__A (.DIODE(chany_top_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__50__A (.DIODE(chany_top_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__51__A (.DIODE(chany_top_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__52__A (.DIODE(chany_bottom_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__53__A (.DIODE(chany_bottom_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__54__A (.DIODE(chany_bottom_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__55__A (.DIODE(chany_bottom_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__56__A (.DIODE(chany_bottom_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__57__A (.DIODE(chany_bottom_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__58__A (.DIODE(chany_bottom_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__59__A (.DIODE(chany_bottom_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__60__A (.DIODE(chany_bottom_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__61__A (.DIODE(chany_bottom_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__62__A (.DIODE(chany_bottom_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__63__A (.DIODE(chany_bottom_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__64__A (.DIODE(chany_bottom_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__65__A (.DIODE(chany_bottom_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__66__A (.DIODE(chany_bottom_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__67__A (.DIODE(chany_bottom_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__68__A (.DIODE(chany_bottom_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__69__A (.DIODE(chany_bottom_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__70__A (.DIODE(chany_bottom_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__71__A (.DIODE(chany_bottom_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_clk_2_N_FTB01_A (.DIODE(clk_2_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_clk_2_S_FTB01_A (.DIODE(clk_2_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_clk_3_N_FTB01_A (.DIODE(clk_3_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_clk_3_S_FTB01_A (.DIODE(clk_3_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_0_prog_clk_0_W_in_A (.DIODE(prog_clk_0_W_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_0__D  (.DIODE(ccff_head),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_2__D  (.DIODE(\mem_right_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_2__D  (.DIODE(\mem_right_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_0__A0  (.DIODE(chany_top_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_1__A0  (.DIODE(chany_top_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_1__A1  (.DIODE(chany_bottom_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_2__A0  (.DIODE(chany_top_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_2__A1  (.DIODE(chany_bottom_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_0__S  (.DIODE(\mem_right_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_1__S  (.DIODE(\mem_right_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_2__A1  (.DIODE(chany_top_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_2__S  (.DIODE(\mem_right_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_3__A1  (.DIODE(chany_top_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_3__S  (.DIODE(\mem_right_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l1_in_0__A0  (.DIODE(chany_top_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_0__A0  (.DIODE(chany_bottom_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_1__A1  (.DIODE(chany_top_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_2__A1  (.DIODE(chany_top_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_3__A1  (.DIODE(chany_top_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l1_in_0__A0  (.DIODE(chany_top_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_0__A0  (.DIODE(chany_bottom_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_1__A1  (.DIODE(chany_top_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_2__A1  (.DIODE(chany_top_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_3__A1  (.DIODE(chany_top_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_0__A0  (.DIODE(chany_top_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_1__A0  (.DIODE(chany_top_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_1__A1  (.DIODE(chany_bottom_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_2__A0  (.DIODE(chany_top_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_2__A1  (.DIODE(chany_bottom_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l2_in_2__A1  (.DIODE(chany_top_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l2_in_3__A1  (.DIODE(chany_top_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_0__A0  (.DIODE(chany_top_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_1__A0  (.DIODE(chany_top_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_1__A1  (.DIODE(chany_bottom_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_2__A0  (.DIODE(chany_top_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_2__A1  (.DIODE(chany_bottom_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l2_in_2__A1  (.DIODE(chany_top_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l2_in_3__A1  (.DIODE(chany_top_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l1_in_0__A0  (.DIODE(chany_top_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_0__A0  (.DIODE(chany_bottom_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_1__A1  (.DIODE(chany_top_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_2__A1  (.DIODE(chany_top_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_3__A1  (.DIODE(chany_top_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l1_in_0__A0  (.DIODE(chany_top_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_0__A0  (.DIODE(chany_bottom_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_1__A1  (.DIODE(chany_top_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_2__A1  (.DIODE(chany_top_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_3__A1  (.DIODE(chany_top_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_0__A0  (.DIODE(chany_top_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_1__A0  (.DIODE(chany_top_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_1__A1  (.DIODE(chany_bottom_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_2__A0  (.DIODE(chany_top_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_2__A1  (.DIODE(chany_bottom_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l2_in_2__A1  (.DIODE(chany_top_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l2_in_3__A1  (.DIODE(chany_top_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l1_in_0__A0  (.DIODE(chany_top_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_0__A0  (.DIODE(chany_bottom_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_1__A1  (.DIODE(chany_top_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_2__A1  (.DIODE(chany_top_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_3__A1  (.DIODE(chany_top_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_0__A0  (.DIODE(chany_top_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_1__A0  (.DIODE(chany_top_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_1__A1  (.DIODE(chany_bottom_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_2__A0  (.DIODE(chany_top_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_2__A1  (.DIODE(chany_bottom_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l2_in_2__A1  (.DIODE(chany_top_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l2_in_3__A1  (.DIODE(chany_top_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_0__A0  (.DIODE(chany_top_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_1__A0  (.DIODE(chany_top_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_1__A1  (.DIODE(chany_bottom_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_2__A0  (.DIODE(chany_top_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_2__A1  (.DIODE(chany_bottom_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_2__A1  (.DIODE(chany_top_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_3__A1  (.DIODE(chany_top_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l1_in_0__A0  (.DIODE(chany_top_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_0__A0  (.DIODE(chany_bottom_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_1__A1  (.DIODE(chany_top_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_2__A1  (.DIODE(chany_top_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_3__A1  (.DIODE(chany_top_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l1_in_0__A0  (.DIODE(chany_top_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_0__A0  (.DIODE(chany_bottom_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_1__A1  (.DIODE(chany_top_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_2__A1  (.DIODE(chany_top_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_3__A1  (.DIODE(chany_top_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_0__A0  (.DIODE(chany_top_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_1__A0  (.DIODE(chany_top_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_1__A1  (.DIODE(chany_bottom_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_2__A0  (.DIODE(chany_top_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_2__A1  (.DIODE(chany_bottom_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l2_in_2__A1  (.DIODE(chany_top_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l2_in_3__A1  (.DIODE(chany_top_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_0__A0  (.DIODE(chany_top_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_1__A0  (.DIODE(chany_top_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_1__A1  (.DIODE(chany_bottom_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_2__A0  (.DIODE(chany_top_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_2__A1  (.DIODE(chany_bottom_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l2_in_0__S  (.DIODE(\mem_right_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l2_in_1__S  (.DIODE(\mem_right_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l2_in_2__A1  (.DIODE(chany_top_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l2_in_2__S  (.DIODE(\mem_right_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l2_in_3__A1  (.DIODE(chany_top_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l2_in_3__S  (.DIODE(\mem_right_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l3_in_0__A1  (.DIODE(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l1_in_0__A0  (.DIODE(chany_top_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l1_in_0__A1  (.DIODE(chany_bottom_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_0__A0  (.DIODE(chany_bottom_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_1__A0  (.DIODE(chany_bottom_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_1__A1  (.DIODE(chany_top_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_2__A0  (.DIODE(chany_bottom_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_2__A1  (.DIODE(chany_top_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_3__A1  (.DIODE(chany_top_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_2_N_FTB01_A (.DIODE(prog_clk_2_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_2_S_FTB01_A (.DIODE(prog_clk_2_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_3_N_FTB01_A (.DIODE(prog_clk_3_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_3_S_FTB01_A (.DIODE(prog_clk_3_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_19_119 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_19_131 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_19_143 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_19_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_20_108 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_20_120 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_20_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_20_141 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_20_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_21_113 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_21_125 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_21_137 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_21_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_21_99 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_22_107 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_22_119 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_22_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_141 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_22_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_22_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_95 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_23_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_23_113 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_23_125 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_23_137 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_23_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_23_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_23_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_23_85 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_23_97 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_24_109 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_24_121 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_24_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_24_141 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_24_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_24_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_24_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_24_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_24_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_24_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_24_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_24_85 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_24_97 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_25_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_25_113 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_25_125 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_25_137 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_25_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_25_15 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_25_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_25_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_25_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_25_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_25_57 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_25_69 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_25_81 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_25_93 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_26_109 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_26_121 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_26_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_26_141 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_26_15 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_26_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_26_29 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_26_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_26_41 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_26_53 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_26_65 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_26_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_26_85 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_26_97 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_27_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_27_113 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_27_125 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_27_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_27_141 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_27_15 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_27_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_27_29 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_27_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_27_41 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_27_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_27_57 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_27_69 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_27_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_27_85 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_27_97 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_2_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_116 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_117 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_118 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_119 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_120 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_121 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_122 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_123 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_124 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_125 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_126 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_127 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_128 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_129 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_56 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_57 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_58 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_59 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_60 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_61 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_62 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_63 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_64 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_65 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_66 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_67 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_68 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_69 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_70 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_71 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_72 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_73 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_74 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_75 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_96 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_97 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_98 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_99 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_4 Test_en_E_FTB01 (.A(Test_en_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(Test_en_E_out));
 sky130_fd_sc_hd__buf_4 Test_en_N_FTB01 (.A(Test_en_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(Test_en_N_out));
 sky130_fd_sc_hd__buf_4 Test_en_W_FTB01 (.A(Test_en_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(Test_en_W_out));
 sky130_fd_sc_hd__conb_1 _16_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_15_));
 sky130_fd_sc_hd__conb_1 _17_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_00_));
 sky130_fd_sc_hd__conb_1 _18_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_01_));
 sky130_fd_sc_hd__conb_1 _19_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_02_));
 sky130_fd_sc_hd__conb_1 _20_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_03_));
 sky130_fd_sc_hd__conb_1 _21_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_04_));
 sky130_fd_sc_hd__conb_1 _22_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_05_));
 sky130_fd_sc_hd__conb_1 _23_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_06_));
 sky130_fd_sc_hd__conb_1 _24_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_07_));
 sky130_fd_sc_hd__conb_1 _25_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_08_));
 sky130_fd_sc_hd__conb_1 _26_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_09_));
 sky130_fd_sc_hd__conb_1 _27_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_10_));
 sky130_fd_sc_hd__conb_1 _28_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_11_));
 sky130_fd_sc_hd__conb_1 _29_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_12_));
 sky130_fd_sc_hd__conb_1 _30_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_13_));
 sky130_fd_sc_hd__conb_1 _31_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_14_));
 sky130_fd_sc_hd__buf_2 _32_ (.A(chany_top_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__buf_2 _33_ (.A(chany_top_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__buf_2 _34_ (.A(chany_top_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__buf_2 _35_ (.A(chany_top_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__buf_2 _36_ (.A(chany_top_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__buf_2 _37_ (.A(chany_top_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__buf_2 _38_ (.A(chany_top_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__buf_2 _39_ (.A(chany_top_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__buf_2 _40_ (.A(chany_top_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[8]));
 sky130_fd_sc_hd__buf_2 _41_ (.A(chany_top_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[9]));
 sky130_fd_sc_hd__buf_2 _42_ (.A(chany_top_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[10]));
 sky130_fd_sc_hd__buf_2 _43_ (.A(chany_top_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[11]));
 sky130_fd_sc_hd__buf_2 _44_ (.A(chany_top_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[12]));
 sky130_fd_sc_hd__buf_2 _45_ (.A(chany_top_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[13]));
 sky130_fd_sc_hd__buf_2 _46_ (.A(chany_top_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[14]));
 sky130_fd_sc_hd__buf_2 _47_ (.A(chany_top_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[15]));
 sky130_fd_sc_hd__buf_2 _48_ (.A(chany_top_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[16]));
 sky130_fd_sc_hd__buf_2 _49_ (.A(chany_top_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[17]));
 sky130_fd_sc_hd__buf_2 _50_ (.A(chany_top_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[18]));
 sky130_fd_sc_hd__buf_2 _51_ (.A(chany_top_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_bottom_out[19]));
 sky130_fd_sc_hd__buf_2 _52_ (.A(chany_bottom_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[0]));
 sky130_fd_sc_hd__buf_2 _53_ (.A(chany_bottom_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[1]));
 sky130_fd_sc_hd__buf_2 _54_ (.A(chany_bottom_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[2]));
 sky130_fd_sc_hd__buf_2 _55_ (.A(chany_bottom_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[3]));
 sky130_fd_sc_hd__buf_2 _56_ (.A(chany_bottom_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[4]));
 sky130_fd_sc_hd__buf_2 _57_ (.A(chany_bottom_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[5]));
 sky130_fd_sc_hd__buf_2 _58_ (.A(chany_bottom_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[6]));
 sky130_fd_sc_hd__buf_2 _59_ (.A(chany_bottom_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[7]));
 sky130_fd_sc_hd__buf_2 _60_ (.A(chany_bottom_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[8]));
 sky130_fd_sc_hd__buf_2 _61_ (.A(chany_bottom_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[9]));
 sky130_fd_sc_hd__buf_2 _62_ (.A(chany_bottom_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[10]));
 sky130_fd_sc_hd__buf_2 _63_ (.A(chany_bottom_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[11]));
 sky130_fd_sc_hd__buf_2 _64_ (.A(chany_bottom_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[12]));
 sky130_fd_sc_hd__buf_2 _65_ (.A(chany_bottom_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[13]));
 sky130_fd_sc_hd__buf_2 _66_ (.A(chany_bottom_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[14]));
 sky130_fd_sc_hd__buf_2 _67_ (.A(chany_bottom_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[15]));
 sky130_fd_sc_hd__buf_2 _68_ (.A(chany_bottom_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[16]));
 sky130_fd_sc_hd__buf_2 _69_ (.A(chany_bottom_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[17]));
 sky130_fd_sc_hd__buf_2 _70_ (.A(chany_bottom_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[18]));
 sky130_fd_sc_hd__buf_2 _71_ (.A(chany_bottom_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chany_top_out[19]));
 sky130_fd_sc_hd__buf_4 clk_2_N_FTB01 (.A(clk_2_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clk_2_N_out));
 sky130_fd_sc_hd__buf_4 clk_2_S_FTB01 (.A(clk_2_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clk_2_S_out));
 sky130_fd_sc_hd__buf_4 clk_3_N_FTB01 (.A(clk_3_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clk_3_N_out));
 sky130_fd_sc_hd__buf_4 clk_3_S_FTB01 (.A(clk_3_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clk_3_S_out));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_mem_right_ipin_0.prog_clk  (.A(\mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_0_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_prog_clk_0_W_in (.A(prog_clk_0_W_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_prog_clk_0_W_in));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_prog_clk_0_W_in (.A(clknet_0_prog_clk_0_W_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_0__leaf_prog_clk_0_W_in));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_prog_clk_0_W_in (.A(clknet_0_prog_clk_0_W_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_1__leaf_prog_clk_0_W_in));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_0__f_mem_right_ipin_0.prog_clk  (.A(\clknet_0_mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_0__leaf_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_1__f_mem_right_ipin_0.prog_clk  (.A(\clknet_0_mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_1__leaf_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_2__f_mem_right_ipin_0.prog_clk  (.A(\clknet_0_mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_2__leaf_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_3__f_mem_right_ipin_0.prog_clk  (.A(\clknet_0_mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_3__leaf_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_4__f_mem_right_ipin_0.prog_clk  (.A(\clknet_0_mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_4__leaf_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_5__f_mem_right_ipin_0.prog_clk  (.A(\clknet_0_mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_5__leaf_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_6__f_mem_right_ipin_0.prog_clk  (.A(\clknet_0_mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_6__leaf_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_7__f_mem_right_ipin_0.prog_clk  (.A(\clknet_0_mem_right_ipin_0.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_7__leaf_mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0__leaf_mem_right_ipin_0.prog_clk ),
    .D(ccff_head),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_5__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_0.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_1.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_1.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_4__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_1.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_10.ccff_head ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_10.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_10.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_10.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_10.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_10.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_2__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_10.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_10.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_10.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_11.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_11.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_11.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_11.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_11.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_11.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_11.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_11.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_12.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_12.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_12.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_12.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_12.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_12.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_12.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_12.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_13.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_13.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_13.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_13.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_13.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_13.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_13.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_13.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_14.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_14.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_14.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_14.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_14.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_14.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_14.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_14.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_15.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_15.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_15.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_15.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_15.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_7__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_15.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ccff_tail));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_2.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_2.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_2.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_2.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_2.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_2.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_2.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_3.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_3.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_3.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_2__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_3.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_3.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_3.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_4.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_4.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_4.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_4.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_5.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_5.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_5.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_5.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_5.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_5.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_5.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_6.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_6.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_6.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_6.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_1__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_6.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_6.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_6.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_7.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_7.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_7.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_2__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_7.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_7.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_7.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_8.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_8.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_8.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_8.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_8.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_9.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_9.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_9.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_9.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_9.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3__leaf_mem_right_ipin_0.prog_clk ),
    .D(\mem_right_ipin_9.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_right_ipin_10.ccff_head ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_1_  (.A0(chany_top_in[2]),
    .A1(chany_bottom_in[2]),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_2_  (.A0(chany_top_in[4]),
    .A1(chany_bottom_in[4]),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_0_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_1_  (.A0(chany_bottom_in[10]),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_2_  (.A0(chany_bottom_in[16]),
    .A1(chany_top_in[10]),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_3_  (.A0(_04_),
    .A1(chany_top_in[16]),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l3_in_0_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_0.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l3_in_1_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_0.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l4_in_0_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_16_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_0_  (.A0(chany_bottom_in[3]),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_1_  (.A0(chany_bottom_in[5]),
    .A1(chany_top_in[3]),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_2_  (.A0(chany_bottom_in[13]),
    .A1(chany_top_in[5]),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_3_  (.A0(_05_),
    .A1(chany_top_in[13]),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l3_in_0_  (.A0(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_1.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l3_in_1_  (.A0(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_1.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l4_in_0_  (.A0(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_17_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_10.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_0_  (.A0(chany_bottom_in[2]),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_1_  (.A0(chany_bottom_in[6]),
    .A1(chany_top_in[2]),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_2_  (.A0(chany_bottom_in[14]),
    .A1(chany_top_in[6]),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_3_  (.A0(_06_),
    .A1(chany_top_in[14]),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l3_in_0_  (.A0(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_10.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l3_in_1_  (.A0(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_10.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l4_in_0_  (.A0(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_10.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_10.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_26_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_11.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l1_in_1_  (.A0(chany_top_in[3]),
    .A1(chany_bottom_in[3]),
    .S(\mem_right_ipin_11.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l1_in_2_  (.A0(chany_top_in[5]),
    .A1(chany_bottom_in[5]),
    .S(\mem_right_ipin_11.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_0_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_1_  (.A0(chany_bottom_in[11]),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_2_  (.A0(chany_bottom_in[15]),
    .A1(chany_top_in[11]),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_3_  (.A0(_07_),
    .A1(chany_top_in[15]),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l3_in_0_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_11.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l3_in_1_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_11.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l4_in_0_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_11.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_11.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_27_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_12.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l1_in_1_  (.A0(chany_top_in[2]),
    .A1(chany_bottom_in[2]),
    .S(\mem_right_ipin_12.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l1_in_2_  (.A0(chany_top_in[6]),
    .A1(chany_bottom_in[6]),
    .S(\mem_right_ipin_12.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_0_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_1_  (.A0(chany_bottom_in[12]),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_2_  (.A0(chany_bottom_in[16]),
    .A1(chany_top_in[12]),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_3_  (.A0(_08_),
    .A1(chany_top_in[16]),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l3_in_0_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_12.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l3_in_1_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_12.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l4_in_0_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_12.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_12.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_28_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_13.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_0_  (.A0(chany_bottom_in[3]),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_1_  (.A0(chany_bottom_in[9]),
    .A1(chany_top_in[3]),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_2_  (.A0(chany_bottom_in[17]),
    .A1(chany_top_in[9]),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_3_  (.A0(_09_),
    .A1(chany_top_in[17]),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l3_in_0_  (.A0(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_13.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l3_in_1_  (.A0(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_13.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l4_in_0_  (.A0(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_13.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_13.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_29_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_14.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_0_  (.A0(chany_bottom_in[2]),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_1_  (.A0(chany_bottom_in[10]),
    .A1(chany_top_in[2]),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_2_  (.A0(chany_bottom_in[18]),
    .A1(chany_top_in[10]),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_3_  (.A0(_10_),
    .A1(chany_top_in[18]),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l3_in_0_  (.A0(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_14.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l3_in_1_  (.A0(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_14.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l4_in_0_  (.A0(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_14.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_14.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_30_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_15.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l1_in_1_  (.A0(chany_top_in[3]),
    .A1(chany_bottom_in[3]),
    .S(\mem_right_ipin_15.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l1_in_2_  (.A0(chany_top_in[9]),
    .A1(chany_bottom_in[9]),
    .S(\mem_right_ipin_15.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_0_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_1_  (.A0(chany_bottom_in[15]),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_2_  (.A0(chany_bottom_in[19]),
    .A1(chany_top_in[15]),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_3_  (.A0(_11_),
    .A1(chany_top_in[19]),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l3_in_0_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_15.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l3_in_1_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_15.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l4_in_0_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(ccff_tail),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_15.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_31_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_2.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_0_  (.A0(chany_bottom_in[2]),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_1_  (.A0(chany_bottom_in[6]),
    .A1(chany_top_in[2]),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_2_  (.A0(chany_bottom_in[14]),
    .A1(chany_top_in[6]),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_3_  (.A0(_12_),
    .A1(chany_top_in[14]),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l3_in_0_  (.A0(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_2.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l3_in_1_  (.A0(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_2.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l4_in_0_  (.A0(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_2.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_18_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l1_in_1_  (.A0(chany_top_in[3]),
    .A1(chany_bottom_in[3]),
    .S(\mem_right_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l1_in_2_  (.A0(chany_top_in[7]),
    .A1(chany_bottom_in[7]),
    .S(\mem_right_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_0_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_1_  (.A0(chany_bottom_in[13]),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_2_  (.A0(chany_bottom_in[19]),
    .A1(chany_top_in[13]),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_3_  (.A0(_13_),
    .A1(chany_top_in[19]),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l3_in_0_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_3.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l3_in_1_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_3.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l4_in_0_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_3.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_19_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l1_in_1_  (.A0(chany_top_in[2]),
    .A1(chany_bottom_in[2]),
    .S(\mem_right_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l1_in_2_  (.A0(chany_top_in[4]),
    .A1(chany_bottom_in[4]),
    .S(\mem_right_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_0_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_1_  (.A0(chany_bottom_in[8]),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_2_  (.A0(chany_bottom_in[14]),
    .A1(chany_top_in[8]),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_3_  (.A0(_14_),
    .A1(chany_top_in[14]),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l3_in_0_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_4.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l3_in_1_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_4.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l4_in_0_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_4.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_20_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_5.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_0_  (.A0(chany_bottom_in[3]),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_1_  (.A0(chany_bottom_in[9]),
    .A1(chany_top_in[3]),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_2_  (.A0(chany_bottom_in[17]),
    .A1(chany_top_in[9]),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_3_  (.A0(_15_),
    .A1(chany_top_in[17]),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l3_in_0_  (.A0(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_5.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l3_in_1_  (.A0(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_5.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l4_in_0_  (.A0(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_5.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_21_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_6.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_0_  (.A0(chany_bottom_in[2]),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_1_  (.A0(chany_bottom_in[10]),
    .A1(chany_top_in[2]),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_2_  (.A0(chany_bottom_in[18]),
    .A1(chany_top_in[10]),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_3_  (.A0(_00_),
    .A1(chany_top_in[18]),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l3_in_0_  (.A0(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_6.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l3_in_1_  (.A0(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_6.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l4_in_0_  (.A0(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_6.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_6.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_22_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l1_in_1_  (.A0(chany_top_in[3]),
    .A1(chany_bottom_in[3]),
    .S(\mem_right_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l1_in_2_  (.A0(chany_top_in[7]),
    .A1(chany_bottom_in[7]),
    .S(\mem_right_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_0_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_1_  (.A0(chany_bottom_in[11]),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_2_  (.A0(chany_bottom_in[17]),
    .A1(chany_top_in[11]),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_3_  (.A0(_01_),
    .A1(chany_top_in[17]),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l3_in_0_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_7.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l3_in_1_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_7.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l4_in_0_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_7.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_7.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_23_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l1_in_0_  (.A0(chany_top_in[0]),
    .A1(chany_bottom_in[0]),
    .S(\mem_right_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l1_in_1_  (.A0(chany_top_in[2]),
    .A1(chany_bottom_in[2]),
    .S(\mem_right_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l1_in_2_  (.A0(chany_top_in[8]),
    .A1(chany_bottom_in[8]),
    .S(\mem_right_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_0_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_1_  (.A0(chany_bottom_in[12]),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_2_  (.A0(chany_bottom_in[18]),
    .A1(chany_top_in[12]),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_3_  (.A0(_02_),
    .A1(chany_top_in[18]),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l3_in_0_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_8.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l3_in_1_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_8.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l4_in_0_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_ipin_8.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_24_));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l1_in_0_  (.A0(chany_top_in[1]),
    .A1(chany_bottom_in[1]),
    .S(\mem_right_ipin_9.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_0_  (.A0(chany_bottom_in[3]),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_1_  (.A0(chany_bottom_in[5]),
    .A1(chany_top_in[3]),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_2_  (.A0(chany_bottom_in[13]),
    .A1(chany_top_in[5]),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_3_  (.A0(_03_),
    .A1(chany_top_in[13]),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l3_in_0_  (.A0(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_ipin_9.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l3_in_1_  (.A0(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_ipin_9.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l4_in_0_  (.A0(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_ipin_10.ccff_head ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_right_ipin_9.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(left_grid_pin_25_));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(clknet_1_0__leaf_prog_clk_0_W_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mem_right_ipin_0.prog_clk ));
 sky130_fd_sc_hd__buf_4 prog_clk_0_N_FTB01 (.A(clknet_1_0__leaf_prog_clk_0_W_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_0_N_out));
 sky130_fd_sc_hd__buf_4 prog_clk_0_S_FTB01 (.A(clknet_1_1__leaf_prog_clk_0_W_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_0_S_out));
 sky130_fd_sc_hd__buf_4 prog_clk_2_N_FTB01 (.A(prog_clk_2_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_2_N_out));
 sky130_fd_sc_hd__buf_4 prog_clk_2_S_FTB01 (.A(prog_clk_2_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_2_S_out));
 sky130_fd_sc_hd__buf_4 prog_clk_3_N_FTB01 (.A(prog_clk_3_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_3_N_out));
 sky130_fd_sc_hd__buf_4 prog_clk_3_S_FTB01 (.A(prog_clk_3_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_3_S_out));
endmodule
