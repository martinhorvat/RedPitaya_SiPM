-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Oct 19 20:44:16 2022
-- Host        : martin-MS-7996 running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_acquire_top_0_2_sim_netlist.vhdl
-- Design      : system_acquire_top_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_s2mm is
  port (
    m_axi_wlast : out STD_LOGIC;
    bready_reg_0 : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    \dec_cnt_reg[23]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_aclk : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trig_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trig_out_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    trig_out_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trig_out_INST_0_i_3_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    trig_out_INST_0_i_3_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    trig_out_INST_0_i_3_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_s2mm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_s2mm is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal awvalid_i_1_n_0 : STD_LOGIC;
  signal bready_i_1_n_0 : STD_LOGIC;
  signal \^bready_reg_0\ : STD_LOGIC;
  signal busy : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal \^dec_cnt_reg[23]\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal resp : STD_LOGIC;
  signal succ_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal trig_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_7_n_0 : STD_LOGIC;
  signal trig_out_INST_0_i_8_n_0 : STD_LOGIC;
  signal wvalid_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \succ_[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \succ_[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \succ_[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \succ_[4]_i_1\ : label is "soft_lutpair0";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  bready_reg_0 <= \^bready_reg_0\;
  \dec_cnt_reg[23]\ <= \^dec_cnt_reg[23]\;
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_wlast <= \^m_axi_wlast\;
awvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44440C00"
    )
        port map (
      I0 => m_axi_awready,
      I1 => m_axi_aresetn,
      I2 => busy,
      I3 => \^dec_cnt_reg[23]\,
      I4 => \^m_axi_awvalid\,
      O => awvalid_i_1_n_0
    );
awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => awvalid_i_1_n_0,
      Q => \^m_axi_awvalid\,
      R => '0'
    );
bready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA8080"
    )
        port map (
      I0 => m_axi_aresetn,
      I1 => \^m_axi_wlast\,
      I2 => m_axi_wready,
      I3 => m_axi_bvalid,
      I4 => \^bready_reg_0\,
      O => bready_i_1_n_0
    );
bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => bready_i_1_n_0,
      Q => \^bready_reg_0\,
      R => '0'
    );
busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0000"
    )
        port map (
      I0 => busy,
      I1 => \^bready_reg_0\,
      I2 => m_axi_bvalid,
      I3 => \^dec_cnt_reg[23]\,
      I4 => m_axi_aresetn,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => busy,
      R => '0'
    );
\succ_[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => succ_0(0)
    );
\succ_[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => succ_0(1)
    );
\succ_[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => succ_0(2)
    );
\succ_[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => succ_0(3)
    );
\succ_[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => succ_0(4)
    );
\succ_[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axi_aresetn,
      O => p_0_in
    );
\succ_[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bready_reg_0\,
      I1 => m_axi_bvalid,
      O => resp
    );
\succ_[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => succ_0(5)
    );
\succ__reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => resp,
      D => succ_0(0),
      Q => \^q\(0),
      R => p_0_in
    );
\succ__reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => resp,
      D => succ_0(1),
      Q => \^q\(1),
      R => p_0_in
    );
\succ__reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => resp,
      D => succ_0(2),
      Q => \^q\(2),
      R => p_0_in
    );
\succ__reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => resp,
      D => succ_0(3),
      Q => \^q\(3),
      R => p_0_in
    );
\succ__reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => resp,
      D => succ_0(4),
      Q => \^q\(4),
      R => p_0_in
    );
\succ__reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => resp,
      D => succ_0(5),
      Q => \^q\(5),
      R => p_0_in
    );
trig_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45454544"
    )
        port map (
      I0 => trig_out_INST_0_i_1_n_0,
      I1 => S(2),
      I2 => trig_out_INST_0_i_2_n_0,
      I3 => trig_out_INST_0_i_3_n_0,
      I4 => trig_out_INST_0_i_4_n_0,
      I5 => trig_out_INST_0_i_5_n_0,
      O => \^dec_cnt_reg[23]\
    );
