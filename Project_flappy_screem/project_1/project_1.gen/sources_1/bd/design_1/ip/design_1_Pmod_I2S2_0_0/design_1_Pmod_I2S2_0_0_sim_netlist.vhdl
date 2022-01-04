-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Jan  4 13:47:22 2022
-- Host        : HP-CE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Xilinx/EOS/project_flappy_screem/Flappy
--               SCREEEM/Project_flappy_screem/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_Pmod_I2S2_0_0/design_1_Pmod_I2S2_0_0_sim_netlist.vhdl}
-- Design      : design_1_Pmod_I2S2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Pmod_I2S2_0_0_i2s_transceiver is
  port (
    sclk_int_reg_0 : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 29 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ws_int_reg_0 : out STD_LOGIC;
    sd_tx : out STD_LOGIC;
    enb : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    reset_n : in STD_LOGIC;
    \ramADRPlay1_carry__0_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sd_rx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Pmod_I2S2_0_0_i2s_transceiver : entity is "i2s_transceiver";
end design_1_Pmod_I2S2_0_0_i2s_transceiver;

architecture STRUCTURE of design_1_Pmod_I2S2_0_0_i2s_transceiver is
  signal \^addra\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal addra0 : STD_LOGIC;
  signal \addra[31]_i_1_n_0\ : STD_LOGIC;
  signal \addra[31]_i_3_n_0\ : STD_LOGIC;
  signal \addra[31]_i_4_n_0\ : STD_LOGIC;
  signal \addra[31]_i_5_n_0\ : STD_LOGIC;
  signal \addra[31]_i_6_n_0\ : STD_LOGIC;
  signal \addra[31]_i_7_n_0\ : STD_LOGIC;
  signal \^addrb\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal addrb0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal data_inl : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_inl_2 : STD_LOGIC;
  signal data_inr : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_inr3 : STD_LOGIC;
  signal data_inr4 : STD_LOGIC;
  signal \data_inr4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__0_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__0_n_1\ : STD_LOGIC;
  signal \data_inr4_carry__0_n_2\ : STD_LOGIC;
  signal \data_inr4_carry__0_n_3\ : STD_LOGIC;
  signal \data_inr4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__1_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__1_n_1\ : STD_LOGIC;
  signal \data_inr4_carry__1_n_2\ : STD_LOGIC;
  signal \data_inr4_carry__1_n_3\ : STD_LOGIC;
  signal \data_inr4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \data_inr4_carry__2_n_1\ : STD_LOGIC;
  signal \data_inr4_carry__2_n_2\ : STD_LOGIC;
  signal \data_inr4_carry__2_n_3\ : STD_LOGIC;
  signal data_inr4_carry_i_1_n_0 : STD_LOGIC;
  signal data_inr4_carry_i_2_n_0 : STD_LOGIC;
  signal data_inr4_carry_i_3_n_0 : STD_LOGIC;
  signal data_inr4_carry_i_4_n_0 : STD_LOGIC;
  signal data_inr4_carry_i_4_n_1 : STD_LOGIC;
  signal data_inr4_carry_i_4_n_2 : STD_LOGIC;
  signal data_inr4_carry_i_4_n_3 : STD_LOGIC;
  signal data_inr4_carry_i_5_n_0 : STD_LOGIC;
  signal data_inr4_carry_i_6_n_0 : STD_LOGIC;
  signal data_inr4_carry_i_7_n_0 : STD_LOGIC;
  signal data_inr4_carry_i_8_n_0 : STD_LOGIC;
  signal data_inr4_carry_n_0 : STD_LOGIC;
  signal data_inr4_carry_n_1 : STD_LOGIC;
  signal data_inr4_carry_n_2 : STD_LOGIC;
  signal data_inr4_carry_n_3 : STD_LOGIC;
  signal \data_inr[23]_i_10_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_11_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_12_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_14_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_15_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_16_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_17_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_18_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_19_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_20_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_21_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_22_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_23_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_4_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_5_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_6_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_7_n_0\ : STD_LOGIC;
  signal \data_inr[23]_i_9_n_0\ : STD_LOGIC;
  signal data_inr_3 : STD_LOGIC;
  signal \data_inr_reg[23]_i_13_n_0\ : STD_LOGIC;
  signal \data_inr_reg[23]_i_13_n_1\ : STD_LOGIC;
  signal \data_inr_reg[23]_i_13_n_2\ : STD_LOGIC;
  signal \data_inr_reg[23]_i_13_n_3\ : STD_LOGIC;
  signal \data_inr_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \data_inr_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \data_inr_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \data_inr_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_inr_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \data_inr_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \data_inr_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \data_inr_reg[23]_i_8_n_0\ : STD_LOGIC;
  signal \data_inr_reg[23]_i_8_n_1\ : STD_LOGIC;
  signal \data_inr_reg[23]_i_8_n_2\ : STD_LOGIC;
  signal \data_inr_reg[23]_i_8_n_3\ : STD_LOGIC;
  signal data_outl : STD_LOGIC_VECTOR ( 22 downto 8 );
  signal \data_outl[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_outl[23]_i_4_n_0\ : STD_LOGIC;
  signal data_outl_1 : STD_LOGIC;
  signal \data_outl_reg_n_0_[23]\ : STD_LOGIC;
  signal data_outr : STD_LOGIC_VECTOR ( 22 downto 8 );
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
  signal data_outr_0 : STD_LOGIC;
  signal \data_outr_reg_n_0_[23]\ : STD_LOGIC;
  signal dina0 : STD_LOGIC;
  signal dualFlag_i_1_n_0 : STD_LOGIC;
  signal dualFlag_i_2_n_0 : STD_LOGIC;
  signal dualFlag_i_3_n_0 : STD_LOGIC;
  signal dualFlag_i_4_n_0 : STD_LOGIC;
  signal dualFlag_i_5_n_0 : STD_LOGIC;
  signal dualFlag_i_6_n_0 : STD_LOGIC;
  signal dualFlag_i_7_n_0 : STD_LOGIC;
  signal dualFlag_i_8_n_0 : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal p_2_in : STD_LOGIC;
  signal ramADRPlay0 : STD_LOGIC;
  signal ramADRPlay1 : STD_LOGIC;
  signal \ramADRPlay1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__0_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__0_n_1\ : STD_LOGIC;
  signal \ramADRPlay1_carry__0_n_2\ : STD_LOGIC;
  signal \ramADRPlay1_carry__0_n_3\ : STD_LOGIC;
  signal \ramADRPlay1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__1_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__1_n_1\ : STD_LOGIC;
  signal \ramADRPlay1_carry__1_n_2\ : STD_LOGIC;
  signal \ramADRPlay1_carry__1_n_3\ : STD_LOGIC;
  signal \ramADRPlay1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ramADRPlay1_carry__2_n_1\ : STD_LOGIC;
  signal \ramADRPlay1_carry__2_n_2\ : STD_LOGIC;
  signal \ramADRPlay1_carry__2_n_3\ : STD_LOGIC;
  signal ramADRPlay1_carry_i_1_n_0 : STD_LOGIC;
  signal ramADRPlay1_carry_i_2_n_0 : STD_LOGIC;
  signal ramADRPlay1_carry_i_3_n_0 : STD_LOGIC;
  signal ramADRPlay1_carry_i_4_n_0 : STD_LOGIC;
  signal ramADRPlay1_carry_i_5_n_0 : STD_LOGIC;
  signal ramADRPlay1_carry_i_6_n_0 : STD_LOGIC;
  signal ramADRPlay1_carry_i_7_n_0 : STD_LOGIC;
  signal ramADRPlay1_carry_i_8_n_0 : STD_LOGIC;
  signal ramADRPlay1_carry_n_0 : STD_LOGIC;
  signal ramADRPlay1_carry_n_1 : STD_LOGIC;
  signal ramADRPlay1_carry_n_2 : STD_LOGIC;
  signal ramADRPlay1_carry_n_3 : STD_LOGIC;
  signal \ramADRPlay[0]_i_3_n_0\ : STD_LOGIC;
  signal ramADRPlay_reg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \ramADRPlay_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ramADRPlay_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ramADRPlay_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ramADRPlay_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ramADRPlay_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ramADRPlay_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ramADRPlay_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ramADRPlay_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \ramADRPlay_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ramADRPlay_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ramADRPlay_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ramADRPlay_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ramADRPlay_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ramADRPlay_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ramADRPlay_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ramADRPlay_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ramADRPlay_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ramADRPlay_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ramADRPlay_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ramADRPlay_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ramADRPlay_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ramADRPlay_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ramADRPlay_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ramADRPlay_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ramADRPlay_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ramADRPlay_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ramADRPlay_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ramADRPlay_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ramADRPlay_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ramADRPlay_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ramADRPlay_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ramADRPlay_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ramADRPlay_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ramADRPlay_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ramADRPlay_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ramADRPlay_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ramADRPlay_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ramADRPlay_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ramADRPlay_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ramADRPlay_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ramADRPlay_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ramADRPlay_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ramADRPlay_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ramADRPlay_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ramADRPlay_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ramADRPlay_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ramADRPlay_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ramADRPlay_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ramADRPlay_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ramADRPlay_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ramADRPlay_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ramADRPlay_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ramADRPlay_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ramADRPlay_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ramADRPlay_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ramADRPlay_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ramADRPlay_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ramADRPlay_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ramADRPlay_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ramADRPlay_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ramADRPlay_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ramADRPlay_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ramADRPlay_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ramADRPlay_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal ramADRread1 : STD_LOGIC;
  signal \ramADRread1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__0_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__0_n_1\ : STD_LOGIC;
  signal \ramADRread1_carry__0_n_2\ : STD_LOGIC;
  signal \ramADRread1_carry__0_n_3\ : STD_LOGIC;
  signal \ramADRread1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__1_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__1_n_1\ : STD_LOGIC;
  signal \ramADRread1_carry__1_n_2\ : STD_LOGIC;
  signal \ramADRread1_carry__1_n_3\ : STD_LOGIC;
  signal \ramADRread1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ramADRread1_carry__2_n_1\ : STD_LOGIC;
  signal \ramADRread1_carry__2_n_2\ : STD_LOGIC;
  signal \ramADRread1_carry__2_n_3\ : STD_LOGIC;
  signal ramADRread1_carry_i_1_n_0 : STD_LOGIC;
  signal ramADRread1_carry_i_2_n_0 : STD_LOGIC;
  signal ramADRread1_carry_i_3_n_0 : STD_LOGIC;
  signal ramADRread1_carry_i_4_n_0 : STD_LOGIC;
  signal ramADRread1_carry_i_5_n_0 : STD_LOGIC;
  signal ramADRread1_carry_i_6_n_0 : STD_LOGIC;
  signal ramADRread1_carry_i_7_n_0 : STD_LOGIC;
  signal ramADRread1_carry_i_8_n_0 : STD_LOGIC;
  signal ramADRread1_carry_n_0 : STD_LOGIC;
  signal ramADRread1_carry_n_1 : STD_LOGIC;
  signal ramADRread1_carry_n_2 : STD_LOGIC;
  signal ramADRread1_carry_n_3 : STD_LOGIC;
  signal \ramADRread[0]_i_1_n_0\ : STD_LOGIC;
  signal \ramADRread[0]_i_3_n_0\ : STD_LOGIC;
  signal ramADRread_reg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \ramADRread_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ramADRread_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ramADRread_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ramADRread_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ramADRread_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ramADRread_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ramADRread_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ramADRread_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \ramADRread_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ramADRread_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ramADRread_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ramADRread_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ramADRread_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ramADRread_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ramADRread_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ramADRread_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ramADRread_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ramADRread_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ramADRread_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ramADRread_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ramADRread_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ramADRread_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ramADRread_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ramADRread_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ramADRread_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ramADRread_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ramADRread_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ramADRread_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ramADRread_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ramADRread_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ramADRread_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ramADRread_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ramADRread_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ramADRread_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ramADRread_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ramADRread_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ramADRread_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ramADRread_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ramADRread_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ramADRread_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ramADRread_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ramADRread_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ramADRread_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ramADRread_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ramADRread_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ramADRread_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ramADRread_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ramADRread_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ramADRread_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ramADRread_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ramADRread_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ramADRread_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ramADRread_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ramADRread_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ramADRread_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ramADRread_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ramADRread_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ramADRread_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ramADRread_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ramADRread_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ramADRread_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ramADRread_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ramADRread_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ramADRread_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 30 );
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
  signal \^sclk_int_reg_0\ : STD_LOGIC;
  signal \^sd_tx\ : STD_LOGIC;
  signal sd_tx2 : STD_LOGIC;
  signal \sd_tx2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \sd_tx2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \sd_tx2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \sd_tx2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \sd_tx2_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \sd_tx2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \sd_tx2_carry__0_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__0_n_1\ : STD_LOGIC;
  signal \sd_tx2_carry__0_n_2\ : STD_LOGIC;
  signal \sd_tx2_carry__0_n_3\ : STD_LOGIC;
  signal \sd_tx2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \sd_tx2_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \sd_tx2_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \sd_tx2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \sd_tx2_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \sd_tx2_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \sd_tx2_carry__1_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__1_n_1\ : STD_LOGIC;
  signal \sd_tx2_carry__1_n_2\ : STD_LOGIC;
  signal \sd_tx2_carry__1_n_3\ : STD_LOGIC;
  signal \sd_tx2_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \sd_tx2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \sd_tx2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sd_tx2_carry__2_n_2\ : STD_LOGIC;
  signal \sd_tx2_carry__2_n_3\ : STD_LOGIC;
  signal sd_tx2_carry_i_1_n_0 : STD_LOGIC;
  signal sd_tx2_carry_i_2_n_0 : STD_LOGIC;
  signal sd_tx2_carry_i_3_n_0 : STD_LOGIC;
  signal sd_tx2_carry_i_4_n_0 : STD_LOGIC;
  signal sd_tx2_carry_i_5_n_0 : STD_LOGIC;
  signal sd_tx2_carry_i_6_n_0 : STD_LOGIC;
  signal sd_tx2_carry_i_7_n_0 : STD_LOGIC;
  signal sd_tx2_carry_i_7_n_1 : STD_LOGIC;
  signal sd_tx2_carry_i_7_n_2 : STD_LOGIC;
  signal sd_tx2_carry_i_7_n_3 : STD_LOGIC;
  signal sd_tx2_carry_i_8_n_0 : STD_LOGIC;
  signal sd_tx2_carry_i_8_n_1 : STD_LOGIC;
  signal sd_tx2_carry_i_8_n_2 : STD_LOGIC;
  signal sd_tx2_carry_i_8_n_3 : STD_LOGIC;
  signal sd_tx2_carry_n_0 : STD_LOGIC;
  signal sd_tx2_carry_n_1 : STD_LOGIC;
  signal sd_tx2_carry_n_2 : STD_LOGIC;
  signal sd_tx2_carry_n_3 : STD_LOGIC;
  signal sd_tx_i_1_n_0 : STD_LOGIC;
  signal sd_tx_i_2_n_0 : STD_LOGIC;
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \wea[3]_i_1_n_0\ : STD_LOGIC;
  signal \wea[3]_i_2_n_0\ : STD_LOGIC;
  signal \wea[3]_i_3_n_0\ : STD_LOGIC;
  signal \wea[3]_i_4_n_0\ : STD_LOGIC;
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
  signal NLW_data_inr4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_inr4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_inr4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_inr4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_inr_reg[23]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_inr_reg[23]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_inr_reg[23]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_inr_reg[23]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ena1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ena1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ramADRPlay1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramADRPlay1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramADRPlay1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramADRPlay1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramADRPlay_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ramADRread1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramADRread1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramADRread1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramADRread1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramADRread_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sd_tx2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sd_tx2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sd_tx2_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sd_tx2_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addra[31]_i_6\ : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of data_inr4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_inr4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_inr4_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_inr4_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of data_inr4_carry_i_4 : label is 35;
  attribute COMPARATOR_THRESHOLD of \data_inr_reg[23]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_inr_reg[23]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_inr_reg[23]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_inr_reg[23]_i_8\ : label is 11;
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
  attribute SOFT_HLUTNM of \data_outl[23]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_outl[23]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_outl[23]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_outl[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_outl[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_outr[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_outr[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_outr[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_outr[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_outr[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_outr[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_outr[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_outr[17]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_outr[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_outr[19]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_outr[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_outr[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_outr[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_outr[23]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_outr[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_outr[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of dualFlag_i_2 : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD of ena1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ena1_inferred__0/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of ena_i_2 : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD of ramADRPlay1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramADRPlay1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramADRPlay1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramADRPlay1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRPlay_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRPlay_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRPlay_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRPlay_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRPlay_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRPlay_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRPlay_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRPlay_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ramADRread1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramADRread1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramADRread1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ramADRread1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRread_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRread_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRread_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRread_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRread_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRread_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRread_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ramADRread_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sclk_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of sclk_int_i_2 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of sd_tx2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sd_tx2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sd_tx2_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \sd_tx2_carry__0_i_6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \sd_tx2_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \sd_tx2_carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \sd_tx2_carry__1_i_6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \sd_tx2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \sd_tx2_carry__2_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of sd_tx2_carry_i_7 : label is 35;
  attribute ADDER_THRESHOLD of sd_tx2_carry_i_8 : label is 35;
  attribute SOFT_HLUTNM of sd_tx_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wea[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wea[3]_i_4\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \ws_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ws_cnt_reg[8]_i_1\ : label is 11;
begin
  addra(29 downto 0) <= \^addra\(29 downto 0);
  addrb(29 downto 0) <= \^addrb\(29 downto 0);
  enb <= \^enb\;
  sclk_int_reg_0 <= \^sclk_int_reg_0\;
  sd_tx <= \^sd_tx\;
  wea(0) <= \^wea\(0);
  ws_int_reg_0 <= \^ws_int_reg_0\;
\addra[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \addra[31]_i_3_n_0\,
      I1 => \addra[31]_i_4_n_0\,
      I2 => ws_cnt_reg(25),
      I3 => ws_cnt_reg(26),
      I4 => ws_cnt_reg(24),
      I5 => Q(0),
      O => \addra[31]_i_1_n_0\
    );
\addra[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => reset_n,
      I1 => \addra[31]_i_5_n_0\,
      I2 => \addra[31]_i_4_n_0\,
      I3 => ws_cnt_reg(25),
      I4 => ws_cnt_reg(26),
      I5 => ws_cnt_reg(24),
      O => addra0
    );
\addra[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => dualFlag_i_2_n_0,
      I1 => \addra[31]_i_6_n_0\,
      I2 => \ena1_carry__2_n_0\,
      I3 => ena1,
      I4 => reset_n,
      O => \addra[31]_i_3_n_0\
    );
\addra[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dualFlag_i_3_n_0,
      I1 => dualFlag_reg_n_0,
      O => \addra[31]_i_4_n_0\
    );
\addra[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => ena1,
      I1 => \ena1_carry__2_n_0\,
      I2 => \addra[31]_i_7_n_0\,
      I3 => ws_cnt_reg(28),
      I4 => ws_cnt_reg(29),
      I5 => ws_cnt_reg(27),
      O => \addra[31]_i_5_n_0\
    );
\addra[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ws_cnt_reg(28),
      I1 => ws_cnt_reg(29),
      I2 => ws_cnt_reg(31),
      I3 => ws_cnt_reg(30),
      O => \addra[31]_i_6_n_0\
    );
\addra[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(30),
      I1 => ws_cnt_reg(31),
      O => \addra[31]_i_7_n_0\
    );
\addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(8),
      Q => \^addra\(8),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(9),
      Q => \^addra\(9),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(10),
      Q => \^addra\(10),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(11),
      Q => \^addra\(11),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(12),
      Q => \^addra\(12),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(13),
      Q => \^addra\(13),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(14),
      Q => \^addra\(14),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(15),
      Q => \^addra\(15),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(16),
      Q => \^addra\(16),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(17),
      Q => \^addra\(17),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(18),
      Q => \^addra\(18),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(19),
      Q => \^addra\(19),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(20),
      Q => \^addra\(20),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(21),
      Q => \^addra\(21),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(22),
      Q => \^addra\(22),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(23),
      Q => \^addra\(23),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(24),
      Q => \^addra\(24),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(25),
      Q => \^addra\(25),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(26),
      Q => \^addra\(26),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(27),
      Q => \^addra\(27),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(0),
      Q => \^addra\(0),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(28),
      Q => \^addra\(28),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(29),
      Q => \^addra\(29),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(1),
      Q => \^addra\(1),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(2),
      Q => \^addra\(2),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(3),
      Q => \^addra\(3),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(4),
      Q => \^addra\(4),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(5),
      Q => \^addra\(5),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(6),
      Q => \^addra\(6),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRread_reg(7),
      Q => \^addra\(7),
      R => \addra[31]_i_1_n_0\
    );
\addrb[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \addra[31]_i_3_n_0\,
      I1 => \addra[31]_i_4_n_0\,
      I2 => ws_cnt_reg(25),
      I3 => ws_cnt_reg(26),
      I4 => ws_cnt_reg(24),
      I5 => \ramADRPlay1_carry__0_0\(0),
      O => addrb0
    );
\addrb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(8),
      Q => \^addrb\(8),
      R => addrb0
    );
\addrb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(9),
      Q => \^addrb\(9),
      R => addrb0
    );
\addrb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(10),
      Q => \^addrb\(10),
      R => addrb0
    );
\addrb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(11),
      Q => \^addrb\(11),
      R => addrb0
    );
\addrb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(12),
      Q => \^addrb\(12),
      R => addrb0
    );
\addrb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(13),
      Q => \^addrb\(13),
      R => addrb0
    );
\addrb_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(14),
      Q => \^addrb\(14),
      R => addrb0
    );
\addrb_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(15),
      Q => \^addrb\(15),
      R => addrb0
    );
\addrb_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(16),
      Q => \^addrb\(16),
      R => addrb0
    );
\addrb_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(17),
      Q => \^addrb\(17),
      R => addrb0
    );
\addrb_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(18),
      Q => \^addrb\(18),
      R => addrb0
    );
\addrb_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(19),
      Q => \^addrb\(19),
      R => addrb0
    );
\addrb_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(20),
      Q => \^addrb\(20),
      R => addrb0
    );
\addrb_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(21),
      Q => \^addrb\(21),
      R => addrb0
    );
\addrb_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(22),
      Q => \^addrb\(22),
      R => addrb0
    );
\addrb_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(23),
      Q => \^addrb\(23),
      R => addrb0
    );
