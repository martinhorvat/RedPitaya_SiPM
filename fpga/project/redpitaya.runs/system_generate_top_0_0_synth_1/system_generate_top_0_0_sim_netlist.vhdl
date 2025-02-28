-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Feb 27 15:08:57 2025
-- Host        : martin-desktop running 64-bit ArcoLinux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_generate_top_0_0_sim_netlist.vhdl
-- Design      : system_generate_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generate_top is
  port (
    bram_read_addr_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_read_addr_2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    start_gen : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    decimation_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    waveform_len_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    decimation_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    waveform_len_2 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generate_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generate_top is
  signal \advance_1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \advance_1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \advance_1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \advance_1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \advance_1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \advance_1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \advance_1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \advance_1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \advance_1_carry__0_n_1\ : STD_LOGIC;
  signal \advance_1_carry__0_n_2\ : STD_LOGIC;
  signal \advance_1_carry__0_n_3\ : STD_LOGIC;
  signal advance_1_carry_i_1_n_0 : STD_LOGIC;
  signal advance_1_carry_i_2_n_0 : STD_LOGIC;
  signal advance_1_carry_i_3_n_0 : STD_LOGIC;
  signal advance_1_carry_i_4_n_0 : STD_LOGIC;
  signal advance_1_carry_i_5_n_0 : STD_LOGIC;
  signal advance_1_carry_i_6_n_0 : STD_LOGIC;
  signal advance_1_carry_i_7_n_0 : STD_LOGIC;
  signal advance_1_carry_i_8_n_0 : STD_LOGIC;
  signal advance_1_carry_n_0 : STD_LOGIC;
  signal advance_1_carry_n_1 : STD_LOGIC;
  signal advance_1_carry_n_2 : STD_LOGIC;
  signal advance_1_carry_n_3 : STD_LOGIC;
  signal \advance_2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \advance_2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \advance_2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \advance_2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \advance_2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \advance_2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \advance_2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \advance_2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \advance_2_carry__0_n_0\ : STD_LOGIC;
  signal \advance_2_carry__0_n_1\ : STD_LOGIC;
  signal \advance_2_carry__0_n_2\ : STD_LOGIC;
  signal \advance_2_carry__0_n_3\ : STD_LOGIC;
  signal advance_2_carry_i_1_n_0 : STD_LOGIC;
  signal advance_2_carry_i_2_n_0 : STD_LOGIC;
  signal advance_2_carry_i_3_n_0 : STD_LOGIC;
  signal advance_2_carry_i_4_n_0 : STD_LOGIC;
  signal advance_2_carry_i_5_n_0 : STD_LOGIC;
  signal advance_2_carry_i_6_n_0 : STD_LOGIC;
  signal advance_2_carry_i_7_n_0 : STD_LOGIC;
  signal advance_2_carry_i_8_n_0 : STD_LOGIC;
  signal advance_2_carry_n_0 : STD_LOGIC;
  signal advance_2_carry_n_1 : STD_LOGIC;
  signal advance_2_carry_n_2 : STD_LOGIC;
  signal advance_2_carry_n_3 : STD_LOGIC;
  signal \^bram_read_addr_1\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal bram_read_addr_10 : STD_LOGIC;
  signal bram_read_addr_11 : STD_LOGIC;
  signal \bram_read_addr_11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal bram_read_addr_11_carry_i_1_n_0 : STD_LOGIC;
  signal bram_read_addr_11_carry_i_2_n_0 : STD_LOGIC;
  signal bram_read_addr_11_carry_i_3_n_0 : STD_LOGIC;
  signal bram_read_addr_11_carry_i_4_n_0 : STD_LOGIC;
  signal bram_read_addr_11_carry_n_0 : STD_LOGIC;
  signal bram_read_addr_11_carry_n_1 : STD_LOGIC;
  signal bram_read_addr_11_carry_n_2 : STD_LOGIC;
  signal bram_read_addr_11_carry_n_3 : STD_LOGIC;
  signal \bram_read_addr_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_1_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^bram_read_addr_2\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal bram_read_addr_20 : STD_LOGIC;
  signal bram_read_addr_21 : STD_LOGIC;
  signal \bram_read_addr_21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal bram_read_addr_21_carry_i_1_n_0 : STD_LOGIC;
  signal bram_read_addr_21_carry_i_2_n_0 : STD_LOGIC;
  signal bram_read_addr_21_carry_i_3_n_0 : STD_LOGIC;
  signal bram_read_addr_21_carry_i_4_n_0 : STD_LOGIC;
  signal bram_read_addr_21_carry_n_0 : STD_LOGIC;
  signal bram_read_addr_21_carry_n_1 : STD_LOGIC;
  signal bram_read_addr_21_carry_n_2 : STD_LOGIC;
  signal bram_read_addr_21_carry_n_3 : STD_LOGIC;
  signal \bram_read_addr_2[3]_i_2_n_0\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \bram_read_addr_2_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal decimation_count_1 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \decimation_count_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \decimation_count_1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \decimation_count_1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \decimation_count_1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \decimation_count_1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \decimation_count_1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \decimation_count_1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \decimation_count_1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \decimation_count_1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \decimation_count_1_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \decimation_count_1_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \decimation_count_1_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \decimation_count_1_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \decimation_count_1_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \decimation_count_1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \decimation_count_1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \decimation_count_1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \decimation_count_1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \decimation_count_1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \decimation_count_1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \decimation_count_1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \decimation_count_1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \decimation_count_1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \decimation_count_1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \decimation_count_1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \decimation_count_1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \decimation_count_1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \decimation_count_1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \decimation_count_1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \decimation_count_1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \decimation_count_1_reg_n_0_[9]\ : STD_LOGIC;
  signal decimation_count_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \decimation_count_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \decimation_count_2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \decimation_count_2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \decimation_count_2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \decimation_count_2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \decimation_count_2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \decimation_count_2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \decimation_count_2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \decimation_count_2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \decimation_count_2_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \decimation_count_2_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \decimation_count_2_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \decimation_count_2_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \decimation_count_2_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \decimation_count_2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \decimation_count_2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \decimation_count_2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \decimation_count_2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \decimation_count_2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \decimation_count_2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \decimation_count_2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \decimation_count_2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \decimation_count_2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \decimation_count_2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \decimation_count_2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \decimation_count_2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \decimation_count_2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \decimation_count_2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \decimation_count_2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \decimation_count_2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal NLW_advance_1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_advance_1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_advance_2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_advance_2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_read_addr_11_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_read_addr_11_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bram_read_addr_11_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_read_addr_1_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bram_read_addr_1_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_bram_read_addr_21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_read_addr_21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bram_read_addr_21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_read_addr_2_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bram_read_addr_2_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_decimation_count_1_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_decimation_count_1_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_decimation_count_2_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_decimation_count_2_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of advance_1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \advance_1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of advance_2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \advance_2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bram_read_addr_1_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_1_reg[13]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_1_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_1_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_2_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_2_reg[13]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_2_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_read_addr_2_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \decimation_count_1[0]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \decimation_count_1_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \decimation_count_1_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \decimation_count_1_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \decimation_count_1_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \decimation_count_2[0]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \decimation_count_2_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \decimation_count_2_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \decimation_count_2_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \decimation_count_2_reg[8]_i_1\ : label is 35;
begin
  bram_read_addr_1(13 downto 0) <= \^bram_read_addr_1\(13 downto 0);
  bram_read_addr_2(13 downto 0) <= \^bram_read_addr_2\(13 downto 0);
advance_1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => advance_1_carry_n_0,
      CO(2) => advance_1_carry_n_1,
      CO(1) => advance_1_carry_n_2,
      CO(0) => advance_1_carry_n_3,
      CYINIT => '0',
      DI(3) => advance_1_carry_i_1_n_0,
      DI(2) => advance_1_carry_i_2_n_0,
      DI(1) => advance_1_carry_i_3_n_0,
      DI(0) => advance_1_carry_i_4_n_0,
      O(3 downto 0) => NLW_advance_1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => advance_1_carry_i_5_n_0,
      S(2) => advance_1_carry_i_6_n_0,
      S(1) => advance_1_carry_i_7_n_0,
      S(0) => advance_1_carry_i_8_n_0
    );
