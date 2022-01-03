# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Xilinx\EOS\Project_flappy_screem\Vitis\Led_matrix_V10_system\_ide\scripts\debugger_led_matrix_v10-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Xilinx\EOS\Project_flappy_screem\Vitis\Led_matrix_V10_system\_ide\scripts\debugger_led_matrix_v10-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0 && jtag_device_ctx=="jsn-MiniZed V1-1234-oj1A-13723093-0"}
fpga -file C:/Xilinx/EOS/Project_flappy_screem/Vitis/Led_matrix_V10/_ide/bitstream/NeopixelV10.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Xilinx/EOS/Project_flappy_screem/Vitis/NeoPixelV10/export/NeoPixelV10/hw/NeopixelV10.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Xilinx/EOS/Project_flappy_screem/Vitis/Led_matrix_V10/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Xilinx/EOS/Project_flappy_screem/Vitis/Led_matrix_V10/Debug/Led_matrix_V10.elf
configparams force-mem-access 0
bpadd -addr &main
