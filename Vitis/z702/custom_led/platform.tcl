# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\vi\z702\custom_led\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\vi\z702\custom_led\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {custom_led}\
-hw {C:\va\z702\breath_led\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/vi/z702}

platform write
platform generate -domains 
platform active {custom_led}
platform generate
platform generate
platform active {custom_led}
platform config -updatehw {C:/va/z702/breath_led/design_1_wrapper.xsa}
platform generate
platform config -updatehw {C:/va/z702/breath_led/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/va/z702/breath_led/design_2_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/va/z702/breath_led/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/va/z702/breath_led/design_1_wrapper.xsa}
platform generate -domains 
platform active {custom_led}
bsp reload
platform active {custom_led}
bsp reload
