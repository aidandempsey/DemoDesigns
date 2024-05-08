
        # AMD-Xilinx Vivado project start and tcl script: Create project, xc7z020clg400-1 technology, %lang model 

        # To execute, 

        # open cmd window 

        # cd to project folder 

        # start Vivado (with tcl file parameter) 

        # e.g, for project name singleShot 

        # cmd 

        # cd {C:/2023/vicilogic/HDLGenTop/HDLGen_V1906/User_Projects/sequential/FiniteStateMachines_FSMs/singleShot} 

        # $vivado_bat_path -source C:/2023/vicilogic/HDLGenTop/HDLGen_V1906/User_Projects/sequential/FiniteStateMachines_FSMs/singleShot/Verilog/AMDPrj/singleShot.tcl 


        # Vivado tcl file singleShot.tcl, created in AMDprj folder 

        cd {C:/2023/vicilogic/HDLGenTop/HDLGen_V1906/User_Projects/sequential/FiniteStateMachines_FSMs/singleShot} 

        # Close_project  Not required. Will advise that Vivado sessions should be closed. 

        start_gui

        create_project  singleShot  ./VERiLOG/AMDprj -part xc7z020clg400-1 -force

        set_property target_language VERiLOG [current_project]

        add_files -norecurse  ./VERiLOG/model/singleShot.v
add_files -norecurse  C:/2023/vicilogic/HDLGenTop/HDLGen_V1006/User_Projects/Package/mainPackage.vhd


        update_compile_order -fileset sources_1

        set_property SOURCE_SET sources_1 [get_filesets sim_1]

        add_files -fileset sim_1 -norecurse ./VERiLOG/testbench/singleShot_TB.v

        update_compile_order -fileset sim_1

        # Remove IOBs from snthesised schematics

        current_run [get_runs synth_1]

        set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value -no_iobuf -objects [get_runs synth_1]


        # Save created wcfg in project

        set_property SOURCE_SET sources_1 [get_filesets sim_1]

        add_files -fileset sim_1 -norecurse ./VERiLOG/AMDPrj/singleShot_TB_behav.wcfg

        # save_wave_config {./VERiLOG/AMDprj/singleShot_TB_behav.wcfg}

    