\addrb_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(24),
      Q => \^addrb\(24),
      R => addrb0
    );
\addrb_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(25),
      Q => \^addrb\(25),
      R => addrb0
    );
\addrb_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(26),
      Q => \^addrb\(26),
      R => addrb0
    );
\addrb_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(27),
      Q => \^addrb\(27),
      R => addrb0
    );
\addrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(0),
      Q => \^addrb\(0),
      R => addrb0
    );
\addrb_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(28),
      Q => \^addrb\(28),
      R => addrb0
    );
\addrb_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(29),
      Q => \^addrb\(29),
      R => addrb0
    );
\addrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(1),
      Q => \^addrb\(1),
      R => addrb0
    );
\addrb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(2),
      Q => \^addrb\(2),
      R => addrb0
    );
\addrb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(3),
      Q => \^addrb\(3),
      R => addrb0
    );
\addrb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(4),
      Q => \^addrb\(4),
      R => addrb0
    );
\addrb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(5),
      Q => \^addrb\(5),
      R => addrb0
    );
\addrb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(6),
      Q => \^addrb\(6),
      R => addrb0
    );
\addrb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => ramADRPlay_reg(7),
      Q => \^addrb\(7),
      R => addrb0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(0),
      I1 => \^addrb\(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(0),
      I5 => \ramADRPlay1_carry__0_0\(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(10),
      I1 => \^addrb\(10),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(10),
      I5 => \ramADRPlay1_carry__0_0\(10),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(11),
      I1 => \^addrb\(11),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(11),
      I5 => \ramADRPlay1_carry__0_0\(11),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(12),
      I1 => \^addrb\(12),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(12),
      I5 => \ramADRPlay1_carry__0_0\(12),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(13),
      I1 => \^addrb\(13),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(13),
      I5 => \ramADRPlay1_carry__0_0\(13),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(14),
      I1 => \^addrb\(14),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(14),
      I5 => \ramADRPlay1_carry__0_0\(14),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(15),
      I1 => \^addrb\(15),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(15),
      I5 => \ramADRPlay1_carry__0_0\(15),
      O => D(15)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(1),
      I1 => \^addrb\(1),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(1),
      I5 => \ramADRPlay1_carry__0_0\(1),
      O => D(1)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(2),
      I1 => \^addrb\(2),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(2),
      I5 => \ramADRPlay1_carry__0_0\(2),
      O => D(2)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(3),
      I1 => \^addrb\(3),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(3),
      I5 => \ramADRPlay1_carry__0_0\(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(4),
      I1 => \^addrb\(4),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(4),
      I5 => \ramADRPlay1_carry__0_0\(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(5),
      I1 => \^addrb\(5),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(5),
      I5 => \ramADRPlay1_carry__0_0\(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(6),
      I1 => \^addrb\(6),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(6),
      I5 => \ramADRPlay1_carry__0_0\(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(7),
      I1 => \^addrb\(7),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(7),
      I5 => \ramADRPlay1_carry__0_0\(7),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(8),
      I1 => \^addrb\(8),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(8),
      I5 => \ramADRPlay1_carry__0_0\(8),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \^addra\(9),
      I1 => \^addrb\(9),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => Q(9),
      I5 => \ramADRPlay1_carry__0_0\(9),
      O => D(9)
    );
\data_inl[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^ws_int_reg_0\,
      I2 => \data_outl[23]_i_3_n_0\,
      I3 => data_inr3,
      I4 => data_inr4,
      I5 => \^sclk_int_reg_0\,
      O => data_inl_2
    );
\data_inl_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => sd_rx,
      Q => data_inl(0)
    );
\data_inl_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(9),
      Q => data_inl(10)
    );
\data_inl_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(10),
      Q => data_inl(11)
    );
\data_inl_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(11),
      Q => data_inl(12)
    );
\data_inl_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(12),
      Q => data_inl(13)
    );
\data_inl_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(13),
      Q => data_inl(14)
    );
\data_inl_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(14),
      Q => data_inl(15)
    );
\data_inl_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(15),
      Q => data_inl(16)
    );
\data_inl_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(16),
      Q => data_inl(17)
    );
\data_inl_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(17),
      Q => data_inl(18)
    );
\data_inl_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(18),
      Q => data_inl(19)
    );
\data_inl_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(0),
      Q => data_inl(1)
    );
\data_inl_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(19),
      Q => data_inl(20)
    );
\data_inl_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(20),
      Q => data_inl(21)
    );
\data_inl_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(21),
      Q => data_inl(22)
    );
\data_inl_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(22),
      Q => data_inl(23)
    );
\data_inl_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(1),
      Q => data_inl(2)
    );
\data_inl_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(2),
      Q => data_inl(3)
    );
\data_inl_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(3),
      Q => data_inl(4)
    );
