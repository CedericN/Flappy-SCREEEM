-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Jan  3 18:16:50 2022
-- Host        : HP-CE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_transceiver_0_0_sim_netlist.vhdl
-- Design      : design_1_i2s_transceiver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver is
  port (
    sclk : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 29 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 29 downto 0 );
    dinl_tmp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dinr_tmp : out STD_LOGIC_VECTOR ( 23 downto 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    ws_int_reg_0 : out STD_LOGIC;
    control : out STD_LOGIC;
    sd_tx : out STD_LOGIC;
    enb : out STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mclk : in STD_LOGIC;
    sd_rx : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver is
  signal \addra[2]_i_1_n_0\ : STD_LOGIC;
  signal \addra[31]_i_10_n_0\ : STD_LOGIC;
  signal \addra[31]_i_11_n_0\ : STD_LOGIC;
  signal \addra[31]_i_12_n_0\ : STD_LOGIC;
  signal \addra[31]_i_13_n_0\ : STD_LOGIC;
  signal \addra[31]_i_1_n_0\ : STD_LOGIC;
  signal \addra[31]_i_4_n_0\ : STD_LOGIC;
  signal \addra[31]_i_5_n_0\ : STD_LOGIC;
  signal \addra[31]_i_6_n_0\ : STD_LOGIC;
  signal \addra[31]_i_7_n_0\ : STD_LOGIC;
  signal \addra[31]_i_8_n_0\ : STD_LOGIC;
  signal \addra[31]_i_9_n_0\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \addra_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \addra_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \addra_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \addra_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \addra_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \addra_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal addrb0 : STD_LOGIC;
  signal addrb00_in : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal clear : STD_LOGIC;
  signal \^control\ : STD_LOGIC;
  signal control_i_1_n_0 : STD_LOGIC;
  signal data_inl : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_inl_0 : STD_LOGIC;
  signal data_inr : STD_LOGIC;
  signal data_inr2 : STD_LOGIC;
  signal data_inr3 : STD_LOGIC;
  signal \data_inr3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__0_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__0_n_1\ : STD_LOGIC;
  signal \data_inr3_carry__0_n_2\ : STD_LOGIC;
  signal \data_inr3_carry__0_n_3\ : STD_LOGIC;
  signal \data_inr3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__1_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__1_n_1\ : STD_LOGIC;
  signal \data_inr3_carry__1_n_2\ : STD_LOGIC;
  signal \data_inr3_carry__1_n_3\ : STD_LOGIC;
  signal \data_inr3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \data_inr3_carry__2_n_1\ : STD_LOGIC;
  signal \data_inr3_carry__2_n_2\ : STD_LOGIC;
  signal \data_inr3_carry__2_n_3\ : STD_LOGIC;
  signal data_inr3_carry_i_1_n_0 : STD_LOGIC;
  signal data_inr3_carry_i_2_n_0 : STD_LOGIC;
  signal data_inr3_carry_i_3_n_0 : STD_LOGIC;
  signal data_inr3_carry_i_4_n_0 : STD_LOGIC;
  signal data_inr3_carry_i_4_n_1 : STD_LOGIC;
  signal data_inr3_carry_i_4_n_2 : STD_LOGIC;
  signal data_inr3_carry_i_4_n_3 : STD_LOGIC;
  signal data_inr3_carry_i_5_n_0 : STD_LOGIC;
  signal data_inr3_carry_i_6_n_0 : STD_LOGIC;
  signal data_inr3_carry_i_7_n_0 : STD_LOGIC;
  signal data_inr3_carry_i_8_n_0 : STD_LOGIC;
  signal data_inr3_carry_n_0 : STD_LOGIC;
  signal data_inr3_carry_n_1 : STD_LOGIC;
  signal data_inr3_carry_n_2 : STD_LOGIC;
  signal data_inr3_carry_n_3 : STD_LOGIC;
  signal \data_inr_reg_n_0_[23]\ : STD_LOGIC;
  signal data_outl : STD_LOGIC;
  signal \data_outl[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_outl[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_outl[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_outl[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_outl[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_outl[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_outl[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_outl[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_outl[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_outl[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_outl[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_outl[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_outl[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_outl[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_outl[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_outl[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_outl_reg_n_0_[9]\ : STD_LOGIC;
  signal data_outr : STD_LOGIC;
  signal \data_outr[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_outr[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_outr[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_outr[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_outr[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_outr[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_outr[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_outr[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_outr[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_outr[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_outr[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_outr[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_outr[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_outr[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_outr[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_outr[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_outr_reg_n_0_[9]\ : STD_LOGIC;
  signal dinl_tmp0 : STD_LOGIC;
  signal dinr_tmp0 : STD_LOGIC;
  signal \dinr_tmp[23]_i_10_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_11_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_12_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_14_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_15_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_16_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_17_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_18_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_19_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_20_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_21_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_22_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_23_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_4_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_5_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_6_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_7_n_0\ : STD_LOGIC;
  signal \dinr_tmp[23]_i_9_n_0\ : STD_LOGIC;
  signal \dinr_tmp_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \dinr_tmp_reg[23]_i_13_n_1\ : STD_LOGIC;
  signal \dinr_tmp_reg[23]_i_13_n_2\ : STD_LOGIC;
  signal \dinr_tmp_reg[23]_i_13_n_3\ : STD_LOGIC;
  signal \dinr_tmp_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \dinr_tmp_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \dinr_tmp_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \dinr_tmp_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \dinr_tmp_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \dinr_tmp_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \dinr_tmp_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \dinr_tmp_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \dinr_tmp_reg[23]_i_8_n_1\ : STD_LOGIC;
  signal \dinr_tmp_reg[23]_i_8_n_2\ : STD_LOGIC;
  signal \dinr_tmp_reg[23]_i_8_n_3\ : STD_LOGIC;
  signal dualFlag_i_1_n_0 : STD_LOGIC;
  signal dualFlag_reg_n_0 : STD_LOGIC;
  signal ena1 : STD_LOGIC;
  signal \ena1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ena1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ena1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ena1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ena1_carry__0_n_0\ : STD_LOGIC;
  signal \ena1_carry__0_n_1\ : STD_LOGIC;
  signal \ena1_carry__0_n_2\ : STD_LOGIC;
  signal \ena1_carry__0_n_3\ : STD_LOGIC;
  signal \ena1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ena1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ena1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ena1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ena1_carry__1_n_0\ : STD_LOGIC;
  signal \ena1_carry__1_n_1\ : STD_LOGIC;
  signal \ena1_carry__1_n_2\ : STD_LOGIC;
  signal \ena1_carry__1_n_3\ : STD_LOGIC;
  signal \ena1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ena1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ena1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ena1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ena1_carry__2_n_0\ : STD_LOGIC;
  signal \ena1_carry__2_n_1\ : STD_LOGIC;
  signal \ena1_carry__2_n_2\ : STD_LOGIC;
  signal \ena1_carry__2_n_3\ : STD_LOGIC;
  signal ena1_carry_i_1_n_0 : STD_LOGIC;
  signal ena1_carry_i_2_n_0 : STD_LOGIC;
  signal ena1_carry_i_3_n_0 : STD_LOGIC;
  signal ena1_carry_i_4_n_0 : STD_LOGIC;
  signal ena1_carry_i_5_n_0 : STD_LOGIC;
  signal ena1_carry_n_0 : STD_LOGIC;
  signal ena1_carry_n_1 : STD_LOGIC;
  signal ena1_carry_n_2 : STD_LOGIC;
  signal ena1_carry_n_3 : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ena1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal ena_i_1_n_0 : STD_LOGIC;
  signal ena_i_2_n_0 : STD_LOGIC;
  signal ena_i_3_n_0 : STD_LOGIC;
  signal ena_i_4_n_0 : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal \ramADR1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__0_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__0_n_1\ : STD_LOGIC;
  signal \ramADR1_carry__0_n_2\ : STD_LOGIC;
  signal \ramADR1_carry__0_n_3\ : STD_LOGIC;
  signal \ramADR1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__1_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__1_n_1\ : STD_LOGIC;
  signal \ramADR1_carry__1_n_2\ : STD_LOGIC;
  signal \ramADR1_carry__1_n_3\ : STD_LOGIC;
  signal \ramADR1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__2_n_0\ : STD_LOGIC;
  signal \ramADR1_carry__2_n_1\ : STD_LOGIC;
  signal \ramADR1_carry__2_n_2\ : STD_LOGIC;
  signal \ramADR1_carry__2_n_3\ : STD_LOGIC;
  signal ramADR1_carry_i_1_n_0 : STD_LOGIC;
  signal ramADR1_carry_i_2_n_0 : STD_LOGIC;
  signal ramADR1_carry_i_3_n_0 : STD_LOGIC;
  signal ramADR1_carry_i_4_n_0 : STD_LOGIC;
  signal ramADR1_carry_i_5_n_0 : STD_LOGIC;
  signal ramADR1_carry_i_6_n_0 : STD_LOGIC;
  signal ramADR1_carry_n_0 : STD_LOGIC;
  signal ramADR1_carry_n_1 : STD_LOGIC;
  signal ramADR1_carry_n_2 : STD_LOGIC;
  signal ramADR1_carry_n_3 : STD_LOGIC;
  signal \ramADR_reg_n_0_[30]\ : STD_LOGIC;
  signal \ramADR_reg_n_0_[31]\ : STD_LOGIC;
  signal \^sclk\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \sclk_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal sclk_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sclk_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sclk_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^sd_tx\ : STD_LOGIC;
  signal sd_tx1 : STD_LOGIC;
  signal \sd_tx1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__0_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__0_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__0_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__0_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__1_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__1_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__1_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__1_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_6_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_6_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \sd_tx1_carry__2_n_1\ : STD_LOGIC;
  signal \sd_tx1_carry__2_n_2\ : STD_LOGIC;
  signal \sd_tx1_carry__2_n_3\ : STD_LOGIC;
  signal sd_tx1_carry_i_1_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_2_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_3_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_4_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_5_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_6_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_7_n_0 : STD_LOGIC;
  signal sd_tx1_carry_i_7_n_1 : STD_LOGIC;
  signal sd_tx1_carry_i_7_n_2 : STD_LOGIC;
  signal sd_tx1_carry_i_7_n_3 : STD_LOGIC;
  signal sd_tx1_carry_n_0 : STD_LOGIC;
  signal sd_tx1_carry_n_1 : STD_LOGIC;
  signal sd_tx1_carry_n_2 : STD_LOGIC;
  signal sd_tx1_carry_n_3 : STD_LOGIC;
  signal sd_tx_i_1_n_0 : STD_LOGIC;
  signal sd_tx_i_2_n_0 : STD_LOGIC;
  signal sd_tx_i_3_n_0 : STD_LOGIC;
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \wea[0]_i_1_n_0\ : STD_LOGIC;
  signal \wea[0]_i_2_n_0\ : STD_LOGIC;
  signal \wea[0]_i_3_n_0\ : STD_LOGIC;
  signal ws_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ws_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \ws_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal ws_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ws_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ws_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal ws_int_i_1_n_0 : STD_LOGIC;
  signal \^ws_int_reg_0\ : STD_LOGIC;
  signal \NLW_addra_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addra_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_inr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_inr3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_inr3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_inr3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dinr_tmp_reg[23]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dinr_tmp_reg[23]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dinr_tmp_reg[23]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dinr_tmp_reg[23]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ena1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ramADR1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramADR1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramADR1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramADR1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sd_tx1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx1_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sd_tx1_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra[31]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addra[31]_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addra[31]_i_6\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addra_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addra_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addra_reg[18]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addra_reg[22]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addra_reg[26]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addra_reg[30]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \addra_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \addra_reg[6]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of data_inr3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_inr3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_inr3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_inr3_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of data_inr3_carry_i_4 : label is 35;
  attribute SOFT_HLUTNM of \data_outl[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_outl[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_outl[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_outl[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_outl[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_outl[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_outl[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_outl[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_outl[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_outl[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_outl[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_outl[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_outl[22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_outl[23]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_outl[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_outr[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_outr[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_outr[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_outr[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_outr[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_outr[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_outr[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_outr[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_outr[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_outr[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_outr[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_outr[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_outr[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_outr[23]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_outr[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_outr[9]_i_1\ : label is "soft_lutpair19";
  attribute COMPARATOR_THRESHOLD of \dinr_tmp_reg[23]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dinr_tmp_reg[23]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dinr_tmp_reg[23]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \dinr_tmp_reg[23]_i_8\ : label is 11;
  attribute SOFT_HLUTNM of dualFlag_i_1 : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD of ena1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of ena_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ena_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ena_i_4 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of ramADR1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramADR1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramADR1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramADR1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of sclk_int_i_2 : label is "soft_lutpair20";
  attribute COMPARATOR_THRESHOLD of sd_tx1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sd_tx1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__0_i_6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \sd_tx1_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__1_i_6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \sd_tx1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__2_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sd_tx1_carry__2_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of sd_tx1_carry_i_7 : label is 35;
  attribute SOFT_HLUTNM of sd_tx_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of sd_tx_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wea[0]_i_3\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \ws_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[8]_i_1\ : label is 11;
begin
  control <= \^control\;
  enb <= \^enb\;
  sclk <= \^sclk\;
  sd_tx <= \^sd_tx\;
  wea(0) <= \^wea\(0);
  ws_int_reg_0 <= \^ws_int_reg_0\;
\addra[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(2),
      O => \addra[2]_i_1_n_0\
    );
\addra[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrb0,
      I1 => \ramADR1_carry__2_n_0\,
      O => \addra[31]_i_1_n_0\
    );
\addra[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ws_cnt_reg(23),
      I1 => ws_cnt_reg(22),
      I2 => ws_cnt_reg(21),
      I3 => ws_cnt_reg(20),
      O => \addra[31]_i_10_n_0\
    );
\addra[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(16),
      I1 => ws_cnt_reg(17),
      O => \addra[31]_i_11_n_0\
    );
\addra[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ws_cnt_reg(15),
      I1 => ws_cnt_reg(14),
      I2 => ws_cnt_reg(13),
      I3 => ws_cnt_reg(12),
      O => \addra[31]_i_12_n_0\
    );
\addra[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ws_cnt_reg(11),
      I1 => ws_cnt_reg(10),
      I2 => ws_cnt_reg(9),
      I3 => ws_cnt_reg(8),
      O => \addra[31]_i_13_n_0\
    );
\addra[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ena1,
      I1 => \ena1_carry__2_n_0\,
      I2 => \addra[31]_i_4_n_0\,
      I3 => \addra[31]_i_5_n_0\,
      I4 => \addra[31]_i_6_n_0\,
      I5 => \addra[31]_i_7_n_0\,
      O => addrb0
    );
\addra[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => ws_cnt_reg(4),
      I1 => ws_cnt_reg(5),
      I2 => ws_cnt_reg(1),
      I3 => ws_cnt_reg(0),
      I4 => \addra[31]_i_8_n_0\,
      I5 => \addra[31]_i_9_n_0\,
      O => \addra[31]_i_4_n_0\
    );
\addra[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \addra[31]_i_10_n_0\,
      I1 => ws_cnt_reg(19),
      I2 => ws_cnt_reg(18),
      I3 => \addra[31]_i_11_n_0\,
      I4 => \addra[31]_i_12_n_0\,
      I5 => \addra[31]_i_13_n_0\,
      O => \addra[31]_i_5_n_0\
    );
\addra[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => ws_cnt_reg(7),
      I1 => ws_cnt_reg(6),
      I2 => ws_cnt_reg(3),
      I3 => ws_cnt_reg(2),
      O => \addra[31]_i_6_n_0\
    );
\addra[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset_n,
      I1 => dualFlag_reg_n_0,
      O => \addra[31]_i_7_n_0\
    );
\addra[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ws_cnt_reg(31),
      I1 => ws_cnt_reg(30),
      I2 => ws_cnt_reg(29),
      I3 => ws_cnt_reg(28),
      O => \addra[31]_i_8_n_0\
    );
\addra[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ws_cnt_reg(27),
      I1 => ws_cnt_reg(26),
      I2 => ws_cnt_reg(25),
      I3 => ws_cnt_reg(24),
      O => \addra[31]_i_9_n_0\
    );
\addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[10]_i_1_n_4\,
      Q => addra(8),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[6]_i_1_n_0\,
      CO(3) => \addra_reg[10]_i_1_n_0\,
      CO(2) => \addra_reg[10]_i_1_n_1\,
      CO(1) => \addra_reg[10]_i_1_n_2\,
      CO(0) => \addra_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[10]_i_1_n_4\,
      O(2) => \addra_reg[10]_i_1_n_5\,
      O(1) => \addra_reg[10]_i_1_n_6\,
      O(0) => \addra_reg[10]_i_1_n_7\,
      S(3 downto 0) => addrb00_in(10 downto 7)
    );
\addra_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[14]_i_1_n_7\,
      Q => addra(9),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[14]_i_1_n_6\,
      Q => addra(10),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[14]_i_1_n_5\,
      Q => addra(11),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[14]_i_1_n_4\,
      Q => addra(12),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[10]_i_1_n_0\,
      CO(3) => \addra_reg[14]_i_1_n_0\,
      CO(2) => \addra_reg[14]_i_1_n_1\,
      CO(1) => \addra_reg[14]_i_1_n_2\,
      CO(0) => \addra_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[14]_i_1_n_4\,
      O(2) => \addra_reg[14]_i_1_n_5\,
      O(1) => \addra_reg[14]_i_1_n_6\,
      O(0) => \addra_reg[14]_i_1_n_7\,
      S(3 downto 0) => addrb00_in(14 downto 11)
    );
\addra_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[18]_i_1_n_7\,
      Q => addra(13),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[18]_i_1_n_6\,
      Q => addra(14),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[18]_i_1_n_5\,
      Q => addra(15),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[18]_i_1_n_4\,
      Q => addra(16),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[14]_i_1_n_0\,
      CO(3) => \addra_reg[18]_i_1_n_0\,
      CO(2) => \addra_reg[18]_i_1_n_1\,
      CO(1) => \addra_reg[18]_i_1_n_2\,
      CO(0) => \addra_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[18]_i_1_n_4\,
      O(2) => \addra_reg[18]_i_1_n_5\,
      O(1) => \addra_reg[18]_i_1_n_6\,
      O(0) => \addra_reg[18]_i_1_n_7\,
      S(3 downto 0) => addrb00_in(18 downto 15)
    );
\addra_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[22]_i_1_n_7\,
      Q => addra(17),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[22]_i_1_n_6\,
      Q => addra(18),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[22]_i_1_n_5\,
      Q => addra(19),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[22]_i_1_n_4\,
      Q => addra(20),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[18]_i_1_n_0\,
      CO(3) => \addra_reg[22]_i_1_n_0\,
      CO(2) => \addra_reg[22]_i_1_n_1\,
      CO(1) => \addra_reg[22]_i_1_n_2\,
      CO(0) => \addra_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[22]_i_1_n_4\,
      O(2) => \addra_reg[22]_i_1_n_5\,
      O(1) => \addra_reg[22]_i_1_n_6\,
      O(0) => \addra_reg[22]_i_1_n_7\,
      S(3 downto 0) => addrb00_in(22 downto 19)
    );
\addra_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[26]_i_1_n_7\,
      Q => addra(21),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[26]_i_1_n_6\,
      Q => addra(22),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[26]_i_1_n_5\,
      Q => addra(23),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[26]_i_1_n_4\,
      Q => addra(24),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[22]_i_1_n_0\,
      CO(3) => \addra_reg[26]_i_1_n_0\,
      CO(2) => \addra_reg[26]_i_1_n_1\,
      CO(1) => \addra_reg[26]_i_1_n_2\,
      CO(0) => \addra_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[26]_i_1_n_4\,
      O(2) => \addra_reg[26]_i_1_n_5\,
      O(1) => \addra_reg[26]_i_1_n_6\,
      O(0) => \addra_reg[26]_i_1_n_7\,
      S(3 downto 0) => addrb00_in(26 downto 23)
    );
\addra_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[30]_i_1_n_7\,
      Q => addra(25),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[30]_i_1_n_6\,
      Q => addra(26),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[30]_i_1_n_5\,
      Q => addra(27),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra[2]_i_1_n_0\,
      Q => addra(0),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[30]_i_1_n_4\,
      Q => addra(28),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[26]_i_1_n_0\,
      CO(3) => \addra_reg[30]_i_1_n_0\,
      CO(2) => \addra_reg[30]_i_1_n_1\,
      CO(1) => \addra_reg[30]_i_1_n_2\,
      CO(0) => \addra_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[30]_i_1_n_4\,
      O(2) => \addra_reg[30]_i_1_n_5\,
      O(1) => \addra_reg[30]_i_1_n_6\,
      O(0) => \addra_reg[30]_i_1_n_7\,
      S(3 downto 0) => addrb00_in(30 downto 27)
    );
\addra_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[31]_i_3_n_7\,
      Q => addra(29),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[30]_i_1_n_0\,
      CO(3 downto 2) => \NLW_addra_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addra_reg[31]_i_3_n_2\,
      CO(0) => \addra_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addra_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \addra_reg[31]_i_3_n_5\,
      O(1) => \addra_reg[31]_i_3_n_6\,
      O(0) => \addra_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2) => \ramADR_reg_n_0_[31]\,
      S(1) => \ramADR_reg_n_0_[30]\,
      S(0) => addrb00_in(31)
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[6]_i_1_n_7\,
      Q => addra(1),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[6]_i_1_n_6\,
      Q => addra(2),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[6]_i_1_n_5\,
      Q => addra(3),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[6]_i_1_n_4\,
      Q => addra(4),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addra_reg[6]_i_1_n_0\,
      CO(2) => \addra_reg[6]_i_1_n_1\,
      CO(1) => \addra_reg[6]_i_1_n_2\,
      CO(0) => \addra_reg[6]_i_1_n_3\,
      CYINIT => addrb00_in(2),
      DI(3 downto 0) => B"0000",
      O(3) => \addra_reg[6]_i_1_n_4\,
      O(2) => \addra_reg[6]_i_1_n_5\,
      O(1) => \addra_reg[6]_i_1_n_6\,
      O(0) => \addra_reg[6]_i_1_n_7\,
      S(3 downto 0) => addrb00_in(6 downto 3)
    );
\addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[10]_i_1_n_7\,
      Q => addra(5),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[10]_i_1_n_6\,
      Q => addra(6),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[10]_i_1_n_5\,
      Q => addra(7),
      R => \addra[31]_i_1_n_0\
    );
\addrb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(10),
      Q => addrb(8),
      R => '0'
    );
\addrb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(11),
      Q => addrb(9),
      R => '0'
    );
\addrb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(12),
      Q => addrb(10),
      R => '0'
    );
\addrb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(13),
      Q => addrb(11),
      R => '0'
    );
\addrb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(14),
      Q => addrb(12),
      R => '0'
    );
\addrb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(15),
      Q => addrb(13),
      R => '0'
    );
\addrb_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(16),
      Q => addrb(14),
      R => '0'
    );
\addrb_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(17),
      Q => addrb(15),
      R => '0'
    );
\addrb_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(18),
      Q => addrb(16),
      R => '0'
    );
\addrb_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(19),
      Q => addrb(17),
      R => '0'
    );
\addrb_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(20),
      Q => addrb(18),
      R => '0'
    );
\addrb_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(21),
      Q => addrb(19),
      R => '0'
    );
\addrb_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(22),
      Q => addrb(20),
      R => '0'
    );
\addrb_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(23),
      Q => addrb(21),
      R => '0'
    );
\addrb_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(24),
      Q => addrb(22),
      R => '0'
    );
\addrb_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(25),
      Q => addrb(23),
      R => '0'
    );
\addrb_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(26),
      Q => addrb(24),
      R => '0'
    );
\addrb_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(27),
      Q => addrb(25),
      R => '0'
    );
\addrb_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(28),
      Q => addrb(26),
      R => '0'
    );
\addrb_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(29),
      Q => addrb(27),
      R => '0'
    );
\addrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(2),
      Q => addrb(0),
      R => '0'
    );
\addrb_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(30),
      Q => addrb(28),
      R => '0'
    );
\addrb_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(31),
      Q => addrb(29),
      R => '0'
    );
\addrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(3),
      Q => addrb(1),
      R => '0'
    );
\addrb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(4),
      Q => addrb(2),
      R => '0'
    );
\addrb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(5),
      Q => addrb(3),
      R => '0'
    );
\addrb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(6),
      Q => addrb(4),
      R => '0'
    );
\addrb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(7),
      Q => addrb(5),
      R => '0'
    );
\addrb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(8),
      Q => addrb(6),
      R => '0'
    );
\addrb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addrb0,
      D => addrb00_in(9),
      Q => addrb(7),
      R => '0'
    );
control_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFAAAAAAAA"
    )
        port map (
      I0 => addrb0,
      I1 => dualFlag_reg_n_0,
      I2 => reset_n,
      I3 => ena1,
      I4 => \ena1_carry__2_n_0\,
      I5 => \^control\,
      O => control_i_1_n_0
    );
control_reg: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => control_i_1_n_0,
      Q => \^control\,
      R => '0'
    );
\data_inl[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^ws_int_reg_0\,
      I1 => \^sclk\,
      I2 => data_inr3,
      I3 => data_inr2,
      I4 => \ena1_carry__2_n_0\,
      I5 => ena1,
      O => data_inl_0
    );
\data_inl_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => sd_rx,
      Q => data_inl(0)
    );
\data_inl_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(9),
      Q => data_inl(10)
    );
\data_inl_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(10),
      Q => data_inl(11)
    );
\data_inl_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(11),
      Q => data_inl(12)
    );
\data_inl_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(12),
      Q => data_inl(13)
    );
\data_inl_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(13),
      Q => data_inl(14)
    );
\data_inl_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(14),
      Q => data_inl(15)
    );
\data_inl_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(15),
      Q => data_inl(16)
    );
\data_inl_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(16),
      Q => data_inl(17)
    );
\data_inl_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(17),
      Q => data_inl(18)
    );
\data_inl_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(18),
      Q => data_inl(19)
    );
\data_inl_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(0),
      Q => data_inl(1)
    );
\data_inl_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(19),
      Q => data_inl(20)
    );
\data_inl_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(20),
      Q => data_inl(21)
    );
\data_inl_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(21),
      Q => data_inl(22)
    );
\data_inl_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(22),
      Q => data_inl(23)
    );
\data_inl_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(1),
      Q => data_inl(2)
    );
\data_inl_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(2),
      Q => data_inl(3)
    );
\data_inl_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(3),
      Q => data_inl(4)
    );
\data_inl_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(4),
      Q => data_inl(5)
    );
