module sb_1__2_ (SC_IN_BOT,
    SC_OUT_BOT,
    VGND,
    VPWR,
    bottom_left_grid_pin_42_,
    bottom_left_grid_pin_43_,
    bottom_left_grid_pin_44_,
    bottom_left_grid_pin_45_,
    bottom_left_grid_pin_46_,
    bottom_left_grid_pin_47_,
    bottom_left_grid_pin_48_,
    bottom_left_grid_pin_49_,
    ccff_head,
    ccff_tail,
    left_bottom_grid_pin_34_,
    left_bottom_grid_pin_35_,
    left_bottom_grid_pin_36_,
    left_bottom_grid_pin_37_,
    left_bottom_grid_pin_38_,
    left_bottom_grid_pin_39_,
    left_bottom_grid_pin_40_,
    left_bottom_grid_pin_41_,
    left_top_grid_pin_1_,
    prog_clk_0_S_in,
    right_bottom_grid_pin_34_,
    right_bottom_grid_pin_35_,
    right_bottom_grid_pin_36_,
    right_bottom_grid_pin_37_,
    right_bottom_grid_pin_38_,
    right_bottom_grid_pin_39_,
    right_bottom_grid_pin_40_,
    right_bottom_grid_pin_41_,
    right_top_grid_pin_1_,
    chanx_left_in,
    chanx_left_out,
    chanx_right_in,
    chanx_right_out,
    chany_bottom_in,
    chany_bottom_out);
 inout SC_IN_BOT;
 output SC_OUT_BOT;
 inout VGND;
 inout VPWR;
 inout bottom_left_grid_pin_42_;
 inout bottom_left_grid_pin_43_;
 inout bottom_left_grid_pin_44_;
 inout bottom_left_grid_pin_45_;
 inout bottom_left_grid_pin_46_;
 inout bottom_left_grid_pin_47_;
 inout bottom_left_grid_pin_48_;
 inout bottom_left_grid_pin_49_;
 inout ccff_head;
 output ccff_tail;
 inout left_bottom_grid_pin_34_;
 inout left_bottom_grid_pin_35_;
 inout left_bottom_grid_pin_36_;
 inout left_bottom_grid_pin_37_;
 inout left_bottom_grid_pin_38_;
 inout left_bottom_grid_pin_39_;
 inout left_bottom_grid_pin_40_;
 inout left_bottom_grid_pin_41_;
 inout left_top_grid_pin_1_;
 inout prog_clk_0_S_in;
 inout right_bottom_grid_pin_34_;
 inout right_bottom_grid_pin_35_;
 inout right_bottom_grid_pin_36_;
 inout right_bottom_grid_pin_37_;
 inout right_bottom_grid_pin_38_;
 inout right_bottom_grid_pin_39_;
 inout right_bottom_grid_pin_40_;
 inout right_bottom_grid_pin_41_;
 inout right_top_grid_pin_1_;
 inout [19:0] chanx_left_in;
 output [19:0] chanx_left_out;
 inout [19:0] chanx_right_in;
 output [19:0] chanx_right_out;
 inout [19:0] chany_bottom_in;
 output [19:0] chany_bottom_out;

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
 wire \clknet_0_mem_bottom_track_1.prog_clk ;
 wire \clknet_1_0_0_mem_bottom_track_1.prog_clk ;
 wire \clknet_1_1_0_mem_bottom_track_1.prog_clk ;
 wire \clknet_2_0_0_mem_bottom_track_1.prog_clk ;
 wire \clknet_2_1_0_mem_bottom_track_1.prog_clk ;
 wire \clknet_2_2_0_mem_bottom_track_1.prog_clk ;
 wire \clknet_2_3_0_mem_bottom_track_1.prog_clk ;
 wire \clknet_3_0_0_mem_bottom_track_1.prog_clk ;
 wire \clknet_3_1_0_mem_bottom_track_1.prog_clk ;
 wire \clknet_3_2_0_mem_bottom_track_1.prog_clk ;
 wire \clknet_3_3_0_mem_bottom_track_1.prog_clk ;
 wire \clknet_3_4_0_mem_bottom_track_1.prog_clk ;
 wire \clknet_3_5_0_mem_bottom_track_1.prog_clk ;
 wire \clknet_3_6_0_mem_bottom_track_1.prog_clk ;
 wire \clknet_3_7_0_mem_bottom_track_1.prog_clk ;
 wire \mem_bottom_track_1.ccff_head ;
 wire \mem_bottom_track_1.ccff_tail ;
 wire \mem_bottom_track_1.mem_out[0] ;
 wire \mem_bottom_track_1.mem_out[1] ;
 wire \mem_bottom_track_1.prog_clk ;
 wire \mem_bottom_track_11.ccff_head ;
 wire \mem_bottom_track_11.ccff_tail ;
 wire \mem_bottom_track_11.mem_out[0] ;
 wire \mem_bottom_track_11.mem_out[1] ;
 wire \mem_bottom_track_13.ccff_tail ;
 wire \mem_bottom_track_13.mem_out[0] ;
 wire \mem_bottom_track_15.ccff_tail ;
 wire \mem_bottom_track_15.mem_out[0] ;
 wire \mem_bottom_track_17.ccff_tail ;
 wire \mem_bottom_track_17.mem_out[0] ;
 wire \mem_bottom_track_19.ccff_tail ;
 wire \mem_bottom_track_19.mem_out[0] ;
 wire \mem_bottom_track_21.ccff_tail ;
 wire \mem_bottom_track_21.mem_out[0] ;
 wire \mem_bottom_track_23.ccff_tail ;
 wire \mem_bottom_track_23.mem_out[0] ;
 wire \mem_bottom_track_25.ccff_tail ;
 wire \mem_bottom_track_25.mem_out[0] ;
 wire \mem_bottom_track_25.mem_out[1] ;
 wire \mem_bottom_track_27.ccff_tail ;
 wire \mem_bottom_track_27.mem_out[0] ;
 wire \mem_bottom_track_3.ccff_tail ;
 wire \mem_bottom_track_3.mem_out[0] ;
 wire \mem_bottom_track_3.mem_out[1] ;
 wire \mem_bottom_track_5.ccff_tail ;
 wire \mem_bottom_track_5.mem_out[0] ;
 wire \mem_bottom_track_5.mem_out[1] ;
 wire \mem_bottom_track_7.ccff_tail ;
 wire \mem_bottom_track_7.mem_out[0] ;
 wire \mem_bottom_track_7.mem_out[1] ;
 wire \mem_bottom_track_9.mem_out[0] ;
 wire \mem_bottom_track_9.mem_out[1] ;
 wire \mem_left_track_1.ccff_tail ;
 wire \mem_left_track_1.mem_out[0] ;
 wire \mem_left_track_1.mem_out[1] ;
 wire \mem_left_track_1.mem_out[2] ;
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
 wire \mux_bottom_track_1.out ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_bottom_track_11.out ;
 wire \mux_bottom_track_11.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_11.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_11.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_11.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_13.out ;
 wire \mux_bottom_track_13.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_13.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_13.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_15.out ;
 wire \mux_bottom_track_15.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_15.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_15.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_17.out ;
 wire \mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_19.out ;
 wire \mux_bottom_track_19.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_19.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_19.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_21.out ;
 wire \mux_bottom_track_21.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_21.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_21.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_23.out ;
 wire \mux_bottom_track_23.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_23.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_23.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_25.out ;
 wire \mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_27.out ;
 wire \mux_bottom_track_27.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_27.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_3.out ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_bottom_track_5.out ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_bottom_track_7.out ;
 wire \mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_bottom_track_9.out ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_3_X ;
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
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_8_X ;
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
 wire \mux_right_track_0.sky130_fd_sc_hd__mux2_1_9_X ;
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

 sky130_fd_sc_hd__diode_2 ANTENNA__060__A (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__062__A (.DIODE(net45));
 sky130_fd_sc_hd__diode_2 ANTENNA__063__A (.DIODE(net46));
 sky130_fd_sc_hd__diode_2 ANTENNA__064__A (.DIODE(net47));
 sky130_fd_sc_hd__diode_2 ANTENNA__066__A (.DIODE(net49));
 sky130_fd_sc_hd__diode_2 ANTENNA__067__A (.DIODE(net50));
 sky130_fd_sc_hd__diode_2 ANTENNA__068__A (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 ANTENNA__070__A (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 ANTENNA__071__A (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 ANTENNA__072__A (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 ANTENNA__074__A (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 ANTENNA__075__A (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 ANTENNA__076__A (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 ANTENNA__080__A (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 ANTENNA__082__A (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 ANTENNA__083__A (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 ANTENNA__084__A (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 ANTENNA__086__A (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 ANTENNA__087__A (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 ANTENNA__088__A (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__090__A (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA__091__A (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 ANTENNA__092__A (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA__094__A (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 ANTENNA__095__A (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 ANTENNA__096__A (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 ANTENNA__116__A (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA_input10_A (.DIODE(ccff_head));
 sky130_fd_sc_hd__diode_2 ANTENNA_input11_A (.DIODE(chanx_left_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input12_A (.DIODE(chanx_left_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input13_A (.DIODE(chanx_left_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input14_A (.DIODE(chanx_left_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input15_A (.DIODE(chanx_left_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input16_A (.DIODE(chanx_left_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input17_A (.DIODE(chanx_left_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input18_A (.DIODE(chanx_left_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input19_A (.DIODE(chanx_left_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(SC_IN_BOT));
 sky130_fd_sc_hd__diode_2 ANTENNA_input20_A (.DIODE(chanx_left_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input21_A (.DIODE(chanx_left_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input22_A (.DIODE(chanx_left_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input23_A (.DIODE(chanx_left_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input24_A (.DIODE(chanx_left_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input25_A (.DIODE(chanx_left_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input26_A (.DIODE(chanx_left_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input27_A (.DIODE(chanx_left_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input28_A (.DIODE(chanx_left_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input29_A (.DIODE(chanx_left_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_A (.DIODE(bottom_left_grid_pin_42_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input30_A (.DIODE(chanx_left_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input31_A (.DIODE(chanx_right_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input32_A (.DIODE(chanx_right_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input33_A (.DIODE(chanx_right_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input34_A (.DIODE(chanx_right_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input35_A (.DIODE(chanx_right_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input36_A (.DIODE(chanx_right_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input37_A (.DIODE(chanx_right_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input38_A (.DIODE(chanx_right_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input39_A (.DIODE(chanx_right_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_A (.DIODE(bottom_left_grid_pin_43_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input40_A (.DIODE(chanx_right_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input41_A (.DIODE(chanx_right_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input42_A (.DIODE(chanx_right_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input43_A (.DIODE(chanx_right_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input44_A (.DIODE(chanx_right_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input45_A (.DIODE(chanx_right_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input46_A (.DIODE(chanx_right_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input47_A (.DIODE(chanx_right_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input48_A (.DIODE(chanx_right_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input49_A (.DIODE(chanx_right_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(bottom_left_grid_pin_44_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input50_A (.DIODE(chanx_right_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input51_A (.DIODE(chany_bottom_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input52_A (.DIODE(chany_bottom_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input53_A (.DIODE(chany_bottom_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input54_A (.DIODE(chany_bottom_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input55_A (.DIODE(chany_bottom_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input56_A (.DIODE(chany_bottom_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input57_A (.DIODE(chany_bottom_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input58_A (.DIODE(chany_bottom_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input59_A (.DIODE(chany_bottom_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(bottom_left_grid_pin_45_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input60_A (.DIODE(chany_bottom_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input61_A (.DIODE(chany_bottom_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input62_A (.DIODE(chany_bottom_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input63_A (.DIODE(chany_bottom_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input64_A (.DIODE(chany_bottom_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input65_A (.DIODE(chany_bottom_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input66_A (.DIODE(chany_bottom_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input67_A (.DIODE(chany_bottom_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input68_A (.DIODE(chany_bottom_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input69_A (.DIODE(chany_bottom_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(bottom_left_grid_pin_46_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input70_A (.DIODE(chany_bottom_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input71_A (.DIODE(left_bottom_grid_pin_34_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input72_A (.DIODE(left_bottom_grid_pin_35_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input73_A (.DIODE(left_bottom_grid_pin_36_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input74_A (.DIODE(left_bottom_grid_pin_37_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input75_A (.DIODE(left_bottom_grid_pin_38_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input76_A (.DIODE(left_bottom_grid_pin_39_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input77_A (.DIODE(left_bottom_grid_pin_40_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input78_A (.DIODE(left_bottom_grid_pin_41_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input79_A (.DIODE(left_top_grid_pin_1_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(bottom_left_grid_pin_47_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input80_A (.DIODE(right_bottom_grid_pin_34_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input81_A (.DIODE(right_bottom_grid_pin_35_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input82_A (.DIODE(right_bottom_grid_pin_36_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input83_A (.DIODE(right_bottom_grid_pin_37_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input84_A (.DIODE(right_bottom_grid_pin_38_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input85_A (.DIODE(right_bottom_grid_pin_39_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input86_A (.DIODE(right_bottom_grid_pin_40_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input87_A (.DIODE(right_bottom_grid_pin_41_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input88_A (.DIODE(right_top_grid_pin_1_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(bottom_left_grid_pin_48_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(bottom_left_grid_pin_49_));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_1.mux_l1_in_0__A0  (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_1.mux_l1_in_0__A1  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_1.mux_l1_in_2__A1  (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_1.mux_l1_in_3__A1  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_11.mux_l1_in_0__A0  (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_11.mux_l1_in_0__A1  (.DIODE(net50));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_11.mux_l2_in_0__A0  (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_13.mux_l1_in_0__A1  (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_13.mux_l1_in_1__A1  (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_15.mux_l1_in_0__A1  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_15.mux_l1_in_1__A1  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_17.mux_l1_in_0__A1  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_17.mux_l1_in_1__A1  (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_19.mux_l1_in_0__A1  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_19.mux_l1_in_1__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_21.mux_l1_in_0__A0  (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_21.mux_l1_in_0__A1  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_21.mux_l1_in_1__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_23.mux_l1_in_0__A0  (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_23.mux_l1_in_0__A1  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_23.mux_l1_in_1__A1  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_25.mux_l1_in_0__A1  (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_25.mux_l2_in_0__A0  (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_25.mux_l2_in_1__A1  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_27.mux_l1_in_0__A0  (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_3.mux_l1_in_0__A0  (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_3.mux_l1_in_0__A1  (.DIODE(net45));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_3.mux_l1_in_2__A1  (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_3.mux_l1_in_3__A1  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_5.mux_l1_in_0__A0  (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_5.mux_l1_in_0__A1  (.DIODE(net46));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_5.mux_l1_in_2__A0  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_5.mux_l1_in_2__A1  (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_7.mux_l1_in_0__A0  (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_7.mux_l1_in_0__A1  (.DIODE(net47));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_7.mux_l1_in_2__A0  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_7.mux_l1_in_2__A1  (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_9.mux_l1_in_0__A0  (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_9.mux_l1_in_0__A1  (.DIODE(net49));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_9.mux_l2_in_0__A0  (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_1.mux_l1_in_0__A0  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_1.mux_l1_in_0__A1  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_1.mux_l2_in_3__A1  (.DIODE(net78));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_17.mux_l1_in_0__A0  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_17.mux_l1_in_0__A1  (.DIODE(net49));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_17.mux_l1_in_1__A0  (.DIODE(net52));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_25.mux_l1_in_0__A0  (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_25.mux_l1_in_0__A1  (.DIODE(net50));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_3.mux_l1_in_0__A0  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_3.mux_l1_in_0__A1  (.DIODE(net45));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_3.mux_l2_in_2__A1  (.DIODE(net73));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_3.mux_l2_in_3__A1  (.DIODE(net77));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_33.mux_l1_in_0__A0  (.DIODE(net66));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_33.mux_l1_in_0__A1  (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_33.mux_l1_in_1__A1  (.DIODE(net54));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_33.mux_l1_in_2__A0  (.DIODE(net77));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_33.mux_l1_in_2__A1  (.DIODE(net73));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_5.mux_l1_in_0__A0  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_5.mux_l1_in_0__A1  (.DIODE(net46));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_5.mux_l1_in_4__A1  (.DIODE(net73));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_5.mux_l1_in_6__A0  (.DIODE(net78));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_5.mux_l1_in_6__A1  (.DIODE(net77));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_9.mux_l1_in_0__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_9.mux_l1_in_0__A1  (.DIODE(net47));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_9.mux_l2_in_3__A1  (.DIODE(net78));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_0__A0  (.DIODE(net81));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_1__A1  (.DIODE(net83));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_2__A0  (.DIODE(net66));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_2__A1  (.DIODE(net87));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l2_in_1__A0  (.DIODE(net54));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l2_in_2__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l2_in_3__A1  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_16.mux_l1_in_2__A0  (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_16.mux_l1_in_3__A1  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l2_in_2__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l2_in_3__A1  (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_24.mux_l1_in_0__A1  (.DIODE(net81));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_24.mux_l1_in_2__A0  (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_24.mux_l1_in_3__A1  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_32.mux_l2_in_1__A1  (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_1__A1  (.DIODE(net81));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_2__A1  (.DIODE(net83));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_4__A1  (.DIODE(net87));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_5__A1  (.DIODE(net52));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_6__A0  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_6__A1  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_8.mux_l1_in_0__A0  (.DIODE(net83));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_8.mux_l2_in_0__A0  (.DIODE(net87));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_8.mux_l2_in_2__A0  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_8.mux_l2_in_3__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_FTB00_A (.DIODE(prog_clk_0_S_in));
 sky130_fd_sc_hd__fill_2 FILLER_0_101 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_181 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_136 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_162 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_185 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_190 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_198 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_72 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_89 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_124 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_147 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_172 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_190 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_208 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_81 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_124 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_128 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_171 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_179 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_5 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_66 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_105 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_172 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_190 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_34 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_147 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_179 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_32 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_77 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_82 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_89 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_105 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_128 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_14 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_195 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_54 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_135 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_140 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_152 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_159 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_32 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_69 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_80 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_93 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_100 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_161 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_44 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_70 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_89 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_48 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_9 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_101 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_143 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_156 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_180 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_185 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_196 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_207 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_58 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_77 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_120 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_136 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_145 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_164 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_178 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_199 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_34 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_96 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_116 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_140 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_158 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_180 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_71 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_84 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_9 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_145 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_149 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_161 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_167 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_180 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_191 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_202 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_206 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_42 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_64 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_9 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_98 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_13 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_132 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_173 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_75 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_157 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_170 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_180 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_190 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_34 ();
 sky130_fd_sc_hd__decap_8 FILLER_23_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_94 ();
 sky130_fd_sc_hd__decap_6 FILLER_24_104 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_126 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_155 ();
 sky130_fd_sc_hd__decap_6 FILLER_24_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_179 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_196 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_9 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_92 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_129 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_132 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_14 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_175 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_179 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_200 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_33 ();
 sky130_fd_sc_hd__decap_6 FILLER_25_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_64 ();
 sky130_fd_sc_hd__decap_6 FILLER_25_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_9 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_116 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_144 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_173 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_36 ();
 sky130_fd_sc_hd__decap_6 FILLER_26_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_60 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_72 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_9 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_147 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_151 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_164 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_35 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_27_51 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_62 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_105 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_129 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_140 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_147 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_158 ();
 sky130_fd_sc_hd__decap_6 FILLER_28_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_198 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_32 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_48 ();
 sky130_fd_sc_hd__decap_8 FILLER_28_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_76 ();
 sky130_fd_sc_hd__decap_6 FILLER_28_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_9 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_126 ();
 sky130_fd_sc_hd__decap_6 FILLER_29_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_153 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_170 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_183 ();
 sky130_fd_sc_hd__decap_6 FILLER_29_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_200 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_42 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_54 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_58 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_9 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_123 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_128 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_134 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_192 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_35 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_44 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_95 ();
 sky130_fd_sc_hd__decap_6 FILLER_30_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_117 ();
 sky130_fd_sc_hd__decap_8 FILLER_30_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_14 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_142 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_30_163 ();
 sky130_fd_sc_hd__decap_12 FILLER_30_175 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_40 ();
 sky130_fd_sc_hd__decap_8 FILLER_30_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_83 ();
 sky130_fd_sc_hd__decap_12 FILLER_30_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_9 ();
 sky130_fd_sc_hd__decap_12 FILLER_30_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_31_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_31_115 ();
 sky130_fd_sc_hd__decap_4 FILLER_31_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_14 ();
 sky130_fd_sc_hd__decap_12 FILLER_31_148 ();
 sky130_fd_sc_hd__decap_8 FILLER_31_160 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_31_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_200 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_41 ();
 sky130_fd_sc_hd__decap_12 FILLER_31_45 ();
 sky130_fd_sc_hd__decap_8 FILLER_31_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_9 ();
 sky130_fd_sc_hd__decap_12 FILLER_31_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_116 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_128 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_140 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_16 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_180 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_198 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_48 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_52 ();
 sky130_fd_sc_hd__decap_8 FILLER_32_64 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_85 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_99 ();
 sky130_fd_sc_hd__decap_12 FILLER_33_100 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_33_117 ();
 sky130_fd_sc_hd__decap_12 FILLER_33_129 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_141 ();
 sky130_fd_sc_hd__decap_12 FILLER_33_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_33_158 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_170 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_175 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_189 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_49 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_57 ();
 sky130_fd_sc_hd__decap_12 FILLER_33_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_73 ();
 sky130_fd_sc_hd__decap_8 FILLER_33_79 ();
 sky130_fd_sc_hd__decap_12 FILLER_33_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_105 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_125 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_161 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_183 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_20 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_31 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_58 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_120 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_136 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_181 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_21 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_164 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_174 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_212 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_34 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_117 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_157 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_173 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_178 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_52 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_117 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_122 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_127 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_140 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_34 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_69 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_115 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_133 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_14 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_170 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_219 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_32 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_104 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_112 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_121 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_157 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_161 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_190 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_200 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_64 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_88 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_96 ();
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
 sky130_fd_sc_hd__clkbuf_1 _056_ (.A(net1),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_1 _057_ (.A(\mux_left_track_1.out ),
    .X(net91));
 sky130_fd_sc_hd__clkbuf_1 _058_ (.A(\mux_left_track_3.out ),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_1 _059_ (.A(\mux_left_track_5.out ),
    .X(net103));
 sky130_fd_sc_hd__clkbuf_1 _060_ (.A(net43),
    .X(net104));
 sky130_fd_sc_hd__clkbuf_1 _061_ (.A(\mux_left_track_9.out ),
    .X(net105));
 sky130_fd_sc_hd__clkbuf_1 _062_ (.A(net45),
    .X(net106));
 sky130_fd_sc_hd__clkbuf_1 _063_ (.A(net46),
    .X(net107));
 sky130_fd_sc_hd__clkbuf_1 _064_ (.A(net47),
    .X(net108));
 sky130_fd_sc_hd__clkbuf_1 _065_ (.A(\mux_left_track_17.out ),
    .X(net109));
 sky130_fd_sc_hd__clkbuf_1 _066_ (.A(net49),
    .X(net110));
 sky130_fd_sc_hd__clkbuf_1 _067_ (.A(net50),
    .X(net92));
 sky130_fd_sc_hd__clkbuf_1 _068_ (.A(net32),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_1 _069_ (.A(\mux_left_track_25.out ),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_1 _070_ (.A(net34),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_1 _071_ (.A(net35),
    .X(net96));
 sky130_fd_sc_hd__clkbuf_1 _072_ (.A(net36),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_1 _073_ (.A(\mux_left_track_33.out ),
    .X(net98));
 sky130_fd_sc_hd__clkbuf_1 _074_ (.A(net38),
    .X(net99));
 sky130_fd_sc_hd__clkbuf_1 _075_ (.A(net39),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_1 _076_ (.A(net40),
    .X(net101));
 sky130_fd_sc_hd__clkbuf_1 _077_ (.A(\mux_right_track_0.out ),
    .X(net111));
 sky130_fd_sc_hd__clkbuf_1 _078_ (.A(\mux_right_track_2.out ),
    .X(net122));
 sky130_fd_sc_hd__clkbuf_1 _079_ (.A(\mux_right_track_4.out ),
    .X(net123));
 sky130_fd_sc_hd__clkbuf_1 _080_ (.A(net23),
    .X(net124));
 sky130_fd_sc_hd__clkbuf_1 _081_ (.A(\mux_right_track_8.out ),
    .X(net125));
 sky130_fd_sc_hd__clkbuf_1 _082_ (.A(net25),
    .X(net126));
 sky130_fd_sc_hd__clkbuf_1 _083_ (.A(net26),
    .X(net127));
 sky130_fd_sc_hd__clkbuf_1 _084_ (.A(net27),
    .X(net128));
 sky130_fd_sc_hd__clkbuf_1 _085_ (.A(\mux_right_track_16.out ),
    .X(net129));
 sky130_fd_sc_hd__clkbuf_1 _086_ (.A(net29),
    .X(net130));
 sky130_fd_sc_hd__clkbuf_1 _087_ (.A(net30),
    .X(net112));
 sky130_fd_sc_hd__clkbuf_1 _088_ (.A(net12),
    .X(net113));
 sky130_fd_sc_hd__clkbuf_1 _089_ (.A(\mux_right_track_24.out ),
    .X(net114));
 sky130_fd_sc_hd__clkbuf_1 _090_ (.A(net14),
    .X(net115));
 sky130_fd_sc_hd__clkbuf_1 _091_ (.A(net15),
    .X(net116));
 sky130_fd_sc_hd__clkbuf_1 _092_ (.A(net16),
    .X(net117));
 sky130_fd_sc_hd__clkbuf_1 _093_ (.A(\mux_right_track_32.out ),
    .X(net118));
 sky130_fd_sc_hd__clkbuf_1 _094_ (.A(net18),
    .X(net119));
 sky130_fd_sc_hd__clkbuf_1 _095_ (.A(net19),
    .X(net120));
 sky130_fd_sc_hd__clkbuf_1 _096_ (.A(net20),
    .X(net121));
 sky130_fd_sc_hd__clkbuf_1 _097_ (.A(\mux_bottom_track_1.out ),
    .X(net131));
 sky130_fd_sc_hd__clkbuf_1 _098_ (.A(\mux_bottom_track_3.out ),
    .X(net142));
 sky130_fd_sc_hd__clkbuf_1 _099_ (.A(\mux_bottom_track_5.out ),
    .X(net143));
 sky130_fd_sc_hd__clkbuf_1 _100_ (.A(\mux_bottom_track_7.out ),
    .X(net144));
 sky130_fd_sc_hd__clkbuf_1 _101_ (.A(\mux_bottom_track_9.out ),
    .X(net145));
 sky130_fd_sc_hd__clkbuf_1 _102_ (.A(\mux_bottom_track_11.out ),
    .X(net146));
 sky130_fd_sc_hd__clkbuf_1 _103_ (.A(\mux_bottom_track_13.out ),
    .X(net147));
 sky130_fd_sc_hd__clkbuf_1 _104_ (.A(\mux_bottom_track_15.out ),
    .X(net148));
 sky130_fd_sc_hd__clkbuf_1 _105_ (.A(\mux_bottom_track_17.out ),
    .X(net149));
 sky130_fd_sc_hd__clkbuf_1 _106_ (.A(\mux_bottom_track_19.out ),
    .X(net150));
 sky130_fd_sc_hd__clkbuf_1 _107_ (.A(\mux_bottom_track_21.out ),
    .X(net132));
 sky130_fd_sc_hd__clkbuf_1 _108_ (.A(\mux_bottom_track_23.out ),
    .X(net133));
 sky130_fd_sc_hd__clkbuf_1 _109_ (.A(\mux_bottom_track_25.out ),
    .X(net134));
 sky130_fd_sc_hd__clkbuf_1 _110_ (.A(\mux_bottom_track_27.out ),
    .X(net135));
 sky130_fd_sc_hd__clkbuf_1 _111_ (.A(net33),
    .X(net136));
 sky130_fd_sc_hd__clkbuf_1 _112_ (.A(net48),
    .X(net137));
 sky130_fd_sc_hd__clkbuf_1 _113_ (.A(net44),
    .X(net138));
 sky130_fd_sc_hd__clkbuf_1 _114_ (.A(net42),
    .X(net139));
 sky130_fd_sc_hd__clkbuf_1 _115_ (.A(net31),
    .X(net140));
 sky130_fd_sc_hd__clkbuf_1 _116_ (.A(net11),
    .X(net141));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_mem_bottom_track_1.prog_clk  (.A(\mem_bottom_track_1.prog_clk ),
    .X(\clknet_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_0_0_mem_bottom_track_1.prog_clk  (.A(\clknet_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_1_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_1_0_mem_bottom_track_1.prog_clk  (.A(\clknet_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_1_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_0_0_mem_bottom_track_1.prog_clk  (.A(\clknet_1_0_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_2_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_1_0_mem_bottom_track_1.prog_clk  (.A(\clknet_1_0_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_2_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_2_0_mem_bottom_track_1.prog_clk  (.A(\clknet_1_1_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_2_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_3_0_mem_bottom_track_1.prog_clk  (.A(\clknet_1_1_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_2_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_0_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_0_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_0_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_1_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_0_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_1_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_2_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_1_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_2_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_3_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_1_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_3_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_4_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_2_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_4_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_5_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_2_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_5_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_6_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_3_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_6_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_7_0_mem_bottom_track_1.prog_clk  (.A(\clknet_2_3_0_mem_bottom_track_1.prog_clk ),
    .X(\clknet_3_7_0_mem_bottom_track_1.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(SC_IN_BOT),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(ccff_head),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(chanx_left_in[0]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_2 input12 (.A(chanx_left_in[10]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(chanx_left_in[11]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_2 input14 (.A(chanx_left_in[12]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_2 input15 (.A(chanx_left_in[13]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_2 input16 (.A(chanx_left_in[14]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(chanx_left_in[15]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_2 input18 (.A(chanx_left_in[16]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_2 input19 (.A(chanx_left_in[17]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(bottom_left_grid_pin_42_),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input20 (.A(chanx_left_in[18]),
    .X(net20));
 sky130_fd_sc_hd__buf_1 input21 (.A(chanx_left_in[19]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(chanx_left_in[1]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_2 input23 (.A(chanx_left_in[2]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(chanx_left_in[3]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_2 input25 (.A(chanx_left_in[4]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_2 input26 (.A(chanx_left_in[5]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_2 input27 (.A(chanx_left_in[6]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(chanx_left_in[7]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_2 input29 (.A(chanx_left_in[8]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(bottom_left_grid_pin_43_),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input30 (.A(chanx_left_in[9]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(chanx_right_in[0]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_2 input32 (.A(chanx_right_in[10]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(chanx_right_in[11]),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_2 input34 (.A(chanx_right_in[12]),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_2 input35 (.A(chanx_right_in[13]),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_2 input36 (.A(chanx_right_in[14]),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 input37 (.A(chanx_right_in[15]),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_2 input38 (.A(chanx_right_in[16]),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_2 input39 (.A(chanx_right_in[17]),
    .X(net39));
 sky130_fd_sc_hd__buf_1 input4 (.A(bottom_left_grid_pin_44_),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input40 (.A(chanx_right_in[18]),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_1 input41 (.A(chanx_right_in[19]),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_1 input42 (.A(chanx_right_in[1]),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_2 input43 (.A(chanx_right_in[2]),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_1 input44 (.A(chanx_right_in[3]),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_2 input45 (.A(chanx_right_in[4]),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_2 input46 (.A(chanx_right_in[5]),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_2 input47 (.A(chanx_right_in[6]),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_1 input48 (.A(chanx_right_in[7]),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_2 input49 (.A(chanx_right_in[8]),
    .X(net49));
 sky130_fd_sc_hd__buf_1 input5 (.A(bottom_left_grid_pin_45_),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input50 (.A(chanx_right_in[9]),
    .X(net50));
 sky130_fd_sc_hd__buf_1 input51 (.A(chany_bottom_in[0]),
    .X(net51));
 sky130_fd_sc_hd__buf_1 input52 (.A(chany_bottom_in[10]),
    .X(net52));
 sky130_fd_sc_hd__buf_1 input53 (.A(chany_bottom_in[11]),
    .X(net53));
 sky130_fd_sc_hd__buf_1 input54 (.A(chany_bottom_in[12]),
    .X(net54));
 sky130_fd_sc_hd__buf_1 input55 (.A(chany_bottom_in[13]),
    .X(net55));
 sky130_fd_sc_hd__buf_1 input56 (.A(chany_bottom_in[14]),
    .X(net56));
 sky130_fd_sc_hd__buf_1 input57 (.A(chany_bottom_in[15]),
    .X(net57));
 sky130_fd_sc_hd__buf_1 input58 (.A(chany_bottom_in[16]),
    .X(net58));
 sky130_fd_sc_hd__buf_1 input59 (.A(chany_bottom_in[17]),
    .X(net59));
 sky130_fd_sc_hd__buf_1 input6 (.A(bottom_left_grid_pin_46_),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input60 (.A(chany_bottom_in[18]),
    .X(net60));
 sky130_fd_sc_hd__buf_1 input61 (.A(chany_bottom_in[19]),
    .X(net61));
 sky130_fd_sc_hd__buf_1 input62 (.A(chany_bottom_in[1]),
    .X(net62));
 sky130_fd_sc_hd__buf_1 input63 (.A(chany_bottom_in[2]),
    .X(net63));
 sky130_fd_sc_hd__buf_1 input64 (.A(chany_bottom_in[3]),
    .X(net64));
 sky130_fd_sc_hd__buf_1 input65 (.A(chany_bottom_in[4]),
    .X(net65));
 sky130_fd_sc_hd__buf_1 input66 (.A(chany_bottom_in[5]),
    .X(net66));
 sky130_fd_sc_hd__buf_1 input67 (.A(chany_bottom_in[6]),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_1 input68 (.A(chany_bottom_in[7]),
    .X(net68));
 sky130_fd_sc_hd__buf_1 input69 (.A(chany_bottom_in[8]),
    .X(net69));
 sky130_fd_sc_hd__buf_1 input7 (.A(bottom_left_grid_pin_47_),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input70 (.A(chany_bottom_in[9]),
    .X(net70));
 sky130_fd_sc_hd__buf_1 input71 (.A(left_bottom_grid_pin_34_),
    .X(net71));
 sky130_fd_sc_hd__buf_1 input72 (.A(left_bottom_grid_pin_35_),
    .X(net72));
 sky130_fd_sc_hd__clkbuf_2 input73 (.A(left_bottom_grid_pin_36_),
    .X(net73));
 sky130_fd_sc_hd__buf_1 input74 (.A(left_bottom_grid_pin_37_),
    .X(net74));
 sky130_fd_sc_hd__buf_1 input75 (.A(left_bottom_grid_pin_38_),
    .X(net75));
 sky130_fd_sc_hd__buf_1 input76 (.A(left_bottom_grid_pin_39_),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_2 input77 (.A(left_bottom_grid_pin_40_),
    .X(net77));
 sky130_fd_sc_hd__buf_1 input78 (.A(left_bottom_grid_pin_41_),
    .X(net78));
 sky130_fd_sc_hd__buf_1 input79 (.A(left_top_grid_pin_1_),
    .X(net79));
 sky130_fd_sc_hd__buf_1 input8 (.A(bottom_left_grid_pin_48_),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input80 (.A(right_bottom_grid_pin_34_),
    .X(net80));
 sky130_fd_sc_hd__dlymetal6s2s_1 input81 (.A(right_bottom_grid_pin_35_),
    .X(net81));
 sky130_fd_sc_hd__buf_1 input82 (.A(right_bottom_grid_pin_36_),
    .X(net82));
 sky130_fd_sc_hd__buf_1 input83 (.A(right_bottom_grid_pin_37_),
    .X(net83));
 sky130_fd_sc_hd__buf_1 input84 (.A(right_bottom_grid_pin_38_),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_2 input85 (.A(right_bottom_grid_pin_39_),
    .X(net85));
 sky130_fd_sc_hd__buf_1 input86 (.A(right_bottom_grid_pin_40_),
    .X(net86));
 sky130_fd_sc_hd__dlymetal6s2s_1 input87 (.A(right_bottom_grid_pin_41_),
    .X(net87));
 sky130_fd_sc_hd__buf_1 input88 (.A(right_top_grid_pin_1_),
    .X(net88));
 sky130_fd_sc_hd__clkbuf_2 input9 (.A(bottom_left_grid_pin_49_),
    .X(net9));
 sky130_fd_sc_hd__dfxtp_2 \mem_bottom_track_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_1.ccff_head ),
    .Q(\mem_bottom_track_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_1.mem_out[0] ),
    .Q(\mem_bottom_track_1.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_1.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_1.mem_out[1] ),
    .Q(\mem_bottom_track_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_11.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_11.ccff_head ),
    .Q(\mem_bottom_track_11.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_11.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_11.mem_out[0] ),
    .Q(\mem_bottom_track_11.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_11.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_11.mem_out[1] ),
    .Q(\mem_bottom_track_11.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_13.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_11.ccff_tail ),
    .Q(\mem_bottom_track_13.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_13.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_13.mem_out[0] ),
    .Q(\mem_bottom_track_13.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_15.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_13.ccff_tail ),
    .Q(\mem_bottom_track_15.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_15.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_15.mem_out[0] ),
    .Q(\mem_bottom_track_15.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_17.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_15.ccff_tail ),
    .Q(\mem_bottom_track_17.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_17.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_17.mem_out[0] ),
    .Q(\mem_bottom_track_17.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_19.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_17.ccff_tail ),
    .Q(\mem_bottom_track_19.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_19.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_19.mem_out[0] ),
    .Q(\mem_bottom_track_19.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_21.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_19.ccff_tail ),
    .Q(\mem_bottom_track_21.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_21.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_21.mem_out[0] ),
    .Q(\mem_bottom_track_21.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_23.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_21.ccff_tail ),
    .Q(\mem_bottom_track_23.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_23.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_23.mem_out[0] ),
    .Q(\mem_bottom_track_23.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_25.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_23.ccff_tail ),
    .Q(\mem_bottom_track_25.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_25.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_25.mem_out[0] ),
    .Q(\mem_bottom_track_25.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_25.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_25.mem_out[1] ),
    .Q(\mem_bottom_track_25.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_27.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_25.ccff_tail ),
    .Q(\mem_bottom_track_27.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_27.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_27.mem_out[0] ),
    .Q(\mem_bottom_track_27.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_3.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_1.ccff_tail ),
    .Q(\mem_bottom_track_3.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_3.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_3.mem_out[0] ),
    .Q(\mem_bottom_track_3.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_3.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_3.mem_out[1] ),
    .Q(\mem_bottom_track_3.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_5.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_3.ccff_tail ),
    .Q(\mem_bottom_track_5.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_5.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_5.mem_out[0] ),
    .Q(\mem_bottom_track_5.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_5.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_5.mem_out[1] ),
    .Q(\mem_bottom_track_5.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_7.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_5.ccff_tail ),
    .Q(\mem_bottom_track_7.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_7.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_7.mem_out[0] ),
    .Q(\mem_bottom_track_7.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_7.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_7.mem_out[1] ),
    .Q(\mem_bottom_track_7.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_9.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_7.ccff_tail ),
    .Q(\mem_bottom_track_9.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_9.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_9.mem_out[0] ),
    .Q(\mem_bottom_track_9.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_9.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_9.mem_out[1] ),
    .Q(\mem_bottom_track_11.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_27.ccff_tail ),
    .Q(\mem_left_track_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_left_track_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_1.mem_out[0] ),
    .Q(\mem_left_track_1.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_1.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_1.mem_out[1] ),
    .Q(\mem_left_track_1.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_1.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_1.mem_out[2] ),
    .Q(\mem_left_track_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_17.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_17.ccff_head ),
    .Q(\mem_left_track_17.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_17.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_17.mem_out[0] ),
    .Q(\mem_left_track_17.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_17.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_17.mem_out[1] ),
    .Q(\mem_left_track_17.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_25.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_17.ccff_tail ),
    .Q(\mem_left_track_25.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_25.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_25.mem_out[0] ),
    .Q(\mem_left_track_25.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_25.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_25.mem_out[1] ),
    .Q(\mem_left_track_25.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_3.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_1.ccff_tail ),
    .Q(\mem_left_track_3.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_3.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_3.mem_out[0] ),
    .Q(\mem_left_track_3.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_3.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_3.mem_out[1] ),
    .Q(\mem_left_track_3.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_3.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_3.mem_out[2] ),
    .Q(\mem_left_track_3.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_33.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_25.ccff_tail ),
    .Q(\mem_left_track_33.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_33.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_33.mem_out[0] ),
    .Q(\mem_left_track_33.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_33.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_33.mem_out[1] ),
    .Q(net90));
 sky130_fd_sc_hd__dfxtp_2 \mem_left_track_5.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_3.ccff_tail ),
    .Q(\mem_left_track_5.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_5.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_5.mem_out[0] ),
    .Q(\mem_left_track_5.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_5.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_5.mem_out[1] ),
    .Q(\mem_left_track_5.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_5.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_5.mem_out[2] ),
    .Q(\mem_left_track_5.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_9.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_5.ccff_tail ),
    .Q(\mem_left_track_9.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_9.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_9.mem_out[0] ),
    .Q(\mem_left_track_9.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_9.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_9.mem_out[1] ),
    .Q(\mem_left_track_9.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_9.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_9.mem_out[2] ),
    .Q(\mem_left_track_17.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(net10),
    .Q(\mem_right_track_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_0.mem_out[0] ),
    .Q(\mem_right_track_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_0.mem_out[1] ),
    .Q(\mem_right_track_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_0.mem_out[2] ),
    .Q(\mem_right_track_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_16.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_16.ccff_head ),
    .Q(\mem_right_track_16.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_16.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_16.mem_out[0] ),
    .Q(\mem_right_track_16.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_16.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_16.mem_out[1] ),
    .Q(\mem_right_track_16.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_0.ccff_tail ),
    .Q(\mem_right_track_2.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_2.mem_out[0] ),
    .Q(\mem_right_track_2.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_2.mem_out[1] ),
    .Q(\mem_right_track_2.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_2.mem_out[2] ),
    .Q(\mem_right_track_2.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_16.ccff_tail ),
    .Q(\mem_right_track_24.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_24.mem_out[0] ),
    .Q(\mem_right_track_24.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_24.mem_out[1] ),
    .Q(\mem_right_track_24.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_32.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_24.ccff_tail ),
    .Q(\mem_right_track_32.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_32.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_32.mem_out[0] ),
    .Q(\mem_right_track_32.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_32.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_32.mem_out[1] ),
    .Q(\mem_bottom_track_1.ccff_head ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_2.ccff_tail ),
    .Q(\mem_right_track_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_4.mem_out[0] ),
    .Q(\mem_right_track_4.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_4.mem_out[1] ),
    .Q(\mem_right_track_4.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_4.mem_out[2] ),
    .Q(\mem_right_track_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_4.ccff_tail ),
    .Q(\mem_right_track_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_2 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_8.mem_out[0] ),
    .Q(\mem_right_track_8.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_8.mem_out[1] ),
    .Q(\mem_right_track_8.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_8.mem_out[2] ),
    .Q(\mem_right_track_16.ccff_head ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l1_in_0_  (.A0(net2),
    .A1(net43),
    .S(\mem_bottom_track_1.mem_out[0] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l1_in_1_  (.A0(net6),
    .A1(net4),
    .S(\mem_bottom_track_1.mem_out[0] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l1_in_2_  (.A0(net22),
    .A1(net8),
    .S(\mem_bottom_track_1.mem_out[0] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l1_in_3_  (.A0(_015_),
    .A1(net23),
    .S(\mem_bottom_track_1.mem_out[0] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l2_in_0_  (.A0(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_1.mem_out[1] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l2_in_1_  (.A0(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_1.mem_out[1] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l3_in_0_  (.A0(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_bottom_track_1.ccff_tail ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_bottom_track_1.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_11.mux_l1_in_0_  (.A0(net3),
    .A1(net50),
    .S(\mem_bottom_track_11.mem_out[0] ),
    .X(\mux_bottom_track_11.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_11.mux_l2_in_0_  (.A0(net30),
    .A1(\mux_bottom_track_11.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_11.mem_out[1] ),
    .X(\mux_bottom_track_11.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_11.mux_l2_in_1_  (.A0(_016_),
    .A1(net21),
    .S(\mem_bottom_track_11.mem_out[1] ),
    .X(\mux_bottom_track_11.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_11.mux_l3_in_0_  (.A0(\mux_bottom_track_11.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_bottom_track_11.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_bottom_track_11.ccff_tail ),
    .X(\mux_bottom_track_11.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_11.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_11.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_bottom_track_11.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_13.mux_l1_in_0_  (.A0(net4),
    .A1(net32),
    .S(\mem_bottom_track_13.mem_out[0] ),
    .X(\mux_bottom_track_13.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_13.mux_l1_in_1_  (.A0(_017_),
    .A1(net12),
    .S(\mem_bottom_track_13.mem_out[0] ),
    .X(\mux_bottom_track_13.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_13.mux_l2_in_0_  (.A0(\mux_bottom_track_13.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_13.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_13.ccff_tail ),
    .X(\mux_bottom_track_13.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_13.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_13.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_bottom_track_13.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_15.mux_l1_in_0_  (.A0(net5),
    .A1(net34),
    .S(\mem_bottom_track_15.mem_out[0] ),
    .X(\mux_bottom_track_15.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_15.mux_l1_in_1_  (.A0(_018_),
    .A1(net14),
    .S(\mem_bottom_track_15.mem_out[0] ),
    .X(\mux_bottom_track_15.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_15.mux_l2_in_0_  (.A0(\mux_bottom_track_15.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_15.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_15.ccff_tail ),
    .X(\mux_bottom_track_15.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_15.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_15.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_bottom_track_15.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l1_in_0_  (.A0(net6),
    .A1(net35),
    .S(\mem_bottom_track_17.mem_out[0] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l1_in_1_  (.A0(_019_),
    .A1(net15),
    .S(\mem_bottom_track_17.mem_out[0] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l2_in_0_  (.A0(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_17.ccff_tail ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_17.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_bottom_track_17.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_19.mux_l1_in_0_  (.A0(net7),
    .A1(net36),
    .S(\mem_bottom_track_19.mem_out[0] ),
    .X(\mux_bottom_track_19.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_19.mux_l1_in_1_  (.A0(_020_),
    .A1(net16),
    .S(\mem_bottom_track_19.mem_out[0] ),
    .X(\mux_bottom_track_19.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_19.mux_l2_in_0_  (.A0(\mux_bottom_track_19.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_19.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_19.ccff_tail ),
    .X(\mux_bottom_track_19.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_19.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_19.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_bottom_track_19.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_21.mux_l1_in_0_  (.A0(net8),
    .A1(net38),
    .S(\mem_bottom_track_21.mem_out[0] ),
    .X(\mux_bottom_track_21.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_21.mux_l1_in_1_  (.A0(_021_),
    .A1(net18),
    .S(\mem_bottom_track_21.mem_out[0] ),
    .X(\mux_bottom_track_21.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_21.mux_l2_in_0_  (.A0(\mux_bottom_track_21.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_21.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_21.ccff_tail ),
    .X(\mux_bottom_track_21.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_21.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_21.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_bottom_track_21.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_23.mux_l1_in_0_  (.A0(net9),
    .A1(net39),
    .S(\mem_bottom_track_23.mem_out[0] ),
    .X(\mux_bottom_track_23.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_23.mux_l1_in_1_  (.A0(_022_),
    .A1(net19),
    .S(\mem_bottom_track_23.mem_out[0] ),
    .X(\mux_bottom_track_23.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_23.mux_l2_in_0_  (.A0(\mux_bottom_track_23.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_23.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_23.ccff_tail ),
    .X(\mux_bottom_track_23.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_23.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_23.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_bottom_track_23.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l1_in_0_  (.A0(net41),
    .A1(net40),
    .S(\mem_bottom_track_25.mem_out[0] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l2_in_0_  (.A0(net2),
    .A1(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_25.mem_out[1] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l2_in_1_  (.A0(_023_),
    .A1(net20),
    .S(\mem_bottom_track_25.mem_out[1] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l3_in_0_  (.A0(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_bottom_track_25.ccff_tail ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_25.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_bottom_track_25.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_27.mux_l1_in_0_  (.A0(net3),
    .A1(net37),
    .S(\mem_bottom_track_27.mem_out[0] ),
    .X(\mux_bottom_track_27.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_27.mux_l2_in_0_  (.A0(_024_),
    .A1(\mux_bottom_track_27.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_27.ccff_tail ),
    .X(\mux_bottom_track_27.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_27.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_27.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_bottom_track_27.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l1_in_0_  (.A0(net3),
    .A1(net45),
    .S(\mem_bottom_track_3.mem_out[0] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l1_in_1_  (.A0(net7),
    .A1(net5),
    .S(\mem_bottom_track_3.mem_out[0] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l1_in_2_  (.A0(net24),
    .A1(net9),
    .S(\mem_bottom_track_3.mem_out[0] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l1_in_3_  (.A0(_025_),
    .A1(net25),
    .S(\mem_bottom_track_3.mem_out[0] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l2_in_0_  (.A0(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_3.mem_out[1] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l2_in_1_  (.A0(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_3.mem_out[1] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l3_in_0_  (.A0(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_bottom_track_3.ccff_tail ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_bottom_track_3.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_0_  (.A0(net2),
    .A1(net46),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_1_  (.A0(net6),
    .A1(net4),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_2_  (.A0(net26),
    .A1(net8),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_3_  (.A0(_026_),
    .A1(net28),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l2_in_0_  (.A0(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_5.mem_out[1] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l2_in_1_  (.A0(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_5.mem_out[1] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l3_in_0_  (.A0(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_bottom_track_5.ccff_tail ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_bottom_track_5.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_7.mux_l1_in_0_  (.A0(net3),
    .A1(net47),
    .S(\mem_bottom_track_7.mem_out[0] ),
    .X(\mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_7.mux_l1_in_1_  (.A0(net7),
    .A1(net5),
    .S(\mem_bottom_track_7.mem_out[0] ),
    .X(\mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_7.mux_l1_in_2_  (.A0(net27),
    .A1(net9),
    .S(\mem_bottom_track_7.mem_out[0] ),
    .X(\mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_7.mux_l1_in_3_  (.A0(_027_),
    .A1(net13),
    .S(\mem_bottom_track_7.mem_out[0] ),
    .X(\mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_7.mux_l2_in_0_  (.A0(\mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_7.mem_out[1] ),
    .X(\mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_7.mux_l2_in_1_  (.A0(\mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_7.mem_out[1] ),
    .X(\mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_7.mux_l3_in_0_  (.A0(\mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_bottom_track_7.ccff_tail ),
    .X(\mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_7.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_7.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_bottom_track_7.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l1_in_0_  (.A0(net2),
    .A1(net49),
    .S(\mem_bottom_track_9.mem_out[0] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l2_in_0_  (.A0(net29),
    .A1(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_9.mem_out[1] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l2_in_1_  (.A0(_000_),
    .A1(net17),
    .S(\mem_bottom_track_9.mem_out[1] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l3_in_0_  (.A0(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_bottom_track_11.ccff_head ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_9.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_bottom_track_9.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l1_in_0_  (.A0(net34),
    .A1(net43),
    .S(\mem_left_track_1.mem_out[0] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l1_in_1_  (.A0(net55),
    .A1(net67),
    .S(\mem_left_track_1.mem_out[0] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l2_in_0_  (.A0(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_1.mem_out[1] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l2_in_1_  (.A0(net72),
    .A1(net79),
    .S(\mem_left_track_1.mem_out[1] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l2_in_2_  (.A0(net76),
    .A1(net74),
    .S(\mem_left_track_1.mem_out[1] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l2_in_3_  (.A0(_001_),
    .A1(net78),
    .S(\mem_left_track_1.mem_out[1] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l3_in_0_  (.A0(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_left_track_1.mem_out[2] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l3_in_1_  (.A0(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_left_track_1.mem_out[2] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l4_in_0_  (.A0(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\mem_left_track_1.ccff_tail ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\mux_left_track_1.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_17.mux_l1_in_0_  (.A0(net39),
    .A1(net49),
    .S(\mem_left_track_17.mem_out[0] ),
    .X(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_17.mux_l1_in_1_  (.A0(net52),
    .A1(net64),
    .S(\mem_left_track_17.mem_out[0] ),
    .X(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_17.mux_l1_in_2_  (.A0(net71),
    .A1(net59),
    .S(\mem_left_track_17.mem_out[0] ),
    .X(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_17.mux_l1_in_3_  (.A0(_002_),
    .A1(net75),
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
 sky130_fd_sc_hd__mux2_1 \mux_left_track_25.mux_l1_in_0_  (.A0(net40),
    .A1(net50),
    .S(\mem_left_track_25.mem_out[0] ),
    .X(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_25.mux_l1_in_1_  (.A0(net53),
    .A1(net65),
    .S(\mem_left_track_25.mem_out[0] ),
    .X(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_25.mux_l1_in_2_  (.A0(net72),
    .A1(net60),
    .S(\mem_left_track_25.mem_out[0] ),
    .X(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_25.mux_l1_in_3_  (.A0(_003_),
    .A1(net76),
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
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l1_in_0_  (.A0(net35),
    .A1(net45),
    .S(\mem_left_track_3.mem_out[0] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l1_in_1_  (.A0(net68),
    .A1(net51),
    .S(\mem_left_track_3.mem_out[0] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l2_in_0_  (.A0(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_3.mem_out[1] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l2_in_1_  (.A0(net71),
    .A1(net56),
    .S(\mem_left_track_3.mem_out[1] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l2_in_2_  (.A0(net75),
    .A1(net73),
    .S(\mem_left_track_3.mem_out[1] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l2_in_3_  (.A0(_004_),
    .A1(net77),
    .S(\mem_left_track_3.mem_out[1] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l3_in_0_  (.A0(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_left_track_3.mem_out[2] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l3_in_1_  (.A0(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_left_track_3.mem_out[2] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l4_in_0_  (.A0(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\mem_left_track_3.ccff_tail ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\mux_left_track_3.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_33.mux_l1_in_0_  (.A0(net66),
    .A1(net32),
    .S(\mem_left_track_33.mem_out[0] ),
    .X(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_33.mux_l1_in_1_  (.A0(net61),
    .A1(net54),
    .S(\mem_left_track_33.mem_out[0] ),
    .X(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_33.mux_l1_in_2_  (.A0(net77),
    .A1(net73),
    .S(\mem_left_track_33.mem_out[0] ),
    .X(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_33.mux_l2_in_0_  (.A0(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_33.mem_out[1] ),
    .X(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_33.mux_l2_in_1_  (.A0(_005_),
    .A1(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_left_track_33.mem_out[1] ),
    .X(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_33.mux_l3_in_0_  (.A0(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(net90),
    .X(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_33.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_left_track_33.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_0_  (.A0(net36),
    .A1(net46),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_1_  (.A0(net69),
    .A1(net62),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_2_  (.A0(net79),
    .A1(net57),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_3_  (.A0(net72),
    .A1(net71),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_4_  (.A0(net74),
    .A1(net73),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_5_  (.A0(net76),
    .A1(net75),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_6_  (.A0(net78),
    .A1(net77),
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
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l2_in_3_  (.A0(_006_),
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
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l1_in_0_  (.A0(net38),
    .A1(net47),
    .S(\mem_left_track_9.mem_out[0] ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l2_in_0_  (.A0(net63),
    .A1(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_9.mem_out[1] ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l2_in_1_  (.A0(net58),
    .A1(net70),
    .S(\mem_left_track_9.mem_out[1] ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l2_in_2_  (.A0(net74),
    .A1(net79),
    .S(\mem_left_track_9.mem_out[1] ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l2_in_3_  (.A0(_007_),
    .A1(net78),
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
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_0_  (.A0(net81),
    .A1(net88),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_1_  (.A0(net85),
    .A1(net83),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_2_  (.A0(net66),
    .A1(net87),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_0_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_1_  (.A0(net54),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_2_  (.A0(net23),
    .A1(net61),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_3_  (.A0(_008_),
    .A1(net14),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l3_in_0_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_track_0.mem_out[2] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l3_in_1_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_right_track_0.mem_out[2] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l4_in_0_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_right_track_0.ccff_tail ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\mux_right_track_0.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l1_in_0_  (.A0(net84),
    .A1(net80),
    .S(\mem_right_track_16.mem_out[0] ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l1_in_1_  (.A0(net69),
    .A1(net62),
    .S(\mem_right_track_16.mem_out[0] ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l1_in_2_  (.A0(net29),
    .A1(net57),
    .S(\mem_right_track_16.mem_out[0] ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l1_in_3_  (.A0(_009_),
    .A1(net19),
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
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_0_  (.A0(net82),
    .A1(net80),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_1_  (.A0(net86),
    .A1(net84),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_0_  (.A0(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_2.mem_out[1] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_1_  (.A0(net53),
    .A1(net65),
    .S(\mem_right_track_2.mem_out[1] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_2_  (.A0(net25),
    .A1(net60),
    .S(\mem_right_track_2.mem_out[1] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_3_  (.A0(_010_),
    .A1(net15),
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
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l1_in_0_  (.A0(net85),
    .A1(net81),
    .S(\mem_right_track_24.mem_out[0] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l1_in_1_  (.A0(net68),
    .A1(net51),
    .S(\mem_right_track_24.mem_out[0] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l1_in_2_  (.A0(net30),
    .A1(net56),
    .S(\mem_right_track_24.mem_out[0] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l1_in_3_  (.A0(_011_),
    .A1(net20),
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
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l1_in_0_  (.A0(net86),
    .A1(net82),
    .S(\mem_right_track_32.mem_out[0] ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l1_in_1_  (.A0(net55),
    .A1(net67),
    .S(\mem_right_track_32.mem_out[0] ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l2_in_0_  (.A0(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_32.mem_out[1] ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l2_in_1_  (.A0(_012_),
    .A1(net12),
    .S(\mem_right_track_32.mem_out[1] ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l3_in_0_  (.A0(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_1.ccff_head ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_32.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_4_X ),
    .X(\mux_right_track_32.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_0_  (.A0(net80),
    .A1(net88),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_1_  (.A0(net82),
    .A1(net81),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_2_  (.A0(net84),
    .A1(net83),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_3_  (.A0(net86),
    .A1(net85),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_4_  (.A0(net64),
    .A1(net87),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_5_  (.A0(net59),
    .A1(net52),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_6_  (.A0(net16),
    .A1(net26),
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
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l2_in_3_  (.A0(_013_),
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
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l1_in_0_  (.A0(net83),
    .A1(net88),
    .S(\mem_right_track_8.mem_out[0] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l2_in_0_  (.A0(net87),
    .A1(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_8.mem_out[1] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l2_in_1_  (.A0(net70),
    .A1(net63),
    .S(\mem_right_track_8.mem_out[1] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l2_in_2_  (.A0(net27),
    .A1(net58),
    .S(\mem_right_track_8.mem_out[1] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l2_in_3_  (.A0(_014_),
    .A1(net18),
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
 sky130_fd_sc_hd__clkbuf_2 output100 (.A(net100),
    .X(chanx_left_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output101 (.A(net101),
    .X(chanx_left_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output102 (.A(net102),
    .X(chanx_left_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output103 (.A(net103),
    .X(chanx_left_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output104 (.A(net104),
    .X(chanx_left_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output105 (.A(net105),
    .X(chanx_left_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output106 (.A(net106),
    .X(chanx_left_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output107 (.A(net107),
    .X(chanx_left_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output108 (.A(net108),
    .X(chanx_left_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output109 (.A(net109),
    .X(chanx_left_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output110 (.A(net110),
    .X(chanx_left_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output111 (.A(net111),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output112 (.A(net112),
    .X(chanx_right_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output113 (.A(net113),
    .X(chanx_right_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output114 (.A(net114),
    .X(chanx_right_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output115 (.A(net115),
    .X(chanx_right_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output116 (.A(net116),
    .X(chanx_right_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output117 (.A(net117),
    .X(chanx_right_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output118 (.A(net118),
    .X(chanx_right_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output119 (.A(net119),
    .X(chanx_right_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output120 (.A(net120),
    .X(chanx_right_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output121 (.A(net121),
    .X(chanx_right_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output122 (.A(net122),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output123 (.A(net123),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output124 (.A(net124),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output125 (.A(net125),
    .X(chanx_right_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output126 (.A(net126),
    .X(chanx_right_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output127 (.A(net127),
    .X(chanx_right_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output128 (.A(net128),
    .X(chanx_right_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output129 (.A(net129),
    .X(chanx_right_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output130 (.A(net130),
    .X(chanx_right_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output131 (.A(net131),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output132 (.A(net132),
    .X(chany_bottom_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output133 (.A(net133),
    .X(chany_bottom_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output134 (.A(net134),
    .X(chany_bottom_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output135 (.A(net135),
    .X(chany_bottom_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output136 (.A(net136),
    .X(chany_bottom_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output137 (.A(net137),
    .X(chany_bottom_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output138 (.A(net138),
    .X(chany_bottom_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output139 (.A(net139),
    .X(chany_bottom_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output140 (.A(net140),
    .X(chany_bottom_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output141 (.A(net141),
    .X(chany_bottom_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output142 (.A(net142),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output143 (.A(net143),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output144 (.A(net144),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output145 (.A(net145),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output146 (.A(net146),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output147 (.A(net147),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output148 (.A(net148),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output149 (.A(net149),
    .X(chany_bottom_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output150 (.A(net150),
    .X(chany_bottom_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output89 (.A(net89),
    .X(SC_OUT_BOT));
 sky130_fd_sc_hd__clkbuf_2 output90 (.A(net90),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_2 output91 (.A(net91),
    .X(chanx_left_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output92 (.A(net92),
    .X(chanx_left_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output93 (.A(net93),
    .X(chanx_left_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output94 (.A(net94),
    .X(chanx_left_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output95 (.A(net95),
    .X(chanx_left_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output96 (.A(net96),
    .X(chanx_left_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output97 (.A(net97),
    .X(chanx_left_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output98 (.A(net98),
    .X(chanx_left_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output99 (.A(net99),
    .X(chanx_left_out[17]));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_S_in),
    .X(\mem_bottom_track_1.prog_clk ));
endmodule
