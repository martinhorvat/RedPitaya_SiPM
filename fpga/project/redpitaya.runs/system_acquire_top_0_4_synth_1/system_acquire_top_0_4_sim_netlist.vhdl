-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Feb 27 15:24:39 2025
-- Host        : martin-desktop running 64-bit ArcoLinux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_acquire_top_0_4_sim_netlist.vhdl
-- Design      : system_acquire_top_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top is
  port (
    trig : out STD_LOGIC;
    clk : in STD_LOGIC;
    start_acq : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    cfg_dec : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top is
  signal dec_cnt : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \dec_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \dec_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \dec_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \dec_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \dec_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \dec_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \dec_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \dec_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \dec_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \dec_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \dec_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \dec_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \dec_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \dec_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \dec_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \dec_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \dec_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \dec_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \dec_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \dec_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \dec_cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \dec_cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \dec_cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \dec_cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \dec_cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \dec_cnt0_carry__6_n_3\ : STD_LOGIC;
  signal dec_cnt0_carry_n_0 : STD_LOGIC;
  signal dec_cnt0_carry_n_1 : STD_LOGIC;
  signal dec_cnt0_carry_n_2 : STD_LOGIC;
  signal dec_cnt0_carry_n_3 : STD_LOGIC;
  signal \dec_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \dec_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^trig\ : STD_LOGIC;
  signal \trig_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \trig_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \trig_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \trig_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \trig_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \trig_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \trig_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \trig_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \trig_carry__0_n_0\ : STD_LOGIC;
  signal \trig_carry__0_n_1\ : STD_LOGIC;
  signal \trig_carry__0_n_2\ : STD_LOGIC;
  signal \trig_carry__0_n_3\ : STD_LOGIC;
  signal \trig_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \trig_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \trig_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \trig_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \trig_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \trig_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \trig_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \trig_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \trig_carry__1_n_0\ : STD_LOGIC;
  signal \trig_carry__1_n_1\ : STD_LOGIC;
  signal \trig_carry__1_n_2\ : STD_LOGIC;
  signal \trig_carry__1_n_3\ : STD_LOGIC;
  signal \trig_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \trig_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \trig_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \trig_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \trig_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \trig_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \trig_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \trig_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \trig_carry__2_n_1\ : STD_LOGIC;
  signal \trig_carry__2_n_2\ : STD_LOGIC;
  signal \trig_carry__2_n_3\ : STD_LOGIC;
  signal trig_carry_i_1_n_0 : STD_LOGIC;
  signal trig_carry_i_2_n_0 : STD_LOGIC;
  signal trig_carry_i_3_n_0 : STD_LOGIC;
  signal trig_carry_i_4_n_0 : STD_LOGIC;
  signal trig_carry_i_5_n_0 : STD_LOGIC;
  signal trig_carry_i_6_n_0 : STD_LOGIC;
  signal trig_carry_i_7_n_0 : STD_LOGIC;
  signal trig_carry_i_8_n_0 : STD_LOGIC;
  signal trig_carry_n_0 : STD_LOGIC;
  signal trig_carry_n_1 : STD_LOGIC;
  signal trig_carry_n_2 : STD_LOGIC;
  signal trig_carry_n_3 : STD_LOGIC;
  signal \NLW_dec_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dec_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_trig_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trig_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of dec_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt0_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of trig_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \trig_carry__2\ : label is 11;
begin
  trig <= \^trig\;
dec_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dec_cnt0_carry_n_0,
      CO(2) => dec_cnt0_carry_n_1,
      CO(1) => dec_cnt0_carry_n_2,
      CO(0) => dec_cnt0_carry_n_3,
      CYINIT => \dec_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \dec_cnt_reg_n_0_[4]\,
      S(2) => \dec_cnt_reg_n_0_[3]\,
      S(1) => \dec_cnt_reg_n_0_[2]\,
      S(0) => \dec_cnt_reg_n_0_[1]\
    );
\dec_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dec_cnt0_carry_n_0,
      CO(3) => \dec_cnt0_carry__0_n_0\,
      CO(2) => \dec_cnt0_carry__0_n_1\,
      CO(1) => \dec_cnt0_carry__0_n_2\,
      CO(0) => \dec_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \dec_cnt_reg_n_0_[8]\,
      S(2) => \dec_cnt_reg_n_0_[7]\,
      S(1) => \dec_cnt_reg_n_0_[6]\,
      S(0) => \dec_cnt_reg_n_0_[5]\
    );
