# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Xilinx\EOS\project_flappy_screem\Flappy_SCREEEM\Project_flappy_screem\Vitis\LedScreem_V1\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Xilinx\EOS\project_flappy_screem\Flappy_SCREEEM\Project_flappy_screem\Vitis\LedScreem_V1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {LedScreem_V1}\
-hw {C:\Xilinx\EOS\project_flappy_screem\Flappy_SCREEEM\Project_flappy_screem\We_SCREEEEEEEM\ScreemLed_V1.xsa}\
-proc {ps7_cortexa9_0} -os {freertos10_xilinx} -out {C:/Xilinx/EOS/project_flappy_screem/Flappy_SCREEEM/Project_flappy_screem/Vitis}

platform write
platform generate -domains 
platform active {LedScreem_V1}
bsp reload
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
platform active {LedScreem_V1}
platform generate -domains 
