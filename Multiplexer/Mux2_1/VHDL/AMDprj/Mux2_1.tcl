
        # AMD-Xilinx Vivado project start and tcl script: Create project, xc7z020clg400-1 technology, %lang model 

        # To execute, 

        # open cmd window 

        # cd to project folder 

        # start Vivado (with tcl file parameter) 

        # e.g, for project name Mux2_1 

        # cmd 

        # cd {C:\repo\HDLGen-ChatGPT\User_Projects\Multiplexer\Mux2_1} 

        # $vivado_bat_path -source C:\repo\HDLGen-ChatGPT\User_Projects\Multiplexer\Mux2_1\VHDL\AMDprj\Mux2_1.tcl 


        # Vivado tcl file Mux2_1.tcl, created in AMDprj folder 

        cd {C:\repo\HDLGen-ChatGPT\User_Projects\Multiplexer\Mux2_1} 

        # Close_project  Not required. Will advise that Vivado sessions should be closed. 

        start_gui

        create_project  Mux2_1  ./VHDL/AMDprj -part xc7z020clg400-1 -force

        set_property target_language VHDL [current_project]

        add_files -norecurse  ./VHDL/model/Mux2_1.vhd
add_files -norecurse  C:/repo/HDLGen-ChatGPT/User_Projects/Package/MainPackage.vhd


        update_compile_order -fileset sources_1

        set_property SOURCE_SET sources_1 [get_filesets sim_1]

        add_files -fileset sim_1 -norecurse ./VHDL/testbench/Mux2_1_TB.vhd

        update_compile_order -fileset sim_1

        # Remove IOBs from snthesised schematics

        current_run [get_runs synth_1]

        set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value -no_iobuf -objects [get_runs synth_1]


        # Save created wcfg in project

        set_property SOURCE_SET sources_1 [get_filesets sim_1]

        add_files -fileset sim_1 -norecurse ./VHDL/AMDprj/Mux2_1_TB_behav.wcfg

        # save_wave_config {./VHDL/AMDprj/Mux2_1_TB_behav.wcfg}

    