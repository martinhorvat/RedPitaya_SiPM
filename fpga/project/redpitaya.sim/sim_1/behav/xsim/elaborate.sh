#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Sun Oct 16 21:56:00 CEST 2022
# SW Build 2902540 on Wed May 27 19:54:35 MDT 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto d7dfd3f56ec14c538a0f711ec58ad2fe --incr --debug typical --relax --mt 8 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xlconstant_v1_1_7 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot red_pitaya_top_behav xil_defaultlib.red_pitaya_top xil_defaultlib.glbl -log elaborate.log"
xelab -wto d7dfd3f56ec14c538a0f711ec58ad2fe --incr --debug typical --relax --mt 8 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xlconstant_v1_1_7 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot red_pitaya_top_behav xil_defaultlib.red_pitaya_top xil_defaultlib.glbl -log elaborate.log