\data_inl_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(5),
      Q => data_inl(6)
    );
\data_inl_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(6),
      Q => data_inl(7)
    );
\data_inl_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(7),
      Q => data_inl(8)
    );
\data_inl_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_0,
      CLR => clear,
      D => data_inl(8),
      Q => data_inl(9)
    );
data_inr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_inr3_carry_n_0,
      CO(2) => data_inr3_carry_n_1,
      CO(1) => data_inr3_carry_n_2,
      CO(0) => data_inr3_carry_n_3,
      CYINIT => '0',
      DI(3) => data_inr3_carry_i_1_n_0,
      DI(2) => data_inr3_carry_i_2_n_0,
      DI(1) => data_inr3_carry_i_3_n_0,
      DI(0) => ws_cnt0(1),
      O(3 downto 0) => NLW_data_inr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_inr3_carry_i_5_n_0,
      S(2) => data_inr3_carry_i_6_n_0,
      S(1) => data_inr3_carry_i_7_n_0,
      S(0) => data_inr3_carry_i_8_n_0
    );
\data_inr3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_inr3_carry_n_0,
      CO(3) => \data_inr3_carry__0_n_0\,
      CO(2) => \data_inr3_carry__0_n_1\,
      CO(1) => \data_inr3_carry__0_n_2\,
      CO(0) => \data_inr3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_inr3_carry__0_i_1_n_0\,
      DI(2) => \data_inr3_carry__0_i_2_n_0\,
      DI(1) => \data_inr3_carry__0_i_3_n_0\,
      DI(0) => \data_inr3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_data_inr3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_inr3_carry__0_i_5_n_0\,
      S(2) => \data_inr3_carry__0_i_6_n_0\,
      S(1) => \data_inr3_carry__0_i_7_n_0\,
      S(0) => \data_inr3_carry__0_i_8_n_0\
    );
