onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fifo_axi_data_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_axi_data.udo}

run -all

quit -force
