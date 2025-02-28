-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Feb 27 15:09:00 2025
-- Host        : martin-desktop running 64-bit ArcoLinux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_integrator_top_0_0/system_integrator_top_0_0_stub.vhdl
-- Design      : system_integrator_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_integrator_top_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    signal_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    trig : in STD_LOGIC;
    integrated_signal : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end system_integrator_top_0_0;

architecture stub of system_integrator_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,signal_in[13:0],trig,integrated_signal[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "integrator_top,Vivado 2020.1";
begin
end;