\data_inr3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \data_inr3_carry__0_i_1_n_0\
    );
\data_inr3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \data_inr3_carry__0_i_2_n_0\
    );
\data_inr3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \data_inr3_carry__0_i_3_n_0\
    );
\data_inr3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \data_inr3_carry__0_i_4_n_0\
    );
\data_inr3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \data_inr3_carry__0_i_5_n_0\
    );
\data_inr3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \data_inr3_carry__0_i_6_n_0\
    );
\data_inr3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \data_inr3_carry__0_i_7_n_0\
    );
\data_inr3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \data_inr3_carry__0_i_8_n_0\
    );
\data_inr3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_inr3_carry__0_n_0\,
      CO(3) => \data_inr3_carry__1_n_0\,
      CO(2) => \data_inr3_carry__1_n_1\,
      CO(1) => \data_inr3_carry__1_n_2\,
      CO(0) => \data_inr3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_inr3_carry__1_i_1_n_0\,
      DI(2) => \data_inr3_carry__1_i_2_n_0\,
      DI(1) => \data_inr3_carry__1_i_3_n_0\,
      DI(0) => \data_inr3_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_data_inr3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_inr3_carry__1_i_5_n_0\,
      S(2) => \data_inr3_carry__1_i_6_n_0\,
      S(1) => \data_inr3_carry__1_i_7_n_0\,
      S(0) => \data_inr3_carry__1_i_8_n_0\
    );
\data_inr3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \data_inr3_carry__1_i_1_n_0\
    );
\data_inr3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \data_inr3_carry__1_i_2_n_0\
    );
\data_inr3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \data_inr3_carry__1_i_3_n_0\
    );
\data_inr3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \data_inr3_carry__1_i_4_n_0\
    );
\data_inr3_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \data_inr3_carry__1_i_5_n_0\
    );
\data_inr3_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \data_inr3_carry__1_i_6_n_0\
    );
\data_inr3_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \data_inr3_carry__1_i_7_n_0\
    );
\data_inr3_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \data_inr3_carry__1_i_8_n_0\
    );
\data_inr3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_inr3_carry__1_n_0\,
      CO(3) => data_inr3,
      CO(2) => \data_inr3_carry__2_n_1\,
      CO(1) => \data_inr3_carry__2_n_2\,
      CO(0) => \data_inr3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_inr3_carry__2_i_1_n_0\,
      DI(2) => \data_inr3_carry__2_i_2_n_0\,
      DI(1) => \data_inr3_carry__2_i_3_n_0\,
      DI(0) => \data_inr3_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_data_inr3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_inr3_carry__2_i_5_n_0\,
      S(2) => \data_inr3_carry__2_i_6_n_0\,
      S(1) => \data_inr3_carry__2_i_7_n_0\,
      S(0) => \data_inr3_carry__2_i_8_n_0\
    );
\data_inr3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \data_inr3_carry__2_i_1_n_0\
    );
\data_inr3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \data_inr3_carry__2_i_2_n_0\
    );
\data_inr3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \data_inr3_carry__2_i_3_n_0\
    );
\data_inr3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \data_inr3_carry__2_i_4_n_0\
    );
\data_inr3_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \data_inr3_carry__2_i_5_n_0\
    );
\data_inr3_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \data_inr3_carry__2_i_6_n_0\
    );
\data_inr3_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \data_inr3_carry__2_i_7_n_0\
    );
\data_inr3_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \data_inr3_carry__2_i_8_n_0\
    );
data_inr3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(6),
      I1 => ws_cnt0(7),
      O => data_inr3_carry_i_1_n_0
    );
data_inr3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(4),
      I1 => ws_cnt0(5),
      O => data_inr3_carry_i_2_n_0
    );
data_inr3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(2),
      I1 => ws_cnt0(3),
      O => data_inr3_carry_i_3_n_0
    );
data_inr3_carry_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_inr3_carry_i_4_n_0,
      CO(2) => data_inr3_carry_i_4_n_1,
      CO(1) => data_inr3_carry_i_4_n_2,
      CO(0) => data_inr3_carry_i_4_n_3,
      CYINIT => ws_cnt_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(4 downto 1),
      S(3 downto 0) => ws_cnt_reg(4 downto 1)
    );
data_inr3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(6),
      I1 => ws_cnt0(7),
      O => data_inr3_carry_i_5_n_0
    );
data_inr3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(4),
      I1 => ws_cnt0(5),
      O => data_inr3_carry_i_6_n_0
    );
data_inr3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(2),
      I1 => ws_cnt0(3),
      O => data_inr3_carry_i_7_n_0
    );
data_inr3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt0(1),
      O => data_inr3_carry_i_8_n_0
    );
\data_inr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \^ws_int_reg_0\,
      I1 => \^sclk\,
      I2 => data_inr3,
      I3 => data_inr2,
      I4 => \ena1_carry__2_n_0\,
      I5 => ena1,
      O => data_inr
    );
\data_inr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => sd_rx,
      Q => p_0_in(1)
    );
\data_inr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(10),
      Q => p_0_in(11)
    );
\data_inr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(11),
      Q => p_0_in(12)
    );
\data_inr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(12),
      Q => p_0_in(13)
    );
\data_inr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(13),
      Q => p_0_in(14)
    );
\data_inr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(14),
      Q => p_0_in(15)
    );
\data_inr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(15),
      Q => p_0_in(16)
    );
\data_inr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(16),
      Q => p_0_in(17)
    );
\data_inr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(17),
      Q => p_0_in(18)
    );
\data_inr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(18),
      Q => p_0_in(19)
    );
\data_inr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(19),
      Q => p_0_in(20)
    );
\data_inr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(1),
      Q => p_0_in(2)
    );
\data_inr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(20),
      Q => p_0_in(21)
    );
\data_inr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(21),
      Q => p_0_in(22)
    );
\data_inr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(22),
      Q => p_0_in(23)
    );
\data_inr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(23),
      Q => \data_inr_reg_n_0_[23]\
    );
\data_inr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(2),
      Q => p_0_in(3)
    );
\data_inr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(3),
      Q => p_0_in(4)
    );
\data_inr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(4),
      Q => p_0_in(5)
    );
\data_inr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(5),
      Q => p_0_in(6)
    );
\data_inr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(6),
      Q => p_0_in(7)
    );
\data_inr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(7),
      Q => p_0_in(8)
    );
\data_inr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(8),
      Q => p_0_in(9)
    );
\data_inr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr,
      CLR => clear,
      D => p_0_in(9),
      Q => p_0_in(10)
    );
\data_outl[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outl_reg_n_0_[9]\,
      I1 => ena1,
      I2 => doutb(18),
      O => \data_outl[10]_i_1_n_0\
    );
\data_outl[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outl_reg_n_0_[10]\,
      I1 => ena1,
      I2 => doutb(19),
      O => \data_outl[11]_i_1_n_0\
    );
\data_outl[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outl_reg_n_0_[11]\,
      I1 => ena1,
      I2 => doutb(20),
      O => \data_outl[12]_i_1_n_0\
    );
\data_outl[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outl_reg_n_0_[12]\,
      I1 => ena1,
      I2 => doutb(21),
      O => \data_outl[13]_i_1_n_0\
    );
\data_outl[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outl_reg_n_0_[13]\,
      I1 => ena1,
      I2 => doutb(22),
      O => \data_outl[14]_i_1_n_0\
    );
\data_outl[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outl_reg_n_0_[14]\,
      I1 => ena1,
      I2 => doutb(23),
      O => \data_outl[15]_i_1_n_0\
    );
\data_outl[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outl_reg_n_0_[15]\,
      I1 => ena1,
      I2 => doutb(24),
      O => \data_outl[16]_i_1_n_0\
    );
\data_outl[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outl_reg_n_0_[16]\,
      I1 => ena1,
      I2 => doutb(25),
      O => \data_outl[17]_i_1_n_0\
    );
\data_outl[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outl_reg_n_0_[17]\,
      I1 => ena1,
      I2 => doutb(26),
      O => \data_outl[18]_i_1_n_0\
    );
\data_outl[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outl_reg_n_0_[18]\,
      I1 => ena1,
      I2 => doutb(27),
      O => \data_outl[19]_i_1_n_0\
    );
\data_outl[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outl_reg_n_0_[19]\,
      I1 => ena1,
      I2 => doutb(28),
      O => \data_outl[20]_i_1_n_0\
    );
\data_outl[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outl_reg_n_0_[20]\,
      I1 => ena1,
      I2 => doutb(29),
      O => \data_outl[21]_i_1_n_0\
    );
\data_outl[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outl_reg_n_0_[21]\,
      I1 => ena1,
      I2 => doutb(30),
      O => \data_outl[22]_i_1_n_0\
    );
\data_outl[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202020E020202"
    )
        port map (
      I0 => dualFlag_reg_n_0,
      I1 => ena1,
      I2 => \ena1_carry__2_n_0\,
      I3 => \^sclk\,
      I4 => sd_tx1,
      I5 => \^ws_int_reg_0\,
      O => data_outl
    );
\data_outl[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outl_reg_n_0_[22]\,
      I1 => ena1,
      I2 => doutb(31),
      O => \data_outl[23]_i_2_n_0\
    );
\data_outl[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(16),
      I1 => ena1,
      O => \data_outl[8]_i_1_n_0\
    );
\data_outl[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outl_reg_n_0_[8]\,
      I1 => ena1,
      I2 => doutb(17),
      O => \data_outl[9]_i_1_n_0\
    );
\data_outl_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[10]_i_1_n_0\,
      Q => \data_outl_reg_n_0_[10]\
    );
\data_outl_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[11]_i_1_n_0\,
      Q => \data_outl_reg_n_0_[11]\
    );
\data_outl_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[12]_i_1_n_0\,
      Q => \data_outl_reg_n_0_[12]\
    );
\data_outl_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[13]_i_1_n_0\,
      Q => \data_outl_reg_n_0_[13]\
    );
\data_outl_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[14]_i_1_n_0\,
      Q => \data_outl_reg_n_0_[14]\
    );
