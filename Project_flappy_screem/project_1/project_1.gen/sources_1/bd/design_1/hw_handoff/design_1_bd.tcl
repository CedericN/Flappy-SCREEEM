
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# i2s_transceiver, vhdlnoclk

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z007sclg225-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set Green [ create_bd_port -dir O Green ]
  set Red [ create_bd_port -dir O Red ]
  set mclk_0 [ create_bd_port -dir O -from 1 -to 0 mclk_0 ]
  set reset_n_0 [ create_bd_port -dir I -type rst reset_n_0 ]
  set sclk_0 [ create_bd_port -dir O -from 1 -to 0 sclk_0 ]
  set sd_rx_0 [ create_bd_port -dir I sd_rx_0 ]
  set sd_tx_0 [ create_bd_port -dir O sd_tx_0 ]
  set ws_0 [ create_bd_port -dir O -from 1 -to 0 ws_0 ]

  # Create instance: axi_bram_ctrl_0_bram, and set properties
  set axi_bram_ctrl_0_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 axi_bram_ctrl_0_bram ]
  set_property -dict [ list \
   CONFIG.Enable_B {Use_ENB_Pin} \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.Port_A_Write_Rate {50} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {50} \
   CONFIG.Use_Byte_Write_Enable {true} \
   CONFIG.Use_RSTB_Pin {true} \
 ] $axi_bram_ctrl_0_bram

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {153.84} \
   CONFIG.CLKOUT1_JITTER {232.305} \
   CONFIG.CLKOUT1_PHASE_ERROR {113.204} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {11.289} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {16.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {15.385} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {92.125} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.PRIM_IN_FREQ {65} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: i2s_transceiver_0, and set properties
  set block_name i2s_transceiver
  set block_cell_name i2s_transceiver_0
  if { [catch {set i2s_transceiver_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $i2s_transceiver_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vhdlnoclk_0, and set properties
  set block_name vhdlnoclk
  set block_cell_name vhdlnoclk_0
  if { [catch {set vhdlnoclk_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $vhdlnoclk_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_NUM_PROBE_IN {9} \
   CONFIG.C_NUM_PROBE_OUT {0} \
 ] $vio_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]

  # Create instance: xlconcat_2, and set properties
  set xlconcat_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_2 ]

  # Create port connections
  connect_bd_net -net axi_bram_ctrl_0_bram_douta [get_bd_pins axi_bram_ctrl_0_bram/douta] [get_bd_pins i2s_transceiver_0/douta]
  connect_bd_net -net axi_bram_ctrl_0_bram_doutb [get_bd_pins axi_bram_ctrl_0_bram/doutb] [get_bd_pins i2s_transceiver_0/doutb] [get_bd_pins vio_0/probe_in5]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins axi_bram_ctrl_0_bram/clka] [get_bd_pins axi_bram_ctrl_0_bram/clkb] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins i2s_transceiver_0/mclk] [get_bd_pins vio_0/clk] [get_bd_pins xlconcat_0/In0] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net i2s_transceiver_0_addra [get_bd_pins axi_bram_ctrl_0_bram/addra] [get_bd_pins i2s_transceiver_0/addra] [get_bd_pins vio_0/probe_in2]
  connect_bd_net -net i2s_transceiver_0_addrb [get_bd_pins axi_bram_ctrl_0_bram/addrb] [get_bd_pins i2s_transceiver_0/addrb] [get_bd_pins vio_0/probe_in4]
  connect_bd_net -net i2s_transceiver_0_control [get_bd_pins i2s_transceiver_0/control] [get_bd_pins vio_0/probe_in6]
  connect_bd_net -net i2s_transceiver_0_dina [get_bd_pins axi_bram_ctrl_0_bram/dina] [get_bd_pins i2s_transceiver_0/dina] [get_bd_pins vio_0/probe_in3]
  connect_bd_net -net i2s_transceiver_0_dinb [get_bd_pins axi_bram_ctrl_0_bram/dinb] [get_bd_pins i2s_transceiver_0/dinb]
  connect_bd_net -net i2s_transceiver_0_dinl_tmp [get_bd_pins i2s_transceiver_0/dinl_tmp] [get_bd_pins vio_0/probe_in7]
  connect_bd_net -net i2s_transceiver_0_dinr_tmp [get_bd_pins i2s_transceiver_0/dinr_tmp] [get_bd_pins vio_0/probe_in8]
  connect_bd_net -net i2s_transceiver_0_ena [get_bd_pins axi_bram_ctrl_0_bram/ena] [get_bd_pins i2s_transceiver_0/ena]
  connect_bd_net -net i2s_transceiver_0_enb [get_bd_pins axi_bram_ctrl_0_bram/enb] [get_bd_pins i2s_transceiver_0/enb]
  connect_bd_net -net i2s_transceiver_0_rsta [get_bd_pins axi_bram_ctrl_0_bram/rsta] [get_bd_pins i2s_transceiver_0/rsta]
  connect_bd_net -net i2s_transceiver_0_rstb [get_bd_pins axi_bram_ctrl_0_bram/rstb] [get_bd_pins i2s_transceiver_0/rstb]
  connect_bd_net -net i2s_transceiver_0_sclk [get_bd_pins i2s_transceiver_0/sclk] [get_bd_pins xlconcat_2/In0] [get_bd_pins xlconcat_2/In1]
  connect_bd_net -net i2s_transceiver_0_sd_tx [get_bd_ports Red] [get_bd_ports sd_tx_0] [get_bd_pins i2s_transceiver_0/sd_tx] [get_bd_pins vio_0/probe_in1]
  connect_bd_net -net i2s_transceiver_0_wea [get_bd_pins axi_bram_ctrl_0_bram/wea] [get_bd_pins i2s_transceiver_0/wea]
  connect_bd_net -net i2s_transceiver_0_web [get_bd_pins axi_bram_ctrl_0_bram/web] [get_bd_pins i2s_transceiver_0/web]
  connect_bd_net -net i2s_transceiver_0_ws [get_bd_pins i2s_transceiver_0/ws] [get_bd_pins xlconcat_1/In0] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net reset_n_0_1 [get_bd_ports reset_n_0] [get_bd_pins i2s_transceiver_0/reset_n]
  connect_bd_net -net sd_rx_0_1 [get_bd_ports Green] [get_bd_ports sd_rx_0] [get_bd_pins i2s_transceiver_0/sd_rx] [get_bd_pins vio_0/probe_in0]
  connect_bd_net -net vhdlnoclk_0_clk65MHz [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins vhdlnoclk_0/clk65MHz]
  connect_bd_net -net xlconcat_0_dout [get_bd_ports mclk_0] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_ports ws_0] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconcat_2_dout [get_bd_ports sclk_0] [get_bd_pins xlconcat_2/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


