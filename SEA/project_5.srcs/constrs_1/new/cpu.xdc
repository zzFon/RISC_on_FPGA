 #clock
set_property IOSTANDARD LVCMOS33 [get_ports osc1]
set_property PACKAGE_PIN H4 [get_ports osc1]
#reset                                                                        
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports mclr];
set_property PULLUP true [get_ports {mclr}]

set_property IOSTANDARD LVCMOS33 [get_ports {RA[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RA[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RA[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {RA[3]}]
#set_property PULLDOWN true [get_ports {gpio_out[0]}]
#set_property PULLDOWN true [get_ports {gpio_out[1]}]
set_property PULLDOWN true [get_ports {RA[0]}]
set_property PULLDOWN true [get_ports {RA[1]}]
set_property PULLDOWN true [get_ports {RA[2]}]
set_property PULLDOWN true [get_ports {RA[3]}]

set_property PACKAGE_PIN J1 [get_ports {RA[0]}]
set_property PACKAGE_PIN A13 [get_ports {RA[1]}]
set_property PACKAGE_PIN N1 [get_ports {RA[2]}]
set_property PACKAGE_PIN J4 [get_ports {RA[3]}]
