vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_7
vlib activehdl/processing_system7_vip_v1_0_9
vlib activehdl/xlconstant_v1_1_7

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 activehdl/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 activehdl/processing_system7_vip_v1_0_9
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_proc_sys_reset_0/sim/system_proc_sys_reset_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv2k12 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0/sim/system_processing_system7_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../redpitaya.srcs/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/6b56/hdl" "+incdir+../../../../redpitaya.srcs/sources_1/bd/system/ipshared/8b3d" "+incdir+/tools/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_0/sim/system_xlconstant_0.v" \
"../../../bd/system/ip/system_rp_expansion_to_in_0_0/sim/system_rp_expansion_to_in_0_0.v" \
"../../../bd/system/ip/system_acquire_top_0_2/sim/system_acquire_top_0_2.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

