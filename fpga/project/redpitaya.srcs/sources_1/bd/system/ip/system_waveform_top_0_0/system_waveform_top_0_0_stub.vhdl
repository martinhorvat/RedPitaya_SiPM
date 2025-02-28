-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Feb 27 15:23:32 2025
-- Host        : martin-desktop running 64-bit ArcoLinux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_waveform_top_0_0/system_waveform_top_0_0_stub.vhdl
-- Design      : system_waveform_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_waveform_top_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    bram_dout_valid : out STD_LOGIC;
    bram_dout_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_dout_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_read_addr_1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_read_addr_2 : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end system_waveform_top_0_0;

architecture stub of system_waveform_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWADDR[31:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,bram_dout_valid,bram_dout_1[15:0],bram_dout_2[15:0],bram_read_addr_1[13:0],bram_read_addr_2[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "waveform_top,Vivado 2020.1";
begin
end;