\dec_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dec_cnt0_carry__0_n_0\,
      CO(3) => \dec_cnt0_carry__1_n_0\,
      CO(2) => \dec_cnt0_carry__1_n_1\,
      CO(1) => \dec_cnt0_carry__1_n_2\,
      CO(0) => \dec_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \dec_cnt_reg_n_0_[12]\,
      S(2) => \dec_cnt_reg_n_0_[11]\,
      S(1) => \dec_cnt_reg_n_0_[10]\,
      S(0) => \dec_cnt_reg_n_0_[9]\
    );
\dec_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dec_cnt0_carry__1_n_0\,
      CO(3) => \dec_cnt0_carry__2_n_0\,
      CO(2) => \dec_cnt0_carry__2_n_1\,
      CO(1) => \dec_cnt0_carry__2_n_2\,
      CO(0) => \dec_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \dec_cnt_reg_n_0_[16]\,
      S(2) => \dec_cnt_reg_n_0_[15]\,
      S(1) => \dec_cnt_reg_n_0_[14]\,
      S(0) => \dec_cnt_reg_n_0_[13]\
    );
\dec_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dec_cnt0_carry__2_n_0\,
      CO(3) => \dec_cnt0_carry__3_n_0\,
      CO(2) => \dec_cnt0_carry__3_n_1\,
      CO(1) => \dec_cnt0_carry__3_n_2\,
      CO(0) => \dec_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3) => \dec_cnt_reg_n_0_[20]\,
      S(2) => \dec_cnt_reg_n_0_[19]\,
      S(1) => \dec_cnt_reg_n_0_[18]\,
      S(0) => \dec_cnt_reg_n_0_[17]\
    );
\dec_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dec_cnt0_carry__3_n_0\,
      CO(3) => \dec_cnt0_carry__4_n_0\,
      CO(2) => \dec_cnt0_carry__4_n_1\,
      CO(1) => \dec_cnt0_carry__4_n_2\,
      CO(0) => \dec_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3) => \dec_cnt_reg_n_0_[24]\,
      S(2) => \dec_cnt_reg_n_0_[23]\,
      S(1) => \dec_cnt_reg_n_0_[22]\,
      S(0) => \dec_cnt_reg_n_0_[21]\
    );
\dec_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dec_cnt0_carry__4_n_0\,
      CO(3) => \dec_cnt0_carry__5_n_0\,
      CO(2) => \dec_cnt0_carry__5_n_1\,
      CO(1) => \dec_cnt0_carry__5_n_2\,
      CO(0) => \dec_cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3) => \dec_cnt_reg_n_0_[28]\,
      S(2) => \dec_cnt_reg_n_0_[27]\,
      S(1) => \dec_cnt_reg_n_0_[26]\,
      S(0) => \dec_cnt_reg_n_0_[25]\
    );
\dec_cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \dec_cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_dec_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dec_cnt0_carry__6_n_2\,
      CO(0) => \dec_cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dec_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2) => \dec_cnt_reg_n_0_[31]\,
      S(1) => \dec_cnt_reg_n_0_[30]\,
      S(0) => \dec_cnt_reg_n_0_[29]\
    );
\dec_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[0]\,
      I1 => \^trig\,
      I2 => start_acq,
      I3 => rst_n,
      O => \dec_cnt[0]_i_1_n_0\
    );
\dec_cnt[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => start_acq,
      I1 => rst_n,
      I2 => \^trig\,
      O => dec_cnt(31)
    );
\dec_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt[0]_i_1_n_0\,
      Q => \dec_cnt_reg_n_0_[0]\,
      R => '0'
    );
