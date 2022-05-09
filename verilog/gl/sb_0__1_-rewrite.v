module sb_0__1_ (VGND,
    VPWR,
    bottom_left_grid_pin_1_,
    ccff_head,
    ccff_tail,
    prog_clk_0_E_in,
    right_bottom_grid_pin_34_,
    right_bottom_grid_pin_35_,
    right_bottom_grid_pin_36_,
    right_bottom_grid_pin_37_,
    right_bottom_grid_pin_38_,
    right_bottom_grid_pin_39_,
    right_bottom_grid_pin_40_,
    right_bottom_grid_pin_41_,
    top_left_grid_pin_1_,
    chanx_right_in,
    chanx_right_out,
    chany_bottom_in,
    chany_bottom_out,
    chany_top_in,
    chany_top_out);
 inout VGND;
 inout VPWR;
 inout bottom_left_grid_pin_1_;
 inout ccff_head;
 output ccff_tail;
 inout prog_clk_0_E_in;
 inout right_bottom_grid_pin_34_;
 inout right_bottom_grid_pin_35_;
 inout right_bottom_grid_pin_36_;
 inout right_bottom_grid_pin_37_;
 inout right_bottom_grid_pin_38_;
 inout right_bottom_grid_pin_39_;
 inout right_bottom_grid_pin_40_;
 inout right_bottom_grid_pin_41_;
 inout top_left_grid_pin_1_;
 inout [19:0] chanx_right_in;
 output [19:0] chanx_right_out;
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
 wire \mem_bottom_track_33.mem_out[0] ;
 wire \mem_bottom_track_5.ccff_tail ;
 wire \mem_bottom_track_5.mem_out[0] ;
 wire \mem_bottom_track_5.mem_out[1] ;
 wire \mem_bottom_track_9.mem_out[0] ;
 wire \mem_bottom_track_9.mem_out[1] ;
 wire \mem_right_track_0.ccff_head ;
 wire \mem_right_track_0.ccff_tail ;
 wire \mem_right_track_0.mem_out[0] ;
 wire \mem_right_track_0.mem_out[1] ;
 wire \mem_right_track_10.ccff_head ;
 wire \mem_right_track_10.ccff_tail ;
 wire \mem_right_track_10.mem_out[0] ;
 wire \mem_right_track_10.mem_out[1] ;
 wire \mem_right_track_12.ccff_tail ;
 wire \mem_right_track_12.mem_out[0] ;
 wire \mem_right_track_12.mem_out[1] ;
 wire \mem_right_track_14.ccff_tail ;
 wire \mem_right_track_14.mem_out[0] ;
 wire \mem_right_track_14.mem_out[1] ;
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
 wire \mem_right_track_24.mem_out[1] ;
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
 wire \mem_right_track_36.mem_out[0] ;
 wire \mem_right_track_4.ccff_tail ;
 wire \mem_right_track_4.mem_out[0] ;
 wire \mem_right_track_4.mem_out[1] ;
 wire \mem_right_track_6.ccff_tail ;
 wire \mem_right_track_6.mem_out[0] ;
 wire \mem_right_track_6.mem_out[1] ;
 wire \mem_right_track_8.mem_out[0] ;
 wire \mem_right_track_8.mem_out[1] ;
 wire \mem_top_track_0.ccff_tail ;
 wire \mem_top_track_0.mem_out[0] ;
 wire \mem_top_track_0.mem_out[1] ;
 wire \mem_top_track_16.ccff_head ;
 wire \mem_top_track_16.ccff_tail ;
 wire \mem_top_track_16.mem_out[0] ;
 wire \mem_top_track_16.mem_out[1] ;
 wire \mem_top_track_2.ccff_tail ;
 wire \mem_top_track_2.mem_out[0] ;
 wire \mem_top_track_2.mem_out[1] ;
 wire \mem_top_track_24.ccff_tail ;
 wire \mem_top_track_24.mem_out[0] ;
 wire \mem_top_track_24.mem_out[1] ;
 wire \mem_top_track_32.mem_out[0] ;
 wire \mem_top_track_32.mem_out[1] ;
 wire \mem_top_track_4.ccff_tail ;
 wire \mem_top_track_4.mem_out[0] ;
 wire \mem_top_track_4.mem_out[1] ;
 wire \mem_top_track_8.mem_out[0] ;
 wire \mem_top_track_8.mem_out[1] ;
 wire \mux_bottom_track_1.out ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_bottom_track_17.out ;
 wire \mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_25.out ;
 wire \mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_3.out ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_33.out ;
 wire \mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_5.out ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_bottom_track_9.out ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_5_X ;
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
 wire \mux_right_track_10.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_10.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_12.out ;
 wire \mux_right_track_12.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_12.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_12.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_12.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_14.out ;
 wire \mux_right_track_14.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_14.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_14.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_14.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_16.out ;
 wire \mux_right_track_16.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_16.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_16.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_18.out ;
 wire \mux_right_track_18.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_18.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_18.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_2.out ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_track_2.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_track_20.out ;
 wire \mux_right_track_20.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_20.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_20.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_22.out ;
 wire \mux_right_track_22.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_22.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_22.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_24.out ;
 wire \mux_right_track_24.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_24.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_24.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_24.sky130_fd_sc_hd__mux2_1_3_X ;
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
 wire \mux_right_track_4.out ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_track_4.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_track_6.out ;
 wire \mux_right_track_6.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_6.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_6.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_6.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_right_track_6.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_right_track_6.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_right_track_6.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_right_track_8.out ;
 wire \mux_right_track_8.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_right_track_8.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_right_track_8.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_right_track_8.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_0.out ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_0.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_track_16.out ;
 wire \mux_top_track_16.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_16.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_16.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_16.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_16.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_2.out ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_2.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_24.out ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_24.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_32.out ;
 wire \mux_top_track_32.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_32.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_32.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_32.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_4.out ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_4.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_track_8.out ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_track_8.sky130_fd_sc_hd__mux2_1_5_X ;
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

 sky130_fd_sc_hd__diode_2 ANTENNA__085__A (.DIODE(net70));
 sky130_fd_sc_hd__diode_2 ANTENNA__089__A (.DIODE(net55));
 sky130_fd_sc_hd__diode_2 ANTENNA__091__A (.DIODE(net57));
 sky130_fd_sc_hd__diode_2 ANTENNA__092__A (.DIODE(net58));
 sky130_fd_sc_hd__diode_2 ANTENNA__093__A (.DIODE(net59));
 sky130_fd_sc_hd__diode_2 ANTENNA__095__A (.DIODE(net61));
 sky130_fd_sc_hd__diode_2 ANTENNA__096__A (.DIODE(net62));
 sky130_fd_sc_hd__diode_2 ANTENNA__097__A (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 ANTENNA__099__A (.DIODE(net46));
 sky130_fd_sc_hd__diode_2 ANTENNA__100__A (.DIODE(net47));
 sky130_fd_sc_hd__diode_2 ANTENNA__101__A (.DIODE(net48));
 sky130_fd_sc_hd__diode_2 ANTENNA__103__A (.DIODE(net50));
 sky130_fd_sc_hd__diode_2 ANTENNA__104__A (.DIODE(net51));
 sky130_fd_sc_hd__diode_2 ANTENNA__105__A (.DIODE(net52));
 sky130_fd_sc_hd__diode_2 ANTENNA__109__A (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 ANTENNA__111__A (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 ANTENNA__112__A (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 ANTENNA__113__A (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 ANTENNA__115__A (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 ANTENNA__116__A (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 ANTENNA__117__A (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 ANTENNA__119__A (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 ANTENNA__120__A (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 ANTENNA__121__A (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 ANTENNA__123__A (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 ANTENNA__124__A (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 ANTENNA__125__A (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 ANTENNA_input10_A (.DIODE(chanx_right_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input11_A (.DIODE(chanx_right_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input12_A (.DIODE(chanx_right_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input13_A (.DIODE(chanx_right_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input14_A (.DIODE(chanx_right_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input15_A (.DIODE(chanx_right_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input16_A (.DIODE(chanx_right_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input17_A (.DIODE(chanx_right_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input18_A (.DIODE(chanx_right_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input19_A (.DIODE(chanx_right_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(bottom_left_grid_pin_1_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input20_A (.DIODE(chanx_right_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input21_A (.DIODE(chanx_right_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input22_A (.DIODE(chanx_right_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input23_A (.DIODE(chany_bottom_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input24_A (.DIODE(chany_bottom_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input25_A (.DIODE(chany_bottom_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input26_A (.DIODE(chany_bottom_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input27_A (.DIODE(chany_bottom_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input28_A (.DIODE(chany_bottom_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input29_A (.DIODE(chany_bottom_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_A (.DIODE(ccff_head));
 sky130_fd_sc_hd__diode_2 ANTENNA_input30_A (.DIODE(chany_bottom_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input31_A (.DIODE(chany_bottom_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input32_A (.DIODE(chany_bottom_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input33_A (.DIODE(chany_bottom_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input34_A (.DIODE(chany_bottom_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input35_A (.DIODE(chany_bottom_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input36_A (.DIODE(chany_bottom_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input37_A (.DIODE(chany_bottom_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input38_A (.DIODE(chany_bottom_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input39_A (.DIODE(chany_bottom_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_A (.DIODE(chanx_right_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input40_A (.DIODE(chany_bottom_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input41_A (.DIODE(chany_bottom_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input42_A (.DIODE(chany_bottom_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input43_A (.DIODE(chany_top_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input44_A (.DIODE(chany_top_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input45_A (.DIODE(chany_top_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input46_A (.DIODE(chany_top_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input47_A (.DIODE(chany_top_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input48_A (.DIODE(chany_top_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input49_A (.DIODE(chany_top_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(chanx_right_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input50_A (.DIODE(chany_top_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input51_A (.DIODE(chany_top_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input52_A (.DIODE(chany_top_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input53_A (.DIODE(chany_top_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input54_A (.DIODE(chany_top_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input55_A (.DIODE(chany_top_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input56_A (.DIODE(chany_top_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input57_A (.DIODE(chany_top_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input58_A (.DIODE(chany_top_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input59_A (.DIODE(chany_top_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(chanx_right_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input60_A (.DIODE(chany_top_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input61_A (.DIODE(chany_top_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input62_A (.DIODE(chany_top_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input63_A (.DIODE(right_bottom_grid_pin_34_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input64_A (.DIODE(right_bottom_grid_pin_35_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input65_A (.DIODE(right_bottom_grid_pin_36_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input66_A (.DIODE(right_bottom_grid_pin_37_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input67_A (.DIODE(right_bottom_grid_pin_38_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input68_A (.DIODE(right_bottom_grid_pin_39_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input69_A (.DIODE(right_bottom_grid_pin_40_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(chanx_right_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input70_A (.DIODE(right_bottom_grid_pin_41_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input71_A (.DIODE(top_left_grid_pin_1_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(chanx_right_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(chanx_right_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(chanx_right_in[15]));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_1.mux_l1_in_0__A0  (.DIODE(net46));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_1.mux_l1_in_0__A1  (.DIODE(net55));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_1.mux_l1_in_2__A0  (.DIODE(net1));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_17.mux_l1_in_0__A0  (.DIODE(net51));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_17.mux_l1_in_0__A1  (.DIODE(net61));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_25.mux_l1_in_0__A0  (.DIODE(net52));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_25.mux_l1_in_0__A1  (.DIODE(net62));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_3.mux_l1_in_0__A0  (.DIODE(net47));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_3.mux_l1_in_0__A1  (.DIODE(net57));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_33.mux_l1_in_0__A1  (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_33.mux_l2_in_0__S  (.DIODE(net72));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_5.mux_l1_in_0__A0  (.DIODE(net48));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_5.mux_l1_in_0__A1  (.DIODE(net58));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_5.mux_l1_in_2__A0  (.DIODE(net1));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_9.mux_l1_in_0__A0  (.DIODE(net50));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_9.mux_l1_in_0__A1  (.DIODE(net59));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_track_9.mux_l1_in_2__A0  (.DIODE(net1));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_0__A0  (.DIODE(net63));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_0__A1  (.DIODE(net55));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_1__A0  (.DIODE(net67));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_1__A1  (.DIODE(net65));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_0.mux_l1_in_2__A0  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_10.mux_l1_in_0__A1  (.DIODE(net62));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_10.mux_l2_in_0__A0  (.DIODE(net64));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_10.mux_l2_in_1__A1  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_12.mux_l1_in_0__A1  (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_12.mux_l2_in_0__A0  (.DIODE(net65));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_12.mux_l2_in_1__A1  (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_14.mux_l1_in_0__A1  (.DIODE(net46));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_14.mux_l2_in_0__A0  (.DIODE(net66));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_14.mux_l2_in_1__A1  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_16.mux_l1_in_0__A0  (.DIODE(net67));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_16.mux_l1_in_0__A1  (.DIODE(net47));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_16.mux_l1_in_1__A1  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_18.mux_l1_in_0__A0  (.DIODE(net68));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_18.mux_l1_in_0__A1  (.DIODE(net48));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_18.mux_l1_in_1__A1  (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l1_in_0__A0  (.DIODE(net57));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l1_in_1__A0  (.DIODE(net66));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l1_in_1__A1  (.DIODE(net64));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l1_in_2__A0  (.DIODE(net70));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l1_in_2__A1  (.DIODE(net68));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_2.mux_l1_in_3__A1  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_20.mux_l1_in_0__A1  (.DIODE(net50));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_20.mux_l1_in_1__A1  (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_22.mux_l1_in_0__A0  (.DIODE(net70));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_22.mux_l1_in_0__A1  (.DIODE(net51));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_22.mux_l1_in_1__A1  (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_24.mux_l1_in_0__A0  (.DIODE(net63));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_24.mux_l1_in_0__A1  (.DIODE(net52));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_24.mux_l2_in_0__A0  (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_26.mux_l1_in_0__A1  (.DIODE(net64));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_28.mux_l1_in_0__A1  (.DIODE(net65));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_30.mux_l1_in_0__A1  (.DIODE(net66));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_30.sky130_fd_sc_hd__buf_4_0__A  (.DIODE(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_32.mux_l1_in_0__A1  (.DIODE(net67));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_32.sky130_fd_sc_hd__buf_4_0__A  (.DIODE(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_34.mux_l1_in_0__A1  (.DIODE(net68));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_34.sky130_fd_sc_hd__buf_4_0__A  (.DIODE(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_36.mux_l1_in_0__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_36.sky130_fd_sc_hd__buf_4_0__A  (.DIODE(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_0__A0  (.DIODE(net58));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_1__A0  (.DIODE(net65));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_1__A1  (.DIODE(net63));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_2__A1  (.DIODE(net67));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_4.mux_l1_in_3__A1  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_6.mux_l1_in_0__A0  (.DIODE(net59));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_6.mux_l1_in_1__A0  (.DIODE(net66));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_6.mux_l1_in_1__A1  (.DIODE(net64));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_6.mux_l1_in_2__A0  (.DIODE(net70));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_6.mux_l1_in_2__A1  (.DIODE(net68));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_6.mux_l1_in_3__A1  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_8.mux_l1_in_0__A0  (.DIODE(net61));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_8.mux_l2_in_0__A0  (.DIODE(net63));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_track_8.mux_l2_in_1__A1  (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_0.mux_l1_in_0__A1  (.DIODE(net71));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_0.mux_l1_in_2__A0  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_0.mux_l1_in_2__A1  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_16.mux_l1_in_1__A0  (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_16.mux_l2_in_1__A1  (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_2.mux_l1_in_1__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_2.mux_l2_in_1__A1  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_24.mux_l2_in_0__A0  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_24.mux_l2_in_1__A1  (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_32.mux_l2_in_1__A1  (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_4.mux_l1_in_0__A1  (.DIODE(net71));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_4.mux_l1_in_2__A0  (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_4.mux_l1_in_2__A1  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_8.mux_l1_in_0__A1  (.DIODE(net71));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_8.mux_l1_in_2__A0  (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_track_8.mux_l1_in_2__A1  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 ANTENNA_output72_A (.DIODE(net72));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_FTB00_A (.DIODE(prog_clk_0_E_in));
 sky130_fd_sc_hd__fill_2 FILLER_0_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_106 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_117 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_146 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_157 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_59 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_109 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_120 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_140 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_146 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_170 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_174 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_42 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_136 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_141 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_157 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_177 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_219 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_11_51 ();
 sky130_fd_sc_hd__decap_6 FILLER_11_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_125 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_184 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_214 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_54 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_84 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_89 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_149 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_164 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_190 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_208 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_219 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_13_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_58 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_121 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_180 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_191 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_212 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_217 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_132 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_147 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_157 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_172 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_220 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_51 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_127 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_166 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_184 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_42 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_133 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_164 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_172 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_122 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_198 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_42 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_132 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_143 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_154 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_168 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_186 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_205 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_209 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_219 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_51 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_190 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_207 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_23 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_46 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_1_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_148 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_164 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_198 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_42 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_89 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_150 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_172 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_190 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_202 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_21_51 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_123 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_146 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_151 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_198 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_30 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_126 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_131 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_172 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_185 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_190 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_195 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_23_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_90 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_168 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_192 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_24_30 ();
 sky130_fd_sc_hd__decap_6 FILLER_24_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_115 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_146 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_174 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_25_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_81 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_136 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_185 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_206 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_26_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_99 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_124 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_157 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_27_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_27_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_61 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_127 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_177 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_212 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_28_30 ();
 sky130_fd_sc_hd__decap_6 FILLER_28_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_103 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_115 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_180 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_29_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_123 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_162 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_174 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_207 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_221 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_30 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_5 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_127 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_132 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_30_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_30_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_43 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_59 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_151 ();
 sky130_fd_sc_hd__decap_12 FILLER_31_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_162 ();
 sky130_fd_sc_hd__decap_4 FILLER_31_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_31_174 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_221 ();
 sky130_fd_sc_hd__decap_6 FILLER_31_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_31_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_31_5 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_58 ();
 sky130_fd_sc_hd__decap_4 FILLER_31_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_94 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_104 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_136 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_180 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_207 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_62 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_84 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_106 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_13 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_135 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_189 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_209 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_215 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_25 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_49 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_59 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_126 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_149 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_155 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_178 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_86 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_110 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_128 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_147 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_177 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_4_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_112 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_115 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_146 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_164 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_183 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_187 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_86 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_96 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_101 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_120 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_162 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_192 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_212 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_220 ();
 sky130_fd_sc_hd__decap_4 FILLER_6_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_50 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_84 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_90 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_128 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_146 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_151 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_162 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_174 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_221 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_171 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_182 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_87 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_98 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_123 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_145 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_168 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_190 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_213 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_222 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_51 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_92 ();
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
 sky130_fd_sc_hd__clkbuf_1 _066_ (.A(\mux_right_track_0.out ),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_1 _067_ (.A(\mux_right_track_2.out ),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_1 _068_ (.A(\mux_right_track_4.out ),
    .X(net85));
 sky130_fd_sc_hd__clkbuf_1 _069_ (.A(\mux_right_track_6.out ),
    .X(net86));
 sky130_fd_sc_hd__clkbuf_1 _070_ (.A(\mux_right_track_8.out ),
    .X(net87));
 sky130_fd_sc_hd__clkbuf_1 _071_ (.A(\mux_right_track_10.out ),
    .X(net88));
 sky130_fd_sc_hd__clkbuf_1 _072_ (.A(\mux_right_track_12.out ),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_1 _073_ (.A(\mux_right_track_14.out ),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_1 _074_ (.A(\mux_right_track_16.out ),
    .X(net91));
 sky130_fd_sc_hd__clkbuf_1 _075_ (.A(\mux_right_track_18.out ),
    .X(net92));
 sky130_fd_sc_hd__clkbuf_1 _076_ (.A(\mux_right_track_20.out ),
    .X(net74));
 sky130_fd_sc_hd__clkbuf_1 _077_ (.A(\mux_right_track_22.out ),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_1 _078_ (.A(\mux_right_track_24.out ),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_1 _079_ (.A(\mux_right_track_26.out ),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_1 _080_ (.A(\mux_right_track_28.out ),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_1 _081_ (.A(\mux_right_track_30.out ),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_1 _082_ (.A(\mux_right_track_32.out ),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_1 _083_ (.A(\mux_right_track_34.out ),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_1 _084_ (.A(\mux_right_track_36.out ),
    .X(net82));
 sky130_fd_sc_hd__clkbuf_1 _085_ (.A(net70),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_1 _086_ (.A(\mux_bottom_track_1.out ),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_1 _087_ (.A(\mux_bottom_track_3.out ),
    .X(net104));
 sky130_fd_sc_hd__clkbuf_1 _088_ (.A(\mux_bottom_track_5.out ),
    .X(net105));
 sky130_fd_sc_hd__clkbuf_1 _089_ (.A(net55),
    .X(net106));
 sky130_fd_sc_hd__clkbuf_1 _090_ (.A(\mux_bottom_track_9.out ),
    .X(net107));
 sky130_fd_sc_hd__clkbuf_1 _091_ (.A(net57),
    .X(net108));
 sky130_fd_sc_hd__clkbuf_1 _092_ (.A(net58),
    .X(net109));
 sky130_fd_sc_hd__clkbuf_1 _093_ (.A(net59),
    .X(net110));
 sky130_fd_sc_hd__clkbuf_1 _094_ (.A(\mux_bottom_track_17.out ),
    .X(net111));
 sky130_fd_sc_hd__clkbuf_1 _095_ (.A(net61),
    .X(net112));
 sky130_fd_sc_hd__clkbuf_1 _096_ (.A(net62),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_1 _097_ (.A(net44),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_1 _098_ (.A(\mux_bottom_track_25.out ),
    .X(net96));
 sky130_fd_sc_hd__clkbuf_1 _099_ (.A(net46),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_1 _100_ (.A(net47),
    .X(net98));
 sky130_fd_sc_hd__clkbuf_1 _101_ (.A(net48),
    .X(net99));
 sky130_fd_sc_hd__clkbuf_1 _102_ (.A(\mux_bottom_track_33.out ),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_1 _103_ (.A(net50),
    .X(net101));
 sky130_fd_sc_hd__clkbuf_1 _104_ (.A(net51),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_1 _105_ (.A(net52),
    .X(net103));
 sky130_fd_sc_hd__clkbuf_1 _106_ (.A(\mux_top_track_0.out ),
    .X(net113));
 sky130_fd_sc_hd__clkbuf_1 _107_ (.A(\mux_top_track_2.out ),
    .X(net124));
 sky130_fd_sc_hd__clkbuf_1 _108_ (.A(\mux_top_track_4.out ),
    .X(net125));
 sky130_fd_sc_hd__clkbuf_1 _109_ (.A(net35),
    .X(net126));
 sky130_fd_sc_hd__clkbuf_1 _110_ (.A(\mux_top_track_8.out ),
    .X(net127));
 sky130_fd_sc_hd__clkbuf_1 _111_ (.A(net37),
    .X(net128));
 sky130_fd_sc_hd__clkbuf_1 _112_ (.A(net38),
    .X(net129));
 sky130_fd_sc_hd__clkbuf_1 _113_ (.A(net39),
    .X(net130));
 sky130_fd_sc_hd__clkbuf_1 _114_ (.A(\mux_top_track_16.out ),
    .X(net131));
 sky130_fd_sc_hd__clkbuf_1 _115_ (.A(net41),
    .X(net132));
 sky130_fd_sc_hd__clkbuf_1 _116_ (.A(net42),
    .X(net114));
 sky130_fd_sc_hd__clkbuf_1 _117_ (.A(net24),
    .X(net115));
 sky130_fd_sc_hd__clkbuf_1 _118_ (.A(\mux_top_track_24.out ),
    .X(net116));
 sky130_fd_sc_hd__clkbuf_1 _119_ (.A(net26),
    .X(net117));
 sky130_fd_sc_hd__clkbuf_1 _120_ (.A(net27),
    .X(net118));
 sky130_fd_sc_hd__clkbuf_1 _121_ (.A(net28),
    .X(net119));
 sky130_fd_sc_hd__clkbuf_1 _122_ (.A(\mux_top_track_32.out ),
    .X(net120));
 sky130_fd_sc_hd__clkbuf_1 _123_ (.A(net30),
    .X(net121));
 sky130_fd_sc_hd__clkbuf_1 _124_ (.A(net31),
    .X(net122));
 sky130_fd_sc_hd__clkbuf_1 _125_ (.A(net32),
    .X(net123));
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
 sky130_fd_sc_hd__buf_1 input1 (.A(bottom_left_grid_pin_1_),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input10 (.A(chanx_right_in[16]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(chanx_right_in[17]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(chanx_right_in[18]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(chanx_right_in[19]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(chanx_right_in[1]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(chanx_right_in[2]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(chanx_right_in[3]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(chanx_right_in[4]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(chanx_right_in[5]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(chanx_right_in[6]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(ccff_head),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(chanx_right_in[7]),
    .X(net20));
 sky130_fd_sc_hd__buf_1 input21 (.A(chanx_right_in[8]),
    .X(net21));
 sky130_fd_sc_hd__buf_1 input22 (.A(chanx_right_in[9]),
    .X(net22));
 sky130_fd_sc_hd__buf_1 input23 (.A(chany_bottom_in[0]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_2 input24 (.A(chany_bottom_in[10]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(chany_bottom_in[11]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_2 input26 (.A(chany_bottom_in[12]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_2 input27 (.A(chany_bottom_in[13]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_2 input28 (.A(chany_bottom_in[14]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(chany_bottom_in[15]),
    .X(net29));
 sky130_fd_sc_hd__buf_1 input3 (.A(chanx_right_in[0]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input30 (.A(chany_bottom_in[16]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_2 input31 (.A(chany_bottom_in[17]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_2 input32 (.A(chany_bottom_in[18]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(chany_bottom_in[19]),
    .X(net33));
 sky130_fd_sc_hd__buf_1 input34 (.A(chany_bottom_in[1]),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_2 input35 (.A(chany_bottom_in[2]),
    .X(net35));
 sky130_fd_sc_hd__buf_1 input36 (.A(chany_bottom_in[3]),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_2 input37 (.A(chany_bottom_in[4]),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_2 input38 (.A(chany_bottom_in[5]),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_2 input39 (.A(chany_bottom_in[6]),
    .X(net39));
 sky130_fd_sc_hd__buf_1 input4 (.A(chanx_right_in[10]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input40 (.A(chany_bottom_in[7]),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_2 input41 (.A(chany_bottom_in[8]),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_2 input42 (.A(chany_bottom_in[9]),
    .X(net42));
 sky130_fd_sc_hd__buf_1 input43 (.A(chany_top_in[0]),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_2 input44 (.A(chany_top_in[10]),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_1 input45 (.A(chany_top_in[11]),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_2 input46 (.A(chany_top_in[12]),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_2 input47 (.A(chany_top_in[13]),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_2 input48 (.A(chany_top_in[14]),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_1 input49 (.A(chany_top_in[15]),
    .X(net49));
 sky130_fd_sc_hd__buf_1 input5 (.A(chanx_right_in[11]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input50 (.A(chany_top_in[16]),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_2 input51 (.A(chany_top_in[17]),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_2 input52 (.A(chany_top_in[18]),
    .X(net52));
 sky130_fd_sc_hd__clkbuf_1 input53 (.A(chany_top_in[19]),
    .X(net53));
 sky130_fd_sc_hd__buf_1 input54 (.A(chany_top_in[1]),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_2 input55 (.A(chany_top_in[2]),
    .X(net55));
 sky130_fd_sc_hd__buf_1 input56 (.A(chany_top_in[3]),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_2 input57 (.A(chany_top_in[4]),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_2 input58 (.A(chany_top_in[5]),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_2 input59 (.A(chany_top_in[6]),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(chanx_right_in[12]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input60 (.A(chany_top_in[7]),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_2 input61 (.A(chany_top_in[8]),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_2 input62 (.A(chany_top_in[9]),
    .X(net62));
 sky130_fd_sc_hd__clkbuf_2 input63 (.A(right_bottom_grid_pin_34_),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_2 input64 (.A(right_bottom_grid_pin_35_),
    .X(net64));
 sky130_fd_sc_hd__clkbuf_2 input65 (.A(right_bottom_grid_pin_36_),
    .X(net65));
 sky130_fd_sc_hd__clkbuf_2 input66 (.A(right_bottom_grid_pin_37_),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_2 input67 (.A(right_bottom_grid_pin_38_),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_2 input68 (.A(right_bottom_grid_pin_39_),
    .X(net68));
 sky130_fd_sc_hd__clkbuf_2 input69 (.A(right_bottom_grid_pin_40_),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(chanx_right_in[13]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input70 (.A(right_bottom_grid_pin_41_),
    .X(net70));
 sky130_fd_sc_hd__clkbuf_2 input71 (.A(top_left_grid_pin_1_),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(chanx_right_in[14]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(chanx_right_in[15]),
    .X(net9));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_1.ccff_head ),
    .Q(\mem_bottom_track_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_1.mem_out[0] ),
    .Q(\mem_bottom_track_1.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_1.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_1.mem_out[1] ),
    .Q(\mem_bottom_track_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_17.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_17.ccff_head ),
    .Q(\mem_bottom_track_17.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_17.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_17.mem_out[0] ),
    .Q(\mem_bottom_track_17.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_17.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_17.mem_out[1] ),
    .Q(\mem_bottom_track_17.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_25.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_17.ccff_tail ),
    .Q(\mem_bottom_track_25.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_25.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_25.mem_out[0] ),
    .Q(\mem_bottom_track_25.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_25.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_25.mem_out[1] ),
    .Q(\mem_bottom_track_25.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_3.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_1.ccff_tail ),
    .Q(\mem_bottom_track_3.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_3.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_3.mem_out[0] ),
    .Q(\mem_bottom_track_3.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_3.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_3.mem_out[1] ),
    .Q(\mem_bottom_track_3.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_33.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_25.ccff_tail ),
    .Q(\mem_bottom_track_33.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_33.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_33.mem_out[0] ),
    .Q(net72));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_5.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_3.ccff_tail ),
    .Q(\mem_bottom_track_5.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_5.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_5.mem_out[0] ),
    .Q(\mem_bottom_track_5.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_5.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_5.mem_out[1] ),
    .Q(\mem_bottom_track_5.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_9.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_5.ccff_tail ),
    .Q(\mem_bottom_track_9.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_9.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_9.mem_out[0] ),
    .Q(\mem_bottom_track_9.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_track_9.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_bottom_track_9.mem_out[1] ),
    .Q(\mem_bottom_track_17.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_0.ccff_head ),
    .Q(\mem_right_track_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_0.mem_out[0] ),
    .Q(\mem_right_track_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_0.mem_out[1] ),
    .Q(\mem_right_track_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_10.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_10.ccff_head ),
    .Q(\mem_right_track_10.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_10.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_10.mem_out[0] ),
    .Q(\mem_right_track_10.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_10.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_10.mem_out[1] ),
    .Q(\mem_right_track_10.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_12.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_10.ccff_tail ),
    .Q(\mem_right_track_12.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_12.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_12.mem_out[0] ),
    .Q(\mem_right_track_12.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_12.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_12.mem_out[1] ),
    .Q(\mem_right_track_12.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_14.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_12.ccff_tail ),
    .Q(\mem_right_track_14.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_14.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_14.mem_out[0] ),
    .Q(\mem_right_track_14.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_14.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_14.mem_out[1] ),
    .Q(\mem_right_track_14.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_16.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_14.ccff_tail ),
    .Q(\mem_right_track_16.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_16.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_16.mem_out[0] ),
    .Q(\mem_right_track_16.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_18.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_16.ccff_tail ),
    .Q(\mem_right_track_18.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_18.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_18.mem_out[0] ),
    .Q(\mem_right_track_18.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_0.ccff_tail ),
    .Q(\mem_right_track_2.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_2.mem_out[0] ),
    .Q(\mem_right_track_2.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_2.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_2.mem_out[1] ),
    .Q(\mem_right_track_2.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_20.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_18.ccff_tail ),
    .Q(\mem_right_track_20.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_20.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_20.mem_out[0] ),
    .Q(\mem_right_track_20.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_22.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_20.ccff_tail ),
    .Q(\mem_right_track_22.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_22.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_22.mem_out[0] ),
    .Q(\mem_right_track_22.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_22.ccff_tail ),
    .Q(\mem_right_track_24.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_24.mem_out[0] ),
    .Q(\mem_right_track_24.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_24.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_24.mem_out[1] ),
    .Q(\mem_right_track_24.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_26.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_24.ccff_tail ),
    .Q(\mem_right_track_26.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_26.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_26.mem_out[0] ),
    .Q(\mem_right_track_26.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_28.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_26.ccff_tail ),
    .Q(\mem_right_track_28.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_28.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_28.mem_out[0] ),
    .Q(\mem_right_track_28.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_30.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_28.ccff_tail ),
    .Q(\mem_right_track_30.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_30.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_30.mem_out[0] ),
    .Q(\mem_right_track_30.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_32.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_30.ccff_tail ),
    .Q(\mem_right_track_32.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_32.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_32.mem_out[0] ),
    .Q(\mem_right_track_32.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_34.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_32.ccff_tail ),
    .Q(\mem_right_track_34.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_34.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_34.mem_out[0] ),
    .Q(\mem_right_track_34.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_36.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_34.ccff_tail ),
    .Q(\mem_right_track_36.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_36.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_36.mem_out[0] ),
    .Q(\mem_bottom_track_1.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_2.ccff_tail ),
    .Q(\mem_right_track_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_4.mem_out[0] ),
    .Q(\mem_right_track_4.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_4.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_4.mem_out[1] ),
    .Q(\mem_right_track_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_6.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_4.ccff_tail ),
    .Q(\mem_right_track_6.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_6.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_6.mem_out[0] ),
    .Q(\mem_right_track_6.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_6.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_6.mem_out[1] ),
    .Q(\mem_right_track_6.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_6.ccff_tail ),
    .Q(\mem_right_track_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_8.mem_out[0] ),
    .Q(\mem_right_track_8.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_track_8.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_right_track_8.mem_out[1] ),
    .Q(\mem_right_track_10.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(net2),
    .Q(\mem_top_track_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_0.mem_out[0] ),
    .Q(\mem_top_track_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_0.mem_out[1] ),
    .Q(\mem_top_track_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_16.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_16.ccff_head ),
    .Q(\mem_top_track_16.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_16.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_16.mem_out[0] ),
    .Q(\mem_top_track_16.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_16.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_16.mem_out[1] ),
    .Q(\mem_top_track_16.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_2.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_0.ccff_tail ),
    .Q(\mem_top_track_2.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_2.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_2.mem_out[0] ),
    .Q(\mem_top_track_2.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_2.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_2.mem_out[1] ),
    .Q(\mem_top_track_2.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_24.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_16.ccff_tail ),
    .Q(\mem_top_track_24.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_24.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_24.mem_out[0] ),
    .Q(\mem_top_track_24.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_24.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_24.mem_out[1] ),
    .Q(\mem_top_track_24.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_32.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_24.ccff_tail ),
    .Q(\mem_top_track_32.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_32.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_32.mem_out[0] ),
    .Q(\mem_top_track_32.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_32.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_32.mem_out[1] ),
    .Q(\mem_right_track_0.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_2.ccff_tail ),
    .Q(\mem_top_track_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_4.mem_out[0] ),
    .Q(\mem_top_track_4.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_4.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_4.mem_out[1] ),
    .Q(\mem_top_track_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_4.ccff_tail ),
    .Q(\mem_top_track_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_8.mem_out[0] ),
    .Q(\mem_top_track_8.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_track_8.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_mem_bottom_track_1.prog_clk ),
    .D(\mem_top_track_8.mem_out[1] ),
    .Q(\mem_top_track_16.ccff_head ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l1_in_0_  (.A0(net46),
    .A1(net55),
    .S(\mem_bottom_track_1.mem_out[0] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l1_in_1_  (.A0(net6),
    .A1(net18),
    .S(\mem_bottom_track_1.mem_out[0] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l1_in_2_  (.A0(net1),
    .A1(net13),
    .S(\mem_bottom_track_1.mem_out[0] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l2_in_0_  (.A0(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_1.mem_out[1] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l2_in_1_  (.A0(_020_),
    .A1(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_1.mem_out[1] ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_1.mux_l3_in_0_  (.A0(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_bottom_track_1.ccff_tail ),
    .X(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_bottom_track_1.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l1_in_0_  (.A0(net51),
    .A1(net61),
    .S(\mem_bottom_track_17.mem_out[0] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l1_in_1_  (.A0(net21),
    .A1(net14),
    .S(\mem_bottom_track_17.mem_out[0] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l2_in_0_  (.A0(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_17.mem_out[1] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l2_in_1_  (.A0(_021_),
    .A1(net9),
    .S(\mem_bottom_track_17.mem_out[1] ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_17.mux_l3_in_0_  (.A0(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_17.ccff_tail ),
    .X(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_17.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_17.sky130_fd_sc_hd__mux2_1_4_X ),
    .X(\mux_bottom_track_17.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l1_in_0_  (.A0(net52),
    .A1(net62),
    .S(\mem_bottom_track_25.mem_out[0] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l1_in_1_  (.A0(net20),
    .A1(net3),
    .S(\mem_bottom_track_25.mem_out[0] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l2_in_0_  (.A0(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_25.mem_out[1] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l2_in_1_  (.A0(_022_),
    .A1(net8),
    .S(\mem_bottom_track_25.mem_out[1] ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_25.mux_l3_in_0_  (.A0(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_25.ccff_tail ),
    .X(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_25.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_25.sky130_fd_sc_hd__mux2_1_4_X ),
    .X(\mux_bottom_track_25.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l1_in_0_  (.A0(net47),
    .A1(net57),
    .S(\mem_bottom_track_3.mem_out[0] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l1_in_1_  (.A0(net5),
    .A1(net17),
    .S(\mem_bottom_track_3.mem_out[0] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l2_in_0_  (.A0(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_3.mem_out[1] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l2_in_1_  (.A0(_023_),
    .A1(net12),
    .S(\mem_bottom_track_3.mem_out[1] ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_3.mux_l3_in_0_  (.A0(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_3.ccff_tail ),
    .X(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .X(\mux_bottom_track_3.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_33.mux_l1_in_0_  (.A0(net19),
    .A1(net44),
    .S(\mem_bottom_track_33.mem_out[0] ),
    .X(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_33.mux_l1_in_1_  (.A0(_024_),
    .A1(net7),
    .S(\mem_bottom_track_33.mem_out[0] ),
    .X(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_33.mux_l2_in_0_  (.A0(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(net72),
    .X(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_33.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_33.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_bottom_track_33.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_0_  (.A0(net48),
    .A1(net58),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_1_  (.A0(net4),
    .A1(net16),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l1_in_2_  (.A0(net1),
    .A1(net11),
    .S(\mem_bottom_track_5.mem_out[0] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l2_in_0_  (.A0(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_5.mem_out[1] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l2_in_1_  (.A0(_025_),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_5.mem_out[1] ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_5.mux_l3_in_0_  (.A0(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_bottom_track_5.ccff_tail ),
    .X(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_5.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_bottom_track_5.out ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l1_in_0_  (.A0(net50),
    .A1(net59),
    .S(\mem_bottom_track_9.mem_out[0] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l1_in_1_  (.A0(net22),
    .A1(net15),
    .S(\mem_bottom_track_9.mem_out[0] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l1_in_2_  (.A0(net1),
    .A1(net10),
    .S(\mem_bottom_track_9.mem_out[0] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l2_in_0_  (.A0(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_9.mem_out[1] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l2_in_1_  (.A0(_026_),
    .A1(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_track_9.mem_out[1] ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_track_9.mux_l3_in_0_  (.A0(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_bottom_track_17.ccff_head ),
    .X(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_track_9.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_track_9.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_bottom_track_9.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_0_  (.A0(net63),
    .A1(net55),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_1_  (.A0(net67),
    .A1(net65),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l1_in_2_  (.A0(net35),
    .A1(net69),
    .S(\mem_right_track_0.mem_out[0] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_0_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l2_in_1_  (.A0(_027_),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_0.mem_out[1] ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_0.mux_l3_in_0_  (.A0(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_right_track_0.ccff_tail ),
    .X(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_right_track_0.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_10.mux_l1_in_0_  (.A0(net45),
    .A1(net62),
    .S(\mem_right_track_10.mem_out[0] ),
    .X(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_10.mux_l2_in_0_  (.A0(net64),
    .A1(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_10.mem_out[1] ),
    .X(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_10.mux_l2_in_1_  (.A0(_028_),
    .A1(net42),
    .S(\mem_right_track_10.mem_out[1] ),
    .X(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_10.mux_l3_in_0_  (.A0(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_track_10.ccff_tail ),
    .X(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__buf_1 \mux_right_track_10.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_10.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_right_track_10.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_12.mux_l1_in_0_  (.A0(net49),
    .A1(net44),
    .S(\mem_right_track_12.mem_out[0] ),
    .X(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_12.mux_l2_in_0_  (.A0(net65),
    .A1(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_12.mem_out[1] ),
    .X(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_12.mux_l2_in_1_  (.A0(_029_),
    .A1(net24),
    .S(\mem_right_track_12.mem_out[1] ),
    .X(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_12.mux_l3_in_0_  (.A0(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_track_12.ccff_tail ),
    .X(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_12.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_12.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_right_track_12.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_14.mux_l1_in_0_  (.A0(net53),
    .A1(net46),
    .S(\mem_right_track_14.mem_out[0] ),
    .X(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_14.mux_l2_in_0_  (.A0(net66),
    .A1(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_14.mem_out[1] ),
    .X(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_14.mux_l2_in_1_  (.A0(_030_),
    .A1(net26),
    .S(\mem_right_track_14.mem_out[1] ),
    .X(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_14.mux_l3_in_0_  (.A0(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_track_14.ccff_tail ),
    .X(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_14.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_14.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_right_track_14.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l1_in_0_  (.A0(net67),
    .A1(net47),
    .S(\mem_right_track_16.mem_out[0] ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l1_in_1_  (.A0(_031_),
    .A1(net27),
    .S(\mem_right_track_16.mem_out[0] ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_16.mux_l2_in_0_  (.A0(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_16.ccff_tail ),
    .X(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_16.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_16.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_right_track_16.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_18.mux_l1_in_0_  (.A0(net68),
    .A1(net48),
    .S(\mem_right_track_18.mem_out[0] ),
    .X(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_18.mux_l1_in_1_  (.A0(_032_),
    .A1(net28),
    .S(\mem_right_track_18.mem_out[0] ),
    .X(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_18.mux_l2_in_0_  (.A0(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_18.ccff_tail ),
    .X(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_18.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_18.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_right_track_18.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_0_  (.A0(net57),
    .A1(net43),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_1_  (.A0(net66),
    .A1(net64),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_2_  (.A0(net70),
    .A1(net68),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l1_in_3_  (.A0(_000_),
    .A1(net37),
    .S(\mem_right_track_2.mem_out[0] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_0_  (.A0(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_2.mem_out[1] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l2_in_1_  (.A0(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_2.mem_out[1] ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_2.mux_l3_in_0_  (.A0(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_right_track_2.ccff_tail ),
    .X(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_2.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_right_track_2.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_20.mux_l1_in_0_  (.A0(net69),
    .A1(net50),
    .S(\mem_right_track_20.mem_out[0] ),
    .X(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_20.mux_l1_in_1_  (.A0(_001_),
    .A1(net30),
    .S(\mem_right_track_20.mem_out[0] ),
    .X(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_20.mux_l2_in_0_  (.A0(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_20.ccff_tail ),
    .X(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_20.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_20.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_right_track_20.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_22.mux_l1_in_0_  (.A0(net70),
    .A1(net51),
    .S(\mem_right_track_22.mem_out[0] ),
    .X(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_22.mux_l1_in_1_  (.A0(_002_),
    .A1(net31),
    .S(\mem_right_track_22.mem_out[0] ),
    .X(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_22.mux_l2_in_0_  (.A0(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_22.ccff_tail ),
    .X(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_22.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_22.sky130_fd_sc_hd__mux2_1_2_X ),
    .X(\mux_right_track_22.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l1_in_0_  (.A0(net63),
    .A1(net52),
    .S(\mem_right_track_24.mem_out[0] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l2_in_0_  (.A0(net32),
    .A1(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_24.mem_out[1] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l2_in_1_  (.A0(_003_),
    .A1(net33),
    .S(\mem_right_track_24.mem_out[1] ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_24.mux_l3_in_0_  (.A0(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_track_24.ccff_tail ),
    .X(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_24.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_24.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_right_track_24.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_26.mux_l1_in_0_  (.A0(net29),
    .A1(net64),
    .S(\mem_right_track_26.mem_out[0] ),
    .X(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_26.mux_l2_in_0_  (.A0(_004_),
    .A1(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_26.ccff_tail ),
    .X(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__buf_1 \mux_right_track_26.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_26.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_26.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_28.mux_l1_in_0_  (.A0(net25),
    .A1(net65),
    .S(\mem_right_track_28.mem_out[0] ),
    .X(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_28.mux_l2_in_0_  (.A0(_005_),
    .A1(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_28.ccff_tail ),
    .X(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_28.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_28.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_28.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_30.mux_l1_in_0_  (.A0(net40),
    .A1(net66),
    .S(\mem_right_track_30.mem_out[0] ),
    .X(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_2 \mux_right_track_30.mux_l2_in_0_  (.A0(_006_),
    .A1(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_30.ccff_tail ),
    .X(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_30.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_30.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_30.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l1_in_0_  (.A0(net36),
    .A1(net67),
    .S(\mem_right_track_32.mem_out[0] ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_32.mux_l2_in_0_  (.A0(_007_),
    .A1(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_32.ccff_tail ),
    .X(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_32.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_32.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_32.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_34.mux_l1_in_0_  (.A0(net34),
    .A1(net68),
    .S(\mem_right_track_34.mem_out[0] ),
    .X(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_34.mux_l2_in_0_  (.A0(_008_),
    .A1(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_34.ccff_tail ),
    .X(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_34.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_34.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_34.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_36.mux_l1_in_0_  (.A0(net23),
    .A1(net69),
    .S(\mem_right_track_36.mem_out[0] ),
    .X(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_36.mux_l2_in_0_  (.A0(_009_),
    .A1(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_track_1.ccff_head ),
    .X(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_36.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_36.sky130_fd_sc_hd__mux2_1_1_X ),
    .X(\mux_right_track_36.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_0_  (.A0(net58),
    .A1(net54),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_1_  (.A0(net65),
    .A1(net63),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_2_  (.A0(net69),
    .A1(net67),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l1_in_3_  (.A0(_010_),
    .A1(net38),
    .S(\mem_right_track_4.mem_out[0] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l2_in_0_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_4.mem_out[1] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l2_in_1_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_4.mem_out[1] ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_4.mux_l3_in_0_  (.A0(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_right_track_4.ccff_tail ),
    .X(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_4.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_right_track_4.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l1_in_0_  (.A0(net59),
    .A1(net56),
    .S(\mem_right_track_6.mem_out[0] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l1_in_1_  (.A0(net66),
    .A1(net64),
    .S(\mem_right_track_6.mem_out[0] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l1_in_2_  (.A0(net70),
    .A1(net68),
    .S(\mem_right_track_6.mem_out[0] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l1_in_3_  (.A0(_011_),
    .A1(net39),
    .S(\mem_right_track_6.mem_out[0] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l2_in_0_  (.A0(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_6.mem_out[1] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l2_in_1_  (.A0(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_track_6.mem_out[1] ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_6.mux_l3_in_0_  (.A0(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\mem_right_track_6.ccff_tail ),
    .X(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_track_6.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_6.sky130_fd_sc_hd__mux2_1_6_X ),
    .X(\mux_right_track_6.out ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l1_in_0_  (.A0(net61),
    .A1(net60),
    .S(\mem_right_track_8.mem_out[0] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l2_in_0_  (.A0(net63),
    .A1(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_track_8.mem_out[1] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l2_in_1_  (.A0(_012_),
    .A1(net41),
    .S(\mem_right_track_8.mem_out[1] ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_track_8.mux_l3_in_0_  (.A0(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_track_10.ccff_head ),
    .X(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__buf_1 \mux_right_track_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_track_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_right_track_8.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l1_in_0_  (.A0(net14),
    .A1(net71),
    .S(\mem_top_track_0.mem_out[0] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l1_in_1_  (.A0(net9),
    .A1(net21),
    .S(\mem_top_track_0.mem_out[0] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l1_in_2_  (.A0(net26),
    .A1(net35),
    .S(\mem_top_track_0.mem_out[0] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l2_in_0_  (.A0(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_0.mem_out[1] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l2_in_1_  (.A0(_013_),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_0.mem_out[1] ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_0.mux_l3_in_0_  (.A0(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_track_0.ccff_tail ),
    .X(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__buf_1 \mux_top_track_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_top_track_0.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l1_in_0_  (.A0(net6),
    .A1(net18),
    .S(\mem_top_track_16.mem_out[0] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l1_in_1_  (.A0(net41),
    .A1(net13),
    .S(\mem_top_track_16.mem_out[0] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l2_in_0_  (.A0(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_16.mem_out[1] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l2_in_1_  (.A0(_014_),
    .A1(net31),
    .S(\mem_top_track_16.mem_out[1] ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_16.mux_l3_in_0_  (.A0(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_16.ccff_tail ),
    .X(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_16.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_16.sky130_fd_sc_hd__mux2_1_4_X ),
    .X(\mux_top_track_16.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l1_in_0_  (.A0(net22),
    .A1(net15),
    .S(\mem_top_track_2.mem_out[0] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l1_in_1_  (.A0(net37),
    .A1(net10),
    .S(\mem_top_track_2.mem_out[0] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l2_in_0_  (.A0(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_2.mem_out[1] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l2_in_1_  (.A0(_015_),
    .A1(net27),
    .S(\mem_top_track_2.mem_out[1] ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_2.mux_l3_in_0_  (.A0(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_2.ccff_tail ),
    .X(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .X(\mux_top_track_2.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l1_in_0_  (.A0(net7),
    .A1(net19),
    .S(\mem_top_track_24.mem_out[0] ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l2_in_0_  (.A0(net42),
    .A1(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_24.mem_out[1] ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l2_in_1_  (.A0(_016_),
    .A1(net32),
    .S(\mem_top_track_24.mem_out[1] ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_24.mux_l3_in_0_  (.A0(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_track_24.ccff_tail ),
    .X(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_24.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_24.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_top_track_24.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_32.mux_l1_in_0_  (.A0(net20),
    .A1(net3),
    .S(\mem_top_track_32.mem_out[0] ),
    .X(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_32.mux_l2_in_0_  (.A0(net8),
    .A1(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_32.mem_out[1] ),
    .X(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_32.mux_l2_in_1_  (.A0(_017_),
    .A1(net24),
    .S(\mem_top_track_32.mem_out[1] ),
    .X(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_32.mux_l3_in_0_  (.A0(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_right_track_0.ccff_head ),
    .X(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_32.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_32.sky130_fd_sc_hd__mux2_1_3_X ),
    .X(\mux_top_track_32.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_0_  (.A0(net16),
    .A1(net71),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_1_  (.A0(net11),
    .A1(net4),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l1_in_2_  (.A0(net28),
    .A1(net38),
    .S(\mem_top_track_4.mem_out[0] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l2_in_0_  (.A0(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_4.mem_out[1] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l2_in_1_  (.A0(_018_),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_4.mem_out[1] ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_4.mux_l3_in_0_  (.A0(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_track_4.ccff_tail ),
    .X(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_top_track_4.out ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l1_in_0_  (.A0(net17),
    .A1(net71),
    .S(\mem_top_track_8.mem_out[0] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l1_in_1_  (.A0(net12),
    .A1(net5),
    .S(\mem_top_track_8.mem_out[0] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l1_in_2_  (.A0(net30),
    .A1(net39),
    .S(\mem_top_track_8.mem_out[0] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l2_in_0_  (.A0(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_track_8.mem_out[1] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l2_in_1_  (.A0(_019_),
    .A1(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_track_8.mem_out[1] ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_track_8.mux_l3_in_0_  (.A0(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_track_16.ccff_head ),
    .X(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_track_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_track_8.sky130_fd_sc_hd__mux2_1_5_X ),
    .X(\mux_top_track_8.out ));
 sky130_fd_sc_hd__clkbuf_2 output100 (.A(net100),
    .X(chany_bottom_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output101 (.A(net101),
    .X(chany_bottom_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output102 (.A(net102),
    .X(chany_bottom_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output103 (.A(net103),
    .X(chany_bottom_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output104 (.A(net104),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output105 (.A(net105),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output106 (.A(net106),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output107 (.A(net107),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output108 (.A(net108),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output109 (.A(net109),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output110 (.A(net110),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output111 (.A(net111),
    .X(chany_bottom_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output112 (.A(net112),
    .X(chany_bottom_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output113 (.A(net113),
    .X(chany_top_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output114 (.A(net114),
    .X(chany_top_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output115 (.A(net115),
    .X(chany_top_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output116 (.A(net116),
    .X(chany_top_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output117 (.A(net117),
    .X(chany_top_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output118 (.A(net118),
    .X(chany_top_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output119 (.A(net119),
    .X(chany_top_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output120 (.A(net120),
    .X(chany_top_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output121 (.A(net121),
    .X(chany_top_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output122 (.A(net122),
    .X(chany_top_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output123 (.A(net123),
    .X(chany_top_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output124 (.A(net124),
    .X(chany_top_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output125 (.A(net125),
    .X(chany_top_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output126 (.A(net126),
    .X(chany_top_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output127 (.A(net127),
    .X(chany_top_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output128 (.A(net128),
    .X(chany_top_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output129 (.A(net129),
    .X(chany_top_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output130 (.A(net130),
    .X(chany_top_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output131 (.A(net131),
    .X(chany_top_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output132 (.A(net132),
    .X(chany_top_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output72 (.A(net72),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_2 output73 (.A(net73),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output74 (.A(net74),
    .X(chanx_right_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output75 (.A(net75),
    .X(chanx_right_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output76 (.A(net76),
    .X(chanx_right_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output77 (.A(net77),
    .X(chanx_right_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output78 (.A(net78),
    .X(chanx_right_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output79 (.A(net79),
    .X(chanx_right_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output80 (.A(net80),
    .X(chanx_right_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output81 (.A(net81),
    .X(chanx_right_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output82 (.A(net82),
    .X(chanx_right_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output83 (.A(net83),
    .X(chanx_right_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output84 (.A(net84),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output85 (.A(net85),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output86 (.A(net86),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output87 (.A(net87),
    .X(chanx_right_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output88 (.A(net88),
    .X(chanx_right_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output89 (.A(net89),
    .X(chanx_right_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output90 (.A(net90),
    .X(chanx_right_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output91 (.A(net91),
    .X(chanx_right_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output92 (.A(net92),
    .X(chanx_right_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output93 (.A(net93),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output94 (.A(net94),
    .X(chany_bottom_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output95 (.A(net95),
    .X(chany_bottom_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output96 (.A(net96),
    .X(chany_bottom_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output97 (.A(net97),
    .X(chany_bottom_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output98 (.A(net98),
    .X(chany_bottom_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output99 (.A(net99),
    .X(chany_bottom_out[15]));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_E_in),
    .X(\mem_bottom_track_1.prog_clk ));
endmodule
