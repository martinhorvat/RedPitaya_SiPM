-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Sep 28 16:45:50 2022
-- Host        : pinceta-MS-7B98 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/pinceta/RedPitaya/RedPitaya/fpga/classic/prj/stream_app/project/redpitaya.srcs/sources_1/bd/system/ip/system_rp_concat_0/system_rp_concat_0_stub.vhdl
-- Design      : system_rp_concat_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_rp_concat_0 is
  Port ( 
    gen1_event_ip : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gen1_trig_ip : in STD_LOGIC;
    gen2_event_ip : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gen2_trig_ip : in STD_LOGIC;
    osc1_event_ip : in STD_LOGIC_VECTOR ( 3 downto 0 );
    osc1_trig_ip : in STD_LOGIC;
    osc2_event_ip : in STD_LOGIC_VECTOR ( 3 downto 0 );
    osc2_trig_ip : in STD_LOGIC;
    la_event_ip : in STD_LOGIC_VECTOR ( 3 downto 0 );
    la_trig_ip : in STD_LOGIC;
    ext_trig_ip : in STD_LOGIC;
    event_trig : out STD_LOGIC_VECTOR ( 4 downto 0 );
    event_stop : out STD_LOGIC_VECTOR ( 4 downto 0 );
    event_start : out STD_LOGIC_VECTOR ( 4 downto 0 );
    event_reset : out STD_LOGIC_VECTOR ( 4 downto 0 );
    trig : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end system_rp_concat_0;

architecture stub of system_rp_concat_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gen1_event_ip[3:0],gen1_trig_ip,gen2_event_ip[3:0],gen2_trig_ip,osc1_event_ip[3:0],osc1_trig_ip,osc2_event_ip[3:0],osc2_trig_ip,la_event_ip[3:0],la_trig_ip,ext_trig_ip,event_trig[4:0],event_stop[4:0],event_start[4:0],event_reset[4:0],trig[5:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rp_concat,Vivado 2020.1";
begin
end;
