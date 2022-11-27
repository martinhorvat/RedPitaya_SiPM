vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_7
vlib questa_lib/msim/processing_system7_vip_v1_0_9
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_clock_converter_v2_1_20
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_data_fifo_v2_1_20
vlib questa_lib/msim/axi_register_slice_v2_1_21
vlib questa_lib/msim/axi_protocol_converter_v2_1_21

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 questa_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 questa_lib/msim/processing_system7_vip_v1_0_9
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_clock_converter_v2_1_20 questa_lib/msim/axi_clock_converter_v2_1_20
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_20 questa_lib/msim/axi_data_fifo_v2_1_20
vmap axi_register_slice_v2_1_21 questa_lib/msim/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 questa_lib/msim/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_proc_sys_reset_0/sim/system_proc_sys_reset_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7 -64 -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9 -64 -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0/sim/system_processing_system7_0.v" \

vlog -work xlconstant_v1_1_7 -64 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0/sim/system_xlconstant_0.v" \
"../../../bd/system/ip/system_rp_expansion_to_in_0_0/sim/system_rp_expansion_to_in_0_0.v" \
"../../../bd/system/ip/system_acquire_top_0_2/sim/system_acquire_top_0_2.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_clock_converter_v2_1_20 -64 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/7589/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_cc_0/sim/system_auto_cc_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_20 -64 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21 -64 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21 -64 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/opt/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

