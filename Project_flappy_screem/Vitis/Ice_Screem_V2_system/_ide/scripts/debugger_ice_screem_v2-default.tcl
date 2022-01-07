# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Xilinx\EOS\project_flappy_screem\Flappy_SCREEEM\Project_flappy_screem\Vitis\Ice_Screem_V2_system\_ide\scripts\debugger_ice_screem_v2-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Xilinx\EOS\project_flappy_screem\Flappy_SCREEEM\Project_flappy_screem\Vitis\Ice_Screem_V2_system\_ide\scripts\debugger_ice_screem_v2-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0 && jtag_device_ctx=="jsn-MiniZed V1-1234-oj1A-13723093-0"}
fpga -file C:/Xilinx/EOS/project_flappy_screem/Flappy_SCREEEM/Project_flappy_screem/Vitis/Ice_Screem_V2/_ide/bitstream/ScreemLed_V2.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Xilinx/EOS/project_flappy_screem/Flappy_SCREEEM/Project_flappy_screem/Vitis/LedScreem_V2/export/LedScreem_V2/hw/ScreemLed_V2.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Xilinx/EOS/project_flappy_screem/Flappy_SCREEEM/Project_flappy_screem/Vitis/Ice_Screem_V2/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Xilinx/EOS/project_flappy_screem/Flappy_SCREEEM/Project_flappy_screem/Vitis/Ice_Screem_V2/Debug/Ice_Screem_V2.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