\data_inl_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(4),
      Q => data_inl(5)
    );
\data_inl_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(5),
      Q => data_inl(6)
    );
\data_inl_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(6),
      Q => data_inl(7)
    );
\data_inl_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(7),
      Q => data_inl(8)
    );
\data_inl_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inl_2,
      CLR => clear,
      D => data_inl(8),
      Q => data_inl(9)
    );
data_inr4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_inr4_carry_n_0,
      CO(2) => data_inr4_carry_n_1,
      CO(1) => data_inr4_carry_n_2,
      CO(0) => data_inr4_carry_n_3,
      CYINIT => '0',
      DI(3) => data_inr4_carry_i_1_n_0,
      DI(2) => data_inr4_carry_i_2_n_0,
      DI(1) => data_inr4_carry_i_3_n_0,
      DI(0) => ws_cnt0(1),
      O(3 downto 0) => NLW_data_inr4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_inr4_carry_i_5_n_0,
      S(2) => data_inr4_carry_i_6_n_0,
      S(1) => data_inr4_carry_i_7_n_0,
      S(0) => data_inr4_carry_i_8_n_0
    );
\data_inr4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_inr4_carry_n_0,
      CO(3) => \data_inr4_carry__0_n_0\,
      CO(2) => \data_inr4_carry__0_n_1\,
      CO(1) => \data_inr4_carry__0_n_2\,
      CO(0) => \data_inr4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \data_inr4_carry__0_i_1_n_0\,
      DI(2) => \data_inr4_carry__0_i_2_n_0\,
      DI(1) => \data_inr4_carry__0_i_3_n_0\,
      DI(0) => \data_inr4_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_data_inr4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_inr4_carry__0_i_5_n_0\,
      S(2) => \data_inr4_carry__0_i_6_n_0\,
      S(1) => \data_inr4_carry__0_i_7_n_0\,
      S(0) => \data_inr4_carry__0_i_8_n_0\
    );
\data_inr4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(14),
      I1 => ws_cnt0(15),
      O => \data_inr4_carry__0_i_1_n_0\
    );
\data_inr4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(12),
      I1 => ws_cnt0(13),
      O => \data_inr4_carry__0_i_2_n_0\
    );
\data_inr4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(10),
      I1 => ws_cnt0(11),
      O => \data_inr4_carry__0_i_3_n_0\
    );
\data_inr4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(8),
      I1 => ws_cnt0(9),
      O => \data_inr4_carry__0_i_4_n_0\
    );
\data_inr4_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(15),
      I1 => ws_cnt0(14),
      O => \data_inr4_carry__0_i_5_n_0\
    );
\data_inr4_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(13),
      I1 => ws_cnt0(12),
      O => \data_inr4_carry__0_i_6_n_0\
    );
\data_inr4_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(11),
      I1 => ws_cnt0(10),
      O => \data_inr4_carry__0_i_7_n_0\
    );
\data_inr4_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(9),
      I1 => ws_cnt0(8),
      O => \data_inr4_carry__0_i_8_n_0\
    );
\data_inr4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_inr4_carry__0_n_0\,
      CO(3) => \data_inr4_carry__1_n_0\,
      CO(2) => \data_inr4_carry__1_n_1\,
      CO(1) => \data_inr4_carry__1_n_2\,
      CO(0) => \data_inr4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \data_inr4_carry__1_i_1_n_0\,
      DI(2) => \data_inr4_carry__1_i_2_n_0\,
      DI(1) => \data_inr4_carry__1_i_3_n_0\,
      DI(0) => \data_inr4_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_data_inr4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_inr4_carry__1_i_5_n_0\,
      S(2) => \data_inr4_carry__1_i_6_n_0\,
      S(1) => \data_inr4_carry__1_i_7_n_0\,
      S(0) => \data_inr4_carry__1_i_8_n_0\
    );
\data_inr4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(22),
      I1 => ws_cnt0(23),
      O => \data_inr4_carry__1_i_1_n_0\
    );
\data_inr4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(20),
      I1 => ws_cnt0(21),
      O => \data_inr4_carry__1_i_2_n_0\
    );
\data_inr4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(18),
      I1 => ws_cnt0(19),
      O => \data_inr4_carry__1_i_3_n_0\
    );
\data_inr4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(16),
      I1 => ws_cnt0(17),
      O => \data_inr4_carry__1_i_4_n_0\
    );
\data_inr4_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(23),
      I1 => ws_cnt0(22),
      O => \data_inr4_carry__1_i_5_n_0\
    );
\data_inr4_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(21),
      I1 => ws_cnt0(20),
      O => \data_inr4_carry__1_i_6_n_0\
    );
\data_inr4_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(19),
      I1 => ws_cnt0(18),
      O => \data_inr4_carry__1_i_7_n_0\
    );
\data_inr4_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(17),
      I1 => ws_cnt0(16),
      O => \data_inr4_carry__1_i_8_n_0\
    );
\data_inr4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_inr4_carry__1_n_0\,
      CO(3) => data_inr4,
      CO(2) => \data_inr4_carry__2_n_1\,
      CO(1) => \data_inr4_carry__2_n_2\,
      CO(0) => \data_inr4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \data_inr4_carry__2_i_1_n_0\,
      DI(2) => \data_inr4_carry__2_i_2_n_0\,
      DI(1) => \data_inr4_carry__2_i_3_n_0\,
      DI(0) => \data_inr4_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_data_inr4_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_inr4_carry__2_i_5_n_0\,
      S(2) => \data_inr4_carry__2_i_6_n_0\,
      S(1) => \data_inr4_carry__2_i_7_n_0\,
      S(0) => \data_inr4_carry__2_i_8_n_0\
    );
\data_inr4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ws_cnt0(30),
      I1 => ws_cnt0(31),
      O => \data_inr4_carry__2_i_1_n_0\
    );
\data_inr4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(28),
      I1 => ws_cnt0(29),
      O => \data_inr4_carry__2_i_2_n_0\
    );
\data_inr4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(26),
      I1 => ws_cnt0(27),
      O => \data_inr4_carry__2_i_3_n_0\
    );
\data_inr4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(24),
      I1 => ws_cnt0(25),
      O => \data_inr4_carry__2_i_4_n_0\
    );
\data_inr4_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(31),
      I1 => ws_cnt0(30),
      O => \data_inr4_carry__2_i_5_n_0\
    );
\data_inr4_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(29),
      I1 => ws_cnt0(28),
      O => \data_inr4_carry__2_i_6_n_0\
    );
\data_inr4_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(27),
      I1 => ws_cnt0(26),
      O => \data_inr4_carry__2_i_7_n_0\
    );
\data_inr4_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(25),
      I1 => ws_cnt0(24),
      O => \data_inr4_carry__2_i_8_n_0\
    );
data_inr4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(6),
      I1 => ws_cnt0(7),
      O => data_inr4_carry_i_1_n_0
    );
data_inr4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(4),
      I1 => ws_cnt0(5),
      O => data_inr4_carry_i_2_n_0
    );
data_inr4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ws_cnt0(2),
      I1 => ws_cnt0(3),
      O => data_inr4_carry_i_3_n_0
    );
data_inr4_carry_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_inr4_carry_i_4_n_0,
      CO(2) => data_inr4_carry_i_4_n_1,
      CO(1) => data_inr4_carry_i_4_n_2,
      CO(0) => data_inr4_carry_i_4_n_3,
      CYINIT => ws_cnt_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(4 downto 1),
      S(3 downto 0) => ws_cnt_reg(4 downto 1)
    );
data_inr4_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(7),
      I1 => ws_cnt0(6),
      O => data_inr4_carry_i_5_n_0
    );
data_inr4_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(5),
      I1 => ws_cnt0(4),
      O => data_inr4_carry_i_6_n_0
    );
data_inr4_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(3),
      I1 => ws_cnt0(2),
      O => data_inr4_carry_i_7_n_0
    );
data_inr4_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt0(1),
      O => data_inr4_carry_i_8_n_0
    );
\data_inr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^ws_int_reg_0\,
      I2 => \data_outl[23]_i_3_n_0\,
      I3 => data_inr3,
      I4 => data_inr4,
      I5 => \^sclk_int_reg_0\,
      O => data_inr_3
    );
\data_inr[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(21),
      I1 => ws_cnt0(20),
      O => \data_inr[23]_i_10_n_0\
    );
\data_inr[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(19),
      I1 => ws_cnt0(18),
      O => \data_inr[23]_i_11_n_0\
    );
\data_inr[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(17),
      I1 => ws_cnt0(16),
      O => \data_inr[23]_i_12_n_0\
    );
\data_inr[23]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(15),
      I1 => ws_cnt0(14),
      O => \data_inr[23]_i_14_n_0\
    );
\data_inr[23]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(13),
      I1 => ws_cnt0(12),
      O => \data_inr[23]_i_15_n_0\
    );
\data_inr[23]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(11),
      I1 => ws_cnt0(10),
      O => \data_inr[23]_i_16_n_0\
    );
\data_inr[23]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(9),
      I1 => ws_cnt0(8),
      O => \data_inr[23]_i_17_n_0\
    );
\data_inr[23]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt0(5),
      I1 => ws_cnt0(4),
      O => \data_inr[23]_i_18_n_0\
    );
\data_inr[23]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(1),
      O => \data_inr[23]_i_19_n_0\
    );
\data_inr[23]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(7),
      I1 => ws_cnt0(6),
      O => \data_inr[23]_i_20_n_0\
    );
\data_inr[23]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt0(4),
      I1 => ws_cnt0(5),
      O => \data_inr[23]_i_21_n_0\
    );
\data_inr[23]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(3),
      I1 => ws_cnt0(2),
      O => \data_inr[23]_i_22_n_0\
    );
\data_inr[23]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt0(1),
      O => \data_inr[23]_i_23_n_0\
    );
\data_inr[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(31),
      I1 => ws_cnt0(30),
      O => \data_inr[23]_i_4_n_0\
    );
\data_inr[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(29),
      I1 => ws_cnt0(28),
      O => \data_inr[23]_i_5_n_0\
    );
\data_inr[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(27),
      I1 => ws_cnt0(26),
      O => \data_inr[23]_i_6_n_0\
    );
\data_inr[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(25),
      I1 => ws_cnt0(24),
      O => \data_inr[23]_i_7_n_0\
    );
\data_inr[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(23),
      I1 => ws_cnt0(22),
      O => \data_inr[23]_i_9_n_0\
    );
\data_inr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => sd_rx,
      Q => data_inr(0)
    );
\data_inr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(9),
      Q => data_inr(10)
    );
\data_inr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(10),
      Q => data_inr(11)
    );
\data_inr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(11),
      Q => data_inr(12)
    );
\data_inr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(12),
      Q => data_inr(13)
    );
\data_inr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(13),
      Q => data_inr(14)
    );
\data_inr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(14),
      Q => data_inr(15)
    );
\data_inr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(15),
      Q => data_inr(16)
    );
\data_inr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(16),
      Q => data_inr(17)
    );
\data_inr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(17),
      Q => data_inr(18)
    );
\data_inr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(18),
      Q => data_inr(19)
    );
\data_inr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(0),
      Q => data_inr(1)
    );
\data_inr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(19),
      Q => data_inr(20)
    );
\data_inr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(20),
      Q => data_inr(21)
    );
\data_inr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(21),
      Q => data_inr(22)
    );
\data_inr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(22),
      Q => data_inr(23)
    );
\data_inr_reg[23]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_inr_reg[23]_i_13_n_0\,
      CO(2) => \data_inr_reg[23]_i_13_n_1\,
      CO(1) => \data_inr_reg[23]_i_13_n_2\,
      CO(0) => \data_inr_reg[23]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_inr[23]_i_18_n_0\,
      DI(1) => '0',
      DI(0) => \data_inr[23]_i_19_n_0\,
      O(3 downto 0) => \NLW_data_inr_reg[23]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_inr[23]_i_20_n_0\,
      S(2) => \data_inr[23]_i_21_n_0\,
      S(1) => \data_inr[23]_i_22_n_0\,
      S(0) => \data_inr[23]_i_23_n_0\
    );
\data_inr_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_inr_reg[23]_i_3_n_0\,
      CO(3) => data_inr3,
      CO(2) => \data_inr_reg[23]_i_2_n_1\,
      CO(1) => \data_inr_reg[23]_i_2_n_2\,
      CO(0) => \data_inr_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => ws_cnt0(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_data_inr_reg[23]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_inr[23]_i_4_n_0\,
      S(2) => \data_inr[23]_i_5_n_0\,
      S(1) => \data_inr[23]_i_6_n_0\,
      S(0) => \data_inr[23]_i_7_n_0\
    );
\data_inr_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_inr_reg[23]_i_8_n_0\,
      CO(3) => \data_inr_reg[23]_i_3_n_0\,
      CO(2) => \data_inr_reg[23]_i_3_n_1\,
      CO(1) => \data_inr_reg[23]_i_3_n_2\,
      CO(0) => \data_inr_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_inr_reg[23]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_inr[23]_i_9_n_0\,
      S(2) => \data_inr[23]_i_10_n_0\,
      S(1) => \data_inr[23]_i_11_n_0\,
      S(0) => \data_inr[23]_i_12_n_0\
    );
\data_inr_reg[23]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_inr_reg[23]_i_13_n_0\,
      CO(3) => \data_inr_reg[23]_i_8_n_0\,
      CO(2) => \data_inr_reg[23]_i_8_n_1\,
      CO(1) => \data_inr_reg[23]_i_8_n_2\,
      CO(0) => \data_inr_reg[23]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_data_inr_reg[23]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_inr[23]_i_14_n_0\,
      S(2) => \data_inr[23]_i_15_n_0\,
      S(1) => \data_inr[23]_i_16_n_0\,
      S(0) => \data_inr[23]_i_17_n_0\
    );
