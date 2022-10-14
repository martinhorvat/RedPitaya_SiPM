onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fifo_axi_req_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_axi_req.udo}

run -all

quit -force
