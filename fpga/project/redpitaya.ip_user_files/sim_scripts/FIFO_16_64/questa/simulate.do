onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib FIFO_16_64_opt

do {wave.do}

view wave
view structure
view signals

do {FIFO_16_64.udo}

run -all

quit -force