\data_inr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(1),
      Q => data_inr(2)
    );
\data_inr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(2),
      Q => data_inr(3)
    );
\data_inr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(3),
      Q => data_inr(4)
    );
\data_inr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(4),
      Q => data_inr(5)
    );
\data_inr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(5),
      Q => data_inr(6)
    );
\data_inr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(6),
      Q => data_inr(7)
    );
\data_inr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(7),
      Q => data_inr(8)
    );
\data_inr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_inr_3,
      CLR => clear,
      D => data_inr(8),
      Q => data_inr(9)
    );
\data_outl[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outl(9),
      I1 => ena1,
      I2 => doutb(18),
      O => p_1_in(10)
    );
\data_outl[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outl(10),
      I1 => ena1,
      I2 => doutb(19),
      O => p_1_in(11)
    );
\data_outl[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outl(11),
      I1 => ena1,
      I2 => doutb(20),
      O => p_1_in(12)
    );
\data_outl[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outl(12),
      I1 => ena1,
      I2 => doutb(21),
      O => p_1_in(13)
    );
\data_outl[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outl(13),
      I1 => ena1,
      I2 => doutb(22),
      O => p_1_in(14)
    );
\data_outl[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outl(14),
      I1 => ena1,
      I2 => doutb(23),
      O => p_1_in(15)
    );
\data_outl[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outl(15),
      I1 => ena1,
      I2 => doutb(24),
      O => p_1_in(16)
    );
\data_outl[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outl(16),
      I1 => ena1,
      I2 => doutb(25),
      O => p_1_in(17)
    );
\data_outl[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outl(17),
      I1 => ena1,
      I2 => doutb(26),
      O => p_1_in(18)
    );
\data_outl[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outl(18),
      I1 => ena1,
      I2 => doutb(27),
      O => p_1_in(19)
    );
\data_outl[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outl(19),
      I1 => ena1,
      I2 => doutb(28),
      O => p_1_in(20)
    );
\data_outl[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outl(20),
      I1 => ena1,
      I2 => doutb(29),
      O => p_1_in(21)
    );
\data_outl[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outl(21),
      I1 => ena1,
      I2 => doutb(30),
      O => p_1_in(22)
    );
\data_outl[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000008000000"
    )
        port map (
      I0 => \data_outl[23]_i_3_n_0\,
      I1 => sd_tx2,
      I2 => \^ws_int_reg_0\,
      I3 => \^sclk_int_reg_0\,
      I4 => \ramADRPlay1_carry__0_0\(0),
      I5 => \data_outl[23]_i_4_n_0\,
      O => data_outl_1
    );
\data_outl[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outl(22),
      I1 => ena1,
      I2 => doutb(31),
      O => p_1_in(23)
    );
\data_outl[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena1,
      I1 => \ena1_carry__2_n_0\,
      O => \data_outl[23]_i_3_n_0\
    );
\data_outl[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => ena1,
      I2 => dualFlag_reg_n_0,
      O => \data_outl[23]_i_4_n_0\
    );
\data_outl[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => doutb(16),
      I1 => ena1,
      O => p_1_in(8)
    );
\data_outl[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outl(8),
      I1 => ena1,
      I2 => doutb(17),
      O => p_1_in(9)
    );
\data_outl_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(10),
      Q => data_outl(10)
    );
\data_outl_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(11),
      Q => data_outl(11)
    );
\data_outl_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(12),
      Q => data_outl(12)
    );
\data_outl_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(13),
      Q => data_outl(13)
    );
\data_outl_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(14),
      Q => data_outl(14)
    );
\data_outl_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(15),
      Q => data_outl(15)
    );
\data_outl_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(16),
      Q => data_outl(16)
    );
\data_outl_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(17),
      Q => data_outl(17)
    );
\data_outl_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(18),
      Q => data_outl(18)
    );
\data_outl_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(19),
      Q => data_outl(19)
    );
\data_outl_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(20),
      Q => data_outl(20)
    );
\data_outl_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(21),
      Q => data_outl(21)
    );
\data_outl_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(22),
      Q => data_outl(22)
    );
\data_outl_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(23),
      Q => \data_outl_reg_n_0_[23]\
    );
\data_outl_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(8),
      Q => data_outl(8)
    );
\data_outl_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outl_1,
      CLR => clear,
      D => p_1_in(9),
      Q => data_outl(9)
    );
\data_outr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outr(9),
      I1 => ena1,
      I2 => doutb(2),
      O => \data_outr[10]_i_1_n_0\
    );
\data_outr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outr(10),
      I1 => ena1,
      I2 => doutb(3),
      O => \data_outr[11]_i_1_n_0\
    );
\data_outr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outr(11),
      I1 => ena1,
      I2 => doutb(4),
      O => \data_outr[12]_i_1_n_0\
    );
\data_outr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outr(12),
      I1 => ena1,
      I2 => doutb(5),
      O => \data_outr[13]_i_1_n_0\
    );
\data_outr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outr(13),
      I1 => ena1,
      I2 => doutb(6),
      O => \data_outr[14]_i_1_n_0\
    );
\data_outr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outr(14),
      I1 => ena1,
      I2 => doutb(7),
      O => \data_outr[15]_i_1_n_0\
    );
\data_outr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outr(15),
      I1 => ena1,
      I2 => doutb(8),
      O => \data_outr[16]_i_1_n_0\
    );
\data_outr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outr(16),
      I1 => ena1,
      I2 => doutb(9),
      O => \data_outr[17]_i_1_n_0\
    );
\data_outr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outr(17),
      I1 => ena1,
      I2 => doutb(10),
      O => \data_outr[18]_i_1_n_0\
    );
\data_outr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outr(18),
      I1 => ena1,
      I2 => doutb(11),
      O => \data_outr[19]_i_1_n_0\
    );
\data_outr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outr(19),
      I1 => ena1,
      I2 => doutb(12),
      O => \data_outr[20]_i_1_n_0\
    );
\data_outr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outr(20),
      I1 => ena1,
      I2 => doutb(13),
      O => \data_outr[21]_i_1_n_0\
    );
\data_outr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outr(21),
      I1 => ena1,
      I2 => doutb(14),
      O => \data_outr[22]_i_1_n_0\
    );
\data_outr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000080000000"
    )
        port map (
      I0 => \data_outl[23]_i_3_n_0\,
      I1 => sd_tx2,
      I2 => \^ws_int_reg_0\,
      I3 => \^sclk_int_reg_0\,
      I4 => \ramADRPlay1_carry__0_0\(0),
      I5 => \data_outl[23]_i_4_n_0\,
      O => data_outr_0
    );
\data_outr[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_outr(22),
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
      I0 => data_outr(8),
      I1 => ena1,
      I2 => doutb(1),
      O => \data_outr[9]_i_1_n_0\
    );
\data_outr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[10]_i_1_n_0\,
      Q => data_outr(10)
    );
\data_outr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[11]_i_1_n_0\,
      Q => data_outr(11)
    );
\data_outr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[12]_i_1_n_0\,
      Q => data_outr(12)
    );
\data_outr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[13]_i_1_n_0\,
      Q => data_outr(13)
    );
\data_outr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[14]_i_1_n_0\,
      Q => data_outr(14)
    );
\data_outr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[15]_i_1_n_0\,
      Q => data_outr(15)
    );
\data_outr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[16]_i_1_n_0\,
      Q => data_outr(16)
    );
\data_outr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[17]_i_1_n_0\,
      Q => data_outr(17)
    );
\data_outr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[18]_i_1_n_0\,
      Q => data_outr(18)
    );
\data_outr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[19]_i_1_n_0\,
      Q => data_outr(19)
    );
\data_outr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[20]_i_1_n_0\,
      Q => data_outr(20)
    );
\data_outr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[21]_i_1_n_0\,
      Q => data_outr(21)
    );
\data_outr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[22]_i_1_n_0\,
      Q => data_outr(22)
    );
\data_outr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[23]_i_2_n_0\,
      Q => \data_outr_reg_n_0_[23]\
    );
\data_outr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[8]_i_1_n_0\,
      Q => data_outr(8)
    );
\data_outr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => data_outr_0,
      CLR => clear,
      D => \data_outr[9]_i_1_n_0\,
      Q => data_outr(9)
    );
\dina[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => Q(0),
      I1 => reset_n,
      I2 => dualFlag_reg_n_0,
      I3 => ena1,
      I4 => \ena1_carry__2_n_0\,
      O => dina0
    );
\dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(8),
      Q => dina(0),
      R => '0'
    );
\dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(18),
      Q => dina(10),
      R => '0'
    );
\dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(19),
      Q => dina(11),
      R => '0'
    );
\dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(20),
      Q => dina(12),
      R => '0'
    );
\dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(21),
      Q => dina(13),
      R => '0'
    );
\dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(22),
      Q => dina(14),
      R => '0'
    );
\dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(23),
      Q => dina(15),
      R => '0'
    );
\dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(8),
      Q => dina(16),
      R => '0'
    );
\dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(9),
      Q => dina(17),
      R => '0'
    );
\dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(10),
      Q => dina(18),
      R => '0'
    );
\dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(11),
      Q => dina(19),
      R => '0'
    );
\dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(9),
      Q => dina(1),
      R => '0'
    );
\dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(12),
      Q => dina(20),
      R => '0'
    );
\dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(13),
      Q => dina(21),
      R => '0'
    );
\dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(14),
      Q => dina(22),
      R => '0'
    );
\dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(15),
      Q => dina(23),
      R => '0'
    );
\dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(16),
      Q => dina(24),
      R => '0'
    );
\dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(17),
      Q => dina(25),
      R => '0'
    );
\dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(18),
      Q => dina(26),
      R => '0'
    );
\dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(19),
      Q => dina(27),
      R => '0'
    );
\dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(20),
      Q => dina(28),
      R => '0'
    );
\dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(21),
      Q => dina(29),
      R => '0'
    );
\dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(10),
      Q => dina(2),
      R => '0'
    );
\dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(22),
      Q => dina(30),
      R => '0'
    );
\dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inl(23),
      Q => dina(31),
      R => '0'
    );
\dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(11),
      Q => dina(3),
      R => '0'
    );
\dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(12),
      Q => dina(4),
      R => '0'
    );
\dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(13),
      Q => dina(5),
      R => '0'
    );
\dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(14),
      Q => dina(6),
      R => '0'
    );
\dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(15),
      Q => dina(7),
      R => '0'
    );
\dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(16),
      Q => dina(8),
      R => '0'
    );
\dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => dina0,
      D => data_inr(17),
      Q => dina(9),
      R => '0'
    );
dualFlag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => ena_i_2_n_0,
      I1 => dualFlag_i_2_n_0,
      I2 => dualFlag_i_3_n_0,
      I3 => dualFlag_i_4_n_0,
      I4 => reset_n,
      I5 => dualFlag_reg_n_0,
      O => dualFlag_i_1_n_0
    );
dualFlag_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => ws_cnt_reg(27),
      I1 => ws_cnt_reg(29),
      I2 => ws_cnt_reg(28),
      O => dualFlag_i_2_n_0
    );
dualFlag_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => dualFlag_i_5_n_0,
      I1 => dualFlag_i_6_n_0,
      I2 => dualFlag_i_7_n_0,
      I3 => dualFlag_i_8_n_0,
      O => dualFlag_i_3_n_0
    );
dualFlag_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => ws_cnt_reg(30),
      I1 => ws_cnt_reg(31),
      I2 => ws_cnt_reg(29),
      I3 => ws_cnt_reg(28),
      I4 => \ena1_carry__2_n_0\,
      I5 => ena1,
      O => dualFlag_i_4_n_0
    );
dualFlag_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ws_cnt_reg(1),
      I1 => ws_cnt_reg(0),
      I2 => ws_cnt_reg(2),
      I3 => ws_cnt_reg(4),
      I4 => ws_cnt_reg(3),
      I5 => ws_cnt_reg(5),
      O => dualFlag_i_5_n_0
    );
dualFlag_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ws_cnt_reg(6),
      I1 => ws_cnt_reg(8),
      I2 => ws_cnt_reg(7),
      I3 => ws_cnt_reg(9),
      I4 => ws_cnt_reg(11),
      I5 => ws_cnt_reg(10),
      O => dualFlag_i_6_n_0
    );
dualFlag_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ws_cnt_reg(12),
      I1 => ws_cnt_reg(14),
      I2 => ws_cnt_reg(13),
      I3 => ws_cnt_reg(15),
      I4 => ws_cnt_reg(17),
      I5 => ws_cnt_reg(16),
      O => dualFlag_i_7_n_0
    );
dualFlag_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ws_cnt_reg(18),
      I1 => ws_cnt_reg(20),
      I2 => ws_cnt_reg(19),
      I3 => ws_cnt_reg(21),
      I4 => ws_cnt_reg(23),
      I5 => ws_cnt_reg(22),
      O => dualFlag_i_8_n_0
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
      I0 => sclk_cnt_reg(15),
      I1 => sclk_cnt_reg(14),
      O => \ena1_carry__0_i_1_n_0\
    );
\ena1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(13),
      I1 => sclk_cnt_reg(12),
      O => \ena1_carry__0_i_2_n_0\
    );
\ena1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(11),
      I1 => sclk_cnt_reg(10),
      O => \ena1_carry__0_i_3_n_0\
    );
\ena1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(9),
      I1 => sclk_cnt_reg(8),
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
      I0 => sclk_cnt_reg(23),
      I1 => sclk_cnt_reg(22),
      O => \ena1_carry__1_i_1_n_0\
    );
