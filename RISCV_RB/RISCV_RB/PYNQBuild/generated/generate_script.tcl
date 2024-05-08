source C:/repo/PYNQ-SoC-Builder/application/generate_procs.tcl
start_gui
open_project C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.xpr
set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
set constraint_name "constrs_1"
set xdc_exists [file exists C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/constrs_1/imports/generated/physical_constr.xdc]
if {$xdc_exists} {
    export_ip_user_files -of_objects  [get_files {{C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/constrs_1/imports/generated/physical_constr.xdc}}] -no_script -reset -force -quiet
    remove_files  -fileset constrs_1 {{C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/constrs_1/imports/generated/physical_constr.xdc}}
    file delete -force {C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/constrs_1/imports/generated/physical_constr.xdc}
}
add_files -fileset constrs_1 -norecurse {C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/PYNQBuild/generated/physical_constr.xdc}
import_files -force -fileset constrs_1 {C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/PYNQBuild/generated/physical_constr.xdc}
delete_file C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/sources_1/bd/RISCV_RB_bd/RISCV_RB_bd.bd
delete_file_safely C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/sources_1/bd/image_bd /image_bd.bd
create_bd_file image_bd
set_property source_mgmt_mode All [current_project]
add_module RISCV_RB RISCV_RB_0
create_bd_file RISCV_RB_bd
set_property source_mgmt_mode All [current_project]
add_module RISCV_RB RISCV_RB_0
update_module_reference { RISCV_RB_bd_RISCV_RB _0_0 image_bd_RISCV_RB_0_0  }
add_processing_unit
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
add_axi_gpio_all_output RWr 1
connect_gpio_all_output_to_module_port RWr RISCV_RB_0
add_axi_gpio_all_output rd 5
connect_gpio_all_output_to_module_port rd RISCV_RB_0
add_axi_gpio_all_output rs1 5
connect_gpio_all_output_to_module_port rs1 RISCV_RB_0
add_axi_gpio_all_output rs2 5
connect_gpio_all_output_to_module_port rs2 RISCV_RB_0
add_axi_gpio_all_input rs1D 32
connect_gpio_all_input_to_module_port rs1D RISCV_RB_0
add_axi_gpio_all_input rs2D 32
connect_gpio_all_input_to_module_port rs2D RISCV_RB_0
add_axi_gpio_all_output WBDat 32
connect_gpio_all_output_to_module_port WBDat RISCV_RB_0
add_axi_gpio_all_output ce 1
startgroup
make_bd_pins_external [get_bd_pins ce/gpio_io_o]
endgroup
set_property name ce_ext [get_bd_ports gpio_io_o_0]
connect_gpio_all_output_to_module_port ce RISCV_RB_0
add_axi_gpio_all_output clk 1
startgroup
make_bd_pins_external [get_bd_pins clk/gpio_io_o]
endgroup
set_property name clk_ext [get_bd_ports gpio_io_o_0]
connect_gpio_all_output_to_module_port clk RISCV_RB_0
add_axi_gpio_all_output rst 1
startgroup
make_bd_pins_external [get_bd_pins rst/gpio_io_o]
endgroup
set_property name rst_ext [get_bd_ports gpio_io_o_0]
connect_gpio_all_output_to_module_port rst RISCV_RB_0
add_axi_interconnect 1 10
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins RWr/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins rd/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M02_AXI] [get_bd_intf_pins rs1/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M03_AXI] [get_bd_intf_pins rs2/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M04_AXI] [get_bd_intf_pins rs1D/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M05_AXI] [get_bd_intf_pins rs2D/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M06_AXI] [get_bd_intf_pins WBDat/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M07_AXI] [get_bd_intf_pins ce/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M08_AXI] [get_bd_intf_pins clk/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M09_AXI] [get_bd_intf_pins rst/S_AXI]
add_system_reset_ip
connect_bd_intf_net [get_bd_intf_pins processing_system7_0/M_AXI_GP0] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S00_AXI]
run_bd_automation_rule_processor
run_bd_automation_rule_interconnect
run_bd_automation_rule_io RWr/s_axi_aclk
run_bd_automation_rule_io rd/s_axi_aclk
run_bd_automation_rule_io rs1/s_axi_aclk
run_bd_automation_rule_io rs2/s_axi_aclk
run_bd_automation_rule_io rs1D/s_axi_aclk
run_bd_automation_rule_io rs2D/s_axi_aclk
run_bd_automation_rule_io WBDat/s_axi_aclk
run_bd_automation_rule_io ce/s_axi_aclk
run_bd_automation_rule_io clk/s_axi_aclk
run_bd_automation_rule_io rst/s_axi_aclk
run_bd_block_automation
run_addr_editor_auto_assign
validate_bd
set wrapper_exists [file exists C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/sources_1/bd/RISCV_RB_bd_wrapper.vhd]
if {$wrapper_exists} {
    export_ip_user_files -of_objects  [get_files C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/sources_1/bd/RISCV_RB_bd_wrapper.vhd] -no_script -reset -force -quiet
    remove_files  C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/sources_1/bd/RISCV_RB_bd_wrapper.vhd
    file delete -force C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/sources_1/bd/RISCV_RB_bd_wrapper.vhd
    update_compile_order -fileset sources_1
} else {
    create_hdl_wrapper C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/sources_1/bd RISCV_RB_bd
    set_wrapper_top RISCV_RB_bd_wrapper
}
open_bd_design C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/sources_1/bd/image_bd/image_bd.bd
write_bd_layout -force -format svg C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/PYNQBuild/generated/RISCV_RB.svg
export_ip_user_files -of_objects  [get_files C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/sources_1/bd/image_bd/image_bd.bd] -no_script -reset -force -quiet
remove_files  C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/sources_1/bd/image_bd/image_bd.bd
file delete -force C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/sources_1/bd/image_bd
generate_bitstream
open_bd_design C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB.srcs/sources_1/bd/RISCV_RB_bd/RISCV_RB_bd.bd
export_bd C:/videodemo/HDLGen-ChatGPT/User_Projects/RISCV_RB/RISCV_RB/VHDL/AMDprj/RISCV_RB_bd.tcl
wait_on_run impl_1
stop_gui
exit