\advance_1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => advance_1_carry_n_0,
      CO(3) => sel,
      CO(2) => \advance_1_carry__0_n_1\,
      CO(1) => \advance_1_carry__0_n_2\,
      CO(0) => \advance_1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \advance_1_carry__0_i_1_n_0\,
      DI(2) => \advance_1_carry__0_i_2_n_0\,
      DI(1) => \advance_1_carry__0_i_3_n_0\,
      DI(0) => \advance_1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_advance_1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \advance_1_carry__0_i_5_n_0\,
      S(2) => \advance_1_carry__0_i_6_n_0\,
      S(1) => \advance_1_carry__0_i_7_n_0\,
      S(0) => \advance_1_carry__0_i_8_n_0\
    );
\advance_1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_1(14),
      I1 => \decimation_count_1_reg_n_0_[14]\,
      I2 => \decimation_count_1_reg_n_0_[15]\,
      I3 => decimation_1(15),
      O => \advance_1_carry__0_i_1_n_0\
    );
\advance_1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_1(12),
      I1 => \decimation_count_1_reg_n_0_[12]\,
      I2 => \decimation_count_1_reg_n_0_[13]\,
      I3 => decimation_1(13),
      O => \advance_1_carry__0_i_2_n_0\
    );
\advance_1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_1(10),
      I1 => \decimation_count_1_reg_n_0_[10]\,
      I2 => \decimation_count_1_reg_n_0_[11]\,
      I3 => decimation_1(11),
      O => \advance_1_carry__0_i_3_n_0\
    );
\advance_1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_1(8),
      I1 => \decimation_count_1_reg_n_0_[8]\,
      I2 => \decimation_count_1_reg_n_0_[9]\,
      I3 => decimation_1(9),
      O => \advance_1_carry__0_i_4_n_0\
    );
\advance_1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_1(14),
      I1 => \decimation_count_1_reg_n_0_[14]\,
      I2 => decimation_1(15),
      I3 => \decimation_count_1_reg_n_0_[15]\,
      O => \advance_1_carry__0_i_5_n_0\
    );
\advance_1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_1(12),
      I1 => \decimation_count_1_reg_n_0_[12]\,
      I2 => decimation_1(13),
      I3 => \decimation_count_1_reg_n_0_[13]\,
      O => \advance_1_carry__0_i_6_n_0\
    );
\advance_1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_1(10),
      I1 => \decimation_count_1_reg_n_0_[10]\,
      I2 => decimation_1(11),
      I3 => \decimation_count_1_reg_n_0_[11]\,
      O => \advance_1_carry__0_i_7_n_0\
    );
\advance_1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_1(8),
      I1 => \decimation_count_1_reg_n_0_[8]\,
      I2 => decimation_1(9),
      I3 => \decimation_count_1_reg_n_0_[9]\,
      O => \advance_1_carry__0_i_8_n_0\
    );
advance_1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_1(6),
      I1 => \decimation_count_1_reg_n_0_[6]\,
      I2 => \decimation_count_1_reg_n_0_[7]\,
      I3 => decimation_1(7),
      O => advance_1_carry_i_1_n_0
    );
advance_1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_1(4),
      I1 => \decimation_count_1_reg_n_0_[4]\,
      I2 => \decimation_count_1_reg_n_0_[5]\,
      I3 => decimation_1(5),
      O => advance_1_carry_i_2_n_0
    );
advance_1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_1(2),
      I1 => \decimation_count_1_reg_n_0_[2]\,
      I2 => \decimation_count_1_reg_n_0_[3]\,
      I3 => decimation_1(3),
      O => advance_1_carry_i_3_n_0
    );
advance_1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_1(0),
      I1 => \decimation_count_1_reg_n_0_[0]\,
      I2 => \decimation_count_1_reg_n_0_[1]\,
      I3 => decimation_1(1),
      O => advance_1_carry_i_4_n_0
    );
advance_1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_1(6),
      I1 => \decimation_count_1_reg_n_0_[6]\,
      I2 => decimation_1(7),
      I3 => \decimation_count_1_reg_n_0_[7]\,
      O => advance_1_carry_i_5_n_0
    );