trig_out_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => trig_out(1),
      I1 => S(3),
      I2 => trig_out(0),
      O => trig_out_INST_0_i_1_n_0
    );
trig_out_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => S(1),
      I1 => trig_out_1(3),
      I2 => S(0),
      O => trig_out_INST_0_i_2_n_0
    );
trig_out_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8A88"
    )
        port map (
      I0 => trig_out_INST_0_i_3_0(1),
      I1 => trig_out_INST_0_i_3_0(0),
      I2 => trig_out_INST_0_i_6_n_0,
      I3 => trig_out_INST_0_i_7_n_0,
      I4 => trig_out_INST_0_i_3_0(2),
      I5 => trig_out_INST_0_i_8_n_0,
      O => trig_out_INST_0_i_3_n_0
    );
trig_out_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trig_out_1(2),
      I1 => trig_out_1(1),
      O => trig_out_INST_0_i_4_n_0
    );
trig_out_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => trig_out(3),
      I1 => trig_out(2),
      I2 => trig_out_0(1),
      I3 => trig_out_0(0),
      I4 => trig_out_0(2),
      O => trig_out_INST_0_i_5_n_0
    );
trig_out_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trig_out_INST_0_i_3_2(3),
      I1 => trig_out_INST_0_i_3_2(2),
      O => trig_out_INST_0_i_6_n_0
    );
trig_out_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => trig_out_INST_0_i_3_1(0),
      I1 => trig_out_INST_0_i_3_1(1),
      I2 => trig_out_INST_0_i_3_1(2),
      I3 => trig_out_INST_0_i_3_2(0),
      I4 => trig_out_INST_0_i_3_2(1),
      O => trig_out_INST_0_i_7_n_0
    );
trig_out_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => trig_out_1(0),
      I1 => trig_out_INST_0_i_3_0(3),
      O => trig_out_INST_0_i_8_n_0
    );
wvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F220000"
    )
        port map (
      I0 => \^dec_cnt_reg[23]\,
      I1 => busy,
      I2 => m_axi_wready,
      I3 => \^m_axi_wlast\,
      I4 => m_axi_aresetn,
      O => wvalid_i_1_n_0
    );
wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axi_aclk,
      CE => '1',
      D => wvalid_i_1_n_0,
      Q => \^m_axi_wlast\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    cnt_out : out STD_LOGIC;
    dec_cnt : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_pulse : in STD_LOGIC;
    \cnt_reg[0]_0\ : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \^cnt_out\ : STD_LOGIC;
  signal \^dec_cnt\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  cnt_out <= \^cnt_out\;
  dec_cnt(0) <= \^dec_cnt\(0);
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnt_out\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt_reg[0]_0\,
      I1 => rst_n,
      O => \^dec_cnt\(0)
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gpio_pulse,
      CE => '1',
      CLR => \^dec_cnt\(0),
      D => \cnt[0]_i_1_n_0\,
      Q => \^cnt_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    cnt_out : out STD_LOGIC;
    \dec_cnt_reg[23]_0\ : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    bready_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    gpio_pulse : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top is
  signal dec_cnt : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \dec_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \dec_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \dec_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \dec_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \dec_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \dec_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \dec_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \dec_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \dec_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \dec_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \dec_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \dec_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \dec_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \dec_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \dec_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \dec_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \dec_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \dec_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \dec_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \dec_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \dec_cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \dec_cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \dec_cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \dec_cnt0_carry__2_n_7\ : STD_LOGIC;
  signal \dec_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \dec_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \dec_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \dec_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \dec_cnt0_carry__3_n_4\ : STD_LOGIC;
  signal \dec_cnt0_carry__3_n_5\ : STD_LOGIC;
  signal \dec_cnt0_carry__3_n_6\ : STD_LOGIC;
  signal \dec_cnt0_carry__3_n_7\ : STD_LOGIC;
  signal \dec_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \dec_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \dec_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \dec_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \dec_cnt0_carry__4_n_4\ : STD_LOGIC;
  signal \dec_cnt0_carry__4_n_5\ : STD_LOGIC;
  signal \dec_cnt0_carry__4_n_6\ : STD_LOGIC;
  signal \dec_cnt0_carry__4_n_7\ : STD_LOGIC;
  signal \dec_cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \dec_cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \dec_cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \dec_cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \dec_cnt0_carry__5_n_4\ : STD_LOGIC;
  signal \dec_cnt0_carry__5_n_5\ : STD_LOGIC;
  signal \dec_cnt0_carry__5_n_6\ : STD_LOGIC;
  signal \dec_cnt0_carry__5_n_7\ : STD_LOGIC;
  signal \dec_cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \dec_cnt0_carry__6_n_3\ : STD_LOGIC;
  signal \dec_cnt0_carry__6_n_5\ : STD_LOGIC;
  signal \dec_cnt0_carry__6_n_6\ : STD_LOGIC;
  signal \dec_cnt0_carry__6_n_7\ : STD_LOGIC;
  signal dec_cnt0_carry_n_0 : STD_LOGIC;
  signal dec_cnt0_carry_n_1 : STD_LOGIC;
  signal dec_cnt0_carry_n_2 : STD_LOGIC;
  signal dec_cnt0_carry_n_3 : STD_LOGIC;
  signal dec_cnt0_carry_n_4 : STD_LOGIC;
  signal dec_cnt0_carry_n_5 : STD_LOGIC;
  signal dec_cnt0_carry_n_6 : STD_LOGIC;
  signal dec_cnt0_carry_n_7 : STD_LOGIC;
  signal \dec_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \^dec_cnt_reg[23]_0\ : STD_LOGIC;
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
  signal \NLW_dec_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dec_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of dec_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \dec_cnt0_carry__6\ : label is 35;
