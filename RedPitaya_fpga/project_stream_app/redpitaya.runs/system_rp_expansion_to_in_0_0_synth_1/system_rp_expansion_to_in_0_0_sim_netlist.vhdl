-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Sep 28 16:57:59 2022
-- Host        : pinceta-MS-7B98 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_rp_expansion_to_in_0_0_sim_netlist.vhdl
-- Design      : system_rp_expansion_to_in_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rp_expansion_to_in is
  port (
    gpio_out : out STD_LOGIC;
    exp_in : inout STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rp_expansion_to_in;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rp_expansion_to_in is
  signal \exp_buf_n_0_[1]\ : STD_LOGIC;
  signal \exp_buf_n_0_[2]\ : STD_LOGIC;
  signal \exp_buf_n_0_[3]\ : STD_LOGIC;
  signal \exp_buf_n_0_[4]\ : STD_LOGIC;
  signal \exp_buf_n_0_[5]\ : STD_LOGIC;
  signal \exp_buf_n_0_[6]\ : STD_LOGIC;
  signal \exp_buf_n_0_[7]\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \exp_buf[0]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \exp_buf[1]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \exp_buf[2]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \exp_buf[3]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \exp_buf[4]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \exp_buf[5]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \exp_buf[6]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \exp_buf[7]\ : label is "PRIMITIVE";
begin
\exp_buf[0]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => exp_in(0),
      O => gpio_out,
      T => '1'
    );
\exp_buf[1]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => exp_in(1),
      O => \exp_buf_n_0_[1]\,
      T => '0'
    );
\exp_buf[2]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => exp_in(2),
      O => \exp_buf_n_0_[2]\,
      T => '0'
    );
\exp_buf[3]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => exp_in(3),
      O => \exp_buf_n_0_[3]\,
      T => '0'
    );
\exp_buf[4]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => exp_in(4),
      O => \exp_buf_n_0_[4]\,
      T => '0'
    );
\exp_buf[5]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => exp_in(5),
      O => \exp_buf_n_0_[5]\,
      T => '0'
    );
\exp_buf[6]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => exp_in(6),
      O => \exp_buf_n_0_[6]\,
      T => '0'
    );
\exp_buf[7]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => exp_in(7),
      O => \exp_buf_n_0_[7]\,
      T => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    exp_in : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_rp_expansion_to_in_0_0,rp_expansion_to_in,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rp_expansion_to_in,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rp_expansion_to_in
     port map (
      exp_in(7 downto 0) => exp_in(7 downto 0),
      gpio_out => gpio_out
    );
end STRUCTURE;
