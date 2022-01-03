-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Tue Nov 16 18:04:31 2021
-- Host        : HP-CE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LedMatrixCode_0_0_sim_netlist.vhdl
-- Design      : design_1_LedMatrixCode_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode is
  port (
    D_out : out STD_LOGIC;
    Start : in STD_LOGIC;
    CLK : in STD_LOGIC;
    G_in : in STD_LOGIC_VECTOR ( 0 to 7 );
    R_in : in STD_LOGIC_VECTOR ( 0 to 7 );
    B_in : in STD_LOGIC_VECTOR ( 0 to 7 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode is
  signal B_byte : STD_LOGIC_VECTOR ( 0 to 7 );
  signal B_byte_0 : STD_LOGIC;
  signal \^d_out\ : STD_LOGIC;
  signal D_out_pros_i_1_n_0 : STD_LOGIC;
  signal D_out_pros_i_2_n_0 : STD_LOGIC;
  signal \G_byte_reg_n_0_[7]\ : STD_LOGIC;
  signal R_byte : STD_LOGIC_VECTOR ( 0 to 7 );
  signal Start_last : STD_LOGIC;
  signal Start_last01_out : STD_LOGIC;
  signal Start_last_i_1_n_0 : STD_LOGIC;
  signal \bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit[4]_i_4_n_0\ : STD_LOGIC;
  signal \byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte[2]_i_2_n_0\ : STD_LOGIC;
  signal \byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_reg_n_0_[2]\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_10_n_0\ : STD_LOGIC;
  signal \count[31]_i_11_n_0\ : STD_LOGIC;
  signal \count[31]_i_12_n_0\ : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_2_n_0\ : STD_LOGIC;
  signal \count[31]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_6_n_0\ : STD_LOGIC;
  signal \count[31]_i_7_n_0\ : STD_LOGIC;
  signal \count[31]_i_8_n_0\ : STD_LOGIC;
  signal \count[31]_i_9_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_3_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal last_collor : STD_LOGIC;
  signal \last_collor[0]_i_1_n_0\ : STD_LOGIC;
  signal \last_collor[1]_i_1_n_0\ : STD_LOGIC;
  signal \last_collor_reg_n_0_[0]\ : STD_LOGIC;
  signal \last_collor_reg_n_0_[1]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal send_bit : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \send_bit[13]_i_10_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_1_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_2_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_3_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_4_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_5_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_6_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_7_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_8_n_0\ : STD_LOGIC;
  signal \send_bit[13]_i_9_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Start_last_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit[4]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \byte[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \byte[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \byte[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[31]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[31]_i_6\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_state[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_state[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \last_collor[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \send_bit[13]_i_9\ : label is "soft_lutpair7";
begin
  D_out <= \^d_out\;
\B_byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => B_in(0),
      Q => B_byte(0),
      R => '0'
    );
\B_byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => B_in(1),
      Q => B_byte(1),
      R => '0'
    );
\B_byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => B_in(2),
      Q => B_byte(2),
      R => '0'
    );
\B_byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => B_in(3),
      Q => B_byte(3),
      R => '0'
    );
\B_byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => B_in(4),
      Q => B_byte(4),
      R => '0'
    );
\B_byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => B_in(5),
      Q => B_byte(5),
      R => '0'
    );
\B_byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => B_in(6),
      Q => B_byte(6),
      R => '0'
    );
\B_byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => B_in(7),
      Q => B_byte(7),
      R => '0'
    );
D_out_pros_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80008"
    )
        port map (
      I0 => current_state(2),
      I1 => D_out_pros_i_2_n_0,
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => \^d_out\,
      O => D_out_pros_i_1_n_0
    );
D_out_pros_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAAAAAAA888"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => send_bit(13),
      I5 => sel0(2),
      O => D_out_pros_i_2_n_0
    );
D_out_pros_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D_out_pros_i_1_n_0,
      Q => \^d_out\,
      R => '0'
    );
\G_byte[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => Start,
      I3 => Start_last,
      I4 => current_state(1),
      O => B_byte_0
    );
\G_byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(0),
      Q => data0,
      R => '0'
    );
\G_byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(1),
      Q => data7,
      R => '0'
    );
\G_byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(2),
      Q => data6,
      R => '0'
    );
\G_byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(3),
      Q => data5,
      R => '0'
    );
\G_byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(4),
      Q => data4,
      R => '0'
    );
\G_byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(5),
      Q => data3,
      R => '0'
    );