begin
  \dec_cnt_reg[23]_0\ <= \^dec_cnt_reg[23]_0\;
U_axi_s2mm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_s2mm
     port map (
      Q(5 downto 0) => Q(5 downto 0),
      S(3) => \dec_cnt_reg_n_0_[24]\,
      S(2) => \dec_cnt_reg_n_0_[23]\,
      S(1) => \dec_cnt_reg_n_0_[22]\,
      S(0) => \dec_cnt_reg_n_0_[21]\,
      bready_reg_0 => bready_reg,
      \dec_cnt_reg[23]\ => \^dec_cnt_reg[23]_0\,
      m_axi_aclk => m_axi_aclk,
      m_axi_aresetn => m_axi_aresetn,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      trig_out(3) => \dec_cnt_reg_n_0_[28]\,
      trig_out(2) => \dec_cnt_reg_n_0_[27]\,
      trig_out(1) => \dec_cnt_reg_n_0_[26]\,
      trig_out(0) => \dec_cnt_reg_n_0_[25]\,
      trig_out_0(2) => \dec_cnt_reg_n_0_[31]\,
      trig_out_0(1) => \dec_cnt_reg_n_0_[30]\,
      trig_out_0(0) => \dec_cnt_reg_n_0_[29]\,
      trig_out_1(3) => \dec_cnt_reg_n_0_[20]\,
      trig_out_1(2) => \dec_cnt_reg_n_0_[19]\,
      trig_out_1(1) => \dec_cnt_reg_n_0_[18]\,
      trig_out_1(0) => \dec_cnt_reg_n_0_[17]\,
      trig_out_INST_0_i_3_0(3) => \dec_cnt_reg_n_0_[16]\,
      trig_out_INST_0_i_3_0(2) => \dec_cnt_reg_n_0_[15]\,
      trig_out_INST_0_i_3_0(1) => \dec_cnt_reg_n_0_[14]\,
      trig_out_INST_0_i_3_0(0) => \dec_cnt_reg_n_0_[13]\,
      trig_out_INST_0_i_3_1(2) => \dec_cnt_reg_n_0_[8]\,
      trig_out_INST_0_i_3_1(1) => \dec_cnt_reg_n_0_[7]\,
      trig_out_INST_0_i_3_1(0) => \dec_cnt_reg_n_0_[6]\,
      trig_out_INST_0_i_3_2(3) => \dec_cnt_reg_n_0_[12]\,
      trig_out_INST_0_i_3_2(2) => \dec_cnt_reg_n_0_[11]\,
      trig_out_INST_0_i_3_2(1) => \dec_cnt_reg_n_0_[10]\,
      trig_out_INST_0_i_3_2(0) => \dec_cnt_reg_n_0_[9]\
    );
