
################################################################
# This is a generated script based on design: Display_RAM
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
set scripts_vivado_version 2016.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source Display_RAM_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
set design_name Display_RAM

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
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set Display_Clock_Read [ create_bd_port -dir I Display_Clock_Read ]
  set Display_Clock_Write [ create_bd_port -dir I Display_Clock_Write ]
  set Display_Data_In [ create_bd_port -dir I -from 23 -to 0 Display_Data_In ]
  set Display_Data_Out [ create_bd_port -dir O -from 23 -to 0 Display_Data_Out ]
  set Display_Read_Addr [ create_bd_port -dir I -from 12 -to 0 Display_Read_Addr ]
  set Display_Read_Write [ create_bd_port -dir I -from 0 -to 0 Display_Read_Write ]
  set Display_Write_Addr [ create_bd_port -dir I -from 12 -to 0 Display_Write_Addr ]

  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_0 ]
  set_property -dict [ list \
CONFIG.Byte_Size {9} \
CONFIG.Enable_32bit_Address {false} \
CONFIG.Enable_A {Always_Enabled} \
CONFIG.Enable_B {Always_Enabled} \
CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
CONFIG.Operating_Mode_A {NO_CHANGE} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Read_Width_A {24} \
CONFIG.Read_Width_B {24} \
CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
CONFIG.Use_Byte_Write_Enable {false} \
CONFIG.Use_RSTA_Pin {false} \
CONFIG.Write_Width_A {24} \
CONFIG.Write_Width_B {24} \
CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create port connections
  connect_bd_net -net addra_1 [get_bd_ports Display_Write_Addr] [get_bd_pins blk_mem_gen_0/addra]
  connect_bd_net -net addrb_1 [get_bd_ports Display_Read_Addr] [get_bd_pins blk_mem_gen_0/addrb]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_ports Display_Data_Out] [get_bd_pins blk_mem_gen_0/doutb]
  connect_bd_net -net clka_1 [get_bd_ports Display_Clock_Write] [get_bd_pins blk_mem_gen_0/clka]
  connect_bd_net -net clkb_1 [get_bd_ports Display_Clock_Read] [get_bd_pins blk_mem_gen_0/clkb]
  connect_bd_net -net dina_1 [get_bd_ports Display_Data_In] [get_bd_pins blk_mem_gen_0/dina]
  connect_bd_net -net wea_1 [get_bd_ports Display_Read_Write] [get_bd_pins blk_mem_gen_0/wea]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port Display_Clock_Read -pg 1 -y 190 -defaultsOSRD
preplace port Display_Clock_Write -pg 1 -y 90 -defaultsOSRD
preplace portBus Display_Read_Addr -pg 1 -y 170 -defaultsOSRD
preplace portBus Display_Data_Out -pg 1 -y 260 -defaultsOSRD
preplace portBus Display_Read_Write -pg 1 -y 130 -defaultsOSRD
preplace portBus Display_Write_Addr -pg 1 -y 70 -defaultsOSRD
preplace portBus Display_Data_In -pg 1 -y 110 -defaultsOSRD
preplace inst blk_mem_gen_0 -pg 1 -lvl 1 -y 130 -defaultsOSRD
preplace netloc addrb_1 1 0 1 NJ
preplace netloc addra_1 1 0 1 20J
preplace netloc clkb_1 1 0 1 NJ
preplace netloc dina_1 1 0 1 0J
preplace netloc clka_1 1 0 1 10J
preplace netloc blk_mem_gen_0_doutb 1 1 1 NJ
preplace netloc wea_1 1 0 1 -10J
levelinfo -pg 1 -30 130 260 -top 0 -bot 280
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


