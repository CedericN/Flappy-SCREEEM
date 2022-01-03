set_property IOSTANDARD LVCMOS33 [get_ports D_out_0]
set_property PACKAGE_PIN N12 [get_ports D_out_0]

set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl]


set_property PACKAGE_PIN E12 [get_ports LED]
set_property IOSTANDARD LVCMOS33 [get_ports LED]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]


set_property PACKAGE_PIN E13 [get_ports LEDG]
set_property PACKAGE_PIN E12 [get_ports LEDR]
set_property IOSTANDARD LVCMOS33 [get_ports LEDG]
set_property IOSTANDARD LVCMOS33 [get_ports LEDR]
