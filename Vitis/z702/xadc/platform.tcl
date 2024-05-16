# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\vi\z702\xadc\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\vi\z702\xadc\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {xadc}\
-hw {C:\va\z702\timer\timer_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/vi/z702}

platform write
platform generate -domains 
platform active {xadc}
platform generate
bsp reload
platform generate -domains 
platform active {xadc}
