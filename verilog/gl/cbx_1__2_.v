module cbx_1__2_ (IO_ISOL_N,
    SC_IN_BOT,
    SC_IN_TOP,
    SC_OUT_BOT,
    SC_OUT_TOP,
    VGND,
    VPWR,
    bottom_grid_pin_0_,
    bottom_grid_pin_10_,
    bottom_grid_pin_11_,
    bottom_grid_pin_12_,
    bottom_grid_pin_13_,
    bottom_grid_pin_14_,
    bottom_grid_pin_15_,
    bottom_grid_pin_1_,
    bottom_grid_pin_2_,
    bottom_grid_pin_3_,
    bottom_grid_pin_4_,
    bottom_grid_pin_5_,
    bottom_grid_pin_6_,
    bottom_grid_pin_7_,
    bottom_grid_pin_8_,
    bottom_grid_pin_9_,
    bottom_width_0_height_0__pin_0_,
    bottom_width_0_height_0__pin_1_lower,
    bottom_width_0_height_0__pin_1_upper,
    ccff_head,
    ccff_tail,
    gfpga_pad_EMBEDDED_IO_HD_SOC_DIR,
    gfpga_pad_EMBEDDED_IO_HD_SOC_IN,
    gfpga_pad_EMBEDDED_IO_HD_SOC_OUT,
    prog_clk_0_S_in,
    prog_clk_0_W_out,
    top_grid_pin_0_,
    chanx_left_in,
    chanx_left_out,
    chanx_right_in,
    chanx_right_out);
 input IO_ISOL_N;
 input SC_IN_BOT;
 input SC_IN_TOP;
 output SC_OUT_BOT;
 output SC_OUT_TOP;
 input VGND;
 input VPWR;
 output bottom_grid_pin_0_;
 output bottom_grid_pin_10_;
 output bottom_grid_pin_11_;
 output bottom_grid_pin_12_;
 output bottom_grid_pin_13_;
 output bottom_grid_pin_14_;
 output bottom_grid_pin_15_;
 output bottom_grid_pin_1_;
 output bottom_grid_pin_2_;
 output bottom_grid_pin_3_;
 output bottom_grid_pin_4_;
 output bottom_grid_pin_5_;
 output bottom_grid_pin_6_;
 output bottom_grid_pin_7_;
 output bottom_grid_pin_8_;
 output bottom_grid_pin_9_;
 input bottom_width_0_height_0__pin_0_;
 output bottom_width_0_height_0__pin_1_lower;
 output bottom_width_0_height_0__pin_1_upper;
 input ccff_head;
 output ccff_tail;
 output gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
 input gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
 output gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
 input prog_clk_0_S_in;
 output prog_clk_0_W_out;
 output top_grid_pin_0_;
 input [19:0] chanx_left_in;
 output [19:0] chanx_left_out;
 input [19:0] chanx_right_in;
 output [19:0] chanx_right_out;

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
 wire clknet_0_prog_clk_0_S_in;
 wire clknet_1_0__leaf_prog_clk_0_S_in;
 wire clknet_1_1__leaf_prog_clk_0_S_in;
 wire \clknet_3_0__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_1__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_2__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_3__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_4__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_5__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_6__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_7__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \logical_tile_io_mode_io__0.ccff_head ;
 wire \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ;
 wire \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \mem_bottom_ipin_0.ccff_tail ;
 wire \mem_bottom_ipin_0.mem_out[0] ;
 wire \mem_bottom_ipin_0.mem_out[1] ;
 wire \mem_bottom_ipin_0.mem_out[2] ;
 wire \mem_top_ipin_0.ccff_tail ;
 wire \mem_top_ipin_0.mem_out[0] ;
 wire \mem_top_ipin_0.mem_out[1] ;
 wire \mem_top_ipin_0.mem_out[2] ;
 wire \mem_top_ipin_1.ccff_tail ;
 wire \mem_top_ipin_1.mem_out[0] ;
 wire \mem_top_ipin_1.mem_out[1] ;
 wire \mem_top_ipin_1.mem_out[2] ;
 wire \mem_top_ipin_10.ccff_head ;
 wire \mem_top_ipin_10.ccff_tail ;
 wire \mem_top_ipin_10.mem_out[0] ;
 wire \mem_top_ipin_10.mem_out[1] ;
 wire \mem_top_ipin_10.mem_out[2] ;
 wire \mem_top_ipin_11.ccff_tail ;
 wire \mem_top_ipin_11.mem_out[0] ;
 wire \mem_top_ipin_11.mem_out[1] ;
 wire \mem_top_ipin_11.mem_out[2] ;
 wire \mem_top_ipin_12.ccff_tail ;
 wire \mem_top_ipin_12.mem_out[0] ;
 wire \mem_top_ipin_12.mem_out[1] ;
 wire \mem_top_ipin_12.mem_out[2] ;
 wire \mem_top_ipin_13.ccff_tail ;
 wire \mem_top_ipin_13.mem_out[0] ;
 wire \mem_top_ipin_13.mem_out[1] ;
 wire \mem_top_ipin_13.mem_out[2] ;
 wire \mem_top_ipin_14.ccff_tail ;
 wire \mem_top_ipin_14.mem_out[0] ;
 wire \mem_top_ipin_14.mem_out[1] ;
 wire \mem_top_ipin_14.mem_out[2] ;
 wire \mem_top_ipin_15.mem_out[0] ;
 wire \mem_top_ipin_15.mem_out[1] ;
 wire \mem_top_ipin_15.mem_out[2] ;
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
 wire \mem_top_ipin_8.ccff_tail ;
 wire \mem_top_ipin_8.mem_out[0] ;
 wire \mem_top_ipin_8.mem_out[1] ;
 wire \mem_top_ipin_8.mem_out[2] ;
 wire \mem_top_ipin_9.mem_out[0] ;
 wire \mem_top_ipin_9.mem_out[1] ;
 wire \mem_top_ipin_9.mem_out[2] ;
 wire \mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ;
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
 wire \mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ;
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
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ;
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
 wire \mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_7_X ;
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
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__diode_2 ANTENNA__34__A (.DIODE(SC_IN_TOP),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__35__A (.DIODE(SC_IN_BOT),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__37__A (.DIODE(chanx_right_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__38__A (.DIODE(chanx_right_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__39__A (.DIODE(chanx_right_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__40__A (.DIODE(chanx_right_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__41__A (.DIODE(chanx_right_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__42__A (.DIODE(chanx_right_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__43__A (.DIODE(chanx_right_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__44__A (.DIODE(chanx_right_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__45__A (.DIODE(chanx_right_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__46__A (.DIODE(chanx_right_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__47__A (.DIODE(chanx_right_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__48__A (.DIODE(chanx_right_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__49__A (.DIODE(chanx_right_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__50__A (.DIODE(chanx_right_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__51__A (.DIODE(chanx_right_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__52__A (.DIODE(chanx_right_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__53__A (.DIODE(chanx_right_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__54__A (.DIODE(chanx_right_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__55__A (.DIODE(chanx_right_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__56__A (.DIODE(chanx_right_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__57__A (.DIODE(chanx_left_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__58__A (.DIODE(chanx_left_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__59__A (.DIODE(chanx_left_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__60__A (.DIODE(chanx_left_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__61__A (.DIODE(chanx_left_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__62__A (.DIODE(chanx_left_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__63__A (.DIODE(chanx_left_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__64__A (.DIODE(chanx_left_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__65__A (.DIODE(chanx_left_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__66__A (.DIODE(chanx_left_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__67__A (.DIODE(chanx_left_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__68__A (.DIODE(chanx_left_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__69__A (.DIODE(chanx_left_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__70__A (.DIODE(chanx_left_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__71__A (.DIODE(chanx_left_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__72__A (.DIODE(chanx_left_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__73__A (.DIODE(chanx_left_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__74__A (.DIODE(chanx_left_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__75__A (.DIODE(chanx_left_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__76__A (.DIODE(chanx_left_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_0_prog_clk_0_S_in_A (.DIODE(prog_clk_0_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_3_0__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_3_1__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_3_2__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_3_3__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_3_4__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_3_5__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_3_6__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_3_7__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE_A  (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE_B_N  (.DIODE(IO_ISOL_N),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE_A  (.DIODE(bottom_width_0_height_0__pin_0_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mem_bottom_ipin_0.sky130_fd_sc_hd__dfxtp_1_0__D  (.DIODE(ccff_head),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l1_in_0__A0  (.DIODE(chanx_right_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l1_in_0__A1  (.DIODE(chanx_left_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l1_in_1__A0  (.DIODE(chanx_right_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l1_in_1__A1  (.DIODE(chanx_left_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l1_in_2__A0  (.DIODE(chanx_right_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l1_in_2__A1  (.DIODE(chanx_left_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l2_in_1__A0  (.DIODE(chanx_left_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l2_in_2__A0  (.DIODE(chanx_left_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l2_in_2__A1  (.DIODE(chanx_right_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l2_in_3__A1  (.DIODE(chanx_right_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_0__A0  (.DIODE(chanx_right_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_0__A1  (.DIODE(chanx_left_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_1__A0  (.DIODE(chanx_right_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_1__A1  (.DIODE(chanx_left_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_2__A0  (.DIODE(chanx_right_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_2__A1  (.DIODE(chanx_left_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_1__A0  (.DIODE(chanx_left_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_2__A0  (.DIODE(chanx_left_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_2__A1  (.DIODE(chanx_right_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_3__A1  (.DIODE(chanx_right_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l1_in_0__A0  (.DIODE(chanx_right_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l1_in_0__A1  (.DIODE(chanx_left_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_0__A0  (.DIODE(chanx_left_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_1__A0  (.DIODE(chanx_left_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_1__A1  (.DIODE(chanx_right_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_2__A0  (.DIODE(chanx_left_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_2__A1  (.DIODE(chanx_right_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_3__A1  (.DIODE(chanx_right_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l1_in_0__A0  (.DIODE(chanx_right_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l1_in_0__A1  (.DIODE(chanx_left_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l2_in_0__A0  (.DIODE(chanx_left_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l2_in_1__A0  (.DIODE(chanx_left_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l2_in_1__A1  (.DIODE(chanx_right_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l2_in_2__A0  (.DIODE(chanx_left_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l2_in_2__A1  (.DIODE(chanx_right_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l2_in_3__A1  (.DIODE(chanx_right_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l1_in_0__A0  (.DIODE(chanx_right_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l1_in_0__A1  (.DIODE(chanx_left_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l1_in_1__A0  (.DIODE(chanx_right_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l1_in_1__A1  (.DIODE(chanx_left_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l1_in_2__A0  (.DIODE(chanx_right_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l1_in_2__A1  (.DIODE(chanx_left_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l2_in_1__A0  (.DIODE(chanx_left_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l2_in_2__A0  (.DIODE(chanx_left_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l2_in_2__A1  (.DIODE(chanx_right_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l2_in_3__A1  (.DIODE(chanx_right_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l1_in_0__A0  (.DIODE(chanx_right_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l1_in_0__A1  (.DIODE(chanx_left_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l1_in_1__A0  (.DIODE(chanx_right_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l1_in_1__A1  (.DIODE(chanx_left_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l1_in_2__A0  (.DIODE(chanx_right_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l1_in_2__A1  (.DIODE(chanx_left_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l2_in_1__A0  (.DIODE(chanx_left_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l2_in_2__A0  (.DIODE(chanx_left_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l2_in_2__A1  (.DIODE(chanx_right_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l2_in_3__A1  (.DIODE(chanx_right_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_13.mux_l1_in_0__A0  (.DIODE(chanx_right_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_13.mux_l1_in_0__A1  (.DIODE(chanx_left_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_13.mux_l2_in_0__A0  (.DIODE(chanx_left_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_13.mux_l2_in_1__A0  (.DIODE(chanx_left_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_13.mux_l2_in_1__A1  (.DIODE(chanx_right_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_13.mux_l2_in_2__A0  (.DIODE(chanx_left_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_13.mux_l2_in_2__A1  (.DIODE(chanx_right_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_13.mux_l2_in_3__A1  (.DIODE(chanx_right_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l1_in_0__A0  (.DIODE(chanx_right_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l1_in_0__A1  (.DIODE(chanx_left_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l2_in_0__A0  (.DIODE(chanx_left_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l2_in_1__A0  (.DIODE(chanx_left_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l2_in_1__A1  (.DIODE(chanx_right_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l2_in_2__A0  (.DIODE(chanx_left_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l2_in_2__A1  (.DIODE(chanx_right_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l2_in_3__A1  (.DIODE(chanx_right_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l1_in_0__A0  (.DIODE(chanx_right_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l1_in_0__A1  (.DIODE(chanx_left_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l1_in_1__A0  (.DIODE(chanx_right_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l1_in_1__A1  (.DIODE(chanx_left_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l1_in_2__A0  (.DIODE(chanx_right_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l1_in_2__A1  (.DIODE(chanx_left_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l2_in_1__A0  (.DIODE(chanx_left_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l2_in_2__A0  (.DIODE(chanx_left_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l2_in_2__A1  (.DIODE(chanx_right_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l2_in_3__A1  (.DIODE(chanx_right_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l1_in_0__A0  (.DIODE(chanx_right_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l1_in_0__A1  (.DIODE(chanx_left_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_0__A0  (.DIODE(chanx_left_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_1__A0  (.DIODE(chanx_left_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_1__A1  (.DIODE(chanx_right_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_2__A0  (.DIODE(chanx_left_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_2__A1  (.DIODE(chanx_right_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_3__A1  (.DIODE(chanx_right_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_0__A0  (.DIODE(chanx_right_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_0__A1  (.DIODE(chanx_left_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_1__A0  (.DIODE(chanx_right_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_1__A1  (.DIODE(chanx_left_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_2__A0  (.DIODE(chanx_right_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_2__A1  (.DIODE(chanx_left_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l2_in_1__A0  (.DIODE(chanx_left_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l2_in_2__A0  (.DIODE(chanx_left_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l2_in_2__A1  (.DIODE(chanx_right_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l2_in_3__A1  (.DIODE(chanx_right_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_0__A0  (.DIODE(chanx_right_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_0__A1  (.DIODE(chanx_left_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_1__A0  (.DIODE(chanx_right_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_1__A1  (.DIODE(chanx_left_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_2__A0  (.DIODE(chanx_right_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_2__A1  (.DIODE(chanx_left_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_1__A0  (.DIODE(chanx_left_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_2__A0  (.DIODE(chanx_left_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_2__A1  (.DIODE(chanx_right_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_3__A1  (.DIODE(chanx_right_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l1_in_0__A0  (.DIODE(chanx_right_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l1_in_0__A1  (.DIODE(chanx_left_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_0__A0  (.DIODE(chanx_left_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_1__A0  (.DIODE(chanx_left_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_1__A1  (.DIODE(chanx_right_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_2__A0  (.DIODE(chanx_left_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_2__A1  (.DIODE(chanx_right_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_3__A1  (.DIODE(chanx_right_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l1_in_0__A0  (.DIODE(chanx_right_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l1_in_0__A1  (.DIODE(chanx_left_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_0__A0  (.DIODE(chanx_left_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_1__A0  (.DIODE(chanx_left_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_1__A1  (.DIODE(chanx_right_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_2__A0  (.DIODE(chanx_left_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_2__A1  (.DIODE(chanx_right_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_3__A1  (.DIODE(chanx_right_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_0__A0  (.DIODE(chanx_right_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_0__A1  (.DIODE(chanx_left_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_1__A0  (.DIODE(chanx_right_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_1__A1  (.DIODE(chanx_left_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_2__A0  (.DIODE(chanx_right_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_2__A1  (.DIODE(chanx_left_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l2_in_1__A0  (.DIODE(chanx_left_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l2_in_2__A0  (.DIODE(chanx_left_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l2_in_2__A1  (.DIODE(chanx_right_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l2_in_3__A1  (.DIODE(chanx_right_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_0__A0  (.DIODE(chanx_right_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_0__A1  (.DIODE(chanx_left_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_1__A0  (.DIODE(chanx_right_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_1__A1  (.DIODE(chanx_left_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_2__A0  (.DIODE(chanx_right_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_2__A1  (.DIODE(chanx_left_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_1__A0  (.DIODE(chanx_left_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_2__A0  (.DIODE(chanx_left_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_2__A1  (.DIODE(chanx_right_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_3__A1  (.DIODE(chanx_right_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l1_in_0__A0  (.DIODE(chanx_right_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l1_in_0__A1  (.DIODE(chanx_left_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l2_in_0__A0  (.DIODE(chanx_left_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l2_in_1__A0  (.DIODE(chanx_left_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l2_in_1__A1  (.DIODE(chanx_right_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l2_in_2__A0  (.DIODE(chanx_left_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l2_in_2__A1  (.DIODE(chanx_right_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l2_in_3__A1  (.DIODE(chanx_right_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_15_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_19_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_19_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_19_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_1_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_20_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_20_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_20_15 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_20_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_20_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_20_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_20_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_20_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_21_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_21_113 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_21_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_21_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_21_15 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_21_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_21_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_21_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_21_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_21_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_21_64 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_21_76 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_21_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_21_96 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_22_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_113 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_22_125 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_22_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_141 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_22_15 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_22_153 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_22_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_169 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_22_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_29 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_22_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_22_41 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_22_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_57 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_22_69 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_22_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_22_85 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_22_97 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_2_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_5_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_6_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_169 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_3 PHY_5 (.VGND(VGND),
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_46 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_47 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_48 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_49 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_50 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_51 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_52 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_53 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_54 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_55 (.VGND(VGND),
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
 sky130_fd_sc_hd__conb_1 _17_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_16_));
 sky130_fd_sc_hd__conb_1 _18_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_00_));
 sky130_fd_sc_hd__conb_1 _19_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_01_));
 sky130_fd_sc_hd__conb_1 _20_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_02_));
 sky130_fd_sc_hd__conb_1 _21_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_03_));
 sky130_fd_sc_hd__conb_1 _22_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_04_));
 sky130_fd_sc_hd__conb_1 _23_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_05_));
 sky130_fd_sc_hd__conb_1 _24_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_06_));
 sky130_fd_sc_hd__conb_1 _25_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_07_));
 sky130_fd_sc_hd__conb_1 _26_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_08_));
 sky130_fd_sc_hd__conb_1 _27_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_09_));
 sky130_fd_sc_hd__conb_1 _28_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_10_));
 sky130_fd_sc_hd__conb_1 _29_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_11_));
 sky130_fd_sc_hd__conb_1 _30_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_12_));
 sky130_fd_sc_hd__conb_1 _31_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_13_));
 sky130_fd_sc_hd__conb_1 _32_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_14_));
 sky130_fd_sc_hd__conb_1 _33_ (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(_15_));
 sky130_fd_sc_hd__buf_2 _34_ (.A(SC_IN_TOP),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(SC_OUT_BOT));
 sky130_fd_sc_hd__buf_2 _35_ (.A(SC_IN_BOT),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(SC_OUT_TOP));
 sky130_fd_sc_hd__buf_2 _36_ (.A(bottom_width_0_height_0__pin_1_lower),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_width_0_height_0__pin_1_upper));
 sky130_fd_sc_hd__buf_2 _37_ (.A(chanx_right_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[0]));
 sky130_fd_sc_hd__buf_2 _38_ (.A(chanx_right_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[1]));
 sky130_fd_sc_hd__buf_2 _39_ (.A(chanx_right_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[2]));
 sky130_fd_sc_hd__buf_2 _40_ (.A(chanx_right_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[3]));
 sky130_fd_sc_hd__buf_2 _41_ (.A(chanx_right_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[4]));
 sky130_fd_sc_hd__buf_2 _42_ (.A(chanx_right_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[5]));
 sky130_fd_sc_hd__buf_2 _43_ (.A(chanx_right_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[6]));
 sky130_fd_sc_hd__buf_2 _44_ (.A(chanx_right_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[7]));
 sky130_fd_sc_hd__buf_2 _45_ (.A(chanx_right_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[8]));
 sky130_fd_sc_hd__buf_2 _46_ (.A(chanx_right_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[9]));
 sky130_fd_sc_hd__buf_2 _47_ (.A(chanx_right_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[10]));
 sky130_fd_sc_hd__buf_2 _48_ (.A(chanx_right_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[11]));
 sky130_fd_sc_hd__buf_2 _49_ (.A(chanx_right_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[12]));
 sky130_fd_sc_hd__buf_2 _50_ (.A(chanx_right_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[13]));
 sky130_fd_sc_hd__buf_2 _51_ (.A(chanx_right_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[14]));
 sky130_fd_sc_hd__buf_2 _52_ (.A(chanx_right_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[15]));
 sky130_fd_sc_hd__buf_2 _53_ (.A(chanx_right_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[16]));
 sky130_fd_sc_hd__buf_2 _54_ (.A(chanx_right_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[17]));
 sky130_fd_sc_hd__buf_2 _55_ (.A(chanx_right_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[18]));
 sky130_fd_sc_hd__buf_2 _56_ (.A(chanx_right_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_left_out[19]));
 sky130_fd_sc_hd__buf_2 _57_ (.A(chanx_left_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__buf_2 _58_ (.A(chanx_left_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__buf_2 _59_ (.A(chanx_left_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__buf_2 _60_ (.A(chanx_left_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__buf_2 _61_ (.A(chanx_left_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[4]));
 sky130_fd_sc_hd__buf_2 _62_ (.A(chanx_left_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[5]));
 sky130_fd_sc_hd__buf_2 _63_ (.A(chanx_left_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[6]));
 sky130_fd_sc_hd__buf_2 _64_ (.A(chanx_left_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[7]));
 sky130_fd_sc_hd__buf_2 _65_ (.A(chanx_left_in[8]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[8]));
 sky130_fd_sc_hd__buf_2 _66_ (.A(chanx_left_in[9]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[9]));
 sky130_fd_sc_hd__buf_2 _67_ (.A(chanx_left_in[10]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[10]));
 sky130_fd_sc_hd__buf_2 _68_ (.A(chanx_left_in[11]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[11]));
 sky130_fd_sc_hd__buf_2 _69_ (.A(chanx_left_in[12]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[12]));
 sky130_fd_sc_hd__buf_2 _70_ (.A(chanx_left_in[13]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[13]));
 sky130_fd_sc_hd__buf_2 _71_ (.A(chanx_left_in[14]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[14]));
 sky130_fd_sc_hd__buf_2 _72_ (.A(chanx_left_in[15]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[15]));
 sky130_fd_sc_hd__buf_2 _73_ (.A(chanx_left_in[16]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[16]));
 sky130_fd_sc_hd__buf_2 _74_ (.A(chanx_left_in[17]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[17]));
 sky130_fd_sc_hd__buf_2 _75_ (.A(chanx_left_in[18]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[18]));
 sky130_fd_sc_hd__buf_2 _76_ (.A(chanx_left_in[19]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(chanx_right_out[19]));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_prog_clk_0_S_in (.A(prog_clk_0_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_prog_clk_0_S_in));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_prog_clk_0_S_in (.A(clknet_0_prog_clk_0_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_0__leaf_prog_clk_0_S_in));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_prog_clk_0_S_in (.A(clknet_0_prog_clk_0_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_1__leaf_prog_clk_0_S_in));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_0__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_0__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_1__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_1__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_2__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_2__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_3__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_3__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_4__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_4__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_5__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_5__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_6__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_6__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_3_7__f_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_3_7__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold1 (.A(\mem_top_ipin_12.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold10 (.A(\logical_tile_io_mode_io__0.ccff_head ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold11 (.A(\mem_top_ipin_11.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold12 (.A(\mem_top_ipin_7.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold13 (.A(\mem_top_ipin_2.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold14 (.A(\mem_top_ipin_5.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold15 (.A(\mem_top_ipin_4.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net15));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold16 (.A(\mem_top_ipin_14.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net16));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold17 (.A(\mem_top_ipin_10.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net17));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold18 (.A(\mem_bottom_ipin_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold19 (.A(\mem_top_ipin_14.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net19));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold2 (.A(\mem_top_ipin_5.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net2));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold20 (.A(\mem_top_ipin_3.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net20));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold21 (.A(\mem_top_ipin_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net21));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold22 (.A(\mem_top_ipin_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net22));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold23 (.A(\mem_top_ipin_13.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net23));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold24 (.A(\mem_top_ipin_10.ccff_head ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net24));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold25 (.A(\mem_top_ipin_7.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold3 (.A(\mem_top_ipin_6.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold4 (.A(\mem_top_ipin_8.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold5 (.A(\mem_top_ipin_9.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold6 (.A(\mem_top_ipin_6.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold7 (.A(\mem_top_ipin_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold8 (.A(\mem_top_ipin_10.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold9 (.A(\mem_top_ipin_13.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
    .TE_B(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(bottom_width_0_height_0__pin_1_lower));
 sky130_fd_sc_hd__or2b_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(ccff_tail),
    .B_N(IO_ISOL_N),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(bottom_width_0_height_0__pin_0_),
    .TE_B(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Z(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(ccff_tail));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_ipin_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(ccff_head),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_bottom_ipin_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_ipin_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_bottom_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_bottom_ipin_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_ipin_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_bottom_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_bottom_ipin_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_ipin_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_2__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_bottom_ipin_0.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_bottom_ipin_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_2__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_0.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_1.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_1.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_1.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_10.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_10.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_10.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_10.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_10.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_10.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_10.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_10.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_5__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_10.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_10.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_11.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_5__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_11.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_11.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_11.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_11.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_11.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_11.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_11.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_11.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_4__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_11.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_11.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_12.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_12.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_12.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_12.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_12.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_12.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_12.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_12.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_12.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_6__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_12.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_12.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_13.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_13.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_13.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_13.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_13.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_13.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_13.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_13.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_7__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_13.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_13.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_14.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_14.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_14.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_14.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_14.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_14.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_14.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_14.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_7__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_14.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_14.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_15.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_15.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_15.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_15.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_15.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_15.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_15.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_15.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_15.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_6__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_15.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\logical_tile_io_mode_io__0.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_2.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_2.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_2.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_2.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_2.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_2.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_3.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_3.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_3.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_3.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_3.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_4.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_4.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_1__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_4.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_5.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_5.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_5.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_5.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_5.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_6.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_6.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_6.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_6.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_6.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_7.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_7.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_7.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_7.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_8.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_8.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_4__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_8.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_8.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_9.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_9.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_9.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_9.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_9.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_9.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_9.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_9.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_5__leaf_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_9.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\mem_top_ipin_10.ccff_head ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l1_in_0_  (.A0(chanx_right_in[0]),
    .A1(chanx_left_in[0]),
    .S(\mem_bottom_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l1_in_1_  (.A0(chanx_right_in[2]),
    .A1(chanx_left_in[2]),
    .S(\mem_bottom_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l1_in_2_  (.A0(chanx_right_in[4]),
    .A1(chanx_left_in[4]),
    .S(\mem_bottom_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l2_in_0_  (.A0(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l2_in_1_  (.A0(chanx_left_in[10]),
    .A1(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l2_in_2_  (.A0(chanx_left_in[16]),
    .A1(chanx_right_in[10]),
    .S(\mem_bottom_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l2_in_3_  (.A0(_05_),
    .A1(chanx_right_in[16]),
    .S(\mem_bottom_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l3_in_0_  (.A0(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_bottom_ipin_0.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l3_in_1_  (.A0(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_bottom_ipin_0.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l4_in_0_  (.A0(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_bottom_ipin_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_bottom_ipin_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_grid_pin_0_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l1_in_0_  (.A0(chanx_right_in[1]),
    .A1(chanx_left_in[1]),
    .S(\mem_top_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l1_in_1_  (.A0(chanx_right_in[3]),
    .A1(chanx_left_in[3]),
    .S(\mem_top_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l1_in_2_  (.A0(chanx_right_in[5]),
    .A1(chanx_left_in[5]),
    .S(\mem_top_ipin_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_0_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_1_  (.A0(chanx_left_in[11]),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_2_  (.A0(chanx_left_in[17]),
    .A1(chanx_right_in[11]),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_3_  (.A0(_06_),
    .A1(chanx_right_in[17]),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l3_in_0_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_0.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l3_in_1_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_0.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l4_in_0_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_0_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l1_in_0_  (.A0(chanx_right_in[0]),
    .A1(chanx_left_in[0]),
    .S(\mem_top_ipin_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_0_  (.A0(chanx_left_in[2]),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_1_  (.A0(chanx_left_in[6]),
    .A1(chanx_right_in[2]),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_2_  (.A0(chanx_left_in[14]),
    .A1(chanx_right_in[6]),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_3_  (.A0(_07_),
    .A1(chanx_right_in[14]),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l3_in_0_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_1.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l3_in_1_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_1.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l4_in_0_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_1_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l1_in_0_  (.A0(chanx_right_in[1]),
    .A1(chanx_left_in[1]),
    .S(\mem_top_ipin_10.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l2_in_0_  (.A0(chanx_left_in[3]),
    .A1(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_10.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l2_in_1_  (.A0(chanx_left_in[7]),
    .A1(chanx_right_in[3]),
    .S(\mem_top_ipin_10.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l2_in_2_  (.A0(chanx_left_in[15]),
    .A1(chanx_right_in[7]),
    .S(\mem_top_ipin_10.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l2_in_3_  (.A0(_08_),
    .A1(chanx_right_in[15]),
    .S(\mem_top_ipin_10.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l3_in_0_  (.A0(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_10.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l3_in_1_  (.A0(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_10.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l4_in_0_  (.A0(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_10.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_10.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_10_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l1_in_0_  (.A0(chanx_right_in[0]),
    .A1(chanx_left_in[0]),
    .S(\mem_top_ipin_11.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l1_in_1_  (.A0(chanx_right_in[2]),
    .A1(chanx_left_in[2]),
    .S(\mem_top_ipin_11.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l1_in_2_  (.A0(chanx_right_in[6]),
    .A1(chanx_left_in[6]),
    .S(\mem_top_ipin_11.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l2_in_0_  (.A0(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_11.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l2_in_1_  (.A0(chanx_left_in[12]),
    .A1(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_11.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l2_in_2_  (.A0(chanx_left_in[16]),
    .A1(chanx_right_in[12]),
    .S(\mem_top_ipin_11.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l2_in_3_  (.A0(_09_),
    .A1(chanx_right_in[16]),
    .S(\mem_top_ipin_11.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l3_in_0_  (.A0(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_11.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l3_in_1_  (.A0(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_11.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l4_in_0_  (.A0(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_11.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_11.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_11_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l1_in_0_  (.A0(chanx_right_in[1]),
    .A1(chanx_left_in[1]),
    .S(\mem_top_ipin_12.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l1_in_1_  (.A0(chanx_right_in[3]),
    .A1(chanx_left_in[3]),
    .S(\mem_top_ipin_12.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l1_in_2_  (.A0(chanx_right_in[7]),
    .A1(chanx_left_in[7]),
    .S(\mem_top_ipin_12.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l2_in_0_  (.A0(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_12.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l2_in_1_  (.A0(chanx_left_in[13]),
    .A1(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_12.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l2_in_2_  (.A0(chanx_left_in[17]),
    .A1(chanx_right_in[13]),
    .S(\mem_top_ipin_12.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l2_in_3_  (.A0(_10_),
    .A1(chanx_right_in[17]),
    .S(\mem_top_ipin_12.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l3_in_0_  (.A0(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_12.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l3_in_1_  (.A0(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_12.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l4_in_0_  (.A0(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_12.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_12.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_12_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l1_in_0_  (.A0(chanx_right_in[0]),
    .A1(chanx_left_in[0]),
    .S(\mem_top_ipin_13.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l2_in_0_  (.A0(chanx_left_in[2]),
    .A1(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_13.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l2_in_1_  (.A0(chanx_left_in[10]),
    .A1(chanx_right_in[2]),
    .S(\mem_top_ipin_13.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l2_in_2_  (.A0(chanx_left_in[18]),
    .A1(chanx_right_in[10]),
    .S(\mem_top_ipin_13.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l2_in_3_  (.A0(_11_),
    .A1(chanx_right_in[18]),
    .S(\mem_top_ipin_13.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l3_in_0_  (.A0(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_13.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l3_in_1_  (.A0(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_13.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l4_in_0_  (.A0(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_13.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_13.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_13_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l1_in_0_  (.A0(chanx_right_in[1]),
    .A1(chanx_left_in[1]),
    .S(\mem_top_ipin_14.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l2_in_0_  (.A0(chanx_left_in[3]),
    .A1(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_14.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l2_in_1_  (.A0(chanx_left_in[11]),
    .A1(chanx_right_in[3]),
    .S(\mem_top_ipin_14.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l2_in_2_  (.A0(chanx_left_in[19]),
    .A1(chanx_right_in[11]),
    .S(\mem_top_ipin_14.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l2_in_3_  (.A0(_12_),
    .A1(chanx_right_in[19]),
    .S(\mem_top_ipin_14.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l3_in_0_  (.A0(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_14.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l3_in_1_  (.A0(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_14.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l4_in_0_  (.A0(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_14.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_14.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_14_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l1_in_0_  (.A0(chanx_right_in[0]),
    .A1(chanx_left_in[0]),
    .S(\mem_top_ipin_15.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l1_in_1_  (.A0(chanx_right_in[2]),
    .A1(chanx_left_in[2]),
    .S(\mem_top_ipin_15.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l1_in_2_  (.A0(chanx_right_in[4]),
    .A1(chanx_left_in[4]),
    .S(\mem_top_ipin_15.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l2_in_0_  (.A0(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_15.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l2_in_1_  (.A0(chanx_left_in[10]),
    .A1(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_15.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l2_in_2_  (.A0(chanx_left_in[16]),
    .A1(chanx_right_in[10]),
    .S(\mem_top_ipin_15.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l2_in_3_  (.A0(_13_),
    .A1(chanx_right_in[16]),
    .S(\mem_top_ipin_15.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l3_in_0_  (.A0(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_15.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l3_in_1_  (.A0(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_15.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l4_in_0_  (.A0(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\logical_tile_io_mode_io__0.ccff_head ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_15.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_15_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l1_in_0_  (.A0(chanx_right_in[1]),
    .A1(chanx_left_in[1]),
    .S(\mem_top_ipin_2.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_0_  (.A0(chanx_left_in[3]),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_1_  (.A0(chanx_left_in[7]),
    .A1(chanx_right_in[3]),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_2_  (.A0(chanx_left_in[15]),
    .A1(chanx_right_in[7]),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_3_  (.A0(_14_),
    .A1(chanx_right_in[15]),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l3_in_0_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_2.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l3_in_1_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_2.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l4_in_0_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_2.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_2_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l1_in_0_  (.A0(chanx_right_in[0]),
    .A1(chanx_left_in[0]),
    .S(\mem_top_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l1_in_1_  (.A0(chanx_right_in[2]),
    .A1(chanx_left_in[2]),
    .S(\mem_top_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l1_in_2_  (.A0(chanx_right_in[4]),
    .A1(chanx_left_in[4]),
    .S(\mem_top_ipin_3.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_0_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_1_  (.A0(chanx_left_in[8]),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_2_  (.A0(chanx_left_in[14]),
    .A1(chanx_right_in[8]),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_3_  (.A0(_15_),
    .A1(chanx_right_in[14]),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l3_in_0_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_3.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l3_in_1_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_3.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l4_in_0_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_3.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_3_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l1_in_0_  (.A0(chanx_right_in[1]),
    .A1(chanx_left_in[1]),
    .S(\mem_top_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l1_in_1_  (.A0(chanx_right_in[3]),
    .A1(chanx_left_in[3]),
    .S(\mem_top_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l1_in_2_  (.A0(chanx_right_in[5]),
    .A1(chanx_left_in[5]),
    .S(\mem_top_ipin_4.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_0_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_1_  (.A0(chanx_left_in[9]),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_2_  (.A0(chanx_left_in[15]),
    .A1(chanx_right_in[9]),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_3_  (.A0(_16_),
    .A1(chanx_right_in[15]),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l3_in_0_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_4.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l3_in_1_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_4.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l4_in_0_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_4.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_4_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l1_in_0_  (.A0(chanx_right_in[0]),
    .A1(chanx_left_in[0]),
    .S(\mem_top_ipin_5.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_0_  (.A0(chanx_left_in[2]),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_1_  (.A0(chanx_left_in[10]),
    .A1(chanx_right_in[2]),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_2_  (.A0(chanx_left_in[18]),
    .A1(chanx_right_in[10]),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_3_  (.A0(_00_),
    .A1(chanx_right_in[18]),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l3_in_0_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_5.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l3_in_1_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_5.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l4_in_0_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_5.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_5_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l1_in_0_  (.A0(chanx_right_in[1]),
    .A1(chanx_left_in[1]),
    .S(\mem_top_ipin_6.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_0_  (.A0(chanx_left_in[3]),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_1_  (.A0(chanx_left_in[11]),
    .A1(chanx_right_in[3]),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_2_  (.A0(chanx_left_in[19]),
    .A1(chanx_right_in[11]),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_3_  (.A0(_01_),
    .A1(chanx_right_in[19]),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l3_in_0_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_6.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l3_in_1_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_6.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l4_in_0_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_6.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_6.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_6_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l1_in_0_  (.A0(chanx_right_in[0]),
    .A1(chanx_left_in[0]),
    .S(\mem_top_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l1_in_1_  (.A0(chanx_right_in[2]),
    .A1(chanx_left_in[2]),
    .S(\mem_top_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l1_in_2_  (.A0(chanx_right_in[8]),
    .A1(chanx_left_in[8]),
    .S(\mem_top_ipin_7.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_0_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_1_  (.A0(chanx_left_in[12]),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_2_  (.A0(chanx_left_in[18]),
    .A1(chanx_right_in[12]),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_3_  (.A0(_02_),
    .A1(chanx_right_in[18]),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l3_in_0_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_7.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l3_in_1_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_7.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l4_in_0_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_7.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_7.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_7_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l1_in_0_  (.A0(chanx_right_in[1]),
    .A1(chanx_left_in[1]),
    .S(\mem_top_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l1_in_1_  (.A0(chanx_right_in[3]),
    .A1(chanx_left_in[3]),
    .S(\mem_top_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l1_in_2_  (.A0(chanx_right_in[9]),
    .A1(chanx_left_in[9]),
    .S(\mem_top_ipin_8.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_0_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_1_  (.A0(chanx_left_in[13]),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_2_  (.A0(chanx_left_in[19]),
    .A1(chanx_right_in[13]),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_3_  (.A0(_03_),
    .A1(chanx_right_in[19]),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l3_in_0_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_8.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l3_in_1_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_8.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l4_in_0_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_8.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_8_));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l1_in_0_  (.A0(chanx_right_in[0]),
    .A1(chanx_left_in[0]),
    .S(\mem_top_ipin_9.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l2_in_0_  (.A0(chanx_left_in[2]),
    .A1(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_9.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l2_in_1_  (.A0(chanx_left_in[6]),
    .A1(chanx_right_in[2]),
    .S(\mem_top_ipin_9.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l2_in_2_  (.A0(chanx_left_in[14]),
    .A1(chanx_right_in[6]),
    .S(\mem_top_ipin_9.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l2_in_3_  (.A0(_04_),
    .A1(chanx_right_in[14]),
    .S(\mem_top_ipin_9.mem_out[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l3_in_0_  (.A0(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_9.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l3_in_1_  (.A0(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_9.mem_out[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l4_in_0_  (.A0(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_10.ccff_head ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__buf_4 \mux_top_ipin_9.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_7_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_grid_pin_9_));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(clknet_1_1__leaf_prog_clk_0_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__buf_4 prog_clk_0_W_FTB01 (.A(clknet_1_0__leaf_prog_clk_0_S_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_0_W_out));
endmodule
