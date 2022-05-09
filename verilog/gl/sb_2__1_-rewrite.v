module sb_2__1_ (VGND,
    VPWR,
    bottom_left_grid_pin_42_,
    bottom_left_grid_pin_43_,
    bottom_left_grid_pin_44_,
    bottom_left_grid_pin_45_,
    bottom_left_grid_pin_46_,
    bottom_left_grid_pin_47_,
    bottom_left_grid_pin_48_,
    bottom_left_grid_pin_49_,
    bottom_right_grid_pin_1_,
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
    prog_clk_0_N_in,
    top_left_grid_pin_42_,
    top_left_grid_pin_43_,
    top_left_grid_pin_44_,
    top_left_grid_pin_45_,
    top_left_grid_pin_46_,
    top_left_grid_pin_47_,
    top_left_grid_pin_48_,
    top_left_grid_pin_49_,
    top_right_grid_pin_1_,
    chanx_left_in,
    chanx_left_out,
    chany_bottom_in,
    chany_bottom_out,
    chany_top_in,
    chany_top_out);
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
 inout bottom_right_grid_pin_1_;
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
 inout prog_clk_0_N_in;
 inout top_left_grid_pin_42_;
 inout top_left_grid_pin_43_;
 inout top_left_grid_pin_44_;
 inout top_left_grid_pin_45_;
 inout top_left_grid_pin_46_;
 inout top_left_grid_pin_47_;
 inout top_left_grid_pin_48_;
 inout top_left_grid_pin_49_;
 inout top_right_grid_pin_1_;
 inout [19:0] chanx_left_in;
 output [19:0] chanx_left_out;
 inout [19:0] chany_bottom_in;
 output [19:0] chany_bottom_out;
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
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
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
 wire \mem_bottom_track_1.mem_out[2] ;
 wire \mem_bottom_track_1.prog_clk ;
 wire \mem_bottom_track_17.ccff_head ;
 wire \mem_bottom_track_17.ccff_tail ;
 wire \mem_bottom_track_17.mem_out[0] ;
 wire \mem_bottom_track_17.mem_out[1] ;
 wire \mem_bottom_track_25.ccff_tail ;
 wire \mem_bottom_track_25.mem_out[0] ;
 wire \mem_bottom_track_25.mem_out[1] ;
 wire \mem_bottom_track_3.ccff_tail ;
 wire \mem_bottom_track_3.mem_out[0] ;
 wire \mem_bottom_track_3.mem_out[1] ;
 wire \mem_bottom_track_3.mem_out[2] ;
 wire \mem_bottom_track_33.ccff_tail ;
 wire \mem_bottom_track_33.mem_out[0] ;
 wire \mem_bottom_track_33.mem_out[1] ;
 wire \mem_bottom_track_5.ccff_tail ;
 wire \mem_bottom_track_5.mem_out[0] ;
 wire \mem_bottom_track_5.mem_out[1] ;
 wire \mem_bottom_track_5.mem_out[2] ;
 wire \mem_bottom_track_9.mem_out[0] ;
 wire \mem_bottom_track_9.mem_out[1] ;
 wire \mem_bottom_track_9.mem_out[2] ;
 wire \mem_left_track_1.ccff_tail ;
 wire \mem_left_track_1.mem_out[0] ;
 wire \mem_left_track_1.mem_out[1] ;
 wire \mem_left_track_11.ccff_head ;
 wire \mem_left_track_11.ccff_tail ;
 wire \mem_left_track_11.mem_out[0] ;
 wire \mem_left_track_11.mem_out[1] ;
 wire \mem_left_track_13.ccff_tail ;
 wire \mem_left_track_13.mem_out[0] ;
 wire \mem_left_track_13.mem_out[1] ;
 wire \mem_left_track_15.ccff_tail ;
 wire \mem_left_track_15.mem_out[0] ;
 wire \mem_left_track_15.mem_out[1] ;
 wire \mem_left_track_17.ccff_tail ;
 wire \mem_left_track_17.mem_out[0] ;
 wire \mem_left_track_19.ccff_tail ;
 wire \mem_left_track_19.mem_out[0] ;
 wire \mem_left_track_21.ccff_tail ;
 wire \mem_left_track_21.mem_out[0] ;
 wire \mem_left_track_23.ccff_tail ;
 wire \mem_left_track_23.mem_out[0] ;
 wire \mem_left_track_25.ccff_tail ;
 wire \mem_left_track_25.mem_out[0] ;
 wire \mem_left_track_29.ccff_tail ;
 wire \mem_left_track_29.mem_out[0] ;
 wire \mem_left_track_3.ccff_tail ;
 wire \mem_left_track_3.mem_out[0] ;
 wire \mem_left_track_3.mem_out[1] ;
 wire \mem_left_track_31.ccff_tail ;
 wire \mem_left_track_31.mem_out[0] ;
 wire \mem_left_track_33.ccff_tail ;
 wire \mem_left_track_33.mem_out[0] ;
 wire \mem_left_track_35.ccff_tail ;
 wire \mem_left_track_35.mem_out[0] ;
 wire \mem_left_track_37.ccff_tail ;
 wire \mem_left_track_37.mem_out[0] ;
 wire \mem_left_track_39.mem_out[0] ;
 wire \mem_left_track_5.ccff_tail ;
 wire \mem_left_track_5.mem_out[0] ;
 wire \mem_left_track_5.mem_out[1] ;
 wire \mem_left_track_7.ccff_tail ;
 wire \mem_left_track_7.mem_out[0] ;
 wire \mem_left_track_7.mem_out[1] ;
 wire \mem_left_track_9.mem_out[0] ;
 wire \mem_left_track_9.mem_out[1] ;
 wire \mem_top_track_0.ccff_tail ;
 wire \mem_top_track_0.mem_out[0] ;
 wire \mem_top_track_0.mem_out[1] ;
 wire \mem_top_track_0.mem_out[2] ;
 wire \mem_top_track_16.ccff_head ;
 wire \mem_top_track_16.ccff_tail ;
 wire \mem_top_track_16.mem_out[0] ;
 wire \mem_top_track_16.mem_out[1] ;
 wire \mem_top_track_2.ccff_tail ;
 wire \mem_top_track_2.mem_out[0] ;
 wire \mem_top_track_2.mem_out[1] ;
 wire \mem_top_track_2.mem_out[2] ;
 wire \mem_top_track_24.ccff_tail ;
 wire \mem_top_track_24.mem_out[0] ;
 wire \mem_top_track_24.mem_out[1] ;
 wire \mem_top_track_32.mem_out[0] ;
 wire \mem_top_track_32.mem_out[1] ;
 wire \mem_top_track_4.ccff_tail ;
 wire \mem_top_track_4.mem_out[0] ;
 wire \mem_top_track_4.mem_out[1] ;
 wire \mem_top_track_4.mem_out[2] ;
 wire \mem_top_track_8.mem_out[0] ;
 wire \mem_top_track_8.mem_out[1] ;
 wire \mem_top_track_8.mem_out[2] ;
 wire \mux_bottom_track_1.out ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_bottom_track_17.out ;
 wire \mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_bottom_track_25.out ;
 wire \mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_bottom_track_3.out ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_bottom_track_33.out ;
 wire \mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_bottom_track_5.out ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_bottom_track_9.out ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_left_track_1.out ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_left_track_1.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_left_track_11.out ;
 wire \mux_left_track_11.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_11.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_11.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_11.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_left_track_13.out ;
 wire \mux_left_track_13.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_13.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_13.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_13.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_left_track_15.out ;
 wire \mux_left_track_15.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_15.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_15.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_15.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_left_track_17.out ;
 wire \mux_left_track_17.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_17.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_17.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_19.out ;
 wire \mux_left_track_19.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_19.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_19.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_21.out ;
 wire \mux_left_track_21.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_21.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_21.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_23.out ;
 wire \mux_left_track_23.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_23.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_23.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_25.out ;
 wire \mux_left_track_25.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_25.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_25.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_29.out ;
 wire \mux_left_track_29.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_29.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_3.out ;
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_left_track_3.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_left_track_31.out ;
 wire \mux_left_track_31.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_31.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_33.out ;
 wire \mux_left_track_33.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_33.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_35.out ;
 wire \mux_left_track_35.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_35.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_37.out ;
 wire \mux_left_track_37.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_37.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_39.out ;
 wire \mux_left_track_39.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_39.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_5.out ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_left_track_5.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_left_track_7.out ;
 wire \mux_left_track_7.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_7.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_7.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_7.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_left_track_7.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_left_track_7.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_left_track_7.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_left_track_9.out ;
 wire \mux_left_track_9.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_track_9.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_track_9.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_track_9.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_0.out ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_track_16.out ;
 wire \mux_top_track_16.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_16.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_16.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_16.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_16.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_16.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_track_16.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_track_2.out ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_track_24.out ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_track_32.out ;
 wire \mux_top_track_32.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_32.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_32.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_32.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_32.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_32.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_track_4.out ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_track_8.out ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_7_X ;
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

 sky130_fd_sc_hd__diode_2 ANTENNA__079__A (.DIODE(net72));
 sky130_fd_sc_hd__diode_2 ANTENNA__089__A (.DIODE(net63));
 sky130_fd_sc_hd__diode_2 ANTENNA__091__A (.DIODE(net65));
 sky130_fd_sc_hd__diode_2 ANTENNA__092__A (.DIODE(net66));
 sky130_fd_sc_hd__diode_2 ANTENNA__093__A (.DIODE(net67));
 sky130_fd_sc_hd__diode_2 ANTENNA__095__A (.DIODE(net69));
 sky130_fd_sc_hd__diode_2 ANTENNA__096__A (.DIODE(net70));
 sky130_fd_sc_hd__diode_2 ANTENNA__097__A (.DIODE(net52));
 sky130_fd_sc_hd__diode_2 ANTENNA__099__A (.DIODE(net54));
 sky130_fd_sc_hd__diode_2 ANTENNA__100__A (.DIODE(net55));
 sky130_fd_sc_hd__diode_2 ANTENNA__101__A (.DIODE(net56));
 sky130_fd_sc_hd__diode_2 ANTENNA__103__A (.DIODE(net58));
 sky130_fd_sc_hd__diode_2 ANTENNA__104__A (.DIODE(net59));
 sky130_fd_sc_hd__diode_2 ANTENNA__105__A (.DIODE(net60));
 sky130_fd_sc_hd__diode_2 ANTENNA__109__A (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__111__A (.DIODE(net45));
 sky130_fd_sc_hd__diode_2 ANTENNA__112__A (.DIODE(net46));
 sky130_fd_sc_hd__diode_2 ANTENNA__113__A (.DIODE(net47));
 sky130_fd_sc_hd__diode_2 ANTENNA__115__A (.DIODE(net49));
 sky130_fd_sc_hd__diode_2 ANTENNA__116__A (.DIODE(net50));
 sky130_fd_sc_hd__diode_2 ANTENNA__117__A (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 ANTENNA__119__A (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 ANTENNA__120__A (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 ANTENNA__121__A (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 ANTENNA__123__A (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 ANTENNA__124__A (.DIODE(net39));
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
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(bottom_left_grid_pin_42_));
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
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_A (.DIODE(bottom_left_grid_pin_43_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input30_A (.DIODE(chanx_left_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input31_A (.DIODE(chany_bottom_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input32_A (.DIODE(chany_bottom_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input33_A (.DIODE(chany_bottom_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input34_A (.DIODE(chany_bottom_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input35_A (.DIODE(chany_bottom_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input36_A (.DIODE(chany_bottom_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input37_A (.DIODE(chany_bottom_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input38_A (.DIODE(chany_bottom_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input39_A (.DIODE(chany_bottom_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_A (.DIODE(bottom_left_grid_pin_44_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input40_A (.DIODE(chany_bottom_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input41_A (.DIODE(chany_bottom_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input42_A (.DIODE(chany_bottom_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input43_A (.DIODE(chany_bottom_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input44_A (.DIODE(chany_bottom_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input45_A (.DIODE(chany_bottom_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input46_A (.DIODE(chany_bottom_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input47_A (.DIODE(chany_bottom_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input48_A (.DIODE(chany_bottom_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input49_A (.DIODE(chany_bottom_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(bottom_left_grid_pin_45_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input50_A (.DIODE(chany_bottom_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input51_A (.DIODE(chany_top_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input52_A (.DIODE(chany_top_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input53_A (.DIODE(chany_top_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input54_A (.DIODE(chany_top_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input55_A (.DIODE(chany_top_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input56_A (.DIODE(chany_top_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input57_A (.DIODE(chany_top_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input58_A (.DIODE(chany_top_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input59_A (.DIODE(chany_top_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(bottom_left_grid_pin_46_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input60_A (.DIODE(chany_top_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input61_A (.DIODE(chany_top_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input62_A (.DIODE(chany_top_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input63_A (.DIODE(chany_top_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input64_A (.DIODE(chany_top_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input65_A (.DIODE(chany_top_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input66_A (.DIODE(chany_top_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input67_A (.DIODE(chany_top_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input68_A (.DIODE(chany_top_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input69_A (.DIODE(chany_top_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(bottom_left_grid_pin_47_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input70_A (.DIODE(chany_top_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input71_A (.DIODE(left_bottom_grid_pin_34_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input72_A (.DIODE(left_bottom_grid_pin_35_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input73_A (.DIODE(left_bottom_grid_pin_36_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input74_A (.DIODE(left_bottom_grid_pin_37_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input75_A (.DIODE(left_bottom_grid_pin_38_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input76_A (.DIODE(left_bottom_grid_pin_39_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input77_A (.DIODE(left_bottom_grid_pin_40_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input78_A (.DIODE(left_bottom_grid_pin_41_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input79_A (.DIODE(top_left_grid_pin_42_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(bottom_left_grid_pin_48_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input80_A (.DIODE(top_left_grid_pin_43_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input81_A (.DIODE(top_left_grid_pin_44_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input82_A (.DIODE(top_left_grid_pin_45_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input83_A (.DIODE(top_left_grid_pin_46_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input84_A (.DIODE(top_left_grid_pin_47_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input85_A (.DIODE(top_left_grid_pin_48_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input86_A (.DIODE(top_left_grid_pin_49_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input87_A (.DIODE(top_right_grid_pin_1_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(bottom_left_grid_pin_49_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(bottom_right_grid_pin_1_));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_1.mux_l1_in_0__A0  (.DIODE(net54));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_1.mux_l1_in_0__A1  (.DIODE(net63));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_17.mux_l1_in_0__A0  (.DIODE(net59));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_17.mux_l1_in_0__A1  (.DIODE(net69));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_17.mux_l1_in_2__A1  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_25.mux_l1_in_0__A0  (.DIODE(net60));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_25.mux_l1_in_0__A1  (.DIODE(net70));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_3.mux_l1_in_0__A0  (.DIODE(net55));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_3.mux_l1_in_0__A1  (.DIODE(net65));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_33.mux_l1_in_0__A1  (.DIODE(net52));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_5.mux_l1_in_0__A0  (.DIODE(net56));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_5.mux_l1_in_0__A1  (.DIODE(net66));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_9.mux_l1_in_0__A0  (.DIODE(net58));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_9.mux_l1_in_0__A1  (.DIODE(net67));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_9.mux_l2_in_3__A1  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_1.mux_l1_in_0__A0  (.DIODE(net63));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_1.mux_l1_in_1__A0  (.DIODE(net71));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_1.mux_l1_in_1__A1  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_1.mux_l1_in_2__A0  (.DIODE(net75));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_1.mux_l1_in_2__A1  (.DIODE(net73));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_1.mux_l1_in_3__A1  (.DIODE(net77));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_11.mux_l1_in_0__A0  (.DIODE(net50));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_11.mux_l1_in_0__A1  (.DIODE(net70));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_11.mux_l2_in_1__A1  (.DIODE(net72));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_13.mux_l1_in_0__A0  (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_13.mux_l1_in_0__A1  (.DIODE(net52));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_13.mux_l2_in_1__A1  (.DIODE(net73));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_15.mux_l1_in_0__A0  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_15.mux_l1_in_0__A1  (.DIODE(net54));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_15.mux_l2_in_1__A1  (.DIODE(net74));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_17.mux_l1_in_0__A0  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_17.mux_l1_in_0__A1  (.DIODE(net55));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_17.mux_l1_in_1__A1  (.DIODE(net75));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_19.mux_l1_in_0__A0  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_19.mux_l1_in_0__A1  (.DIODE(net56));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_19.mux_l1_in_1__A1  (.DIODE(net76));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_21.mux_l1_in_0__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_21.mux_l1_in_0__A1  (.DIODE(net58));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_21.mux_l1_in_1__A1  (.DIODE(net77));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_23.mux_l1_in_0__A0  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_23.mux_l1_in_0__A1  (.DIODE(net59));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_23.mux_l1_in_1__A1  (.DIODE(net78));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_25.mux_l1_in_0__A1  (.DIODE(net60));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_25.mux_l1_in_1__A1  (.DIODE(net71));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_29.mux_l1_in_0__A0  (.DIODE(net73));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_3.mux_l1_in_0__A1  (.DIODE(net65));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_3.mux_l1_in_1__A0  (.DIODE(net72));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_3.mux_l1_in_1__A1  (.DIODE(net45));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_3.mux_l1_in_2__A0  (.DIODE(net76));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_3.mux_l1_in_2__A1  (.DIODE(net74));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_3.mux_l1_in_3__A1  (.DIODE(net78));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_31.mux_l1_in_0__A0  (.DIODE(net74));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_33.mux_l1_in_0__A0  (.DIODE(net75));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_35.mux_l1_in_0__A0  (.DIODE(net76));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_37.mux_l1_in_0__A0  (.DIODE(net77));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_39.mux_l1_in_0__A0  (.DIODE(net78));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_39.mux_l2_in_0__S  (.DIODE(net88));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_5.mux_l1_in_0__A1  (.DIODE(net66));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_5.mux_l1_in_1__A0  (.DIODE(net71));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_5.mux_l1_in_1__A1  (.DIODE(net46));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_5.mux_l1_in_2__A0  (.DIODE(net75));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_5.mux_l1_in_2__A1  (.DIODE(net73));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_5.mux_l1_in_3__A1  (.DIODE(net77));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_7.mux_l1_in_0__A1  (.DIODE(net67));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_7.mux_l1_in_1__A0  (.DIODE(net72));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_7.mux_l1_in_1__A1  (.DIODE(net47));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_7.mux_l1_in_2__A0  (.DIODE(net76));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_7.mux_l1_in_2__A1  (.DIODE(net74));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_7.mux_l1_in_3__A1  (.DIODE(net78));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_9.mux_l1_in_0__A1  (.DIODE(net69));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_9.mux_l2_in_0__A0  (.DIODE(net49));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_track_9.mux_l2_in_1__A1  (.DIODE(net71));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_0.mux_l1_in_0__A1  (.DIODE(net79));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_0.mux_l1_in_2__A0  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_0.mux_l2_in_1__A0  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_16.mux_l1_in_1__A0  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_16.mux_l1_in_1__A1  (.DIODE(net49));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_2.mux_l2_in_1__A0  (.DIODE(net45));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_2.mux_l2_in_2__A1  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_24.mux_l1_in_1__A1  (.DIODE(net50));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_32.mux_l1_in_1__A1  (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_4.mux_l1_in_0__A1  (.DIODE(net79));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_4.mux_l1_in_4__A0  (.DIODE(net46));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_4.mux_l1_in_5__A0  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_4.mux_l1_in_5__A1  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_8.mux_l1_in_0__A1  (.DIODE(net79));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_8.mux_l2_in_1__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_8.mux_l2_in_1__A1  (.DIODE(net47));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_8.mux_l2_in_3__A1  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 ANTENNA_output88_A (.DIODE(net88));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_FTB00_A (.DIODE(prog_clk_0_N_in));
 sky130_fd_sc_hd__fill_1 FILLER_0_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_192 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_198 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_208 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_213 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_10_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_123 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_140 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_176 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_188 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_28 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_97 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_11_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_124 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_145 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_155 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_167 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_196 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_35 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_103 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_141 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_151 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_17 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_175 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_199 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_221 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_147 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_159 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_196 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_208 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_56 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_58 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_78 ();
 sky130_fd_sc_hd__decap_6 FILLER_14_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_128 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_161 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_173 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_197 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_221 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_124 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_163 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_196 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_220 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_77 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_99 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_157 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_169 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_181 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_193 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_199 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_24 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_38 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_196 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_38 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_51 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_62 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_82 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_99 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_169 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_181 ();
 sky130_fd_sc_hd__decap_6 FILLER_18_193 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_199 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_28 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_65 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_9 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_115 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_169 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_188 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_200 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_24 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_37 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_170 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_198 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_206 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_56 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_109 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_155 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_160 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_18 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_184 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_196 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_28 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_110 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_146 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_196 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_220 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_38 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_56 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_98 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_100 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_13 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_161 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_173 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_197 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_76 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_154 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_16 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_170 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_196 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_220 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_16 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_160 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_184 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_196 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_45 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_24_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_10 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_124 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_14 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_147 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_159 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_196 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_220 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_60 ();
 sky130_fd_sc_hd__decap_8 FILLER_25_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_72 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_103 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_126 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_156 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_168 ();
 sky130_fd_sc_hd__decap_6 FILLER_26_17 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_180 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_192 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_84 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_91 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_134 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_146 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_170 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_196 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_208 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_216 ();
 sky130_fd_sc_hd__decap_6 FILLER_28_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_132 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_156 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_180 ();
 sky130_fd_sc_hd__decap_8 FILLER_28_192 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_28_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_58 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_91 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_124 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_136 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_148 ();
 sky130_fd_sc_hd__decap_8 FILLER_29_160 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_168 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_196 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_220 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_65 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_80 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_140 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_164 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_176 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_197 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_114 ();
 sky130_fd_sc_hd__decap_6 FILLER_30_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_134 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_152 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_168 ();
 sky130_fd_sc_hd__decap_8 FILLER_30_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_180 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_190 ();
 sky130_fd_sc_hd__decap_6 FILLER_30_194 ();
 sky130_fd_sc_hd__decap_12 FILLER_30_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_30_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_200 ();
 sky130_fd_sc_hd__decap_12 FILLER_31_204 ();
 sky130_fd_sc_hd__decap_6 FILLER_31_216 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_140 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_146 ();
 sky130_fd_sc_hd__decap_8 FILLER_32_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_173 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_179 ();
 sky130_fd_sc_hd__decap_8 FILLER_32_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_199 ();
 sky130_fd_sc_hd__decap_12 FILLER_32_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_32_213 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_154 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_134 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_154 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_170 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_177 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_189 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_102 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_109 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_180 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_192 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_201 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_220 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_124 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_193 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_199 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_95 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_124 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_199 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_213 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_137 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_165 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_188 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_200 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_60 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_82 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_105 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_125 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_137 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_153 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_165 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_177 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_197 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_201 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_221 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_9 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_12 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_127 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_159 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_172 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_184 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_196 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_208 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_45 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_87 ();
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
 sky130_fd_sc_hd__conb_1 _033_ (.HI(_032_));
 sky130_fd_sc_hd__conb_1 _034_ (.HI(_000_));
 sky130_fd_sc_hd__conb_1 _035_ (.HI(_001_));
 sky130_fd_sc_hd__conb_1 _036_ (.HI(_002_));
 sky130_fd_sc_hd__conb_1 _037_ (.HI(_003_));
 sky130_fd_sc_hd__conb_1 _038_ (.HI(_004_));
 sky130_fd_sc_hd__conb_1 _039_ (.HI(_005_));
 sky130_fd_sc_hd__conb_1 _040_ (.HI(_006_));
 sky130_fd_sc_hd__conb_1 _041_ (.HI(_007_));
 sky130_fd_sc_hd__conb_1 _042_ (.HI(_008_));
 sky130_fd_sc_hd__conb_1 _043_ (.HI(_009_));
 sky130_fd_sc_hd__conb_1 _044_ (.HI(_010_));
 sky130_fd_sc_hd__conb_1 _045_ (.HI(_011_));
 sky130_fd_sc_hd__conb_1 _046_ (.HI(_012_));
 sky130_fd_sc_hd__conb_1 _047_ (.HI(_013_));
 sky130_fd_sc_hd__conb_1 _048_ (.HI(_014_));
 sky130_fd_sc_hd__conb_1 _049_ (.HI(_015_));
 sky130_fd_sc_hd__conb_1 _050_ (.HI(_016_));
 sky130_fd_sc_hd__conb_1 _051_ (.HI(_017_));
 sky130_fd_sc_hd__conb_1 _052_ (.HI(_018_));
 sky130_fd_sc_hd__conb_1 _053_ (.HI(_019_));
 sky130_fd_sc_hd__conb_1 _054_ (.HI(_020_));
 sky130_fd_sc_hd__conb_1 _055_ (.HI(_021_));
 sky130_fd_sc_hd__conb_1 _056_ (.HI(_022_));
 sky130_fd_sc_hd__conb_1 _057_ (.HI(_023_));
 sky130_fd_sc_hd__conb_1 _058_ (.HI(_024_));
 sky130_fd_sc_hd__conb_1 _059_ (.HI(_025_));
 sky130_fd_sc_hd__conb_1 _060_ (.HI(_026_));
 sky130_fd_sc_hd__conb_1 _061_ (.HI(_027_));
 sky130_fd_sc_hd__conb_1 _062_ (.HI(_028_));
 sky130_fd_sc_hd__conb_1 _063_ (.HI(_029_));
 sky130_fd_sc_hd__conb_1 _064_ (.HI(_030_));
 sky130_fd_sc_hd__conb_1 _065_ (.HI(_031_));
 sky130_fd_sc_hd__clkbuf_1 _066_ (.A(\mux_left_track_1.out ),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_1 _067_ (.A(\mux_left_track_3.out ),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_1 _068_ (.A(\mux_left_track_5.out ),
    .X(net101));
 sky130_fd_sc_hd__clkbuf_1 _069_ (.A(\mux_left_track_7.out ),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_1 _070_ (.A(\mux_left_track_9.out ),
    .X(net103));
 sky130_fd_sc_hd__clkbuf_1 _071_ (.A(\mux_left_track_11.out ),
    .X(net104));
 sky130_fd_sc_hd__clkbuf_1 _072_ (.A(\mux_left_track_13.out ),
    .X(net105));
 sky130_fd_sc_hd__clkbuf_1 _073_ (.A(\mux_left_track_15.out ),
    .X(net106));
 sky130_fd_sc_hd__clkbuf_1 _074_ (.A(\mux_left_track_17.out ),
    .X(net107));
 sky130_fd_sc_hd__clkbuf_1 _075_ (.A(\mux_left_track_19.out ),
    .X(net108));
 sky130_fd_sc_hd__clkbuf_1 _076_ (.A(\mux_left_track_21.out ),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_1 _077_ (.A(\mux_left_track_23.out ),
    .X(net91));
 sky130_fd_sc_hd__clkbuf_1 _078_ (.A(\mux_left_track_25.out ),
    .X(net92));
 sky130_fd_sc_hd__clkbuf_1 _079_ (.A(net72),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_1 _080_ (.A(\mux_left_track_29.out ),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_1 _081_ (.A(\mux_left_track_31.out ),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_1 _082_ (.A(\mux_left_track_33.out ),
    .X(net96));
 sky130_fd_sc_hd__clkbuf_1 _083_ (.A(\mux_left_track_35.out ),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_1 _084_ (.A(\mux_left_track_37.out ),
    .X(net98));
 sky130_fd_sc_hd__clkbuf_1 _085_ (.A(\mux_left_track_39.out ),
    .X(net99));
 sky130_fd_sc_hd__clkbuf_1 _086_ (.A(\mux_bottom_track_1.out ),
    .X(net109));
 sky130_fd_sc_hd__clkbuf_1 _087_ (.A(\mux_bottom_track_3.out ),
    .X(net120));
 sky130_fd_sc_hd__clkbuf_1 _088_ (.A(\mux_bottom_track_5.out ),
    .X(net121));
 sky130_fd_sc_hd__clkbuf_1 _089_ (.A(net63),
    .X(net122));
 sky130_fd_sc_hd__clkbuf_1 _090_ (.A(\mux_bottom_track_9.out ),
    .X(net123));
 sky130_fd_sc_hd__clkbuf_1 _091_ (.A(net65),
    .X(net124));
 sky130_fd_sc_hd__clkbuf_1 _092_ (.A(net66),
    .X(net125));
 sky130_fd_sc_hd__clkbuf_1 _093_ (.A(net67),
    .X(net126));
 sky130_fd_sc_hd__clkbuf_1 _094_ (.A(\mux_bottom_track_17.out ),
    .X(net127));
 sky130_fd_sc_hd__clkbuf_1 _095_ (.A(net69),
    .X(net128));
 sky130_fd_sc_hd__clkbuf_1 _096_ (.A(net70),
    .X(net110));
 sky130_fd_sc_hd__clkbuf_1 _097_ (.A(net52),
    .X(net111));
 sky130_fd_sc_hd__clkbuf_1 _098_ (.A(\mux_bottom_track_25.out ),
    .X(net112));
 sky130_fd_sc_hd__clkbuf_1 _099_ (.A(net54),
    .X(net113));
 sky130_fd_sc_hd__clkbuf_1 _100_ (.A(net55),
    .X(net114));
 sky130_fd_sc_hd__clkbuf_1 _101_ (.A(net56),
    .X(net115));
 sky130_fd_sc_hd__clkbuf_1 _102_ (.A(\mux_bottom_track_33.out ),
    .X(net116));
 sky130_fd_sc_hd__clkbuf_1 _103_ (.A(net58),
    .X(net117));
 sky130_fd_sc_hd__clkbuf_1 _104_ (.A(net59),
    .X(net118));
 sky130_fd_sc_hd__clkbuf_1 _105_ (.A(net60),
    .X(net119));
 sky130_fd_sc_hd__clkbuf_1 _106_ (.A(\mux_top_track_0.out ),
    .X(net129));
 sky130_fd_sc_hd__clkbuf_1 _107_ (.A(\mux_top_track_2.out ),
    .X(net140));
 sky130_fd_sc_hd__clkbuf_1 _108_ (.A(\mux_top_track_4.out ),
    .X(net141));
 sky130_fd_sc_hd__clkbuf_1 _109_ (.A(net43),
    .X(net142));
 sky130_fd_sc_hd__clkbuf_1 _110_ (.A(\mux_top_track_8.out ),
    .X(net143));
 sky130_fd_sc_hd__clkbuf_1 _111_ (.A(net45),
    .X(net144));
 sky130_fd_sc_hd__clkbuf_1 _112_ (.A(net46),
    .X(net145));
 sky130_fd_sc_hd__clkbuf_1 _113_ (.A(net47),
    .X(net146));
 sky130_fd_sc_hd__clkbuf_1 _114_ (.A(\mux_top_track_16.out ),
    .X(net147));
 sky130_fd_sc_hd__clkbuf_1 _115_ (.A(net49),
    .X(net148));
 sky130_fd_sc_hd__clkbuf_1 _116_ (.A(net50),
    .X(net130));
 sky130_fd_sc_hd__clkbuf_1 _117_ (.A(net32),
    .X(net131));
 sky130_fd_sc_hd__clkbuf_1 _118_ (.A(\mux_top_track_24.out ),
    .X(net132));
 sky130_fd_sc_hd__clkbuf_1 _119_ (.A(net34),
    .X(net133));
 sky130_fd_sc_hd__clkbuf_1 _120_ (.A(net35),
    .X(net134));
 sky130_fd_sc_hd__clkbuf_1 _121_ (.A(net36),
    .X(net135));
 sky130_fd_sc_hd__clkbuf_1 _122_ (.A(\mux_top_track_32.out ),
    .X(net136));
 sky130_fd_sc_hd__clkbuf_1 _123_ (.A(net38),
    .X(net137));
 sky130_fd_sc_hd__clkbuf_1 _124_ (.A(net39),
    .X(net138));
 sky130_fd_sc_hd__buf_1 _125_ (.A(net40),
    .X(net139));
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
 sky130_fd_sc_hd__buf_1 input1 (.A(bottom_left_grid_pin_42_),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input10 (.A(ccff_head),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(chanx_left_in[0]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(chanx_left_in[10]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(chanx_left_in[11]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(chanx_left_in[12]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(chanx_left_in[13]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(chanx_left_in[14]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(chanx_left_in[15]),
    .X(net17));
 sky130_fd_sc_hd__buf_1 input18 (.A(chanx_left_in[16]),
    .X(net18));
 sky130_fd_sc_hd__buf_1 input19 (.A(chanx_left_in[17]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input2 (.A(bottom_left_grid_pin_43_),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input20 (.A(chanx_left_in[18]),
    .X(net20));
 sky130_fd_sc_hd__buf_1 input21 (.A(chanx_left_in[19]),
    .X(net21));
 sky130_fd_sc_hd__buf_1 input22 (.A(chanx_left_in[1]),
    .X(net22));
 sky130_fd_sc_hd__buf_1 input23 (.A(chanx_left_in[2]),
    .X(net23));
 sky130_fd_sc_hd__buf_1 input24 (.A(chanx_left_in[3]),
    .X(net24));
 sky130_fd_sc_hd__buf_1 input25 (.A(chanx_left_in[4]),
    .X(net25));
 sky130_fd_sc_hd__buf_1 input26 (.A(chanx_left_in[5]),
    .X(net26));
 sky130_fd_sc_hd__buf_1 input27 (.A(chanx_left_in[6]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(chanx_left_in[7]),
    .X(net28));
 sky130_fd_sc_hd__buf_1 input29 (.A(chanx_left_in[8]),
    .X(net29));
 sky130_fd_sc_hd__buf_1 input3 (.A(bottom_left_grid_pin_44_),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(chanx_left_in[9]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(chany_bottom_in[0]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_2 input32 (.A(chany_bottom_in[10]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(chany_bottom_in[11]),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_2 input34 (.A(chany_bottom_in[12]),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_2 input35 (.A(chany_bottom_in[13]),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_2 input36 (.A(chany_bottom_in[14]),
    .X(net36));
 sky130_fd_sc_hd__buf_1 input37 (.A(chany_bottom_in[15]),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_2 input38 (.A(chany_bottom_in[16]),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_2 input39 (.A(chany_bottom_in[17]),
    .X(net39));
 sky130_fd_sc_hd__buf_1 input4 (.A(bottom_left_grid_pin_45_),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input40 (.A(chany_bottom_in[18]),
    .X(net40));
 sky130_fd_sc_hd__buf_1 input41 (.A(chany_bottom_in[19]),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_1 input42 (.A(chany_bottom_in[1]),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_2 input43 (.A(chany_bottom_in[2]),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_1 input44 (.A(chany_bottom_in[3]),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_2 input45 (.A(chany_bottom_in[4]),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_2 input46 (.A(chany_bottom_in[5]),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_2 input47 (.A(chany_bottom_in[6]),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_1 input48 (.A(chany_bottom_in[7]),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_2 input49 (.A(chany_bottom_in[8]),
    .X(net49));
 sky130_fd_sc_hd__buf_1 input5 (.A(bottom_left_grid_pin_46_),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input50 (.A(chany_bottom_in[9]),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_1 input51 (.A(chany_top_in[0]),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_2 input52 (.A(chany_top_in[10]),
    .X(net52));
 sky130_fd_sc_hd__clkbuf_1 input53 (.A(chany_top_in[11]),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_2 input54 (.A(chany_top_in[12]),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_2 input55 (.A(chany_top_in[13]),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_2 input56 (.A(chany_top_in[14]),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_1 input57 (.A(chany_top_in[15]),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_2 input58 (.A(chany_top_in[16]),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_2 input59 (.A(chany_top_in[17]),
    .X(net59));
 sky130_fd_sc_hd__buf_1 input6 (.A(bottom_left_grid_pin_47_),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input60 (.A(chany_top_in[18]),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_1 input61 (.A(chany_top_in[19]),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_1 input62 (.A(chany_top_in[1]),
    .X(net62));
 sky130_fd_sc_hd__clkbuf_2 input63 (.A(chany_top_in[2]),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_1 input64 (.A(chany_top_in[3]),
    .X(net64));
 sky130_fd_sc_hd__clkbuf_2 input65 (.A(chany_top_in[4]),
    .X(net65));
 sky130_fd_sc_hd__clkbuf_2 input66 (.A(chany_top_in[5]),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_2 input67 (.A(chany_top_in[6]),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_1 input68 (.A(chany_top_in[7]),
    .X(net68));
 sky130_fd_sc_hd__clkbuf_2 input69 (.A(chany_top_in[8]),
    .X(net69));
 sky130_fd_sc_hd__buf_1 input7 (.A(bottom_left_grid_pin_48_),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input70 (.A(chany_top_in[9]),
    .X(net70));
 sky130_fd_sc_hd__clkbuf_2 input71 (.A(left_bottom_grid_pin_34_),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_2 input72 (.A(left_bottom_grid_pin_35_),
    .X(net72));
 sky130_fd_sc_hd__clkbuf_2 input73 (.A(left_bottom_grid_pin_36_),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_2 input74 (.A(left_bottom_grid_pin_37_),
    .X(net74));
 sky130_fd_sc_hd__clkbuf_2 input75 (.A(left_bottom_grid_pin_38_),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_2 input76 (.A(left_bottom_grid_pin_39_),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_2 input77 (.A(left_bottom_grid_pin_40_),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_2 input78 (.A(left_bottom_grid_pin_41_),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_2 input79 (.A(top_left_grid_pin_42_),
    .X(net79));
 sky130_fd_sc_hd__buf_1 input8 (.A(bottom_left_grid_pin_49_),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input80 (.A(top_left_grid_pin_43_),
    .X(net80));
 sky130_fd_sc_hd__buf_1 input81 (.A(top_left_grid_pin_44_),
    .X(net81));
 sky130_fd_sc_hd__buf_1 input82 (.A(top_left_grid_pin_45_),
    .X(net82));
 sky130_fd_sc_hd__buf_1 input83 (.A(top_left_grid_pin_46_),
    .X(net83));
 sky130_fd_sc_hd__buf_1 input84 (.A(top_left_grid_pin_47_),
    .X(net84));
 sky130_fd_sc_hd__buf_1 input85 (.A(top_left_grid_pin_48_),
    .X(net85));
 sky130_fd_sc_hd__buf_1 input86 (.A(top_left_grid_pin_49_),
    .X(net86));
 sky130_fd_sc_hd__buf_1 input87 (.A(top_right_grid_pin_1_),
    .X(net87));
 sky130_fd_sc_hd__buf_1 input9 (.A(bottom_right_grid_pin_1_),
    .X(net9));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_1.ccff_head ),
    .Q(\mem_bottom_track_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_1.mem_out[0] ),
    .Q(\mem_bottom_track_1.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_1.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_1.mem_out[1] ),
    .Q(\mem_bottom_track_1.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_1.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_1.mem_out[2] ),
    .Q(\mem_bottom_track_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_17.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_17.ccff_head ),
    .Q(\mem_bottom_track_17.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_17.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_17.mem_out[0] ),
    .Q(\mem_bottom_track_17.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_17.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_17.mem_out[1] ),
    .Q(\mem_bottom_track_17.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_25.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_17.ccff_tail ),
    .Q(\mem_bottom_track_25.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_25.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_25.mem_out[0] ),
    .Q(\mem_bottom_track_25.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_25.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_25.mem_out[1] ),
    .Q(\mem_bottom_track_25.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_3.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_1.ccff_tail ),
    .Q(\mem_bottom_track_3.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_3.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_3.mem_out[0] ),
    .Q(\mem_bottom_track_3.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_3.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_3.mem_out[1] ),
    .Q(\mem_bottom_track_3.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_3.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_3.mem_out[2] ),
    .Q(\mem_bottom_track_3.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_33.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_25.ccff_tail ),
    .Q(\mem_bottom_track_33.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_33.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_33.mem_out[0] ),
    .Q(\mem_bottom_track_33.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_33.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_33.mem_out[1] ),
    .Q(\mem_bottom_track_33.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_2 \mem_bottom_track_5.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_3.ccff_tail ),
    .Q(\mem_bottom_track_5.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_5.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_5.mem_out[0] ),
    .Q(\mem_bottom_track_5.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_5.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_5.mem_out[1] ),
    .Q(\mem_bottom_track_5.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_5.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_5.mem_out[2] ),
    .Q(\mem_bottom_track_5.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_9.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_5.ccff_tail ),
    .Q(\mem_bottom_track_9.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_9.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_9.mem_out[0] ),
    .Q(\mem_bottom_track_9.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_9.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_9.mem_out[1] ),
    .Q(\mem_bottom_track_9.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_9.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_9.mem_out[2] ),
    .Q(\mem_bottom_track_17.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_33.ccff_tail ),
    .Q(\mem_left_track_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_1.mem_out[0] ),
    .Q(\mem_left_track_1.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_1.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_1.mem_out[1] ),
    .Q(\mem_left_track_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_11.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_11.ccff_head ),
    .Q(\mem_left_track_11.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_11.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_11.mem_out[0] ),
    .Q(\mem_left_track_11.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_11.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_11.mem_out[1] ),
    .Q(\mem_left_track_11.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_13.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_11.ccff_tail ),
    .Q(\mem_left_track_13.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_13.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_13.mem_out[0] ),
    .Q(\mem_left_track_13.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_13.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_13.mem_out[1] ),
    .Q(\mem_left_track_13.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_15.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_13.ccff_tail ),
    .Q(\mem_left_track_15.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_15.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_15.mem_out[0] ),
    .Q(\mem_left_track_15.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_15.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_15.mem_out[1] ),
    .Q(\mem_left_track_15.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_17.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_15.ccff_tail ),
    .Q(\mem_left_track_17.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_17.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_17.mem_out[0] ),
    .Q(\mem_left_track_17.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_19.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_17.ccff_tail ),
    .Q(\mem_left_track_19.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_19.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_19.mem_out[0] ),
    .Q(\mem_left_track_19.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_21.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_19.ccff_tail ),
    .Q(\mem_left_track_21.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_21.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_21.mem_out[0] ),
    .Q(\mem_left_track_21.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_23.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_21.ccff_tail ),
    .Q(\mem_left_track_23.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_23.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_23.mem_out[0] ),
    .Q(\mem_left_track_23.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_25.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_23.ccff_tail ),
    .Q(\mem_left_track_25.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_25.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_25.mem_out[0] ),
    .Q(\mem_left_track_25.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_29.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_25.ccff_tail ),
    .Q(\mem_left_track_29.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_29.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_29.mem_out[0] ),
    .Q(\mem_left_track_29.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_3.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_1.ccff_tail ),
    .Q(\mem_left_track_3.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_3.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_3.mem_out[0] ),
    .Q(\mem_left_track_3.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_3.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_3.mem_out[1] ),
    .Q(\mem_left_track_3.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_31.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_29.ccff_tail ),
    .Q(\mem_left_track_31.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_31.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_31.mem_out[0] ),
    .Q(\mem_left_track_31.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_33.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_31.ccff_tail ),
    .Q(\mem_left_track_33.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_33.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_33.mem_out[0] ),
    .Q(\mem_left_track_33.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_35.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_33.ccff_tail ),
    .Q(\mem_left_track_35.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_35.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_35.mem_out[0] ),
    .Q(\mem_left_track_35.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_37.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_35.ccff_tail ),
    .Q(\mem_left_track_37.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_37.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_37.mem_out[0] ),
    .Q(\mem_left_track_37.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_39.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_37.ccff_tail ),
    .Q(\mem_left_track_39.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_39.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_39.mem_out[0] ),
    .Q(net88));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_5.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_3.ccff_tail ),
    .Q(\mem_left_track_5.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_5.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_5.mem_out[0] ),
    .Q(\mem_left_track_5.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_5.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_5.mem_out[1] ),
    .Q(\mem_left_track_5.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_7.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_5.ccff_tail ),
    .Q(\mem_left_track_7.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_7.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_7.mem_out[0] ),
    .Q(\mem_left_track_7.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_7.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_7.mem_out[1] ),
    .Q(\mem_left_track_7.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_9.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_7.ccff_tail ),
    .Q(\mem_left_track_9.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_9.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_9.mem_out[0] ),
    .Q(\mem_left_track_9.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_track_9.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_left_track_9.mem_out[1] ),
    .Q(\mem_left_track_11.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(net10),
    .Q(\mem_top_track_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_0.mem_out[0] ),
    .Q(\mem_top_track_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_0.mem_out[1] ),
    .Q(\mem_top_track_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_0.mem_out[2] ),
    .Q(\mem_top_track_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_2 \mem_top_track_16.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_16.ccff_head ),
    .Q(\mem_top_track_16.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_16.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_16.mem_out[0] ),
    .Q(\mem_top_track_16.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_16.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_16.mem_out[1] ),
    .Q(\mem_top_track_16.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_2.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_0.ccff_tail ),
    .Q(\mem_top_track_2.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_2.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_2.mem_out[0] ),
    .Q(\mem_top_track_2.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_2.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_2.mem_out[1] ),
    .Q(\mem_top_track_2.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_2.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_2.mem_out[2] ),
    .Q(\mem_top_track_2.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_2 \mem_top_track_24.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_16.ccff_tail ),
    .Q(\mem_top_track_24.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_24.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_24.mem_out[0] ),
    .Q(\mem_top_track_24.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_24.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_24.mem_out[1] ),
    .Q(\mem_top_track_24.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_32.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_24.ccff_tail ),
    .Q(\mem_top_track_32.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_32.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_32.mem_out[0] ),
    .Q(\mem_top_track_32.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_32.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_32.mem_out[1] ),
    .Q(\mem_bottom_track_1.ccff_head ));
 sky130_fd_sc_hd__dfxtp_2 \mem_top_track_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_2.ccff_tail ),
    .Q(\mem_top_track_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_4.mem_out[0] ),
    .Q(\mem_top_track_4.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_4.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_4.mem_out[1] ),
    .Q(\mem_top_track_4.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_4.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_4.mem_out[2] ),
    .Q(\mem_top_track_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_4.ccff_tail ),
    .Q(\mem_top_track_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_8.mem_out[0] ),
    .Q(\mem_top_track_8.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_8.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_8.mem_out[1] ),
    .Q(\mem_top_track_8.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_8.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_8.mem_out[2] ),
    .Q(\mem_top_track_16.ccff_head ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l1_in_0_  (.A0(net54),
    .A1(net63),
    .S(\mem_bottom_track_1.mem_out[0] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l1_in_1_  (.A0(net2),
    .A1(net9),
    .S(\mem_bottom_track_1.mem_out[0] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l1_in_2_  (.A0(net6),
    .A1(net4),
    .S(\mem_bottom_track_1.mem_out[0] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l2_in_0_  (.A0(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_1.mem_out[1] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l2_in_1_  (.A0(net8),
    .A1(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_1.mem_out[1] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l2_in_2_  (.A0(net29),
    .A1(net22),
    .S(\mem_bottom_track_1.mem_out[1] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l2_in_3_  (.A0(_020_),
    .A1(net17),
    .S(\mem_bottom_track_1.mem_out[1] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l3_in_0_  (.A0(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_bottom_track_1.mem_out[2] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l3_in_1_  (.A0(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_bottom_track_1.mem_out[2] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l4_in_0_  (.A0(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_bottom_track_1.ccff_tail ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\mux_bottom_track_1.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l1_in_0_  (.A0(net59),
    .A1(net69),
    .S(\mem_bottom_track_17.mem_out[0] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l1_in_1_  (.A0(net5),
    .A1(net1),
    .S(\mem_bottom_track_17.mem_out[0] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l1_in_2_  (.A0(net14),
    .A1(net26),
    .S(\mem_bottom_track_17.mem_out[0] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l1_in_3_  (.A0(_021_),
    .A1(net21),
    .S(\mem_bottom_track_17.mem_out[0] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l2_in_0_  (.A0(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_17.mem_out[1] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l2_in_1_  (.A0(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_17.mem_out[1] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l3_in_0_  (.A0(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_bottom_track_17.ccff_tail ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_17.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_bottom_track_17.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l1_in_0_  (.A0(net60),
    .A1(net70),
    .S(\mem_bottom_track_25.mem_out[0] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l1_in_1_  (.A0(net6),
    .A1(net2),
    .S(\mem_bottom_track_25.mem_out[0] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l1_in_2_  (.A0(net15),
    .A1(net27),
    .S(\mem_bottom_track_25.mem_out[0] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l2_in_0_  (.A0(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_25.mem_out[1] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l2_in_1_  (.A0(_022_),
    .A1(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_25.mem_out[1] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l3_in_0_  (.A0(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_bottom_track_25.ccff_tail ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_25.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_bottom_track_25.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l1_in_0_  (.A0(net55),
    .A1(net65),
    .S(\mem_bottom_track_3.mem_out[0] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l1_in_1_  (.A0(net3),
    .A1(net1),
    .S(\mem_bottom_track_3.mem_out[0] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l2_in_0_  (.A0(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_3.mem_out[1] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l2_in_1_  (.A0(net7),
    .A1(net5),
    .S(\mem_bottom_track_3.mem_out[1] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l2_in_2_  (.A0(net30),
    .A1(net23),
    .S(\mem_bottom_track_3.mem_out[1] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l2_in_3_  (.A0(_023_),
    .A1(net18),
    .S(\mem_bottom_track_3.mem_out[1] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l3_in_0_  (.A0(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_3.mem_out[2] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l3_in_1_  (.A0(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_bottom_track_3.mem_out[2] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l4_in_0_  (.A0(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\mem_bottom_track_3.ccff_tail ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\mux_bottom_track_3.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_33.mux_l1_in_0_  (.A0(net3),
    .A1(net52),
    .S(\mem_bottom_track_33.mem_out[0] ),
    .X(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_33.mux_l1_in_1_  (.A0(net11),
    .A1(net7),
    .S(\mem_bottom_track_33.mem_out[0] ),
    .X(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_33.mux_l1_in_2_  (.A0(net16),
    .A1(net28),
    .S(\mem_bottom_track_33.mem_out[0] ),
    .X(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_33.mux_l2_in_0_  (.A0(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_33.mem_out[1] ),
    .X(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_33.mux_l2_in_1_  (.A0(_024_),
    .A1(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_33.mem_out[1] ),
    .X(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_33.mux_l3_in_0_  (.A0(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_bottom_track_33.ccff_tail ),
    .X(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_33.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_bottom_track_33.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_0_  (.A0(net56),
    .A1(net66),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_1_  (.A0(net1),
    .A1(net9),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_2_  (.A0(net3),
    .A1(net2),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_3_  (.A0(net5),
    .A1(net4),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_4_  (.A0(net7),
    .A1(net6),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_5_  (.A0(net24),
    .A1(net8),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_6_  (.A0(net19),
    .A1(net12),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l2_in_0_  (.A0(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_5.mem_out[1] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l2_in_1_  (.A0(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_5.mem_out[1] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l2_in_2_  (.A0(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_bottom_track_5.mem_out[1] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l2_in_3_  (.A0(_025_),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\mem_bottom_track_5.mem_out[1] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l3_in_0_  (.A0(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_bottom_track_5.mem_out[2] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l3_in_1_  (.A0(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_10_X ),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_9_X ),
    .S(\mem_bottom_track_5.mem_out[2] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l4_in_0_  (.A0(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_12_X ),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_11_X ),
    .S(\mem_bottom_track_5.ccff_tail ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\mux_bottom_track_5.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l1_in_0_  (.A0(net58),
    .A1(net67),
    .S(\mem_bottom_track_9.mem_out[0] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l2_in_0_  (.A0(net9),
    .A1(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_9.mem_out[1] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l2_in_1_  (.A0(net8),
    .A1(net4),
    .S(\mem_bottom_track_9.mem_out[1] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l2_in_2_  (.A0(net13),
    .A1(net25),
    .S(\mem_bottom_track_9.mem_out[1] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l2_in_3_  (.A0(_026_),
    .A1(net20),
    .S(\mem_bottom_track_9.mem_out[1] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l3_in_0_  (.A0(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_bottom_track_9.mem_out[2] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l3_in_1_  (.A0(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_bottom_track_9.mem_out[2] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l4_in_0_  (.A0(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_bottom_track_17.ccff_head ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_9.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(\mux_bottom_track_9.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l1_in_0_  (.A0(net63),
    .A1(net51),
    .S(\mem_left_track_1.mem_out[0] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l1_in_1_  (.A0(net71),
    .A1(net43),
    .S(\mem_left_track_1.mem_out[0] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l1_in_2_  (.A0(net75),
    .A1(net73),
    .S(\mem_left_track_1.mem_out[0] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l1_in_3_  (.A0(_027_),
    .A1(net77),
    .S(\mem_left_track_1.mem_out[0] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l2_in_0_  (.A0(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_1.mem_out[1] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l2_in_1_  (.A0(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_left_track_1.mem_out[1] ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_1.mux_l3_in_0_  (.A0(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_left_track_1.ccff_tail ),
    .X(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_1.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_left_track_1.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_11.mux_l1_in_0_  (.A0(net50),
    .A1(net70),
    .S(\mem_left_track_11.mem_out[0] ),
    .X(\mux_left_track_11.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_11.mux_l2_in_0_  (.A0(net33),
    .A1(\mux_left_track_11.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_11.mem_out[1] ),
    .X(\mux_left_track_11.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_11.mux_l2_in_1_  (.A0(_028_),
    .A1(net72),
    .S(\mem_left_track_11.mem_out[1] ),
    .X(\mux_left_track_11.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_11.mux_l3_in_0_  (.A0(\mux_left_track_11.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_left_track_11.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_left_track_11.ccff_tail ),
    .X(\mux_left_track_11.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_11.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_11.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_left_track_11.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_13.mux_l1_in_0_  (.A0(net32),
    .A1(net52),
    .S(\mem_left_track_13.mem_out[0] ),
    .X(\mux_left_track_13.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_13.mux_l2_in_0_  (.A0(net37),
    .A1(\mux_left_track_13.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_13.mem_out[1] ),
    .X(\mux_left_track_13.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_13.mux_l2_in_1_  (.A0(_029_),
    .A1(net73),
    .S(\mem_left_track_13.mem_out[1] ),
    .X(\mux_left_track_13.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_13.mux_l3_in_0_  (.A0(\mux_left_track_13.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_left_track_13.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_left_track_13.ccff_tail ),
    .X(\mux_left_track_13.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_13.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_13.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_left_track_13.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_15.mux_l1_in_0_  (.A0(net34),
    .A1(net54),
    .S(\mem_left_track_15.mem_out[0] ),
    .X(\mux_left_track_15.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_15.mux_l2_in_0_  (.A0(net41),
    .A1(\mux_left_track_15.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_15.mem_out[1] ),
    .X(\mux_left_track_15.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_15.mux_l2_in_1_  (.A0(_030_),
    .A1(net74),
    .S(\mem_left_track_15.mem_out[1] ),
    .X(\mux_left_track_15.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_15.mux_l3_in_0_  (.A0(\mux_left_track_15.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_left_track_15.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_left_track_15.ccff_tail ),
    .X(\mux_left_track_15.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_15.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_15.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_left_track_15.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_17.mux_l1_in_0_  (.A0(net35),
    .A1(net55),
    .S(\mem_left_track_17.mem_out[0] ),
    .X(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_17.mux_l1_in_1_  (.A0(_031_),
    .A1(net75),
    .S(\mem_left_track_17.mem_out[0] ),
    .X(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_17.mux_l2_in_0_  (.A0(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_17.ccff_tail ),
    .X(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_17.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_17.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_left_track_17.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_19.mux_l1_in_0_  (.A0(net36),
    .A1(net56),
    .S(\mem_left_track_19.mem_out[0] ),
    .X(\mux_left_track_19.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_19.mux_l1_in_1_  (.A0(_032_),
    .A1(net76),
    .S(\mem_left_track_19.mem_out[0] ),
    .X(\mux_left_track_19.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_19.mux_l2_in_0_  (.A0(\mux_left_track_19.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_19.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_19.ccff_tail ),
    .X(\mux_left_track_19.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_19.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_19.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_left_track_19.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_21.mux_l1_in_0_  (.A0(net38),
    .A1(net58),
    .S(\mem_left_track_21.mem_out[0] ),
    .X(\mux_left_track_21.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_21.mux_l1_in_1_  (.A0(_000_),
    .A1(net77),
    .S(\mem_left_track_21.mem_out[0] ),
    .X(\mux_left_track_21.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_21.mux_l2_in_0_  (.A0(\mux_left_track_21.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_21.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_21.ccff_tail ),
    .X(\mux_left_track_21.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_21.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_21.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_left_track_21.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_23.mux_l1_in_0_  (.A0(net39),
    .A1(net59),
    .S(\mem_left_track_23.mem_out[0] ),
    .X(\mux_left_track_23.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_23.mux_l1_in_1_  (.A0(_001_),
    .A1(net78),
    .S(\mem_left_track_23.mem_out[0] ),
    .X(\mux_left_track_23.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_23.mux_l2_in_0_  (.A0(\mux_left_track_23.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_23.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_23.ccff_tail ),
    .X(\mux_left_track_23.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_23.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_23.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_left_track_23.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_25.mux_l1_in_0_  (.A0(net40),
    .A1(net60),
    .S(\mem_left_track_25.mem_out[0] ),
    .X(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_25.mux_l1_in_1_  (.A0(_002_),
    .A1(net71),
    .S(\mem_left_track_25.mem_out[0] ),
    .X(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_25.mux_l2_in_0_  (.A0(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_25.ccff_tail ),
    .X(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_25.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_25.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_left_track_25.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_29.mux_l1_in_0_  (.A0(net73),
    .A1(net61),
    .S(\mem_left_track_29.mem_out[0] ),
    .X(\mux_left_track_29.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_29.mux_l2_in_0_  (.A0(_003_),
    .A1(\mux_left_track_29.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_29.ccff_tail ),
    .X(\mux_left_track_29.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_29.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_29.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_left_track_29.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l1_in_0_  (.A0(net31),
    .A1(net65),
    .S(\mem_left_track_3.mem_out[0] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l1_in_1_  (.A0(net72),
    .A1(net45),
    .S(\mem_left_track_3.mem_out[0] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l1_in_2_  (.A0(net76),
    .A1(net74),
    .S(\mem_left_track_3.mem_out[0] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l1_in_3_  (.A0(_004_),
    .A1(net78),
    .S(\mem_left_track_3.mem_out[0] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l2_in_0_  (.A0(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_3.mem_out[1] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l2_in_1_  (.A0(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_left_track_3.mem_out[1] ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_3.mux_l3_in_0_  (.A0(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_left_track_3.ccff_tail ),
    .X(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_3.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_left_track_3.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_31.mux_l1_in_0_  (.A0(net74),
    .A1(net57),
    .S(\mem_left_track_31.mem_out[0] ),
    .X(\mux_left_track_31.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_31.mux_l2_in_0_  (.A0(_005_),
    .A1(\mux_left_track_31.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_31.ccff_tail ),
    .X(\mux_left_track_31.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_31.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_31.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_left_track_31.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_33.mux_l1_in_0_  (.A0(net75),
    .A1(net53),
    .S(\mem_left_track_33.mem_out[0] ),
    .X(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_33.mux_l2_in_0_  (.A0(_006_),
    .A1(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_33.ccff_tail ),
    .X(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_33.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_33.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_left_track_33.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_35.mux_l1_in_0_  (.A0(net76),
    .A1(net68),
    .S(\mem_left_track_35.mem_out[0] ),
    .X(\mux_left_track_35.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_35.mux_l2_in_0_  (.A0(_007_),
    .A1(\mux_left_track_35.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_35.ccff_tail ),
    .X(\mux_left_track_35.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_35.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_35.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_left_track_35.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_37.mux_l1_in_0_  (.A0(net77),
    .A1(net64),
    .S(\mem_left_track_37.mem_out[0] ),
    .X(\mux_left_track_37.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_37.mux_l2_in_0_  (.A0(_008_),
    .A1(\mux_left_track_37.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_37.ccff_tail ),
    .X(\mux_left_track_37.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_37.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_37.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_left_track_37.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_39.mux_l1_in_0_  (.A0(net78),
    .A1(net62),
    .S(\mem_left_track_39.mem_out[0] ),
    .X(\mux_left_track_39.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_39.mux_l2_in_0_  (.A0(_009_),
    .A1(\mux_left_track_39.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(net88),
    .X(\mux_left_track_39.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_39.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_39.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_left_track_39.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_0_  (.A0(net42),
    .A1(net66),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_1_  (.A0(net71),
    .A1(net46),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_2_  (.A0(net75),
    .A1(net73),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l1_in_3_  (.A0(_010_),
    .A1(net77),
    .S(\mem_left_track_5.mem_out[0] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l2_in_0_  (.A0(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_5.mem_out[1] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l2_in_1_  (.A0(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_left_track_5.mem_out[1] ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_5.mux_l3_in_0_  (.A0(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_left_track_5.ccff_tail ),
    .X(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_5.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_left_track_5.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_7.mux_l1_in_0_  (.A0(net44),
    .A1(net67),
    .S(\mem_left_track_7.mem_out[0] ),
    .X(\mux_left_track_7.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_7.mux_l1_in_1_  (.A0(net72),
    .A1(net47),
    .S(\mem_left_track_7.mem_out[0] ),
    .X(\mux_left_track_7.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_7.mux_l1_in_2_  (.A0(net76),
    .A1(net74),
    .S(\mem_left_track_7.mem_out[0] ),
    .X(\mux_left_track_7.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_7.mux_l1_in_3_  (.A0(_011_),
    .A1(net78),
    .S(\mem_left_track_7.mem_out[0] ),
    .X(\mux_left_track_7.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_7.mux_l2_in_0_  (.A0(\mux_left_track_7.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_track_7.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_7.mem_out[1] ),
    .X(\mux_left_track_7.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_7.mux_l2_in_1_  (.A0(\mux_left_track_7.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_left_track_7.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_left_track_7.mem_out[1] ),
    .X(\mux_left_track_7.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_7.mux_l3_in_0_  (.A0(\mux_left_track_7.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_left_track_7.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_left_track_7.ccff_tail ),
    .X(\mux_left_track_7.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_7.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_7.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_left_track_7.out ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l1_in_0_  (.A0(net48),
    .A1(net69),
    .S(\mem_left_track_9.mem_out[0] ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l2_in_0_  (.A0(net49),
    .A1(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_track_9.mem_out[1] ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l2_in_1_  (.A0(_012_),
    .A1(net71),
    .S(\mem_left_track_9.mem_out[1] ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_track_9.mux_l3_in_0_  (.A0(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_left_track_11.ccff_head ),
    .X(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_track_9.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_track_9.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_left_track_9.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l1_in_0_  (.A0(net81),
    .A1(net79),
    .S(\mem_top_track_0.mem_out[0] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l1_in_1_  (.A0(net85),
    .A1(net83),
    .S(\mem_top_track_0.mem_out[0] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l1_in_2_  (.A0(net43),
    .A1(net87),
    .S(\mem_top_track_0.mem_out[0] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l2_in_0_  (.A0(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_0.mem_out[1] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l2_in_1_  (.A0(net34),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_0.mem_out[1] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l2_in_2_  (.A0(net28),
    .A1(net11),
    .S(\mem_top_track_0.mem_out[1] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l2_in_3_  (.A0(_013_),
    .A1(net16),
    .S(\mem_top_track_0.mem_out[1] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l3_in_0_  (.A0(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_track_0.mem_out[2] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l3_in_1_  (.A0(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_track_0.mem_out[2] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l4_in_0_  (.A0(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_track_0.ccff_tail ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\mux_top_track_0.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l1_in_0_  (.A0(net84),
    .A1(net80),
    .S(\mem_top_track_16.mem_out[0] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l1_in_1_  (.A0(net39),
    .A1(net49),
    .S(\mem_top_track_16.mem_out[0] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l1_in_2_  (.A0(net12),
    .A1(net24),
    .S(\mem_top_track_16.mem_out[0] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l1_in_3_  (.A0(_014_),
    .A1(net19),
    .S(\mem_top_track_16.mem_out[0] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l2_in_0_  (.A0(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_16.mem_out[1] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l2_in_1_  (.A0(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_16.mem_out[1] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l3_in_0_  (.A0(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_top_track_16.ccff_tail ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_16.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_top_track_16.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l1_in_0_  (.A0(net82),
    .A1(net80),
    .S(\mem_top_track_2.mem_out[0] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l2_in_0_  (.A0(net84),
    .A1(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_2.mem_out[1] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l2_in_1_  (.A0(net45),
    .A1(net86),
    .S(\mem_top_track_2.mem_out[1] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l2_in_2_  (.A0(net27),
    .A1(net35),
    .S(\mem_top_track_2.mem_out[1] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l2_in_3_  (.A0(_015_),
    .A1(net15),
    .S(\mem_top_track_2.mem_out[1] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l3_in_0_  (.A0(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_track_2.mem_out[2] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l3_in_1_  (.A0(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_track_2.mem_out[2] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l4_in_0_  (.A0(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_track_2.ccff_tail ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(\mux_top_track_2.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l1_in_0_  (.A0(net85),
    .A1(net81),
    .S(\mem_top_track_24.mem_out[0] ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l1_in_1_  (.A0(net40),
    .A1(net50),
    .S(\mem_top_track_24.mem_out[0] ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l1_in_2_  (.A0(net30),
    .A1(net23),
    .S(\mem_top_track_24.mem_out[0] ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l1_in_3_  (.A0(_016_),
    .A1(net18),
    .S(\mem_top_track_24.mem_out[0] ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l2_in_0_  (.A0(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_24.mem_out[1] ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l2_in_1_  (.A0(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_24.mem_out[1] ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l3_in_0_  (.A0(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_top_track_24.ccff_tail ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_24.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_top_track_24.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_32.mux_l1_in_0_  (.A0(net86),
    .A1(net82),
    .S(\mem_top_track_32.mem_out[0] ),
    .X(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_32.mux_l1_in_1_  (.A0(net22),
    .A1(net32),
    .S(\mem_top_track_32.mem_out[0] ),
    .X(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_32.mux_l1_in_2_  (.A0(net17),
    .A1(net29),
    .S(\mem_top_track_32.mem_out[0] ),
    .X(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_32.mux_l2_in_0_  (.A0(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_32.mem_out[1] ),
    .X(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_32.mux_l2_in_1_  (.A0(_017_),
    .A1(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_32.mem_out[1] ),
    .X(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_32.mux_l3_in_0_  (.A0(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_bottom_track_1.ccff_head ),
    .X(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_32.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_top_track_32.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_0_  (.A0(net80),
    .A1(net79),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_1_  (.A0(net82),
    .A1(net81),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_2_  (.A0(net84),
    .A1(net83),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_3_  (.A0(net86),
    .A1(net85),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_4_  (.A0(net46),
    .A1(net87),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_5_  (.A0(net26),
    .A1(net36),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_6_  (.A0(net21),
    .A1(net14),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l2_in_0_  (.A0(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_4.mem_out[1] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l2_in_1_  (.A0(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_4.mem_out[1] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l2_in_2_  (.A0(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_top_track_4.mem_out[1] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l2_in_3_  (.A0(_018_),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\mem_top_track_4.mem_out[1] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l3_in_0_  (.A0(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_track_4.mem_out[2] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l3_in_1_  (.A0(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_10_X ),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_9_X ),
    .S(\mem_top_track_4.mem_out[2] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l4_in_0_  (.A0(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_12_X ),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_11_X ),
    .S(\mem_top_track_4.ccff_tail ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\mux_top_track_4.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l1_in_0_  (.A0(net83),
    .A1(net79),
    .S(\mem_top_track_8.mem_out[0] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l2_in_0_  (.A0(net87),
    .A1(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_8.mem_out[1] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l2_in_1_  (.A0(net38),
    .A1(net47),
    .S(\mem_top_track_8.mem_out[1] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l2_in_2_  (.A0(net13),
    .A1(net25),
    .S(\mem_top_track_8.mem_out[1] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l2_in_3_  (.A0(_019_),
    .A1(net20),
    .S(\mem_top_track_8.mem_out[1] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l3_in_0_  (.A0(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_track_8.mem_out[2] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l3_in_1_  (.A0(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_track_8.mem_out[2] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l4_in_0_  (.A0(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_track_16.ccff_head ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(\mux_top_track_8.out ));
 sky130_fd_sc_hd__clkbuf_2 output100 (.A(net100),
    .X(chanx_left_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output101 (.A(net101),
    .X(chanx_left_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output102 (.A(net102),
    .X(chanx_left_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output103 (.A(net103),
    .X(chanx_left_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output104 (.A(net104),
    .X(chanx_left_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output105 (.A(net105),
    .X(chanx_left_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output106 (.A(net106),
    .X(chanx_left_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output107 (.A(net107),
    .X(chanx_left_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output108 (.A(net108),
    .X(chanx_left_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output109 (.A(net109),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output110 (.A(net110),
    .X(chany_bottom_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output111 (.A(net111),
    .X(chany_bottom_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output112 (.A(net112),
    .X(chany_bottom_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output113 (.A(net113),
    .X(chany_bottom_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output114 (.A(net114),
    .X(chany_bottom_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output115 (.A(net115),
    .X(chany_bottom_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output116 (.A(net116),
    .X(chany_bottom_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output117 (.A(net117),
    .X(chany_bottom_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output118 (.A(net118),
    .X(chany_bottom_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output119 (.A(net119),
    .X(chany_bottom_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output120 (.A(net120),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output121 (.A(net121),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output122 (.A(net122),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output123 (.A(net123),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output124 (.A(net124),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output125 (.A(net125),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output126 (.A(net126),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output127 (.A(net127),
    .X(chany_bottom_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output128 (.A(net128),
    .X(chany_bottom_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output129 (.A(net129),
    .X(chany_top_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output130 (.A(net130),
    .X(chany_top_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output131 (.A(net131),
    .X(chany_top_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output132 (.A(net132),
    .X(chany_top_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output133 (.A(net133),
    .X(chany_top_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output134 (.A(net134),
    .X(chany_top_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output135 (.A(net135),
    .X(chany_top_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output136 (.A(net136),
    .X(chany_top_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output137 (.A(net137),
    .X(chany_top_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output138 (.A(net138),
    .X(chany_top_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output139 (.A(net139),
    .X(chany_top_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output140 (.A(net140),
    .X(chany_top_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output141 (.A(net141),
    .X(chany_top_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output142 (.A(net142),
    .X(chany_top_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output143 (.A(net143),
    .X(chany_top_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output144 (.A(net144),
    .X(chany_top_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output145 (.A(net145),
    .X(chany_top_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output146 (.A(net146),
    .X(chany_top_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output147 (.A(net147),
    .X(chany_top_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output148 (.A(net148),
    .X(chany_top_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output88 (.A(net88),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_2 output89 (.A(net89),
    .X(chanx_left_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output90 (.A(net90),
    .X(chanx_left_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output91 (.A(net91),
    .X(chanx_left_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output92 (.A(net92),
    .X(chanx_left_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output93 (.A(net93),
    .X(chanx_left_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output94 (.A(net94),
    .X(chanx_left_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output95 (.A(net95),
    .X(chanx_left_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output96 (.A(net96),
    .X(chanx_left_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output97 (.A(net97),
    .X(chanx_left_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output98 (.A(net98),
    .X(chanx_left_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output99 (.A(net99),
    .X(chanx_left_out[19]));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_N_in),
    .X(\mem_bottom_track_1.prog_clk ));
endmodule
