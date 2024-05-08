source C:/repo/PYNQ-SoC-Builder/application/generate_procs.tcl
start_gui
open_project C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.xpr
set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
set constraint_name "constrs_1"
set xdc_exists [file exists C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/constrs_1/imports/generated/physical_constr.xdc]
if {$xdc_exists} {
    export_ip_user_files -of_objects  [get_files {{C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/constrs_1/imports/generated/physical_constr.xdc}}] -no_script -reset -force -quiet
    remove_files  -fileset constrs_1 {{C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/constrs_1/imports/generated/physical_constr.xdc}}
    file delete -force {C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/constrs_1/imports/generated/physical_constr.xdc}
}
add_files -fileset constrs_1 -norecurse {C:/videodemo/FiniteStateMachines_FSMs/singleShot/PYNQBuild/generated/physical_constr.xdc}
import_files -force -fileset constrs_1 {C:/videodemo/FiniteStateMachines_FSMs/singleShot/PYNQBuild/generated/physical_constr.xdc}
delete_file C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/sources_1/bd/singleShot_bd/singleShot_bd.bd
delete_file_safely C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/sources_1/bd/image_bd /image_bd.bd
create_bd_file image_bd
set_property source_mgmt_mode All [current_project]
add_module singleShot singleShot_0
create_bd_file singleShot_bd
set_property source_mgmt_mode All [current_project]
add_module singleShot singleShot_0
update_module_reference { singleShot_bd_singleShot _0_0 image_bd_singleShot_0_0  }
add_processing_unit
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
add_axi_gpio_all_output sw 1
connect_gpio_all_output_to_module_port sw singleShot_0
add_axi_gpio_all_input aShot 1
connect_gpio_all_input_to_module_port aShot singleShot_0
add_axi_gpio_all_output clk 1
connect_gpio_all_output_to_module_port clk singleShot_0
add_axi_gpio_all_output rst 1
connect_gpio_all_output_to_module_port rst singleShot_0
add_axi_interconnect 1 4
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins sw/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins aShot/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M02_AXI] [get_bd_intf_pins clk/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M03_AXI] [get_bd_intf_pins rst/S_AXI]
add_system_reset_ip
connect_bd_intf_net [get_bd_intf_pins processing_system7_0/M_AXI_GP0] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S00_AXI]
run_bd_automation_rule_processor
run_bd_automation_rule_interconnect
run_bd_automation_rule_io sw/s_axi_aclk
run_bd_automation_rule_io aShot/s_axi_aclk
run_bd_automation_rule_io clk/s_axi_aclk
run_bd_automation_rule_io rst/s_axi_aclk
run_bd_block_automation
run_addr_editor_auto_assign
validate_bd
set wrapper_exists [file exists C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/sources_1/bd/singleShot_bd_wrapper.vhd]
if {$wrapper_exists} {
    export_ip_user_files -of_objects  [get_files C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/sources_1/bd/singleShot_bd_wrapper.vhd] -no_script -reset -force -quiet
    remove_files  C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/sources_1/bd/singleShot_bd_wrapper.vhd
    file delete -force C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/sources_1/bd/singleShot_bd_wrapper.vhd
    update_compile_order -fileset sources_1
} else {
    create_hdl_wrapper C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/sources_1/bd singleShot_bd
    set_wrapper_top singleShot_bd_wrapper
}
open_bd_design C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/sources_1/bd/image_bd/image_bd.bd
write_bd_layout -force -format svg C:/videodemo/FiniteStateMachines_FSMs/singleShot/PYNQBuild/generated/singleShot.svg
export_ip_user_files -of_objects  [get_files C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/sources_1/bd/image_bd/image_bd.bd] -no_script -reset -force -quiet
remove_files  C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/sources_1/bd/image_bd/image_bd.bd
file delete -force C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/sources_1/bd/image_bd
generate_bitstream
open_bd_design C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot.srcs/sources_1/bd/singleShot_bd/singleShot_bd.bd
export_bd C:/videodemo/FiniteStateMachines_FSMs/singleShot/VHDL/AMDprj/singleShot_bd.tcl
wait_on_run impl_1
stop_gui
exit