advance_1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_1(4),
      I1 => \decimation_count_1_reg_n_0_[4]\,
      I2 => decimation_1(5),
      I3 => \decimation_count_1_reg_n_0_[5]\,
      O => advance_1_carry_i_6_n_0
    );
advance_1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_1(2),
      I1 => \decimation_count_1_reg_n_0_[2]\,
      I2 => decimation_1(3),
      I3 => \decimation_count_1_reg_n_0_[3]\,
      O => advance_1_carry_i_7_n_0
    );
advance_1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_1(0),
      I1 => \decimation_count_1_reg_n_0_[0]\,
      I2 => decimation_1(1),
      I3 => \decimation_count_1_reg_n_0_[1]\,
      O => advance_1_carry_i_8_n_0
    );
advance_2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => advance_2_carry_n_0,
      CO(2) => advance_2_carry_n_1,
      CO(1) => advance_2_carry_n_2,
      CO(0) => advance_2_carry_n_3,
      CYINIT => '0',
      DI(3) => advance_2_carry_i_1_n_0,
      DI(2) => advance_2_carry_i_2_n_0,
      DI(1) => advance_2_carry_i_3_n_0,
      DI(0) => advance_2_carry_i_4_n_0,
      O(3 downto 0) => NLW_advance_2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => advance_2_carry_i_5_n_0,
      S(2) => advance_2_carry_i_6_n_0,
      S(1) => advance_2_carry_i_7_n_0,
      S(0) => advance_2_carry_i_8_n_0
    );
\advance_2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => advance_2_carry_n_0,
      CO(3) => \advance_2_carry__0_n_0\,
      CO(2) => \advance_2_carry__0_n_1\,
      CO(1) => \advance_2_carry__0_n_2\,
      CO(0) => \advance_2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \advance_2_carry__0_i_1_n_0\,
      DI(2) => \advance_2_carry__0_i_2_n_0\,
      DI(1) => \advance_2_carry__0_i_3_n_0\,
      DI(0) => \advance_2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_advance_2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \advance_2_carry__0_i_5_n_0\,
      S(2) => \advance_2_carry__0_i_6_n_0\,
      S(1) => \advance_2_carry__0_i_7_n_0\,
      S(0) => \advance_2_carry__0_i_8_n_0\
    );
\advance_2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_2(14),
      I1 => decimation_count_2(14),
      I2 => decimation_count_2(15),
      I3 => decimation_2(15),
      O => \advance_2_carry__0_i_1_n_0\
    );
\advance_2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_2(12),
      I1 => decimation_count_2(12),
      I2 => decimation_count_2(13),
      I3 => decimation_2(13),
      O => \advance_2_carry__0_i_2_n_0\
    );
\advance_2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_2(10),
      I1 => decimation_count_2(10),
      I2 => decimation_count_2(11),
      I3 => decimation_2(11),
      O => \advance_2_carry__0_i_3_n_0\
    );
\advance_2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_2(8),
      I1 => decimation_count_2(8),
      I2 => decimation_count_2(9),
      I3 => decimation_2(9),
      O => \advance_2_carry__0_i_4_n_0\
    );
\advance_2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_2(14),
      I1 => decimation_count_2(14),
      I2 => decimation_2(15),
      I3 => decimation_count_2(15),
      O => \advance_2_carry__0_i_5_n_0\
    );
\advance_2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_2(12),
      I1 => decimation_count_2(12),
      I2 => decimation_2(13),
      I3 => decimation_count_2(13),
      O => \advance_2_carry__0_i_6_n_0\
    );
\advance_2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_2(10),
      I1 => decimation_count_2(10),
      I2 => decimation_2(11),
      I3 => decimation_count_2(11),
      O => \advance_2_carry__0_i_7_n_0\
    );
\advance_2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_2(8),
      I1 => decimation_count_2(8),
      I2 => decimation_2(9),
      I3 => decimation_count_2(9),
      O => \advance_2_carry__0_i_8_n_0\
    );
advance_2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_2(6),
      I1 => decimation_count_2(6),
      I2 => decimation_count_2(7),
      I3 => decimation_2(7),
      O => advance_2_carry_i_1_n_0
    );
advance_2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_2(4),
      I1 => decimation_count_2(4),
      I2 => decimation_count_2(5),
      I3 => decimation_2(5),
      O => advance_2_carry_i_2_n_0
    );
advance_2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_2(2),
      I1 => decimation_count_2(2),
      I2 => decimation_count_2(3),
      I3 => decimation_2(3),
      O => advance_2_carry_i_3_n_0
    );
advance_2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => decimation_2(0),
      I1 => decimation_count_2(0),
      I2 => decimation_count_2(1),
      I3 => decimation_2(1),
      O => advance_2_carry_i_4_n_0
    );
advance_2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_2(6),
      I1 => decimation_count_2(6),
      I2 => decimation_2(7),
      I3 => decimation_count_2(7),
      O => advance_2_carry_i_5_n_0
    );
advance_2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_2(4),
      I1 => decimation_count_2(4),
      I2 => decimation_2(5),
      I3 => decimation_count_2(5),
      O => advance_2_carry_i_6_n_0
    );
advance_2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_2(2),
      I1 => decimation_count_2(2),
      I2 => decimation_2(3),
      I3 => decimation_count_2(3),
      O => advance_2_carry_i_7_n_0
    );
advance_2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => decimation_2(0),
      I1 => decimation_count_2(0),
      I2 => decimation_2(1),
      I3 => decimation_count_2(1),
      O => advance_2_carry_i_8_n_0
    );
bram_read_addr_11_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_read_addr_11_carry_n_0,
      CO(2) => bram_read_addr_11_carry_n_1,
      CO(1) => bram_read_addr_11_carry_n_2,
      CO(0) => bram_read_addr_11_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_bram_read_addr_11_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bram_read_addr_11_carry_i_1_n_0,
      S(2) => bram_read_addr_11_carry_i_2_n_0,
      S(1) => bram_read_addr_11_carry_i_3_n_0,
      S(0) => bram_read_addr_11_carry_i_4_n_0
    );