\ena1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(21),
      I1 => sclk_cnt_reg(20),
      O => \ena1_carry__1_i_2_n_0\
    );
\ena1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(19),
      I1 => sclk_cnt_reg(18),
      O => \ena1_carry__1_i_3_n_0\
    );
\ena1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(17),
      I1 => sclk_cnt_reg(16),
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
      I0 => sclk_cnt_reg(31),
      I1 => sclk_cnt_reg(30),
      O => \ena1_carry__2_i_1_n_0\
    );
\ena1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(29),
      I1 => sclk_cnt_reg(28),
      O => \ena1_carry__2_i_2_n_0\
    );
\ena1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(27),
      I1 => sclk_cnt_reg(26),
      O => \ena1_carry__2_i_3_n_0\
    );
\ena1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(25),
      I1 => sclk_cnt_reg(24),
      O => \ena1_carry__2_i_4_n_0\
    );
ena1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(1),
      I1 => sclk_cnt_reg(0),
      O => ena1_carry_i_1_n_0
    );
ena1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(7),
      I1 => sclk_cnt_reg(6),
      O => ena1_carry_i_2_n_0
    );
ena1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(5),
      I1 => sclk_cnt_reg(4),
      O => ena1_carry_i_3_n_0
    );
ena1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sclk_cnt_reg(3),
      I1 => sclk_cnt_reg(2),
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
ena_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \addra[31]_i_5_n_0\,
      I1 => \addra[31]_i_4_n_0\,
      I2 => ena_i_2_n_0,
      I3 => reset_n,
      I4 => \^enb\,
      O => ena_i_1_n_0
    );
ena_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ws_cnt_reg(25),
      I1 => ws_cnt_reg(26),
      I2 => ws_cnt_reg(24),
      O => ena_i_2_n_0
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
      I0 => ws_cnt_reg(15),
      I1 => ws_cnt_reg(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(13),
      I1 => ws_cnt_reg(12),
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
      I0 => ws_cnt_reg(9),
      I1 => ws_cnt_reg(8),
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
      I0 => ws_cnt_reg(21),
      I1 => ws_cnt_reg(20),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(19),
      I1 => ws_cnt_reg(18),
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
      I0 => ws_cnt_reg(29),
      I1 => ws_cnt_reg(28),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(27),
      I1 => ws_cnt_reg(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt_reg(25),
      I1 => ws_cnt_reg(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(5),
      I1 => ws_cnt_reg(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt_reg(3),
      I1 => ws_cnt_reg(2),
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
      I0 => ws_cnt_reg(7),
      I1 => ws_cnt_reg(6),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(4),
      I1 => ws_cnt_reg(5),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(2),
      I1 => ws_cnt_reg(3),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt_reg(1),
      I1 => ws_cnt_reg(0),
      O => \i__carry_i_7_n_0\
    );
ramADRPlay1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ramADRPlay1_carry_n_0,
      CO(2) => ramADRPlay1_carry_n_1,
      CO(1) => ramADRPlay1_carry_n_2,
      CO(0) => ramADRPlay1_carry_n_3,
      CYINIT => '0',
      DI(3) => ramADRPlay1_carry_i_1_n_0,
      DI(2) => ramADRPlay1_carry_i_2_n_0,
      DI(1) => ramADRPlay1_carry_i_3_n_0,
      DI(0) => ramADRPlay1_carry_i_4_n_0,
      O(3 downto 0) => NLW_ramADRPlay1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ramADRPlay1_carry_i_5_n_0,
      S(2) => ramADRPlay1_carry_i_6_n_0,
      S(1) => ramADRPlay1_carry_i_7_n_0,
      S(0) => ramADRPlay1_carry_i_8_n_0
    );
\ramADRPlay1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ramADRPlay1_carry_n_0,
      CO(3) => \ramADRPlay1_carry__0_n_0\,
      CO(2) => \ramADRPlay1_carry__0_n_1\,
      CO(1) => \ramADRPlay1_carry__0_n_2\,
      CO(0) => \ramADRPlay1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ramADRPlay1_carry__0_i_1_n_0\,
      DI(2) => \ramADRPlay1_carry__0_i_2_n_0\,
      DI(1) => \ramADRPlay1_carry__0_i_3_n_0\,
      DI(0) => \ramADRPlay1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ramADRPlay1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramADRPlay1_carry__0_i_5_n_0\,
      S(2) => \ramADRPlay1_carry__0_i_6_n_0\,
      S(1) => \ramADRPlay1_carry__0_i_7_n_0\,
      S(0) => \ramADRPlay1_carry__0_i_8_n_0\
    );
\ramADRPlay1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ramADRPlay1_carry__0_0\(15),
      I1 => ramADRPlay_reg(14),
      I2 => ramADRPlay_reg(15),
      I3 => \ramADRPlay1_carry__0_0\(16),
      O => \ramADRPlay1_carry__0_i_1_n_0\
    );
\ramADRPlay1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ramADRPlay1_carry__0_0\(13),
      I1 => ramADRPlay_reg(12),
      I2 => ramADRPlay_reg(13),
      I3 => \ramADRPlay1_carry__0_0\(14),
      O => \ramADRPlay1_carry__0_i_2_n_0\
    );
\ramADRPlay1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ramADRPlay1_carry__0_0\(11),
      I1 => ramADRPlay_reg(10),
      I2 => ramADRPlay_reg(11),
      I3 => \ramADRPlay1_carry__0_0\(12),
      O => \ramADRPlay1_carry__0_i_3_n_0\
    );
\ramADRPlay1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ramADRPlay1_carry__0_0\(9),
      I1 => ramADRPlay_reg(8),
      I2 => ramADRPlay_reg(9),
      I3 => \ramADRPlay1_carry__0_0\(10),
      O => \ramADRPlay1_carry__0_i_4_n_0\
    );
\ramADRPlay1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRPlay_reg(15),
      I1 => \ramADRPlay1_carry__0_0\(16),
      I2 => ramADRPlay_reg(14),
      I3 => \ramADRPlay1_carry__0_0\(15),
      O => \ramADRPlay1_carry__0_i_5_n_0\
    );
\ramADRPlay1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRPlay_reg(13),
      I1 => \ramADRPlay1_carry__0_0\(14),
      I2 => ramADRPlay_reg(12),
      I3 => \ramADRPlay1_carry__0_0\(13),
      O => \ramADRPlay1_carry__0_i_6_n_0\
    );
\ramADRPlay1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRPlay_reg(11),
      I1 => \ramADRPlay1_carry__0_0\(12),
      I2 => ramADRPlay_reg(10),
      I3 => \ramADRPlay1_carry__0_0\(11),
      O => \ramADRPlay1_carry__0_i_7_n_0\
    );
\ramADRPlay1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRPlay_reg(9),
      I1 => \ramADRPlay1_carry__0_0\(10),
      I2 => ramADRPlay_reg(8),
      I3 => \ramADRPlay1_carry__0_0\(9),
      O => \ramADRPlay1_carry__0_i_8_n_0\
    );
\ramADRPlay1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRPlay1_carry__0_n_0\,
      CO(3) => \ramADRPlay1_carry__1_n_0\,
      CO(2) => \ramADRPlay1_carry__1_n_1\,
      CO(1) => \ramADRPlay1_carry__1_n_2\,
      CO(0) => \ramADRPlay1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ramADRPlay1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramADRPlay1_carry__1_i_1_n_0\,
      S(2) => \ramADRPlay1_carry__1_i_2_n_0\,
      S(1) => \ramADRPlay1_carry__1_i_3_n_0\,
      S(0) => \ramADRPlay1_carry__1_i_4_n_0\
    );
\ramADRPlay1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRPlay_reg(23),
      I1 => ramADRPlay_reg(22),
      O => \ramADRPlay1_carry__1_i_1_n_0\
    );
\ramADRPlay1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRPlay_reg(21),
      I1 => ramADRPlay_reg(20),
      O => \ramADRPlay1_carry__1_i_2_n_0\
    );
\ramADRPlay1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRPlay_reg(19),
      I1 => ramADRPlay_reg(18),
      O => \ramADRPlay1_carry__1_i_3_n_0\
    );
\ramADRPlay1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRPlay_reg(17),
      I1 => ramADRPlay_reg(16),
      O => \ramADRPlay1_carry__1_i_4_n_0\
    );
\ramADRPlay1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRPlay1_carry__1_n_0\,
      CO(3) => ramADRPlay1,
      CO(2) => \ramADRPlay1_carry__2_n_1\,
      CO(1) => \ramADRPlay1_carry__2_n_2\,
      CO(0) => \ramADRPlay1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ramADRPlay_reg__0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ramADRPlay1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramADRPlay1_carry__2_i_1_n_0\,
      S(2) => \ramADRPlay1_carry__2_i_2_n_0\,
      S(1) => \ramADRPlay1_carry__2_i_3_n_0\,
      S(0) => \ramADRPlay1_carry__2_i_4_n_0\
    );
\ramADRPlay1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ramADRPlay_reg__0\(31),
      I1 => \ramADRPlay_reg__0\(30),
      O => \ramADRPlay1_carry__2_i_1_n_0\
    );
\ramADRPlay1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRPlay_reg(29),
      I1 => ramADRPlay_reg(28),
      O => \ramADRPlay1_carry__2_i_2_n_0\
    );
\ramADRPlay1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRPlay_reg(27),
      I1 => ramADRPlay_reg(26),
      O => \ramADRPlay1_carry__2_i_3_n_0\
    );
\ramADRPlay1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRPlay_reg(25),
      I1 => ramADRPlay_reg(24),
      O => \ramADRPlay1_carry__2_i_4_n_0\
    );
ramADRPlay1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ramADRPlay1_carry__0_0\(7),
      I1 => ramADRPlay_reg(6),
      I2 => ramADRPlay_reg(7),
      I3 => \ramADRPlay1_carry__0_0\(8),
      O => ramADRPlay1_carry_i_1_n_0
    );
ramADRPlay1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ramADRPlay1_carry__0_0\(5),
      I1 => ramADRPlay_reg(4),
      I2 => ramADRPlay_reg(5),
      I3 => \ramADRPlay1_carry__0_0\(6),
      O => ramADRPlay1_carry_i_2_n_0
    );
ramADRPlay1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ramADRPlay1_carry__0_0\(3),
      I1 => ramADRPlay_reg(2),
      I2 => ramADRPlay_reg(3),
      I3 => \ramADRPlay1_carry__0_0\(4),
      O => ramADRPlay1_carry_i_3_n_0
    );
ramADRPlay1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ramADRPlay1_carry__0_0\(1),
      I1 => ramADRPlay_reg(0),
      I2 => ramADRPlay_reg(1),
      I3 => \ramADRPlay1_carry__0_0\(2),
      O => ramADRPlay1_carry_i_4_n_0
    );
ramADRPlay1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRPlay_reg(7),
      I1 => \ramADRPlay1_carry__0_0\(8),
      I2 => ramADRPlay_reg(6),
      I3 => \ramADRPlay1_carry__0_0\(7),
      O => ramADRPlay1_carry_i_5_n_0
    );
ramADRPlay1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRPlay_reg(5),
      I1 => \ramADRPlay1_carry__0_0\(6),
      I2 => ramADRPlay_reg(4),
      I3 => \ramADRPlay1_carry__0_0\(5),
      O => ramADRPlay1_carry_i_6_n_0
    );
ramADRPlay1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRPlay_reg(3),
      I1 => \ramADRPlay1_carry__0_0\(4),
      I2 => ramADRPlay_reg(2),
      I3 => \ramADRPlay1_carry__0_0\(3),
      O => ramADRPlay1_carry_i_7_n_0
    );
ramADRPlay1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRPlay_reg(1),
      I1 => \ramADRPlay1_carry__0_0\(2),
      I2 => ramADRPlay_reg(0),
      I3 => \ramADRPlay1_carry__0_0\(1),
      O => ramADRPlay1_carry_i_8_n_0
    );
\ramADRPlay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => ena_i_2_n_0,
      I1 => \addra[31]_i_5_n_0\,
      I2 => reset_n,
      I3 => ramADRPlay1,
      I4 => \ramADRPlay1_carry__0_0\(0),
      I5 => \addra[31]_i_4_n_0\,
      O => ramADRPlay0
    );
\ramADRPlay[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRPlay_reg(0),
      O => \ramADRPlay[0]_i_3_n_0\
    );
\ramADRPlay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[0]_i_2_n_7\,
      Q => ramADRPlay_reg(0),
      R => ramADRPlay0
    );
\ramADRPlay_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ramADRPlay_reg[0]_i_2_n_0\,
      CO(2) => \ramADRPlay_reg[0]_i_2_n_1\,
      CO(1) => \ramADRPlay_reg[0]_i_2_n_2\,
      CO(0) => \ramADRPlay_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ramADRPlay_reg[0]_i_2_n_4\,
      O(2) => \ramADRPlay_reg[0]_i_2_n_5\,
      O(1) => \ramADRPlay_reg[0]_i_2_n_6\,
      O(0) => \ramADRPlay_reg[0]_i_2_n_7\,
      S(3 downto 1) => ramADRPlay_reg(3 downto 1),
      S(0) => \ramADRPlay[0]_i_3_n_0\
    );
\ramADRPlay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[8]_i_1_n_5\,
      Q => ramADRPlay_reg(10),
      R => ramADRPlay0
    );
\ramADRPlay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[8]_i_1_n_4\,
      Q => ramADRPlay_reg(11),
      R => ramADRPlay0
    );
\ramADRPlay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[12]_i_1_n_7\,
      Q => ramADRPlay_reg(12),
      R => ramADRPlay0
    );
