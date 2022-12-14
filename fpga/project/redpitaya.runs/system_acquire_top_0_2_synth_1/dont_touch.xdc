# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_acquire_top_0_2/system_acquire_top_0_2.xci
# IP: The module: 'system_acquire_top_0_2' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/ip/FIFO_16_64/FIFO_16_64.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==FIFO_16_64 || ORIG_REF_NAME==FIFO_16_64} -quiet] -quiet

# IP: /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/ip/reg_ctrl/reg_ctrl.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==reg_ctrl || ORIG_REF_NAME==reg_ctrl} -quiet] -quiet

# XDC: /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/ip/FIFO_16_64/FIFO_16_64.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==FIFO_16_64 || ORIG_REF_NAME==FIFO_16_64} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/ip/FIFO_16_64/FIFO_16_64_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==FIFO_16_64 || ORIG_REF_NAME==FIFO_16_64} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_acquire_top_0_2/system_acquire_top_0_2_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'system_acquire_top_0_2'. Do not add the DONT_TOUCH constraint.
set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet

# IP: /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_acquire_top_0_2/system_acquire_top_0_2.xci
# IP: The module: 'system_acquire_top_0_2' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/ip/FIFO_16_64/FIFO_16_64.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==FIFO_16_64 || ORIG_REF_NAME==FIFO_16_64} -quiet] -quiet

# IP: /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/ip/reg_ctrl/reg_ctrl.xci
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==reg_ctrl || ORIG_REF_NAME==reg_ctrl} -quiet] -quiet

# XDC: /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/ip/FIFO_16_64/FIFO_16_64.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==FIFO_16_64 || ORIG_REF_NAME==FIFO_16_64} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/ip/FIFO_16_64/FIFO_16_64_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==FIFO_16_64 || ORIG_REF_NAME==FIFO_16_64} -quiet] {/U0 } ]/U0 ] -quiet] -quiet

# XDC: /home/martin/projects/RedPitaya_SiPM/fpga/project/redpitaya.srcs/sources_1/bd/system/ip/system_acquire_top_0_2/system_acquire_top_0_2_ooc.xdc
# XDC: The top module name and the constraint reference have the same name: 'system_acquire_top_0_2'. Do not add the DONT_TOUCH constraint.
#dup# set_property DONT_TOUCH TRUE [get_cells inst -quiet] -quiet