\dec_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => \dec_cnt_reg_n_0_[10]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => \dec_cnt_reg_n_0_[11]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => \dec_cnt_reg_n_0_[12]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => \dec_cnt_reg_n_0_[13]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => \dec_cnt_reg_n_0_[14]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => \dec_cnt_reg_n_0_[15]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => \dec_cnt_reg_n_0_[16]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => \dec_cnt_reg_n_0_[17]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => \dec_cnt_reg_n_0_[18]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => \dec_cnt_reg_n_0_[19]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \dec_cnt_reg_n_0_[1]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => \dec_cnt_reg_n_0_[20]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => \dec_cnt_reg_n_0_[21]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => \dec_cnt_reg_n_0_[22]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(23),
      Q => \dec_cnt_reg_n_0_[23]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(24),
      Q => \dec_cnt_reg_n_0_[24]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(25),
      Q => \dec_cnt_reg_n_0_[25]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(26),
      Q => \dec_cnt_reg_n_0_[26]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(27),
      Q => \dec_cnt_reg_n_0_[27]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(28),
      Q => \dec_cnt_reg_n_0_[28]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(29),
      Q => \dec_cnt_reg_n_0_[29]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \dec_cnt_reg_n_0_[2]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(30),
      Q => \dec_cnt_reg_n_0_[30]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(31),
      Q => \dec_cnt_reg_n_0_[31]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => \dec_cnt_reg_n_0_[3]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \dec_cnt_reg_n_0_[4]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => \dec_cnt_reg_n_0_[5]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \dec_cnt_reg_n_0_[6]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \dec_cnt_reg_n_0_[7]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => \dec_cnt_reg_n_0_[8]\,
      R => dec_cnt(31)
    );
\dec_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => \dec_cnt_reg_n_0_[9]\,
      R => dec_cnt(31)
    );
trig_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => trig_carry_n_0,
      CO(2) => trig_carry_n_1,
      CO(1) => trig_carry_n_2,
      CO(0) => trig_carry_n_3,
      CYINIT => '1',
      DI(3) => trig_carry_i_1_n_0,
      DI(2) => trig_carry_i_2_n_0,
      DI(1) => trig_carry_i_3_n_0,
      DI(0) => trig_carry_i_4_n_0,
      O(3 downto 0) => NLW_trig_carry_O_UNCONNECTED(3 downto 0),
      S(3) => trig_carry_i_5_n_0,
      S(2) => trig_carry_i_6_n_0,
      S(1) => trig_carry_i_7_n_0,
      S(0) => trig_carry_i_8_n_0
    );
\trig_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => trig_carry_n_0,
      CO(3) => \trig_carry__0_n_0\,
      CO(2) => \trig_carry__0_n_1\,
      CO(1) => \trig_carry__0_n_2\,
      CO(0) => \trig_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \trig_carry__0_i_1_n_0\,
      DI(2) => \trig_carry__0_i_2_n_0\,
      DI(1) => \trig_carry__0_i_3_n_0\,
      DI(0) => \trig_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_trig_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \trig_carry__0_i_5_n_0\,
      S(2) => \trig_carry__0_i_6_n_0\,
      S(1) => \trig_carry__0_i_7_n_0\,
      S(0) => \trig_carry__0_i_8_n_0\
    );
\trig_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[14]\,
      I1 => cfg_dec(14),
      I2 => cfg_dec(15),
      I3 => \dec_cnt_reg_n_0_[15]\,
      O => \trig_carry__0_i_1_n_0\
    );
\trig_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[12]\,
      I1 => cfg_dec(12),
      I2 => cfg_dec(13),
      I3 => \dec_cnt_reg_n_0_[13]\,
      O => \trig_carry__0_i_2_n_0\
    );
\trig_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[10]\,
      I1 => cfg_dec(10),
      I2 => cfg_dec(11),
      I3 => \dec_cnt_reg_n_0_[11]\,
      O => \trig_carry__0_i_3_n_0\
    );
\trig_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[8]\,
      I1 => cfg_dec(8),
      I2 => cfg_dec(9),
      I3 => \dec_cnt_reg_n_0_[9]\,
      O => \trig_carry__0_i_4_n_0\
    );
\trig_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[14]\,
      I1 => cfg_dec(14),
      I2 => \dec_cnt_reg_n_0_[15]\,
      I3 => cfg_dec(15),
      O => \trig_carry__0_i_5_n_0\
    );
\trig_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[12]\,
      I1 => cfg_dec(12),
      I2 => \dec_cnt_reg_n_0_[13]\,
      I3 => cfg_dec(13),
      O => \trig_carry__0_i_6_n_0\
    );
