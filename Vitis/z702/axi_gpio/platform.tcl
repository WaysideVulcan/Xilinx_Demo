# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\vi\z702\axi_gpio\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\vi\z702\axi_gpio\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {axi_gpio}\
-hw {C:\va\z702\axi_gpio\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/vi/z702}

platform write
platform generate -domains 
platform active {axi_gpio}
platform generate
bsp reload
platform config -updatehw {C:/va/z702/axi_gpio/design_1_wrapper.xsa}
platform generate -domains 
bsp reload
platform generate -domains 
platform active {axi_gpio}
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {standalone_domain}
bsp reload
bsp reload
platform active {axi_gpio}
platform active {axi_gpio}
platform active {axi_gpio}
domain active {zynq_fsbl}
bsp reload
bsp reload
platform active {axi_gpio}
platform active {axi_gpio}
platform active {axi_gpio}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
platform active {axi_gpio}
bsp reload
bsp reload