\data_outl_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[15]_i_1_n_0\,
      Q => \data_outl_reg_n_0_[15]\
    );
\data_outl_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[16]_i_1_n_0\,
      Q => \data_outl_reg_n_0_[16]\
    );
\data_outl_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[17]_i_1_n_0\,
      Q => \data_outl_reg_n_0_[17]\
    );
\data_outl_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[18]_i_1_n_0\,
      Q => \data_outl_reg_n_0_[18]\
    );
\data_outl_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[19]_i_1_n_0\,
      Q => \data_outl_reg_n_0_[19]\
    );
\data_outl_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[20]_i_1_n_0\,
      Q => \data_outl_reg_n_0_[20]\
    );
\data_outl_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[21]_i_1_n_0\,
      Q => \data_outl_reg_n_0_[21]\
    );
\data_outl_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[22]_i_1_n_0\,
      Q => \data_outl_reg_n_0_[22]\
    );
\data_outl_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[23]_i_2_n_0\,
      Q => \data_outl_reg_n_0_[23]\
    );
\data_outl_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[8]_i_1_n_0\,
      Q => \data_outl_reg_n_0_[8]\
    );
\data_outl_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl,
      CLR => clear,
      D => \data_outl[9]_i_1_n_0\,
      Q => \data_outl_reg_n_0_[9]\
    );
\data_outr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outr_reg_n_0_[9]\,
      I1 => ena1,
      I2 => doutb(2),
      O => \data_outr[10]_i_1_n_0\
    );
\data_outr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outr_reg_n_0_[10]\,
      I1 => ena1,
      I2 => doutb(3),
      O => \data_outr[11]_i_1_n_0\
    );
\data_outr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outr_reg_n_0_[11]\,
      I1 => ena1,
      I2 => doutb(4),
      O => \data_outr[12]_i_1_n_0\
    );
\data_outr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outr_reg_n_0_[12]\,
      I1 => ena1,
      I2 => doutb(5),
      O => \data_outr[13]_i_1_n_0\
    );
\data_outr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outr_reg_n_0_[13]\,
      I1 => ena1,
      I2 => doutb(6),
      O => \data_outr[14]_i_1_n_0\
    );
\data_outr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outr_reg_n_0_[14]\,
      I1 => ena1,
      I2 => doutb(7),
      O => \data_outr[15]_i_1_n_0\
    );
\data_outr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outr_reg_n_0_[15]\,
      I1 => ena1,
      I2 => doutb(8),
      O => \data_outr[16]_i_1_n_0\
    );
\data_outr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outr_reg_n_0_[16]\,
      I1 => ena1,
      I2 => doutb(9),
      O => \data_outr[17]_i_1_n_0\
    );
\data_outr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outr_reg_n_0_[17]\,
      I1 => ena1,
      I2 => doutb(10),
      O => \data_outr[18]_i_1_n_0\
    );
\data_outr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outr_reg_n_0_[18]\,
      I1 => ena1,
      I2 => doutb(11),
      O => \data_outr[19]_i_1_n_0\
    );
\data_outr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outr_reg_n_0_[19]\,
      I1 => ena1,
      I2 => doutb(12),
      O => \data_outr[20]_i_1_n_0\
    );
\data_outr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outr_reg_n_0_[20]\,
      I1 => ena1,
      I2 => doutb(13),
      O => \data_outr[21]_i_1_n_0\
    );
\data_outr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outr_reg_n_0_[21]\,
      I1 => ena1,
      I2 => doutb(14),
      O => \data_outr[22]_i_1_n_0\
    );
\data_outr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E02020202020202"
    )
        port map (
      I0 => dualFlag_reg_n_0,
      I1 => ena1,
      I2 => \ena1_carry__2_n_0\,
      I3 => \^sclk\,
      I4 => sd_tx1,
      I5 => \^ws_int_reg_0\,
      O => data_outr
    );
\data_outr[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outr_reg_n_0_[22]\,
      I1 => ena1,
      I2 => doutb(15),
      O => \data_outr[23]_i_2_n_0\
    );
\data_outr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(0),
      I1 => ena1,
      O => \data_outr[8]_i_1_n_0\
    );
\data_outr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \data_outr_reg_n_0_[8]\,
      I1 => ena1,
      I2 => doutb(1),
      O => \data_outr[9]_i_1_n_0\
    );
\data_outr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[10]_i_1_n_0\,
      Q => \data_outr_reg_n_0_[10]\
    );
\data_outr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[11]_i_1_n_0\,
      Q => \data_outr_reg_n_0_[11]\
    );
\data_outr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[12]_i_1_n_0\,
      Q => \data_outr_reg_n_0_[12]\
    );
\data_outr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[13]_i_1_n_0\,
      Q => \data_outr_reg_n_0_[13]\
    );
\data_outr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[14]_i_1_n_0\,
      Q => \data_outr_reg_n_0_[14]\
    );
\data_outr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[15]_i_1_n_0\,
      Q => \data_outr_reg_n_0_[15]\
    );
\data_outr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[16]_i_1_n_0\,
      Q => \data_outr_reg_n_0_[16]\
    );
\data_outr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[17]_i_1_n_0\,
      Q => \data_outr_reg_n_0_[17]\
    );
\data_outr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[18]_i_1_n_0\,
      Q => \data_outr_reg_n_0_[18]\
    );
\data_outr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[19]_i_1_n_0\,
      Q => \data_outr_reg_n_0_[19]\
    );
\data_outr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[20]_i_1_n_0\,
      Q => \data_outr_reg_n_0_[20]\
    );
\data_outr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[21]_i_1_n_0\,
      Q => \data_outr_reg_n_0_[21]\
    );
\data_outr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[22]_i_1_n_0\,
      Q => \data_outr_reg_n_0_[22]\
    );
\data_outr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[23]_i_2_n_0\,
      Q => \data_outr_reg_n_0_[23]\
    );
\data_outr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[8]_i_1_n_0\,
      Q => \data_outr_reg_n_0_[8]\
    );
\data_outr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr,
      CLR => clear,
      D => \data_outr[9]_i_1_n_0\,
      Q => \data_outr_reg_n_0_[9]\
    );
\dina[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => dualFlag_reg_n_0,
      I1 => reset_n,
      I2 => ena1,
      I3 => \ena1_carry__2_n_0\,
      O => dinl_tmp0
    );
\dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(9),
      Q => dina(0),
      R => '0'
    );
\dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(19),
      Q => dina(10),
      R => '0'
    );
\dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(20),
      Q => dina(11),
      R => '0'
    );
\dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(21),
      Q => dina(12),
      R => '0'
    );
\dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(22),
      Q => dina(13),
      R => '0'
    );
\dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(23),
      Q => dina(14),
      R => '0'
    );
\dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => \data_inr_reg_n_0_[23]\,
      Q => dina(15),
      R => '0'
    );
\dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(8),
      Q => dina(16),
      R => '0'
    );
\dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(9),
      Q => dina(17),
      R => '0'
    );
\dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(10),
      Q => dina(18),
      R => '0'
    );
\dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(11),
      Q => dina(19),
      R => '0'
    );
\dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(10),
      Q => dina(1),
      R => '0'
    );
\dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(12),
      Q => dina(20),
      R => '0'
    );
\dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(13),
      Q => dina(21),
      R => '0'
    );
\dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(14),
      Q => dina(22),
      R => '0'
    );
\dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(15),
      Q => dina(23),
      R => '0'
    );
\dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(16),
      Q => dina(24),
      R => '0'
    );
\dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(17),
      Q => dina(25),
      R => '0'
    );
\dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(18),
      Q => dina(26),
      R => '0'
    );
\dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(19),
      Q => dina(27),
      R => '0'
    );
\dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(20),
      Q => dina(28),
      R => '0'
    );
\dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(21),
      Q => dina(29),
      R => '0'
    );
\dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(11),
      Q => dina(2),
      R => '0'
    );
\dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(22),
      Q => dina(30),
      R => '0'
    );
\dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => data_inl(23),
      Q => dina(31),
      R => '0'
    );
\dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(12),
      Q => dina(3),
      R => '0'
    );
\dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(13),
      Q => dina(4),
      R => '0'
    );
\dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(14),
      Q => dina(5),
      R => '0'
    );
\dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(15),
      Q => dina(6),
      R => '0'
    );
\dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(16),
      Q => dina(7),
      R => '0'
    );
\dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(17),
      Q => dina(8),
      R => '0'
    );
\dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(18),
      Q => dina(9),
      R => '0'
    );
\dinl_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(1),
      Q => dinl_tmp(0),
      R => '0'
    );
\dinl_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(2),
      Q => dinl_tmp(1),
      R => '0'
    );
\dinl_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(3),
      Q => dinl_tmp(2),
      R => '0'
    );
\dinl_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(4),
      Q => dinl_tmp(3),
      R => '0'
    );
\dinl_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(5),
      Q => dinl_tmp(4),
      R => '0'
    );
\dinl_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(6),
      Q => dinl_tmp(5),
      R => '0'
    );
\dinl_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(7),
      Q => dinl_tmp(6),
      R => '0'
    );
\dinl_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinl_tmp0,
      D => p_0_in(8),
      Q => dinl_tmp(7),
      R => '0'
    );
\dinr_tmp[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^ws_int_reg_0\,
      I1 => \^sclk\,
      I2 => sd_tx_i_3_n_0,
      I3 => data_inr3,
      I4 => data_inr2,
      I5 => reset_n,
      O => dinr_tmp0
    );
\dinr_tmp[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \dinr_tmp[23]_i_10_n_0\
    );
\dinr_tmp[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \dinr_tmp[23]_i_11_n_0\
    );
\dinr_tmp[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \dinr_tmp[23]_i_12_n_0\
    );
\dinr_tmp[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \dinr_tmp[23]_i_14_n_0\
    );
\dinr_tmp[23]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \dinr_tmp[23]_i_15_n_0\
    );
\dinr_tmp[23]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \dinr_tmp[23]_i_16_n_0\
    );
\dinr_tmp[23]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \dinr_tmp[23]_i_17_n_0\
    );
\dinr_tmp[23]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt0(4),
      I1 => ws_cnt0(5),
      O => \dinr_tmp[23]_i_18_n_0\
    );
\dinr_tmp[23]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(1),
      O => \dinr_tmp[23]_i_19_n_0\
    );
\dinr_tmp[23]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(6),
      I1 => ws_cnt0(7),
      O => \dinr_tmp[23]_i_20_n_0\
    );
\dinr_tmp[23]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt0(4),
      I1 => ws_cnt0(5),
      O => \dinr_tmp[23]_i_21_n_0\
    );
\dinr_tmp[23]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(2),
      I1 => ws_cnt0(3),
      O => \dinr_tmp[23]_i_22_n_0\
    );
\dinr_tmp[23]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt0(1),
      I1 => ws_cnt_reg(0),
      O => \dinr_tmp[23]_i_23_n_0\
    );
\dinr_tmp[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \dinr_tmp[23]_i_4_n_0\
    );
\dinr_tmp[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \dinr_tmp[23]_i_5_n_0\
    );
\dinr_tmp[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \dinr_tmp[23]_i_6_n_0\
    );
\dinr_tmp[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \dinr_tmp[23]_i_7_n_0\
    );
\dinr_tmp[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \dinr_tmp[23]_i_9_n_0\
    );
\dinr_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => sd_rx,
      Q => dinr_tmp(0),
      R => '0'
    );
\dinr_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(10),
      Q => dinr_tmp(10),
      R => '0'
    );
\dinr_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(11),
      Q => dinr_tmp(11),
      R => '0'
    );
\dinr_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(12),
      Q => dinr_tmp(12),
      R => '0'
    );
\dinr_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(13),
      Q => dinr_tmp(13),
      R => '0'
    );
\dinr_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(14),
      Q => dinr_tmp(14),
      R => '0'
    );
\dinr_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(15),
      Q => dinr_tmp(15),
      R => '0'
    );
\dinr_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(16),
      Q => dinr_tmp(16),
      R => '0'
    );
\dinr_tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(17),
      Q => dinr_tmp(17),
      R => '0'
    );
\dinr_tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(18),
      Q => dinr_tmp(18),
      R => '0'
    );
\dinr_tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(19),
      Q => dinr_tmp(19),
      R => '0'
    );
\dinr_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(1),
      Q => dinr_tmp(1),
      R => '0'
    );
\dinr_tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(20),
      Q => dinr_tmp(20),
      R => '0'
    );
\dinr_tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(21),
      Q => dinr_tmp(21),
      R => '0'
    );
\dinr_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(22),
      Q => dinr_tmp(22),
      R => '0'
    );
\dinr_tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(23),
      Q => dinr_tmp(23),
      R => '0'
    );