U_cnt: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      cnt_out => cnt_out,
      \cnt_reg[0]_0\ => \^dec_cnt_reg[23]_0\,
      dec_cnt(0) => dec_cnt(6),
      gpio_pulse => gpio_pulse,
      rst_n => rst_n
    );
dec_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dec_cnt0_carry_n_0,
      CO(2) => dec_cnt0_carry_n_1,
      CO(1) => dec_cnt0_carry_n_2,
      CO(0) => dec_cnt0_carry_n_3,
      CYINIT => \dec_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => dec_cnt0_carry_n_4,
      O(2) => dec_cnt0_carry_n_5,
      O(1) => dec_cnt0_carry_n_6,
      O(0) => dec_cnt0_carry_n_7,
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
      O(3) => \dec_cnt0_carry__0_n_4\,
      O(2) => \dec_cnt0_carry__0_n_5\,
      O(1) => \dec_cnt0_carry__0_n_6\,
      O(0) => \dec_cnt0_carry__0_n_7\,
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
      O(3) => \dec_cnt0_carry__1_n_4\,
      O(2) => \dec_cnt0_carry__1_n_5\,
      O(1) => \dec_cnt0_carry__1_n_6\,
      O(0) => \dec_cnt0_carry__1_n_7\,
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
      O(3) => \dec_cnt0_carry__2_n_4\,
      O(2) => \dec_cnt0_carry__2_n_5\,
      O(1) => \dec_cnt0_carry__2_n_6\,
      O(0) => \dec_cnt0_carry__2_n_7\,
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
      O(3) => \dec_cnt0_carry__3_n_4\,
      O(2) => \dec_cnt0_carry__3_n_5\,
      O(1) => \dec_cnt0_carry__3_n_6\,
      O(0) => \dec_cnt0_carry__3_n_7\,
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
      O(3) => \dec_cnt0_carry__4_n_4\,
      O(2) => \dec_cnt0_carry__4_n_5\,
      O(1) => \dec_cnt0_carry__4_n_6\,
      O(0) => \dec_cnt0_carry__4_n_7\,
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
      O(3) => \dec_cnt0_carry__5_n_4\,
      O(2) => \dec_cnt0_carry__5_n_5\,
      O(1) => \dec_cnt0_carry__5_n_6\,
      O(0) => \dec_cnt0_carry__5_n_7\,
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
      O(2) => \dec_cnt0_carry__6_n_5\,
      O(1) => \dec_cnt0_carry__6_n_6\,
      O(0) => \dec_cnt0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \dec_cnt_reg_n_0_[31]\,
      S(1) => \dec_cnt_reg_n_0_[30]\,
      S(0) => \dec_cnt_reg_n_0_[29]\
    );