\bram_read_addr_11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bram_read_addr_11_carry_n_0,
      CO(3 downto 1) => \NLW_bram_read_addr_11_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bram_read_addr_11,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bram_read_addr_11_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \bram_read_addr_11_carry__0_i_1_n_0\
    );
\bram_read_addr_11_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bram_read_addr_1\(12),
      I1 => waveform_len_1(12),
      I2 => \^bram_read_addr_1\(13),
      I3 => waveform_len_1(13),
      O => \bram_read_addr_11_carry__0_i_1_n_0\
    );
bram_read_addr_11_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^bram_read_addr_1\(9),
      I1 => waveform_len_1(9),
      I2 => waveform_len_1(11),
      I3 => \^bram_read_addr_1\(11),
      I4 => waveform_len_1(10),
      I5 => \^bram_read_addr_1\(10),
      O => bram_read_addr_11_carry_i_1_n_0
    );
bram_read_addr_11_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^bram_read_addr_1\(6),
      I1 => waveform_len_1(6),
      I2 => waveform_len_1(8),
      I3 => \^bram_read_addr_1\(8),
      I4 => waveform_len_1(7),
      I5 => \^bram_read_addr_1\(7),
      O => bram_read_addr_11_carry_i_2_n_0
    );
bram_read_addr_11_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^bram_read_addr_1\(3),
      I1 => waveform_len_1(3),
      I2 => waveform_len_1(5),
      I3 => \^bram_read_addr_1\(5),
      I4 => waveform_len_1(4),
      I5 => \^bram_read_addr_1\(4),
      O => bram_read_addr_11_carry_i_3_n_0
    );
bram_read_addr_11_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^bram_read_addr_1\(0),
      I1 => waveform_len_1(0),
      I2 => waveform_len_1(2),
      I3 => \^bram_read_addr_1\(2),
      I4 => waveform_len_1(1),
      I5 => \^bram_read_addr_1\(1),
      O => bram_read_addr_11_carry_i_4_n_0
    );
\bram_read_addr_1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => start_gen,
      I1 => rst_n,
      I2 => bram_read_addr_11,
      O => bram_read_addr_10
    );
\bram_read_addr_1[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_read_addr_1\(0),
      O => \bram_read_addr_1[3]_i_2_n_0\
    );
\bram_read_addr_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \bram_read_addr_1_reg[3]_i_1_n_7\,
      Q => \^bram_read_addr_1\(0),
      R => bram_read_addr_10
    );
\bram_read_addr_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \bram_read_addr_1_reg[11]_i_1_n_5\,
      Q => \^bram_read_addr_1\(10),
      R => bram_read_addr_10
    );
\bram_read_addr_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \bram_read_addr_1_reg[11]_i_1_n_4\,
      Q => \^bram_read_addr_1\(11),
      R => bram_read_addr_10
    );
\bram_read_addr_1_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_1_reg[7]_i_1_n_0\,
      CO(3) => \bram_read_addr_1_reg[11]_i_1_n_0\,
      CO(2) => \bram_read_addr_1_reg[11]_i_1_n_1\,
      CO(1) => \bram_read_addr_1_reg[11]_i_1_n_2\,
      CO(0) => \bram_read_addr_1_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_read_addr_1_reg[11]_i_1_n_4\,
      O(2) => \bram_read_addr_1_reg[11]_i_1_n_5\,
      O(1) => \bram_read_addr_1_reg[11]_i_1_n_6\,
      O(0) => \bram_read_addr_1_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^bram_read_addr_1\(11 downto 8)
    );
\bram_read_addr_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \bram_read_addr_1_reg[13]_i_2_n_7\,
      Q => \^bram_read_addr_1\(12),
      R => bram_read_addr_10
    );
\bram_read_addr_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \bram_read_addr_1_reg[13]_i_2_n_6\,
      Q => \^bram_read_addr_1\(13),
      R => bram_read_addr_10
    );
\bram_read_addr_1_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_1_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bram_read_addr_1_reg[13]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bram_read_addr_1_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bram_read_addr_1_reg[13]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \bram_read_addr_1_reg[13]_i_2_n_6\,
      O(0) => \bram_read_addr_1_reg[13]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^bram_read_addr_1\(13 downto 12)
    );
\bram_read_addr_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \bram_read_addr_1_reg[3]_i_1_n_6\,
      Q => \^bram_read_addr_1\(1),
      R => bram_read_addr_10
    );
\bram_read_addr_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \bram_read_addr_1_reg[3]_i_1_n_5\,
      Q => \^bram_read_addr_1\(2),
      R => bram_read_addr_10
    );
\bram_read_addr_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \bram_read_addr_1_reg[3]_i_1_n_4\,
      Q => \^bram_read_addr_1\(3),
      R => bram_read_addr_10
    );
\bram_read_addr_1_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bram_read_addr_1_reg[3]_i_1_n_0\,
      CO(2) => \bram_read_addr_1_reg[3]_i_1_n_1\,
      CO(1) => \bram_read_addr_1_reg[3]_i_1_n_2\,
      CO(0) => \bram_read_addr_1_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \bram_read_addr_1_reg[3]_i_1_n_4\,
      O(2) => \bram_read_addr_1_reg[3]_i_1_n_5\,
      O(1) => \bram_read_addr_1_reg[3]_i_1_n_6\,
      O(0) => \bram_read_addr_1_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^bram_read_addr_1\(3 downto 1),
      S(0) => \bram_read_addr_1[3]_i_2_n_0\
    );
\bram_read_addr_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \bram_read_addr_1_reg[7]_i_1_n_7\,
      Q => \^bram_read_addr_1\(4),
      R => bram_read_addr_10
    );
\bram_read_addr_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \bram_read_addr_1_reg[7]_i_1_n_6\,
      Q => \^bram_read_addr_1\(5),
      R => bram_read_addr_10
    );
\bram_read_addr_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \bram_read_addr_1_reg[7]_i_1_n_5\,
      Q => \^bram_read_addr_1\(6),
      R => bram_read_addr_10
    );
\bram_read_addr_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \bram_read_addr_1_reg[7]_i_1_n_4\,
      Q => \^bram_read_addr_1\(7),
      R => bram_read_addr_10
    );