\trig_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[10]\,
      I1 => cfg_dec(10),
      I2 => \dec_cnt_reg_n_0_[11]\,
      I3 => cfg_dec(11),
      O => \trig_carry__0_i_7_n_0\
    );
\trig_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[8]\,
      I1 => cfg_dec(8),
      I2 => \dec_cnt_reg_n_0_[9]\,
      I3 => cfg_dec(9),
      O => \trig_carry__0_i_8_n_0\
    );
\trig_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_carry__0_n_0\,
      CO(3) => \trig_carry__1_n_0\,
      CO(2) => \trig_carry__1_n_1\,
      CO(1) => \trig_carry__1_n_2\,
      CO(0) => \trig_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \trig_carry__1_i_1_n_0\,
      DI(2) => \trig_carry__1_i_2_n_0\,
      DI(1) => \trig_carry__1_i_3_n_0\,
      DI(0) => \trig_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_trig_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \trig_carry__1_i_5_n_0\,
      S(2) => \trig_carry__1_i_6_n_0\,
      S(1) => \trig_carry__1_i_7_n_0\,
      S(0) => \trig_carry__1_i_8_n_0\
    );
\trig_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[22]\,
      I1 => cfg_dec(22),
      I2 => cfg_dec(23),
      I3 => \dec_cnt_reg_n_0_[23]\,
      O => \trig_carry__1_i_1_n_0\
    );
\trig_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[20]\,
      I1 => cfg_dec(20),
      I2 => cfg_dec(21),
      I3 => \dec_cnt_reg_n_0_[21]\,
      O => \trig_carry__1_i_2_n_0\
    );
\trig_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[18]\,
      I1 => cfg_dec(18),
      I2 => cfg_dec(19),
      I3 => \dec_cnt_reg_n_0_[19]\,
      O => \trig_carry__1_i_3_n_0\
    );
\trig_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[16]\,
      I1 => cfg_dec(16),
      I2 => cfg_dec(17),
      I3 => \dec_cnt_reg_n_0_[17]\,
      O => \trig_carry__1_i_4_n_0\
    );
\trig_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[22]\,
      I1 => cfg_dec(22),
      I2 => \dec_cnt_reg_n_0_[23]\,
      I3 => cfg_dec(23),
      O => \trig_carry__1_i_5_n_0\
    );
\trig_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[20]\,
      I1 => cfg_dec(20),
      I2 => \dec_cnt_reg_n_0_[21]\,
      I3 => cfg_dec(21),
      O => \trig_carry__1_i_6_n_0\
    );
\trig_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[18]\,
      I1 => cfg_dec(18),
      I2 => \dec_cnt_reg_n_0_[19]\,
      I3 => cfg_dec(19),
      O => \trig_carry__1_i_7_n_0\
    );
\trig_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[16]\,
      I1 => cfg_dec(16),
      I2 => \dec_cnt_reg_n_0_[17]\,
      I3 => cfg_dec(17),
      O => \trig_carry__1_i_8_n_0\
    );
\trig_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trig_carry__1_n_0\,
      CO(3) => \^trig\,
      CO(2) => \trig_carry__2_n_1\,
      CO(1) => \trig_carry__2_n_2\,
      CO(0) => \trig_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \trig_carry__2_i_1_n_0\,
      DI(2) => \trig_carry__2_i_2_n_0\,
      DI(1) => \trig_carry__2_i_3_n_0\,
      DI(0) => \trig_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_trig_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \trig_carry__2_i_5_n_0\,
      S(2) => \trig_carry__2_i_6_n_0\,
      S(1) => \trig_carry__2_i_7_n_0\,
      S(0) => \trig_carry__2_i_8_n_0\
    );
\trig_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[30]\,
      I1 => cfg_dec(30),
      I2 => cfg_dec(31),
      I3 => \dec_cnt_reg_n_0_[31]\,
      O => \trig_carry__2_i_1_n_0\
    );
\trig_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[28]\,
      I1 => cfg_dec(28),
      I2 => cfg_dec(29),
      I3 => \dec_cnt_reg_n_0_[29]\,
      O => \trig_carry__2_i_2_n_0\
    );
