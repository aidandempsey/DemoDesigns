
        # AMD-Xilinx Vivado project start and tcl script: Create project, xc7z020clg400-1 technology, %lang model 

        # To execute, 

        # open cmd window 

        # cd to project folder 

        # start Vivado (with tcl file parameter) 

        # e.g, for project name RISCV_ALU 

        # cmd 

        # cd {C:\2024\User_Projects\RISCV\RISCV_ALU} 

        # $vivado_bat_path -source C:\2024\User_Projects\RISCV\RISCV_ALU\VHDL\AMDprj\RISCV_ALU.tcl 


        # Vivado tcl file RISCV_ALU.tcl, created in AMDprj folder 

        cd {C:\2024\User_Projects\RISCV\RISCV_ALU} 

        # Close_project  Not required. Will advise that Vivado sessions should be closed. 

        start_gui

        create_project  RISCV_ALU  ./VHDL/AMDprj -part xc7z020clg400-1 -force

        set_property target_language VHDL [current_project]

        add_files -norecurse  ./VHDL/model/RISCV_ALU.vhd
add_files -norecurse  C:/2024/User_Projects/RISCV/Package/MainPackage.vhd


        update_compile_order -fileset sources_1

        set_property SOURCE_SET sources_1 [get_filesets sim_1]

        add_files -fileset sim_1 -norecurse ./VHDL/testbench/RISCV_ALU_TB.vhd

        update_compile_order -fileset sim_1

        # Remove IOBs from snthesised schematics

        current_run [get_runs synth_1]

        set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value -no_iobuf -objects [get_runs synth_1]


        # Save created wcfg in project

        set_property SOURCE_SET sources_1 [get_filesets sim_1]

        add_files -fileset sim_1 -norecurse ./VHDL/AMDprj/RISCV_ALU_TB_behav.wcfg

        # save_wave_config {./VHDL/AMDprj/RISCV_ALU_TB_behav.wcfg}

    