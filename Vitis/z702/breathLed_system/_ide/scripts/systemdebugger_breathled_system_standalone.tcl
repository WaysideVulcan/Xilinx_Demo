# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\vi\z702\breathLed_system\_ide\scripts\systemdebugger_breathled_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\vi\z702\breathLed_system\_ide\scripts\systemdebugger_breathled_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT1 210203A01E79A" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT1-210203A01E79A-23727093-0"}
fpga -file C:/vi/z702/breathLed/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/vi/z702/custom_led/export/custom_led/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/vi/z702/breathLed/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/vi/z702/breathLed/Debug/breathLed.elf
configparams force-mem-access 0
bpadd -addr &main
