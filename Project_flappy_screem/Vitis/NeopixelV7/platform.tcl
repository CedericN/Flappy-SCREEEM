# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Xilinx\EOS\Project_flappy_screem\Vitis\NeopixelV7\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Xilinx\EOS\Project_flappy_screem\Vitis\NeopixelV7\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {NeopixelV7}\
-hw {C:\Xilinx\EOS\Project_flappy_screem\Vitis\NeopixelV7.xsa}\
-out {C:/Xilinx/EOS/Project_flappy_screem/Vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {NeopixelV7}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
catch {platform remove NeopixelV5}
catch {platform remove NeopixelV6}
platform write
