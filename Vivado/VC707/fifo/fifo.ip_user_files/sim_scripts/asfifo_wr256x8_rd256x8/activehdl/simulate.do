transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+asfifo_wr256x8_rd256x8  -L fifo_generator_v13_2_9 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.asfifo_wr256x8_rd256x8 xil_defaultlib.glbl

do {asfifo_wr256x8_rd256x8.udo}

run 1000ns

endsim

quit -force
