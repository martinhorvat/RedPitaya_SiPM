-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Feb 27 15:24:39 2025
-- Host        : martin-desktop running 64-bit ArcoLinux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_acquire_top_0_4/system_acquire_top_0_4_stub.vhdl
-- Design      : system_acquire_top_0_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_acquire_top_0_4 is
  Port ( 
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

end system_acquire_top_0_4;

architecture stub of system_acquire_top_0_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,integrated_signal[15:0],adc_data_ch1[15:0],adc_data_ch2[15:0],trig,cfg_dec[31:0],start_acq,data_osc1[15:0],data_osc2[15:0],data_detector[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "acquire_top,Vivado 2020.1";
begin
end;
