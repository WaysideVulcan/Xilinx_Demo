# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Vulcan\Design_Tool\Vitis\ZC702_Vitis\zc702_irq\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Vulcan\Design_Tool\Vitis\ZC702_Vitis\zc702_irq\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zc702_irq}\
-hw {C:\Vulcan\Design_Tool\Vivado\ZC702\intr\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Vulcan/Design_Tool/Vitis/ZC702_Vitis}

platform write
platform generate -domains 
platform active {zc702_irq}
platform generate
platform active {zc702_irq}
bsp reload
platform generate -domains 