\dinr_tmp_reg[23]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dinr_tmp_reg[23]_i_13_n_0\,
      CO(2) => \dinr_tmp_reg[23]_i_13_n_1\,
      CO(1) => \dinr_tmp_reg[23]_i_13_n_2\,
      CO(0) => \dinr_tmp_reg[23]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \dinr_tmp[23]_i_18_n_0\,
      DI(1) => '0',
      DI(0) => \dinr_tmp[23]_i_19_n_0\,
      O(3 downto 0) => \NLW_dinr_tmp_reg[23]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \dinr_tmp[23]_i_20_n_0\,
      S(2) => \dinr_tmp[23]_i_21_n_0\,
      S(1) => \dinr_tmp[23]_i_22_n_0\,
      S(0) => \dinr_tmp[23]_i_23_n_0\
    );
\dinr_tmp_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dinr_tmp_reg[23]_i_3_n_0\,
      CO(3) => data_inr2,
      CO(2) => \dinr_tmp_reg[23]_i_2_n_1\,
      CO(1) => \dinr_tmp_reg[23]_i_2_n_2\,
      CO(0) => \dinr_tmp_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => ws_cnt0(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_dinr_tmp_reg[23]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \dinr_tmp[23]_i_4_n_0\,
      S(2) => \dinr_tmp[23]_i_5_n_0\,
      S(1) => \dinr_tmp[23]_i_6_n_0\,
      S(0) => \dinr_tmp[23]_i_7_n_0\
    );
\dinr_tmp_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dinr_tmp_reg[23]_i_8_n_0\,
      CO(3) => \dinr_tmp_reg[23]_i_3_n_0\,
      CO(2) => \dinr_tmp_reg[23]_i_3_n_1\,
      CO(1) => \dinr_tmp_reg[23]_i_3_n_2\,
      CO(0) => \dinr_tmp_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dinr_tmp_reg[23]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \dinr_tmp[23]_i_9_n_0\,
      S(2) => \dinr_tmp[23]_i_10_n_0\,
      S(1) => \dinr_tmp[23]_i_11_n_0\,
      S(0) => \dinr_tmp[23]_i_12_n_0\
    );
\dinr_tmp_reg[23]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \dinr_tmp_reg[23]_i_13_n_0\,
      CO(3) => \dinr_tmp_reg[23]_i_8_n_0\,
      CO(2) => \dinr_tmp_reg[23]_i_8_n_1\,
      CO(1) => \dinr_tmp_reg[23]_i_8_n_2\,
      CO(0) => \dinr_tmp_reg[23]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dinr_tmp_reg[23]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \dinr_tmp[23]_i_14_n_0\,
      S(2) => \dinr_tmp[23]_i_15_n_0\,
      S(1) => \dinr_tmp[23]_i_16_n_0\,
      S(0) => \dinr_tmp[23]_i_17_n_0\
    );
\dinr_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(2),
      Q => dinr_tmp(2),
      R => '0'
    );
\dinr_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(3),
      Q => dinr_tmp(3),
      R => '0'
    );
\dinr_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(4),
      Q => dinr_tmp(4),
      R => '0'
    );
\dinr_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(5),
      Q => dinr_tmp(5),
      R => '0'
    );
\dinr_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(6),
      Q => dinr_tmp(6),
      R => '0'
    );
\dinr_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(7),
      Q => dinr_tmp(7),
      R => '0'
    );
\dinr_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(8),
      Q => dinr_tmp(8),
      R => '0'
    );
\dinr_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dinr_tmp0,
      D => p_0_in(9),
      Q => dinr_tmp(9),
      R => '0'
    );
dualFlag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => reset_n,
      I1 => ena_i_2_n_0,
      I2 => dualFlag_reg_n_0,
      O => dualFlag_i_1_n_0
    );
dualFlag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => mclk,
      CE => '1',
      D => dualFlag_i_1_n_0,
      Q => dualFlag_reg_n_0,
      R => '0'
    );
ena1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ena1_carry_n_0,
      CO(2) => ena1_carry_n_1,
      CO(1) => ena1_carry_n_2,
      CO(0) => ena1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ena1_carry_i_1_n_0,
      O(3 downto 0) => NLW_ena1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ena1_carry_i_2_n_0,
      S(2) => ena1_carry_i_3_n_0,
      S(1) => ena1_carry_i_4_n_0,
      S(0) => ena1_carry_i_5_n_0
    );
\ena1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ena1_carry_n_0,
      CO(3) => \ena1_carry__0_n_0\,
      CO(2) => \ena1_carry__0_n_1\,
      CO(1) => \ena1_carry__0_n_2\,
      CO(0) => \ena1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ena1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ena1_carry__0_i_1_n_0\,
      S(2) => \ena1_carry__0_i_2_n_0\,
      S(1) => \ena1_carry__0_i_3_n_0\,
      S(0) => \ena1_carry__0_i_4_n_0\
    );
\ena1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(14),
      I1 => sclk_cnt_reg(15),
      O => \ena1_carry__0_i_1_n_0\
    );
\ena1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(12),
      I1 => sclk_cnt_reg(13),
      O => \ena1_carry__0_i_2_n_0\
    );
\ena1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(10),
      I1 => sclk_cnt_reg(11),
      O => \ena1_carry__0_i_3_n_0\
    );
\ena1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(8),
      I1 => sclk_cnt_reg(9),
      O => \ena1_carry__0_i_4_n_0\
    );
\ena1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ena1_carry__0_n_0\,
      CO(3) => \ena1_carry__1_n_0\,
      CO(2) => \ena1_carry__1_n_1\,
      CO(1) => \ena1_carry__1_n_2\,
      CO(0) => \ena1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ena1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ena1_carry__1_i_1_n_0\,
      S(2) => \ena1_carry__1_i_2_n_0\,
      S(1) => \ena1_carry__1_i_3_n_0\,
      S(0) => \ena1_carry__1_i_4_n_0\
    );
\ena1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(22),
      I1 => sclk_cnt_reg(23),
      O => \ena1_carry__1_i_1_n_0\
    );
\ena1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(20),
      I1 => sclk_cnt_reg(21),
      O => \ena1_carry__1_i_2_n_0\
    );
\ena1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(18),
      I1 => sclk_cnt_reg(19),
      O => \ena1_carry__1_i_3_n_0\
    );
\ena1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(16),
      I1 => sclk_cnt_reg(17),
      O => \ena1_carry__1_i_4_n_0\
    );
\ena1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ena1_carry__1_n_0\,
      CO(3) => \ena1_carry__2_n_0\,
      CO(2) => \ena1_carry__2_n_1\,
      CO(1) => \ena1_carry__2_n_2\,
      CO(0) => \ena1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => sclk_cnt_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ena1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ena1_carry__2_i_1_n_0\,
      S(2) => \ena1_carry__2_i_2_n_0\,
      S(1) => \ena1_carry__2_i_3_n_0\,
      S(0) => \ena1_carry__2_i_4_n_0\
    );
\ena1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(30),
      I1 => sclk_cnt_reg(31),
      O => \ena1_carry__2_i_1_n_0\
    );
\ena1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(28),
      I1 => sclk_cnt_reg(29),
      O => \ena1_carry__2_i_2_n_0\
    );
\ena1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(26),
      I1 => sclk_cnt_reg(27),
      O => \ena1_carry__2_i_3_n_0\
    );
\ena1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(24),
      I1 => sclk_cnt_reg(25),
      O => \ena1_carry__2_i_4_n_0\
    );
ena1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => sclk_cnt_reg(1),
      O => ena1_carry_i_1_n_0
    );
ena1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(6),
      I1 => sclk_cnt_reg(7),
      O => ena1_carry_i_2_n_0
    );
ena1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(4),
      I1 => sclk_cnt_reg(5),
      O => ena1_carry_i_3_n_0
    );
ena1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(2),
      I1 => sclk_cnt_reg(3),
      O => ena1_carry_i_4_n_0
    );
ena1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => sclk_cnt_reg(1),
      O => ena1_carry_i_5_n_0
    );
\ena1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ena1_inferred__0/i__carry_n_0\,
      CO(2) => \ena1_inferred__0/i__carry_n_1\,
      CO(1) => \ena1_inferred__0/i__carry_n_2\,
      CO(0) => \ena1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1_n_0\,
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_ena1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\ena1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ena1_inferred__0/i__carry_n_0\,
      CO(3) => \ena1_inferred__0/i__carry__0_n_0\,
      CO(2) => \ena1_inferred__0/i__carry__0_n_1\,
      CO(1) => \ena1_inferred__0/i__carry__0_n_2\,
      CO(0) => \ena1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ena1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\ena1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ena1_inferred__0/i__carry__0_n_0\,
      CO(3) => \ena1_inferred__0/i__carry__1_n_0\,
      CO(2) => \ena1_inferred__0/i__carry__1_n_1\,
      CO(1) => \ena1_inferred__0/i__carry__1_n_2\,
      CO(0) => \ena1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ena1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\ena1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ena1_inferred__0/i__carry__1_n_0\,
      CO(3) => ena1,
      CO(2) => \ena1_inferred__0/i__carry__2_n_1\,
      CO(1) => \ena1_inferred__0/i__carry__2_n_2\,
      CO(0) => \ena1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => ws_cnt_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ena1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
ena_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => ena_i_2_n_0,
      I1 => dualFlag_reg_n_0,
      I2 => reset_n,
      I3 => \^enb\,
      O => ena_i_1_n_0
    );
ena_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \addra[31]_i_6_n_0\,
      I1 => ena_i_3_n_0,
      I2 => ena_i_4_n_0,
      I3 => \addra[31]_i_4_n_0\,
      I4 => \ena1_carry__2_n_0\,
      I5 => ena1,
      O => ena_i_2_n_0
    );
ena_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ws_cnt_reg(8),
      I1 => ws_cnt_reg(9),
      I2 => ws_cnt_reg(10),
      I3 => ws_cnt_reg(11),
      I4 => \addra[31]_i_12_n_0\,
      O => ena_i_3_n_0
    );
ena_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ws_cnt_reg(16),
      I1 => ws_cnt_reg(17),
      I2 => ws_cnt_reg(18),
      I3 => ws_cnt_reg(19),
      I4 => \addra[31]_i_10_n_0\,
      O => ena_i_4_n_0
    );
ena_reg: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => ena_i_1_n_0,
      Q => \^enb\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(14),
      I1 => ws_cnt_reg(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(12),
      I1 => ws_cnt_reg(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(10),
      I1 => ws_cnt_reg(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(8),
      I1 => ws_cnt_reg(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(22),
      I1 => ws_cnt_reg(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(20),
      I1 => ws_cnt_reg(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(18),
      I1 => ws_cnt_reg(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(16),
      I1 => ws_cnt_reg(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(30),
      I1 => ws_cnt_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(28),
      I1 => ws_cnt_reg(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(26),
      I1 => ws_cnt_reg(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(24),
      I1 => ws_cnt_reg(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(4),
      I1 => ws_cnt_reg(5),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(2),
      I1 => ws_cnt_reg(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt_reg(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(6),
      I1 => ws_cnt_reg(7),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(5),
      I1 => ws_cnt_reg(4),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(3),
      I1 => ws_cnt_reg(2),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt_reg(1),
      O => \i__carry_i_7_n_0\
    );
ramADR1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ramADR1_carry_n_0,
      CO(2) => ramADR1_carry_n_1,
      CO(1) => ramADR1_carry_n_2,
      CO(0) => ramADR1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => ramADR1_carry_i_1_n_0,
      DI(0) => ramADR1_carry_i_2_n_0,
      O(3 downto 0) => NLW_ramADR1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ramADR1_carry_i_3_n_0,
      S(2) => ramADR1_carry_i_4_n_0,
      S(1) => ramADR1_carry_i_5_n_0,
      S(0) => ramADR1_carry_i_6_n_0
    );
\ramADR1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ramADR1_carry_n_0,
      CO(3) => \ramADR1_carry__0_n_0\,
      CO(2) => \ramADR1_carry__0_n_1\,
      CO(1) => \ramADR1_carry__0_n_2\,
      CO(0) => \ramADR1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ramADR1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramADR1_carry__0_i_1_n_0\,
      S(2) => \ramADR1_carry__0_i_2_n_0\,
      S(1) => \ramADR1_carry__0_i_3_n_0\,
      S(0) => \ramADR1_carry__0_i_4_n_0\
    );
\ramADR1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(16),
      I1 => addrb00_in(17),
      O => \ramADR1_carry__0_i_1_n_0\
    );
\ramADR1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(14),
      I1 => addrb00_in(15),
      O => \ramADR1_carry__0_i_2_n_0\
    );
\ramADR1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(12),
      I1 => addrb00_in(13),
      O => \ramADR1_carry__0_i_3_n_0\
    );
\ramADR1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(10),
      I1 => addrb00_in(11),
      O => \ramADR1_carry__0_i_4_n_0\
    );
\ramADR1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADR1_carry__0_n_0\,
      CO(3) => \ramADR1_carry__1_n_0\,
      CO(2) => \ramADR1_carry__1_n_1\,
      CO(1) => \ramADR1_carry__1_n_2\,
      CO(0) => \ramADR1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ramADR1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramADR1_carry__1_i_1_n_0\,
      S(2) => \ramADR1_carry__1_i_2_n_0\,
      S(1) => \ramADR1_carry__1_i_3_n_0\,
      S(0) => \ramADR1_carry__1_i_4_n_0\
    );
\ramADR1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(24),
      I1 => addrb00_in(25),
      O => \ramADR1_carry__1_i_1_n_0\
    );
\ramADR1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(22),
      I1 => addrb00_in(23),
      O => \ramADR1_carry__1_i_2_n_0\
    );
\ramADR1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(20),
      I1 => addrb00_in(21),
      O => \ramADR1_carry__1_i_3_n_0\
    );
\ramADR1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(18),
      I1 => addrb00_in(19),
      O => \ramADR1_carry__1_i_4_n_0\
    );
\ramADR1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADR1_carry__1_n_0\,
      CO(3) => \ramADR1_carry__2_n_0\,
      CO(2) => \ramADR1_carry__2_n_1\,
      CO(1) => \ramADR1_carry__2_n_2\,
      CO(0) => \ramADR1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ramADR_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ramADR1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramADR1_carry__2_i_1_n_0\,
      S(2) => \ramADR1_carry__2_i_2_n_0\,
      S(1) => \ramADR1_carry__2_i_3_n_0\,
      S(0) => \ramADR1_carry__2_i_4_n_0\
    );
