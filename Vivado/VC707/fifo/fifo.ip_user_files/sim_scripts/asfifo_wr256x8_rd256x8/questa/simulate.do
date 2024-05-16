onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib asfifo_wr256x8_rd256x8_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {asfifo_wr256x8_rd256x8.udo}

run 1000ns

quit -force