\bram_read_addr_1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_1_reg[3]_i_1_n_0\,
      CO(3) => \bram_read_addr_1_reg[7]_i_1_n_0\,
      CO(2) => \bram_read_addr_1_reg[7]_i_1_n_1\,
      CO(1) => \bram_read_addr_1_reg[7]_i_1_n_2\,
      CO(0) => \bram_read_addr_1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_read_addr_1_reg[7]_i_1_n_4\,
      O(2) => \bram_read_addr_1_reg[7]_i_1_n_5\,
      O(1) => \bram_read_addr_1_reg[7]_i_1_n_6\,
      O(0) => \bram_read_addr_1_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^bram_read_addr_1\(7 downto 4)
    );
\bram_read_addr_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \bram_read_addr_1_reg[11]_i_1_n_7\,
      Q => \^bram_read_addr_1\(8),
      R => bram_read_addr_10
    );
\bram_read_addr_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \bram_read_addr_1_reg[11]_i_1_n_6\,
      Q => \^bram_read_addr_1\(9),
      R => bram_read_addr_10
    );
bram_read_addr_21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_read_addr_21_carry_n_0,
      CO(2) => bram_read_addr_21_carry_n_1,
      CO(1) => bram_read_addr_21_carry_n_2,
      CO(0) => bram_read_addr_21_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_bram_read_addr_21_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bram_read_addr_21_carry_i_1_n_0,
      S(2) => bram_read_addr_21_carry_i_2_n_0,
      S(1) => bram_read_addr_21_carry_i_3_n_0,
      S(0) => bram_read_addr_21_carry_i_4_n_0
    );
\bram_read_addr_21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bram_read_addr_21_carry_n_0,
      CO(3 downto 1) => \NLW_bram_read_addr_21_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => bram_read_addr_21,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_bram_read_addr_21_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \bram_read_addr_21_carry__0_i_1_n_0\
    );
\bram_read_addr_21_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^bram_read_addr_2\(12),
      I1 => waveform_len_2(12),
      I2 => \^bram_read_addr_2\(13),
      I3 => waveform_len_2(13),
      O => \bram_read_addr_21_carry__0_i_1_n_0\
    );
bram_read_addr_21_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^bram_read_addr_2\(9),
      I1 => waveform_len_2(9),
      I2 => waveform_len_2(11),
      I3 => \^bram_read_addr_2\(11),
      I4 => waveform_len_2(10),
      I5 => \^bram_read_addr_2\(10),
      O => bram_read_addr_21_carry_i_1_n_0
    );
bram_read_addr_21_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^bram_read_addr_2\(6),
      I1 => waveform_len_2(6),
      I2 => waveform_len_2(8),
      I3 => \^bram_read_addr_2\(8),
      I4 => waveform_len_2(7),
      I5 => \^bram_read_addr_2\(7),
      O => bram_read_addr_21_carry_i_2_n_0
    );
bram_read_addr_21_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^bram_read_addr_2\(3),
      I1 => waveform_len_2(3),
      I2 => waveform_len_2(5),
      I3 => \^bram_read_addr_2\(5),
      I4 => waveform_len_2(4),
      I5 => \^bram_read_addr_2\(4),
      O => bram_read_addr_21_carry_i_3_n_0
    );
bram_read_addr_21_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^bram_read_addr_2\(0),
      I1 => waveform_len_2(0),
      I2 => waveform_len_2(2),
      I3 => \^bram_read_addr_2\(2),
      I4 => waveform_len_2(1),
      I5 => \^bram_read_addr_2\(1),
      O => bram_read_addr_21_carry_i_4_n_0
    );
\bram_read_addr_2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => start_gen,
      I1 => rst_n,
      I2 => bram_read_addr_21,
      O => bram_read_addr_20
    );
\bram_read_addr_2[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_read_addr_2\(0),
      O => \bram_read_addr_2[3]_i_2_n_0\
    );
\bram_read_addr_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \advance_2_carry__0_n_0\,
      D => \bram_read_addr_2_reg[3]_i_1_n_7\,
      Q => \^bram_read_addr_2\(0),
      R => bram_read_addr_20
    );
\bram_read_addr_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \advance_2_carry__0_n_0\,
      D => \bram_read_addr_2_reg[11]_i_1_n_5\,
      Q => \^bram_read_addr_2\(10),
      R => bram_read_addr_20
    );
\bram_read_addr_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \advance_2_carry__0_n_0\,
      D => \bram_read_addr_2_reg[11]_i_1_n_4\,
      Q => \^bram_read_addr_2\(11),
      R => bram_read_addr_20
    );
\bram_read_addr_2_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_2_reg[7]_i_1_n_0\,
      CO(3) => \bram_read_addr_2_reg[11]_i_1_n_0\,
      CO(2) => \bram_read_addr_2_reg[11]_i_1_n_1\,
      CO(1) => \bram_read_addr_2_reg[11]_i_1_n_2\,
      CO(0) => \bram_read_addr_2_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_read_addr_2_reg[11]_i_1_n_4\,
      O(2) => \bram_read_addr_2_reg[11]_i_1_n_5\,
      O(1) => \bram_read_addr_2_reg[11]_i_1_n_6\,
      O(0) => \bram_read_addr_2_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^bram_read_addr_2\(11 downto 8)
    );
\bram_read_addr_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \advance_2_carry__0_n_0\,
      D => \bram_read_addr_2_reg[13]_i_2_n_7\,
      Q => \^bram_read_addr_2\(12),
      R => bram_read_addr_20
    );
\bram_read_addr_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \advance_2_carry__0_n_0\,
      D => \bram_read_addr_2_reg[13]_i_2_n_6\,
      Q => \^bram_read_addr_2\(13),
      R => bram_read_addr_20
    );
\bram_read_addr_2_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_2_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bram_read_addr_2_reg[13]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bram_read_addr_2_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bram_read_addr_2_reg[13]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \bram_read_addr_2_reg[13]_i_2_n_6\,
      O(0) => \bram_read_addr_2_reg[13]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^bram_read_addr_2\(13 downto 12)
    );
\bram_read_addr_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \advance_2_carry__0_n_0\,
      D => \bram_read_addr_2_reg[3]_i_1_n_6\,
      Q => \^bram_read_addr_2\(1),
      R => bram_read_addr_20
    );
