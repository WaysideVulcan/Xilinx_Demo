vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/fifo_generator_v13_2_9
vlib questa_lib/msim/xil_defaultlib

vmap fifo_generator_v13_2_9 questa_lib/msim/fifo_generator_v13_2_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work fifo_generator_v13_2_9  -incr -mfcu  \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9  -93  \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../fifo.gen/sources_1/ip/asfifo_wr256x8_rd256x8/sim/asfifo_wr256x8_rd256x8.v" \


vlog -work xil_defaultlib \
"glbl.v"