\G_byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(6),
      Q => data2,
      R => '0'
    );
\G_byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(7),
      Q => \G_byte_reg_n_0_[7]\,
      R => '0'
    );
\R_byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => R_in(0),
      Q => R_byte(0),
      R => '0'
    );
\R_byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => R_in(1),
      Q => R_byte(1),
      R => '0'
    );
\R_byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => R_in(2),
      Q => R_byte(2),
      R => '0'
    );
\R_byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => R_in(3),
      Q => R_byte(3),
      R => '0'
    );
\R_byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => R_in(4),
      Q => R_byte(4),
      R => '0'
    );
\R_byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => R_in(5),
      Q => R_byte(5),
      R => '0'
    );
\R_byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => R_in(6),
      Q => R_byte(6),
      R => '0'
    );
\R_byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => R_in(7),
      Q => R_byte(7),
      R => '0'
    );
Start_last_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE10"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => Start,
      I3 => Start_last,
      I4 => current_state(1),
      O => Start_last_i_1_n_0
    );
Start_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Start_last_i_1_n_0,
      Q => Start_last,
      R => '0'
    );
\bit[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      O => \bit[0]_i_1_n_0\
    );
\bit[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \bit[1]_i_1_n_0\
    );
\bit[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      O => \bit[2]_i_1_n_0\
    );
\bit[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(3),
      O => \bit[3]_i_1_n_0\
    );
\bit[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \bit[4]_i_1_n_0\
    );
\bit[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFAFFFAFFF8"
    )
        port map (
      I0 => current_state(2),
      I1 => sel0(2),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => sel0(1),
      I5 => \bit[4]_i_4_n_0\,
      O => \bit[4]_i_2_n_0\
    );
\bit[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => sel0(4),
      O => \bit[4]_i_3_n_0\
    );
\bit[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(0),
      O => \bit[4]_i_4_n_0\
    );
\bit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit[4]_i_2_n_0\,
      D => \bit[0]_i_1_n_0\,
      Q => sel0(0),
      R => \bit[4]_i_1_n_0\
    );
\bit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit[4]_i_2_n_0\,
      D => \bit[1]_i_1_n_0\,
      Q => sel0(1),
      R => \bit[4]_i_1_n_0\
    );
\bit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit[4]_i_2_n_0\,
      D => \bit[2]_i_1_n_0\,
      Q => sel0(2),
      R => \bit[4]_i_1_n_0\
    );
\bit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit[4]_i_2_n_0\,
      D => \bit[3]_i_1_n_0\,
      Q => sel0(3),
      R => \bit[4]_i_1_n_0\
    );
\bit_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit[4]_i_2_n_0\,
      D => \bit[4]_i_3_n_0\,
      Q => sel0(4),
      R => \bit[4]_i_1_n_0\
    );
\byte[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \byte_reg_n_0_[0]\,
      I1 => current_state(1),
      I2 => current_state(0),
      O => \byte[0]_i_1_n_0\
    );
\byte[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => \byte_reg_n_0_[1]\,
      I1 => \byte_reg_n_0_[0]\,
      I2 => current_state(1),
      I3 => current_state(0),
      O => \byte[1]_i_1_n_0\
    );
\byte[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555510"
    )
        port map (
      I0 => current_state(2),
      I1 => Start_last,
      I2 => Start,
      I3 => current_state(0),
      I4 => current_state(1),
      O => last_collor
    );
\byte[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C6C6C00"
    )
        port map (
      I0 => \byte_reg_n_0_[1]\,
      I1 => \byte_reg_n_0_[2]\,
      I2 => \byte_reg_n_0_[0]\,
      I3 => current_state(1),
      I4 => current_state(0),
      O => \byte[2]_i_2_n_0\
    );
\byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => last_collor,
      D => \byte[0]_i_1_n_0\,
      Q => \byte_reg_n_0_[0]\,
      R => '0'
    );
\byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => last_collor,
      D => \byte[1]_i_1_n_0\,
      Q => \byte_reg_n_0_[1]\,
      R => '0'
    );
\byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => last_collor,
      D => \byte[2]_i_2_n_0\,
      Q => \byte_reg_n_0_[2]\,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => current_state(2),
      I1 => Start_last01_out,
      I2 => current_state(0),
      I3 => current_state(1),
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count(12),
      I1 => count(13),
      I2 => count(14),
      I3 => count(15),
      I4 => count(16),
      I5 => count(17),
      O => \count[31]_i_10_n_0\
    );
