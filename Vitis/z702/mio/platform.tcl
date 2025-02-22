# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\vi\z702\mio\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\vi\z702\mio\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mio}\
-hw {C:\va\z702\mio\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/vi/z702}

platform write
platform generate -domains 
platform active {mio}
platform generate
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
platform active {mio}
bsp reload
platform generate -domains 
platform active {mio}
bsp reload
platform generate -domains 
platform generate