\ramADR1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ramADR_reg_n_0_[30]\,
      I1 => \ramADR_reg_n_0_[31]\,
      O => \ramADR1_carry__2_i_1_n_0\
    );
\ramADR1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(30),
      I1 => addrb00_in(31),
      O => \ramADR1_carry__2_i_2_n_0\
    );
\ramADR1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(28),
      I1 => addrb00_in(29),
      O => \ramADR1_carry__2_i_3_n_0\
    );
\ramADR1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(26),
      I1 => addrb00_in(27),
      O => \ramADR1_carry__2_i_4_n_0\
    );
ramADR1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(5),
      O => ramADR1_carry_i_1_n_0
    );
ramADR1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(3),
      O => ramADR1_carry_i_2_n_0
    );
ramADR1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(8),
      I1 => addrb00_in(9),
      O => ramADR1_carry_i_3_n_0
    );
ramADR1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb00_in(6),
      I1 => addrb00_in(7),
      O => ramADR1_carry_i_4_n_0
    );
ramADR1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrb00_in(5),
      I1 => addrb00_in(4),
      O => ramADR1_carry_i_5_n_0
    );
ramADR1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrb00_in(3),
      I1 => addrb00_in(2),
      O => ramADR1_carry_i_6_n_0
    );
\ramADR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra[2]_i_1_n_0\,
      Q => addrb00_in(2),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[14]_i_1_n_6\,
      Q => addrb00_in(12),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[14]_i_1_n_5\,
      Q => addrb00_in(13),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[14]_i_1_n_4\,
      Q => addrb00_in(14),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[18]_i_1_n_7\,
      Q => addrb00_in(15),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[18]_i_1_n_6\,
      Q => addrb00_in(16),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[18]_i_1_n_5\,
      Q => addrb00_in(17),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[18]_i_1_n_4\,
      Q => addrb00_in(18),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[22]_i_1_n_7\,
      Q => addrb00_in(19),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[22]_i_1_n_6\,
      Q => addrb00_in(20),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[22]_i_1_n_5\,
      Q => addrb00_in(21),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[6]_i_1_n_7\,
      Q => addrb00_in(3),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[22]_i_1_n_4\,
      Q => addrb00_in(22),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[26]_i_1_n_7\,
      Q => addrb00_in(23),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[26]_i_1_n_6\,
      Q => addrb00_in(24),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[26]_i_1_n_5\,
      Q => addrb00_in(25),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[26]_i_1_n_4\,
      Q => addrb00_in(26),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[30]_i_1_n_7\,
      Q => addrb00_in(27),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[30]_i_1_n_6\,
      Q => addrb00_in(28),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[30]_i_1_n_5\,
      Q => addrb00_in(29),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[30]_i_1_n_4\,
      Q => addrb00_in(30),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[31]_i_3_n_7\,
      Q => addrb00_in(31),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[6]_i_1_n_6\,
      Q => addrb00_in(4),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[31]_i_3_n_6\,
      Q => \ramADR_reg_n_0_[30]\,
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[31]_i_3_n_5\,
      Q => \ramADR_reg_n_0_[31]\,
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[6]_i_1_n_5\,
      Q => addrb00_in(5),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[6]_i_1_n_4\,
      Q => addrb00_in(6),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[10]_i_1_n_7\,
      Q => addrb00_in(7),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[10]_i_1_n_6\,
      Q => addrb00_in(8),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[10]_i_1_n_5\,
      Q => addrb00_in(9),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[10]_i_1_n_4\,
      Q => addrb00_in(10),
      R => \addra[31]_i_1_n_0\
    );
\ramADR_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addrb0,
      D => \addra_reg[14]_i_1_n_7\,
      Q => addrb00_in(11),
      R => \addra[31]_i_1_n_0\
    );
\sclk_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(3),
      O => \sclk_cnt[0]_i_2_n_0\
    );
\sclk_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(2),
      O => \sclk_cnt[0]_i_3_n_0\
    );
\sclk_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(1),
      O => \sclk_cnt[0]_i_4_n_0\
    );
\sclk_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sclk_cnt_reg(0),
      I1 => \ena1_carry__2_n_0\,
      O => \sclk_cnt[0]_i_5_n_0\
    );
\sclk_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(15),
      O => \sclk_cnt[12]_i_2_n_0\
    );
\sclk_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(14),
      O => \sclk_cnt[12]_i_3_n_0\
    );
\sclk_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(13),
      O => \sclk_cnt[12]_i_4_n_0\
    );
\sclk_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(12),
      O => \sclk_cnt[12]_i_5_n_0\
    );
\sclk_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(19),
      O => \sclk_cnt[16]_i_2_n_0\
    );
\sclk_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(18),
      O => \sclk_cnt[16]_i_3_n_0\
    );
\sclk_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(17),
      O => \sclk_cnt[16]_i_4_n_0\
    );
\sclk_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(16),
      O => \sclk_cnt[16]_i_5_n_0\
    );
\sclk_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(23),
      O => \sclk_cnt[20]_i_2_n_0\
    );
\sclk_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(22),
      O => \sclk_cnt[20]_i_3_n_0\
    );
\sclk_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(21),
      O => \sclk_cnt[20]_i_4_n_0\
    );
\sclk_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(20),
      O => \sclk_cnt[20]_i_5_n_0\
    );
\sclk_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(27),
      O => \sclk_cnt[24]_i_2_n_0\
    );
\sclk_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(26),
      O => \sclk_cnt[24]_i_3_n_0\
    );
\sclk_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(25),
      O => \sclk_cnt[24]_i_4_n_0\
    );
\sclk_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(24),
      O => \sclk_cnt[24]_i_5_n_0\
    );
\sclk_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(31),
      O => \sclk_cnt[28]_i_2_n_0\
    );
\sclk_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(30),
      O => \sclk_cnt[28]_i_3_n_0\
    );
\sclk_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(29),
      O => \sclk_cnt[28]_i_4_n_0\
    );
\sclk_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(28),
      O => \sclk_cnt[28]_i_5_n_0\
    );
\sclk_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(7),
      O => \sclk_cnt[4]_i_2_n_0\
    );
\sclk_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(6),
      O => \sclk_cnt[4]_i_3_n_0\
    );
\sclk_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(5),
      O => \sclk_cnt[4]_i_4_n_0\
    );
\sclk_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(4),
      O => \sclk_cnt[4]_i_5_n_0\
    );
\sclk_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(11),
      O => \sclk_cnt[8]_i_2_n_0\
    );
\sclk_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(10),
      O => \sclk_cnt[8]_i_3_n_0\
    );
\sclk_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(9),
      O => \sclk_cnt[8]_i_4_n_0\
    );
\sclk_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => sclk_cnt_reg(8),
      O => \sclk_cnt[8]_i_5_n_0\
    );
\sclk_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[0]_i_1_n_7\,
      Q => sclk_cnt_reg(0)
    );
\sclk_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sclk_cnt_reg[0]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[0]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[0]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ena1_carry__2_n_0\,
      O(3) => \sclk_cnt_reg[0]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[0]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[0]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[0]_i_1_n_7\,
      S(3) => \sclk_cnt[0]_i_2_n_0\,
      S(2) => \sclk_cnt[0]_i_3_n_0\,
      S(1) => \sclk_cnt[0]_i_4_n_0\,
      S(0) => \sclk_cnt[0]_i_5_n_0\
    );
\sclk_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[8]_i_1_n_5\,
      Q => sclk_cnt_reg(10)
    );
\sclk_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[8]_i_1_n_4\,
      Q => sclk_cnt_reg(11)
    );
\sclk_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[12]_i_1_n_7\,
      Q => sclk_cnt_reg(12)
    );
\sclk_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[8]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[12]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[12]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[12]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[12]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[12]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[12]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[12]_i_1_n_7\,
      S(3) => \sclk_cnt[12]_i_2_n_0\,
      S(2) => \sclk_cnt[12]_i_3_n_0\,
      S(1) => \sclk_cnt[12]_i_4_n_0\,
      S(0) => \sclk_cnt[12]_i_5_n_0\
    );
\sclk_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[12]_i_1_n_6\,
      Q => sclk_cnt_reg(13)
    );
\sclk_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[12]_i_1_n_5\,
      Q => sclk_cnt_reg(14)
    );
\sclk_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[12]_i_1_n_4\,
      Q => sclk_cnt_reg(15)
    );
\sclk_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[16]_i_1_n_7\,
      Q => sclk_cnt_reg(16)
    );
\sclk_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[12]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[16]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[16]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[16]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[16]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[16]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[16]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[16]_i_1_n_7\,
      S(3) => \sclk_cnt[16]_i_2_n_0\,
      S(2) => \sclk_cnt[16]_i_3_n_0\,
      S(1) => \sclk_cnt[16]_i_4_n_0\,
      S(0) => \sclk_cnt[16]_i_5_n_0\
    );
\sclk_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[16]_i_1_n_6\,
      Q => sclk_cnt_reg(17)
    );
\sclk_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[16]_i_1_n_5\,
      Q => sclk_cnt_reg(18)
    );
\sclk_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[16]_i_1_n_4\,
      Q => sclk_cnt_reg(19)
    );
\sclk_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[0]_i_1_n_6\,
      Q => sclk_cnt_reg(1)
    );
\sclk_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[20]_i_1_n_7\,
      Q => sclk_cnt_reg(20)
    );
\sclk_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[16]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[20]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[20]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[20]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[20]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[20]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[20]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[20]_i_1_n_7\,
      S(3) => \sclk_cnt[20]_i_2_n_0\,
      S(2) => \sclk_cnt[20]_i_3_n_0\,
      S(1) => \sclk_cnt[20]_i_4_n_0\,
      S(0) => \sclk_cnt[20]_i_5_n_0\
    );
\sclk_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[20]_i_1_n_6\,
      Q => sclk_cnt_reg(21)
    );
\sclk_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[20]_i_1_n_5\,
      Q => sclk_cnt_reg(22)
    );
\sclk_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[20]_i_1_n_4\,
      Q => sclk_cnt_reg(23)
    );
\sclk_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[24]_i_1_n_7\,
      Q => sclk_cnt_reg(24)
    );
\sclk_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[20]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[24]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[24]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[24]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[24]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[24]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[24]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[24]_i_1_n_7\,
      S(3) => \sclk_cnt[24]_i_2_n_0\,
      S(2) => \sclk_cnt[24]_i_3_n_0\,
      S(1) => \sclk_cnt[24]_i_4_n_0\,
      S(0) => \sclk_cnt[24]_i_5_n_0\
    );
\sclk_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[24]_i_1_n_6\,
      Q => sclk_cnt_reg(25)
    );
\sclk_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[24]_i_1_n_5\,
      Q => sclk_cnt_reg(26)
    );
\sclk_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[24]_i_1_n_4\,
      Q => sclk_cnt_reg(27)
    );
\sclk_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[28]_i_1_n_7\,
      Q => sclk_cnt_reg(28)
    );
\sclk_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sclk_cnt_reg[28]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[28]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[28]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[28]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[28]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[28]_i_1_n_7\,
      S(3) => \sclk_cnt[28]_i_2_n_0\,
      S(2) => \sclk_cnt[28]_i_3_n_0\,
      S(1) => \sclk_cnt[28]_i_4_n_0\,
      S(0) => \sclk_cnt[28]_i_5_n_0\
    );
\sclk_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[28]_i_1_n_6\,
      Q => sclk_cnt_reg(29)
    );
\sclk_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[0]_i_1_n_5\,
      Q => sclk_cnt_reg(2)
    );