\bram_read_addr_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \advance_2_carry__0_n_0\,
      D => \bram_read_addr_2_reg[3]_i_1_n_5\,
      Q => \^bram_read_addr_2\(2),
      R => bram_read_addr_20
    );
\bram_read_addr_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \advance_2_carry__0_n_0\,
      D => \bram_read_addr_2_reg[3]_i_1_n_4\,
      Q => \^bram_read_addr_2\(3),
      R => bram_read_addr_20
    );
\bram_read_addr_2_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bram_read_addr_2_reg[3]_i_1_n_0\,
      CO(2) => \bram_read_addr_2_reg[3]_i_1_n_1\,
      CO(1) => \bram_read_addr_2_reg[3]_i_1_n_2\,
      CO(0) => \bram_read_addr_2_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \bram_read_addr_2_reg[3]_i_1_n_4\,
      O(2) => \bram_read_addr_2_reg[3]_i_1_n_5\,
      O(1) => \bram_read_addr_2_reg[3]_i_1_n_6\,
      O(0) => \bram_read_addr_2_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^bram_read_addr_2\(3 downto 1),
      S(0) => \bram_read_addr_2[3]_i_2_n_0\
    );
\bram_read_addr_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \advance_2_carry__0_n_0\,
      D => \bram_read_addr_2_reg[7]_i_1_n_7\,
      Q => \^bram_read_addr_2\(4),
      R => bram_read_addr_20
    );
\bram_read_addr_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \advance_2_carry__0_n_0\,
      D => \bram_read_addr_2_reg[7]_i_1_n_6\,
      Q => \^bram_read_addr_2\(5),
      R => bram_read_addr_20
    );
\bram_read_addr_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \advance_2_carry__0_n_0\,
      D => \bram_read_addr_2_reg[7]_i_1_n_5\,
      Q => \^bram_read_addr_2\(6),
      R => bram_read_addr_20
    );
\bram_read_addr_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \advance_2_carry__0_n_0\,
      D => \bram_read_addr_2_reg[7]_i_1_n_4\,
      Q => \^bram_read_addr_2\(7),
      R => bram_read_addr_20
    );
\bram_read_addr_2_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_read_addr_2_reg[3]_i_1_n_0\,
      CO(3) => \bram_read_addr_2_reg[7]_i_1_n_0\,
      CO(2) => \bram_read_addr_2_reg[7]_i_1_n_1\,
      CO(1) => \bram_read_addr_2_reg[7]_i_1_n_2\,
      CO(0) => \bram_read_addr_2_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_read_addr_2_reg[7]_i_1_n_4\,
      O(2) => \bram_read_addr_2_reg[7]_i_1_n_5\,
      O(1) => \bram_read_addr_2_reg[7]_i_1_n_6\,
      O(0) => \bram_read_addr_2_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^bram_read_addr_2\(7 downto 4)
    );
\bram_read_addr_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \advance_2_carry__0_n_0\,
      D => \bram_read_addr_2_reg[11]_i_1_n_7\,
      Q => \^bram_read_addr_2\(8),
      R => bram_read_addr_20
    );
\bram_read_addr_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \advance_2_carry__0_n_0\,
      D => \bram_read_addr_2_reg[11]_i_1_n_6\,
      Q => \^bram_read_addr_2\(9),
      R => bram_read_addr_20
    );
\decimation_count_1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \decimation_count_1_reg_n_0_[0]\,
      I1 => sel,
      I2 => start_gen,
      I3 => rst_n,
      O => \decimation_count_1[0]_i_1_n_0\
    );
\decimation_count_1[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => sel,
      I1 => start_gen,
      I2 => rst_n,
      O => decimation_count_1(15)
    );
\decimation_count_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1[0]_i_1_n_0\,
      Q => \decimation_count_1_reg_n_0_[0]\,
      R => '0'
    );
\decimation_count_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1_reg[12]_i_1_n_6\,
      Q => \decimation_count_1_reg_n_0_[10]\,
      R => decimation_count_1(15)
    );
\decimation_count_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1_reg[12]_i_1_n_5\,
      Q => \decimation_count_1_reg_n_0_[11]\,
      R => decimation_count_1(15)
    );
\decimation_count_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1_reg[12]_i_1_n_4\,
      Q => \decimation_count_1_reg_n_0_[12]\,
      R => decimation_count_1(15)
    );
\decimation_count_1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \decimation_count_1_reg[8]_i_1_n_0\,
      CO(3) => \decimation_count_1_reg[12]_i_1_n_0\,
      CO(2) => \decimation_count_1_reg[12]_i_1_n_1\,
      CO(1) => \decimation_count_1_reg[12]_i_1_n_2\,
      CO(0) => \decimation_count_1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \decimation_count_1_reg[12]_i_1_n_4\,
      O(2) => \decimation_count_1_reg[12]_i_1_n_5\,
      O(1) => \decimation_count_1_reg[12]_i_1_n_6\,
      O(0) => \decimation_count_1_reg[12]_i_1_n_7\,
      S(3) => \decimation_count_1_reg_n_0_[12]\,
      S(2) => \decimation_count_1_reg_n_0_[11]\,
      S(1) => \decimation_count_1_reg_n_0_[10]\,
      S(0) => \decimation_count_1_reg_n_0_[9]\
    );
\decimation_count_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1_reg[15]_i_2_n_7\,
      Q => \decimation_count_1_reg_n_0_[13]\,
      R => decimation_count_1(15)
    );
\decimation_count_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1_reg[15]_i_2_n_6\,
      Q => \decimation_count_1_reg_n_0_[14]\,
      R => decimation_count_1(15)
    );
\decimation_count_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1_reg[15]_i_2_n_5\,
      Q => \decimation_count_1_reg_n_0_[15]\,
      R => decimation_count_1(15)
    );
