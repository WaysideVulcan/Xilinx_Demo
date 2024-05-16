transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+timer  -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xil_defaultlib -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.timer xil_defaultlib.glbl

do {timer.udo}

run 1000ns

endsim

quit -force
