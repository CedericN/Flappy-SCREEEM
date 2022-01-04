# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Xilinx\EOS\Project_flappy_screem\Vitis\NeoPixelV10\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Xilinx\EOS\Project_flappy_screem\Vitis\NeoPixelV10\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {NeoPixelV10}\
-hw {C:\Xilinx\EOS\Project_flappy_screem\Vitis\NeopixelV10.xsa}\
-proc {ps7_cortexa9_0} -os {freertos10_xilinx} -out {C:/Xilinx/EOS/Project_flappy_screem/Vitis}

platform write
platform generate -domains 
platform active {NeoPixelV10}
bsp reload
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform active {NeoPixelV10}
platform write
platform active {NeoPixelV10}
bsp reload
bsp reload
platform active {NeoPixelV10}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_domain}
bsp reload
bsp reload
bsp reload
