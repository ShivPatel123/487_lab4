#*****************************************************************************************
# tc_variable_mac_ip.tcl: Tcl script for creating project 'tc_variable_precision_mac'
#
# This script creates a new Vivado project and adds the variable_mac.vhd source.
# It is designed to let you open the project in Vivado to Package the IP and run Synthesis.
#*****************************************************************************************

# Set the reference directory to the script location
set origin_dir "."

# Set the project name
set _xil_proj_name_ "tc_variable_precision_mac"

# Create project
create_project ${_xil_proj_name_} ./${_xil_proj_name_} -part xc7z020clg484-1

# Set project properties
set obj [current_project]
set_property -name "board_part" -value "em.avnet.com:zed:part0:1.4" -objects $obj
set_property -name "default_lib" -value "xil_defaultlib" -objects $obj
set_property -name "enable_vhdl_2008" -value "1" -objects $obj
set_property -name "simulator_language" -value "Mixed" -objects $obj
set_property -name "target_language" -value "VHDL" -objects $obj

# Create 'sources_1' fileset
if {[string equal [get_filesets -quiet sources_1] ""]} {
  create_fileset -srcset sources_1
}

# Add source files
set obj [get_filesets sources_1]
set files [list \
 [file normalize "${origin_dir}/../hdl/variable_mac.vhd"] \
]
add_files -norecurse -fileset $obj $files

# Set file properties
set file "$origin_dir/../hdl/variable_mac.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property -name "file_type" -value "VHDL" -objects $file_obj

# Set Top
set_property -name "top" -value "variable_mac" -objects $obj
set_property -name "top_auto_set" -value "0" -objects $obj

puts "INFO: Project created: ${_xil_proj_name_}"
puts "INFO: Open this project in Vivado, then use 'Tools -> Create and Package New IP' to package it."
