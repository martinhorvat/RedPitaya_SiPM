onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib reg_ctrl_opt

do {wave.do}

view wave
view structure
view signals

do {reg_ctrl.udo}

run -all

quit -force
