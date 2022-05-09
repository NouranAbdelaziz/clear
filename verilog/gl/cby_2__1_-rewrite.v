module cby_2__1_ (IO_ISOL_N,
    VGND,
    VPWR,
    ccff_head,
    ccff_tail,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
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
    left_width_0_height_0__pin_0_,
    left_width_0_height_0__pin_1_lower,
    left_width_0_height_0__pin_1_upper,
    prog_clk_0_N_out,
    prog_clk_0_S_out,
    prog_clk_0_W_in,
    right_grid_pin_0_,
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
 inout left_width_0_height_0__pin_0_;
 output left_width_0_height_0__pin_1_lower;
 output left_width_0_height_0__pin_1_upper;
 output prog_clk_0_N_out;
 output prog_clk_0_S_out;
 inout prog_clk_0_W_in;
 output right_grid_pin_0_;
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
 wire _16_;
 wire \clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_1_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_1_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \logical_tile_io_mode_io__0.ccff_head ;
 wire \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \mem_left_ipin_0.ccff_tail ;
 wire \mem_left_ipin_0.mem_out[0] ;
 wire \mem_left_ipin_0.mem_out[1] ;
 wire \mem_left_ipin_0.mem_out[2] ;
 wire \mem_right_ipin_0.ccff_tail ;
 wire \mem_right_ipin_0.mem_out[0] ;
 wire \mem_right_ipin_0.mem_out[1] ;
 wire \mem_right_ipin_0.mem_out[2] ;
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
 wire \mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ;
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
 wire net96;
 wire net97;
 wire net98;
 wire net99;

 sky130_fd_sc_hd__diode_2 ANTENNA__34__A (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 ANTENNA__35__A (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 ANTENNA__36__A (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 ANTENNA__37__A (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 ANTENNA__38__A (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 ANTENNA__39__A (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 ANTENNA__41__A (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 ANTENNA__42__A (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 ANTENNA__44__A (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 ANTENNA__46__A (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 ANTENNA__47__A (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 ANTENNA__48__A (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 ANTENNA__49__A (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 ANTENNA__50__A (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 ANTENNA__51__A (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 ANTENNA__53__A (.DIODE(net33));
 sky130_fd_sc_hd__diode_2 ANTENNA__54__A (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 ANTENNA__55__A (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA__56__A (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 ANTENNA__57__A (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA__58__A (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 ANTENNA__59__A (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 ANTENNA__60__A (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 ANTENNA__61__A (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 ANTENNA__62__A (.DIODE(net21));
 sky130_fd_sc_hd__diode_2 ANTENNA__63__A (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 ANTENNA__64__A (.DIODE(net4));
 sky130_fd_sc_hd__diode_2 ANTENNA__65__A (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 ANTENNA__66__A (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 ANTENNA__67__A (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__68__A (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 ANTENNA__69__A (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__70__A (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA__71__A (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__72__A (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__73__A (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__74__A (.DIODE(net104));
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
 sky130_fd_sc_hd__diode_2 ANTENNA_input44_A (.DIODE(left_width_0_height_0__pin_0_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(chany_bottom_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(chany_bottom_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(chany_bottom_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(chany_bottom_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(chany_bottom_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(chany_bottom_in[15]));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_ipin_0.mux_l1_in_0__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_ipin_0.mux_l1_in_0__A1  (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_ipin_0.mux_l1_in_1__A0  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_ipin_0.mux_l1_in_1__A1  (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_ipin_0.mux_l1_in_2__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_ipin_0.mux_l1_in_2__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_ipin_0.mux_l2_in_1__A0  (.DIODE(net4));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_ipin_0.mux_l2_in_2__A0  (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_ipin_0.mux_l2_in_2__A1  (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_left_ipin_0.mux_l2_in_3__A1  (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_0__A0  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_0__A1  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_1__A0  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_1__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_2__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l1_in_2__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_1__A0  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_2__A0  (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_0.mux_l2_in_3__A1  (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l1_in_0__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l1_in_0__A1  (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_0__A0  (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_1__A0  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_1__A1  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_2__A0  (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_1.mux_l2_in_3__A1  (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l1_in_0__A0  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l1_in_0__A1  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_0__A0  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_1__A0  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_1__A1  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_2__A0  (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_2__A1  (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_10.mux_l2_in_3__A1  (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_0__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_0__A1  (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_1__A0  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_1__A1  (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l1_in_2__A1  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l2_in_1__A0  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l2_in_2__A0  (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l2_in_2__A1  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_11.mux_l2_in_3__A1  (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_0__A0  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_0__A1  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_1__A0  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_1__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_2__A0  (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l1_in_2__A1  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l2_in_1__A0  (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l2_in_2__A0  (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l2_in_2__A1  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_12.mux_l2_in_3__A1  (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l1_in_0__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l1_in_0__A1  (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_0__A0  (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_1__A0  (.DIODE(net4));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_1__A1  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_2__A0  (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_13.mux_l2_in_2__A1  (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l1_in_0__A0  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l1_in_0__A1  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_0__A0  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_1__A0  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_1__A1  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_2__A0  (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_14.mux_l2_in_3__A1  (.DIODE(net33));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_0__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_0__A1  (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_1__A0  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_1__A1  (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_2__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l1_in_2__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l2_in_1__A0  (.DIODE(net4));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l2_in_2__A0  (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l2_in_2__A1  (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_15.mux_l2_in_3__A1  (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l1_in_0__A0  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l1_in_0__A1  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_0__A0  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_1__A0  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_1__A1  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_2__A0  (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_2__A1  (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_2.mux_l2_in_3__A1  (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_0__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_0__A1  (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_1__A0  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_1__A1  (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_2__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l1_in_2__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l2_in_1__A0  (.DIODE(net21));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l2_in_2__A0  (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l2_in_2__A1  (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_3.mux_l2_in_3__A1  (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_0__A0  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_0__A1  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_1__A0  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_1__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_2__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l1_in_2__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_1__A0  (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_2__A0  (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_4.mux_l2_in_3__A1  (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l1_in_0__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l1_in_0__A1  (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_0__A0  (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_1__A0  (.DIODE(net4));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_1__A1  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_2__A0  (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_5.mux_l2_in_2__A1  (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l1_in_0__A0  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l1_in_0__A1  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_0__A0  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_1__A0  (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_1__A1  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_2__A0  (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_6.mux_l2_in_3__A1  (.DIODE(net33));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_0__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_0__A1  (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_1__A0  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_1__A1  (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_2__A0  (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l1_in_2__A1  (.DIODE(net21));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l2_in_1__A0  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l2_in_2__A0  (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_7.mux_l2_in_2__A1  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_0__A0  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_0__A1  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_1__A0  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_1__A1  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l1_in_2__A1  (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l2_in_1__A0  (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l2_in_2__A0  (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l2_in_2__A1  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_8.mux_l2_in_3__A1  (.DIODE(net33));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l1_in_0__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l1_in_0__A1  (.DIODE(net3));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_0__A0  (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_1__A0  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_1__A1  (.DIODE(net35));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_2__A0  (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_right_ipin_9.mux_l2_in_3__A1  (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 ANTENNA_output104_A (.DIODE(net104));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_FTB00_A (.DIODE(prog_clk_0_W_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_N_FTB01_A (.DIODE(prog_clk_0_W_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_S_FTB01_A (.DIODE(prog_clk_0_W_in));
 sky130_fd_sc_hd__fill_1 FILLER_0_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_10 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_14 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_40 ();
 sky130_fd_sc_hd__decap_6 FILLER_11_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_19 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_119 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_147 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_95 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_10 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_142 ();
 sky130_fd_sc_hd__decap_6 FILLER_14_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_43 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_48 ();
 sky130_fd_sc_hd__decap_6 FILLER_14_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_126 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_148 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_92 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_142 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_156 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_28 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_124 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_136 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_148 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_156 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_25 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_51 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_141 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_28 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_146 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_40 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_45 ();
 sky130_fd_sc_hd__decap_8 FILLER_20_7 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_124 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_103 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_138 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_28 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_18 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_13 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_146 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_115 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_135 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_93 ();
 sky130_fd_sc_hd__decap_4 FILLER_8_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_130 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_142 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_154 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_47 ();
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
 sky130_fd_sc_hd__conb_1 _17_ (.HI(_16_));
 sky130_fd_sc_hd__conb_1 _18_ (.HI(_00_));
 sky130_fd_sc_hd__conb_1 _19_ (.HI(_01_));
 sky130_fd_sc_hd__conb_1 _20_ (.HI(_02_));
 sky130_fd_sc_hd__conb_1 _21_ (.HI(_03_));
 sky130_fd_sc_hd__conb_1 _22_ (.HI(_04_));
 sky130_fd_sc_hd__conb_1 _23_ (.HI(_05_));
 sky130_fd_sc_hd__conb_1 _24_ (.HI(_06_));
 sky130_fd_sc_hd__conb_1 _25_ (.HI(_07_));
 sky130_fd_sc_hd__conb_1 _26_ (.HI(_08_));
 sky130_fd_sc_hd__conb_1 _27_ (.HI(_09_));
 sky130_fd_sc_hd__conb_1 _28_ (.HI(_10_));
 sky130_fd_sc_hd__conb_1 _29_ (.HI(_11_));
 sky130_fd_sc_hd__conb_1 _30_ (.HI(_12_));
 sky130_fd_sc_hd__conb_1 _31_ (.HI(_13_));
 sky130_fd_sc_hd__conb_1 _32_ (.HI(_14_));
 sky130_fd_sc_hd__conb_1 _33_ (.HI(_15_));
 sky130_fd_sc_hd__clkbuf_1 _34_ (.A(net23),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_1 _35_ (.A(net34),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_1 _36_ (.A(net35),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_1 _37_ (.A(net36),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_1 _38_ (.A(net37),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_1 _39_ (.A(net38),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_1 _40_ (.A(net39),
    .X(net62));
 sky130_fd_sc_hd__clkbuf_1 _41_ (.A(net40),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_1 _42_ (.A(net41),
    .X(net64));
 sky130_fd_sc_hd__clkbuf_1 _43_ (.A(net42),
    .X(net65));
 sky130_fd_sc_hd__clkbuf_1 _44_ (.A(net24),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_1 _45_ (.A(net25),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_1 _46_ (.A(net26),
    .X(net49));
 sky130_fd_sc_hd__clkbuf_1 _47_ (.A(net27),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_1 _48_ (.A(net28),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_1 _49_ (.A(net29),
    .X(net52));
 sky130_fd_sc_hd__clkbuf_1 _50_ (.A(net30),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_1 _51_ (.A(net31),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_1 _52_ (.A(net32),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_1 _53_ (.A(net33),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_1 _54_ (.A(net3),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_1 _55_ (.A(net14),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_1 _56_ (.A(net15),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_1 _57_ (.A(net16),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_1 _58_ (.A(net17),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_1 _59_ (.A(net18),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_1 _60_ (.A(net19),
    .X(net82));
 sky130_fd_sc_hd__clkbuf_1 _61_ (.A(net20),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_1 _62_ (.A(net21),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_1 _63_ (.A(net22),
    .X(net85));
 sky130_fd_sc_hd__clkbuf_1 _64_ (.A(net4),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_1 _65_ (.A(net5),
    .X(net68));
 sky130_fd_sc_hd__clkbuf_1 _66_ (.A(net6),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_1 _67_ (.A(net7),
    .X(net70));
 sky130_fd_sc_hd__clkbuf_1 _68_ (.A(net8),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_1 _69_ (.A(net9),
    .X(net72));
 sky130_fd_sc_hd__clkbuf_1 _70_ (.A(net10),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_1 _71_ (.A(net11),
    .X(net74));
 sky130_fd_sc_hd__clkbuf_1 _72_ (.A(net12),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_1 _73_ (.A(net13),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_1 _74_ (.A(net104),
    .X(net105));
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
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__buf_1 input1 (.A(IO_ISOL_N),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input10 (.A(chany_bottom_in[16]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_2 input11 (.A(chany_bottom_in[17]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_2 input12 (.A(chany_bottom_in[18]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 input13 (.A(chany_bottom_in[19]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_4 input14 (.A(chany_bottom_in[1]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_4 input15 (.A(chany_bottom_in[2]),
    .X(net15));
 sky130_fd_sc_hd__buf_2 input16 (.A(chany_bottom_in[3]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_2 input17 (.A(chany_bottom_in[4]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_2 input18 (.A(chany_bottom_in[5]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_2 input19 (.A(chany_bottom_in[6]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(ccff_head),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input20 (.A(chany_bottom_in[7]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_2 input21 (.A(chany_bottom_in[8]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_2 input22 (.A(chany_bottom_in[9]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_4 input23 (.A(chany_top_in[0]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_2 input24 (.A(chany_top_in[10]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_2 input25 (.A(chany_top_in[11]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_2 input26 (.A(chany_top_in[12]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_2 input27 (.A(chany_top_in[13]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_2 input28 (.A(chany_top_in[14]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_2 input29 (.A(chany_top_in[15]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_4 input3 (.A(chany_bottom_in[0]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input30 (.A(chany_top_in[16]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_2 input31 (.A(chany_top_in[17]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_2 input32 (.A(chany_top_in[18]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_2 input33 (.A(chany_top_in[19]),
    .X(net33));
 sky130_fd_sc_hd__buf_2 input34 (.A(chany_top_in[1]),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_4 input35 (.A(chany_top_in[2]),
    .X(net35));
 sky130_fd_sc_hd__buf_2 input36 (.A(chany_top_in[3]),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_2 input37 (.A(chany_top_in[4]),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_2 input38 (.A(chany_top_in[5]),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_2 input39 (.A(chany_top_in[6]),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_2 input4 (.A(chany_bottom_in[10]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input40 (.A(chany_top_in[7]),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_2 input41 (.A(chany_top_in[8]),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_2 input42 (.A(chany_top_in[9]),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_1 input43 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
    .X(net43));
 sky130_fd_sc_hd__buf_1 input44 (.A(left_width_0_height_0__pin_0_),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(chany_bottom_in[11]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(chany_bottom_in[12]),
    .X(net6));
 sky130_fd_sc_hd__dlymetal6s2s_1 input7 (.A(chany_bottom_in[13]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(chany_bottom_in[14]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 input9 (.A(chany_bottom_in[15]),
    .X(net9));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(net86),
    .Y(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net43),
    .TE_B(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(net104));
 sky130_fd_sc_hd__or2b_2 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(net45),
    .B_N(net1),
    .X(net86));
 sky130_fd_sc_hd__ebufn_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net44),
    .TE_B(net86),
    .Z(net87));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\logical_tile_io_mode_io__0.ccff_head ),
    .Q(net45));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_ipin_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net2),
    .Q(\mem_left_ipin_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_ipin_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_left_ipin_0.mem_out[0] ),
    .Q(\mem_left_ipin_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_ipin_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_left_ipin_0.mem_out[1] ),
    .Q(\mem_left_ipin_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_left_ipin_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_left_ipin_0.mem_out[2] ),
    .Q(\mem_left_ipin_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_left_ipin_0.ccff_tail ),
    .Q(\mem_right_ipin_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_0.mem_out[0] ),
    .Q(\mem_right_ipin_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_0.mem_out[1] ),
    .Q(\mem_right_ipin_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_0.mem_out[2] ),
    .Q(\mem_right_ipin_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_0.ccff_tail ),
    .Q(\mem_right_ipin_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_1.mem_out[0] ),
    .Q(\mem_right_ipin_1.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_1.mem_out[1] ),
    .Q(\mem_right_ipin_1.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_1.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_1.mem_out[2] ),
    .Q(\mem_right_ipin_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_10.ccff_head ),
    .Q(\mem_right_ipin_10.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_10.mem_out[0] ),
    .Q(\mem_right_ipin_10.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_10.mem_out[1] ),
    .Q(\mem_right_ipin_10.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_10.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_10.mem_out[2] ),
    .Q(\mem_right_ipin_10.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_10.ccff_tail ),
    .Q(\mem_right_ipin_11.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_11.mem_out[0] ),
    .Q(\mem_right_ipin_11.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_11.mem_out[1] ),
    .Q(\mem_right_ipin_11.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_11.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_11.mem_out[2] ),
    .Q(\mem_right_ipin_11.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_11.ccff_tail ),
    .Q(\mem_right_ipin_12.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_12.mem_out[0] ),
    .Q(\mem_right_ipin_12.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_12.mem_out[1] ),
    .Q(\mem_right_ipin_12.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_12.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_12.mem_out[2] ),
    .Q(\mem_right_ipin_12.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_12.ccff_tail ),
    .Q(\mem_right_ipin_13.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_13.mem_out[0] ),
    .Q(\mem_right_ipin_13.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_13.mem_out[1] ),
    .Q(\mem_right_ipin_13.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_13.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_13.mem_out[2] ),
    .Q(\mem_right_ipin_13.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_13.ccff_tail ),
    .Q(\mem_right_ipin_14.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_14.mem_out[0] ),
    .Q(\mem_right_ipin_14.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_14.mem_out[1] ),
    .Q(\mem_right_ipin_14.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_14.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_14.mem_out[2] ),
    .Q(\mem_right_ipin_14.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_14.ccff_tail ),
    .Q(\mem_right_ipin_15.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_15.mem_out[0] ),
    .Q(\mem_right_ipin_15.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_15.mem_out[1] ),
    .Q(\mem_right_ipin_15.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_15.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_15.mem_out[2] ),
    .Q(\logical_tile_io_mode_io__0.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_1.ccff_tail ),
    .Q(\mem_right_ipin_2.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_2.mem_out[0] ),
    .Q(\mem_right_ipin_2.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_2.mem_out[1] ),
    .Q(\mem_right_ipin_2.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_2.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_2.mem_out[2] ),
    .Q(\mem_right_ipin_2.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_2.ccff_tail ),
    .Q(\mem_right_ipin_3.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_3.mem_out[0] ),
    .Q(\mem_right_ipin_3.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_3.mem_out[1] ),
    .Q(\mem_right_ipin_3.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_3.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_3.mem_out[2] ),
    .Q(\mem_right_ipin_3.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_3.ccff_tail ),
    .Q(\mem_right_ipin_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_4.mem_out[0] ),
    .Q(\mem_right_ipin_4.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_4.mem_out[1] ),
    .Q(\mem_right_ipin_4.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_4.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_4.mem_out[2] ),
    .Q(\mem_right_ipin_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_4.ccff_tail ),
    .Q(\mem_right_ipin_5.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_5.mem_out[0] ),
    .Q(\mem_right_ipin_5.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_5.mem_out[1] ),
    .Q(\mem_right_ipin_5.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_5.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_5.mem_out[2] ),
    .Q(\mem_right_ipin_5.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_5.ccff_tail ),
    .Q(\mem_right_ipin_6.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_6.mem_out[0] ),
    .Q(\mem_right_ipin_6.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_6.mem_out[1] ),
    .Q(\mem_right_ipin_6.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_6.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_6.mem_out[2] ),
    .Q(\mem_right_ipin_6.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_6.ccff_tail ),
    .Q(\mem_right_ipin_7.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_7.mem_out[0] ),
    .Q(\mem_right_ipin_7.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_7.mem_out[1] ),
    .Q(\mem_right_ipin_7.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_7.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_7.mem_out[2] ),
    .Q(\mem_right_ipin_7.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_7.ccff_tail ),
    .Q(\mem_right_ipin_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_8.mem_out[0] ),
    .Q(\mem_right_ipin_8.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_8.mem_out[1] ),
    .Q(\mem_right_ipin_8.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_8.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_8.mem_out[2] ),
    .Q(\mem_right_ipin_8.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_8.ccff_tail ),
    .Q(\mem_right_ipin_9.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_9.mem_out[0] ),
    .Q(\mem_right_ipin_9.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_9.mem_out[1] ),
    .Q(\mem_right_ipin_9.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_right_ipin_9.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_right_ipin_9.mem_out[2] ),
    .Q(\mem_right_ipin_10.ccff_head ));
 sky130_fd_sc_hd__mux2_1 \mux_left_ipin_0.mux_l1_in_0_  (.A0(net23),
    .A1(net3),
    .S(\mem_left_ipin_0.mem_out[0] ),
    .X(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_ipin_0.mux_l1_in_1_  (.A0(net35),
    .A1(net15),
    .S(\mem_left_ipin_0.mem_out[0] ),
    .X(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_ipin_0.mux_l1_in_2_  (.A0(net37),
    .A1(net17),
    .S(\mem_left_ipin_0.mem_out[0] ),
    .X(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_ipin_0.mux_l2_in_0_  (.A0(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_left_ipin_0.mem_out[1] ),
    .X(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_ipin_0.mux_l2_in_1_  (.A0(net4),
    .A1(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_left_ipin_0.mem_out[1] ),
    .X(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_ipin_0.mux_l2_in_2_  (.A0(net10),
    .A1(net24),
    .S(\mem_left_ipin_0.mem_out[1] ),
    .X(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_ipin_0.mux_l2_in_3_  (.A0(_04_),
    .A1(net30),
    .S(\mem_left_ipin_0.mem_out[1] ),
    .X(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_ipin_0.mux_l3_in_0_  (.A0(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_left_ipin_0.mem_out[2] ),
    .X(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_ipin_0.mux_l3_in_1_  (.A0(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_left_ipin_0.mem_out[2] ),
    .X(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_left_ipin_0.mux_l4_in_0_  (.A0(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_left_ipin_0.ccff_tail ),
    .X(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_left_ipin_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_left_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net108));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_0_  (.A0(net34),
    .A1(net14),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_1_  (.A0(net36),
    .A1(net16),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l1_in_2_  (.A0(net38),
    .A1(net18),
    .S(\mem_right_ipin_0.mem_out[0] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_0_  (.A0(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_1_  (.A0(net5),
    .A1(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_2_  (.A0(net11),
    .A1(net25),
    .S(\mem_right_ipin_0.mem_out[1] ),
    .X(\mux_right_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_0.mux_l2_in_3_  (.A0(_05_),
    .A1(net31),
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
    .X(net88));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l1_in_0_  (.A0(net23),
    .A1(net3),
    .S(\mem_right_ipin_1.mem_out[0] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_0_  (.A0(net15),
    .A1(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_1_  (.A0(net19),
    .A1(net35),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_2_  (.A0(net8),
    .A1(net39),
    .S(\mem_right_ipin_1.mem_out[1] ),
    .X(\mux_right_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_1.mux_l2_in_3_  (.A0(_06_),
    .A1(net28),
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
    .X(net89));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l1_in_0_  (.A0(net34),
    .A1(net14),
    .S(\mem_right_ipin_10.mem_out[0] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_0_  (.A0(net16),
    .A1(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_1_  (.A0(net20),
    .A1(net36),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_2_  (.A0(net9),
    .A1(net40),
    .S(\mem_right_ipin_10.mem_out[1] ),
    .X(\mux_right_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_10.mux_l2_in_3_  (.A0(_07_),
    .A1(net29),
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
    .X(net98));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l1_in_0_  (.A0(net23),
    .A1(net3),
    .S(\mem_right_ipin_11.mem_out[0] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l1_in_1_  (.A0(net35),
    .A1(net15),
    .S(\mem_right_ipin_11.mem_out[0] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l1_in_2_  (.A0(net39),
    .A1(net19),
    .S(\mem_right_ipin_11.mem_out[0] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_0_  (.A0(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_1_  (.A0(net6),
    .A1(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_2_  (.A0(net10),
    .A1(net26),
    .S(\mem_right_ipin_11.mem_out[1] ),
    .X(\mux_right_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_11.mux_l2_in_3_  (.A0(_08_),
    .A1(net30),
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
    .X(net99));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l1_in_0_  (.A0(net34),
    .A1(net14),
    .S(\mem_right_ipin_12.mem_out[0] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l1_in_1_  (.A0(net36),
    .A1(net16),
    .S(\mem_right_ipin_12.mem_out[0] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l1_in_2_  (.A0(net40),
    .A1(net20),
    .S(\mem_right_ipin_12.mem_out[0] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_0_  (.A0(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_1_  (.A0(net7),
    .A1(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_2_  (.A0(net11),
    .A1(net27),
    .S(\mem_right_ipin_12.mem_out[1] ),
    .X(\mux_right_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_12.mux_l2_in_3_  (.A0(_09_),
    .A1(net31),
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
    .X(net100));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l1_in_0_  (.A0(net23),
    .A1(net3),
    .S(\mem_right_ipin_13.mem_out[0] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_0_  (.A0(net15),
    .A1(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_1_  (.A0(net4),
    .A1(net35),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_2_  (.A0(net12),
    .A1(net24),
    .S(\mem_right_ipin_13.mem_out[1] ),
    .X(\mux_right_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_13.mux_l2_in_3_  (.A0(_10_),
    .A1(net32),
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
    .X(net101));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l1_in_0_  (.A0(net34),
    .A1(net14),
    .S(\mem_right_ipin_14.mem_out[0] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_0_  (.A0(net16),
    .A1(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_1_  (.A0(net5),
    .A1(net36),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_2_  (.A0(net13),
    .A1(net25),
    .S(\mem_right_ipin_14.mem_out[1] ),
    .X(\mux_right_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_14.mux_l2_in_3_  (.A0(_11_),
    .A1(net33),
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
    .X(net102));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l1_in_0_  (.A0(net23),
    .A1(net3),
    .S(\mem_right_ipin_15.mem_out[0] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l1_in_1_  (.A0(net35),
    .A1(net15),
    .S(\mem_right_ipin_15.mem_out[0] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l1_in_2_  (.A0(net37),
    .A1(net17),
    .S(\mem_right_ipin_15.mem_out[0] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_0_  (.A0(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_1_  (.A0(net4),
    .A1(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_2_  (.A0(net10),
    .A1(net24),
    .S(\mem_right_ipin_15.mem_out[1] ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_15.mux_l2_in_3_  (.A0(_12_),
    .A1(net30),
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
    .S(\logical_tile_io_mode_io__0.ccff_head ),
    .X(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_right_ipin_15.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_right_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net103));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l1_in_0_  (.A0(net34),
    .A1(net14),
    .S(\mem_right_ipin_2.mem_out[0] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_0_  (.A0(net16),
    .A1(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_1_  (.A0(net20),
    .A1(net36),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_2_  (.A0(net9),
    .A1(net40),
    .S(\mem_right_ipin_2.mem_out[1] ),
    .X(\mux_right_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_2.mux_l2_in_3_  (.A0(_13_),
    .A1(net29),
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
    .X(net90));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l1_in_0_  (.A0(net23),
    .A1(net3),
    .S(\mem_right_ipin_3.mem_out[0] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l1_in_1_  (.A0(net35),
    .A1(net15),
    .S(\mem_right_ipin_3.mem_out[0] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l1_in_2_  (.A0(net37),
    .A1(net17),
    .S(\mem_right_ipin_3.mem_out[0] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_0_  (.A0(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_1_  (.A0(net21),
    .A1(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_2_  (.A0(net8),
    .A1(net41),
    .S(\mem_right_ipin_3.mem_out[1] ),
    .X(\mux_right_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_3.mux_l2_in_3_  (.A0(_14_),
    .A1(net28),
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
    .X(net91));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l1_in_0_  (.A0(net34),
    .A1(net14),
    .S(\mem_right_ipin_4.mem_out[0] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l1_in_1_  (.A0(net36),
    .A1(net16),
    .S(\mem_right_ipin_4.mem_out[0] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l1_in_2_  (.A0(net38),
    .A1(net18),
    .S(\mem_right_ipin_4.mem_out[0] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_0_  (.A0(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_1_  (.A0(net22),
    .A1(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_2_  (.A0(net9),
    .A1(net42),
    .S(\mem_right_ipin_4.mem_out[1] ),
    .X(\mux_right_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_4.mux_l2_in_3_  (.A0(_15_),
    .A1(net29),
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
    .X(net92));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l1_in_0_  (.A0(net23),
    .A1(net3),
    .S(\mem_right_ipin_5.mem_out[0] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_0_  (.A0(net15),
    .A1(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_1_  (.A0(net4),
    .A1(net35),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_2_  (.A0(net12),
    .A1(net24),
    .S(\mem_right_ipin_5.mem_out[1] ),
    .X(\mux_right_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_5.mux_l2_in_3_  (.A0(_16_),
    .A1(net32),
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
    .X(net93));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l1_in_0_  (.A0(net34),
    .A1(net14),
    .S(\mem_right_ipin_6.mem_out[0] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_0_  (.A0(net16),
    .A1(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_1_  (.A0(net5),
    .A1(net36),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_2_  (.A0(net13),
    .A1(net25),
    .S(\mem_right_ipin_6.mem_out[1] ),
    .X(\mux_right_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_6.mux_l2_in_3_  (.A0(_00_),
    .A1(net33),
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
    .X(net94));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l1_in_0_  (.A0(net23),
    .A1(net3),
    .S(\mem_right_ipin_7.mem_out[0] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l1_in_1_  (.A0(net35),
    .A1(net15),
    .S(\mem_right_ipin_7.mem_out[0] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l1_in_2_  (.A0(net41),
    .A1(net21),
    .S(\mem_right_ipin_7.mem_out[0] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_0_  (.A0(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_1_  (.A0(net6),
    .A1(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_2_  (.A0(net12),
    .A1(net26),
    .S(\mem_right_ipin_7.mem_out[1] ),
    .X(\mux_right_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_7.mux_l2_in_3_  (.A0(_01_),
    .A1(net32),
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
    .X(net95));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l1_in_0_  (.A0(net34),
    .A1(net14),
    .S(\mem_right_ipin_8.mem_out[0] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l1_in_1_  (.A0(net36),
    .A1(net16),
    .S(\mem_right_ipin_8.mem_out[0] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l1_in_2_  (.A0(net42),
    .A1(net22),
    .S(\mem_right_ipin_8.mem_out[0] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_0_  (.A0(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_1_  (.A0(net7),
    .A1(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_2_  (.A0(net13),
    .A1(net27),
    .S(\mem_right_ipin_8.mem_out[1] ),
    .X(\mux_right_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_8.mux_l2_in_3_  (.A0(_02_),
    .A1(net33),
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
    .X(net96));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l1_in_0_  (.A0(net23),
    .A1(net3),
    .S(\mem_right_ipin_9.mem_out[0] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_0_  (.A0(net15),
    .A1(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_1_  (.A0(net19),
    .A1(net35),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_2_  (.A0(net8),
    .A1(net39),
    .S(\mem_right_ipin_9.mem_out[1] ),
    .X(\mux_right_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_right_ipin_9.mux_l2_in_3_  (.A0(_03_),
    .A1(net28),
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
    .X(net97));
 sky130_fd_sc_hd__clkbuf_2 output100 (.A(net100),
    .X(left_grid_pin_28_));
 sky130_fd_sc_hd__clkbuf_2 output101 (.A(net101),
    .X(left_grid_pin_29_));
 sky130_fd_sc_hd__clkbuf_2 output102 (.A(net102),
    .X(left_grid_pin_30_));
 sky130_fd_sc_hd__clkbuf_2 output103 (.A(net103),
    .X(left_grid_pin_31_));
 sky130_fd_sc_hd__clkbuf_2 output104 (.A(net104),
    .X(left_width_0_height_0__pin_1_lower));
 sky130_fd_sc_hd__clkbuf_2 output105 (.A(net105),
    .X(left_width_0_height_0__pin_1_upper));
 sky130_fd_sc_hd__buf_1 output106 (.A(net106),
    .X(prog_clk_0_N_out));
 sky130_fd_sc_hd__buf_1 output107 (.A(net107),
    .X(prog_clk_0_S_out));
 sky130_fd_sc_hd__clkbuf_2 output108 (.A(net108),
    .X(right_grid_pin_0_));
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
    .X(left_grid_pin_16_));
 sky130_fd_sc_hd__clkbuf_2 output89 (.A(net89),
    .X(left_grid_pin_17_));
 sky130_fd_sc_hd__clkbuf_2 output90 (.A(net90),
    .X(left_grid_pin_18_));
 sky130_fd_sc_hd__clkbuf_2 output91 (.A(net91),
    .X(left_grid_pin_19_));
 sky130_fd_sc_hd__clkbuf_2 output92 (.A(net92),
    .X(left_grid_pin_20_));
 sky130_fd_sc_hd__clkbuf_2 output93 (.A(net93),
    .X(left_grid_pin_21_));
 sky130_fd_sc_hd__clkbuf_2 output94 (.A(net94),
    .X(left_grid_pin_22_));
 sky130_fd_sc_hd__clkbuf_2 output95 (.A(net95),
    .X(left_grid_pin_23_));
 sky130_fd_sc_hd__clkbuf_2 output96 (.A(net96),
    .X(left_grid_pin_24_));
 sky130_fd_sc_hd__clkbuf_2 output97 (.A(net97),
    .X(left_grid_pin_25_));
 sky130_fd_sc_hd__clkbuf_2 output98 (.A(net98),
    .X(left_grid_pin_26_));
 sky130_fd_sc_hd__clkbuf_2 output99 (.A(net99),
    .X(left_grid_pin_27_));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_W_in),
    .X(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__buf_4 prog_clk_0_N_FTB01 (.A(prog_clk_0_W_in),
    .X(net106));
 sky130_fd_sc_hd__buf_4 prog_clk_0_S_FTB01 (.A(prog_clk_0_W_in),
    .X(net107));
endmodule
