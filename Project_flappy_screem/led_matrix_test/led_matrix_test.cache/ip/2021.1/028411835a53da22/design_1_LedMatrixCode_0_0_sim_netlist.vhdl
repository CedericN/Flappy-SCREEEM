-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Oct 22 09:22:22 2021
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
    CLK : in STD_LOGIC;
    Start : in STD_LOGIC;
    B_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LedMatrixCode is
  signal B_byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_byte_0 : STD_LOGIC;
  signal \^d_out\ : STD_LOGIC;
  signal D_out_pros_i_1_n_0 : STD_LOGIC;
  signal D_out_pros_i_2_n_0 : STD_LOGIC;
  signal G_byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal R_byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R_byte__2\ : STD_LOGIC;
  signal \bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit[4]_i_4_n_0\ : STD_LOGIC;
  signal \byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte[0]_i_2_n_0\ : STD_LOGIC;
  signal \byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte[1]_i_2_n_0\ : STD_LOGIC;
  signal \byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \byte[2]_i_2_n_0\ : STD_LOGIC;
  signal \byte[2]_i_3_n_0\ : STD_LOGIC;
  signal \byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_reg_n_0_[2]\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \current_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_1_n_0\ : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \last_collor[0]_i_1_n_0\ : STD_LOGIC;
  signal \last_collor[1]_i_1_n_0\ : STD_LOGIC;
  signal \last_collor[1]_i_2_n_0\ : STD_LOGIC;
  signal \last_collor[2]_i_1_n_0\ : STD_LOGIC;
  signal \last_collor_reg_n_0_[0]\ : STD_LOGIC;
  signal \last_collor_reg_n_0_[1]\ : STD_LOGIC;
  signal \last_collor_reg_n_0_[2]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal send_bit : STD_LOGIC_VECTOR ( 11 to 11 );
  signal send_bit1 : STD_LOGIC;
  signal \send_bit[11]_i_10_n_0\ : STD_LOGIC;
  signal \send_bit[11]_i_1_n_0\ : STD_LOGIC;
  signal \send_bit[11]_i_5_n_0\ : STD_LOGIC;
  signal \send_bit[11]_i_6_n_0\ : STD_LOGIC;
  signal \send_bit[11]_i_7_n_0\ : STD_LOGIC;
  signal \send_bit[11]_i_8_n_0\ : STD_LOGIC;
  signal \send_bit[11]_i_9_n_0\ : STD_LOGIC;
  signal \send_bit_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \send_bit_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal started : STD_LOGIC;
  signal started_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit[4]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \byte[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \byte[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_state[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \last_collor[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of started_i_1 : label is "soft_lutpair0";
begin
  D_out <= \^d_out\;
\B_byte[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => Start,
      I3 => started,
      I4 => current_state(1),
      O => B_byte_0
    );
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
      INIT => X"EEAAEEAAEAAAAA88"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => send_bit(11),
      I4 => sel0(1),
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
\G_byte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(0),
      Q => G_byte(0),
      R => '0'
    );
\G_byte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(1),
      Q => G_byte(1),
      R => '0'
    );
\G_byte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(2),
      Q => G_byte(2),
      R => '0'
    );
\G_byte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(3),
      Q => G_byte(3),
      R => '0'
    );
\G_byte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(4),
      Q => G_byte(4),
      R => '0'
    );
\G_byte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(5),
      Q => G_byte(5),
      R => '0'
    );
\G_byte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(6),
      Q => G_byte(6),
      R => '0'
    );
\G_byte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => B_byte_0,
      D => G_in(7),
      Q => G_byte(7),
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
\bit[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFDFCCCC"
    )
        port map (
      I0 => sel0(3),
      I1 => current_state(0),
      I2 => sel0(4),
      I3 => \bit[4]_i_4_n_0\,
      I4 => current_state(1),
      I5 => current_state(2),
      O => \bit[4]_i_1_n_0\
    );
