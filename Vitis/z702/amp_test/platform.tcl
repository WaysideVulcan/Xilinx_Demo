# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\vi\z702\amp_test\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\vi\z702\amp_test\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {amp_test}\
-hw {C:\va\z702\breath_led\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/vi/z702}

platform write
platform generate -domains 
platform active {amp_test}
platform generate
domain create -name {cpu1_led} -os {standalone} -proc {ps7_cortexa9_0} -arch {32-bit} -display-name {cpu1_led} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
platform generate -domains cpu1_led 
bsp reload
platform active {amp_test}
domain create -name {cpu1} -display-name {cpu1} -os {standalone} -proc {ps7_cortexa9_1} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_domain}
domain active {cpu1_led}
domain active {cpu1}
platform generate -quick
domain remove cpu1_led
platform generate -domains 
platform write
platform generate -domains cpu1_led,cpu1 
domain active {cpu1}
bsp reload
bsp reload
bsp reload
bsp reload
bsp reload
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g  -Wall -Wextra -fno-tree-loop-distribute-patterns"
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -DUSE_AMP=1  -Wall -Wextra -fno-tree-loop-distribute-patterns"
bsp config extra_compiler_flags "-mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -nostartfiles -g -DUSE_AMP=1  -Wall -Wextra -fno-tree-loop-distribute-patterns"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains cpu1 
domain active {standalone_domain}
bsp reload
platform active {amp_test}
domain active {standalone_domain}
bsp reload
bsp reload
bsp setlib -name xilffs -ver 5.1
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