\decimation_count_1_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \decimation_count_1_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_decimation_count_1_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \decimation_count_1_reg[15]_i_2_n_2\,
      CO(0) => \decimation_count_1_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_decimation_count_1_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2) => \decimation_count_1_reg[15]_i_2_n_5\,
      O(1) => \decimation_count_1_reg[15]_i_2_n_6\,
      O(0) => \decimation_count_1_reg[15]_i_2_n_7\,
      S(3) => '0',
      S(2) => \decimation_count_1_reg_n_0_[15]\,
      S(1) => \decimation_count_1_reg_n_0_[14]\,
      S(0) => \decimation_count_1_reg_n_0_[13]\
    );
\decimation_count_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1_reg[4]_i_1_n_7\,
      Q => \decimation_count_1_reg_n_0_[1]\,
      R => decimation_count_1(15)
    );
\decimation_count_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1_reg[4]_i_1_n_6\,
      Q => \decimation_count_1_reg_n_0_[2]\,
      R => decimation_count_1(15)
    );
\decimation_count_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1_reg[4]_i_1_n_5\,
      Q => \decimation_count_1_reg_n_0_[3]\,
      R => decimation_count_1(15)
    );
\decimation_count_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1_reg[4]_i_1_n_4\,
      Q => \decimation_count_1_reg_n_0_[4]\,
      R => decimation_count_1(15)
    );
\decimation_count_1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \decimation_count_1_reg[4]_i_1_n_0\,
      CO(2) => \decimation_count_1_reg[4]_i_1_n_1\,
      CO(1) => \decimation_count_1_reg[4]_i_1_n_2\,
      CO(0) => \decimation_count_1_reg[4]_i_1_n_3\,
      CYINIT => \decimation_count_1_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \decimation_count_1_reg[4]_i_1_n_4\,
      O(2) => \decimation_count_1_reg[4]_i_1_n_5\,
      O(1) => \decimation_count_1_reg[4]_i_1_n_6\,
      O(0) => \decimation_count_1_reg[4]_i_1_n_7\,
      S(3) => \decimation_count_1_reg_n_0_[4]\,
      S(2) => \decimation_count_1_reg_n_0_[3]\,
      S(1) => \decimation_count_1_reg_n_0_[2]\,
      S(0) => \decimation_count_1_reg_n_0_[1]\
    );
\decimation_count_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1_reg[8]_i_1_n_7\,
      Q => \decimation_count_1_reg_n_0_[5]\,
      R => decimation_count_1(15)
    );
\decimation_count_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1_reg[8]_i_1_n_6\,
      Q => \decimation_count_1_reg_n_0_[6]\,
      R => decimation_count_1(15)
    );
\decimation_count_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1_reg[8]_i_1_n_5\,
      Q => \decimation_count_1_reg_n_0_[7]\,
      R => decimation_count_1(15)
    );
\decimation_count_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1_reg[8]_i_1_n_4\,
      Q => \decimation_count_1_reg_n_0_[8]\,
      R => decimation_count_1(15)
    );
\decimation_count_1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \decimation_count_1_reg[4]_i_1_n_0\,
      CO(3) => \decimation_count_1_reg[8]_i_1_n_0\,
      CO(2) => \decimation_count_1_reg[8]_i_1_n_1\,
      CO(1) => \decimation_count_1_reg[8]_i_1_n_2\,
      CO(0) => \decimation_count_1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \decimation_count_1_reg[8]_i_1_n_4\,
      O(2) => \decimation_count_1_reg[8]_i_1_n_5\,
      O(1) => \decimation_count_1_reg[8]_i_1_n_6\,
      O(0) => \decimation_count_1_reg[8]_i_1_n_7\,
      S(3) => \decimation_count_1_reg_n_0_[8]\,
      S(2) => \decimation_count_1_reg_n_0_[7]\,
      S(1) => \decimation_count_1_reg_n_0_[6]\,
      S(0) => \decimation_count_1_reg_n_0_[5]\
    );
\decimation_count_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_1_reg[12]_i_1_n_7\,
      Q => \decimation_count_1_reg_n_0_[9]\,
      R => decimation_count_1(15)
    );
\decimation_count_2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => decimation_count_2(0),
      I1 => sel,
      I2 => start_gen,
      I3 => rst_n,
      O => \decimation_count_2[0]_i_1_n_0\
    );
\decimation_count_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2[0]_i_1_n_0\,
      Q => decimation_count_2(0),
      R => '0'
    );
\decimation_count_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2_reg[12]_i_1_n_6\,
      Q => decimation_count_2(10),
      R => decimation_count_1(15)
    );
\decimation_count_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2_reg[12]_i_1_n_5\,
      Q => decimation_count_2(11),
      R => decimation_count_1(15)
    );
\decimation_count_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2_reg[12]_i_1_n_4\,
      Q => decimation_count_2(12),
      R => decimation_count_1(15)
    );
\decimation_count_2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \decimation_count_2_reg[8]_i_1_n_0\,
      CO(3) => \decimation_count_2_reg[12]_i_1_n_0\,
      CO(2) => \decimation_count_2_reg[12]_i_1_n_1\,
      CO(1) => \decimation_count_2_reg[12]_i_1_n_2\,
      CO(0) => \decimation_count_2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \decimation_count_2_reg[12]_i_1_n_4\,
      O(2) => \decimation_count_2_reg[12]_i_1_n_5\,
      O(1) => \decimation_count_2_reg[12]_i_1_n_6\,
      O(0) => \decimation_count_2_reg[12]_i_1_n_7\,
      S(3 downto 0) => decimation_count_2(12 downto 9)
    );
\decimation_count_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2_reg[15]_i_1_n_7\,
      Q => decimation_count_2(13),
      R => decimation_count_1(15)
    );
\decimation_count_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2_reg[15]_i_1_n_6\,
      Q => decimation_count_2(14),
      R => decimation_count_1(15)
    );
\decimation_count_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2_reg[15]_i_1_n_5\,
      Q => decimation_count_2(15),
      R => decimation_count_1(15)
    );
\decimation_count_2_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \decimation_count_2_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_decimation_count_2_reg[15]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \decimation_count_2_reg[15]_i_1_n_2\,
      CO(0) => \decimation_count_2_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_decimation_count_2_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2) => \decimation_count_2_reg[15]_i_1_n_5\,
      O(1) => \decimation_count_2_reg[15]_i_1_n_6\,
      O(0) => \decimation_count_2_reg[15]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => decimation_count_2(15 downto 13)
    );
