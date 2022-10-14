onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L xpm -L axi_bram_ctrl_v4_1_3 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.reg_ctrl xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {reg_ctrl.udo}

run -all

quit -force
