transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/fifo_generator_v13_2_9
vlib activehdl/xil_defaultlib

vmap fifo_generator_v13_2_9 activehdl/fifo_generator_v13_2_9
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work fifo_generator_v13_2_9  -v2k5 -l fifo_generator_v13_2_9 -l xil_defaultlib \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -93  \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -v2k5 -l fifo_generator_v13_2_9 -l xil_defaultlib \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 -l fifo_generator_v13_2_9 -l xil_defaultlib \
"../../../../fifo.gen/sources_1/ip/asfifo_wr256x8_rd256x8/sim/asfifo_wr256x8_rd256x8.v" \


vlog -work xil_defaultlib \
"glbl.v"

