onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+fifo_axi_req -L xilinx_vip -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo_axi_req xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {fifo_axi_req.udo}

run -all

endsim

quit -force