\sclk_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[28]_i_1_n_5\,
      Q => sclk_cnt_reg(30)
    );
\sclk_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[28]_i_1_n_4\,
      Q => sclk_cnt_reg(31)
    );
\sclk_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[0]_i_1_n_4\,
      Q => sclk_cnt_reg(3)
    );
\sclk_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[4]_i_1_n_7\,
      Q => sclk_cnt_reg(4)
    );
\sclk_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[0]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[4]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[4]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[4]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[4]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[4]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[4]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[4]_i_1_n_7\,
      S(3) => \sclk_cnt[4]_i_2_n_0\,
      S(2) => \sclk_cnt[4]_i_3_n_0\,
      S(1) => \sclk_cnt[4]_i_4_n_0\,
      S(0) => \sclk_cnt[4]_i_5_n_0\
    );
\sclk_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[4]_i_1_n_6\,
      Q => sclk_cnt_reg(5)
    );
\sclk_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[4]_i_1_n_5\,
      Q => sclk_cnt_reg(6)
    );
\sclk_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[4]_i_1_n_4\,
      Q => sclk_cnt_reg(7)
    );
\sclk_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[8]_i_1_n_7\,
      Q => sclk_cnt_reg(8)
    );
\sclk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sclk_cnt_reg[4]_i_1_n_0\,
      CO(3) => \sclk_cnt_reg[8]_i_1_n_0\,
      CO(2) => \sclk_cnt_reg[8]_i_1_n_1\,
      CO(1) => \sclk_cnt_reg[8]_i_1_n_2\,
      CO(0) => \sclk_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sclk_cnt_reg[8]_i_1_n_4\,
      O(2) => \sclk_cnt_reg[8]_i_1_n_5\,
      O(1) => \sclk_cnt_reg[8]_i_1_n_6\,
      O(0) => \sclk_cnt_reg[8]_i_1_n_7\,
      S(3) => \sclk_cnt[8]_i_2_n_0\,
      S(2) => \sclk_cnt[8]_i_3_n_0\,
      S(1) => \sclk_cnt[8]_i_4_n_0\,
      S(0) => \sclk_cnt[8]_i_5_n_0\
    );
\sclk_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => \sclk_cnt_reg[8]_i_1_n_6\,
      Q => sclk_cnt_reg(9)
    );
sclk_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      O => p_3_in
    );
sclk_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sclk\,
      O => p_1_in
    );
sclk_int_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => clear
    );
sclk_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => p_1_in,
      Q => \^sclk\
    );
sd_tx1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sd_tx1_carry_n_0,
      CO(2) => sd_tx1_carry_n_1,
      CO(1) => sd_tx1_carry_n_2,
      CO(0) => sd_tx1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => sd_tx1_carry_i_1_n_0,
      DI(1) => '0',
      DI(0) => sd_tx1_carry_i_2_n_0,
      O(3 downto 0) => NLW_sd_tx1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sd_tx1_carry_i_3_n_0,
      S(2) => sd_tx1_carry_i_4_n_0,
      S(1) => sd_tx1_carry_i_5_n_0,
      S(0) => sd_tx1_carry_i_6_n_0
    );
\sd_tx1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sd_tx1_carry_n_0,
      CO(3) => \sd_tx1_carry__0_n_0\,
      CO(2) => \sd_tx1_carry__0_n_1\,
      CO(1) => \sd_tx1_carry__0_n_2\,
      CO(0) => \sd_tx1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sd_tx1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sd_tx1_carry__0_i_1_n_0\,
      S(2) => \sd_tx1_carry__0_i_2_n_0\,
      S(1) => \sd_tx1_carry__0_i_3_n_0\,
      S(0) => \sd_tx1_carry__0_i_4_n_0\
    );
\sd_tx1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \sd_tx1_carry__0_i_1_n_0\
    );
\sd_tx1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \sd_tx1_carry__0_i_2_n_0\
    );
\sd_tx1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \sd_tx1_carry__0_i_3_n_0\
    );
\sd_tx1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \sd_tx1_carry__0_i_4_n_0\
    );
\sd_tx1_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__0_i_6_n_0\,
      CO(3) => \sd_tx1_carry__0_i_5_n_0\,
      CO(2) => \sd_tx1_carry__0_i_5_n_1\,
      CO(1) => \sd_tx1_carry__0_i_5_n_2\,
      CO(0) => \sd_tx1_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(16 downto 13),
      S(3 downto 0) => ws_cnt_reg(16 downto 13)
    );
\sd_tx1_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => sd_tx1_carry_i_7_n_0,
      CO(3) => \sd_tx1_carry__0_i_6_n_0\,
      CO(2) => \sd_tx1_carry__0_i_6_n_1\,
      CO(1) => \sd_tx1_carry__0_i_6_n_2\,
      CO(0) => \sd_tx1_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(12 downto 9),
      S(3 downto 0) => ws_cnt_reg(12 downto 9)
    );
\sd_tx1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__0_n_0\,
      CO(3) => \sd_tx1_carry__1_n_0\,
      CO(2) => \sd_tx1_carry__1_n_1\,
      CO(1) => \sd_tx1_carry__1_n_2\,
      CO(0) => \sd_tx1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sd_tx1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sd_tx1_carry__1_i_1_n_0\,
      S(2) => \sd_tx1_carry__1_i_2_n_0\,
      S(1) => \sd_tx1_carry__1_i_3_n_0\,
      S(0) => \sd_tx1_carry__1_i_4_n_0\
    );
\sd_tx1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \sd_tx1_carry__1_i_1_n_0\
    );
\sd_tx1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \sd_tx1_carry__1_i_2_n_0\
    );
\sd_tx1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \sd_tx1_carry__1_i_3_n_0\
    );
\sd_tx1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \sd_tx1_carry__1_i_4_n_0\
    );
\sd_tx1_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__1_i_6_n_0\,
      CO(3) => \sd_tx1_carry__1_i_5_n_0\,
      CO(2) => \sd_tx1_carry__1_i_5_n_1\,
      CO(1) => \sd_tx1_carry__1_i_5_n_2\,
      CO(0) => \sd_tx1_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(24 downto 21),
      S(3 downto 0) => ws_cnt_reg(24 downto 21)
    );
\sd_tx1_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__0_i_5_n_0\,
      CO(3) => \sd_tx1_carry__1_i_6_n_0\,
      CO(2) => \sd_tx1_carry__1_i_6_n_1\,
      CO(1) => \sd_tx1_carry__1_i_6_n_2\,
      CO(0) => \sd_tx1_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(20 downto 17),
      S(3 downto 0) => ws_cnt_reg(20 downto 17)
    );
\sd_tx1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__1_n_0\,
      CO(3) => sd_tx1,
      CO(2) => \sd_tx1_carry__2_n_1\,
      CO(1) => \sd_tx1_carry__2_n_2\,
      CO(0) => \sd_tx1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => ws_cnt0(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_sd_tx1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sd_tx1_carry__2_i_2_n_0\,
      S(2) => \sd_tx1_carry__2_i_3_n_0\,
      S(1) => \sd_tx1_carry__2_i_4_n_0\,
      S(0) => \sd_tx1_carry__2_i_5_n_0\
    );
\sd_tx1_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__2_i_6_n_0\,
      CO(3 downto 2) => \NLW_sd_tx1_carry__2_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sd_tx1_carry__2_i_1_n_2\,
      CO(0) => \sd_tx1_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sd_tx1_carry__2_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => ws_cnt0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ws_cnt_reg(31 downto 29)
    );
\sd_tx1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \sd_tx1_carry__2_i_2_n_0\
    );
\sd_tx1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \sd_tx1_carry__2_i_3_n_0\
    );
\sd_tx1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \sd_tx1_carry__2_i_4_n_0\
    );
\sd_tx1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \sd_tx1_carry__2_i_5_n_0\
    );
\sd_tx1_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx1_carry__1_i_5_n_0\,
      CO(3) => \sd_tx1_carry__2_i_6_n_0\,
      CO(2) => \sd_tx1_carry__2_i_6_n_1\,
      CO(1) => \sd_tx1_carry__2_i_6_n_2\,
      CO(0) => \sd_tx1_carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(28 downto 25),
      S(3 downto 0) => ws_cnt_reg(28 downto 25)
    );
sd_tx1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt0(4),
      I1 => ws_cnt0(5),
      O => sd_tx1_carry_i_1_n_0
    );
sd_tx1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt0(1),
      O => sd_tx1_carry_i_2_n_0
    );
sd_tx1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(6),
      I1 => ws_cnt0(7),
      O => sd_tx1_carry_i_3_n_0
    );
sd_tx1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt0(4),
      I1 => ws_cnt0(5),
      O => sd_tx1_carry_i_4_n_0
    );
sd_tx1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(2),
      I1 => ws_cnt0(3),
      O => sd_tx1_carry_i_5_n_0
    );
sd_tx1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ws_cnt0(1),
      I1 => ws_cnt_reg(0),
      O => sd_tx1_carry_i_6_n_0
    );
sd_tx1_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => data_inr3_carry_i_4_n_0,
      CO(3) => sd_tx1_carry_i_7_n_0,
      CO(2) => sd_tx1_carry_i_7_n_1,
      CO(1) => sd_tx1_carry_i_7_n_2,
      CO(0) => sd_tx1_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(8 downto 5),
      S(3 downto 0) => ws_cnt_reg(8 downto 5)
    );
sd_tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \data_outr_reg_n_0_[23]\,
      I1 => \^ws_int_reg_0\,
      I2 => \data_outl_reg_n_0_[23]\,
      I3 => sd_tx_i_2_n_0,
      I4 => sd_tx_i_3_n_0,
      I5 => \^sd_tx\,
      O => sd_tx_i_1_n_0
    );
sd_tx_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sd_tx1,
      I1 => \^sclk\,
      O => sd_tx_i_2_n_0
    );
sd_tx_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena1,
      I1 => \ena1_carry__2_n_0\,
      O => sd_tx_i_3_n_0
    );
sd_tx_reg: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => sd_tx_i_1_n_0,
      Q => \^sd_tx\
    );
\wea[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F0DDF000F0"
    )
        port map (
      I0 => ena1,
      I1 => \wea[0]_i_2_n_0\,
      I2 => \^wea\(0),
      I3 => reset_n,
      I4 => dualFlag_reg_n_0,
      I5 => \ena1_carry__2_n_0\,
      O => \wea[0]_i_1_n_0\
    );
\wea[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \addra[31]_i_4_n_0\,
      I1 => ena_i_4_n_0,
      I2 => ena_i_3_n_0,
      I3 => \wea[0]_i_3_n_0\,
      I4 => ws_cnt_reg(6),
      I5 => ws_cnt_reg(7),
      O => \wea[0]_i_2_n_0\
    );
\wea[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(2),
      I1 => ws_cnt_reg(3),
      O => \wea[0]_i_3_n_0\
    );
\wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => \wea[0]_i_1_n_0\,
      Q => \^wea\(0),
      R => '0'
    );
\ws_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(3),
      O => \ws_cnt[0]_i_2_n_0\
    );
\ws_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(2),
      O => \ws_cnt[0]_i_3_n_0\
    );
\ws_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(1),
      O => \ws_cnt[0]_i_4_n_0\
    );
\ws_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ena1,
      O => \ws_cnt[0]_i_5_n_0\
    );
\ws_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(15),
      O => \ws_cnt[12]_i_2_n_0\
    );
\ws_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(14),
      O => \ws_cnt[12]_i_3_n_0\
    );
\ws_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(13),
      O => \ws_cnt[12]_i_4_n_0\
    );
\ws_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(12),
      O => \ws_cnt[12]_i_5_n_0\
    );
\ws_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(19),
      O => \ws_cnt[16]_i_2_n_0\
    );
\ws_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(18),
      O => \ws_cnt[16]_i_3_n_0\
    );
\ws_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(17),
      O => \ws_cnt[16]_i_4_n_0\
    );
\ws_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(16),
      O => \ws_cnt[16]_i_5_n_0\
    );
\ws_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(23),
      O => \ws_cnt[20]_i_2_n_0\
    );
\ws_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(22),
      O => \ws_cnt[20]_i_3_n_0\
    );
\ws_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(21),
      O => \ws_cnt[20]_i_4_n_0\
    );
\ws_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(20),
      O => \ws_cnt[20]_i_5_n_0\
    );
\ws_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(27),
      O => \ws_cnt[24]_i_2_n_0\
    );
\ws_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(26),
      O => \ws_cnt[24]_i_3_n_0\
    );
\ws_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(25),
      O => \ws_cnt[24]_i_4_n_0\
    );
\ws_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(24),
      O => \ws_cnt[24]_i_5_n_0\
    );
\ws_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(31),
      O => \ws_cnt[28]_i_2_n_0\
    );
\ws_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(30),
      O => \ws_cnt[28]_i_3_n_0\
    );