\ramADRPlay_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRPlay_reg[8]_i_1_n_0\,
      CO(3) => \ramADRPlay_reg[12]_i_1_n_0\,
      CO(2) => \ramADRPlay_reg[12]_i_1_n_1\,
      CO(1) => \ramADRPlay_reg[12]_i_1_n_2\,
      CO(0) => \ramADRPlay_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramADRPlay_reg[12]_i_1_n_4\,
      O(2) => \ramADRPlay_reg[12]_i_1_n_5\,
      O(1) => \ramADRPlay_reg[12]_i_1_n_6\,
      O(0) => \ramADRPlay_reg[12]_i_1_n_7\,
      S(3 downto 0) => ramADRPlay_reg(15 downto 12)
    );
\ramADRPlay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[12]_i_1_n_6\,
      Q => ramADRPlay_reg(13),
      R => ramADRPlay0
    );
\ramADRPlay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[12]_i_1_n_5\,
      Q => ramADRPlay_reg(14),
      R => ramADRPlay0
    );
\ramADRPlay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[12]_i_1_n_4\,
      Q => ramADRPlay_reg(15),
      R => ramADRPlay0
    );
\ramADRPlay_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[16]_i_1_n_7\,
      Q => ramADRPlay_reg(16),
      R => ramADRPlay0
    );
\ramADRPlay_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRPlay_reg[12]_i_1_n_0\,
      CO(3) => \ramADRPlay_reg[16]_i_1_n_0\,
      CO(2) => \ramADRPlay_reg[16]_i_1_n_1\,
      CO(1) => \ramADRPlay_reg[16]_i_1_n_2\,
      CO(0) => \ramADRPlay_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramADRPlay_reg[16]_i_1_n_4\,
      O(2) => \ramADRPlay_reg[16]_i_1_n_5\,
      O(1) => \ramADRPlay_reg[16]_i_1_n_6\,
      O(0) => \ramADRPlay_reg[16]_i_1_n_7\,
      S(3 downto 0) => ramADRPlay_reg(19 downto 16)
    );
\ramADRPlay_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[16]_i_1_n_6\,
      Q => ramADRPlay_reg(17),
      R => ramADRPlay0
    );
\ramADRPlay_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[16]_i_1_n_5\,
      Q => ramADRPlay_reg(18),
      R => ramADRPlay0
    );
\ramADRPlay_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[16]_i_1_n_4\,
      Q => ramADRPlay_reg(19),
      R => ramADRPlay0
    );
\ramADRPlay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[0]_i_2_n_6\,
      Q => ramADRPlay_reg(1),
      R => ramADRPlay0
    );
\ramADRPlay_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[20]_i_1_n_7\,
      Q => ramADRPlay_reg(20),
      R => ramADRPlay0
    );
\ramADRPlay_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRPlay_reg[16]_i_1_n_0\,
      CO(3) => \ramADRPlay_reg[20]_i_1_n_0\,
      CO(2) => \ramADRPlay_reg[20]_i_1_n_1\,
      CO(1) => \ramADRPlay_reg[20]_i_1_n_2\,
      CO(0) => \ramADRPlay_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramADRPlay_reg[20]_i_1_n_4\,
      O(2) => \ramADRPlay_reg[20]_i_1_n_5\,
      O(1) => \ramADRPlay_reg[20]_i_1_n_6\,
      O(0) => \ramADRPlay_reg[20]_i_1_n_7\,
      S(3 downto 0) => ramADRPlay_reg(23 downto 20)
    );
\ramADRPlay_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[20]_i_1_n_6\,
      Q => ramADRPlay_reg(21),
      R => ramADRPlay0
    );
\ramADRPlay_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[20]_i_1_n_5\,
      Q => ramADRPlay_reg(22),
      R => ramADRPlay0
    );
\ramADRPlay_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[20]_i_1_n_4\,
      Q => ramADRPlay_reg(23),
      R => ramADRPlay0
    );
\ramADRPlay_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[24]_i_1_n_7\,
      Q => ramADRPlay_reg(24),
      R => ramADRPlay0
    );
\ramADRPlay_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRPlay_reg[20]_i_1_n_0\,
      CO(3) => \ramADRPlay_reg[24]_i_1_n_0\,
      CO(2) => \ramADRPlay_reg[24]_i_1_n_1\,
      CO(1) => \ramADRPlay_reg[24]_i_1_n_2\,
      CO(0) => \ramADRPlay_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramADRPlay_reg[24]_i_1_n_4\,
      O(2) => \ramADRPlay_reg[24]_i_1_n_5\,
      O(1) => \ramADRPlay_reg[24]_i_1_n_6\,
      O(0) => \ramADRPlay_reg[24]_i_1_n_7\,
      S(3 downto 0) => ramADRPlay_reg(27 downto 24)
    );
\ramADRPlay_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[24]_i_1_n_6\,
      Q => ramADRPlay_reg(25),
      R => ramADRPlay0
    );
\ramADRPlay_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[24]_i_1_n_5\,
      Q => ramADRPlay_reg(26),
      R => ramADRPlay0
    );
\ramADRPlay_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[24]_i_1_n_4\,
      Q => ramADRPlay_reg(27),
      R => ramADRPlay0
    );
\ramADRPlay_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[28]_i_1_n_7\,
      Q => ramADRPlay_reg(28),
      R => ramADRPlay0
    );
\ramADRPlay_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRPlay_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ramADRPlay_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ramADRPlay_reg[28]_i_1_n_1\,
      CO(1) => \ramADRPlay_reg[28]_i_1_n_2\,
      CO(0) => \ramADRPlay_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramADRPlay_reg[28]_i_1_n_4\,
      O(2) => \ramADRPlay_reg[28]_i_1_n_5\,
      O(1) => \ramADRPlay_reg[28]_i_1_n_6\,
      O(0) => \ramADRPlay_reg[28]_i_1_n_7\,
      S(3 downto 2) => \ramADRPlay_reg__0\(31 downto 30),
      S(1 downto 0) => ramADRPlay_reg(29 downto 28)
    );
\ramADRPlay_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[28]_i_1_n_6\,
      Q => ramADRPlay_reg(29),
      R => ramADRPlay0
    );
\ramADRPlay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[0]_i_2_n_5\,
      Q => ramADRPlay_reg(2),
      R => ramADRPlay0
    );
\ramADRPlay_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[28]_i_1_n_5\,
      Q => \ramADRPlay_reg__0\(30),
      R => ramADRPlay0
    );
\ramADRPlay_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[28]_i_1_n_4\,
      Q => \ramADRPlay_reg__0\(31),
      R => ramADRPlay0
    );
\ramADRPlay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[0]_i_2_n_4\,
      Q => ramADRPlay_reg(3),
      R => ramADRPlay0
    );
\ramADRPlay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[4]_i_1_n_7\,
      Q => ramADRPlay_reg(4),
      R => ramADRPlay0
    );
\ramADRPlay_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRPlay_reg[0]_i_2_n_0\,
      CO(3) => \ramADRPlay_reg[4]_i_1_n_0\,
      CO(2) => \ramADRPlay_reg[4]_i_1_n_1\,
      CO(1) => \ramADRPlay_reg[4]_i_1_n_2\,
      CO(0) => \ramADRPlay_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramADRPlay_reg[4]_i_1_n_4\,
      O(2) => \ramADRPlay_reg[4]_i_1_n_5\,
      O(1) => \ramADRPlay_reg[4]_i_1_n_6\,
      O(0) => \ramADRPlay_reg[4]_i_1_n_7\,
      S(3 downto 0) => ramADRPlay_reg(7 downto 4)
    );
\ramADRPlay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[4]_i_1_n_6\,
      Q => ramADRPlay_reg(5),
      R => ramADRPlay0
    );
\ramADRPlay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[4]_i_1_n_5\,
      Q => ramADRPlay_reg(6),
      R => ramADRPlay0
    );
\ramADRPlay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[4]_i_1_n_4\,
      Q => ramADRPlay_reg(7),
      R => ramADRPlay0
    );
\ramADRPlay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[8]_i_1_n_7\,
      Q => ramADRPlay_reg(8),
      R => ramADRPlay0
    );
\ramADRPlay_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRPlay_reg[4]_i_1_n_0\,
      CO(3) => \ramADRPlay_reg[8]_i_1_n_0\,
      CO(2) => \ramADRPlay_reg[8]_i_1_n_1\,
      CO(1) => \ramADRPlay_reg[8]_i_1_n_2\,
      CO(0) => \ramADRPlay_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramADRPlay_reg[8]_i_1_n_4\,
      O(2) => \ramADRPlay_reg[8]_i_1_n_5\,
      O(1) => \ramADRPlay_reg[8]_i_1_n_6\,
      O(0) => \ramADRPlay_reg[8]_i_1_n_7\,
      S(3 downto 0) => ramADRPlay_reg(11 downto 8)
    );
\ramADRPlay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => addra0,
      D => \ramADRPlay_reg[8]_i_1_n_6\,
      Q => ramADRPlay_reg(9),
      R => ramADRPlay0
    );
ramADRread1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ramADRread1_carry_n_0,
      CO(2) => ramADRread1_carry_n_1,
      CO(1) => ramADRread1_carry_n_2,
      CO(0) => ramADRread1_carry_n_3,
      CYINIT => '0',
      DI(3) => ramADRread1_carry_i_1_n_0,
      DI(2) => ramADRread1_carry_i_2_n_0,
      DI(1) => ramADRread1_carry_i_3_n_0,
      DI(0) => ramADRread1_carry_i_4_n_0,
      O(3 downto 0) => NLW_ramADRread1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ramADRread1_carry_i_5_n_0,
      S(2) => ramADRread1_carry_i_6_n_0,
      S(1) => ramADRread1_carry_i_7_n_0,
      S(0) => ramADRread1_carry_i_8_n_0
    );
\ramADRread1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ramADRread1_carry_n_0,
      CO(3) => \ramADRread1_carry__0_n_0\,
      CO(2) => \ramADRread1_carry__0_n_1\,
      CO(1) => \ramADRread1_carry__0_n_2\,
      CO(0) => \ramADRread1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ramADRread1_carry__0_i_1_n_0\,
      DI(2) => \ramADRread1_carry__0_i_2_n_0\,
      DI(1) => \ramADRread1_carry__0_i_3_n_0\,
      DI(0) => \ramADRread1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ramADRread1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramADRread1_carry__0_i_5_n_0\,
      S(2) => \ramADRread1_carry__0_i_6_n_0\,
      S(1) => \ramADRread1_carry__0_i_7_n_0\,
      S(0) => \ramADRread1_carry__0_i_8_n_0\
    );
\ramADRread1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(15),
      I1 => ramADRread_reg(14),
      I2 => ramADRread_reg(15),
      I3 => Q(16),
      O => \ramADRread1_carry__0_i_1_n_0\
    );
\ramADRread1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(13),
      I1 => ramADRread_reg(12),
      I2 => ramADRread_reg(13),
      I3 => Q(14),
      O => \ramADRread1_carry__0_i_2_n_0\
    );
\ramADRread1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(11),
      I1 => ramADRread_reg(10),
      I2 => ramADRread_reg(11),
      I3 => Q(12),
      O => \ramADRread1_carry__0_i_3_n_0\
    );
\ramADRread1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(9),
      I1 => ramADRread_reg(8),
      I2 => ramADRread_reg(9),
      I3 => Q(10),
      O => \ramADRread1_carry__0_i_4_n_0\
    );
\ramADRread1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRread_reg(15),
      I1 => Q(16),
      I2 => ramADRread_reg(14),
      I3 => Q(15),
      O => \ramADRread1_carry__0_i_5_n_0\
    );
\ramADRread1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRread_reg(13),
      I1 => Q(14),
      I2 => ramADRread_reg(12),
      I3 => Q(13),
      O => \ramADRread1_carry__0_i_6_n_0\
    );
\ramADRread1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRread_reg(11),
      I1 => Q(12),
      I2 => ramADRread_reg(10),
      I3 => Q(11),
      O => \ramADRread1_carry__0_i_7_n_0\
    );
\ramADRread1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRread_reg(9),
      I1 => Q(10),
      I2 => ramADRread_reg(8),
      I3 => Q(9),
      O => \ramADRread1_carry__0_i_8_n_0\
    );
\ramADRread1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRread1_carry__0_n_0\,
      CO(3) => \ramADRread1_carry__1_n_0\,
      CO(2) => \ramADRread1_carry__1_n_1\,
      CO(1) => \ramADRread1_carry__1_n_2\,
      CO(0) => \ramADRread1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ramADRread1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramADRread1_carry__1_i_1_n_0\,
      S(2) => \ramADRread1_carry__1_i_2_n_0\,
      S(1) => \ramADRread1_carry__1_i_3_n_0\,
      S(0) => \ramADRread1_carry__1_i_4_n_0\
    );
\ramADRread1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRread_reg(23),
      I1 => ramADRread_reg(22),
      O => \ramADRread1_carry__1_i_1_n_0\
    );
\ramADRread1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRread_reg(21),
      I1 => ramADRread_reg(20),
      O => \ramADRread1_carry__1_i_2_n_0\
    );
\ramADRread1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRread_reg(19),
      I1 => ramADRread_reg(18),
      O => \ramADRread1_carry__1_i_3_n_0\
    );
\ramADRread1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRread_reg(17),
      I1 => ramADRread_reg(16),
      O => \ramADRread1_carry__1_i_4_n_0\
    );
\ramADRread1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRread1_carry__1_n_0\,
      CO(3) => ramADRread1,
      CO(2) => \ramADRread1_carry__2_n_1\,
      CO(1) => \ramADRread1_carry__2_n_2\,
      CO(0) => \ramADRread1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ramADRread_reg__0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ramADRread1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ramADRread1_carry__2_i_1_n_0\,
      S(2) => \ramADRread1_carry__2_i_2_n_0\,
      S(1) => \ramADRread1_carry__2_i_3_n_0\,
      S(0) => \ramADRread1_carry__2_i_4_n_0\
    );
