vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_7
vlib modelsim_lib/msim/processing_system7_vip_v1_0_9
vlib modelsim_lib/msim/xlconstant_v1_1_7

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 modelsim_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 modelsim_lib/msim/processing_system7_vip_v1_0_9
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_proc_sys_reset_0/sim/system_proc_sys_reset_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7 -64 -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9 -64 -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0/sim/system_processing_system7_0.v" \

vlog -work xlconstant_v1_1_7 -64 -incr "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0/sim/system_xlconstant_0.v" \
"../../../bd/system/ip/system_rp_expansion_to_in_0_0/sim/system_rp_expansion_to_in_0_0.v" \
"../../../bd/system/ip/system_acquire_top_0_2/sim/system_acquire_top_0_2.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

