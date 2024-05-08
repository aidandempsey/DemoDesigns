
        # AMD-Xilinx Vivado project start and tcl script: Create project, xc7z020clg400-1 technology, %lang model 

        # To execute, 

        # open cmd window 

        # cd to project folder 

        # start Vivado (with tcl file parameter) 

        # e.g, for project name CB4CLED 

        # cmd 

        # cd {C:\2023\HDLGenTop\testFeb24\hdlgenFeb24\HDLGen-ChatGPT\User_Projects_share\Sequential\Counters\CB4CLED} 

        # $vivado_bat_path -source C:\2023\HDLGenTop\testFeb24\hdlgenFeb24\HDLGen-ChatGPT\User_Projects_share\Sequential\Counters\CB4CLED\VHDL\AMDprj\CB4CLED.tcl 


        # Vivado tcl file CB4CLED.tcl, created in AMDprj folder 

        cd {C:\2023\HDLGenTop\testFeb24\hdlgenFeb24\HDLGen-ChatGPT\User_Projects_share\Sequential\Counters\CB4CLED} 

        # Close_project  Not required. Will advise that Vivado sessions should be closed. 

        start_gui

        create_project  CB4CLED  ./VHDL/AMDprj -part xc7z020clg400-1 -force

        set_property target_language VHDL [current_project]

        add_files -norecurse  ./VHDL/model/CB4CLED.vhd
add_files -norecurse  C:/2023/HDLGenTop/testFeb24/hdlgenFeb24/HDLGen-ChatGPT/User_Projects_share/Sequential/Package/MainPackage.vhd


        update_compile_order -fileset sources_1

        set_property SOURCE_SET sources_1 [get_filesets sim_1]

        add_files -fileset sim_1 -norecurse ./VHDL/testbench/CB4CLED_TB.vhd

        update_compile_order -fileset sim_1

        # Remove IOBs from snthesised schematics

        current_run [get_runs synth_1]

        set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value -no_iobuf -objects [get_runs synth_1]


        # Save created wcfg in project

        set_property SOURCE_SET sources_1 [get_filesets sim_1]

        add_files -fileset sim_1 -norecurse ./VHDL/AMDprj/CB4CLED_TB_behav.wcfg

        # save_wave_config {./VHDL/AMDprj/CB4CLED_TB_behav.wcfg}

    