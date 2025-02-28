-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Feb 27 15:08:57 2025
-- Host        : martin-desktop running 64-bit ArcoLinux
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_generate_top_0_0_stub.vhdl
-- Design      : system_generate_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,waveform_len_1[13:0],waveform_len_2[13:0],bram_read_addr_1[13:0],bram_read_addr_2[13:0],decimation_1[15:0],decimation_2[15:0],start_gen,waveform_val_1[15:0],waveform_val_2[15:0],dac_val_1[15:0],dac_val_2[15:0],bram_dout_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "generate_top,Vivado 2020.1";
begin
end;
