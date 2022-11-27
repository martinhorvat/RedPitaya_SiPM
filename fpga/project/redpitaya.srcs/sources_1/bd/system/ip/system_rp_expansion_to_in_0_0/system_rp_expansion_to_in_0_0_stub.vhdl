-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Nov 26 17:13:05 2022
-- Host        : martin-desktop running 64-bit ArcoLinux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/martin/projects/RedPitaya_SiPM/RedPitaya_fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_rp_expansion_to_in_0_0/system_rp_expansion_to_in_0_0_stub.vhdl
-- Design      : system_rp_expansion_to_in_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_rp_expansion_to_in_0_0 is
  Port ( 
    exp_in : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_out : out STD_LOGIC
  );

end system_rp_expansion_to_in_0_0;

architecture stub of system_rp_expansion_to_in_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "exp_in[7:0],gpio_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rp_expansion_to_in,Vivado 2020.1";
begin
end;
