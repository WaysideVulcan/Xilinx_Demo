# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\vi\z702_advanced\axi_lite\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\vi\z702_advanced\axi_lite\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {axi_lite}\
-hw {C:\va\z702\Adder\Adder_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/vi/z702_advanced}

platform write
platform generate -domains 
platform active {axi_lite}
platform generate
platform generate
