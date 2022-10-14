-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Sep 28 16:45:50 2022
-- Host        : pinceta-MS-7B98 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/pinceta/RedPitaya/RedPitaya/fpga/classic/prj/stream_app/project/redpitaya.srcs/sources_1/bd/system/ip/system_rp_concat_0/system_rp_concat_0_sim_netlist.vhdl
-- Design      : system_rp_concat_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rp_concat_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_rp_concat_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_rp_concat_0 : entity is "system_rp_concat_0,rp_concat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_rp_concat_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_rp_concat_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_rp_concat_0 : entity is "rp_concat,Vivado 2020.1";
end system_rp_concat_0;

architecture STRUCTURE of system_rp_concat_0 is
  signal \^ext_trig_ip\ : STD_LOGIC;
  signal \^gen1_event_ip\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gen1_trig_ip\ : STD_LOGIC;
  signal \^gen2_event_ip\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gen2_trig_ip\ : STD_LOGIC;
  signal \^la_event_ip\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^la_trig_ip\ : STD_LOGIC;
  signal \^osc1_event_ip\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^osc1_trig_ip\ : STD_LOGIC;
  signal \^osc2_event_ip\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^osc2_trig_ip\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of event_reset : signal is "xilinx.com:signal:reset:1.0 event_reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of event_reset : signal is "XIL_INTERFACENAME event_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^ext_trig_ip\ <= ext_trig_ip;
  \^gen1_event_ip\(3 downto 0) <= gen1_event_ip(3 downto 0);
  \^gen1_trig_ip\ <= gen1_trig_ip;
  \^gen2_event_ip\(3 downto 0) <= gen2_event_ip(3 downto 0);
  \^gen2_trig_ip\ <= gen2_trig_ip;
  \^la_event_ip\(3 downto 0) <= la_event_ip(3 downto 0);
  \^la_trig_ip\ <= la_trig_ip;
  \^osc1_event_ip\(3 downto 0) <= osc1_event_ip(3 downto 0);
  \^osc1_trig_ip\ <= osc1_trig_ip;
  \^osc2_event_ip\(3 downto 0) <= osc2_event_ip(3 downto 0);
  \^osc2_trig_ip\ <= osc2_trig_ip;
  event_reset(4) <= \^la_event_ip\(3);
  event_reset(3) <= \^osc2_event_ip\(3);
  event_reset(2) <= \^osc1_event_ip\(3);
  event_reset(1) <= \^gen2_event_ip\(3);
  event_reset(0) <= \^gen1_event_ip\(3);
  event_start(4) <= \^la_event_ip\(2);
  event_start(3) <= \^osc2_event_ip\(2);
  event_start(2) <= \^osc1_event_ip\(2);
  event_start(1) <= \^gen2_event_ip\(2);
  event_start(0) <= \^gen1_event_ip\(2);
  event_stop(4) <= \^la_event_ip\(1);
  event_stop(3) <= \^osc2_event_ip\(1);
  event_stop(2) <= \^osc1_event_ip\(1);
  event_stop(1) <= \^gen2_event_ip\(1);
  event_stop(0) <= \^gen1_event_ip\(1);
  event_trig(4) <= \^la_event_ip\(0);
  event_trig(3) <= \^osc2_event_ip\(0);
  event_trig(2) <= \^osc1_event_ip\(0);
  event_trig(1) <= \^gen2_event_ip\(0);
  event_trig(0) <= \^gen1_event_ip\(0);
  trig(5) <= \^ext_trig_ip\;
  trig(4) <= \^la_trig_ip\;
  trig(3) <= \^osc2_trig_ip\;
  trig(2) <= \^osc1_trig_ip\;
  trig(1) <= \^gen2_trig_ip\;
  trig(0) <= \^gen1_trig_ip\;
end STRUCTURE;