\count[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count(30),
      I1 => count(31),
      O => \count[31]_i_11_n_0\
    );
\count[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => count(1),
      I1 => count(2),
      I2 => count(0),
      I3 => count(3),
      I4 => count(4),
      I5 => count(5),
      O => \count[31]_i_12_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040000040400F00"
    )
        port map (
      I0 => \count[31]_i_5_n_0\,
      I1 => \count[31]_i_6_n_0\,
      I2 => current_state(0),
      I3 => Start_last01_out,
      I4 => current_state(1),
      I5 => current_state(2),
      O => \count[31]_i_2_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Start,
      I1 => Start_last,
      O => Start_last01_out
    );
\count[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \count[31]_i_7_n_0\,
      I1 => \count[31]_i_8_n_0\,
      I2 => \count[31]_i_9_n_0\,
      I3 => \count[31]_i_10_n_0\,
      I4 => \count[31]_i_11_n_0\,
      I5 => \count[31]_i_12_n_0\,
      O => \count[31]_i_5_n_0\
    );
\count[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \byte_reg_n_0_[1]\,
      I1 => \byte_reg_n_0_[2]\,
      I2 => \byte_reg_n_0_[0]\,
      O => \count[31]_i_6_n_0\
    );
\count[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count(24),
      I1 => count(25),
      I2 => count(26),
      I3 => count(27),
      I4 => count(28),
      I5 => count(29),
      O => \count[31]_i_7_n_0\
    );
\count[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      I2 => count(8),
      I3 => count(9),
      I4 => count(10),
      I5 => count(11),
      O => \count[31]_i_8_n_0\
    );
