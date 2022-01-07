# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Xilinx\EOS\project_flappy_screem\Flappy_SCREEEM\Project_flappy_screem\Vitis\LedScreem_V2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Xilinx\EOS\project_flappy_screem\Flappy_SCREEEM\Project_flappy_screem\Vitis\LedScreem_V2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {LedScreem_V2}\
-hw {C:\Xilinx\EOS\project_flappy_screem\Flappy_SCREEEM\Project_flappy_screem\Vitis\ScreemLed_V2.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Xilinx/EOS/project_flappy_screem/Flappy_SCREEEM/Project_flappy_screem/Vitis}

platform write
platform generate -domains 
platform active {LedScreem_V2}
bsp reload
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp config enable_sw_intrusive_profiling "false"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
domain create -name {FreeRtos} -os {freertos} -proc {ps7_cortexa9_0} -arch {32-bit} -display-name {FreeRtos} -desc {} -runtime {cpp}
platform generate -domains 
platform write
domain -report -json
bsp reload
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains FreeRtos 