\bit[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0EEFFFFEEEE"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => \bit[4]_i_4_n_0\,
      I3 => sel0(4),
      I4 => current_state(0),
      I5 => sel0(3),
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
\bit[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => current_state(1),
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
\byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBAFAB0008A0A8"
    )
        port map (
      I0 => \byte[0]_i_2_n_0\,
      I1 => \byte[2]_i_3_n_0\,
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => data2(1),
      I5 => \byte_reg_n_0_[0]\,
      O => \byte[0]_i_1_n_0\
    );
\byte[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3732"
    )
        port map (
      I0 => current_state(1),
      I1 => \byte_reg_n_0_[0]\,
      I2 => current_state(0),
      I3 => started,
      O => \byte[0]_i_2_n_0\
    );
\byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBAFAB0008A0A8"
    )
        port map (
      I0 => \byte[1]_i_2_n_0\,
      I1 => \byte[2]_i_3_n_0\,
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => data2(1),
      I5 => \byte_reg_n_0_[1]\,
      O => \byte[1]_i_1_n_0\
    );
\byte[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C7D3C28"
    )
        port map (
      I0 => current_state(1),
      I1 => \byte_reg_n_0_[0]\,
      I2 => \byte_reg_n_0_[1]\,
      I3 => current_state(0),
      I4 => started,
      O => \byte[1]_i_2_n_0\
    );
\byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBAFAB0008A0A8"
    )
        port map (
      I0 => \byte[2]_i_2_n_0\,
      I1 => \byte[2]_i_3_n_0\,
      I2 => current_state(1),
      I3 => current_state(2),
      I4 => data2(1),
      I5 => \byte_reg_n_0_[2]\,
      O => \byte[2]_i_1_n_0\
    );
\byte[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FC07FD53FC02A80"
    )
        port map (
      I0 => current_state(1),
      I1 => \byte_reg_n_0_[0]\,
      I2 => \byte_reg_n_0_[1]\,
      I3 => \byte_reg_n_0_[2]\,
      I4 => current_state(0),
      I5 => started,
      O => \byte[2]_i_2_n_0\
    );
\byte[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F007FFF7F00"
    )
        port map (
      I0 => \byte_reg_n_0_[2]\,
      I1 => \byte_reg_n_0_[0]\,
      I2 => \byte_reg_n_0_[1]\,
      I3 => current_state(0),
      I4 => Start,
      I5 => started,
      O => \byte[2]_i_3_n_0\
    );
\byte[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \byte_reg_n_0_[1]\,
      I1 => \byte_reg_n_0_[0]\,
      I2 => \byte_reg_n_0_[2]\,
      O => data2(1)
    );
\byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
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
      CE => '1',
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
      CE => '1',
      D => \byte[2]_i_1_n_0\,
      Q => \byte_reg_n_0_[2]\,
      R => '0'
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \last_collor_reg_n_0_[0]\,
      I1 => current_state(2),
      I2 => \current_state[1]_i_3_n_0\,
      I3 => current_state(1),
      I4 => current_state(0),
      O => \current_state[0]_i_1_n_0\
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC0C"
    )
        port map (
      I0 => \last_collor_reg_n_0_[1]\,
      I1 => \R_byte__2\,
      I2 => current_state(2),
      I3 => \current_state[1]_i_3_n_0\,
      I4 => current_state(1),
      I5 => current_state(0),
      O => \current_state[1]_i_1_n_0\
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Start,
      I1 => started,
      O => \R_byte__2\
    );
\current_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \current_state[1]_i_3_n_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF8C"
    )
        port map (
      I0 => \last_collor_reg_n_0_[2]\,
      I1 => current_state(2),
      I2 => \current_state[1]_i_3_n_0\,
      I3 => current_state(1),
      I4 => current_state(0),
      O => \current_state[2]_i_1_n_0\
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
\last_collor[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B78FFFF7B780000"
    )
        port map (
      I0 => data2(1),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => started,
      I4 => \last_collor[1]_i_2_n_0\,
      I5 => \last_collor_reg_n_0_[0]\,
      O => \last_collor[0]_i_1_n_0\
    );
\last_collor[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6762FFFF67620000"
    )
        port map (
      I0 => current_state(1),
      I1 => data2(1),
      I2 => current_state(0),
      I3 => started,
      I4 => \last_collor[1]_i_2_n_0\,
      I5 => \last_collor_reg_n_0_[1]\,
      O => \last_collor[1]_i_1_n_0\
    );
\last_collor[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555510"
    )
        port map (
      I0 => current_state(2),
      I1 => started,
      I2 => Start,
      I3 => current_state(0),
      I4 => current_state(1),
      O => \last_collor[1]_i_2_n_0\
    );
\last_collor[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEF00000000"
    )
        port map (
      I0 => current_state(2),
      I1 => started,
      I2 => Start,
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => \last_collor_reg_n_0_[2]\,
      O => \last_collor[2]_i_1_n_0\
    );
\last_collor_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
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
      CE => '1',
      D => \last_collor[1]_i_1_n_0\,
      Q => \last_collor_reg_n_0_[1]\,
      R => '0'
    );