\count[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count(18),
      I1 => count(19),
      I2 => count(20),
      I3 => count(21),
      I4 => count(22),
      I5 => count(23),
      O => \count[31]_i_9_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => \count[31]_i_1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(10),
      Q => count(10),
      R => \count[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(11),
      Q => count(11),
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(12),
      Q => count(12),
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(13),
      Q => count(13),
      R => \count[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(14),
      Q => count(14),
      R => \count[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(15),
      Q => count(15),
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(16),
      Q => count(16),
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(17),
      Q => count(17),
      R => \count[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(18),
      Q => count(18),
      R => \count[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(19),
      Q => count(19),
      R => \count[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(1),
      Q => count(1),
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(20),
      Q => count(20),
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(21),
      Q => count(21),
      R => \count[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(22),
      Q => count(22),
      R => \count[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(23),
      Q => count(23),
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(24),
      Q => count(24),
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(25),
      Q => count(25),
      R => \count[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(26),
      Q => count(26),
      R => \count[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(27),
      Q => count(27),
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(28),
      Q => count(28),
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \count_reg[28]_i_1_n_0\,
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(29),
      Q => count(29),
      R => \count[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(2),
      Q => count(2),
      R => \count[31]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(30),
      Q => count(30),
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(31),
      Q => count(31),
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_3_n_2\,
      CO(0) => \count_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => count0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(3),
      Q => count(3),
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(4),
      Q => count(4),
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(5),
      Q => count(5),
      R => \count[31]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(6),
      Q => count(6),
      R => \count[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(7),
      Q => count(7),
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(8),
      Q => count(8),
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[31]_i_2_n_0\,
      D => count0(9),
      Q => count(9),
      R => \count[31]_i_1_n_0\
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => current_state(2),
      I1 => \last_collor_reg_n_0_[0]\,
      I2 => \current_state[2]_i_2_n_0\,
      I3 => current_state(0),
      O => \current_state[0]_i_1_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0D00"
    )
        port map (
      I0 => current_state(2),
      I1 => \last_collor_reg_n_0_[1]\,
      I2 => current_state(0),
      I3 => \current_state[2]_i_2_n_0\,
      I4 => current_state(1),
      O => \current_state[1]_i_1_n_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \current_state[2]_i_2_n_0\,
      I3 => current_state(2),
      O => \current_state[2]_i_1_n_0\
    );
\current_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF404"
    )
        port map (
      I0 => Start_last,
      I1 => Start,
      I2 => current_state(2),
      I3 => \current_state[2]_i_3_n_0\,
      I4 => current_state(1),
      I5 => current_state(0),
      O => \current_state[2]_i_2_n_0\
    );
\current_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(3),
      O => \current_state[2]_i_3_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \current_state[0]_i_1_n_0\,
      Q => current_state(0),
      R => '0'
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \current_state[1]_i_1_n_0\,
      Q => current_state(1),
      R => '0'
    );
\current_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \current_state[2]_i_1_n_0\,
      Q => current_state(2),
      R => '0'
    );
\last_collor[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => current_state(0),
      I1 => \byte_reg_n_0_[1]\,
      I2 => \byte_reg_n_0_[2]\,
      I3 => \byte_reg_n_0_[0]\,
      I4 => current_state(1),
      O => \last_collor[0]_i_1_n_0\
    );
\last_collor[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CF0F0F0F0F0F0F0"
    )
        port map (
      I0 => \count[31]_i_5_n_0\,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => \byte_reg_n_0_[0]\,
      I4 => \byte_reg_n_0_[2]\,
      I5 => \byte_reg_n_0_[1]\,
      O => \last_collor[1]_i_1_n_0\
    );
\last_collor_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => last_collor,
      D => \last_collor[0]_i_1_n_0\,
      Q => \last_collor_reg_n_0_[0]\,
      R => '0'
    );
\last_collor_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => last_collor,
      D => \last_collor[1]_i_1_n_0\,
      Q => \last_collor_reg_n_0_[1]\,
      R => '0'
    );
\send_bit[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE023202"
    )
        port map (
      I0 => send_bit(13),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => \send_bit[13]_i_2_n_0\,
      I4 => \send_bit[13]_i_3_n_0\,
      O => \send_bit[13]_i_1_n_0\
    );
\send_bit[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => R_byte(3),
      I1 => R_byte(4),
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => R_byte(1),
      I5 => R_byte(2),
      O => \send_bit[13]_i_10_n_0\
    );
\send_bit[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEB2228"
    )
        port map (
      I0 => \send_bit[13]_i_4_n_0\,
      I1 => \byte_reg_n_0_[2]\,
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => \send_bit[13]_i_5_n_0\,
      I5 => current_state(0),
      O => \send_bit[13]_i_2_n_0\
    );
\send_bit[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \send_bit[13]_i_6_n_0\,
      I1 => \send_bit[13]_i_7_n_0\,
      I2 => current_state(1),
      I3 => \send_bit[13]_i_8_n_0\,
      I4 => \send_bit[13]_i_9_n_0\,
      I5 => \send_bit[13]_i_10_n_0\,
      O => \send_bit[13]_i_3_n_0\
    );
\send_bit[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => data5,
      I1 => data4,
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => data7,
      I5 => data6,
      O => \send_bit[13]_i_4_n_0\
    );
\send_bit[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => \G_byte_reg_n_0_[7]\,
      I1 => data0,
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => data3,
      I5 => data2,
      O => \send_bit[13]_i_5_n_0\
    );
\send_bit[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => B_byte(7),
      I1 => B_byte(0),
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => B_byte(5),
      I5 => B_byte(6),
      O => \send_bit[13]_i_6_n_0\
    );
\send_bit[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => B_byte(3),
      I1 => B_byte(4),
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => B_byte(1),
      I5 => B_byte(2),
      O => \send_bit[13]_i_7_n_0\
    );
\send_bit[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFCAF0CA0FCA00C"
    )
        port map (
      I0 => R_byte(7),
      I1 => R_byte(0),
      I2 => \byte_reg_n_0_[0]\,
      I3 => \byte_reg_n_0_[1]\,
      I4 => R_byte(5),
      I5 => R_byte(6),
      O => \send_bit[13]_i_8_n_0\
    );
\send_bit[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \byte_reg_n_0_[1]\,
      I1 => \byte_reg_n_0_[0]\,
      I2 => \byte_reg_n_0_[2]\,
      O => \send_bit[13]_i_9_n_0\
    );
\send_bit_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \send_bit[13]_i_1_n_0\,
      Q => send_bit(13),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    Start : in STD_LOGIC;
    R_in : in STD_LOGIC_VECTOR ( 0 to 7 );
    G_in : in STD_LOGIC_VECTOR ( 0 to 7 );
    B_in : in STD_LOGIC_VECTOR ( 0 to 7 );
    D_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_LedMatrixCode_0_0,LedMatrixCode,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LedMatrixCode,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode
     port map (
      B_in(0 to 7) => B_in(0 to 7),
      CLK => CLK,
      D_out => D_out,
      G_in(0 to 7) => G_in(0 to 7),
      R_in(0 to 7) => R_in(0 to 7),
      Start => Start
    );
end STRUCTURE;
