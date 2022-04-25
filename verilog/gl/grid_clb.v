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
 input SC_IN_TOP;
 output SC_OUT_BOT;
 output SC_OUT_TOP;
 input Test_en_E_in;
 output Test_en_E_out;
 input Test_en_W_in;
 output Test_en_W_out;
 input VGND;
 input VPWR;
 output bottom_width_0_height_0__pin_50_;
 output bottom_width_0_height_0__pin_51_;
 input ccff_head;
 output ccff_tail;
 input clk_0_N_in;
 input clk_0_S_in;
 output prog_clk_0_E_out;
 input prog_clk_0_N_in;
 output prog_clk_0_N_out;
 input prog_clk_0_S_in;
 output prog_clk_0_S_out;
 output prog_clk_0_W_out;
 input right_width_0_height_0__pin_16_;
 input right_width_0_height_0__pin_17_;
 input right_width_0_height_0__pin_18_;
 input right_width_0_height_0__pin_19_;
 input right_width_0_height_0__pin_20_;
 input right_width_0_height_0__pin_21_;
 input right_width_0_height_0__pin_22_;
 input right_width_0_height_0__pin_23_;
 input right_width_0_height_0__pin_24_;
 input right_width_0_height_0__pin_25_;
 input right_width_0_height_0__pin_26_;
 input right_width_0_height_0__pin_27_;
 input right_width_0_height_0__pin_28_;
 input right_width_0_height_0__pin_29_;
 input right_width_0_height_0__pin_30_;
 input right_width_0_height_0__pin_31_;
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
 input top_width_0_height_0__pin_0_;
 input top_width_0_height_0__pin_10_;
 input top_width_0_height_0__pin_11_;
 input top_width_0_height_0__pin_12_;
 input top_width_0_height_0__pin_13_;
 input top_width_0_height_0__pin_14_;
 input top_width_0_height_0__pin_15_;
 input top_width_0_height_0__pin_1_;
 input top_width_0_height_0__pin_2_;
 input top_width_0_height_0__pin_32_;
 input top_width_0_height_0__pin_33_;
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
 input top_width_0_height_0__pin_3_;
 output top_width_0_height_0__pin_40_lower;
 output top_width_0_height_0__pin_40_upper;
 output top_width_0_height_0__pin_41_lower;
 output top_width_0_height_0__pin_41_upper;
 input top_width_0_height_0__pin_4_;
 input top_width_0_height_0__pin_5_;
 input top_width_0_height_0__pin_6_;
 input top_width_0_height_0__pin_7_;
 input top_width_0_height_0__pin_8_;
 input top_width_0_height_0__pin_9_;

 wire net105;
 wire \clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ;
 wire clknet_0_prog_clk_0_N_in;
 wire clknet_1_0__leaf_prog_clk_0_N_in;
 wire clknet_1_1__leaf_prog_clk_0_N_in;
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
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
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
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net17;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net18;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net19;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net2;
 wire net20;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net21;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net22;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net23;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net24;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net25;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net26;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net27;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
 wire net28;
 wire net280;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net29;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net3;
 wire net30;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net308;
 wire net309;
 wire net31;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net317;
 wire net318;
 wire net319;
 wire net32;
 wire net320;
 wire net321;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net327;
 wire net328;
 wire net329;
 wire net33;
 wire net330;
 wire net331;
 wire net332;
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

 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_E_FTB01_A (.DIODE(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_FTB00_A (.DIODE(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_Test_en_W_FTB01_A (.DIODE(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__65__A (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__66__A (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__68__A (.DIODE(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__70__A (.DIODE(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__74__A (.DIODE(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__75__A (.DIODE(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__76__A (.DIODE(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__77__A (.DIODE(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__78__A (.DIODE(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__79__A (.DIODE(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__81__A (.DIODE(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA__82__A (.DIODE(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_clkbuf_0_prog_clk_0_N_in_A (.DIODE(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_clkbuf_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk_A  (.DIODE(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_hold105_A (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_hold118_A (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_hold139_A (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_hold150_A (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_hold178_A (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_hold194_A (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_hold71_A (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input10_A (.DIODE(right_width_0_height_0__pin_21_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input11_A (.DIODE(right_width_0_height_0__pin_22_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input12_A (.DIODE(right_width_0_height_0__pin_23_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input13_A (.DIODE(right_width_0_height_0__pin_24_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input14_A (.DIODE(right_width_0_height_0__pin_25_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input15_A (.DIODE(right_width_0_height_0__pin_26_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input16_A (.DIODE(right_width_0_height_0__pin_27_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input17_A (.DIODE(right_width_0_height_0__pin_28_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input18_A (.DIODE(right_width_0_height_0__pin_29_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input19_A (.DIODE(right_width_0_height_0__pin_30_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input1_A (.DIODE(SC_IN_TOP),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input20_A (.DIODE(right_width_0_height_0__pin_31_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input21_A (.DIODE(top_width_0_height_0__pin_0_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input22_A (.DIODE(top_width_0_height_0__pin_10_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input23_A (.DIODE(top_width_0_height_0__pin_11_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input24_A (.DIODE(top_width_0_height_0__pin_12_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input25_A (.DIODE(top_width_0_height_0__pin_13_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input26_A (.DIODE(top_width_0_height_0__pin_14_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input27_A (.DIODE(top_width_0_height_0__pin_15_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input28_A (.DIODE(top_width_0_height_0__pin_1_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input29_A (.DIODE(top_width_0_height_0__pin_2_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input2_A (.DIODE(Test_en_E_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input30_A (.DIODE(top_width_0_height_0__pin_32_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input31_A (.DIODE(top_width_0_height_0__pin_3_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input32_A (.DIODE(top_width_0_height_0__pin_4_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input33_A (.DIODE(top_width_0_height_0__pin_5_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input34_A (.DIODE(top_width_0_height_0__pin_6_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input35_A (.DIODE(top_width_0_height_0__pin_7_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input36_A (.DIODE(top_width_0_height_0__pin_8_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input37_A (.DIODE(top_width_0_height_0__pin_9_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input3_A (.DIODE(ccff_head),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input4_A (.DIODE(clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input5_A (.DIODE(right_width_0_height_0__pin_16_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input6_A (.DIODE(right_width_0_height_0__pin_17_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input7_A (.DIODE(right_width_0_height_0__pin_18_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input8_A (.DIODE(right_width_0_height_0__pin_19_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_input9_A (.DIODE(right_width_0_height_0__pin_20_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0__A0  (.DIODE(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6__A0  (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6__A1  (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7__A0  (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7__A1  (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0__A  (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11__D  (.DIODE(net268),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13__D  (.DIODE(net242),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15__D  (.DIODE(net287),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16__D  (.DIODE(net276),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0__D  (.DIODE(net208),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0__S  (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0__D  (.DIODE(net322),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1__D  (.DIODE(net315),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0__S  (.DIODE(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1__A  (.DIODE(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2__A  (.DIODE(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0__B  (.DIODE(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 \ANTENNA_ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0__A1  (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output38_A (.DIODE(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output45_A (.DIODE(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output50_A (.DIODE(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output54_A (.DIODE(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output62_A (.DIODE(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output64_A (.DIODE(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output66_A (.DIODE(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output68_A (.DIODE(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output70_A (.DIODE(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output72_A (.DIODE(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output76_A (.DIODE(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__diode_2 ANTENNA_output78_A (.DIODE(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_10_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_10_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_10_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_11_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_11_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_11_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_12_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_12_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_12_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_12_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_13_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_13_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_13_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_13_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_14_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_14_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_14_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_14_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_14_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_15_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_15_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_16_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_16_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_16_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_16_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_17_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_17_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_17_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_17_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_18_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_18_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_18_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_18_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_18_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_202 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_19_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_19_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_19_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_20_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_20_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_20_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_21_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_21_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_21_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_21_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_22_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_22_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_22_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_23_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_23_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_23_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_24_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_24_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_24_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_25_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_25_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_26_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_26_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_27_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_28_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_29_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_29_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_2_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_2_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_2_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_2_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_30_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_31_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_32_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_33_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_34_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_35_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_36_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_3_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_3_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_3_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_3_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_4_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_4_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_5_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_5_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_5_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_5_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_5_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_6_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_6_3 (.VGND(VGND),
    .VPWR(VPWR),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_6_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_6_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_6_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_126 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_7_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_151 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_7_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_7_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_7_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_8_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_8_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_8_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_8_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_9_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_9_71 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_3 PHY_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_73 (.VGND(VGND),
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_131 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_132 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_133 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_134 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_135 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_136 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_137 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_138 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_139 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_140 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_141 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_142 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_143 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_144 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_145 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_146 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_147 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_148 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_149 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_150 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_151 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_152 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_153 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_154 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_155 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_156 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_157 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_158 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_159 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_160 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_161 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_162 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_163 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_164 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_165 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_166 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_167 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_168 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_169 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_170 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_171 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_172 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_173 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_174 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_175 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_176 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_177 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_178 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_179 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_180 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_181 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_182 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_183 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_184 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_185 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_186 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_187 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_188 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_189 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_190 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_191 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_192 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_193 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_194 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_195 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_196 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_197 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_198 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_199 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_200 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_201 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_202 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_203 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_204 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_205 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_206 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_207 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_208 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_209 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_210 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_211 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_212 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_213 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_214 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_215 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_216 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_217 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_218 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_219 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_220 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_221 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_222 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_223 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_224 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_225 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_226 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_227 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_228 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_229 (.VGND(VGND),
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
 sky130_fd_sc_hd__clkbuf_1 Test_en_E_FTB01 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net40));
 sky130_fd_sc_hd__buf_6 Test_en_FTB00 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.Test_en ));
 sky130_fd_sc_hd__clkbuf_1 Test_en_W_FTB01 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_1 _65_ (.A(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 _66_ (.A(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_1 _67_ (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net49));
 sky130_fd_sc_hd__clkbuf_1 _68_ (.A(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_1 _69_ (.A(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_1 _70_ (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net55));
 sky130_fd_sc_hd__clkbuf_1 _71_ (.A(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_1 _72_ (.A(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net59));
 sky130_fd_sc_hd__clkbuf_1 _73_ (.A(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net61));
 sky130_fd_sc_hd__clkbuf_1 _74_ (.A(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net63));
 sky130_fd_sc_hd__clkbuf_1 _75_ (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net65));
 sky130_fd_sc_hd__clkbuf_1 _76_ (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net67));
 sky130_fd_sc_hd__clkbuf_1 _77_ (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net69));
 sky130_fd_sc_hd__clkbuf_1 _78_ (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net71));
 sky130_fd_sc_hd__clkbuf_1 _79_ (.A(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net73));
 sky130_fd_sc_hd__clkbuf_1 _80_ (.A(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_1 _81_ (.A(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net77));
 sky130_fd_sc_hd__clkbuf_1 _82_ (.A(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net79));
 sky130_fd_sc_hd__clkbuf_1 clk_0_FTB00 (.A(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.clb_clk ));
 sky130_fd_sc_hd__clkbuf_16 \clkbuf_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_prog_clk_0_N_in (.A(prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_prog_clk_0_N_in));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_prog_clk_0_N_in (.A(clknet_0_prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_0__leaf_prog_clk_0_N_in));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_prog_clk_0_N_in (.A(clknet_0_prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_1_1__leaf_prog_clk_0_N_in));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__clkbuf_8 \clkbuf_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk  (.A(\clknet_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__conb_1 grid_clb_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net105));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold1 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net138));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold10 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net147));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold100 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net237));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold101 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net238));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold102 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net239));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold103 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net240));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold104 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net241));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold105 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net242));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold106 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net243));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold107 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net244));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold108 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net245));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold109 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net246));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold11 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net148));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold110 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net247));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold111 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net248));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold112 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net249));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold113 (.A(\ltile_clb_mode__0.ltile_fle_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net250));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold114 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net251));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold115 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net252));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold116 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net253));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold117 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net254));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold118 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net255));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold119 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net256));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold12 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net149));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold120 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net257));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold121 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net258));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold122 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net259));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold123 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net260));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold124 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net261));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold125 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net262));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold126 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net263));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold127 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net264));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold128 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net265));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold129 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net266));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold13 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net150));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold130 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net267));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold131 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net268));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold132 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net269));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold133 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net270));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold134 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net271));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold135 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net272));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold136 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net273));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold137 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net274));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold138 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net275));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold139 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net276));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold14 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net151));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold140 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net277));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold141 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net278));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold142 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net279));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold143 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net280));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold144 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net281));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold145 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net282));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold146 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net283));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold147 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net284));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold148 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net285));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold149 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net286));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold15 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net152));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold150 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net287));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold151 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net288));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold152 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net289));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold153 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net290));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold154 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net291));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold155 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net292));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold156 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net293));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold157 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net294));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold158 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net295));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold159 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net296));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold16 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net153));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold160 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net297));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold161 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net298));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold162 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net299));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold163 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net300));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold164 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net301));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold165 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net302));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold166 (.A(\ltile_clb_mode__0.ltile_fle_5.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net303));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold167 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net304));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold168 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net305));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold169 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net306));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold17 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net154));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold170 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net307));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold171 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net308));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold172 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net309));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold173 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net310));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold174 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net311));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold175 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net312));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold176 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net313));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold177 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net314));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold178 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net315));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold179 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net316));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold18 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net155));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold180 (.A(\ltile_clb_mode__0.ltile_fle_2.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net317));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold181 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net318));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold182 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net319));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold183 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net320));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold184 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net321));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold185 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net322));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold186 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net323));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold187 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net324));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold188 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net325));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold189 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net326));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold19 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net156));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold190 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net327));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold191 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net328));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold192 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net329));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold193 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net330));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold194 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net331));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold195 (.A(\ltile_clb_mode__0.ltile_fle_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net332));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold2 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net139));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold20 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net157));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold21 (.A(\ltile_clb_mode__0.ltile_fle_6.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net158));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold22 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net159));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold23 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net160));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold24 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net161));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold25 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net162));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold26 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net163));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold27 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net164));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold28 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net165));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold29 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net166));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold3 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net140));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold30 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net167));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold31 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net168));
 sky130_fd_sc_hd__clkdlybuf4s50_1 hold32 (.A(\ltile_clb_mode__0.ltile_fle_4.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net169));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold33 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net170));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold34 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net171));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold35 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net172));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold36 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net173));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold37 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net174));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold38 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net175));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold39 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net176));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold4 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net141));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold40 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net177));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold41 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net178));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold42 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net179));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold43 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net180));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold44 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net181));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold45 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net182));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold46 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net183));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold47 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net184));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold48 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net185));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold49 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net186));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold5 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net142));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold50 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net187));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold51 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net188));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold52 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net189));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold53 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net190));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold54 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net191));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold55 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net192));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold56 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net193));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold57 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net194));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold58 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net195));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold59 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net196));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold6 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net143));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold60 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net197));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold61 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net198));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold62 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net199));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold63 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net200));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold64 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net201));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold65 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net202));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold66 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net203));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold67 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net204));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold68 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net205));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold69 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net206));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold7 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net144));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold70 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net207));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold71 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net208));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold72 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net209));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold73 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net210));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold74 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net211));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold75 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net212));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold76 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net213));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold77 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net214));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold78 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net215));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold79 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net216));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold8 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net145));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold80 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net217));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold81 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net218));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold82 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net219));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold83 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net220));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold84 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net221));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold85 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net222));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold86 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net223));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold87 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net224));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold88 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net225));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold89 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net226));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold9 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net146));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold90 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net227));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold91 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net228));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold92 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net229));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold93 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net230));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold94 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net231));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold95 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net232));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold96 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net233));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold97 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net234));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold98 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net235));
 sky130_fd_sc_hd__clkdlybuf4s25_1 hold99 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net236));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(SC_IN_TOP),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(right_width_0_height_0__pin_21_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(right_width_0_height_0__pin_22_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(right_width_0_height_0__pin_23_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(right_width_0_height_0__pin_24_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(right_width_0_height_0__pin_25_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(right_width_0_height_0__pin_26_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(right_width_0_height_0__pin_27_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(right_width_0_height_0__pin_28_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(right_width_0_height_0__pin_29_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(right_width_0_height_0__pin_30_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(Test_en_E_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(right_width_0_height_0__pin_31_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(top_width_0_height_0__pin_0_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(top_width_0_height_0__pin_10_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(top_width_0_height_0__pin_11_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(top_width_0_height_0__pin_12_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(top_width_0_height_0__pin_13_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(top_width_0_height_0__pin_14_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(top_width_0_height_0__pin_15_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(top_width_0_height_0__pin_1_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 input29 (.A(top_width_0_height_0__pin_2_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(ccff_head),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input30 (.A(top_width_0_height_0__pin_32_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(top_width_0_height_0__pin_3_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 input32 (.A(top_width_0_height_0__pin_4_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 input33 (.A(top_width_0_height_0__pin_5_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 input34 (.A(top_width_0_height_0__pin_6_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_1 input35 (.A(top_width_0_height_0__pin_7_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_1 input36 (.A(top_width_0_height_0__pin_8_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 input37 (.A(top_width_0_height_0__pin_9_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(right_width_0_height_0__pin_16_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(right_width_0_height_0__pin_17_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(right_width_0_height_0__pin_18_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(right_width_0_height_0__pin_19_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(right_width_0_height_0__pin_20_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net96),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(net1),
    .SCE(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net96),
    .D(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.direct_interc_29_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(net94),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net200),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net203),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net260),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net274),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net248),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net205),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net162),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net165),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net160),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net229),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net151),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net217),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net177),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net145),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net163),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net247),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net270),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net324),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net127),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__127  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net127));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net299),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net306),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net294),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net182),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net283),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net310),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net128),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net66));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__128  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net128));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_29_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_2 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net129),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net64));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__129  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net129));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(net30),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net130),
    .A1(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__130  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net130));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net97),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_29_.in ),
    .SCE(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net97),
    .D(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.direct_interc_36_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net92),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net34),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net250),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net222),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net282),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net273),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net286),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net266),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net225),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net245),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net252),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net174),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net198),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_4_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net183),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net140),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net256),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net232),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net301),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net279),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net187),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net318),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net131),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__131  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net131));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_5_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net302),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net228),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net297),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net305),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net330),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net323),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_1.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net132),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net70));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__132  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net132));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_36_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net133),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net68));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__133  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net133));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_29_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net134),
    .A1(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__134  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net134));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net96),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_36_.in ),
    .SCE(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net97),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.direct_interc_43_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net90),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net36),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net332),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net211),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net263),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net188),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net265),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net184),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net254),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net170),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net227),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net142),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_1_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net168),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net143),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net253),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net202),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net271),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net220),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net213),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net146),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net189),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net135),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__135  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net135));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_6_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net300),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net156),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net319),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net309),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net316),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_2.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net136),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net74));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__136  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net136));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_43_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net137),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net72));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__137  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net137));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_36_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net106),
    .A1(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_2.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__106  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net106));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net100),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_43_.in ),
    .SCE(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(\ltile_clb_mode__0.clb_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(net101),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.direct_interc_50_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net317),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net180),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net212),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net246),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net277),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net207),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net218),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net275),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net237),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_7_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net197),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net155),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net167),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net215),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net214),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net148),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net239),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net281),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net178),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_13_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net296),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net107),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__107  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net107));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net150),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net312),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net327),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net326),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net321),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_3.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net108),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net78));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__108  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net108));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_50_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net109),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net76));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__109  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net109));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_43_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net110),
    .A1(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_3.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__110  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net110));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net98),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_50_.in ),
    .SCE(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net99),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.direct_interc_57_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_3.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net153),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net268),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net226),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net242),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net255),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net287),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net276),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net159),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net149),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net288),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net257),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net262),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net199),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net269),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net194),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net259),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net208),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net331),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net111),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__111  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net111));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net314),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net328),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net322),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_10_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net315),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net308),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_4.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net112),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net50));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__112  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net112));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_57_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net113),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net48));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__113  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net113));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_50_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net114),
    .A1(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_4.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__114  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net114));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net98),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_57_.in ),
    .SCE(\ltile_clb_mode__0.Test_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net98),
    .D(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.direct_interc_64_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net169),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net209),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net258),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net204),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net144),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net223),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net267),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net230),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net231),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net195),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net285),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net206),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net251),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net141),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net179),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net234),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_0_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net219),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net154),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net173),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net115),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__115  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net115));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net164),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net320),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net289),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net329),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_8_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net307),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net284),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_5.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net116),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net54));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__116  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net116));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_64_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_2 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net117),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net52));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__117  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net117));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_57_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net118),
    .A1(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_5.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__118  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net118));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net98),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_64_.in ),
    .SCE(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net99),
    .D(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.direct_interc_71_.in ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net303),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net196),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net236),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net147),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net238),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net185),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net201),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net190),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_2_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net278),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net157),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net193),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_3_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net139),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net224),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net191),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net235),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net186),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net216),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net175),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net161),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net119),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__119  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net119));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net221),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net171),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net291),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net313),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_9_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net192),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net176),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_6.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net120),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net58));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__120  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net120));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(\ltile_clb_mode__0.direct_interc_71_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net121),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net56));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__121  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net121));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_64_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net122),
    .A1(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_6.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__122  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net122));
 sky130_fd_sc_hd__sdfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_0.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net99),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ),
    .SCD(\ltile_clb_mode__0.direct_interc_71_.in ),
    .SCE(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_9_.in ));
 sky130_fd_sc_hd__sdfxtp_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_1.sky130_fd_sc_hd__sdfxtp_1_0_  (.CLK(net100),
    .D(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_8_.in ),
    .SCD(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_9_.in ),
    .SCE(net103),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(net38));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ),
    .S(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ),
    .S(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ),
    .S(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ),
    .S(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_4_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ),
    .S(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_5_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ),
    .S(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_6_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l1_in_7_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_1_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_3_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_2_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_2_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_5_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_4_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l2_in_3_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_7_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_6_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l3_in_1_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.mux_l4_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_0_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_12_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_1_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_13_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_8_.in ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_2_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_14_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_8_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_9_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_4_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_10_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_5_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__mux2_1_11_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.sky130_fd_sc_hd__buf_2_6_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_  (.A(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ));
 sky130_fd_sc_hd__clkbuf_2 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_  (.A(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_1_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_  (.A(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_2_X ));
 sky130_fd_sc_hd__clkbuf_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_3_X ));
 sky130_fd_sc_hd__or2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_  (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ),
    .B(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__or2_1_0_X ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net158),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_10_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net264),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[10] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_11_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net233),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[11] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_12_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net240),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[12] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_13_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net261),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[13] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_14_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net244),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[14] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_15_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net290),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[15] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_16_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net243),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net298),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[1] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_2_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net181),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[2] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_3_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net249),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[3] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_4_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net210),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[4] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_5_  (.CLK(\clknet_4_12_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net166),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[5] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_6_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net152),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[6] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_7_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net138),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[7] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_8_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net272),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[8] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.sky130_fd_sc_hd__dfxtp_1_9_  (.CLK(\clknet_4_15_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net241),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.in[9] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net172),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net311),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut3_out[0] ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.frac_lut4_mux_0_.lut4_out ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mem_frac_logic_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0_  (.A0(net123),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.mux_l2_in_0__123  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net123));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net295),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net293),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_14_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net325),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net280),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_0_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net292),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.sky130_fd_sc_hd__dfxtp_1_1_  (.CLK(\clknet_4_11_0_ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ),
    .D(net304),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(net43));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_9_.in ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0_  (.A0(net124),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_0.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net62));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_0.mux_l2_in_0__124  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net124));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.direct_interc_8_.in ),
    .A1(net38),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0_  (.A0(net125),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_fabric_out_1.ccff_tail ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net60));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_fabric_out_1.mux_l2_in_0__125  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net125));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l1_in_0_  (.A0(\ltile_clb_mode__0.direct_interc_71_.in ),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.mux_frac_logic_out_0.out ),
    .S(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mem_ff_0_D_0.mem_out[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ));
 sky130_fd_sc_hd__mux2_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0_  (.A0(net126),
    .A1(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.sky130_fd_sc_hd__mux2_1_0_X ),
    .S(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_clb_fle_ff_0.ff_D ));
 sky130_fd_sc_hd__conb_1 \ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.mux_ff_0_D_0.mux_l2_in_0__126  (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net126));
 sky130_fd_sc_hd__buf_2 output38 (.A(net38),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(SC_OUT_BOT));
 sky130_fd_sc_hd__buf_2 output39 (.A(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(SC_OUT_TOP));
 sky130_fd_sc_hd__buf_2 output40 (.A(net40),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(Test_en_E_out));
 sky130_fd_sc_hd__buf_2 output41 (.A(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(Test_en_W_out));
 sky130_fd_sc_hd__buf_2 output42 (.A(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(bottom_width_0_height_0__pin_50_));
 sky130_fd_sc_hd__buf_2 output43 (.A(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_1 output44 (.A(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_0_E_out));
 sky130_fd_sc_hd__clkbuf_1 output45 (.A(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_0_N_out));
 sky130_fd_sc_hd__clkbuf_1 output46 (.A(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_0_S_out));
 sky130_fd_sc_hd__clkbuf_1 output47 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(prog_clk_0_W_out));
 sky130_fd_sc_hd__buf_2 output48 (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_42_lower));
 sky130_fd_sc_hd__buf_2 output49 (.A(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_42_upper));
 sky130_fd_sc_hd__buf_2 output50 (.A(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_43_lower));
 sky130_fd_sc_hd__buf_2 output51 (.A(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_43_upper));
 sky130_fd_sc_hd__buf_2 output52 (.A(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_44_lower));
 sky130_fd_sc_hd__buf_2 output53 (.A(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_44_upper));
 sky130_fd_sc_hd__buf_2 output54 (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_45_lower));
 sky130_fd_sc_hd__buf_2 output55 (.A(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_45_upper));
 sky130_fd_sc_hd__buf_2 output56 (.A(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_46_lower));
 sky130_fd_sc_hd__buf_2 output57 (.A(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_46_upper));
 sky130_fd_sc_hd__buf_2 output58 (.A(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_47_lower));
 sky130_fd_sc_hd__buf_2 output59 (.A(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_47_upper));
 sky130_fd_sc_hd__buf_2 output60 (.A(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_48_lower));
 sky130_fd_sc_hd__buf_2 output61 (.A(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_48_upper));
 sky130_fd_sc_hd__buf_2 output62 (.A(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_49_lower));
 sky130_fd_sc_hd__buf_2 output63 (.A(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(right_width_0_height_0__pin_49_upper));
 sky130_fd_sc_hd__buf_2 output64 (.A(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_34_lower));
 sky130_fd_sc_hd__buf_2 output65 (.A(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_34_upper));
 sky130_fd_sc_hd__buf_2 output66 (.A(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_35_lower));
 sky130_fd_sc_hd__buf_2 output67 (.A(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_35_upper));
 sky130_fd_sc_hd__buf_2 output68 (.A(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_36_lower));
 sky130_fd_sc_hd__buf_2 output69 (.A(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_36_upper));
 sky130_fd_sc_hd__buf_2 output70 (.A(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_37_lower));
 sky130_fd_sc_hd__buf_2 output71 (.A(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_37_upper));
 sky130_fd_sc_hd__buf_2 output72 (.A(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_38_lower));
 sky130_fd_sc_hd__buf_2 output73 (.A(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_38_upper));
 sky130_fd_sc_hd__buf_2 output74 (.A(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_39_lower));
 sky130_fd_sc_hd__buf_2 output75 (.A(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_39_upper));
 sky130_fd_sc_hd__buf_2 output76 (.A(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_40_lower));
 sky130_fd_sc_hd__buf_2 output77 (.A(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_40_upper));
 sky130_fd_sc_hd__buf_2 output78 (.A(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_41_lower));
 sky130_fd_sc_hd__buf_2 output79 (.A(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(top_width_0_height_0__pin_41_upper));
 sky130_fd_sc_hd__buf_4 prog_clk_0_E_FTB01 (.A(clknet_1_1__leaf_prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net44));
 sky130_fd_sc_hd__buf_8 prog_clk_0_FTB00 (.A(clknet_1_0__leaf_prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_sky130_fd_sc_hd__dfxtp_1_mem.prog_clk ));
 sky130_fd_sc_hd__buf_4 prog_clk_0_N_FTB01 (.A(clknet_1_1__leaf_prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net45));
 sky130_fd_sc_hd__buf_4 prog_clk_0_S_FTB01 (.A(clknet_1_1__leaf_prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net46));
 sky130_fd_sc_hd__buf_4 prog_clk_0_W_FTB01 (.A(clknet_1_0__leaf_prog_clk_0_N_in),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_1 repeater100 (.A(\ltile_clb_mode__0.clb_clk ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_2 repeater101 (.A(net102),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net101));
 sky130_fd_sc_hd__clkbuf_2 repeater102 (.A(\ltile_clb_mode__0.Test_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net102));
 sky130_fd_sc_hd__clkbuf_2 repeater103 (.A(net104),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net103));
 sky130_fd_sc_hd__clkbuf_2 repeater104 (.A(\ltile_clb_mode__0.Test_en ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net104));
 sky130_fd_sc_hd__clkbuf_2 repeater80 (.A(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net80));
 sky130_fd_sc_hd__clkbuf_2 repeater81 (.A(\ltile_clb_mode__0.ltile_fle_7.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net81));
 sky130_fd_sc_hd__clkbuf_2 repeater82 (.A(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net82));
 sky130_fd_sc_hd__clkbuf_2 repeater83 (.A(\ltile_clb_mode__0.ltile_fle_6.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net83));
 sky130_fd_sc_hd__clkbuf_2 repeater84 (.A(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_2 repeater85 (.A(\ltile_clb_mode__0.ltile_fle_5.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net85));
 sky130_fd_sc_hd__clkbuf_2 repeater86 (.A(net87),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net86));
 sky130_fd_sc_hd__clkbuf_2 repeater87 (.A(\ltile_clb_mode__0.ltile_fle_4.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net87));
 sky130_fd_sc_hd__clkbuf_2 repeater88 (.A(net89),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net88));
 sky130_fd_sc_hd__clkbuf_1 repeater89 (.A(\ltile_clb_mode__0.ltile_fle_3.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net89));
 sky130_fd_sc_hd__clkbuf_2 repeater90 (.A(net91),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_1 repeater91 (.A(\ltile_clb_mode__0.ltile_fle_2.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net91));
 sky130_fd_sc_hd__clkbuf_2 repeater92 (.A(net93),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net92));
 sky130_fd_sc_hd__clkbuf_2 repeater93 (.A(\ltile_clb_mode__0.ltile_fle_1.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_2 repeater94 (.A(net95),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_1 repeater95 (.A(\ltile_clb_mode__0.ltile_fle_0.ltile_phy_fabric_0.ltile_frac_logic_0.ltile_frac_lut4_0.frac_lut4_0_.sky130_fd_sc_hd__buf_2_0_X ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_1 repeater96 (.A(net97),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net96));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater97 (.A(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net97));
 sky130_fd_sc_hd__dlymetal6s2s_1 repeater98 (.A(net99),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net98));
 sky130_fd_sc_hd__clkbuf_1 repeater99 (.A(net100),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net99));
 assign bottom_width_0_height_0__pin_51_ = net105;
endmodule