\trig_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[26]\,
      I1 => cfg_dec(26),
      I2 => cfg_dec(27),
      I3 => \dec_cnt_reg_n_0_[27]\,
      O => \trig_carry__2_i_3_n_0\
    );
\trig_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[24]\,
      I1 => cfg_dec(24),
      I2 => cfg_dec(25),
      I3 => \dec_cnt_reg_n_0_[25]\,
      O => \trig_carry__2_i_4_n_0\
    );
\trig_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[30]\,
      I1 => cfg_dec(30),
      I2 => \dec_cnt_reg_n_0_[31]\,
      I3 => cfg_dec(31),
      O => \trig_carry__2_i_5_n_0\
    );
\trig_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[28]\,
      I1 => cfg_dec(28),
      I2 => \dec_cnt_reg_n_0_[29]\,
      I3 => cfg_dec(29),
      O => \trig_carry__2_i_6_n_0\
    );
\trig_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[26]\,
      I1 => cfg_dec(26),
      I2 => \dec_cnt_reg_n_0_[27]\,
      I3 => cfg_dec(27),
      O => \trig_carry__2_i_7_n_0\
    );
\trig_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[24]\,
      I1 => cfg_dec(24),
      I2 => \dec_cnt_reg_n_0_[25]\,
      I3 => cfg_dec(25),
      O => \trig_carry__2_i_8_n_0\
    );
trig_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[6]\,
      I1 => cfg_dec(6),
      I2 => cfg_dec(7),
      I3 => \dec_cnt_reg_n_0_[7]\,
      O => trig_carry_i_1_n_0
    );
trig_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[4]\,
      I1 => cfg_dec(4),
      I2 => cfg_dec(5),
      I3 => \dec_cnt_reg_n_0_[5]\,
      O => trig_carry_i_2_n_0
    );
trig_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[2]\,
      I1 => cfg_dec(2),
      I2 => cfg_dec(3),
      I3 => \dec_cnt_reg_n_0_[3]\,
      O => trig_carry_i_3_n_0
    );
trig_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[0]\,
      I1 => cfg_dec(0),
      I2 => cfg_dec(1),
      I3 => \dec_cnt_reg_n_0_[1]\,
      O => trig_carry_i_4_n_0
    );
trig_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[6]\,
      I1 => cfg_dec(6),
      I2 => \dec_cnt_reg_n_0_[7]\,
      I3 => cfg_dec(7),
      O => trig_carry_i_5_n_0
    );
trig_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[4]\,
      I1 => cfg_dec(4),
      I2 => \dec_cnt_reg_n_0_[5]\,
      I3 => cfg_dec(5),
      O => trig_carry_i_6_n_0
    );
trig_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[2]\,
      I1 => cfg_dec(2),
      I2 => \dec_cnt_reg_n_0_[3]\,
      I3 => cfg_dec(3),
      O => trig_carry_i_7_n_0
    );
trig_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \dec_cnt_reg_n_0_[0]\,
      I1 => cfg_dec(0),
      I2 => \dec_cnt_reg_n_0_[1]\,
      I3 => cfg_dec(1),
      O => trig_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    integrated_signal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_ch1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_ch2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    trig : out STD_LOGIC;
    cfg_dec : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start_acq : in STD_LOGIC;
    data_osc1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_osc2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_detector : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_acquire_top_0_4,acquire_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "acquire_top,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^adc_data_ch1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^adc_data_ch2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^integrated_signal\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^adc_data_ch1\(15 downto 0) <= adc_data_ch1(15 downto 0);
  \^adc_data_ch2\(15 downto 0) <= adc_data_ch2(15 downto 0);
  \^integrated_signal\(15 downto 0) <= integrated_signal(15 downto 0);
  data_detector(15 downto 0) <= \^integrated_signal\(15 downto 0);
  data_osc1(15 downto 0) <= \^adc_data_ch1\(15 downto 0);
  data_osc2(15 downto 0) <= \^adc_data_ch2\(15 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top
     port map (
      cfg_dec(31 downto 0) => cfg_dec(31 downto 0),
      clk => clk,
      rst_n => rst_n,
      start_acq => start_acq,
      trig => trig
    );
end STRUCTURE;
