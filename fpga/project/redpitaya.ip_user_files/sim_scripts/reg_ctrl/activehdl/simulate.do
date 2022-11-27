onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+reg_ctrl -L xilinx_vip -L xpm -L axi_bram_ctrl_v4_1_3 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.reg_ctrl xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {reg_ctrl.udo}

run -all

endsim

quit -force
