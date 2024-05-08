source C:/repo/PYNQ-SoC-Builder/application/generate_procs.tcl
start_gui
open_project C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.xpr
set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
set constraint_name "constrs_1"
set xdc_exists [file exists C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.srcs/constrs_1/imports/generated/physical_constr.xdc]
if {$xdc_exists} {
    export_ip_user_files -of_objects  [get_files {{C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.srcs/constrs_1/imports/generated/physical_constr.xdc}}] -no_script -reset -force -quiet
    remove_files  -fileset constrs_1 {{C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.srcs/constrs_1/imports/generated/physical_constr.xdc}}
    file delete -force {C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.srcs/constrs_1/imports/generated/physical_constr.xdc}
}
add_files -fileset constrs_1 -norecurse {C:/videodemo/Sequential/Sequential/Counters/CB4CLED/PYNQBuild/generated/physical_constr.xdc}
import_files -force -fileset constrs_1 {C:/videodemo/Sequential/Sequential/Counters/CB4CLED/PYNQBuild/generated/physical_constr.xdc}
delete_file_safely C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.srcs/sources_1/bd/image_bd /image_bd.bd
create_bd_file image_bd
set_property source_mgmt_mode All [current_project]
add_module CB4CLED CB4CLED_0
create_bd_file CB4CLED_bd
set_property source_mgmt_mode All [current_project]
add_module CB4CLED CB4CLED_0
update_module_reference { CB4CLED_bd_CB4CLED _0_0 image_bd_CB4CLED_0_0  }
add_processing_unit
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
add_axi_gpio_all_output clk 1
connect_gpio_all_output_to_module_port clk CB4CLED_0
add_axi_gpio_all_output rst 1
connect_gpio_all_output_to_module_port rst CB4CLED_0
add_axi_gpio_all_output load 1
connect_gpio_all_output_to_module_port load CB4CLED_0
add_axi_gpio_all_output loadDat 4
connect_gpio_all_output_to_module_port loadDat CB4CLED_0
add_axi_gpio_all_output ce 1
connect_gpio_all_output_to_module_port ce CB4CLED_0
add_axi_gpio_all_output up 1
connect_gpio_all_output_to_module_port up CB4CLED_0
add_axi_gpio_all_input count 4
startgroup
make_bd_pins_external [get_bd_pins CB4CLED_0/count]
endgroup
set_property name count_ext [get_bd_ports count_0]
connect_gpio_all_input_to_module_port count CB4CLED_0
add_axi_gpio_all_input TC 1
connect_gpio_all_input_to_module_port TC CB4CLED_0
add_axi_gpio_all_input ceo 1
connect_gpio_all_input_to_module_port ceo CB4CLED_0
add_axi_gpio_all_input int_intTC 1
connect_gpio_all_input_to_module_port int_intTC CB4CLED_0
add_axi_gpio_all_input int_CS 4
connect_gpio_all_input_to_module_port int_CS CB4CLED_0
add_axi_gpio_all_input int_NS 4
connect_gpio_all_input_to_module_port int_NS CB4CLED_0
add_axi_interconnect 1 12
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins clk/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins rst/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M02_AXI] [get_bd_intf_pins load/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M03_AXI] [get_bd_intf_pins loadDat/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M04_AXI] [get_bd_intf_pins ce/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M05_AXI] [get_bd_intf_pins up/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M06_AXI] [get_bd_intf_pins count/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M07_AXI] [get_bd_intf_pins TC/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M08_AXI] [get_bd_intf_pins ceo/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M09_AXI] [get_bd_intf_pins int_intTC/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M10_AXI] [get_bd_intf_pins int_CS/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M11_AXI] [get_bd_intf_pins int_NS/S_AXI]
add_system_reset_ip
connect_bd_intf_net [get_bd_intf_pins processing_system7_0/M_AXI_GP0] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S00_AXI]
run_bd_automation_rule_processor
run_bd_automation_rule_interconnect
run_bd_automation_rule_io clk/s_axi_aclk
run_bd_automation_rule_io rst/s_axi_aclk
run_bd_automation_rule_io load/s_axi_aclk
run_bd_automation_rule_io loadDat/s_axi_aclk
run_bd_automation_rule_io ce/s_axi_aclk
run_bd_automation_rule_io up/s_axi_aclk
run_bd_automation_rule_io count/s_axi_aclk
run_bd_automation_rule_io TC/s_axi_aclk
run_bd_automation_rule_io ceo/s_axi_aclk
run_bd_automation_rule_io int_intTC/s_axi_aclk
run_bd_automation_rule_io int_CS/s_axi_aclk
run_bd_automation_rule_io int_NS/s_axi_aclk
run_bd_block_automation
run_addr_editor_auto_assign
validate_bd
set wrapper_exists [file exists C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.srcs/sources_1/bd/CB4CLED_bd_wrapper.vhd]
if {$wrapper_exists} {
    export_ip_user_files -of_objects  [get_files C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.srcs/sources_1/bd/CB4CLED_bd_wrapper.vhd] -no_script -reset -force -quiet
    remove_files  C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.srcs/sources_1/bd/CB4CLED_bd_wrapper.vhd
    file delete -force C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.srcs/sources_1/bd/CB4CLED_bd_wrapper.vhd
    update_compile_order -fileset sources_1
} else {
    create_hdl_wrapper C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.srcs/sources_1/bd CB4CLED_bd
    set_wrapper_top CB4CLED_bd_wrapper
}
open_bd_design C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.srcs/sources_1/bd/image_bd/image_bd.bd
write_bd_layout -force -format svg C:/videodemo/Sequential/Sequential/Counters/CB4CLED/PYNQBuild/generated/CB4CLED.svg
export_ip_user_files -of_objects  [get_files C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.srcs/sources_1/bd/image_bd/image_bd.bd] -no_script -reset -force -quiet
remove_files  C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.srcs/sources_1/bd/image_bd/image_bd.bd
file delete -force C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.srcs/sources_1/bd/image_bd
generate_bitstream
open_bd_design C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED.srcs/sources_1/bd/CB4CLED_bd/CB4CLED_bd.bd
export_bd C:/videodemo/Sequential/Sequential/Counters/CB4CLED/Verilog/AMDprj/CB4CLED_bd.tcl
wait_on_run impl_1
stop_gui
exit