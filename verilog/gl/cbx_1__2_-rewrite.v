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
 inout IO_ISOL_N;
 inout SC_IN_BOT;
 inout SC_IN_TOP;
 output SC_OUT_BOT;
 output SC_OUT_TOP;
 inout VGND;
 inout VPWR;
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
 inout bottom_width_0_height_0__pin_0_;
 output bottom_width_0_height_0__pin_1_lower;
 output bottom_width_0_height_0__pin_1_upper;
 inout ccff_head;
 output ccff_tail;
 output gfpga_pad_EMBEDDED_IO_HD_SOC_DIR;
 inout gfpga_pad_EMBEDDED_IO_HD_SOC_IN;
 output gfpga_pad_EMBEDDED_IO_HD_SOC_OUT;
 inout prog_clk_0_S_in;
 output prog_clk_0_W_out;
 output top_grid_pin_0_;
 inout [19:0] chanx_left_in;
 output [19:0] chanx_left_out;
 inout [19:0] chanx_right_in;
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

 sky130_fd_sc_hd__diode_2 ANTENNA__37__A (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 ANTENNA__38__A (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 ANTENNA__39__A (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 ANTENNA__40__A (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 ANTENNA__41__A (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 ANTENNA__42__A (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 ANTENNA__43__A (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 ANTENNA__44__A (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 ANTENNA__45__A (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 ANTENNA__46__A (.DIODE(net45));
 sky130_fd_sc_hd__diode_2 ANTENNA__47__A (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 ANTENNA__48__A (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 ANTENNA__49__A (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 ANTENNA__50__A (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 ANTENNA__51__A (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 ANTENNA__52__A (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 ANTENNA__53__A (.DIODE(net33));
 sky130_fd_sc_hd__diode_2 ANTENNA__54__A (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 ANTENNA__56__A (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 ANTENNA__57__A (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 ANTENNA__58__A (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 ANTENNA__59__A (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 ANTENNA__60__A (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 ANTENNA__61__A (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 ANTENNA__62__A (.DIODE(net21));
 sky130_fd_sc_hd__diode_2 ANTENNA__63__A (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 ANTENNA__64__A (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 ANTENNA__65__A (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 ANTENNA__66__A (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 ANTENNA__67__A (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA__68__A (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 ANTENNA__69__A (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 ANTENNA__70__A (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 ANTENNA__71__A (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 ANTENNA__72__A (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 ANTENNA__73__A (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 ANTENNA__74__A (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 ANTENNA__75__A (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 ANTENNA__76__A (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 ANTENNA_input10_A (.DIODE(chanx_left_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input11_A (.DIODE(chanx_left_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input12_A (.DIODE(chanx_left_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input13_A (.DIODE(chanx_left_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input14_A (.DIODE(chanx_left_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input15_A (.DIODE(chanx_left_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input16_A (.DIODE(chanx_left_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input17_A (.DIODE(chanx_left_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input18_A (.DIODE(chanx_left_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input19_A (.DIODE(chanx_left_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(IO_ISOL_N));
 sky130_fd_sc_hd__diode_2 ANTENNA_input20_A (.DIODE(chanx_left_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input21_A (.DIODE(chanx_left_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input22_A (.DIODE(chanx_left_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input23_A (.DIODE(chanx_left_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input24_A (.DIODE(chanx_left_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input25_A (.DIODE(chanx_left_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input26_A (.DIODE(chanx_right_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input27_A (.DIODE(chanx_right_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input28_A (.DIODE(chanx_right_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input29_A (.DIODE(chanx_right_in[12]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_A (.DIODE(SC_IN_BOT));
 sky130_fd_sc_hd__diode_2 ANTENNA_input30_A (.DIODE(chanx_right_in[13]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input31_A (.DIODE(chanx_right_in[14]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input32_A (.DIODE(chanx_right_in[15]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input33_A (.DIODE(chanx_right_in[16]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input34_A (.DIODE(chanx_right_in[17]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input35_A (.DIODE(chanx_right_in[18]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input36_A (.DIODE(chanx_right_in[19]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input37_A (.DIODE(chanx_right_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input38_A (.DIODE(chanx_right_in[2]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input39_A (.DIODE(chanx_right_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_A (.DIODE(SC_IN_TOP));
 sky130_fd_sc_hd__diode_2 ANTENNA_input40_A (.DIODE(chanx_right_in[4]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input41_A (.DIODE(chanx_right_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input42_A (.DIODE(chanx_right_in[6]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input43_A (.DIODE(chanx_right_in[7]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input44_A (.DIODE(chanx_right_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input45_A (.DIODE(chanx_right_in[9]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input46_A (.DIODE(gfpga_pad_EMBEDDED_IO_HD_SOC_IN));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(bottom_width_0_height_0__pin_0_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(ccff_head));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(chanx_left_in[0]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(chanx_left_in[10]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(chanx_left_in[11]));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(chanx_left_in[12]));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l1_in_0__A0  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l1_in_0__A1  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l1_in_1__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l1_in_1__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l1_in_2__A0  (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l1_in_2__A1  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l2_in_1__A0  (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l2_in_2__A0  (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l2_in_2__A1  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_bottom_ipin_0.mux_l2_in_3__A1  (.DIODE(net33));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_0__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_0__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_1__A0  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_1__A1  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_2__A0  (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l1_in_2__A1  (.DIODE(net21));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_1__A0  (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_2__A0  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_2__A1  (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_0.mux_l2_in_3__A1  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l1_in_0__A0  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l1_in_0__A1  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_0__A0  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_1__A0  (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_1__A1  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_2__A0  (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_2__A1  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_1.mux_l2_in_3__A1  (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l1_in_0__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l1_in_0__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l2_in_0__A0  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l2_in_1__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l2_in_1__A1  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l2_in_2__A0  (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l2_in_2__A1  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_10.mux_l2_in_3__A1  (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l1_in_0__A0  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l1_in_0__A1  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l1_in_1__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l1_in_1__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l1_in_2__A0  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l1_in_2__A1  (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l2_in_1__A0  (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l2_in_2__A0  (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l2_in_2__A1  (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_11.mux_l2_in_3__A1  (.DIODE(net33));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l1_in_0__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l1_in_0__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l1_in_1__A0  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l1_in_1__A1  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l1_in_2__A0  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l1_in_2__A1  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l2_in_1__A0  (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l2_in_2__A0  (.DIODE(net14));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l2_in_2__A1  (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_12.mux_l2_in_3__A1  (.DIODE(net34));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_13.mux_l1_in_0__A0  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_13.mux_l1_in_0__A1  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_13.mux_l2_in_0__A0  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_13.mux_l2_in_1__A0  (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_13.mux_l2_in_1__A1  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_13.mux_l2_in_2__A0  (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_13.mux_l2_in_2__A1  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l1_in_0__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l1_in_0__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l2_in_0__A0  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l2_in_1__A0  (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l2_in_1__A1  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l2_in_2__A0  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l2_in_2__A1  (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_14.mux_l2_in_3__A1  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l1_in_0__A0  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l1_in_0__A1  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l1_in_1__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l1_in_1__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l1_in_2__A0  (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l1_in_2__A1  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l2_in_1__A0  (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l2_in_2__A0  (.DIODE(net13));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l2_in_2__A1  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_15.mux_l2_in_3__A1  (.DIODE(net33));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l1_in_0__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l1_in_0__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_0__A0  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_1__A0  (.DIODE(net23));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_1__A1  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_2__A0  (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_2__A1  (.DIODE(net43));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_2.mux_l2_in_3__A1  (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_0__A0  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_0__A1  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_1__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_1__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_2__A0  (.DIODE(net40));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l1_in_2__A1  (.DIODE(net20));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l2_in_1__A0  (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l2_in_2__A0  (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l2_in_2__A1  (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_3.mux_l2_in_3__A1  (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_0__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_0__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_1__A0  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_1__A1  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_2__A0  (.DIODE(net41));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l1_in_2__A1  (.DIODE(net21));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_1__A0  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_2__A0  (.DIODE(net12));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_2__A1  (.DIODE(net45));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_4.mux_l2_in_3__A1  (.DIODE(net32));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l1_in_0__A0  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l1_in_0__A1  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_0__A0  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_1__A0  (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_1__A1  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_2__A0  (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_5.mux_l2_in_2__A1  (.DIODE(net27));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l1_in_0__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l1_in_0__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_0__A0  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_1__A0  (.DIODE(net8));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_1__A1  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_2__A0  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_2__A1  (.DIODE(net28));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_6.mux_l2_in_3__A1  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_0__A0  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_0__A1  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_1__A0  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_1__A1  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_2__A0  (.DIODE(net44));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l1_in_2__A1  (.DIODE(net24));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l2_in_1__A0  (.DIODE(net9));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l2_in_2__A0  (.DIODE(net15));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_7.mux_l2_in_2__A1  (.DIODE(net29));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_0__A0  (.DIODE(net37));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_0__A1  (.DIODE(net17));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_1__A0  (.DIODE(net39));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_1__A1  (.DIODE(net19));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_2__A0  (.DIODE(net45));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l1_in_2__A1  (.DIODE(net25));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_1__A0  (.DIODE(net10));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_2__A0  (.DIODE(net16));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_2__A1  (.DIODE(net30));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_8.mux_l2_in_3__A1  (.DIODE(net36));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l1_in_0__A0  (.DIODE(net26));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l1_in_0__A1  (.DIODE(net6));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l2_in_0__A0  (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l2_in_1__A0  (.DIODE(net22));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l2_in_1__A1  (.DIODE(net38));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l2_in_2__A0  (.DIODE(net11));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l2_in_2__A1  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_mux_top_ipin_9.mux_l2_in_3__A1  (.DIODE(net31));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_FTB00_A (.DIODE(prog_clk_0_S_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_W_FTB01_A (.DIODE(prog_clk_0_S_in));
 sky130_fd_sc_hd__fill_2 FILLER_0_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_176 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_170 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_140 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_78 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_96 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_143 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_95 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_127 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_44 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_51 ();
 sky130_fd_sc_hd__decap_6 FILLER_20_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_84 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_89 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_106 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_123 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_133 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_149 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_28 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_21_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_100 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_117 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_124 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_169 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_47 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_52 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_59 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_71 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_22_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_160 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_133 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_155 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_175 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_131 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_170 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_140 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_164 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_159 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_185 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_170 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_174 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_168 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_97 ();
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
 sky130_fd_sc_hd__decap_3 PHY_13 ();
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_55 ();
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
 sky130_fd_sc_hd__buf_1 _34_ (.A(net3),
    .X(net47));
 sky130_fd_sc_hd__buf_1 _35_ (.A(net2),
    .X(net48));
 sky130_fd_sc_hd__buf_1 _36_ (.A(net65),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_1 _37_ (.A(net26),
    .X(net68));
 sky130_fd_sc_hd__clkbuf_1 _38_ (.A(net37),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_1 _39_ (.A(net38),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_1 _40_ (.A(net39),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_1 _41_ (.A(net40),
    .X(net82));
 sky130_fd_sc_hd__clkbuf_1 _42_ (.A(net41),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_1 _43_ (.A(net42),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_1 _44_ (.A(net43),
    .X(net85));
 sky130_fd_sc_hd__clkbuf_1 _45_ (.A(net44),
    .X(net86));
 sky130_fd_sc_hd__clkbuf_1 _46_ (.A(net45),
    .X(net87));
 sky130_fd_sc_hd__clkbuf_1 _47_ (.A(net27),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_1 _48_ (.A(net28),
    .X(net70));
 sky130_fd_sc_hd__clkbuf_1 _49_ (.A(net29),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_1 _50_ (.A(net30),
    .X(net72));
 sky130_fd_sc_hd__clkbuf_1 _51_ (.A(net31),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_1 _52_ (.A(net32),
    .X(net74));
 sky130_fd_sc_hd__clkbuf_1 _53_ (.A(net33),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_1 _54_ (.A(net34),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_1 _55_ (.A(net35),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_1 _56_ (.A(net36),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_1 _57_ (.A(net6),
    .X(net88));
 sky130_fd_sc_hd__clkbuf_1 _58_ (.A(net17),
    .X(net99));
 sky130_fd_sc_hd__clkbuf_1 _59_ (.A(net18),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_1 _60_ (.A(net19),
    .X(net101));
 sky130_fd_sc_hd__clkbuf_1 _61_ (.A(net20),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_1 _62_ (.A(net21),
    .X(net103));
 sky130_fd_sc_hd__clkbuf_1 _63_ (.A(net22),
    .X(net104));
 sky130_fd_sc_hd__clkbuf_1 _64_ (.A(net23),
    .X(net105));
 sky130_fd_sc_hd__clkbuf_1 _65_ (.A(net24),
    .X(net106));
 sky130_fd_sc_hd__clkbuf_1 _66_ (.A(net25),
    .X(net107));
 sky130_fd_sc_hd__clkbuf_1 _67_ (.A(net7),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_1 _68_ (.A(net8),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_1 _69_ (.A(net9),
    .X(net91));
 sky130_fd_sc_hd__clkbuf_1 _70_ (.A(net10),
    .X(net92));
 sky130_fd_sc_hd__clkbuf_1 _71_ (.A(net11),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_1 _72_ (.A(net12),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_1 _73_ (.A(net13),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_1 _74_ (.A(net14),
    .X(net96));
 sky130_fd_sc_hd__clkbuf_1 _75_ (.A(net15),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_1 _76_ (.A(net16),
    .X(net98));
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
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(IO_ISOL_N),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input10 (.A(chanx_left_in[13]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_2 input11 (.A(chanx_left_in[14]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_2 input12 (.A(chanx_left_in[15]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 input13 (.A(chanx_left_in[16]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_2 input14 (.A(chanx_left_in[17]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_2 input15 (.A(chanx_left_in[18]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_2 input16 (.A(chanx_left_in[19]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_4 input17 (.A(chanx_left_in[1]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_4 input18 (.A(chanx_left_in[2]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_4 input19 (.A(chanx_left_in[3]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input2 (.A(SC_IN_BOT),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input20 (.A(chanx_left_in[4]),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_2 input21 (.A(chanx_left_in[5]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_2 input22 (.A(chanx_left_in[6]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_2 input23 (.A(chanx_left_in[7]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_2 input24 (.A(chanx_left_in[8]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_2 input25 (.A(chanx_left_in[9]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_4 input26 (.A(chanx_right_in[0]),
    .X(net26));
 sky130_fd_sc_hd__buf_2 input27 (.A(chanx_right_in[10]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_2 input28 (.A(chanx_right_in[11]),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_2 input29 (.A(chanx_right_in[12]),
    .X(net29));
 sky130_fd_sc_hd__buf_1 input3 (.A(SC_IN_TOP),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input30 (.A(chanx_right_in[13]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_2 input31 (.A(chanx_right_in[14]),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_2 input32 (.A(chanx_right_in[15]),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_2 input33 (.A(chanx_right_in[16]),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_2 input34 (.A(chanx_right_in[17]),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_2 input35 (.A(chanx_right_in[18]),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_2 input36 (.A(chanx_right_in[19]),
    .X(net36));
 sky130_fd_sc_hd__buf_2 input37 (.A(chanx_right_in[1]),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_4 input38 (.A(chanx_right_in[2]),
    .X(net38));
 sky130_fd_sc_hd__buf_2 input39 (.A(chanx_right_in[3]),
    .X(net39));
 sky130_fd_sc_hd__buf_1 input4 (.A(bottom_width_0_height_0__pin_0_),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input40 (.A(chanx_right_in[4]),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_2 input41 (.A(chanx_right_in[5]),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_2 input42 (.A(chanx_right_in[6]),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_2 input43 (.A(chanx_right_in[7]),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_2 input44 (.A(chanx_right_in[8]),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_2 input45 (.A(chanx_right_in[9]),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_1 input46 (.A(gfpga_pad_EMBEDDED_IO_HD_SOC_IN),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(ccff_head),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_4 input6 (.A(chanx_left_in[0]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(chanx_left_in[10]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(chanx_left_in[11]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 input9 (.A(chanx_left_in[12]),
    .X(net9));
 sky130_fd_sc_hd__inv_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.INV_SOC_DIR  (.A(net108),
    .Y(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ));
 sky130_fd_sc_hd__ebufn_4 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.IN_PROTECT_GATE  (.A(net46),
    .TE_B(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.SOC_DIR_N ),
    .Z(net65));
 sky130_fd_sc_hd__or2b_2 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.ISOL_EN_GATE  (.A(net67),
    .B_N(net1),
    .X(net108));
 sky130_fd_sc_hd__ebufn_2 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_0_.OUT_PROTECT_GATE  (.A(net4),
    .TE_B(net108),
    .Z(net109));
 sky130_fd_sc_hd__dfxtp_1 \logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\logical_tile_io_mode_io__0.ccff_head ),
    .Q(net67));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_ipin_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net5),
    .Q(\mem_bottom_ipin_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_ipin_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_bottom_ipin_0.mem_out[0] ),
    .Q(\mem_bottom_ipin_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_ipin_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_bottom_ipin_0.mem_out[1] ),
    .Q(\mem_bottom_ipin_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_bottom_ipin_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_bottom_ipin_0.mem_out[2] ),
    .Q(\mem_bottom_ipin_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_bottom_ipin_0.ccff_tail ),
    .Q(\mem_top_ipin_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_0.mem_out[0] ),
    .Q(\mem_top_ipin_0.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_0.mem_out[1] ),
    .Q(\mem_top_ipin_0.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_0.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_0.mem_out[2] ),
    .Q(\mem_top_ipin_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_0.ccff_tail ),
    .Q(\mem_top_ipin_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_1.mem_out[0] ),
    .Q(\mem_top_ipin_1.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_2_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_1.mem_out[1] ),
    .Q(\mem_top_ipin_1.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_1.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_1.mem_out[2] ),
    .Q(\mem_top_ipin_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_10.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_10.ccff_head ),
    .Q(\mem_top_ipin_10.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_10.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_10.mem_out[0] ),
    .Q(\mem_top_ipin_10.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_10.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_10.mem_out[1] ),
    .Q(\mem_top_ipin_10.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_10.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_10.mem_out[2] ),
    .Q(\mem_top_ipin_10.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_11.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_10.ccff_tail ),
    .Q(\mem_top_ipin_11.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_11.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_11.mem_out[0] ),
    .Q(\mem_top_ipin_11.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_11.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_11.mem_out[1] ),
    .Q(\mem_top_ipin_11.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_11.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_11.mem_out[2] ),
    .Q(\mem_top_ipin_11.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_12.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_11.ccff_tail ),
    .Q(\mem_top_ipin_12.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_12.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_12.mem_out[0] ),
    .Q(\mem_top_ipin_12.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_12.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_12.mem_out[1] ),
    .Q(\mem_top_ipin_12.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_12.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_12.mem_out[2] ),
    .Q(\mem_top_ipin_12.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_13.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_12.ccff_tail ),
    .Q(\mem_top_ipin_13.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_13.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_13.mem_out[0] ),
    .Q(\mem_top_ipin_13.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_13.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_13.mem_out[1] ),
    .Q(\mem_top_ipin_13.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_13.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_5_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_13.mem_out[2] ),
    .Q(\mem_top_ipin_13.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_14.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_13.ccff_tail ),
    .Q(\mem_top_ipin_14.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_14.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_14.mem_out[0] ),
    .Q(\mem_top_ipin_14.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_14.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_14.mem_out[1] ),
    .Q(\mem_top_ipin_14.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_14.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_14.mem_out[2] ),
    .Q(\mem_top_ipin_14.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_15.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_14.ccff_tail ),
    .Q(\mem_top_ipin_15.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_15.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_15.mem_out[0] ),
    .Q(\mem_top_ipin_15.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_15.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_15.mem_out[1] ),
    .Q(\mem_top_ipin_15.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_15.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_7_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_15.mem_out[2] ),
    .Q(\logical_tile_io_mode_io__0.ccff_head ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_1.ccff_tail ),
    .Q(\mem_top_ipin_2.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_2.mem_out[0] ),
    .Q(\mem_top_ipin_2.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_2.mem_out[1] ),
    .Q(\mem_top_ipin_2.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_2.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_2.mem_out[2] ),
    .Q(\mem_top_ipin_2.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_2.ccff_tail ),
    .Q(\mem_top_ipin_3.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_3.mem_out[0] ),
    .Q(\mem_top_ipin_3.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_3.mem_out[1] ),
    .Q(\mem_top_ipin_3.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_3.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_3.mem_out[2] ),
    .Q(\mem_top_ipin_3.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_3.ccff_tail ),
    .Q(\mem_top_ipin_4.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_4.mem_out[0] ),
    .Q(\mem_top_ipin_4.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_4.mem_out[1] ),
    .Q(\mem_top_ipin_4.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_4.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_4.mem_out[2] ),
    .Q(\mem_top_ipin_4.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_4.ccff_tail ),
    .Q(\mem_top_ipin_5.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_5.mem_out[0] ),
    .Q(\mem_top_ipin_5.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_5.mem_out[1] ),
    .Q(\mem_top_ipin_5.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_5.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_0_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_5.mem_out[2] ),
    .Q(\mem_top_ipin_5.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_5.ccff_tail ),
    .Q(\mem_top_ipin_6.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_6.mem_out[0] ),
    .Q(\mem_top_ipin_6.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_6.mem_out[1] ),
    .Q(\mem_top_ipin_6.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_6.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_6.mem_out[2] ),
    .Q(\mem_top_ipin_6.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_6.ccff_tail ),
    .Q(\mem_top_ipin_7.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_7.mem_out[0] ),
    .Q(\mem_top_ipin_7.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_7.mem_out[1] ),
    .Q(\mem_top_ipin_7.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_7.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_7.mem_out[2] ),
    .Q(\mem_top_ipin_7.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_3_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_7.ccff_tail ),
    .Q(\mem_top_ipin_8.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_6_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_8.mem_out[0] ),
    .Q(\mem_top_ipin_8.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_8.mem_out[1] ),
    .Q(\mem_top_ipin_8.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_8.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_8.mem_out[2] ),
    .Q(\mem_top_ipin_8.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_9.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_3_1_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_8.ccff_tail ),
    .Q(\mem_top_ipin_9.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_9.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_9.mem_out[0] ),
    .Q(\mem_top_ipin_9.mem_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_9.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_9.mem_out[1] ),
    .Q(\mem_top_ipin_9.mem_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 \mem_top_ipin_9.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_3_4_0_logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\mem_top_ipin_9.mem_out[2] ),
    .Q(\mem_top_ipin_10.ccff_head ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l1_in_0_  (.A0(net26),
    .A1(net6),
    .S(\mem_bottom_ipin_0.mem_out[0] ),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_bottom_ipin_0.mem_out[0] ),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l1_in_2_  (.A0(net40),
    .A1(net20),
    .S(\mem_bottom_ipin_0.mem_out[0] ),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l2_in_0_  (.A0(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_bottom_ipin_0.mem_out[1] ),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l2_in_1_  (.A0(net7),
    .A1(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_bottom_ipin_0.mem_out[1] ),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l2_in_2_  (.A0(net13),
    .A1(net27),
    .S(\mem_bottom_ipin_0.mem_out[1] ),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l2_in_3_  (.A0(_04_),
    .A1(net33),
    .S(\mem_bottom_ipin_0.mem_out[1] ),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l3_in_0_  (.A0(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_bottom_ipin_0.mem_out[2] ),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l3_in_1_  (.A0(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_bottom_ipin_0.mem_out[2] ),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_bottom_ipin_0.mux_l4_in_0_  (.A0(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_bottom_ipin_0.ccff_tail ),
    .X(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_bottom_ipin_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_bottom_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net111));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l1_in_0_  (.A0(net37),
    .A1(net17),
    .S(\mem_top_ipin_0.mem_out[0] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l1_in_1_  (.A0(net39),
    .A1(net19),
    .S(\mem_top_ipin_0.mem_out[0] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l1_in_2_  (.A0(net41),
    .A1(net21),
    .S(\mem_top_ipin_0.mem_out[0] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_0_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_1_  (.A0(net8),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_2_  (.A0(net14),
    .A1(net28),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l2_in_3_  (.A0(_05_),
    .A1(net34),
    .S(\mem_top_ipin_0.mem_out[1] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l3_in_0_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_0.mem_out[2] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l3_in_1_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_0.mem_out[2] ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_0.mux_l4_in_0_  (.A0(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_0.ccff_tail ),
    .X(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_0.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_0.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net49));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l1_in_0_  (.A0(net26),
    .A1(net6),
    .S(\mem_top_ipin_1.mem_out[0] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_0_  (.A0(net18),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_1_  (.A0(net22),
    .A1(net38),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_2_  (.A0(net11),
    .A1(net42),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l2_in_3_  (.A0(_06_),
    .A1(net31),
    .S(\mem_top_ipin_1.mem_out[1] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l3_in_0_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_1.mem_out[2] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l3_in_1_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_1.mem_out[2] ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_1.mux_l4_in_0_  (.A0(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_1.ccff_tail ),
    .X(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_1.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_1.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net56));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l1_in_0_  (.A0(net37),
    .A1(net17),
    .S(\mem_top_ipin_10.mem_out[0] ),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l2_in_0_  (.A0(net19),
    .A1(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_10.mem_out[1] ),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l2_in_1_  (.A0(net23),
    .A1(net39),
    .S(\mem_top_ipin_10.mem_out[1] ),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l2_in_2_  (.A0(net12),
    .A1(net43),
    .S(\mem_top_ipin_10.mem_out[1] ),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l2_in_3_  (.A0(_07_),
    .A1(net32),
    .S(\mem_top_ipin_10.mem_out[1] ),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l3_in_0_  (.A0(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_10.mem_out[2] ),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l3_in_1_  (.A0(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_10.mem_out[2] ),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_10.mux_l4_in_0_  (.A0(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_10.ccff_tail ),
    .X(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_10.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_10.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net50));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l1_in_0_  (.A0(net26),
    .A1(net6),
    .S(\mem_top_ipin_11.mem_out[0] ),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_top_ipin_11.mem_out[0] ),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l1_in_2_  (.A0(net42),
    .A1(net22),
    .S(\mem_top_ipin_11.mem_out[0] ),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l2_in_0_  (.A0(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_11.mem_out[1] ),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l2_in_1_  (.A0(net9),
    .A1(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_11.mem_out[1] ),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l2_in_2_  (.A0(net13),
    .A1(net29),
    .S(\mem_top_ipin_11.mem_out[1] ),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l2_in_3_  (.A0(_08_),
    .A1(net33),
    .S(\mem_top_ipin_11.mem_out[1] ),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l3_in_0_  (.A0(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_11.mem_out[2] ),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l3_in_1_  (.A0(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_11.mem_out[2] ),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_11.mux_l4_in_0_  (.A0(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_11.ccff_tail ),
    .X(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_11.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_11.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net51));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l1_in_0_  (.A0(net37),
    .A1(net17),
    .S(\mem_top_ipin_12.mem_out[0] ),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l1_in_1_  (.A0(net39),
    .A1(net19),
    .S(\mem_top_ipin_12.mem_out[0] ),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l1_in_2_  (.A0(net43),
    .A1(net23),
    .S(\mem_top_ipin_12.mem_out[0] ),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l2_in_0_  (.A0(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_12.mem_out[1] ),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l2_in_1_  (.A0(net10),
    .A1(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_12.mem_out[1] ),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l2_in_2_  (.A0(net14),
    .A1(net30),
    .S(\mem_top_ipin_12.mem_out[1] ),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l2_in_3_  (.A0(_09_),
    .A1(net34),
    .S(\mem_top_ipin_12.mem_out[1] ),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l3_in_0_  (.A0(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_12.mem_out[2] ),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l3_in_1_  (.A0(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_12.mem_out[2] ),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_12.mux_l4_in_0_  (.A0(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_12.ccff_tail ),
    .X(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_12.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_12.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net52));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l1_in_0_  (.A0(net26),
    .A1(net6),
    .S(\mem_top_ipin_13.mem_out[0] ),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l2_in_0_  (.A0(net18),
    .A1(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_13.mem_out[1] ),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l2_in_1_  (.A0(net7),
    .A1(net38),
    .S(\mem_top_ipin_13.mem_out[1] ),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l2_in_2_  (.A0(net15),
    .A1(net27),
    .S(\mem_top_ipin_13.mem_out[1] ),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l2_in_3_  (.A0(_10_),
    .A1(net35),
    .S(\mem_top_ipin_13.mem_out[1] ),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l3_in_0_  (.A0(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_13.mem_out[2] ),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l3_in_1_  (.A0(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_13.mem_out[2] ),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_13.mux_l4_in_0_  (.A0(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_13.ccff_tail ),
    .X(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_13.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_13.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net53));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l1_in_0_  (.A0(net37),
    .A1(net17),
    .S(\mem_top_ipin_14.mem_out[0] ),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l2_in_0_  (.A0(net19),
    .A1(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_14.mem_out[1] ),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l2_in_1_  (.A0(net8),
    .A1(net39),
    .S(\mem_top_ipin_14.mem_out[1] ),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l2_in_2_  (.A0(net16),
    .A1(net28),
    .S(\mem_top_ipin_14.mem_out[1] ),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l2_in_3_  (.A0(_11_),
    .A1(net36),
    .S(\mem_top_ipin_14.mem_out[1] ),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l3_in_0_  (.A0(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_14.mem_out[2] ),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l3_in_1_  (.A0(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_14.mem_out[2] ),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_14.mux_l4_in_0_  (.A0(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_14.ccff_tail ),
    .X(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_14.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_14.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net54));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l1_in_0_  (.A0(net26),
    .A1(net6),
    .S(\mem_top_ipin_15.mem_out[0] ),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_top_ipin_15.mem_out[0] ),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l1_in_2_  (.A0(net40),
    .A1(net20),
    .S(\mem_top_ipin_15.mem_out[0] ),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l2_in_0_  (.A0(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_15.mem_out[1] ),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l2_in_1_  (.A0(net7),
    .A1(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_15.mem_out[1] ),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l2_in_2_  (.A0(net13),
    .A1(net27),
    .S(\mem_top_ipin_15.mem_out[1] ),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l2_in_3_  (.A0(_12_),
    .A1(net33),
    .S(\mem_top_ipin_15.mem_out[1] ),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l3_in_0_  (.A0(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_15.mem_out[2] ),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l3_in_1_  (.A0(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_15.mem_out[2] ),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_15.mux_l4_in_0_  (.A0(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\logical_tile_io_mode_io__0.ccff_head ),
    .X(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_15.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_15.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net55));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l1_in_0_  (.A0(net37),
    .A1(net17),
    .S(\mem_top_ipin_2.mem_out[0] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_0_  (.A0(net19),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_1_  (.A0(net23),
    .A1(net39),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_2_  (.A0(net12),
    .A1(net43),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l2_in_3_  (.A0(_13_),
    .A1(net32),
    .S(\mem_top_ipin_2.mem_out[1] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l3_in_0_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_2.mem_out[2] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l3_in_1_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_2.mem_out[2] ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_2.mux_l4_in_0_  (.A0(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_2.ccff_tail ),
    .X(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_2.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_2.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net57));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l1_in_0_  (.A0(net26),
    .A1(net6),
    .S(\mem_top_ipin_3.mem_out[0] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_top_ipin_3.mem_out[0] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l1_in_2_  (.A0(net40),
    .A1(net20),
    .S(\mem_top_ipin_3.mem_out[0] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_0_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_1_  (.A0(net24),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_2_  (.A0(net11),
    .A1(net44),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l2_in_3_  (.A0(_14_),
    .A1(net31),
    .S(\mem_top_ipin_3.mem_out[1] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l3_in_0_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_3.mem_out[2] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l3_in_1_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_3.mem_out[2] ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_3.mux_l4_in_0_  (.A0(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_3.ccff_tail ),
    .X(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_3.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_3.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net58));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l1_in_0_  (.A0(net37),
    .A1(net17),
    .S(\mem_top_ipin_4.mem_out[0] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l1_in_1_  (.A0(net39),
    .A1(net19),
    .S(\mem_top_ipin_4.mem_out[0] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l1_in_2_  (.A0(net41),
    .A1(net21),
    .S(\mem_top_ipin_4.mem_out[0] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_0_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_1_  (.A0(net25),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_2_  (.A0(net12),
    .A1(net45),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l2_in_3_  (.A0(_15_),
    .A1(net32),
    .S(\mem_top_ipin_4.mem_out[1] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l3_in_0_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_4.mem_out[2] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l3_in_1_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_4.mem_out[2] ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_4.mux_l4_in_0_  (.A0(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_4.ccff_tail ),
    .X(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_4.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_4.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net59));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l1_in_0_  (.A0(net26),
    .A1(net6),
    .S(\mem_top_ipin_5.mem_out[0] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_0_  (.A0(net18),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_1_  (.A0(net7),
    .A1(net38),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_2_  (.A0(net15),
    .A1(net27),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l2_in_3_  (.A0(_16_),
    .A1(net35),
    .S(\mem_top_ipin_5.mem_out[1] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l3_in_0_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_5.mem_out[2] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l3_in_1_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_5.mem_out[2] ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_5.mux_l4_in_0_  (.A0(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_5.ccff_tail ),
    .X(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_5.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_5.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net60));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l1_in_0_  (.A0(net37),
    .A1(net17),
    .S(\mem_top_ipin_6.mem_out[0] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_0_  (.A0(net19),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_1_  (.A0(net8),
    .A1(net39),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_2_  (.A0(net16),
    .A1(net28),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l2_in_3_  (.A0(_00_),
    .A1(net36),
    .S(\mem_top_ipin_6.mem_out[1] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l3_in_0_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_6.mem_out[2] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l3_in_1_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_6.mem_out[2] ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_6.mux_l4_in_0_  (.A0(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_6.ccff_tail ),
    .X(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_6.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_6.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net61));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l1_in_0_  (.A0(net26),
    .A1(net6),
    .S(\mem_top_ipin_7.mem_out[0] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l1_in_1_  (.A0(net38),
    .A1(net18),
    .S(\mem_top_ipin_7.mem_out[0] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l1_in_2_  (.A0(net44),
    .A1(net24),
    .S(\mem_top_ipin_7.mem_out[0] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_0_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_1_  (.A0(net9),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_2_  (.A0(net15),
    .A1(net29),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l2_in_3_  (.A0(_01_),
    .A1(net35),
    .S(\mem_top_ipin_7.mem_out[1] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l3_in_0_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_7.mem_out[2] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l3_in_1_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_7.mem_out[2] ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_7.mux_l4_in_0_  (.A0(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_7.ccff_tail ),
    .X(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_7.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_7.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net62));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l1_in_0_  (.A0(net37),
    .A1(net17),
    .S(\mem_top_ipin_8.mem_out[0] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l1_in_1_  (.A0(net39),
    .A1(net19),
    .S(\mem_top_ipin_8.mem_out[0] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l1_in_2_  (.A0(net45),
    .A1(net25),
    .S(\mem_top_ipin_8.mem_out[0] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_0_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_1_  (.A0(net10),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_2_  (.A0(net16),
    .A1(net30),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l2_in_3_  (.A0(_02_),
    .A1(net36),
    .S(\mem_top_ipin_8.mem_out[1] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l3_in_0_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_8.mem_out[2] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l3_in_1_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_8.mem_out[2] ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_8.mux_l4_in_0_  (.A0(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_8_X ),
    .A1(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_7_X ),
    .S(\mem_top_ipin_8.ccff_tail ),
    .X(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_8.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_8.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(net63));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l1_in_0_  (.A0(net26),
    .A1(net6),
    .S(\mem_top_ipin_9.mem_out[0] ),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l2_in_0_  (.A0(net18),
    .A1(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\mem_top_ipin_9.mem_out[1] ),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l2_in_1_  (.A0(net22),
    .A1(net38),
    .S(\mem_top_ipin_9.mem_out[1] ),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l2_in_2_  (.A0(net11),
    .A1(net42),
    .S(\mem_top_ipin_9.mem_out[1] ),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l2_in_3_  (.A0(_03_),
    .A1(net31),
    .S(\mem_top_ipin_9.mem_out[1] ),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l3_in_0_  (.A0(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_2_X ),
    .A1(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_1_X ),
    .S(\mem_top_ipin_9.mem_out[2] ),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l3_in_1_  (.A0(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_4_X ),
    .A1(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_3_X ),
    .S(\mem_top_ipin_9.mem_out[2] ),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \mux_top_ipin_9.mux_l4_in_0_  (.A0(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_6_X ),
    .A1(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_5_X ),
    .S(\mem_top_ipin_10.ccff_head ),
    .X(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__clkbuf_1 \mux_top_ipin_9.sky130_fd_sc_hd__buf_4_0_  (.A(\mux_top_ipin_9.sky130_fd_sc_hd__mux2_1_7_X ),
    .X(net64));
 sky130_fd_sc_hd__clkbuf_2 output100 (.A(net100),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output101 (.A(net101),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output102 (.A(net102),
    .X(chanx_right_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output103 (.A(net103),
    .X(chanx_right_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output104 (.A(net104),
    .X(chanx_right_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output105 (.A(net105),
    .X(chanx_right_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output106 (.A(net106),
    .X(chanx_right_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output107 (.A(net107),
    .X(chanx_right_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output108 (.A(net108),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_DIR));
 sky130_fd_sc_hd__clkbuf_2 output109 (.A(net109),
    .X(gfpga_pad_EMBEDDED_IO_HD_SOC_OUT));
 sky130_fd_sc_hd__buf_1 output110 (.A(net110),
    .X(prog_clk_0_W_out));
 sky130_fd_sc_hd__clkbuf_2 output111 (.A(net111),
    .X(top_grid_pin_0_));
 sky130_fd_sc_hd__clkbuf_2 output47 (.A(net47),
    .X(SC_OUT_BOT));
 sky130_fd_sc_hd__clkbuf_2 output48 (.A(net48),
    .X(SC_OUT_TOP));
 sky130_fd_sc_hd__clkbuf_2 output49 (.A(net49),
    .X(bottom_grid_pin_0_));
 sky130_fd_sc_hd__clkbuf_2 output50 (.A(net50),
    .X(bottom_grid_pin_10_));
 sky130_fd_sc_hd__clkbuf_2 output51 (.A(net51),
    .X(bottom_grid_pin_11_));
 sky130_fd_sc_hd__clkbuf_2 output52 (.A(net52),
    .X(bottom_grid_pin_12_));
 sky130_fd_sc_hd__clkbuf_2 output53 (.A(net53),
    .X(bottom_grid_pin_13_));
 sky130_fd_sc_hd__clkbuf_2 output54 (.A(net54),
    .X(bottom_grid_pin_14_));
 sky130_fd_sc_hd__clkbuf_2 output55 (.A(net55),
    .X(bottom_grid_pin_15_));
 sky130_fd_sc_hd__clkbuf_2 output56 (.A(net56),
    .X(bottom_grid_pin_1_));
 sky130_fd_sc_hd__clkbuf_2 output57 (.A(net57),
    .X(bottom_grid_pin_2_));
 sky130_fd_sc_hd__clkbuf_2 output58 (.A(net58),
    .X(bottom_grid_pin_3_));
 sky130_fd_sc_hd__clkbuf_2 output59 (.A(net59),
    .X(bottom_grid_pin_4_));
 sky130_fd_sc_hd__clkbuf_2 output60 (.A(net60),
    .X(bottom_grid_pin_5_));
 sky130_fd_sc_hd__clkbuf_2 output61 (.A(net61),
    .X(bottom_grid_pin_6_));
 sky130_fd_sc_hd__clkbuf_2 output62 (.A(net62),
    .X(bottom_grid_pin_7_));
 sky130_fd_sc_hd__clkbuf_2 output63 (.A(net63),
    .X(bottom_grid_pin_8_));
 sky130_fd_sc_hd__clkbuf_2 output64 (.A(net64),
    .X(bottom_grid_pin_9_));
 sky130_fd_sc_hd__clkbuf_2 output65 (.A(net65),
    .X(bottom_width_0_height_0__pin_1_lower));
 sky130_fd_sc_hd__clkbuf_2 output66 (.A(net66),
    .X(bottom_width_0_height_0__pin_1_upper));
 sky130_fd_sc_hd__clkbuf_2 output67 (.A(net67),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_2 output68 (.A(net68),
    .X(chanx_left_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output69 (.A(net69),
    .X(chanx_left_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output70 (.A(net70),
    .X(chanx_left_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output71 (.A(net71),
    .X(chanx_left_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output72 (.A(net72),
    .X(chanx_left_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output73 (.A(net73),
    .X(chanx_left_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output74 (.A(net74),
    .X(chanx_left_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output75 (.A(net75),
    .X(chanx_left_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output76 (.A(net76),
    .X(chanx_left_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output77 (.A(net77),
    .X(chanx_left_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output78 (.A(net78),
    .X(chanx_left_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output79 (.A(net79),
    .X(chanx_left_out[1]));
 sky130_fd_sc_hd__clkbuf_2 output80 (.A(net80),
    .X(chanx_left_out[2]));
 sky130_fd_sc_hd__clkbuf_2 output81 (.A(net81),
    .X(chanx_left_out[3]));
 sky130_fd_sc_hd__clkbuf_2 output82 (.A(net82),
    .X(chanx_left_out[4]));
 sky130_fd_sc_hd__clkbuf_2 output83 (.A(net83),
    .X(chanx_left_out[5]));
 sky130_fd_sc_hd__clkbuf_2 output84 (.A(net84),
    .X(chanx_left_out[6]));
 sky130_fd_sc_hd__clkbuf_2 output85 (.A(net85),
    .X(chanx_left_out[7]));
 sky130_fd_sc_hd__clkbuf_2 output86 (.A(net86),
    .X(chanx_left_out[8]));
 sky130_fd_sc_hd__clkbuf_2 output87 (.A(net87),
    .X(chanx_left_out[9]));
 sky130_fd_sc_hd__clkbuf_2 output88 (.A(net88),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__clkbuf_2 output89 (.A(net89),
    .X(chanx_right_out[10]));
 sky130_fd_sc_hd__clkbuf_2 output90 (.A(net90),
    .X(chanx_right_out[11]));
 sky130_fd_sc_hd__clkbuf_2 output91 (.A(net91),
    .X(chanx_right_out[12]));
 sky130_fd_sc_hd__clkbuf_2 output92 (.A(net92),
    .X(chanx_right_out[13]));
 sky130_fd_sc_hd__clkbuf_2 output93 (.A(net93),
    .X(chanx_right_out[14]));
 sky130_fd_sc_hd__clkbuf_2 output94 (.A(net94),
    .X(chanx_right_out[15]));
 sky130_fd_sc_hd__clkbuf_2 output95 (.A(net95),
    .X(chanx_right_out[16]));
 sky130_fd_sc_hd__clkbuf_2 output96 (.A(net96),
    .X(chanx_right_out[17]));
 sky130_fd_sc_hd__clkbuf_2 output97 (.A(net97),
    .X(chanx_right_out[18]));
 sky130_fd_sc_hd__clkbuf_2 output98 (.A(net98),
    .X(chanx_right_out[19]));
 sky130_fd_sc_hd__clkbuf_2 output99 (.A(net99),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_S_in),
    .X(\logical_tile_io_mode_io__0.ltile_phy_iopad_0.EMBEDDED_IO_HD_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__buf_4 prog_clk_0_W_FTB01 (.A(prog_clk_0_S_in),
    .X(net110));
endmodule