\ramADRread1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ramADRread_reg__0\(31),
      I1 => \ramADRread_reg__0\(30),
      O => \ramADRread1_carry__2_i_1_n_0\
    );
\ramADRread1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRread_reg(29),
      I1 => ramADRread_reg(28),
      O => \ramADRread1_carry__2_i_2_n_0\
    );
\ramADRread1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRread_reg(27),
      I1 => ramADRread_reg(26),
      O => \ramADRread1_carry__2_i_3_n_0\
    );
\ramADRread1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRread_reg(25),
      I1 => ramADRread_reg(24),
      O => \ramADRread1_carry__2_i_4_n_0\
    );
ramADRread1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(7),
      I1 => ramADRread_reg(6),
      I2 => ramADRread_reg(7),
      I3 => Q(8),
      O => ramADRread1_carry_i_1_n_0
    );
ramADRread1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(5),
      I1 => ramADRread_reg(4),
      I2 => ramADRread_reg(5),
      I3 => Q(6),
      O => ramADRread1_carry_i_2_n_0
    );
ramADRread1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(3),
      I1 => ramADRread_reg(2),
      I2 => ramADRread_reg(3),
      I3 => Q(4),
      O => ramADRread1_carry_i_3_n_0
    );
ramADRread1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(1),
      I1 => ramADRread_reg(0),
      I2 => ramADRread_reg(1),
      I3 => Q(2),
      O => ramADRread1_carry_i_4_n_0
    );
ramADRread1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRread_reg(7),
      I1 => Q(8),
      I2 => ramADRread_reg(6),
      I3 => Q(7),
      O => ramADRread1_carry_i_5_n_0
    );
ramADRread1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRread_reg(5),
      I1 => Q(6),
      I2 => ramADRread_reg(4),
      I3 => Q(5),
      O => ramADRread1_carry_i_6_n_0
    );
ramADRread1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRread_reg(3),
      I1 => Q(4),
      I2 => ramADRread_reg(2),
      I3 => Q(3),
      O => ramADRread1_carry_i_7_n_0
    );
ramADRread1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ramADRread_reg(1),
      I1 => Q(2),
      I2 => ramADRread_reg(0),
      I3 => Q(1),
      O => ramADRread1_carry_i_8_n_0
    );
\ramADRread[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => ena_i_2_n_0,
      I1 => \addra[31]_i_5_n_0\,
      I2 => reset_n,
      I3 => ramADRread1,
      I4 => Q(0),
      I5 => \addra[31]_i_4_n_0\,
      O => \ramADRread[0]_i_1_n_0\
    );
\ramADRread[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ramADRread_reg(0),
      O => \ramADRread[0]_i_3_n_0\
    );
\ramADRread_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[0]_i_2_n_7\,
      Q => ramADRread_reg(0),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ramADRread_reg[0]_i_2_n_0\,
      CO(2) => \ramADRread_reg[0]_i_2_n_1\,
      CO(1) => \ramADRread_reg[0]_i_2_n_2\,
      CO(0) => \ramADRread_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ramADRread_reg[0]_i_2_n_4\,
      O(2) => \ramADRread_reg[0]_i_2_n_5\,
      O(1) => \ramADRread_reg[0]_i_2_n_6\,
      O(0) => \ramADRread_reg[0]_i_2_n_7\,
      S(3 downto 1) => ramADRread_reg(3 downto 1),
      S(0) => \ramADRread[0]_i_3_n_0\
    );
\ramADRread_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[8]_i_1_n_5\,
      Q => ramADRread_reg(10),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[8]_i_1_n_4\,
      Q => ramADRread_reg(11),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[12]_i_1_n_7\,
      Q => ramADRread_reg(12),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRread_reg[8]_i_1_n_0\,
      CO(3) => \ramADRread_reg[12]_i_1_n_0\,
      CO(2) => \ramADRread_reg[12]_i_1_n_1\,
      CO(1) => \ramADRread_reg[12]_i_1_n_2\,
      CO(0) => \ramADRread_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramADRread_reg[12]_i_1_n_4\,
      O(2) => \ramADRread_reg[12]_i_1_n_5\,
      O(1) => \ramADRread_reg[12]_i_1_n_6\,
      O(0) => \ramADRread_reg[12]_i_1_n_7\,
      S(3 downto 0) => ramADRread_reg(15 downto 12)
    );
\ramADRread_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[12]_i_1_n_6\,
      Q => ramADRread_reg(13),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[12]_i_1_n_5\,
      Q => ramADRread_reg(14),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[12]_i_1_n_4\,
      Q => ramADRread_reg(15),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[16]_i_1_n_7\,
      Q => ramADRread_reg(16),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRread_reg[12]_i_1_n_0\,
      CO(3) => \ramADRread_reg[16]_i_1_n_0\,
      CO(2) => \ramADRread_reg[16]_i_1_n_1\,
      CO(1) => \ramADRread_reg[16]_i_1_n_2\,
      CO(0) => \ramADRread_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramADRread_reg[16]_i_1_n_4\,
      O(2) => \ramADRread_reg[16]_i_1_n_5\,
      O(1) => \ramADRread_reg[16]_i_1_n_6\,
      O(0) => \ramADRread_reg[16]_i_1_n_7\,
      S(3 downto 0) => ramADRread_reg(19 downto 16)
    );
\ramADRread_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[16]_i_1_n_6\,
      Q => ramADRread_reg(17),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[16]_i_1_n_5\,
      Q => ramADRread_reg(18),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[16]_i_1_n_4\,
      Q => ramADRread_reg(19),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[0]_i_2_n_6\,
      Q => ramADRread_reg(1),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[20]_i_1_n_7\,
      Q => ramADRread_reg(20),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRread_reg[16]_i_1_n_0\,
      CO(3) => \ramADRread_reg[20]_i_1_n_0\,
      CO(2) => \ramADRread_reg[20]_i_1_n_1\,
      CO(1) => \ramADRread_reg[20]_i_1_n_2\,
      CO(0) => \ramADRread_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramADRread_reg[20]_i_1_n_4\,
      O(2) => \ramADRread_reg[20]_i_1_n_5\,
      O(1) => \ramADRread_reg[20]_i_1_n_6\,
      O(0) => \ramADRread_reg[20]_i_1_n_7\,
      S(3 downto 0) => ramADRread_reg(23 downto 20)
    );
\ramADRread_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[20]_i_1_n_6\,
      Q => ramADRread_reg(21),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[20]_i_1_n_5\,
      Q => ramADRread_reg(22),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[20]_i_1_n_4\,
      Q => ramADRread_reg(23),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[24]_i_1_n_7\,
      Q => ramADRread_reg(24),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRread_reg[20]_i_1_n_0\,
      CO(3) => \ramADRread_reg[24]_i_1_n_0\,
      CO(2) => \ramADRread_reg[24]_i_1_n_1\,
      CO(1) => \ramADRread_reg[24]_i_1_n_2\,
      CO(0) => \ramADRread_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramADRread_reg[24]_i_1_n_4\,
      O(2) => \ramADRread_reg[24]_i_1_n_5\,
      O(1) => \ramADRread_reg[24]_i_1_n_6\,
      O(0) => \ramADRread_reg[24]_i_1_n_7\,
      S(3 downto 0) => ramADRread_reg(27 downto 24)
    );
\ramADRread_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[24]_i_1_n_6\,
      Q => ramADRread_reg(25),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[24]_i_1_n_5\,
      Q => ramADRread_reg(26),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[24]_i_1_n_4\,
      Q => ramADRread_reg(27),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[28]_i_1_n_7\,
      Q => ramADRread_reg(28),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRread_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ramADRread_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ramADRread_reg[28]_i_1_n_1\,
      CO(1) => \ramADRread_reg[28]_i_1_n_2\,
      CO(0) => \ramADRread_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramADRread_reg[28]_i_1_n_4\,
      O(2) => \ramADRread_reg[28]_i_1_n_5\,
      O(1) => \ramADRread_reg[28]_i_1_n_6\,
      O(0) => \ramADRread_reg[28]_i_1_n_7\,
      S(3 downto 2) => \ramADRread_reg__0\(31 downto 30),
      S(1 downto 0) => ramADRread_reg(29 downto 28)
    );
\ramADRread_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[28]_i_1_n_6\,
      Q => ramADRread_reg(29),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[0]_i_2_n_5\,
      Q => ramADRread_reg(2),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[28]_i_1_n_5\,
      Q => \ramADRread_reg__0\(30),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[28]_i_1_n_4\,
      Q => \ramADRread_reg__0\(31),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[0]_i_2_n_4\,
      Q => ramADRread_reg(3),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[4]_i_1_n_7\,
      Q => ramADRread_reg(4),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRread_reg[0]_i_2_n_0\,
      CO(3) => \ramADRread_reg[4]_i_1_n_0\,
      CO(2) => \ramADRread_reg[4]_i_1_n_1\,
      CO(1) => \ramADRread_reg[4]_i_1_n_2\,
      CO(0) => \ramADRread_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramADRread_reg[4]_i_1_n_4\,
      O(2) => \ramADRread_reg[4]_i_1_n_5\,
      O(1) => \ramADRread_reg[4]_i_1_n_6\,
      O(0) => \ramADRread_reg[4]_i_1_n_7\,
      S(3 downto 0) => ramADRread_reg(7 downto 4)
    );
\ramADRread_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[4]_i_1_n_6\,
      Q => ramADRread_reg(5),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[4]_i_1_n_5\,
      Q => ramADRread_reg(6),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[4]_i_1_n_4\,
      Q => ramADRread_reg(7),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[8]_i_1_n_7\,
      Q => ramADRread_reg(8),
      R => \ramADRread[0]_i_1_n_0\
    );
\ramADRread_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramADRread_reg[4]_i_1_n_0\,
      CO(3) => \ramADRread_reg[8]_i_1_n_0\,
      CO(2) => \ramADRread_reg[8]_i_1_n_1\,
      CO(1) => \ramADRread_reg[8]_i_1_n_2\,
      CO(0) => \ramADRread_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ramADRread_reg[8]_i_1_n_4\,
      O(2) => \ramADRread_reg[8]_i_1_n_5\,
      O(1) => \ramADRread_reg[8]_i_1_n_6\,
      O(0) => \ramADRread_reg[8]_i_1_n_7\,
      S(3 downto 0) => ramADRread_reg(11 downto 8)
    );
\ramADRread_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => addra0,
      D => \ramADRread_reg[8]_i_1_n_6\,
      Q => ramADRread_reg(9),
      R => \ramADRread[0]_i_1_n_0\
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
      O => p_0_in
    );
sclk_int_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sclk_int_reg_0\,
      O => p_2_in
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
      CE => p_0_in,
      CLR => clear,
      D => p_2_in,
      Q => \^sclk_int_reg_0\
    );
sd_tx2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sd_tx2_carry_n_0,
      CO(2) => sd_tx2_carry_n_1,
      CO(1) => sd_tx2_carry_n_2,
      CO(0) => sd_tx2_carry_n_3,
      CYINIT => sd_tx2_carry_i_1_n_0,
      DI(3 downto 2) => B"00",
      DI(1) => sd_tx2_carry_i_2_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_sd_tx2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sd_tx2_carry_i_3_n_0,
      S(2) => sd_tx2_carry_i_4_n_0,
      S(1) => sd_tx2_carry_i_5_n_0,
      S(0) => sd_tx2_carry_i_6_n_0
    );
\sd_tx2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sd_tx2_carry_n_0,
      CO(3) => \sd_tx2_carry__0_n_0\,
      CO(2) => \sd_tx2_carry__0_n_1\,
      CO(1) => \sd_tx2_carry__0_n_2\,
      CO(0) => \sd_tx2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sd_tx2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sd_tx2_carry__0_i_1_n_0\,
      S(2) => \sd_tx2_carry__0_i_2_n_0\,
      S(1) => \sd_tx2_carry__0_i_3_n_0\,
      S(0) => \sd_tx2_carry__0_i_4_n_0\
    );
\sd_tx2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(17),
      I1 => ws_cnt0(16),
      O => \sd_tx2_carry__0_i_1_n_0\
    );
\sd_tx2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(15),
      I1 => ws_cnt0(14),
      O => \sd_tx2_carry__0_i_2_n_0\
    );
\sd_tx2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(13),
      I1 => ws_cnt0(12),
      O => \sd_tx2_carry__0_i_3_n_0\
    );
\sd_tx2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(11),
      I1 => ws_cnt0(10),
      O => \sd_tx2_carry__0_i_4_n_0\
    );
\sd_tx2_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx2_carry__0_i_6_n_0\,
      CO(3) => \sd_tx2_carry__0_i_5_n_0\,
      CO(2) => \sd_tx2_carry__0_i_5_n_1\,
      CO(1) => \sd_tx2_carry__0_i_5_n_2\,
      CO(0) => \sd_tx2_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(20 downto 17),
      S(3 downto 0) => ws_cnt_reg(20 downto 17)
    );
\sd_tx2_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => sd_tx2_carry_i_8_n_0,
      CO(3) => \sd_tx2_carry__0_i_6_n_0\,
      CO(2) => \sd_tx2_carry__0_i_6_n_1\,
      CO(1) => \sd_tx2_carry__0_i_6_n_2\,
      CO(0) => \sd_tx2_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(16 downto 13),
      S(3 downto 0) => ws_cnt_reg(16 downto 13)
    );
