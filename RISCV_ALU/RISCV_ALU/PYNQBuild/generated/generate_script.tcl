source C:/repo/PYNQ-SoC-Builder/application/generate_procs.tcl
start_gui
open_project C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.xpr
set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
set constraint_name "constrs_1"
set xdc_exists [file exists C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/constrs_1/imports/generated/physical_constr.xdc]
if {$xdc_exists} {
    export_ip_user_files -of_objects  [get_files {{C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/constrs_1/imports/generated/physical_constr.xdc}}] -no_script -reset -force -quiet
    remove_files  -fileset constrs_1 {{C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/constrs_1/imports/generated/physical_constr.xdc}}
    file delete -force {C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/constrs_1/imports/generated/physical_constr.xdc}
}
add_files -fileset constrs_1 -norecurse {C:/demo/RISCV/RISCV_ALU/PYNQBuild/generated/physical_constr.xdc}
import_files -force -fileset constrs_1 {C:/demo/RISCV/RISCV_ALU/PYNQBuild/generated/physical_constr.xdc}
delete_file C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/sources_1/bd/RISCV_ALU_bd/RISCV_ALU_bd.bd
delete_file_safely C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/sources_1/bd/image_bd /image_bd.bd
create_bd_file image_bd
set_property source_mgmt_mode All [current_project]
add_module RISCV_ALU RISCV_ALU_0
create_bd_file RISCV_ALU_bd
set_property source_mgmt_mode All [current_project]
add_module RISCV_ALU RISCV_ALU_0
update_module_reference { RISCV_ALU_bd_RISCV_ALU _0_0 image_bd_RISCV_ALU_0_0  }
add_processing_unit
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
add_axi_gpio_all_output selALUOp 4
startgroup
make_bd_pins_external [get_bd_pins selALUOp/gpio_io_o]
endgroup
set_property name selALUOp_ext [get_bd_ports gpio_io_o_0]
connect_gpio_all_output_to_module_port selALUOp RISCV_ALU_0
add_axi_gpio_all_output A 32
connect_gpio_all_output_to_module_port A RISCV_ALU_0
add_axi_gpio_all_output B 32
connect_gpio_all_output_to_module_port B RISCV_ALU_0
add_axi_gpio_all_input ALUOut 32
connect_gpio_all_input_to_module_port ALUOut RISCV_ALU_0
add_axi_gpio_all_input branch 1
connect_gpio_all_input_to_module_port branch RISCV_ALU_0
add_axi_interconnect 1 5
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins selALUOp/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins A/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M02_AXI] [get_bd_intf_pins B/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M03_AXI] [get_bd_intf_pins ALUOut/S_AXI]
connect_bd_intf_net -boundary_type upper [get_bd_intf_pins axi_interconnect_0/M04_AXI] [get_bd_intf_pins branch/S_AXI]
add_system_reset_ip
connect_bd_intf_net [get_bd_intf_pins processing_system7_0/M_AXI_GP0] -boundary_type upper [get_bd_intf_pins axi_interconnect_0/S00_AXI]
run_bd_automation_rule_processor
run_bd_automation_rule_interconnect
run_bd_automation_rule_io selALUOp/s_axi_aclk
run_bd_automation_rule_io A/s_axi_aclk
run_bd_automation_rule_io B/s_axi_aclk
run_bd_automation_rule_io ALUOut/s_axi_aclk
run_bd_automation_rule_io branch/s_axi_aclk
run_bd_block_automation
run_addr_editor_auto_assign
validate_bd
set wrapper_exists [file exists C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/sources_1/bd/RISCV_ALU_bd_wrapper.vhd]
if {$wrapper_exists} {
    export_ip_user_files -of_objects  [get_files C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/sources_1/bd/RISCV_ALU_bd_wrapper.vhd] -no_script -reset -force -quiet
    remove_files  C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/sources_1/bd/RISCV_ALU_bd_wrapper.vhd
    file delete -force C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/sources_1/bd/RISCV_ALU_bd_wrapper.vhd
    update_compile_order -fileset sources_1
} else {
    create_hdl_wrapper C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/sources_1/bd RISCV_ALU_bd
    set_wrapper_top RISCV_ALU_bd_wrapper
}
open_bd_design C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/sources_1/bd/image_bd/image_bd.bd
write_bd_layout -force -format svg C:/demo/RISCV/RISCV_ALU/PYNQBuild/generated/RISCV_ALU.svg
export_ip_user_files -of_objects  [get_files C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/sources_1/bd/image_bd/image_bd.bd] -no_script -reset -force -quiet
remove_files  C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/sources_1/bd/image_bd/image_bd.bd
file delete -force C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/sources_1/bd/image_bd
generate_bitstream
open_bd_design C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU.srcs/sources_1/bd/RISCV_ALU_bd/RISCV_ALU_bd.bd
export_bd C:/demo/RISCV/RISCV_ALU/VHDL/AMDprj/RISCV_ALU_bd.tcl
wait_on_run impl_1
stop_gui
exit