module sb_1__0_ (SC_IN_TOP,
    SC_OUT_TOP,
    Test_en_N_out,
    Test_en_S_in,
    VGND,
    VPWR,
    ccff_head,
    ccff_tail,
    clk_3_N_out,
    clk_3_S_in,
    left_bottom_grid_pin_11_,
    left_bottom_grid_pin_13_,
    left_bottom_grid_pin_15_,
    left_bottom_grid_pin_17_,
    left_bottom_grid_pin_1_,
    left_bottom_grid_pin_3_,
    left_bottom_grid_pin_5_,
    left_bottom_grid_pin_7_,
    left_bottom_grid_pin_9_,
    prog_clk_0_N_in,
    prog_clk_3_N_out,
    prog_clk_3_S_in,
    right_bottom_grid_pin_11_,
    right_bottom_grid_pin_13_,
    right_bottom_grid_pin_15_,
    right_bottom_grid_pin_17_,
    right_bottom_grid_pin_1_,
    right_bottom_grid_pin_3_,
    right_bottom_grid_pin_5_,
    right_bottom_grid_pin_7_,
    right_bottom_grid_pin_9_,
    top_left_grid_pin_42_,
    top_left_grid_pin_43_,
    top_left_grid_pin_44_,
    top_left_grid_pin_45_,
    top_left_grid_pin_46_,
    top_left_grid_pin_47_,
    top_left_grid_pin_48_,
    top_left_grid_pin_49_,
    chanx_left_in,
    chanx_left_out,
    chanx_right_in,
    chanx_right_out,
    chany_top_in,
    chany_top_out);
 inout SC_IN_TOP;
 output SC_OUT_TOP;
 output Test_en_N_out;
 inout Test_en_S_in;
 inout VGND;
 inout VPWR;
 inout ccff_head;
 output ccff_tail;
 output clk_3_N_out;
 inout clk_3_S_in;
 inout left_bottom_grid_pin_11_;
 inout left_bottom_grid_pin_13_;
 inout left_bottom_grid_pin_15_;
 inout left_bottom_grid_pin_17_;
 inout left_bottom_grid_pin_1_;
 inout left_bottom_grid_pin_3_;
 inout left_bottom_grid_pin_5_;
 inout left_bottom_grid_pin_7_;
 inout left_bottom_grid_pin_9_;
 inout prog_clk_0_N_in;
 output prog_clk_3_N_out;
 inout prog_clk_3_S_in;
 inout right_bottom_grid_pin_11_;
 inout right_bottom_grid_pin_13_;
 inout right_bottom_grid_pin_15_;
 inout right_bottom_grid_pin_17_;
 inout right_bottom_grid_pin_1_;
 inout right_bottom_grid_pin_3_;
 inout right_bottom_grid_pin_5_;
 inout right_bottom_grid_pin_7_;
 inout right_bottom_grid_pin_9_;
 inout top_left_grid_pin_42_;
 inout top_left_grid_pin_43_;
 inout top_left_grid_pin_44_;
 inout top_left_grid_pin_45_;
 inout top_left_grid_pin_46_;
 inout top_left_grid_pin_47_;
 inout top_left_grid_pin_48_;
 inout top_left_grid_pin_49_;
 inout [19:0] chanx_left_in;
 output [19:0] chanx_left_out;
 inout [19:0] chanx_right_in;
 output [19:0] chanx_right_out;
 inout [19:0] chany_top_in;
 output [19:0] chany_top_out;

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
 wire \clknet_0_mem_left_track_1.prog_clk ;
 wire \clknet_1_0_0_mem_left_track_1.prog_clk ;
 wire \clknet_1_1_0_mem_left_track_1.prog_clk ;
 wire \clknet_2_0_0_mem_left_track_1.prog_clk ;
 wire \clknet_2_1_0_mem_left_track_1.prog_clk ;
 wire \clknet_2_2_0_mem_left_track_1.prog_clk ;
 wire \clknet_2_3_0_mem_left_track_1.prog_clk ;
 wire \clknet_3_0_0_mem_left_track_1.prog_clk ;
 wire \clknet_3_1_0_mem_left_track_1.prog_clk ;
 wire \clknet_3_2_0_mem_left_track_1.prog_clk ;
 wire \clknet_3_3_0_mem_left_track_1.prog_clk ;
 wire \clknet_3_4_0_mem_left_track_1.prog_clk ;
 wire \clknet_3_5_0_mem_left_track_1.prog_clk ;
 wire \clknet_3_6_0_mem_left_track_1.prog_clk ;
 wire \clknet_3_7_0_mem_left_track_1.prog_clk ;
 wire \mem_left_track_1.ccff_head ;
 wire \mem_left_track_1.ccff_tail ;
 wire \mem_left_track_1.mem_out[0] ;
 wire \mem_left_track_1.mem_out[1] ;
 wire \mem_left_track_1.mem_out[2] ;
 wire \mem_left_track_1.prog_clk ;
 wire \mem_left_track_17.ccff_head ;
 wire \mem_left_track_17.ccff_tail ;
 wire \mem_left_track_17.mem_out[0] ;
 wire \mem_left_track_17.mem_out[1] ;
 wire \mem_left_track_25.ccff_tail ;
 wire \mem_left_track_25.mem_out[0] ;
 wire \mem_left_track_25.mem_out[1] ;
 wire \mem_left_track_3.ccff_tail ;
 wire \mem_left_track_3.mem_out[0] ;
 wire \mem_left_track_3.mem_out[1] ;
 wire \mem_left_track_3.mem_out[2] ;
 wire \mem_left_track_33.mem_out[0] ;
 wire \mem_left_track_33.mem_out[1] ;
 wire \mem_left_track_5.ccff_tail ;
 wire \mem_left_track_5.mem_out[0] ;
 wire \mem_left_track_5.mem_out[1] ;
 wire \mem_left_track_5.mem_out[2] ;
 wire \mem_left_track_9.mem_out[0] ;
 wire \mem_left_track_9.mem_out[1] ;
 wire \mem_left_track_9.mem_out[2] ;
 wire \mem_right_track_0.ccff_head ;
 wire \mem_right_track_0.ccff_tail ;
 wire \mem_right_track_0.mem_out[0] ;
 wire \mem_right_track_0.mem_out[1] ;
 wire \mem_right_track_0.mem_out[2] ;
 wire \mem_right_track_16.ccff_head ;
 wire \mem_right_track_16.ccff_tail ;
 wire \mem_right_track_16.mem_out[0] ;
 wire \mem_right_track_16.mem_out[1] ;
 wire \mem_right_track_2.ccff_tail ;
 wire \mem_right_track_2.mem_out[0] ;
 wire \mem_right_track_2.mem_out[1] ;
 wire \mem_right_track_2.mem_out[2] ;
 wire \mem_right_track_24.ccff_tail ;
 wire \mem_right_track_24.mem_out[0] ;
 wire \mem_right_track_24.mem_out[1] ;
 wire \mem_right_track_32.mem_out[0] ;
 wire \mem_right_track_32.mem_out[1] ;
 wire \mem_right_track_4.ccff_tail ;
 wire \mem_right_track_4.mem_out[0] ;
 wire \mem_right_track_4.mem_out[1] ;
 wire \mem_right_track_4.mem_out[2] ;
 wire \mem_right_track_8.mem_out[0] ;
 wire \mem_right_track_8.mem_out[1] ;
 wire \mem_right_track_8.mem_out[2] ;
 wire \mem_top_track_0.ccff_tail ;
 wire \mem_top_track_0.mem_out[0] ;
 wire \mem_top_track_0.mem_out[1] ;
 wire \mem_top_track_0.mem_out[2] ;
 wire \mem_top_track_10.ccff_head ;
 wire \mem_top_track_10.ccff_tail ;
 wire \mem_top_track_10.mem_out[0] ;
 wire \mem_top_track_10.mem_out[1] ;
 wire \mem_top_track_12.ccff_tail ;
 wire \mem_top_track_12.mem_out[0] ;
 wire \mem_top_track_14.ccff_tail ;
 wire \mem_top_track_14.mem_out[0] ;
 wire \mem_top_track_16.ccff_tail ;
 wire \mem_top_track_16.mem_out[0] ;
 wire \mem_top_track_18.ccff_tail ;
 wire \mem_top_track_18.mem_out[0] ;
 wire \mem_top_track_2.ccff_tail ;
 wire \mem_top_track_2.mem_out[0] ;
 wire \mem_top_track_2.mem_out[1] ;
 wire \mem_top_track_20.ccff_tail ;
 wire \mem_top_track_20.mem_out[0] ;
 wire \mem_top_track_22.ccff_tail ;
 wire \mem_top_track_22.mem_out[0] ;
 wire \mem_top_track_24.ccff_tail ;
 wire \mem_top_track_24.mem_out[0] ;
 wire \mem_top_track_38.mem_out[0] ;
 wire \mem_top_track_4.ccff_tail ;
 wire \mem_top_track_4.mem_out[0] ;
 wire \mem_top_track_4.mem_out[1] ;
 wire \mem_top_track_6.ccff_tail ;
 wire \mem_top_track_6.mem_out[0] ;
 wire \mem_top_track_6.mem_out[1] ;
 wire \mem_top_track_8.mem_out[0] ;
 wire \mem_top_track_8.mem_out[1] ;
 wire \mux_left_track_1.out ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_left_track_17.out ;
 wire \mux_left_track_17.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_17.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_17.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_17.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_left_track_17.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_left_track_17.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_left_track_17.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_left_track_25.out ;
 wire \mux_left_track_25.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_25.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_25.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_25.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_left_track_25.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_left_track_25.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_left_track_25.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_left_track_3.out ;
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_left_track_33.out ;
 wire \mux_left_track_33.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_33.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_33.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_33.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_left_track_33.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_left_track_33.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_left_track_5.out ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_left_track_9.out ;
 wire \mux_left_track_9.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_9.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_9.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_9.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_left_track_9.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_left_track_9.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_left_track_9.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_left_track_9.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_track_0.out ;
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_track_16.out ;
 wire \mux_right_track_16.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_16.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_16.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_16.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_16.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_track_16.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_track_16.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_track_2.out ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_track_24.out ;
 wire \mux_right_track_24.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_24.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_24.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_24.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_24.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_track_24.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_track_24.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_track_32.out ;
 wire \mux_right_track_32.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_32.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_32.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_32.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_32.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_track_32.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_track_4.out ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_right_track_8.out ;
 wire \mux_right_track_8.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_8.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_8.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_8.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_8.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_track_8.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_track_8.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_track_8.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_track_0.out ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_track_10.out ;
 wire \mux_top_track_10.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_10.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_10.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_10.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_12.out ;
 wire \mux_top_track_12.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_12.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_12.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_14.out ;
 wire \mux_top_track_14.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_14.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_14.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_16.out ;
 wire \mux_top_track_16.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_16.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_16.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_18.out ;
 wire \mux_top_track_18.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_18.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_18.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_2.out ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_track_20.out ;
 wire \mux_top_track_20.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_20.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_20.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_22.out ;
 wire \mux_top_track_22.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_22.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_22.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_24.out ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_38.out ;
 wire \mux_top_track_38.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_38.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_4.out ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_track_6.out ;
 wire \mux_top_track_6.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_6.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_6.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_6.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_6.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_6.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_track_6.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_track_8.out ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_3_X ;
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
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
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

 sky130_fd_sc_hd__diode_2 ANTENNA__060__A (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 ANTENNA__062__A (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 ANTENNA__063__A (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 ANTENNA__064__A (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 ANTENNA__066__A (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 ANTENNA__067__A (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__068__A (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 ANTENNA__070__A (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 ANTENNA__071__A (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 ANTENNA__072__A (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 ANTENNA__074__A (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 ANTENNA__075__A (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 ANTENNA__076__A (.DIODE(net33));
 sky130_fd_sc_hd__diode_2 ANTENNA__080__A (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA__082__A (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 ANTENNA__083__A (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 ANTENNA__084__A (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 ANTENNA__086__A (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 ANTENNA__087__A (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 ANTENNA__088__A (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 ANTENNA__090__A (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__091__A (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 ANTENNA__092__A (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__094__A (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__095__A (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__096__A (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__110__A (.DIODE(net85));
 sky130_fd_sc_hd__diode_2 ANTENNA_input10_A (.DIODE(chanx_left_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input11_A (.DIODE(chanx_left_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input12_A (.DIODE(chanx_left_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input13_A (.DIODE(chanx_left_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input14_A (.DIODE(chanx_left_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input15_A (.DIODE(chanx_left_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input16_A (.DIODE(chanx_left_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input17_A (.DIODE(chanx_left_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input18_A (.DIODE(chanx_left_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input19_A (.DIODE(chanx_left_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(SC_IN_TOP));
 sky130_fd_sc_hd__diode_2 ANTENNA_input20_A (.DIODE(chanx_left_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input21_A (.DIODE(chanx_left_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input22_A (.DIODE(chanx_left_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input23_A (.DIODE(chanx_left_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input24_A (.DIODE(chanx_right_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input25_A (.DIODE(chanx_right_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input26_A (.DIODE(chanx_right_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input27_A (.DIODE(chanx_right_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input28_A (.DIODE(chanx_right_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input29_A (.DIODE(chanx_right_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_A (.DIODE(Test_en_S_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_input30_A (.DIODE(chanx_right_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input31_A (.DIODE(chanx_right_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input32_A (.DIODE(chanx_right_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input33_A (.DIODE(chanx_right_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input34_A (.DIODE(chanx_right_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input35_A (.DIODE(chanx_right_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input36_A (.DIODE(chanx_right_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input37_A (.DIODE(chanx_right_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input38_A (.DIODE(chanx_right_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input39_A (.DIODE(chanx_right_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_A (.DIODE(ccff_head));
 sky130_fd_sc_hd__diode_2 ANTENNA_input40_A (.DIODE(chanx_right_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input41_A (.DIODE(chanx_right_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input42_A (.DIODE(chanx_right_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input43_A (.DIODE(chanx_right_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input44_A (.DIODE(chany_top_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input45_A (.DIODE(chany_top_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input46_A (.DIODE(chany_top_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input47_A (.DIODE(chany_top_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input48_A (.DIODE(chany_top_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input49_A (.DIODE(chany_top_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(chanx_left_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input50_A (.DIODE(chany_top_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input51_A (.DIODE(chany_top_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input52_A (.DIODE(chany_top_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input53_A (.DIODE(chany_top_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input54_A (.DIODE(chany_top_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input55_A (.DIODE(chany_top_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input56_A (.DIODE(chany_top_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input57_A (.DIODE(chany_top_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input58_A (.DIODE(chany_top_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input59_A (.DIODE(chany_top_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(chanx_left_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input60_A (.DIODE(chany_top_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input61_A (.DIODE(chany_top_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input62_A (.DIODE(chany_top_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input63_A (.DIODE(chany_top_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input64_A (.DIODE(clk_3_S_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_input65_A (.DIODE(left_bottom_grid_pin_11_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input66_A (.DIODE(left_bottom_grid_pin_13_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input67_A (.DIODE(left_bottom_grid_pin_15_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input68_A (.DIODE(left_bottom_grid_pin_17_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input69_A (.DIODE(left_bottom_grid_pin_1_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(chanx_left_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input70_A (.DIODE(left_bottom_grid_pin_3_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input71_A (.DIODE(left_bottom_grid_pin_5_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input72_A (.DIODE(left_bottom_grid_pin_7_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input73_A (.DIODE(left_bottom_grid_pin_9_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input74_A (.DIODE(prog_clk_3_S_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_input75_A (.DIODE(right_bottom_grid_pin_11_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input76_A (.DIODE(right_bottom_grid_pin_13_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input77_A (.DIODE(right_bottom_grid_pin_15_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input78_A (.DIODE(right_bottom_grid_pin_17_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input79_A (.DIODE(right_bottom_grid_pin_1_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(chanx_left_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input80_A (.DIODE(right_bottom_grid_pin_3_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input81_A (.DIODE(right_bottom_grid_pin_5_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input82_A (.DIODE(right_bottom_grid_pin_7_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input83_A (.DIODE(right_bottom_grid_pin_9_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input84_A (.DIODE(top_left_grid_pin_42_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input85_A (.DIODE(top_left_grid_pin_43_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input86_A (.DIODE(top_left_grid_pin_44_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input87_A (.DIODE(top_left_grid_pin_45_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input88_A (.DIODE(top_left_grid_pin_46_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input89_A (.DIODE(top_left_grid_pin_47_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(chanx_left_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input90_A (.DIODE(top_left_grid_pin_48_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input91_A (.DIODE(top_left_grid_pin_49_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(chanx_left_in[14]));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_1.mux_l1_in_1__A0  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_1.mux_l1_in_2__A1  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_17.mux_l1_in_1__A0  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_17.mux_l1_in_2__A1  (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_25.mux_l1_in_1__A0  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_25.mux_l1_in_2__A1  (.DIODE(net33));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_3.mux_l1_in_0__A0  (.DIODE(net48));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_3.mux_l1_in_0__A1  (.DIODE(net60));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_3.mux_l2_in_0__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_3.mux_l2_in_1__A1  (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_33.mux_l1_in_1__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_5.mux_l1_in_1__A0  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_5.mux_l1_in_2__A1  (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_9.mux_l2_in_1__A0  (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_9.mux_l2_in_1__A1  (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_0__A0  (.DIODE(net48));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_0__A1  (.DIODE(net60));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l2_in_2__A0  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l2_in_3__A1  (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_16.mux_l1_in_1__A0  (.DIODE(net80));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_16.mux_l1_in_2__A0  (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_16.mux_l1_in_3__A1  (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l1_in_1__A0  (.DIODE(net80));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l2_in_2__A0  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l2_in_3__A1  (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_24.mux_l1_in_2__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_24.mux_l1_in_3__A1  (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_32.mux_l1_in_2__A0  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_2__A1  (.DIODE(net80));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_6__A0  (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_6__A1  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_8.mux_l2_in_2__A0  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_8.mux_l2_in_3__A1  (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_0.mux_l1_in_0__A1  (.DIODE(net84));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_0.mux_l2_in_1__A0  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_0.mux_l2_in_2__A1  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_0.mux_l2_in_3__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_10.mux_l1_in_0__A0  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_10.mux_l1_in_0__A1  (.DIODE(net85));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_10.mux_l2_in_1__A1  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_12.mux_l1_in_0__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_12.mux_l1_in_1__A1  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_14.mux_l1_in_0__A0  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_14.mux_l1_in_1__A1  (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_16.mux_l1_in_0__A0  (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_16.mux_l1_in_1__A1  (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_18.mux_l1_in_0__A0  (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_18.mux_l1_in_1__A1  (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_2.mux_l1_in_0__A1  (.DIODE(net85));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_2.mux_l1_in_2__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_2.mux_l1_in_2__A1  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_2.mux_l1_in_3__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_20.mux_l1_in_0__A0  (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_20.mux_l1_in_1__A1  (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_22.mux_l1_in_0__A0  (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_22.mux_l1_in_1__A1  (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_24.mux_l1_in_0__A0  (.DIODE(net33));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_24.mux_l1_in_0__A1  (.DIODE(net84));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_24.mux_l1_in_1__A1  (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_38.mux_l1_in_0__A0  (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_4.mux_l1_in_0__A1  (.DIODE(net84));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_4.mux_l1_in_2__A1  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_4.mux_l1_in_3__A1  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_6.mux_l1_in_0__A1  (.DIODE(net85));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_6.mux_l1_in_2__A1  (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_6.mux_l1_in_3__A1  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_8.mux_l1_in_0__A0  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_8.mux_l1_in_0__A1  (.DIODE(net84));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_8.mux_l2_in_1__A1  (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 ANTENNA_output141_A (.DIODE(net141));
 sky130_fd_sc_hd__diode_2 ANTENNA_output144_A (.DIODE(net144));
 sky130_fd_sc_hd__diode_2 ANTENNA_output155_A (.DIODE(net155));
 sky130_fd_sc_hd__diode_2 ANTENNA_output92_A (.DIODE(net92));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_FTB00_A (.DIODE(prog_clk_0_N_in));
 sky130_fd_sc_hd__decap_12 FILLER_0_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_143 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_146 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_162 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_175 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_199 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_204 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_56 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_59 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_67 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_79 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_88 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_156 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_168 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_176 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_99 ();
 sky130_fd_sc_hd__decap_6 FILLER_11_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_199 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_5 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_58 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_75 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_95 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_142 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_178 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_201 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_28 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_133 ();
 sky130_fd_sc_hd__decap_6 FILLER_13_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_168 ();
 sky130_fd_sc_hd__decap_6 FILLER_13_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_203 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_219 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_58 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_133 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_17 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_181 ();
 sky130_fd_sc_hd__decap_6 FILLER_14_193 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_199 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_46 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_146 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_24 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_66 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_87 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_115 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_208 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_68 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_153 ();
 sky130_fd_sc_hd__decap_6 FILLER_18_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_198 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_40 ();
 sky130_fd_sc_hd__decap_6 FILLER_18_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_18_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_132 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_163 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_197 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_38 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_56 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_58 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_74 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_151 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_159 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_18 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_196 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_43 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_108 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_147 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_164 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_219 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_52 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_60 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_188 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_25 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_141 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_169 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_17 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_201 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_83 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_98 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_104 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_12 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_146 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_170 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_172 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_192 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_196 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_31 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_81 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_99 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_122 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_159 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_210 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_13 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_222 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_52 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_58 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_80 ();
 sky130_fd_sc_hd__decap_6 FILLER_26_115 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_180 ();
 sky130_fd_sc_hd__decap_6 FILLER_26_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_28 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_7 ();
 sky130_fd_sc_hd__decap_6 FILLER_26_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_91 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_104 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_110 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_155 ();
 sky130_fd_sc_hd__decap_6 FILLER_27_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_17 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_56 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_62 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_122 ();
 sky130_fd_sc_hd__decap_8 FILLER_28_134 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_14 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_26 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_60 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_7 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_28_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_127 ();
 sky130_fd_sc_hd__decap_6 FILLER_29_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_140 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_191 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_23 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_43 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_66 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_79 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_99 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_14 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_156 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_180 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_192 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_26 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_182 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_199 ();
 sky130_fd_sc_hd__decap_12 FILLER_30_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_30_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_30_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_30_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_162 ();
 sky130_fd_sc_hd__decap_8 FILLER_31_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_52 ();
 sky130_fd_sc_hd__decap_12 FILLER_31_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_32_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_32_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_76 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_163 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_196 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_20 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_208 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_216 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_8 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_123 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_13 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_156 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_180 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_192 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_25 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_163 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_196 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_208 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_216 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_33 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_45 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_9 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_156 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_180 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_192 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_20 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_201 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_28 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_8 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_163 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_196 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_208 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_214 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_33 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_45 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_9 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_156 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_180 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_192 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_28 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_38 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_50 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_7 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_74 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_99 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_108 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_127 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_13 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_163 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_196 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_66 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_84 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_96 ();
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
 sky130_fd_sc_hd__buf_1 Test_en_N_FTB01 (.A(net2),
    .X(net93));
 sky130_fd_sc_hd__conb_1 _028_ (.HI(_027_));
 sky130_fd_sc_hd__conb_1 _029_ (.HI(_000_));
 sky130_fd_sc_hd__conb_1 _030_ (.HI(_001_));
 sky130_fd_sc_hd__conb_1 _031_ (.HI(_002_));
 sky130_fd_sc_hd__conb_1 _032_ (.HI(_003_));
 sky130_fd_sc_hd__conb_1 _033_ (.HI(_004_));
 sky130_fd_sc_hd__conb_1 _034_ (.HI(_005_));
 sky130_fd_sc_hd__conb_1 _035_ (.HI(_006_));
 sky130_fd_sc_hd__conb_1 _036_ (.HI(_007_));
 sky130_fd_sc_hd__conb_1 _037_ (.HI(_008_));
 sky130_fd_sc_hd__conb_1 _038_ (.HI(_009_));
 sky130_fd_sc_hd__conb_1 _039_ (.HI(_010_));
 sky130_fd_sc_hd__conb_1 _040_ (.HI(_011_));
 sky130_fd_sc_hd__conb_1 _041_ (.HI(_012_));
 sky130_fd_sc_hd__conb_1 _042_ (.HI(_013_));
 sky130_fd_sc_hd__conb_1 _043_ (.HI(_014_));
 sky130_fd_sc_hd__conb_1 _044_ (.HI(_015_));
 sky130_fd_sc_hd__conb_1 _045_ (.HI(_016_));
 sky130_fd_sc_hd__conb_1 _046_ (.HI(_017_));
 sky130_fd_sc_hd__conb_1 _047_ (.HI(_018_));
 sky130_fd_sc_hd__conb_1 _048_ (.HI(_019_));
 sky130_fd_sc_hd__conb_1 _049_ (.HI(_020_));
 sky130_fd_sc_hd__conb_1 _050_ (.HI(_021_));
 sky130_fd_sc_hd__conb_1 _051_ (.HI(_022_));
 sky130_fd_sc_hd__conb_1 _052_ (.HI(_023_));
 sky130_fd_sc_hd__conb_1 _053_ (.HI(_024_));
 sky130_fd_sc_hd__conb_1 _054_ (.HI(_025_));
 sky130_fd_sc_hd__conb_1 _055_ (.HI(_026_));
 sky130_fd_sc_hd__buf_1 _056_ (.A(net1),
    .X(net92));
 sky130_fd_sc_hd__clkbuf_1 _057_ (.A(\mux_left_track_1.out ),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_1 _058_ (.A(\mux_left_track_3.out ),
    .X(net106));
 sky130_fd_sc_hd__clkbuf_1 _059_ (.A(\mux_left_track_5.out ),
    .X(net107));
 sky130_fd_sc_hd__clkbuf_1 _060_ (.A(net36),
    .X(net108));
 sky130_fd_sc_hd__clkbuf_1 _061_ (.A(\mux_left_track_9.out ),
    .X(net109));
 sky130_fd_sc_hd__clkbuf_1 _062_ (.A(net38),
    .X(net110));
 sky130_fd_sc_hd__clkbuf_1 _063_ (.A(net39),
    .X(net111));
 sky130_fd_sc_hd__clkbuf_1 _064_ (.A(net40),
    .X(net112));
 sky130_fd_sc_hd__clkbuf_1 _065_ (.A(\mux_left_track_17.out ),
    .X(net113));
 sky130_fd_sc_hd__clkbuf_1 _066_ (.A(net42),
    .X(net114));
 sky130_fd_sc_hd__clkbuf_1 _067_ (.A(net43),
    .X(net96));
 sky130_fd_sc_hd__clkbuf_1 _068_ (.A(net25),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_1 _069_ (.A(\mux_left_track_25.out ),
    .X(net98));
 sky130_fd_sc_hd__clkbuf_1 _070_ (.A(net27),
    .X(net99));
 sky130_fd_sc_hd__clkbuf_1 _071_ (.A(net28),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_1 _072_ (.A(net29),
    .X(net101));
 sky130_fd_sc_hd__clkbuf_1 _073_ (.A(\mux_left_track_33.out ),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_1 _074_ (.A(net31),
    .X(net103));
 sky130_fd_sc_hd__clkbuf_1 _075_ (.A(net32),
    .X(net104));
 sky130_fd_sc_hd__clkbuf_1 _076_ (.A(net33),
    .X(net105));
 sky130_fd_sc_hd__clkbuf_1 _077_ (.A(\mux_right_track_0.out ),
    .X(net115));
 sky130_fd_sc_hd__clkbuf_1 _078_ (.A(\mux_right_track_2.out ),
    .X(net126));
 sky130_fd_sc_hd__clkbuf_1 _079_ (.A(\mux_right_track_4.out ),
    .X(net127));
 sky130_fd_sc_hd__clkbuf_1 _080_ (.A(net16),
    .X(net128));
 sky130_fd_sc_hd__clkbuf_1 _081_ (.A(\mux_right_track_8.out ),
    .X(net129));
 sky130_fd_sc_hd__clkbuf_1 _082_ (.A(net18),
    .X(net130));
 sky130_fd_sc_hd__clkbuf_1 _083_ (.A(net19),
    .X(net131));
 sky130_fd_sc_hd__clkbuf_1 _084_ (.A(net20),
    .X(net132));
 sky130_fd_sc_hd__clkbuf_1 _085_ (.A(\mux_right_track_16.out ),
    .X(net133));
 sky130_fd_sc_hd__clkbuf_1 _086_ (.A(net22),
    .X(net134));
 sky130_fd_sc_hd__clkbuf_1 _087_ (.A(net23),
    .X(net116));
 sky130_fd_sc_hd__clkbuf_1 _088_ (.A(net5),
    .X(net117));
 sky130_fd_sc_hd__clkbuf_1 _089_ (.A(\mux_right_track_24.out ),
    .X(net118));
 sky130_fd_sc_hd__clkbuf_1 _090_ (.A(net7),
    .X(net119));
 sky130_fd_sc_hd__clkbuf_1 _091_ (.A(net8),
    .X(net120));
 sky130_fd_sc_hd__clkbuf_1 _092_ (.A(net9),
    .X(net121));
 sky130_fd_sc_hd__clkbuf_1 _093_ (.A(\mux_right_track_32.out ),
    .X(net122));
 sky130_fd_sc_hd__clkbuf_1 _094_ (.A(net11),
    .X(net123));
 sky130_fd_sc_hd__clkbuf_1 _095_ (.A(net12),
    .X(net124));
 sky130_fd_sc_hd__clkbuf_1 _096_ (.A(net13),
    .X(net125));
 sky130_fd_sc_hd__buf_1 _097_ (.A(\mux_top_track_0.out ),
    .X(net135));
 sky130_fd_sc_hd__clkbuf_1 _098_ (.A(\mux_top_track_2.out ),
    .X(net146));
 sky130_fd_sc_hd__clkbuf_1 _099_ (.A(\mux_top_track_4.out ),
    .X(net147));
 sky130_fd_sc_hd__clkbuf_1 _100_ (.A(\mux_top_track_6.out ),
    .X(net148));
 sky130_fd_sc_hd__clkbuf_1 _101_ (.A(\mux_top_track_8.out ),
    .X(net149));
 sky130_fd_sc_hd__clkbuf_1 _102_ (.A(\mux_top_track_10.out ),
    .X(net150));
 sky130_fd_sc_hd__clkbuf_1 _103_ (.A(\mux_top_track_12.out ),
    .X(net151));
 sky130_fd_sc_hd__clkbuf_1 _104_ (.A(\mux_top_track_14.out ),
    .X(net152));
 sky130_fd_sc_hd__clkbuf_1 _105_ (.A(\mux_top_track_16.out ),
    .X(net153));
 sky130_fd_sc_hd__clkbuf_1 _106_ (.A(\mux_top_track_18.out ),
    .X(net154));
 sky130_fd_sc_hd__clkbuf_1 _107_ (.A(\mux_top_track_20.out ),
    .X(net136));
 sky130_fd_sc_hd__clkbuf_1 _108_ (.A(\mux_top_track_22.out ),
    .X(net137));
 sky130_fd_sc_hd__clkbuf_1 _109_ (.A(\mux_top_track_24.out ),
    .X(net138));
 sky130_fd_sc_hd__clkbuf_1 _110_ (.A(net85),
    .X(net139));
 sky130_fd_sc_hd__buf_1 _111_ (.A(net14),
    .X(net140));
 sky130_fd_sc_hd__buf_1 _112_ (.A(net10),
    .X(net141));
 sky130_fd_sc_hd__buf_1 _113_ (.A(net6),
    .X(net142));
 sky130_fd_sc_hd__buf_1 _114_ (.A(net21),
    .X(net143));
 sky130_fd_sc_hd__buf_1 _115_ (.A(net17),
    .X(net144));
 sky130_fd_sc_hd__clkbuf_1 _116_ (.A(\mux_top_track_38.out ),
    .X(net145));
 sky130_fd_sc_hd__clkbuf_2 clk_3_N_FTB01 (.A(net64),
    .X(net155));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_mem_left_track_1.prog_clk  (.A(\mem_left_track_1.prog_clk ),
    .X(\clknet_0_mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_0_0_mem_left_track_1.prog_clk  (.A(\clknet_0_mem_left_track_1.prog_clk ),
    .X(\clknet_1_0_0_mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_1_0_mem_left_track_1.prog_clk  (.A(\clknet_0_mem_left_track_1.prog_clk ),
    .X(\clknet_1_1_0_mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_0_0_mem_left_track_1.prog_clk  (.A(\clknet_1_0_0_mem_left_track_1.prog_clk ),
    .X(\clknet_2_0_0_mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_1_0_mem_left_track_1.prog_clk  (.A(\clknet_1_0_0_mem_left_track_1.prog_clk ),
    .X(\clknet_2_1_0_mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_2_0_mem_left_track_1.prog_clk  (.A(\clknet_1_1_0_mem_left_track_1.prog_clk ),
    .X(\clknet_2_2_0_mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_3_0_mem_left_track_1.prog_clk  (.A(\clknet_1_1_0_mem_left_track_1.prog_clk ),
    .X(\clknet_2_3_0_mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_0_0_mem_left_track_1.prog_clk  (.A(\clknet_2_0_0_mem_left_track_1.prog_clk ),
    .X(\clknet_3_0_0_mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_1_0_mem_left_track_1.prog_clk  (.A(\clknet_2_0_0_mem_left_track_1.prog_clk ),
    .X(\clknet_3_1_0_mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_2_0_mem_left_track_1.prog_clk  (.A(\clknet_2_1_0_mem_left_track_1.prog_clk ),
    .X(\clknet_3_2_0_mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_3_0_mem_left_track_1.prog_clk  (.A(\clknet_2_1_0_mem_left_track_1.prog_clk ),
    .X(\clknet_3_3_0_mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_4_0_mem_left_track_1.prog_clk  (.A(\clknet_2_2_0_mem_left_track_1.prog_clk ),
    .X(\clknet_3_4_0_mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_5_0_mem_left_track_1.prog_clk  (.A(\clknet_2_2_0_mem_left_track_1.prog_clk ),
    .X(\clknet_3_5_0_mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_6_0_mem_left_track_1.prog_clk  (.A(\clknet_2_3_0_mem_left_track_1.prog_clk ),
    .X(\clknet_3_6_0_mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_7_0_mem_left_track_1.prog_clk  (.A(\clknet_2_3_0_mem_left_track_1.prog_clk ),
    .X(\clknet_3_7_0_mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(net3),
    .X(net159));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(SC_IN_TOP),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(chanx_left_in[15]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_2 input11 (.A(chanx_left_in[16]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_2 input12 (.A(chanx_left_in[17]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 input13 (.A(chanx_left_in[18]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(chanx_left_in[19]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(chanx_left_in[1]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_2 input16 (.A(chanx_left_in[2]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(chanx_left_in[3]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_2 input18 (.A(chanx_left_in[4]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_2 input19 (.A(chanx_left_in[5]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input2 (.A(Test_en_S_in),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input20 (.A(chanx_left_in[6]),
    .X(net20));
 sky130_fd_sc_hd__buf_1 input21 (.A(chanx_left_in[7]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_2 input22 (.A(chanx_left_in[8]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_2 input23 (.A(chanx_left_in[9]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(chanx_right_in[0]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_2 input25 (.A(chanx_right_in[10]),
    .X(net25));
 sky130_fd_sc_hd__buf_1 input26 (.A(chanx_right_in[11]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_2 input27 (.A(chanx_right_in[12]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_2 input28 (.A(chanx_right_in[13]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_2 input29 (.A(chanx_right_in[14]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(ccff_head),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(chanx_right_in[15]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_2 input31 (.A(chanx_right_in[16]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_2 input32 (.A(chanx_right_in[17]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_2 input33 (.A(chanx_right_in[18]),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 input34 (.A(chanx_right_in[19]),
    .X(net34));
 sky130_fd_sc_hd__buf_1 input35 (.A(chanx_right_in[1]),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_2 input36 (.A(chanx_right_in[2]),
    .X(net36));
 sky130_fd_sc_hd__buf_1 input37 (.A(chanx_right_in[3]),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_2 input38 (.A(chanx_right_in[4]),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_2 input39 (.A(chanx_right_in[5]),
    .X(net39));
 sky130_fd_sc_hd__buf_1 input4 (.A(chanx_left_in[0]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input40 (.A(chanx_right_in[6]),
    .X(net40));
 sky130_fd_sc_hd__buf_1 input41 (.A(chanx_right_in[7]),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_2 input42 (.A(chanx_right_in[8]),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_2 input43 (.A(chanx_right_in[9]),
    .X(net43));
 sky130_fd_sc_hd__buf_1 input44 (.A(chany_top_in[0]),
    .X(net44));
 sky130_fd_sc_hd__buf_1 input45 (.A(chany_top_in[10]),
    .X(net45));
 sky130_fd_sc_hd__buf_1 input46 (.A(chany_top_in[11]),
    .X(net46));
 sky130_fd_sc_hd__buf_1 input47 (.A(chany_top_in[12]),
    .X(net47));
 sky130_fd_sc_hd__buf_1 input48 (.A(chany_top_in[13]),
    .X(net48));
 sky130_fd_sc_hd__buf_1 input49 (.A(chany_top_in[14]),
    .X(net49));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(chanx_left_in[10]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input50 (.A(chany_top_in[15]),
    .X(net50));
 sky130_fd_sc_hd__buf_1 input51 (.A(chany_top_in[16]),
    .X(net51));
 sky130_fd_sc_hd__buf_1 input52 (.A(chany_top_in[17]),
    .X(net52));
 sky130_fd_sc_hd__buf_1 input53 (.A(chany_top_in[18]),
    .X(net53));
 sky130_fd_sc_hd__buf_1 input54 (.A(chany_top_in[19]),
    .X(net54));
 sky130_fd_sc_hd__buf_1 input55 (.A(chany_top_in[1]),
    .X(net55));
 sky130_fd_sc_hd__buf_1 input56 (.A(chany_top_in[2]),
    .X(net56));
 sky130_fd_sc_hd__buf_1 input57 (.A(chany_top_in[3]),
    .X(net57));
 sky130_fd_sc_hd__buf_1 input58 (.A(chany_top_in[4]),
    .X(net58));
 sky130_fd_sc_hd__buf_1 input59 (.A(chany_top_in[5]),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(chanx_left_in[11]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input60 (.A(chany_top_in[6]),
    .X(net60));
 sky130_fd_sc_hd__buf_1 input61 (.A(chany_top_in[7]),
    .X(net61));
 sky130_fd_sc_hd__buf_1 input62 (.A(chany_top_in[8]),
    .X(net62));
 sky130_fd_sc_hd__clkbuf_1 input63 (.A(chany_top_in[9]),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_1 input64 (.A(clk_3_S_in),
    .X(net64));
 sky130_fd_sc_hd__buf_1 input65 (.A(left_bottom_grid_pin_11_),
    .X(net65));
 sky130_fd_sc_hd__buf_1 input66 (.A(left_bottom_grid_pin_13_),
    .X(net66));
 sky130_fd_sc_hd__buf_1 input67 (.A(left_bottom_grid_pin_15_),
    .X(net67));
 sky130_fd_sc_hd__buf_1 input68 (.A(left_bottom_grid_pin_17_),
    .X(net68));
 sky130_fd_sc_hd__buf_1 input69 (.A(left_bottom_grid_pin_1_),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(chanx_left_in[12]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input70 (.A(left_bottom_grid_pin_3_),
    .X(net70));
 sky130_fd_sc_hd__buf_1 input71 (.A(left_bottom_grid_pin_5_),
    .X(net71));
 sky130_fd_sc_hd__buf_1 input72 (.A(left_bottom_grid_pin_7_),
    .X(net72));
 sky130_fd_sc_hd__buf_1 input73 (.A(left_bottom_grid_pin_9_),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_1 input74 (.A(prog_clk_3_S_in),
    .X(net74));
 sky130_fd_sc_hd__buf_1 input75 (.A(right_bottom_grid_pin_11_),
    .X(net75));
 sky130_fd_sc_hd__buf_1 input76 (.A(right_bottom_grid_pin_13_),
    .X(net76));
 sky130_fd_sc_hd__buf_1 input77 (.A(right_bottom_grid_pin_15_),
    .X(net77));
 sky130_fd_sc_hd__buf_1 input78 (.A(right_bottom_grid_pin_17_),
    .X(net78));
 sky130_fd_sc_hd__buf_1 input79 (.A(right_bottom_grid_pin_1_),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(chanx_left_in[13]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 input80 (.A(right_bottom_grid_pin_3_),
    .X(net80));
 sky130_fd_sc_hd__buf_1 input81 (.A(right_bottom_grid_pin_5_),
    .X(net81));
 sky130_fd_sc_hd__buf_1 input82 (.A(right_bottom_grid_pin_7_),
    .X(net82));
 sky130_fd_sc_hd__buf_1 input83 (.A(right_bottom_grid_pin_9_),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_2 input84 (.A(top_left_grid_pin_42_),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_2 input85 (.A(top_left_grid_pin_43_),
    .X(net85));
 sky130_fd_sc_hd__buf_1 input86 (.A(top_left_grid_pin_44_),
    .X(net86));
 sky130_fd_sc_hd__buf_1 input87 (.A(top_left_grid_pin_45_),
    .X(net87));
 sky130_fd_sc_hd__buf_1 input88 (.A(top_left_grid_pin_46_),
    .X(net88));
 sky130_fd_sc_hd__buf_1 input89 (.A(top_left_grid_pin_47_),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_2 input9 (.A(chanx_left_in[14]),
    .X(net9));
 sky130_fd_sc_hd__buf_1 input90 (.A(top_left_grid_pin_48_),
    .X(net90));
 sky130_fd_sc_hd__buf_1 input91 (.A(top_left_grid_pin_49_),
    .X(net91));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_1.ccff_head ),
    .Q(\mem_left_track_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_1.mem_out[0] ),
    .Q(\mem_left_track_1.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_1.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_1.mem_out[1] ),
    .Q(\mem_left_track_1.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_1.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_1.mem_out[2] ),
    .Q(\mem_left_track_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_17.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_17.ccff_head ),
    .Q(\mem_left_track_17.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_17.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_17.mem_out[0] ),
    .Q(\mem_left_track_17.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_17.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_17.mem_out[1] ),
    .Q(\mem_left_track_17.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_25.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_17.ccff_tail ),
    .Q(\mem_left_track_25.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_25.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_25.mem_out[0] ),
    .Q(\mem_left_track_25.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_25.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_25.mem_out[1] ),
    .Q(\mem_left_track_25.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_3.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_1.ccff_tail ),
    .Q(\mem_left_track_3.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_3.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_3.mem_out[0] ),
    .Q(\mem_left_track_3.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_3.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_3.mem_out[1] ),
    .Q(\mem_left_track_3.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_3.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_3.mem_out[2] ),
    .Q(\mem_left_track_3.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_33.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_25.ccff_tail ),
    .Q(\mem_left_track_33.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_33.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_33.mem_out[0] ),
    .Q(\mem_left_track_33.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_33.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_33.mem_out[1] ),
    .Q(net94));
 sky130_fd_sc_hd__dfxtp_4 \mem_left_track_5.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_3.ccff_tail ),
    .Q(\mem_left_track_5.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_5.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_left_track_1.prog_clk ),
    .D(net157),
    .Q(\mem_left_track_5.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_5.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_5.mem_out[1] ),
    .Q(\mem_left_track_5.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_5.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_5.mem_out[2] ),
    .Q(\mem_left_track_5.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_9.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_5.ccff_tail ),
    .Q(\mem_left_track_9.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_left_track_9.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_9.mem_out[0] ),
    .Q(\mem_left_track_9.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_9.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_9.mem_out[1] ),
    .Q(\mem_left_track_9.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_9.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0_0_mem_left_track_1.prog_clk ),
    .D(\mem_left_track_9.mem_out[2] ),
    .Q(\mem_left_track_17.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_0.ccff_head ),
    .Q(\mem_right_track_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_0.mem_out[0] ),
    .Q(\mem_right_track_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_0.mem_out[1] ),
    .Q(\mem_right_track_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_5_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_0.mem_out[2] ),
    .Q(\mem_right_track_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_16.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_16.ccff_head ),
    .Q(\mem_right_track_16.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_16.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_16.mem_out[0] ),
    .Q(\mem_right_track_16.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_16.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_16.mem_out[1] ),
    .Q(\mem_right_track_16.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_0.ccff_tail ),
    .Q(\mem_right_track_2.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_2.mem_out[0] ),
    .Q(\mem_right_track_2.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_2.mem_out[1] ),
    .Q(\mem_right_track_2.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_5_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_2.mem_out[2] ),
    .Q(\mem_right_track_2.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_16.ccff_tail ),
    .Q(\mem_right_track_24.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_24.mem_out[0] ),
    .Q(\mem_right_track_24.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_24.mem_out[1] ),
    .Q(\mem_right_track_24.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_32.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_24.ccff_tail ),
    .Q(\mem_right_track_32.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_32.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_32.mem_out[0] ),
    .Q(\mem_right_track_32.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_32.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_32.mem_out[1] ),
    .Q(\mem_left_track_1.ccff_head ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_2.ccff_tail ),
    .Q(\mem_right_track_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_left_track_1.prog_clk ),
    .D(net158),
    .Q(\mem_right_track_4.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_4.mem_out[1] ),
    .Q(\mem_right_track_4.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_5_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_4.mem_out[2] ),
    .Q(\mem_right_track_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_4.ccff_tail ),
    .Q(\mem_right_track_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_8.mem_out[0] ),
    .Q(\mem_right_track_8.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_8.mem_out[1] ),
    .Q(\mem_right_track_8.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_7_0_mem_left_track_1.prog_clk ),
    .D(\mem_right_track_8.mem_out[2] ),
    .Q(\mem_right_track_16.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_left_track_1.prog_clk ),
    .D(net159),
    .Q(\mem_top_track_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_0.mem_out[0] ),
    .Q(\mem_top_track_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_0.mem_out[1] ),
    .Q(\mem_top_track_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_2_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_0.mem_out[2] ),
    .Q(\mem_top_track_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_10.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_10.ccff_head ),
    .Q(\mem_top_track_10.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_10.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_10.mem_out[0] ),
    .Q(\mem_top_track_10.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_10.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_10.mem_out[1] ),
    .Q(\mem_top_track_10.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_12.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_10.ccff_tail ),
    .Q(\mem_top_track_12.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_12.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_12.mem_out[0] ),
    .Q(\mem_top_track_12.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_14.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_12.ccff_tail ),
    .Q(\mem_top_track_14.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_14.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_14.mem_out[0] ),
    .Q(\mem_top_track_14.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_16.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_14.ccff_tail ),
    .Q(\mem_top_track_16.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_16.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_16.mem_out[0] ),
    .Q(\mem_top_track_16.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_18.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_16.ccff_tail ),
    .Q(\mem_top_track_18.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_18.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_18.mem_out[0] ),
    .Q(\mem_top_track_18.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_2.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_0.ccff_tail ),
    .Q(\mem_top_track_2.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_2.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_2.mem_out[0] ),
    .Q(\mem_top_track_2.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_2.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_2.mem_out[1] ),
    .Q(\mem_top_track_2.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_20.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_18.ccff_tail ),
    .Q(\mem_top_track_20.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_20.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_20.mem_out[0] ),
    .Q(\mem_top_track_20.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_22.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_20.ccff_tail ),
    .Q(\mem_top_track_22.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_22.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_22.mem_out[0] ),
    .Q(\mem_top_track_22.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_24.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_22.ccff_tail ),
    .Q(\mem_top_track_24.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_24.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_24.mem_out[0] ),
    .Q(\mem_top_track_24.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_38.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_24.ccff_tail ),
    .Q(\mem_top_track_38.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_38.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_38.mem_out[0] ),
    .Q(\mem_right_track_0.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_2.ccff_tail ),
    .Q(\mem_top_track_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_4.mem_out[0] ),
    .Q(\mem_top_track_4.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_4.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_4.mem_out[1] ),
    .Q(\mem_top_track_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_6.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_4.ccff_tail ),
    .Q(\mem_top_track_6.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_6.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_6.mem_out[0] ),
    .Q(\mem_top_track_6.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_6.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_6.mem_out[1] ),
    .Q(\mem_top_track_6.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_6.ccff_tail ),
    .Q(\mem_top_track_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_8.mem_out[0] ),
    .Q(\mem_top_track_8.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_8.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_mem_left_track_1.prog_clk ),
    .D(\mem_top_track_8.mem_out[1] ),
    .Q(\mem_top_track_10.ccff_head ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l1_in_0_  (.A0(net61),
    .A1(net44),
    .S(\mem_left_track_1.mem_out[0] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l1_in_1_  (.A0(net36),
    .A1(net49),
    .S(\mem_left_track_1.mem_out[0] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l1_in_2_  (.A0(net69),
    .A1(net27),
    .S(\mem_left_track_1.mem_out[0] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l2_in_0_  (.A0(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_1.mem_out[1] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l2_in_1_  (.A0(net71),
    .A1(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_left_track_1.mem_out[1] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l2_in_2_  (.A0(net66),
    .A1(net73),
    .S(\mem_left_track_1.mem_out[1] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l2_in_3_  (.A0(_015_),
    .A1(net68),
    .S(\mem_left_track_1.mem_out[1] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l3_in_0_  (.A0(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_left_track_1.mem_out[2] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l3_in_1_  (.A0(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_left_track_1.mem_out[2] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l4_in_0_  (.A0(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_left_track_1.ccff_tail ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\mux_left_track_1.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_17.mux_l1_in_0_  (.A0(net45),
    .A1(net57),
    .S(\mem_left_track_17.mem_out[0] ),
    .X(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_17.mux_l1_in_1_  (.A0(net42),
    .A1(net52),
    .S(\mem_left_track_17.mem_out[0] ),
    .X(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_17.mux_l1_in_2_  (.A0(net70),
    .A1(net32),
    .S(\mem_left_track_17.mem_out[0] ),
    .X(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_17.mux_l1_in_3_  (.A0(_016_),
    .A1(net65),
    .S(\mem_left_track_17.mem_out[0] ),
    .X(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_17.mux_l2_in_0_  (.A0(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_17.mem_out[1] ),
    .X(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_17.mux_l2_in_1_  (.A0(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_left_track_17.mem_out[1] ),
    .X(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_17.mux_l3_in_0_  (.A0(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_left_track_17.ccff_tail ),
    .X(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_17.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_left_track_17.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_25.mux_l1_in_0_  (.A0(net63),
    .A1(net56),
    .S(\mem_left_track_25.mem_out[0] ),
    .X(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_25.mux_l1_in_1_  (.A0(net43),
    .A1(net51),
    .S(\mem_left_track_25.mem_out[0] ),
    .X(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_25.mux_l1_in_2_  (.A0(net71),
    .A1(net33),
    .S(\mem_left_track_25.mem_out[0] ),
    .X(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_25.mux_l1_in_3_  (.A0(_017_),
    .A1(net66),
    .S(\mem_left_track_25.mem_out[0] ),
    .X(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_25.mux_l2_in_0_  (.A0(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_25.mem_out[1] ),
    .X(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_25.mux_l2_in_1_  (.A0(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_left_track_25.mem_out[1] ),
    .X(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_25.mux_l3_in_0_  (.A0(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_left_track_25.ccff_tail ),
    .X(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_25.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_left_track_25.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l1_in_0_  (.A0(net48),
    .A1(net60),
    .S(\mem_left_track_3.mem_out[0] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l2_in_0_  (.A0(net38),
    .A1(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_3.mem_out[1] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l2_in_1_  (.A0(net70),
    .A1(net28),
    .S(\mem_left_track_3.mem_out[1] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l2_in_2_  (.A0(net65),
    .A1(net72),
    .S(\mem_left_track_3.mem_out[1] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l2_in_3_  (.A0(_018_),
    .A1(net67),
    .S(\mem_left_track_3.mem_out[1] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l3_in_0_  (.A0(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_left_track_3.mem_out[2] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l3_in_1_  (.A0(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_left_track_3.mem_out[2] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l4_in_0_  (.A0(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_left_track_3.ccff_tail ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(\mux_left_track_3.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_33.mux_l1_in_0_  (.A0(net62),
    .A1(net55),
    .S(\mem_left_track_33.mem_out[0] ),
    .X(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_33.mux_l1_in_1_  (.A0(net25),
    .A1(net50),
    .S(\mem_left_track_33.mem_out[0] ),
    .X(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_33.mux_l1_in_2_  (.A0(net67),
    .A1(net72),
    .S(\mem_left_track_33.mem_out[0] ),
    .X(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_33.mux_l2_in_0_  (.A0(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_33.mem_out[1] ),
    .X(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_33.mux_l2_in_1_  (.A0(_019_),
    .A1(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_left_track_33.mem_out[1] ),
    .X(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_33.mux_l3_in_0_  (.A0(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(net94),
    .X(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_33.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_left_track_33.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_0_  (.A0(net47),
    .A1(net59),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_1_  (.A0(net39),
    .A1(net54),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_2_  (.A0(net69),
    .A1(net29),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_3_  (.A0(net71),
    .A1(net70),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_4_  (.A0(net73),
    .A1(net72),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_5_  (.A0(net66),
    .A1(net65),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_6_  (.A0(net68),
    .A1(net67),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l2_in_0_  (.A0(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_5.mem_out[1] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l2_in_1_  (.A0(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_left_track_5.mem_out[1] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l2_in_2_  (.A0(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_left_track_5.mem_out[1] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l2_in_3_  (.A0(_020_),
    .A1(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\mem_left_track_5.mem_out[1] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l3_in_0_  (.A0(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_left_track_5.mem_out[2] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l3_in_1_  (.A0(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_10_X ),
    .A1(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_9_X ),
    .S(\mem_left_track_5.mem_out[2] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l4_in_0_  (.A0(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_12_X ),
    .A1(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_11_X ),
    .S(\mem_left_track_5.ccff_tail ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\mux_left_track_5.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l1_in_0_  (.A0(net46),
    .A1(net58),
    .S(\mem_left_track_9.mem_out[0] ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l2_in_0_  (.A0(net53),
    .A1(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_9.mem_out[1] ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l2_in_1_  (.A0(net31),
    .A1(net40),
    .S(\mem_left_track_9.mem_out[1] ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l2_in_2_  (.A0(net73),
    .A1(net69),
    .S(\mem_left_track_9.mem_out[1] ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l2_in_3_  (.A0(_021_),
    .A1(net68),
    .S(\mem_left_track_9.mem_out[1] ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l3_in_0_  (.A0(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_left_track_9.mem_out[2] ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l3_in_1_  (.A0(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_left_track_9.mem_out[2] ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l4_in_0_  (.A0(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_left_track_17.ccff_head ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_9.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(\mux_left_track_9.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_0_  (.A0(net48),
    .A1(net60),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_1_  (.A0(net81),
    .A1(net79),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_0_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_1_  (.A0(net76),
    .A1(net83),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_2_  (.A0(net16),
    .A1(net78),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_3_  (.A0(_022_),
    .A1(net7),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l3_in_0_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_0.mem_out[2] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l3_in_1_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_right_track_0.mem_out[2] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l4_in_0_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\mem_right_track_0.ccff_tail ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\mux_right_track_0.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l1_in_0_  (.A0(net45),
    .A1(net57),
    .S(\mem_right_track_16.mem_out[0] ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l1_in_1_  (.A0(net80),
    .A1(net52),
    .S(\mem_right_track_16.mem_out[0] ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l1_in_2_  (.A0(net22),
    .A1(net75),
    .S(\mem_right_track_16.mem_out[0] ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l1_in_3_  (.A0(_023_),
    .A1(net12),
    .S(\mem_right_track_16.mem_out[0] ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l2_in_0_  (.A0(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_16.mem_out[1] ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l2_in_1_  (.A0(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_16.mem_out[1] ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l3_in_0_  (.A0(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_right_track_16.ccff_tail ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_16.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_right_track_16.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_0_  (.A0(net61),
    .A1(net44),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_1_  (.A0(net80),
    .A1(net49),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_0_  (.A0(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_2.mem_out[1] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_1_  (.A0(net75),
    .A1(net82),
    .S(\mem_right_track_2.mem_out[1] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_2_  (.A0(net18),
    .A1(net77),
    .S(\mem_right_track_2.mem_out[1] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_3_  (.A0(_024_),
    .A1(net8),
    .S(\mem_right_track_2.mem_out[1] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l3_in_0_  (.A0(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_2.mem_out[2] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l3_in_1_  (.A0(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_right_track_2.mem_out[2] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l4_in_0_  (.A0(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\mem_right_track_2.ccff_tail ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\mux_right_track_2.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l1_in_0_  (.A0(net46),
    .A1(net58),
    .S(\mem_right_track_24.mem_out[0] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l1_in_1_  (.A0(net81),
    .A1(net53),
    .S(\mem_right_track_24.mem_out[0] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l1_in_2_  (.A0(net23),
    .A1(net76),
    .S(\mem_right_track_24.mem_out[0] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l1_in_3_  (.A0(_025_),
    .A1(net13),
    .S(\mem_right_track_24.mem_out[0] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l2_in_0_  (.A0(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_24.mem_out[1] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l2_in_1_  (.A0(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_24.mem_out[1] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l3_in_0_  (.A0(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_right_track_24.ccff_tail ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_24.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_right_track_24.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l1_in_0_  (.A0(net47),
    .A1(net59),
    .S(\mem_right_track_32.mem_out[0] ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l1_in_1_  (.A0(net82),
    .A1(net54),
    .S(\mem_right_track_32.mem_out[0] ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l1_in_2_  (.A0(net5),
    .A1(net77),
    .S(\mem_right_track_32.mem_out[0] ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l2_in_0_  (.A0(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_32.mem_out[1] ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l2_in_1_  (.A0(_026_),
    .A1(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_32.mem_out[1] ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l3_in_0_  (.A0(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_left_track_1.ccff_head ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_32.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_right_track_32.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_0_  (.A0(net62),
    .A1(net55),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_1_  (.A0(net79),
    .A1(net50),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_2_  (.A0(net81),
    .A1(net80),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_3_  (.A0(net83),
    .A1(net82),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_4_  (.A0(net76),
    .A1(net75),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_5_  (.A0(net78),
    .A1(net77),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_6_  (.A0(net9),
    .A1(net19),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l2_in_0_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_4.mem_out[1] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l2_in_1_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_4.mem_out[1] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l2_in_2_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_right_track_4.mem_out[1] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l2_in_3_  (.A0(_027_),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\mem_right_track_4.mem_out[1] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l3_in_0_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_track_4.mem_out[2] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l3_in_1_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_10_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_9_X ),
    .S(\mem_right_track_4.mem_out[2] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l4_in_0_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_12_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_11_X ),
    .S(\mem_right_track_4.ccff_tail ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\mux_right_track_4.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l1_in_0_  (.A0(net63),
    .A1(net56),
    .S(\mem_right_track_8.mem_out[0] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l2_in_0_  (.A0(net51),
    .A1(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_8.mem_out[1] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l2_in_1_  (.A0(net83),
    .A1(net79),
    .S(\mem_right_track_8.mem_out[1] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l2_in_2_  (.A0(net20),
    .A1(net78),
    .S(\mem_right_track_8.mem_out[1] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l2_in_3_  (.A0(_000_),
    .A1(net11),
    .S(\mem_right_track_8.mem_out[1] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l3_in_0_  (.A0(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_track_8.mem_out[2] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l3_in_1_  (.A0(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_track_8.mem_out[2] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l4_in_0_  (.A0(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_track_16.ccff_head ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(\mux_right_track_8.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l1_in_0_  (.A0(net86),
    .A1(net84),
    .S(\mem_top_track_0.mem_out[0] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l2_in_0_  (.A0(net88),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_0.mem_out[1] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l2_in_1_  (.A0(net35),
    .A1(net90),
    .S(\mem_top_track_0.mem_out[1] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l2_in_2_  (.A0(net4),
    .A1(net36),
    .S(\mem_top_track_0.mem_out[1] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l2_in_3_  (.A0(_001_),
    .A1(net16),
    .S(\mem_top_track_0.mem_out[1] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l3_in_0_  (.A0(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_track_0.mem_out[2] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l3_in_1_  (.A0(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_track_0.mem_out[2] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l4_in_0_  (.A0(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_track_0.ccff_tail ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(\mux_top_track_0.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_10.mux_l1_in_0_  (.A0(net43),
    .A1(net85),
    .S(\mem_top_track_10.mem_out[0] ),
    .X(\mux_top_track_10.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_10.mux_l2_in_0_  (.A0(net34),
    .A1(\mux_top_track_10.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_10.mem_out[1] ),
    .X(\mux_top_track_10.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_10.mux_l2_in_1_  (.A0(_002_),
    .A1(net23),
    .S(\mem_top_track_10.mem_out[1] ),
    .X(\mux_top_track_10.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_10.mux_l3_in_0_  (.A0(\mux_top_track_10.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_track_10.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_track_10.ccff_tail ),
    .X(\mux_top_track_10.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_10.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_10.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_top_track_10.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_12.mux_l1_in_0_  (.A0(net25),
    .A1(net86),
    .S(\mem_top_track_12.mem_out[0] ),
    .X(\mux_top_track_12.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_12.mux_l1_in_1_  (.A0(_003_),
    .A1(net5),
    .S(\mem_top_track_12.mem_out[0] ),
    .X(\mux_top_track_12.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_12.mux_l2_in_0_  (.A0(\mux_top_track_12.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_12.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_12.ccff_tail ),
    .X(\mux_top_track_12.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_12.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_12.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_top_track_12.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_14.mux_l1_in_0_  (.A0(net27),
    .A1(net87),
    .S(\mem_top_track_14.mem_out[0] ),
    .X(\mux_top_track_14.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_14.mux_l1_in_1_  (.A0(_004_),
    .A1(net7),
    .S(\mem_top_track_14.mem_out[0] ),
    .X(\mux_top_track_14.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_14.mux_l2_in_0_  (.A0(\mux_top_track_14.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_14.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_14.ccff_tail ),
    .X(\mux_top_track_14.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_14.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_14.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_top_track_14.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l1_in_0_  (.A0(net28),
    .A1(net88),
    .S(\mem_top_track_16.mem_out[0] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l1_in_1_  (.A0(_005_),
    .A1(net8),
    .S(\mem_top_track_16.mem_out[0] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l2_in_0_  (.A0(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_16.ccff_tail ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_16.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_top_track_16.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_18.mux_l1_in_0_  (.A0(net29),
    .A1(net89),
    .S(\mem_top_track_18.mem_out[0] ),
    .X(\mux_top_track_18.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_18.mux_l1_in_1_  (.A0(_006_),
    .A1(net9),
    .S(\mem_top_track_18.mem_out[0] ),
    .X(\mux_top_track_18.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_18.mux_l2_in_0_  (.A0(\mux_top_track_18.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_18.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_18.ccff_tail ),
    .X(\mux_top_track_18.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_18.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_18.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_top_track_18.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l1_in_0_  (.A0(net87),
    .A1(net85),
    .S(\mem_top_track_2.mem_out[0] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l1_in_1_  (.A0(net91),
    .A1(net89),
    .S(\mem_top_track_2.mem_out[0] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l1_in_2_  (.A0(net38),
    .A1(net37),
    .S(\mem_top_track_2.mem_out[0] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l1_in_3_  (.A0(_007_),
    .A1(net18),
    .S(\mem_top_track_2.mem_out[0] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l2_in_0_  (.A0(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_2.mem_out[1] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l2_in_1_  (.A0(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_2.mem_out[1] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l3_in_0_  (.A0(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_top_track_2.ccff_tail ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_top_track_2.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_20.mux_l1_in_0_  (.A0(net31),
    .A1(net90),
    .S(\mem_top_track_20.mem_out[0] ),
    .X(\mux_top_track_20.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_20.mux_l1_in_1_  (.A0(_008_),
    .A1(net11),
    .S(\mem_top_track_20.mem_out[0] ),
    .X(\mux_top_track_20.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_20.mux_l2_in_0_  (.A0(\mux_top_track_20.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_20.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_20.ccff_tail ),
    .X(\mux_top_track_20.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_20.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_20.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_top_track_20.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_22.mux_l1_in_0_  (.A0(net32),
    .A1(net91),
    .S(\mem_top_track_22.mem_out[0] ),
    .X(\mux_top_track_22.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_22.mux_l1_in_1_  (.A0(_009_),
    .A1(net12),
    .S(\mem_top_track_22.mem_out[0] ),
    .X(\mux_top_track_22.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_22.mux_l2_in_0_  (.A0(\mux_top_track_22.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_22.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_22.ccff_tail ),
    .X(\mux_top_track_22.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_22.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_22.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_top_track_22.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l1_in_0_  (.A0(net33),
    .A1(net84),
    .S(\mem_top_track_24.mem_out[0] ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l1_in_1_  (.A0(_010_),
    .A1(net13),
    .S(\mem_top_track_24.mem_out[0] ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l2_in_0_  (.A0(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_24.ccff_tail ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_24.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_top_track_24.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_38.mux_l1_in_0_  (.A0(net15),
    .A1(net24),
    .S(\mem_top_track_38.mem_out[0] ),
    .X(\mux_top_track_38.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_38.mux_l2_in_0_  (.A0(_011_),
    .A1(\mux_top_track_38.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_0.ccff_head ),
    .X(\mux_top_track_38.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_1 \mux_top_track_38.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_38.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_top_track_38.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_0_  (.A0(net86),
    .A1(net84),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_1_  (.A0(net90),
    .A1(net88),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_2_  (.A0(net41),
    .A1(net39),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_3_  (.A0(_012_),
    .A1(net19),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l2_in_0_  (.A0(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_4.mem_out[1] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l2_in_1_  (.A0(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_4.mem_out[1] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l3_in_0_  (.A0(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_top_track_4.ccff_tail ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_top_track_4.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_6.mux_l1_in_0_  (.A0(net87),
    .A1(net85),
    .S(\mem_top_track_6.mem_out[0] ),
    .X(\mux_top_track_6.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_6.mux_l1_in_1_  (.A0(net91),
    .A1(net89),
    .S(\mem_top_track_6.mem_out[0] ),
    .X(\mux_top_track_6.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_6.mux_l1_in_2_  (.A0(net26),
    .A1(net40),
    .S(\mem_top_track_6.mem_out[0] ),
    .X(\mux_top_track_6.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_6.mux_l1_in_3_  (.A0(_013_),
    .A1(net20),
    .S(\mem_top_track_6.mem_out[0] ),
    .X(\mux_top_track_6.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_6.mux_l2_in_0_  (.A0(\mux_top_track_6.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_6.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_6.mem_out[1] ),
    .X(\mux_top_track_6.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_6.mux_l2_in_1_  (.A0(\mux_top_track_6.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_top_track_6.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_6.mem_out[1] ),
    .X(\mux_top_track_6.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_6.mux_l3_in_0_  (.A0(\mux_top_track_6.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_top_track_6.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_top_track_6.ccff_tail ),
    .X(\mux_top_track_6.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_6.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_6.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_top_track_6.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l1_in_0_  (.A0(net42),
    .A1(net84),
    .S(\mem_top_track_8.mem_out[0] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l2_in_0_  (.A0(net30),
    .A1(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_8.mem_out[1] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l2_in_1_  (.A0(_014_),
    .A1(net22),
    .S(\mem_top_track_8.mem_out[1] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l3_in_0_  (.A0(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_track_10.ccff_head ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_top_track_8.out ));
 sky130_fd_sc_hd__clkbuf_2 output100 (.A(net100),
    .X(chanx_left_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output101 (.A(net101),
    .X(chanx_left_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output102 (.A(net102),
    .X(chanx_left_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output103 (.A(net103),
    .X(chanx_left_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output104 (.A(net104),
    .X(chanx_left_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output105 (.A(net105),
    .X(chanx_left_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output106 (.A(net106),
    .X(chanx_left_out[1]));
 sky130_fd_sc_hd__buf_2 output107 (.A(net107),
    .X(chanx_left_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output108 (.A(net108),
    .X(chanx_left_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output109 (.A(net109),
    .X(chanx_left_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output110 (.A(net110),
    .X(chanx_left_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output111 (.A(net111),
    .X(chanx_left_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output112 (.A(net112),
    .X(chanx_left_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output113 (.A(net113),
    .X(chanx_left_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output114 (.A(net114),
    .X(chanx_left_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output115 (.A(net115),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output116 (.A(net116),
    .X(chanx_right_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output117 (.A(net117),
    .X(chanx_right_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output118 (.A(net118),
    .X(chanx_right_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output119 (.A(net119),
    .X(chanx_right_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output120 (.A(net120),
    .X(chanx_right_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output121 (.A(net121),
    .X(chanx_right_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output122 (.A(net122),
    .X(chanx_right_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output123 (.A(net123),
    .X(chanx_right_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output124 (.A(net124),
    .X(chanx_right_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output125 (.A(net125),
    .X(chanx_right_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output126 (.A(net126),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output127 (.A(net127),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output128 (.A(net128),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output129 (.A(net129),
    .X(chanx_right_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output130 (.A(net130),
    .X(chanx_right_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output131 (.A(net131),
    .X(chanx_right_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output132 (.A(net132),
    .X(chanx_right_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output133 (.A(net133),
    .X(chanx_right_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output134 (.A(net134),
    .X(chanx_right_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output135 (.A(net135),
    .X(chany_top_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output136 (.A(net136),
    .X(chany_top_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output137 (.A(net137),
    .X(chany_top_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output138 (.A(net138),
    .X(chany_top_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output139 (.A(net139),
    .X(chany_top_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output140 (.A(net140),
    .X(chany_top_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output141 (.A(net141),
    .X(chany_top_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output142 (.A(net142),
    .X(chany_top_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output143 (.A(net143),
    .X(chany_top_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output144 (.A(net144),
    .X(chany_top_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output145 (.A(net145),
    .X(chany_top_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output146 (.A(net146),
    .X(chany_top_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output147 (.A(net147),
    .X(chany_top_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output148 (.A(net148),
    .X(chany_top_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output149 (.A(net149),
    .X(chany_top_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output150 (.A(net150),
    .X(chany_top_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output151 (.A(net151),
    .X(chany_top_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output152 (.A(net152),
    .X(chany_top_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output153 (.A(net153),
    .X(chany_top_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output154 (.A(net154),
    .X(chany_top_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output155 (.A(net155),
    .X(clk_3_N_out));
 sky130_fd_sc_hd__clkbuf_2 output156 (.A(net156),
    .X(prog_clk_3_N_out));
 sky130_fd_sc_hd__clkbuf_2 output92 (.A(net92),
    .X(SC_OUT_TOP));
 sky130_fd_sc_hd__clkbuf_2 output93 (.A(net93),
    .X(Test_en_N_out));
 sky130_fd_sc_hd__clkbuf_2 output94 (.A(net94),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_2 output95 (.A(net95),
    .X(chanx_left_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output96 (.A(net96),
    .X(chanx_left_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output97 (.A(net97),
    .X(chanx_left_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output98 (.A(net98),
    .X(chanx_left_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output99 (.A(net99),
    .X(chanx_left_out[13]));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_N_in),
    .X(\mem_left_track_1.prog_clk ));
 sky130_fd_sc_hd__buf_1 prog_clk_3_N_FTB01 (.A(net74),
    .X(net156));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer1 (.A(\mem_left_track_5.mem_out[0] ),
    .X(net157));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer2 (.A(\mem_right_track_4.mem_out[0] ),
    .X(net158));
endmodule