\sd_tx2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx2_carry__0_n_0\,
      CO(3) => \sd_tx2_carry__1_n_0\,
      CO(2) => \sd_tx2_carry__1_n_1\,
      CO(1) => \sd_tx2_carry__1_n_2\,
      CO(0) => \sd_tx2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sd_tx2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sd_tx2_carry__1_i_1_n_0\,
      S(2) => \sd_tx2_carry__1_i_2_n_0\,
      S(1) => \sd_tx2_carry__1_i_3_n_0\,
      S(0) => \sd_tx2_carry__1_i_4_n_0\
    );
\sd_tx2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(25),
      I1 => ws_cnt0(24),
      O => \sd_tx2_carry__1_i_1_n_0\
    );
\sd_tx2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(23),
      I1 => ws_cnt0(22),
      O => \sd_tx2_carry__1_i_2_n_0\
    );
\sd_tx2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(21),
      I1 => ws_cnt0(20),
      O => \sd_tx2_carry__1_i_3_n_0\
    );
\sd_tx2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(19),
      I1 => ws_cnt0(18),
      O => \sd_tx2_carry__1_i_4_n_0\
    );
\sd_tx2_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx2_carry__1_i_6_n_0\,
      CO(3) => \sd_tx2_carry__1_i_5_n_0\,
      CO(2) => \sd_tx2_carry__1_i_5_n_1\,
      CO(1) => \sd_tx2_carry__1_i_5_n_2\,
      CO(0) => \sd_tx2_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(28 downto 25),
      S(3 downto 0) => ws_cnt_reg(28 downto 25)
    );
\sd_tx2_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx2_carry__0_i_5_n_0\,
      CO(3) => \sd_tx2_carry__1_i_6_n_0\,
      CO(2) => \sd_tx2_carry__1_i_6_n_1\,
      CO(1) => \sd_tx2_carry__1_i_6_n_2\,
      CO(0) => \sd_tx2_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(24 downto 21),
      S(3 downto 0) => ws_cnt_reg(24 downto 21)
    );
\sd_tx2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx2_carry__1_n_0\,
      CO(3) => \NLW_sd_tx2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => sd_tx2,
      CO(1) => \sd_tx2_carry__2_n_2\,
      CO(0) => \sd_tx2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ws_cnt0(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_sd_tx2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \sd_tx2_carry__2_i_2_n_0\,
      S(1) => \sd_tx2_carry__2_i_3_n_0\,
      S(0) => \sd_tx2_carry__2_i_4_n_0\
    );
\sd_tx2_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sd_tx2_carry__1_i_5_n_0\,
      CO(3 downto 2) => \NLW_sd_tx2_carry__2_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sd_tx2_carry__2_i_1_n_2\,
      CO(0) => \sd_tx2_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sd_tx2_carry__2_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => ws_cnt0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ws_cnt_reg(31 downto 29)
    );
\sd_tx2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(31),
      I1 => ws_cnt0(30),
      O => \sd_tx2_carry__2_i_2_n_0\
    );
\sd_tx2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(29),
      I1 => ws_cnt0(28),
      O => \sd_tx2_carry__2_i_3_n_0\
    );
\sd_tx2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(27),
      I1 => ws_cnt0(26),
      O => \sd_tx2_carry__2_i_4_n_0\
    );
sd_tx2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ws_cnt_reg(0),
      I1 => ws_cnt0(1),
      O => sd_tx2_carry_i_1_n_0
    );
sd_tx2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ws_cnt0(5),
      I1 => ws_cnt0(4),
      O => sd_tx2_carry_i_2_n_0
    );
sd_tx2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(9),
      I1 => ws_cnt0(8),
      O => sd_tx2_carry_i_3_n_0
    );
sd_tx2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(7),
      I1 => ws_cnt0(6),
      O => sd_tx2_carry_i_4_n_0
    );
sd_tx2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ws_cnt0(4),
      I1 => ws_cnt0(5),
      O => sd_tx2_carry_i_5_n_0
    );
sd_tx2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ws_cnt0(3),
      I1 => ws_cnt0(2),
      O => sd_tx2_carry_i_6_n_0
    );
sd_tx2_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => data_inr4_carry_i_4_n_0,
      CO(3) => sd_tx2_carry_i_7_n_0,
      CO(2) => sd_tx2_carry_i_7_n_1,
      CO(1) => sd_tx2_carry_i_7_n_2,
      CO(0) => sd_tx2_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(8 downto 5),
      S(3 downto 0) => ws_cnt_reg(8 downto 5)
    );
sd_tx2_carry_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => sd_tx2_carry_i_7_n_0,
      CO(3) => sd_tx2_carry_i_8_n_0,
      CO(2) => sd_tx2_carry_i_8_n_1,
      CO(1) => sd_tx2_carry_i_8_n_2,
      CO(0) => sd_tx2_carry_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => ws_cnt0(12 downto 9),
      S(3 downto 0) => ws_cnt_reg(12 downto 9)
    );
sd_tx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_outr_reg_n_0_[23]\,
      I1 => \^ws_int_reg_0\,
      I2 => \data_outl_reg_n_0_[23]\,
      I3 => sd_tx_i_2_n_0,
      I4 => \^sd_tx\,
      O => sd_tx_i_1_n_0
    );
sd_tx_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => sd_tx2,
      I1 => \^sclk_int_reg_0\,
      I2 => \ramADRPlay1_carry__0_0\(0),
      I3 => \ena1_carry__2_n_0\,
      I4 => ena1,
      O => sd_tx_i_2_n_0
    );
sd_tx_reg: unisim.vcomponents.FDCE
     port map (
      C => mclk,
      CE => '1',
      CLR => clear,
      D => sd_tx_i_1_n_0,
      Q => \^sd_tx\
    );
\wea[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF800000"
    )
        port map (
      I0 => \wea[3]_i_2_n_0\,
      I1 => \addra[31]_i_4_n_0\,
      I2 => \wea[3]_i_3_n_0\,
      I3 => \wea[3]_i_4_n_0\,
      I4 => reset_n,
      I5 => \^wea\(0),
      O => \wea[3]_i_1_n_0\
    );
\wea[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2300"
    )
        port map (
      I0 => ws_cnt_reg(25),
      I1 => ws_cnt_reg(26),
      I2 => ws_cnt_reg(24),
      I3 => Q(0),
      O => \wea[3]_i_2_n_0\
    );
\wea[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => dualFlag_i_2_n_0,
      I1 => \addra[31]_i_6_n_0\,
      I2 => \ena1_carry__2_n_0\,
      I3 => ena1,
      I4 => ws_cnt_reg(26),
      I5 => ws_cnt_reg(25),
      O => \wea[3]_i_3_n_0\
    );
\wea[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => dualFlag_reg_n_0,
      I1 => ena1,
      I2 => \ena1_carry__2_n_0\,
      I3 => Q(0),
      O => \wea[3]_i_4_n_0\
    );
\wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => \wea[3]_i_1_n_0\,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
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
      CE => p_0_in,
      CLR => clear,
      D => \ws_cnt_reg[8]_i_1_n_6\,
      Q => ws_cnt_reg(9)
    );
ws_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \ena1_carry__2_n_0\,
      I1 => ena1,
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
entity design_1_Pmod_I2S2_0_0_Pmod_I2S2_v1_0_S00_AXI is
  port (
    sclk : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 29 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 29 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ws_int_reg : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    sd_tx : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    enb : out STD_LOGIC;
    mclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sd_rx : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Pmod_I2S2_0_0_Pmod_I2S2_v1_0_S00_AXI : entity is "Pmod_I2S2_v1_0_S00_AXI";
end design_1_Pmod_I2S2_0_0_Pmod_I2S2_v1_0_S00_AXI;

architecture STRUCTURE of design_1_Pmod_I2S2_0_0_Pmod_I2S2_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair21";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(19)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(29)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => reg_data_out(31)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
pmod_i2s2: entity work.design_1_Pmod_I2S2_0_0_i2s_transceiver
     port map (
      D(15 downto 0) => reg_data_out(15 downto 0),
      Q(16) => \slv_reg0_reg_n_0_[16]\,
      Q(15) => \slv_reg0_reg_n_0_[15]\,
      Q(14) => \slv_reg0_reg_n_0_[14]\,
      Q(13) => \slv_reg0_reg_n_0_[13]\,
      Q(12) => \slv_reg0_reg_n_0_[12]\,
      Q(11) => \slv_reg0_reg_n_0_[11]\,
      Q(10) => \slv_reg0_reg_n_0_[10]\,
      Q(9) => \slv_reg0_reg_n_0_[9]\,
      Q(8) => \slv_reg0_reg_n_0_[8]\,
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      addra(29 downto 0) => addra(29 downto 0),
      addrb(29 downto 0) => addrb(29 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      dina(31 downto 0) => dina(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      enb => enb,
      mclk => mclk,
      \ramADRPlay1_carry__0_0\(16) => \slv_reg1_reg_n_0_[16]\,
      \ramADRPlay1_carry__0_0\(15) => \slv_reg1_reg_n_0_[15]\,
      \ramADRPlay1_carry__0_0\(14) => \slv_reg1_reg_n_0_[14]\,
      \ramADRPlay1_carry__0_0\(13) => \slv_reg1_reg_n_0_[13]\,
      \ramADRPlay1_carry__0_0\(12) => \slv_reg1_reg_n_0_[12]\,
      \ramADRPlay1_carry__0_0\(11) => \slv_reg1_reg_n_0_[11]\,
      \ramADRPlay1_carry__0_0\(10) => \slv_reg1_reg_n_0_[10]\,
      \ramADRPlay1_carry__0_0\(9) => \slv_reg1_reg_n_0_[9]\,
      \ramADRPlay1_carry__0_0\(8) => \slv_reg1_reg_n_0_[8]\,
      \ramADRPlay1_carry__0_0\(7) => \slv_reg1_reg_n_0_[7]\,
      \ramADRPlay1_carry__0_0\(6) => \slv_reg1_reg_n_0_[6]\,
      \ramADRPlay1_carry__0_0\(5) => \slv_reg1_reg_n_0_[5]\,
      \ramADRPlay1_carry__0_0\(4) => \slv_reg1_reg_n_0_[4]\,
      \ramADRPlay1_carry__0_0\(3) => \slv_reg1_reg_n_0_[3]\,
      \ramADRPlay1_carry__0_0\(2) => \slv_reg1_reg_n_0_[2]\,
      \ramADRPlay1_carry__0_0\(1) => \slv_reg1_reg_n_0_[1]\,
      \ramADRPlay1_carry__0_0\(0) => \slv_reg1_reg_n_0_[0]\,
      reset_n => reset_n,
      sclk_int_reg_0 => sclk,
      sd_rx => sd_rx,
      sd_tx => sd_tx,
      wea(0) => wea(0),
      ws_int_reg_0 => ws_int_reg
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Pmod_I2S2_0_0_Pmod_I2S2_v1_0 is
  port (
    sclk : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 29 downto 0 );
    dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 29 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ws_int_reg : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    sd_tx : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    enb : out STD_LOGIC;
    mclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sd_rx : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Pmod_I2S2_0_0_Pmod_I2S2_v1_0 : entity is "Pmod_I2S2_v1_0";
end design_1_Pmod_I2S2_0_0_Pmod_I2S2_v1_0;

architecture STRUCTURE of design_1_Pmod_I2S2_0_0_Pmod_I2S2_v1_0 is
begin
Pmod_I2S2_v1_0_S00_AXI_inst: entity work.design_1_Pmod_I2S2_0_0_Pmod_I2S2_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      addra(29 downto 0) => addra(29 downto 0),
      addrb(29 downto 0) => addrb(29 downto 0),
      dina(31 downto 0) => dina(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      enb => enb,
      mclk => mclk,
      reset_n => reset_n,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sclk => sclk,
      sd_rx => sd_rx,
      sd_tx => sd_tx,
      wea(0) => wea(0),
      ws_int_reg => ws_int_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Pmod_I2S2_0_0 is
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
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Pmod_I2S2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Pmod_I2S2_0_0 : entity is "design_1_Pmod_I2S2_0_0,Pmod_I2S2_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Pmod_I2S2_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Pmod_I2S2_0_0 : entity is "Pmod_I2S2_v1_0,Vivado 2021.1";
end design_1_Pmod_I2S2_0_0;

architecture STRUCTURE of design_1_Pmod_I2S2_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^addra\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^enb\ : STD_LOGIC;
  signal \^wea\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  addra(31 downto 2) <= \^addra\(31 downto 2);
  addra(1) <= \<const0>\;
  addra(0) <= \<const0>\;
  addrb(31 downto 2) <= \^addrb\(31 downto 2);
  addrb(1) <= \<const0>\;
  addrb(0) <= \<const0>\;
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
  ena <= \^enb\;
  enb <= \^enb\;
  rsta <= \<const0>\;
  rstb <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  wea(3) <= \^wea\(2);
  wea(2) <= \^wea\(2);
  wea(1) <= \^wea\(2);
  wea(0) <= \^wea\(2);
  web(3) <= \<const0>\;
  web(2) <= \<const0>\;
  web(1) <= \<const0>\;
  web(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_Pmod_I2S2_0_0_Pmod_I2S2_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      addra(29 downto 0) => \^addra\(31 downto 2),
      addrb(29 downto 0) => \^addrb\(31 downto 2),
      dina(31 downto 0) => dina(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      enb => \^enb\,
      mclk => mclk,
      reset_n => reset_n,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sclk => sclk,
      sd_rx => sd_rx,
      sd_tx => sd_tx,
      wea(0) => \^wea\(2),
      ws_int_reg => ws
    );
end STRUCTURE;
