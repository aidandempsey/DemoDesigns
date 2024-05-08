
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { load_ext }]; # load_ext connection to led0
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { ce_ext }]; # ce_ext connection to led1
set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { up_ext }]; # up_ext connection to led2
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { TC_ext }]; # TC_ext connection to led3