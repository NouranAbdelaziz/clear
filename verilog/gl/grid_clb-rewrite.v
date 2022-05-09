module grid_clb (SC_IN_TOP,
    SC_OUT_BOT,
    SC_OUT_TOP,
    Test_en_E_in,
    Test_en_E_out,
    Test_en_W_in,
    Test_en_W_out,
    VGND,
    VPWR,
    bottom_width_0_height_0__pin_50_,
    bottom_width_0_height_0__pin_51_,
    ccff_head,
    ccff_tail,
    clk_0_N_in,
    clk_0_S_in,
    prog_clk_0_E_out,
    prog_clk_0_N_in,
    prog_clk_0_N_out,
    prog_clk_0_S_in,
    prog_clk_0_S_out,
    prog_clk_0_W_out,
    right_width_0_height_0__pin_16_,
    right_width_0_height_0__pin_17_,
    right_width_0_height_0__pin_18_,
    right_width_0_height_0__pin_19_,
    right_width_0_height_0__pin_20_,
    right_width_0_height_0__pin_21_,
    right_width_0_height_0__pin_22_,
    right_width_0_height_0__pin_23_,
    right_width_0_height_0__pin_24_,
    right_width_0_height_0__pin_25_,
    right_width_0_height_0__pin_26_,
    right_width_0_height_0__pin_27_,
    right_width_0_height_0__pin_28_,
    right_width_0_height_0__pin_29_,
    right_width_0_height_0__pin_30_,
    right_width_0_height_0__pin_31_,
    right_width_0_height_0__pin_42_lower,
    right_width_0_height_0__pin_42_upper,
    right_width_0_height_0__pin_43_lower,
    right_width_0_height_0__pin_43_upper,
    right_width_0_height_0__pin_44_lower,
    right_width_0_height_0__pin_44_upper,
    right_width_0_height_0__pin_45_lower,
    right_width_0_height_0__pin_45_upper,
    right_width_0_height_0__pin_46_lower,
    right_width_0_height_0__pin_46_upper,
    right_width_0_height_0__pin_47_lower,
    right_width_0_height_0__pin_47_upper,
    right_width_0_height_0__pin_48_lower,
    right_width_0_height_0__pin_48_upper,
    right_width_0_height_0__pin_49_lower,
    right_width_0_height_0__pin_49_upper,
    top_width_0_height_0__pin_0_,
    top_width_0_height_0__pin_10_,
    top_width_0_height_0__pin_11_,
    top_width_0_height_0__pin_12_,
    top_width_0_height_0__pin_13_,
    top_width_0_height_0__pin_14_,
    top_width_0_height_0__pin_15_,
    top_width_0_height_0__pin_1_,
    top_width_0_height_0__pin_2_,
    top_width_0_height_0__pin_32_,
    top_width_0_height_0__pin_33_,
    top_width_0_height_0__pin_34_lower,
    top_width_0_height_0__pin_34_upper,
    top_width_0_height_0__pin_35_lower,
    top_width_0_height_0__pin_35_upper,
    top_width_0_height_0__pin_36_lower,
    top_width_0_height_0__pin_36_upper,
    top_width_0_height_0__pin_37_lower,
    top_width_0_height_0__pin_37_upper,
    top_width_0_height_0__pin_38_lower,
    top_width_0_height_0__pin_38_upper,
    top_width_0_height_0__pin_39_lower,
    top_width_0_height_0__pin_39_upper,
    top_width_0_height_0__pin_3_,
    top_width_0_height_0__pin_40_lower,
    top_width_0_height_0__pin_40_upper,
    top_width_0_height_0__pin_41_lower,
    top_width_0_height_0__pin_41_upper,
    top_width_0_height_0__pin_4_,
    top_width_0_height_0__pin_5_,
    top_width_0_height_0__pin_6_,
    top_width_0_height_0__pin_7_,
    top_width_0_height_0__pin_8_,
    top_width_0_height_0__pin_9_);
 inout SC_IN_TOP;
 output SC_OUT_BOT;
 output SC_OUT_TOP;
 inout Test_en_E_in;
 output Test_en_E_out;
 inout Test_en_W_in;
 output Test_en_W_out;
 inout VGND;
 inout VPWR;
 output bottom_width_0_height_0__pin_50_;
 output bottom_width_0_height_0__pin_51_;
 inout ccff_head;
 output ccff_tail;
 inout clk_0_N_in;
 inout clk_0_S_in;
 output prog_clk_0_E_out;
 inout prog_clk_0_N_in;
 output prog_clk_0_N_out;
 inout prog_clk_0_S_in;
 output prog_clk_0_S_out;
 output prog_clk_0_W_out;
 inout right_width_0_height_0__pin_16_;
 inout right_width_0_height_0__pin_17_;
 inout right_width_0_height_0__pin_18_;
 inout right_width_0_height_0__pin_19_;
 inout right_width_0_height_0__pin_20_;
 inout right_width_0_height_0__pin_21_;
 inout right_width_0_height_0__pin_22_;
 inout right_width_0_height_0__pin_23_;
 inout right_width_0_height_0__pin_24_;
 inout right_width_0_height_0__pin_25_;
 inout right_width_0_height_0__pin_26_;
 inout right_width_0_height_0__pin_27_;
 inout right_width_0_height_0__pin_28_;
 inout right_width_0_height_0__pin_29_;
 inout right_width_0_height_0__pin_30_;
 inout right_width_0_height_0__pin_31_;
 output right_width_0_height_0__pin_42_lower;
 output right_width_0_height_0__pin_42_upper;
 output right_width_0_height_0__pin_43_lower;
 output right_width_0_height_0__pin_43_upper;
 output right_width_0_height_0__pin_44_lower;
 output right_width_0_height_0__pin_44_upper;
 output right_width_0_height_0__pin_45_lower;
 output right_width_0_height_0__pin_45_upper;
 output right_width_0_height_0__pin_46_lower;
 output right_width_0_height_0__pin_46_upper;
 output right_width_0_height_0__pin_47_lower;
 output right_width_0_height_0__pin_47_upper;
 output right_width_0_height_0__pin_48_lower;
 output right_width_0_height_0__pin_48_upper;
 output right_width_0_height_0__pin_49_lower;
 output right_width_0_height_0__pin_49_upper;
 inout top_width_0_height_0__pin_0_;
 inout top_width_0_height_0__pin_10_;
 inout top_width_0_height_0__pin_11_;
 inout top_width_0_height_0__pin_12_;
 inout top_width_0_height_0__pin_13_;
 inout top_width_0_height_0__pin_14_;
 inout top_width_0_height_0__pin_15_;
 inout top_width_0_height_0__pin_1_;
 inout top_width_0_height_0__pin_2_;
 inout top_width_0_height_0__pin_32_;
 inout top_width_0_height_0__pin_33_;
 output top_width_0_height_0__pin_34_lower;
 output top_width_0_height_0__pin_34_upper;
 output top_width_0_height_0__pin_35_lower;
 output top_width_0_height_0__pin_35_upper;
 output top_width_0_height_0__pin_36_lower;
 output top_width_0_height_0__pin_36_upper;
 output top_width_0_height_0__pin_37_lower;
 output top_width_0_height_0__pin_37_upper;
 output top_width_0_height_0__pin_38_lower;
 output top_width_0_height_0__pin_38_upper;
 output top_width_0_height_0__pin_39_lower;
 output top_width_0_height_0__pin_39_upper;
 inout top_width_0_height_0__pin_3_;
 output top_width_0_height_0__pin_40_lower;
 output top_width_0_height_0__pin_40_upper;
 output top_width_0_height_0__pin_41_lower;
 output top_width_0_height_0__pin_41_upper;
 inout top_width_0_height_0__pin_4_;
 inout top_width_0_height_0__pin_5_;
 inout top_width_0_height_0__pin_6_;
 inout top_width_0_height_0__pin_7_;
 inout top_width_0_height_0__pin_8_;
 inout top_width_0_height_0__pin_9_;

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
 wire _24_;
 wire _25_;
 wire _26_;
 wire _27_;
 wire _28_;
 wire _29_;
 wire _30_;
 wire _31_;
 wire \clknet_0_ltile_clb_mode__0.clb_clk ;
 wire \clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_1_0_0_ltile_clb_mode__0.clb_clk ;
 wire \clknet_1_1_0_ltile_clb_mode__0.clb_clk ;
 wire \clknet_2_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_2_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_2_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_2_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_3_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \ltile_clb_mode__0.Test_en ;
 wire \ltile_clb_mode__0.clb_clk ;
 wire \ltile_clb_mode__0.direct_interc_29_.in ;
 wire \ltile_clb_mode__0.direct_interc_36_.in ;
 wire \ltile_clb_mode__0.direct_interc_43_.in ;
 wire \ltile_clb_mode__0.direct_interc_50_.in ;
 wire \ltile_clb_mode__0.direct_interc_57_.in ;
 wire \ltile_clb_mode__0.direct_interc_64_.in ;
 wire \ltile_clb_mode__0.direct_interc_71_.in ;
 wire \ltile_clb_mode__0.ltile_fle_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_8_.in ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_9_.in ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ;
 wire \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ;
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
 wire net9;

 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_E_FTB01_A (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_FTB00_A (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_W_FTB01_A (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 ANTENNA__65__A (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 ANTENNA__66__A (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 ANTENNA__68__A (.DIODE(net55));
 sky130_fd_sc_hd__diode_2 ANTENNA__69__A (.DIODE(net57));
 sky130_fd_sc_hd__diode_2 ANTENNA__70__A (.DIODE(net59));
 sky130_fd_sc_hd__diode_2 ANTENNA__71__A (.DIODE(net61));
 sky130_fd_sc_hd__diode_2 ANTENNA__72__A (.DIODE(net63));
 sky130_fd_sc_hd__diode_2 ANTENNA__73__A (.DIODE(net65));
 sky130_fd_sc_hd__diode_2 ANTENNA__74__A (.DIODE(net67));
 sky130_fd_sc_hd__diode_2 ANTENNA__75__A (.DIODE(net69));
 sky130_fd_sc_hd__diode_2 ANTENNA__76__A (.DIODE(net71));
 sky130_fd_sc_hd__diode_2 ANTENNA__77__A (.DIODE(net73));
 sky130_fd_sc_hd__diode_2 ANTENNA__79__A (.DIODE(net77));
 sky130_fd_sc_hd__diode_2 ANTENNA__80__A (.DIODE(net79));
 sky130_fd_sc_hd__diode_2 ANTENNA__81__A (.DIODE(net81));
 sky130_fd_sc_hd__diode_2 ANTENNA_input10_A (.DIODE(right_width_0_height_0__pin_18_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input11_A (.DIODE(right_width_0_height_0__pin_19_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input12_A (.DIODE(right_width_0_height_0__pin_20_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input13_A (.DIODE(right_width_0_height_0__pin_21_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input14_A (.DIODE(right_width_0_height_0__pin_22_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input15_A (.DIODE(right_width_0_height_0__pin_23_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input16_A (.DIODE(right_width_0_height_0__pin_24_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input17_A (.DIODE(right_width_0_height_0__pin_25_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input18_A (.DIODE(right_width_0_height_0__pin_26_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input19_A (.DIODE(right_width_0_height_0__pin_27_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(SC_IN_TOP));
 sky130_fd_sc_hd__diode_2 ANTENNA_input20_A (.DIODE(right_width_0_height_0__pin_28_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input21_A (.DIODE(right_width_0_height_0__pin_29_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input22_A (.DIODE(right_width_0_height_0__pin_30_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input23_A (.DIODE(right_width_0_height_0__pin_31_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input24_A (.DIODE(top_width_0_height_0__pin_0_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input25_A (.DIODE(top_width_0_height_0__pin_10_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input26_A (.DIODE(top_width_0_height_0__pin_11_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input27_A (.DIODE(top_width_0_height_0__pin_12_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input28_A (.DIODE(top_width_0_height_0__pin_13_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input29_A (.DIODE(top_width_0_height_0__pin_14_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_A (.DIODE(Test_en_E_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_input30_A (.DIODE(top_width_0_height_0__pin_15_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input31_A (.DIODE(top_width_0_height_0__pin_1_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input32_A (.DIODE(top_width_0_height_0__pin_2_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input33_A (.DIODE(top_width_0_height_0__pin_32_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input34_A (.DIODE(top_width_0_height_0__pin_33_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input35_A (.DIODE(top_width_0_height_0__pin_3_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input36_A (.DIODE(top_width_0_height_0__pin_4_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input37_A (.DIODE(top_width_0_height_0__pin_5_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input38_A (.DIODE(top_width_0_height_0__pin_6_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input39_A (.DIODE(top_width_0_height_0__pin_7_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_A (.DIODE(Test_en_W_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_input40_A (.DIODE(top_width_0_height_0__pin_8_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input41_A (.DIODE(top_width_0_height_0__pin_9_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(ccff_head));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(clk_0_N_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(clk_0_S_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(prog_clk_0_S_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(right_width_0_height_0__pin_16_));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(right_width_0_height_0__pin_17_));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0__SCE  (.DIODE(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0__A1  (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__S  (.DIODE(net48));
 sky130_fd_sc_hd__diode_2 ANTENNA_output42_A (.DIODE(net42));
 sky130_fd_sc_hd__diode_2 ANTENNA_output48_A (.DIODE(net48));
 sky130_fd_sc_hd__diode_2 ANTENNA_output55_A (.DIODE(net55));
 sky130_fd_sc_hd__diode_2 ANTENNA_output57_A (.DIODE(net57));
 sky130_fd_sc_hd__diode_2 ANTENNA_output59_A (.DIODE(net59));
 sky130_fd_sc_hd__diode_2 ANTENNA_output61_A (.DIODE(net61));
 sky130_fd_sc_hd__diode_2 ANTENNA_output63_A (.DIODE(net63));
 sky130_fd_sc_hd__diode_2 ANTENNA_output65_A (.DIODE(net65));
 sky130_fd_sc_hd__diode_2 ANTENNA_output67_A (.DIODE(net67));
 sky130_fd_sc_hd__diode_2 ANTENNA_output69_A (.DIODE(net69));
 sky130_fd_sc_hd__diode_2 ANTENNA_output71_A (.DIODE(net71));
 sky130_fd_sc_hd__diode_2 ANTENNA_output73_A (.DIODE(net73));
 sky130_fd_sc_hd__diode_2 ANTENNA_output77_A (.DIODE(net77));
 sky130_fd_sc_hd__diode_2 ANTENNA_output79_A (.DIODE(net79));
 sky130_fd_sc_hd__diode_2 ANTENNA_output81_A (.DIODE(net81));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_E_FTB01_A (.DIODE(prog_clk_0_N_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_FTB00_A (.DIODE(prog_clk_0_N_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_N_FTB01_A (.DIODE(prog_clk_0_N_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_S_FTB01_A (.DIODE(prog_clk_0_N_in));
 sky130_fd_sc_hd__diode_2 ANTENNA_prog_clk_0_W_FTB01_A (.DIODE(prog_clk_0_N_in));
 sky130_fd_sc_hd__decap_8 FILLER_0_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_113 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_117 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_129 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_14 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_141 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_204 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_59 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_71 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_138 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_10_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_66 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_109 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_140 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_208 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_238 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_24 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_36 ();
 sky130_fd_sc_hd__decap_8 FILLER_11_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_56 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_112 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_163 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_238 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_28 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_12_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_136 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_13_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_58 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_13_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_13_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_132 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_198 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_233 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_54 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_124 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_147 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_218 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_238 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_51 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_58 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_180 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_238 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_16_42 ();
 sky130_fd_sc_hd__decap_8 FILLER_16_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_84 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_87 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_93 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_110 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_203 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_238 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_26 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_32 ();
 sky130_fd_sc_hd__decap_12 FILLER_17_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_56 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_28 ();
 sky130_fd_sc_hd__decap_12 FILLER_18_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_238 ();
 sky130_fd_sc_hd__decap_12 FILLER_19_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_19_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_151 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_163 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_235 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_32 ();
 sky130_fd_sc_hd__decap_8 FILLER_1_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_55 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_6 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_1_94 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_160 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_199 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_204 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_239 ();
 sky130_fd_sc_hd__decap_12 FILLER_20_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_84 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_181 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_40 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_54 ();
 sky130_fd_sc_hd__decap_8 FILLER_21_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_147 ();
 sky130_fd_sc_hd__decap_6 FILLER_22_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_238 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_22_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_155 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_172 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_238 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_23_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_238 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_24_84 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_226 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_238 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_7 ();
 sky130_fd_sc_hd__decap_6 FILLER_26_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_178 ();
 sky130_fd_sc_hd__decap_8 FILLER_26_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_26_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_238 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_117 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_142 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_28_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_56 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_61 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_96 ();
 sky130_fd_sc_hd__decap_6 FILLER_29_133 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_187 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_238 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_56 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_89 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_144 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_199 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_2_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_2_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_199 ();
 sky130_fd_sc_hd__decap_6 FILLER_30_23 ();
 sky130_fd_sc_hd__decap_6 FILLER_30_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_239 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_43 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_167 ();
 sky130_fd_sc_hd__decap_6 FILLER_31_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_194 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_178 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_199 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_210 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_235 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_32_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_84 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_175 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_142 ();
 sky130_fd_sc_hd__decap_8 FILLER_34_203 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_201 ();
 sky130_fd_sc_hd__decap_4 FILLER_35_208 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_212 ();
 sky130_fd_sc_hd__decap_4 FILLER_35_215 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_219 ();
 sky130_fd_sc_hd__decap_4 FILLER_35_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_231 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_152 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_219 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_233 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_65 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_106 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_127 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_151 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_159 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_3_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_3_94 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_111 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_135 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_144 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_4_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_78 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_99 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_106 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_115 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_137 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_149 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_157 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_227 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_5_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_70 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_82 ();
 sky130_fd_sc_hd__decap_12 FILLER_5_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_141 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_160 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_238 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_78 ();
 sky130_fd_sc_hd__decap_6 FILLER_6_87 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_170 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_238 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_7_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_139 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_8_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_239 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_30 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_42 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_54 ();
 sky130_fd_sc_hd__decap_12 FILLER_8_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_8_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_112 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_15 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_3 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_39 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_51 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_58 ();
 sky130_fd_sc_hd__decap_12 FILLER_9_70 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_86 ();
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_199 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_209 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_219 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 PHY_229 ();
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
 sky130_fd_sc_hd__decap_3 PHY_68 ();
 sky130_fd_sc_hd__decap_3 PHY_69 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_70 ();
 sky130_fd_sc_hd__decap_3 PHY_71 ();
 sky130_fd_sc_hd__decap_3 PHY_72 ();
 sky130_fd_sc_hd__decap_3 PHY_73 ();
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
    .X(net44));
 sky130_fd_sc_hd__buf_8 Test_en_FTB00 (.A(net2),
    .X(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__clkbuf_1 Test_en_W_FTB01 (.A(net2),
    .X(net45));
 sky130_fd_sc_hd__conb_1 _32_ (.HI(_31_));
 sky130_fd_sc_hd__conb_1 _33_ (.HI(_00_));
 sky130_fd_sc_hd__conb_1 _34_ (.HI(_01_));
 sky130_fd_sc_hd__conb_1 _35_ (.HI(_02_));
 sky130_fd_sc_hd__conb_1 _36_ (.HI(_03_));
 sky130_fd_sc_hd__conb_1 _37_ (.HI(_04_));
 sky130_fd_sc_hd__conb_1 _38_ (.HI(_05_));
 sky130_fd_sc_hd__conb_1 _39_ (.HI(_06_));
 sky130_fd_sc_hd__conb_1 _40_ (.HI(_07_));
 sky130_fd_sc_hd__conb_1 _41_ (.HI(_08_));
 sky130_fd_sc_hd__conb_1 _42_ (.HI(_09_));
 sky130_fd_sc_hd__conb_1 _43_ (.HI(_10_));
 sky130_fd_sc_hd__conb_1 _44_ (.HI(_11_));
 sky130_fd_sc_hd__conb_1 _45_ (.HI(_12_));
 sky130_fd_sc_hd__conb_1 _46_ (.HI(_13_));
 sky130_fd_sc_hd__conb_1 _47_ (.HI(_14_));
 sky130_fd_sc_hd__conb_1 _48_ (.HI(_15_));
 sky130_fd_sc_hd__conb_1 _49_ (.HI(_16_));
 sky130_fd_sc_hd__conb_1 _50_ (.HI(_17_));
 sky130_fd_sc_hd__conb_1 _51_ (.HI(_18_));
 sky130_fd_sc_hd__conb_1 _52_ (.HI(_19_));
 sky130_fd_sc_hd__conb_1 _53_ (.HI(_20_));
 sky130_fd_sc_hd__conb_1 _54_ (.HI(_21_));
 sky130_fd_sc_hd__conb_1 _55_ (.HI(_22_));
 sky130_fd_sc_hd__conb_1 _56_ (.HI(_23_));
 sky130_fd_sc_hd__conb_1 _57_ (.HI(_24_));
 sky130_fd_sc_hd__conb_1 _58_ (.HI(_25_));
 sky130_fd_sc_hd__conb_1 _59_ (.HI(_26_));
 sky130_fd_sc_hd__conb_1 _60_ (.HI(_27_));
 sky130_fd_sc_hd__conb_1 _61_ (.HI(_28_));
 sky130_fd_sc_hd__conb_1 _62_ (.HI(_29_));
 sky130_fd_sc_hd__conb_1 _63_ (.HI(_30_));
 sky130_fd_sc_hd__conb_1 _64_ (.LO(net47));
 sky130_fd_sc_hd__clkbuf_1 _65_ (.A(net42),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_1 _66_ (.A(net42),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_1 _67_ (.A(net53),
    .X(net54));
 sky130_fd_sc_hd__clkbuf_1 _68_ (.A(net55),
    .X(net56));
 sky130_fd_sc_hd__clkbuf_1 _69_ (.A(net57),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_1 _70_ (.A(net59),
    .X(net60));
 sky130_fd_sc_hd__clkbuf_1 _71_ (.A(net61),
    .X(net62));
 sky130_fd_sc_hd__clkbuf_1 _72_ (.A(net63),
    .X(net64));
 sky130_fd_sc_hd__clkbuf_1 _73_ (.A(net65),
    .X(net66));
 sky130_fd_sc_hd__clkbuf_1 _74_ (.A(net67),
    .X(net68));
 sky130_fd_sc_hd__clkbuf_1 _75_ (.A(net69),
    .X(net70));
 sky130_fd_sc_hd__clkbuf_1 _76_ (.A(net71),
    .X(net72));
 sky130_fd_sc_hd__clkbuf_1 _77_ (.A(net73),
    .X(net74));
 sky130_fd_sc_hd__clkbuf_1 _78_ (.A(net75),
    .X(net76));
 sky130_fd_sc_hd__clkbuf_1 _79_ (.A(net77),
    .X(net78));
 sky130_fd_sc_hd__clkbuf_1 _80_ (.A(net79),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_1 _81_ (.A(net81),
    .X(net82));
 sky130_fd_sc_hd__clkbuf_1 _82_ (.A(net83),
    .X(net84));
 sky130_fd_sc_hd__buf_6 clk_0_FTB00 (.A(net5),
    .X(\ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_ltile_clb_mode__0.clb_clk  (.A(\ltile_clb_mode__0.clb_clk ),
    .X(\clknet_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_0_0_ltile_clb_mode__0.clb_clk  (.A(\clknet_0_ltile_clb_mode__0.clb_clk ),
    .X(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_1_1_0_ltile_clb_mode__0.clb_clk  (.A(\clknet_0_ltile_clb_mode__0.clb_clk ),
    .X(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_2_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_2_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_3_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_2_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_3_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 \clkbuf_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_3_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .X(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(SC_IN_TOP),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(right_width_0_height_0__pin_18_),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(right_width_0_height_0__pin_19_),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(right_width_0_height_0__pin_20_),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(right_width_0_height_0__pin_21_),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(right_width_0_height_0__pin_22_),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(right_width_0_height_0__pin_23_),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(right_width_0_height_0__pin_24_),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(right_width_0_height_0__pin_25_),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(right_width_0_height_0__pin_26_),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(right_width_0_height_0__pin_27_),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(Test_en_E_in),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(right_width_0_height_0__pin_28_),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(right_width_0_height_0__pin_29_),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(right_width_0_height_0__pin_30_),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(right_width_0_height_0__pin_31_),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(top_width_0_height_0__pin_0_),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(top_width_0_height_0__pin_10_),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(top_width_0_height_0__pin_11_),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(top_width_0_height_0__pin_12_),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(top_width_0_height_0__pin_13_),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(top_width_0_height_0__pin_14_),
    .X(net29));
 sky130_fd_sc_hd__buf_1 input3 (.A(Test_en_W_in),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(top_width_0_height_0__pin_15_),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(top_width_0_height_0__pin_1_),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(top_width_0_height_0__pin_2_),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(top_width_0_height_0__pin_32_),
    .X(net33));
 sky130_fd_sc_hd__buf_1 input34 (.A(top_width_0_height_0__pin_33_),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_1 input35 (.A(top_width_0_height_0__pin_3_),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_1 input36 (.A(top_width_0_height_0__pin_4_),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 input37 (.A(top_width_0_height_0__pin_5_),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_1 input38 (.A(top_width_0_height_0__pin_6_),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_1 input39 (.A(top_width_0_height_0__pin_7_),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(ccff_head),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input40 (.A(top_width_0_height_0__pin_8_),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_1 input41 (.A(top_width_0_height_0__pin_9_),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(clk_0_N_in),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(clk_0_S_in),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(prog_clk_0_S_in),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(right_width_0_height_0__pin_16_),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(right_width_0_height_0__pin_17_),
    .X(net9));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(net1),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(\ltile_clb_mode__0.direct_interc_29_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_6 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net24),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net31),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net32),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net35),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net4),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_19_),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_4 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_20_),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(net71));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_29_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_21_),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(net69));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(net33),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_22_),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_29_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(\ltile_clb_mode__0.direct_interc_36_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_6 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net36),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net37),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net38),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net39),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_23_),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_24_),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(net75));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_36_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_25_),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(net73));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_29_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_26_),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_36_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(\ltile_clb_mode__0.direct_interc_43_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_6 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net40),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net41),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net25),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net26),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_27_),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_4 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_28_),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(net79));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_43_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_2 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_29_),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(net77));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_36_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_30_),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_0_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_43_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(\ltile_clb_mode__0.direct_interc_50_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_4 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net27),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net28),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net29),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net30),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_31_),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_4 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_00_),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(net83));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_50_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_01_),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(net81));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_43_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_02_),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_50_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(\ltile_clb_mode__0.direct_interc_57_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_6 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net8),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net9),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net10),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net11),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_03_),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_4 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_04_),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(net55));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_57_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_05_),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(net53));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_50_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_06_),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_57_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(\ltile_clb_mode__0.direct_interc_64_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_6 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net12),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net13),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net14),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net15),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_07_),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(net85),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_4 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_08_),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(net59));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_64_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_09_),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(net57));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_57_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_10_),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_64_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(\ltile_clb_mode__0.direct_interc_71_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_6 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net16),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net17),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net18),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net19),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_5.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_11_),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_4 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_12_),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(net63));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_71_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_13_),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(net61));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_64_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_14_),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_71_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\clknet_1_1_0_ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .Q(net42));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__buf_6 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net20),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net21),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__buf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net22),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net23),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_6.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(_15_),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .Q(net48));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_4 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(_16_),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .X(net67));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(net42),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(_17_),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .X(net65));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_71_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(_18_),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(net48),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__clkbuf_2 output42 (.A(net42),
    .X(SC_OUT_BOT));
 sky130_fd_sc_hd__clkbuf_2 output43 (.A(net43),
    .X(SC_OUT_TOP));
 sky130_fd_sc_hd__clkbuf_2 output44 (.A(net44),
    .X(Test_en_E_out));
 sky130_fd_sc_hd__clkbuf_2 output45 (.A(net45),
    .X(Test_en_W_out));
 sky130_fd_sc_hd__clkbuf_2 output46 (.A(net46),
    .X(bottom_width_0_height_0__pin_50_));
 sky130_fd_sc_hd__clkbuf_2 output47 (.A(net47),
    .X(bottom_width_0_height_0__pin_51_));
 sky130_fd_sc_hd__clkbuf_2 output48 (.A(net48),
    .X(ccff_tail));
 sky130_fd_sc_hd__buf_1 output49 (.A(net49),
    .X(prog_clk_0_E_out));
 sky130_fd_sc_hd__buf_1 output50 (.A(net50),
    .X(prog_clk_0_N_out));
 sky130_fd_sc_hd__buf_1 output51 (.A(net51),
    .X(prog_clk_0_S_out));
 sky130_fd_sc_hd__buf_1 output52 (.A(net52),
    .X(prog_clk_0_W_out));
 sky130_fd_sc_hd__clkbuf_2 output53 (.A(net53),
    .X(right_width_0_height_0__pin_42_lower));
 sky130_fd_sc_hd__clkbuf_2 output54 (.A(net54),
    .X(right_width_0_height_0__pin_42_upper));
 sky130_fd_sc_hd__clkbuf_2 output55 (.A(net55),
    .X(right_width_0_height_0__pin_43_lower));
 sky130_fd_sc_hd__clkbuf_2 output56 (.A(net56),
    .X(right_width_0_height_0__pin_43_upper));
 sky130_fd_sc_hd__clkbuf_2 output57 (.A(net57),
    .X(right_width_0_height_0__pin_44_lower));
 sky130_fd_sc_hd__clkbuf_2 output58 (.A(net58),
    .X(right_width_0_height_0__pin_44_upper));
 sky130_fd_sc_hd__clkbuf_2 output59 (.A(net59),
    .X(right_width_0_height_0__pin_45_lower));
 sky130_fd_sc_hd__clkbuf_2 output60 (.A(net60),
    .X(right_width_0_height_0__pin_45_upper));
 sky130_fd_sc_hd__clkbuf_2 output61 (.A(net61),
    .X(right_width_0_height_0__pin_46_lower));
 sky130_fd_sc_hd__clkbuf_2 output62 (.A(net62),
    .X(right_width_0_height_0__pin_46_upper));
 sky130_fd_sc_hd__clkbuf_2 output63 (.A(net63),
    .X(right_width_0_height_0__pin_47_lower));
 sky130_fd_sc_hd__clkbuf_2 output64 (.A(net64),
    .X(right_width_0_height_0__pin_47_upper));
 sky130_fd_sc_hd__clkbuf_2 output65 (.A(net65),
    .X(right_width_0_height_0__pin_48_lower));
 sky130_fd_sc_hd__clkbuf_2 output66 (.A(net66),
    .X(right_width_0_height_0__pin_48_upper));
 sky130_fd_sc_hd__clkbuf_2 output67 (.A(net67),
    .X(right_width_0_height_0__pin_49_lower));
 sky130_fd_sc_hd__clkbuf_2 output68 (.A(net68),
    .X(right_width_0_height_0__pin_49_upper));
 sky130_fd_sc_hd__clkbuf_2 output69 (.A(net69),
    .X(top_width_0_height_0__pin_34_lower));
 sky130_fd_sc_hd__clkbuf_2 output70 (.A(net70),
    .X(top_width_0_height_0__pin_34_upper));
 sky130_fd_sc_hd__clkbuf_2 output71 (.A(net71),
    .X(top_width_0_height_0__pin_35_lower));
 sky130_fd_sc_hd__clkbuf_2 output72 (.A(net72),
    .X(top_width_0_height_0__pin_35_upper));
 sky130_fd_sc_hd__clkbuf_2 output73 (.A(net73),
    .X(top_width_0_height_0__pin_36_lower));
 sky130_fd_sc_hd__clkbuf_2 output74 (.A(net74),
    .X(top_width_0_height_0__pin_36_upper));
 sky130_fd_sc_hd__clkbuf_2 output75 (.A(net75),
    .X(top_width_0_height_0__pin_37_lower));
 sky130_fd_sc_hd__clkbuf_2 output76 (.A(net76),
    .X(top_width_0_height_0__pin_37_upper));
 sky130_fd_sc_hd__clkbuf_2 output77 (.A(net77),
    .X(top_width_0_height_0__pin_38_lower));
 sky130_fd_sc_hd__clkbuf_2 output78 (.A(net78),
    .X(top_width_0_height_0__pin_38_upper));
 sky130_fd_sc_hd__clkbuf_2 output79 (.A(net79),
    .X(top_width_0_height_0__pin_39_lower));
 sky130_fd_sc_hd__clkbuf_2 output80 (.A(net80),
    .X(top_width_0_height_0__pin_39_upper));
 sky130_fd_sc_hd__clkbuf_2 output81 (.A(net81),
    .X(top_width_0_height_0__pin_40_lower));
 sky130_fd_sc_hd__clkbuf_2 output82 (.A(net82),
    .X(top_width_0_height_0__pin_40_upper));
 sky130_fd_sc_hd__clkbuf_2 output83 (.A(net83),
    .X(top_width_0_height_0__pin_41_lower));
 sky130_fd_sc_hd__clkbuf_2 output84 (.A(net84),
    .X(top_width_0_height_0__pin_41_upper));
 sky130_fd_sc_hd__buf_4 prog_clk_0_E_FTB01 (.A(prog_clk_0_N_in),
    .X(net49));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(prog_clk_0_N_in),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__buf_4 prog_clk_0_N_FTB01 (.A(prog_clk_0_N_in),
    .X(net50));
 sky130_fd_sc_hd__buf_4 prog_clk_0_S_FTB01 (.A(prog_clk_0_N_in),
    .X(net51));
 sky130_fd_sc_hd__buf_4 prog_clk_0_W_FTB01 (.A(prog_clk_0_N_in),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer1 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .X(net85));
endmodule