\decimation_count_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2_reg[4]_i_1_n_7\,
      Q => decimation_count_2(1),
      R => decimation_count_1(15)
    );
\decimation_count_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2_reg[4]_i_1_n_6\,
      Q => decimation_count_2(2),
      R => decimation_count_1(15)
    );
\decimation_count_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2_reg[4]_i_1_n_5\,
      Q => decimation_count_2(3),
      R => decimation_count_1(15)
    );
\decimation_count_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2_reg[4]_i_1_n_4\,
      Q => decimation_count_2(4),
      R => decimation_count_1(15)
    );
\decimation_count_2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \decimation_count_2_reg[4]_i_1_n_0\,
      CO(2) => \decimation_count_2_reg[4]_i_1_n_1\,
      CO(1) => \decimation_count_2_reg[4]_i_1_n_2\,
      CO(0) => \decimation_count_2_reg[4]_i_1_n_3\,
      CYINIT => decimation_count_2(0),
      DI(3 downto 0) => B"0000",
      O(3) => \decimation_count_2_reg[4]_i_1_n_4\,
      O(2) => \decimation_count_2_reg[4]_i_1_n_5\,
      O(1) => \decimation_count_2_reg[4]_i_1_n_6\,
      O(0) => \decimation_count_2_reg[4]_i_1_n_7\,
      S(3 downto 0) => decimation_count_2(4 downto 1)
    );
\decimation_count_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2_reg[8]_i_1_n_7\,
      Q => decimation_count_2(5),
      R => decimation_count_1(15)
    );
\decimation_count_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2_reg[8]_i_1_n_6\,
      Q => decimation_count_2(6),
      R => decimation_count_1(15)
    );
\decimation_count_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2_reg[8]_i_1_n_5\,
      Q => decimation_count_2(7),
      R => decimation_count_1(15)
    );
\decimation_count_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2_reg[8]_i_1_n_4\,
      Q => decimation_count_2(8),
      R => decimation_count_1(15)
    );
\decimation_count_2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \decimation_count_2_reg[4]_i_1_n_0\,
      CO(3) => \decimation_count_2_reg[8]_i_1_n_0\,
      CO(2) => \decimation_count_2_reg[8]_i_1_n_1\,
      CO(1) => \decimation_count_2_reg[8]_i_1_n_2\,
      CO(0) => \decimation_count_2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \decimation_count_2_reg[8]_i_1_n_4\,
      O(2) => \decimation_count_2_reg[8]_i_1_n_5\,
      O(1) => \decimation_count_2_reg[8]_i_1_n_6\,
      O(0) => \decimation_count_2_reg[8]_i_1_n_7\,
      S(3 downto 0) => decimation_count_2(8 downto 5)
    );
\decimation_count_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \decimation_count_2_reg[12]_i_1_n_7\,
      Q => decimation_count_2(9),
      R => decimation_count_1(15)
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
    waveform_len_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    waveform_len_2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_read_addr_1 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_read_addr_2 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    decimation_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    decimation_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start_gen : in STD_LOGIC;
    waveform_val_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    waveform_val_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_val_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_val_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_dout_valid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_generate_top_0_0,generate_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "generate_top,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
\dac_val_1[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(0),
      O => dac_val_1(0)
    );
\dac_val_1[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(10),
      O => dac_val_1(10)
    );
\dac_val_1[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(11),
      O => dac_val_1(11)
    );
\dac_val_1[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(12),
      O => dac_val_1(12)
    );
\dac_val_1[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(13),
      O => dac_val_1(13)
    );
\dac_val_1[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(14),
      O => dac_val_1(14)
    );
\dac_val_1[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(15),
      O => dac_val_1(15)
    );
\dac_val_1[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(1),
      O => dac_val_1(1)
    );
\dac_val_1[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(2),
      O => dac_val_1(2)
    );
\dac_val_1[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(3),
      O => dac_val_1(3)
    );
\dac_val_1[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(4),
      O => dac_val_1(4)
    );
\dac_val_1[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(5),
      O => dac_val_1(5)
    );
\dac_val_1[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(6),
      O => dac_val_1(6)
    );
\dac_val_1[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(7),
      O => dac_val_1(7)
    );
\dac_val_1[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(8),
      O => dac_val_1(8)
    );
\dac_val_1[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_1(9),
      O => dac_val_1(9)
    );
\dac_val_2[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(0),
      O => dac_val_2(0)
    );
\dac_val_2[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(10),
      O => dac_val_2(10)
    );
\dac_val_2[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(11),
      O => dac_val_2(11)
    );
\dac_val_2[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(12),
      O => dac_val_2(12)
    );
\dac_val_2[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(13),
      O => dac_val_2(13)
    );
\dac_val_2[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(14),
      O => dac_val_2(14)
    );
\dac_val_2[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(15),
      O => dac_val_2(15)
    );
\dac_val_2[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(1),
      O => dac_val_2(1)
    );
\dac_val_2[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(2),
      O => dac_val_2(2)
    );
\dac_val_2[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(3),
      O => dac_val_2(3)
    );
\dac_val_2[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(4),
      O => dac_val_2(4)
    );
\dac_val_2[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(5),
      O => dac_val_2(5)
    );
\dac_val_2[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(6),
      O => dac_val_2(6)
    );
\dac_val_2[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(7),
      O => dac_val_2(7)
    );
\dac_val_2[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(8),
      O => dac_val_2(8)
    );
\dac_val_2[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => bram_dout_valid,
      I1 => start_gen,
      I2 => waveform_val_2(9),
      O => dac_val_2(9)
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generate_top
     port map (
      bram_read_addr_1(13 downto 0) => bram_read_addr_1(13 downto 0),
      bram_read_addr_2(13 downto 0) => bram_read_addr_2(13 downto 0),
      clk => clk,
      decimation_1(15 downto 0) => decimation_1(15 downto 0),
      decimation_2(15 downto 0) => decimation_2(15 downto 0),
      rst_n => rst_n,
      start_gen => start_gen,
      waveform_len_1(13 downto 0) => waveform_len_1(13 downto 0),
      waveform_len_2(13 downto 0) => waveform_len_2(13 downto 0)
    );
end STRUCTURE;