\dec_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => rst_n,
      I1 => \dec_cnt_reg_n_0_[0]\,
      I2 => \^dec_cnt_reg[23]_0\,
      O => \dec_cnt[0]_i_1_n_0\
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
      D => \dec_cnt0_carry__1_n_6\,
      Q => \dec_cnt_reg_n_0_[10]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__1_n_5\,
      Q => \dec_cnt_reg_n_0_[11]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__1_n_4\,
      Q => \dec_cnt_reg_n_0_[12]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__2_n_7\,
      Q => \dec_cnt_reg_n_0_[13]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__2_n_6\,
      Q => \dec_cnt_reg_n_0_[14]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__2_n_5\,
      Q => \dec_cnt_reg_n_0_[15]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__2_n_4\,
      Q => \dec_cnt_reg_n_0_[16]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__3_n_7\,
      Q => \dec_cnt_reg_n_0_[17]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__3_n_6\,
      Q => \dec_cnt_reg_n_0_[18]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__3_n_5\,
      Q => \dec_cnt_reg_n_0_[19]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dec_cnt0_carry_n_7,
      Q => \dec_cnt_reg_n_0_[1]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__3_n_4\,
      Q => \dec_cnt_reg_n_0_[20]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__4_n_7\,
      Q => \dec_cnt_reg_n_0_[21]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__4_n_6\,
      Q => \dec_cnt_reg_n_0_[22]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__4_n_5\,
      Q => \dec_cnt_reg_n_0_[23]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__4_n_4\,
      Q => \dec_cnt_reg_n_0_[24]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__5_n_7\,
      Q => \dec_cnt_reg_n_0_[25]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__5_n_6\,
      Q => \dec_cnt_reg_n_0_[26]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__5_n_5\,
      Q => \dec_cnt_reg_n_0_[27]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__5_n_4\,
      Q => \dec_cnt_reg_n_0_[28]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__6_n_7\,
      Q => \dec_cnt_reg_n_0_[29]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dec_cnt0_carry_n_6,
      Q => \dec_cnt_reg_n_0_[2]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__6_n_6\,
      Q => \dec_cnt_reg_n_0_[30]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__6_n_5\,
      Q => \dec_cnt_reg_n_0_[31]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dec_cnt0_carry_n_5,
      Q => \dec_cnt_reg_n_0_[3]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dec_cnt0_carry_n_4,
      Q => \dec_cnt_reg_n_0_[4]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__0_n_7\,
      Q => \dec_cnt_reg_n_0_[5]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__0_n_6\,
      Q => \dec_cnt_reg_n_0_[6]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__0_n_5\,
      Q => \dec_cnt_reg_n_0_[7]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__0_n_4\,
      Q => \dec_cnt_reg_n_0_[8]\,
      R => dec_cnt(6)
    );
\dec_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dec_cnt0_carry__1_n_7\,
      Q => \dec_cnt_reg_n_0_[9]\,
      R => dec_cnt(6)
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
    gpio_pulse : in STD_LOGIC;
    adc_data_ch1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_ch2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    cnt_out : out STD_LOGIC;
    succ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trig_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_acquire_top_0_2,acquire_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "acquire_top,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^succ\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_aclk : signal is "xilinx.com:signal:clock:1.0 m_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m_axi_aclk : signal is "XIL_INTERFACENAME m_axi_aclk, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m_axi_aresetn : signal is "XIL_INTERFACENAME m_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_bready : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 m_axi WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 m_axi AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 m_axi AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 m_axi AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 m_axi AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
begin
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const1>\;
  m_axi_awaddr(27) <= \<const1>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const1>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const1>\;
  m_axi_awcache(0) <= \<const1>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const1>\;
  m_axi_awsize(0) <= \<const1>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const1>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const1>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const1>\;
  m_axi_wlast <= \^m_axi_wlast\;
  m_axi_wstrb(7) <= \<const1>\;
  m_axi_wstrb(6) <= \<const1>\;
  m_axi_wstrb(5) <= \<const1>\;
  m_axi_wstrb(4) <= \<const1>\;
  m_axi_wstrb(3) <= \<const1>\;
  m_axi_wstrb(2) <= \<const1>\;
  m_axi_wstrb(1) <= \<const1>\;
  m_axi_wstrb(0) <= \<const1>\;
  m_axi_wvalid <= \^m_axi_wlast\;
  succ(7) <= \<const0>\;
  succ(6) <= \<const0>\;
  succ(5 downto 0) <= \^succ\(5 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquire_top
     port map (
      Q(5 downto 0) => \^succ\(5 downto 0),
      bready_reg => m_axi_bready,
      clk => clk,
      cnt_out => cnt_out,
      \dec_cnt_reg[23]_0\ => trig_out,
      gpio_pulse => gpio_pulse,
      m_axi_aclk => m_axi_aclk,
      m_axi_aresetn => m_axi_aresetn,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wlast => \^m_axi_wlast\,
      m_axi_wready => m_axi_wready,
      rst_n => rst_n
    );
end STRUCTURE;