\last_collor_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \last_collor[2]_i_1_n_0\,
      Q => \last_collor_reg_n_0_[2]\,
      R => '0'
    );
\send_bit[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF23E32CEC20E02"
    )
        port map (
      I0 => send_bit(11),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => \send_bit_reg[11]_i_2_n_0\,
      I4 => send_bit1,
      I5 => \send_bit_reg[11]_i_4_n_0\,
      O => \send_bit[11]_i_1_n_0\
    );
\send_bit[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => G_byte(7),
      I1 => G_byte(6),
      I2 => \byte_reg_n_0_[1]\,
      I3 => G_byte(5),
      I4 => \byte_reg_n_0_[0]\,
      I5 => G_byte(4),
      O => \send_bit[11]_i_10_n_0\
    );
\send_bit[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_byte(3),
      I1 => R_byte(2),
      I2 => \byte_reg_n_0_[1]\,
      I3 => R_byte(1),
      I4 => \byte_reg_n_0_[0]\,
      I5 => R_byte(0),
      O => \send_bit[11]_i_5_n_0\
    );
\send_bit[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => R_byte(7),
      I1 => R_byte(6),
      I2 => \byte_reg_n_0_[1]\,
      I3 => R_byte(5),
      I4 => \byte_reg_n_0_[0]\,
      I5 => R_byte(4),
      O => \send_bit[11]_i_6_n_0\
    );
\send_bit[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B_byte(3),
      I1 => B_byte(2),
      I2 => \byte_reg_n_0_[1]\,
      I3 => B_byte(1),
      I4 => \byte_reg_n_0_[0]\,
      I5 => B_byte(0),
      O => \send_bit[11]_i_7_n_0\
    );
\send_bit[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => B_byte(7),
      I1 => B_byte(6),
      I2 => \byte_reg_n_0_[1]\,
      I3 => B_byte(5),
      I4 => \byte_reg_n_0_[0]\,
      I5 => B_byte(4),
      O => \send_bit[11]_i_8_n_0\
    );
\send_bit[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => G_byte(3),
      I1 => G_byte(2),
      I2 => \byte_reg_n_0_[1]\,
      I3 => G_byte(1),
      I4 => \byte_reg_n_0_[0]\,
      I5 => G_byte(0),
      O => \send_bit[11]_i_9_n_0\
    );
\send_bit_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \send_bit[11]_i_1_n_0\,
      Q => send_bit(11),
      R => '0'
    );
\send_bit_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \send_bit[11]_i_5_n_0\,
      I1 => \send_bit[11]_i_6_n_0\,
      O => \send_bit_reg[11]_i_2_n_0\,
      S => \byte_reg_n_0_[2]\
    );
\send_bit_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \send_bit[11]_i_7_n_0\,
      I1 => \send_bit[11]_i_8_n_0\,
      O => send_bit1,
      S => \byte_reg_n_0_[2]\
    );
\send_bit_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \send_bit[11]_i_9_n_0\,
      I1 => \send_bit[11]_i_10_n_0\,
      O => \send_bit_reg[11]_i_4_n_0\,
      S => \byte_reg_n_0_[2]\
    );
started_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F1E0"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => started,
      I3 => Start,
      I4 => current_state(1),
      O => started_i_1_n_0
    );
started_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => started_i_1_n_0,
      Q => started,
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
    R_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
      B_in(7 downto 0) => B_in(7 downto 0),
      CLK => CLK,
      D_out => D_out,
      G_in(7 downto 0) => G_in(7 downto 0),
      R_in(7 downto 0) => R_in(7 downto 0),
      Start => Start
    );
end STRUCTURE;
