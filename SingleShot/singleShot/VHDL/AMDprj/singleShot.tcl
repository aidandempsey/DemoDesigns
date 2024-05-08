
        # AMD-Xilinx Vivado project start and tcl script: Create project, xc7z020clg400-1 technology, %lang model 

        # To execute, 

        # open cmd window 

        # cd to project folder 

        # start Vivado (with tcl file parameter) 

        # e.g, for project name singleShot 

        # cmd 

        # cd {C:\videodemo\FiniteStateMachines_FSMs\singleShot} 

        # $vivado_bat_path -source C:\videodemo\FiniteStateMachines_FSMs\singleShot\VHDL\AMDprj\singleShot.tcl 


        # Vivado tcl file singleShot.tcl, created in AMDprj folder 

        cd {C:\videodemo\FiniteStateMachines_FSMs\singleShot} 

        # Close_project  Not required. Will advise that Vivado sessions should be closed. 

        start_gui

        create_project  singleShot  ./VHDL/AMDprj -part xc7z020clg400-1 -force

        set_property target_language VHDL [current_project]

        add_files -norecurse  ./VHDL/model/singleShot.vhd
add_files -norecurse  C:/videodemo/FiniteStateMachines_FSMs/Package/MainPackage.vhd


        update_compile_order -fileset sources_1

        set_property SOURCE_SET sources_1 [get_filesets sim_1]

        add_files -fileset sim_1 -norecurse ./VHDL/testbench/singleShot_TB.vhd

        update_compile_order -fileset sim_1

        # Remove IOBs from snthesised schematics

        current_run [get_runs synth_1]

        set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value -no_iobuf -objects [get_runs synth_1]


        # Save created wcfg in project

        set_property SOURCE_SET sources_1 [get_filesets sim_1]

        add_files -fileset sim_1 -norecurse ./VHDL/AMDprj/singleShot_TB_behav.wcfg

        # save_wave_config {./VHDL/AMDprj/singleShot_TB_behav.wcfg}

    