\ws_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(29),
      O => \ws_cnt[28]_i_4_n_0\
    );
\ws_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(28),
      O => \ws_cnt[28]_i_5_n_0\
    );
\ws_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(7),
      O => \ws_cnt[4]_i_2_n_0\
    );
\ws_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(6),
      O => \ws_cnt[4]_i_3_n_0\
    );
\ws_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(5),
      O => \ws_cnt[4]_i_4_n_0\
    );
\ws_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(4),
      O => \ws_cnt[4]_i_5_n_0\
    );
\ws_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(11),
      O => \ws_cnt[8]_i_2_n_0\
    );
\ws_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(10),
      O => \ws_cnt[8]_i_3_n_0\
    );
\ws_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(9),
      O => \ws_cnt[8]_i_4_n_0\
    );
\ws_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ena1,
      I1 => ws_cnt_reg(8),
      O => \ws_cnt[8]_i_5_n_0\
    );
\ws_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[0]_i_1_n_7\,
      Q => ws_cnt_reg(0)
    );
\ws_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ws_cnt_reg[0]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[0]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[0]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ena1,
      O(3) => \ws_cnt_reg[0]_i_1_n_4\,
      O(2) => \ws_cnt_reg[0]_i_1_n_5\,
      O(1) => \ws_cnt_reg[0]_i_1_n_6\,
      O(0) => \ws_cnt_reg[0]_i_1_n_7\,
      S(3) => \ws_cnt[0]_i_2_n_0\,
      S(2) => \ws_cnt[0]_i_3_n_0\,
      S(1) => \ws_cnt[0]_i_4_n_0\,
      S(0) => \ws_cnt[0]_i_5_n_0\
    );
\ws_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[8]_i_1_n_5\,
      Q => ws_cnt_reg(10)
    );
\ws_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[8]_i_1_n_4\,
      Q => ws_cnt_reg(11)
    );
\ws_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[12]_i_1_n_7\,
      Q => ws_cnt_reg(12)
    );
\ws_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[8]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[12]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[12]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[12]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[12]_i_1_n_4\,
      O(2) => \ws_cnt_reg[12]_i_1_n_5\,
      O(1) => \ws_cnt_reg[12]_i_1_n_6\,
      O(0) => \ws_cnt_reg[12]_i_1_n_7\,
      S(3) => \ws_cnt[12]_i_2_n_0\,
      S(2) => \ws_cnt[12]_i_3_n_0\,
      S(1) => \ws_cnt[12]_i_4_n_0\,
      S(0) => \ws_cnt[12]_i_5_n_0\
    );
\ws_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[12]_i_1_n_6\,
      Q => ws_cnt_reg(13)
    );
\ws_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[12]_i_1_n_5\,
      Q => ws_cnt_reg(14)
    );
\ws_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[12]_i_1_n_4\,
      Q => ws_cnt_reg(15)
    );
\ws_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[16]_i_1_n_7\,
      Q => ws_cnt_reg(16)
    );
\ws_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[12]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[16]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[16]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[16]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[16]_i_1_n_4\,
      O(2) => \ws_cnt_reg[16]_i_1_n_5\,
      O(1) => \ws_cnt_reg[16]_i_1_n_6\,
      O(0) => \ws_cnt_reg[16]_i_1_n_7\,
      S(3) => \ws_cnt[16]_i_2_n_0\,
      S(2) => \ws_cnt[16]_i_3_n_0\,
      S(1) => \ws_cnt[16]_i_4_n_0\,
      S(0) => \ws_cnt[16]_i_5_n_0\
    );
\ws_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[16]_i_1_n_6\,
      Q => ws_cnt_reg(17)
    );
\ws_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[16]_i_1_n_5\,
      Q => ws_cnt_reg(18)
    );
\ws_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[16]_i_1_n_4\,
      Q => ws_cnt_reg(19)
    );
\ws_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[0]_i_1_n_6\,
      Q => ws_cnt_reg(1)
    );
\ws_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[20]_i_1_n_7\,
      Q => ws_cnt_reg(20)
    );
\ws_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[16]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[20]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[20]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[20]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[20]_i_1_n_4\,
      O(2) => \ws_cnt_reg[20]_i_1_n_5\,
      O(1) => \ws_cnt_reg[20]_i_1_n_6\,
      O(0) => \ws_cnt_reg[20]_i_1_n_7\,
      S(3) => \ws_cnt[20]_i_2_n_0\,
      S(2) => \ws_cnt[20]_i_3_n_0\,
      S(1) => \ws_cnt[20]_i_4_n_0\,
      S(0) => \ws_cnt[20]_i_5_n_0\
    );
\ws_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[20]_i_1_n_6\,
      Q => ws_cnt_reg(21)
    );
\ws_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[20]_i_1_n_5\,
      Q => ws_cnt_reg(22)
    );
\ws_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[20]_i_1_n_4\,
      Q => ws_cnt_reg(23)
    );
\ws_cnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[24]_i_1_n_7\,
      Q => ws_cnt_reg(24)
    );
\ws_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[20]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[24]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[24]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[24]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[24]_i_1_n_4\,
      O(2) => \ws_cnt_reg[24]_i_1_n_5\,
      O(1) => \ws_cnt_reg[24]_i_1_n_6\,
      O(0) => \ws_cnt_reg[24]_i_1_n_7\,
      S(3) => \ws_cnt[24]_i_2_n_0\,
      S(2) => \ws_cnt[24]_i_3_n_0\,
      S(1) => \ws_cnt[24]_i_4_n_0\,
      S(0) => \ws_cnt[24]_i_5_n_0\
    );
\ws_cnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[24]_i_1_n_6\,
      Q => ws_cnt_reg(25)
    );
\ws_cnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[24]_i_1_n_5\,
      Q => ws_cnt_reg(26)
    );
\ws_cnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[24]_i_1_n_4\,
      Q => ws_cnt_reg(27)
    );
\ws_cnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[28]_i_1_n_7\,
      Q => ws_cnt_reg(28)
    );
\ws_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ws_cnt_reg[28]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[28]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[28]_i_1_n_4\,
      O(2) => \ws_cnt_reg[28]_i_1_n_5\,
      O(1) => \ws_cnt_reg[28]_i_1_n_6\,
      O(0) => \ws_cnt_reg[28]_i_1_n_7\,
      S(3) => \ws_cnt[28]_i_2_n_0\,
      S(2) => \ws_cnt[28]_i_3_n_0\,
      S(1) => \ws_cnt[28]_i_4_n_0\,
      S(0) => \ws_cnt[28]_i_5_n_0\
    );
\ws_cnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[28]_i_1_n_6\,
      Q => ws_cnt_reg(29)
    );
\ws_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[0]_i_1_n_5\,
      Q => ws_cnt_reg(2)
    );
\ws_cnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[28]_i_1_n_5\,
      Q => ws_cnt_reg(30)
    );
\ws_cnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[28]_i_1_n_4\,
      Q => ws_cnt_reg(31)
    );
\ws_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[0]_i_1_n_4\,
      Q => ws_cnt_reg(3)
    );
\ws_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[4]_i_1_n_7\,
      Q => ws_cnt_reg(4)
    );
\ws_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[0]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[4]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[4]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[4]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[4]_i_1_n_4\,
      O(2) => \ws_cnt_reg[4]_i_1_n_5\,
      O(1) => \ws_cnt_reg[4]_i_1_n_6\,
      O(0) => \ws_cnt_reg[4]_i_1_n_7\,
      S(3) => \ws_cnt[4]_i_2_n_0\,
      S(2) => \ws_cnt[4]_i_3_n_0\,
      S(1) => \ws_cnt[4]_i_4_n_0\,
      S(0) => \ws_cnt[4]_i_5_n_0\
    );
\ws_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[4]_i_1_n_6\,
      Q => ws_cnt_reg(5)
    );
\ws_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[4]_i_1_n_5\,
      Q => ws_cnt_reg(6)
    );
\ws_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[4]_i_1_n_4\,
      Q => ws_cnt_reg(7)
    );
\ws_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[8]_i_1_n_7\,
      Q => ws_cnt_reg(8)
    );
\ws_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ws_cnt_reg[4]_i_1_n_0\,
      CO(3) => \ws_cnt_reg[8]_i_1_n_0\,
      CO(2) => \ws_cnt_reg[8]_i_1_n_1\,
      CO(1) => \ws_cnt_reg[8]_i_1_n_2\,
      CO(0) => \ws_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ws_cnt_reg[8]_i_1_n_4\,
      O(2) => \ws_cnt_reg[8]_i_1_n_5\,
      O(1) => \ws_cnt_reg[8]_i_1_n_6\,
      O(0) => \ws_cnt_reg[8]_i_1_n_7\,
      S(3) => \ws_cnt[8]_i_2_n_0\,
      S(2) => \ws_cnt[8]_i_3_n_0\,
      S(1) => \ws_cnt[8]_i_4_n_0\,
      S(0) => \ws_cnt[8]_i_5_n_0\
    );
\ws_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => p_3_in,
      CLR => clear,
      D => \ws_cnt_reg[8]_i_1_n_6\,
      Q => ws_cnt_reg(9)
    );
ws_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => ena1,
      I1 => \ena1_carry__2_n_0\,
      I2 => \^ws_int_reg_0\,
      O => ws_int_i_1_n_0
    );
ws_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => ws_int_i_1_n_0,
      Q => \^ws_int_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset_n : in STD_LOGIC;
    mclk : in STD_LOGIC;
    sclk : out STD_LOGIC;
    ws : out STD_LOGIC;
    sd_tx : out STD_LOGIC;
    sd_rx : in STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : out STD_LOGIC;
    rsta : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    rstb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    control : out STD_LOGIC;
    dinl_tmp : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dinr_tmp : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_i2s_transceiver_0_0,i2s_transceiver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2s_transceiver,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^addra\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^dina\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \^dinl_tmp\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^enb\ : STD_LOGIC;
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  addra(31 downto 2) <= \^addra\(31 downto 2);
  addra(1) <= \<const0>\;
  addra(0) <= \<const0>\;
  addrb(31 downto 2) <= \^addrb\(31 downto 2);
  addrb(1) <= \<const0>\;
  addrb(0) <= \<const0>\;
  dina(31 downto 16) <= \^dina\(31 downto 16);
  dina(15 downto 0) <= \^dinl_tmp\(23 downto 8);
  dinb(31) <= \<const0>\;
  dinb(30) <= \<const0>\;
  dinb(29) <= \<const0>\;
  dinb(28) <= \<const0>\;
  dinb(27) <= \<const0>\;
  dinb(26) <= \<const0>\;
  dinb(25) <= \<const0>\;
  dinb(24) <= \<const0>\;
  dinb(23) <= \<const0>\;
  dinb(22) <= \<const0>\;
  dinb(21) <= \<const0>\;
  dinb(20) <= \<const0>\;
  dinb(19) <= \<const0>\;
  dinb(18) <= \<const0>\;
  dinb(17) <= \<const0>\;
  dinb(16) <= \<const0>\;
  dinb(15) <= \<const0>\;
  dinb(14) <= \<const0>\;
  dinb(13) <= \<const0>\;
  dinb(12) <= \<const0>\;
  dinb(11) <= \<const0>\;
  dinb(10) <= \<const0>\;
  dinb(9) <= \<const0>\;
  dinb(8) <= \<const0>\;
  dinb(7) <= \<const0>\;
  dinb(6) <= \<const0>\;
  dinb(5) <= \<const0>\;
  dinb(4) <= \<const0>\;
  dinb(3) <= \<const0>\;
  dinb(2) <= \<const0>\;
  dinb(1) <= \<const0>\;
  dinb(0) <= \<const0>\;
  dinl_tmp(23 downto 0) <= \^dinl_tmp\(23 downto 0);
  ena <= \^enb\;
  enb <= \^enb\;
  rsta <= \<const0>\;
  rstb <= \<const0>\;
  wea(3) <= \^wea\(0);
  wea(2) <= \^wea\(0);
  wea(1) <= \^wea\(0);
  wea(0) <= \^wea\(0);
  web(3) <= \<const0>\;
  web(2) <= \<const0>\;
  web(1) <= \<const0>\;
  web(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver
     port map (
      addra(29 downto 0) => \^addra\(31 downto 2),
      addrb(29 downto 0) => \^addrb\(31 downto 2),
      control => control,
      dina(31 downto 16) => \^dina\(31 downto 16),
      dina(15 downto 0) => \^dinl_tmp\(23 downto 8),
      dinl_tmp(7 downto 0) => \^dinl_tmp\(7 downto 0),
      dinr_tmp(23 downto 0) => dinr_tmp(23 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      enb => \^enb\,
      mclk => mclk,
      reset_n => reset_n,
      sclk => sclk,
      sd_rx => sd_rx,
      sd_tx => sd_tx,
      wea(0) => \^wea\(0),
      ws_int_reg_0 => ws
    );
end STRUCTURE;
