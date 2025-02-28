-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Feb 27 15:09:00 2025
-- Host        : martin-desktop running 64-bit ArcoLinux
-- Command     : write_vhdl -force -mode funcsim
--               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_integrator_top_0_0/system_integrator_top_0_0_sim_netlist.vhdl
-- Design      : system_integrator_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_integrator_top_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    signal_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    trig : in STD_LOGIC;
    integrated_signal : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_integrator_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_integrator_top_0_0 : entity is "system_integrator_top_0_0,integrator_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_integrator_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_integrator_top_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_integrator_top_0_0 : entity is "integrator_top,Vivado 2020.1";
end system_integrator_top_0_0;

architecture STRUCTURE of system_integrator_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  integrated_signal(15) <= \<const0>\;
  integrated_signal(14) <= \<const0>\;
  integrated_signal(13) <= \<const0>\;
  integrated_signal(12) <= \<const0>\;
  integrated_signal(11) <= \<const0>\;
  integrated_signal(10) <= \<const0>\;
  integrated_signal(9) <= \<const0>\;
  integrated_signal(8) <= \<const0>\;
  integrated_signal(7) <= \<const0>\;
  integrated_signal(6) <= \<const0>\;
  integrated_signal(5) <= \<const0>\;
  integrated_signal(4) <= \<const0>\;
  integrated_signal(3) <= \<const0>\;
  integrated_signal(2) <= \<const0>\;
  integrated_signal(1) <= \<const0>\;
  integrated_signal(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
