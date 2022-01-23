#set_property SEVERITY {Warning} [get_drc_checks RTSTAT-2]
#时钟信号连接 REMOTE
set_property PACKAGE_PIN K21 [get_ports clk]
set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets clk]
# create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]
create_clock -period 20.000 -name clk -waveform {0.000 10.000} [get_ports clk]

#reset REMOTE
set_property PACKAGE_PIN U5 [get_ports remote_reset]


#LED REMOTE
set_property PACKAGE_PIN B24 [get_ports {remote_led[0]}]
set_property PACKAGE_PIN E21 [get_ports {remote_led[1]}]
set_property PACKAGE_PIN A24 [get_ports {remote_led[2]}]
set_property PACKAGE_PIN D23 [get_ports {remote_led[3]}]
set_property PACKAGE_PIN C22 [get_ports {remote_led[4]}]
set_property PACKAGE_PIN C21 [get_ports {remote_led[5]}]
set_property PACKAGE_PIN E20 [get_ports {remote_led[6]}]
set_property PACKAGE_PIN B22 [get_ports {remote_led[7]}]
set_property PACKAGE_PIN C23 [get_ports {remote_led[8]}]
set_property PACKAGE_PIN A23 [get_ports {remote_led[9]}]
set_property PACKAGE_PIN D21 [get_ports {remote_led[10]}]
set_property PACKAGE_PIN A18 [get_ports {remote_led[11]}]
set_property PACKAGE_PIN D20 [get_ports {remote_led[12]}]
set_property PACKAGE_PIN A22 [get_ports {remote_led[13]}]
set_property PACKAGE_PIN A20 [get_ports {remote_led[14]}]
set_property PACKAGE_PIN B20 [get_ports {remote_led[15]}]

# #led_rg 0/1
# set_property PACKAGE_PIN G7 [get_ports {led_rg0[0]}]
# set_property PACKAGE_PIN F8 [get_ports {led_rg0[1]}]
# set_property PACKAGE_PIN B5 [get_ports {led_rg1[0]}]
# set_property PACKAGE_PIN D6 [get_ports {led_rg1[1]}]

#NUM REMOTE
# set_property PACKAGE_PIN D3  [get_ports {num_csn[7]}]
# set_property PACKAGE_PIN D25 [get_ports {num_csn[6]}]
# set_property PACKAGE_PIN D26 [get_ports {num_csn[5]}]
# set_property PACKAGE_PIN E25 [get_ports {num_csn[4]}]
# set_property PACKAGE_PIN E26 [get_ports {num_csn[3]}]
# set_property PACKAGE_PIN G25 [get_ports {num_csn[2]}]
# set_property PACKAGE_PIN G26 [get_ports {num_csn[1]}]
# set_property PACKAGE_PIN H26 [get_ports {num_csn[0]}]

set_property PACKAGE_PIN D16 [get_ports {remote_num_a_g_left[0]}]
set_property PACKAGE_PIN E17 [get_ports {remote_num_a_g_left[1]}]
set_property PACKAGE_PIN F17 [get_ports {remote_num_a_g_left[2]}]
set_property PACKAGE_PIN E16 [get_ports {remote_num_a_g_left[3]}]
set_property PACKAGE_PIN G16 [get_ports {remote_num_a_g_left[4]}]
set_property PACKAGE_PIN F15 [get_ports {remote_num_a_g_left[5]}]
set_property PACKAGE_PIN G17 [get_ports {remote_num_a_g_left[6]}]

set_property PACKAGE_PIN D19 [get_ports {remote_num_a_g_right[0]}]
set_property PACKAGE_PIN B21 [get_ports {remote_num_a_g_right[1]}]
set_property PACKAGE_PIN A19 [get_ports {remote_num_a_g_right[2]}]
set_property PACKAGE_PIN E18 [get_ports {remote_num_a_g_right[3]}]
set_property PACKAGE_PIN C19 [get_ports {remote_num_a_g_right[4]}]
set_property PACKAGE_PIN B17 [get_ports {remote_num_a_g_right[5]}]
set_property PACKAGE_PIN C17 [get_ports {remote_num_a_g_right[6]}]


#switch
set_property PACKAGE_PIN N6 [get_ports {remote_switch[7]}]
set_property PACKAGE_PIN L3 [get_ports {remote_switch[6]}]
set_property PACKAGE_PIN L5 [get_ports {remote_switch[5]}]
set_property PACKAGE_PIN P4 [get_ports {remote_switch[4]}]
set_property PACKAGE_PIN P1 [get_ports {remote_switch[3]}]
set_property PACKAGE_PIN M2 [get_ports {remote_switch[2]}]
set_property PACKAGE_PIN J3 [get_ports {remote_switch[1]}]
set_property PACKAGE_PIN T3 [get_ports {remote_switch[0]}]

#btn_key
# set_property PACKAGE_PIN V8  [get_ports {btn_key_col[0]}]
# set_property PACKAGE_PIN V9  [get_ports {btn_key_col[1]}]
# set_property PACKAGE_PIN Y8  [get_ports {btn_key_col[2]}]
# set_property PACKAGE_PIN V7  [get_ports {btn_key_col[3]}]
# set_property PACKAGE_PIN U7  [get_ports {btn_key_row[0]}]
# set_property PACKAGE_PIN W8  [get_ports {btn_key_row[1]}]
# set_property PACKAGE_PIN Y7  [get_ports {btn_key_row[2]}]
# set_property PACKAGE_PIN AA8 [get_ports {btn_key_row[3]}]

#btn_step
# set_property PACKAGE_PIN Y5 [get_ports {btn_step[0]}]
# set_property PACKAGE_PIN V6 [get_ports {btn_step[1]}]

set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports remote_reset]
set_property IOSTANDARD LVCMOS33 [get_ports {remote_led[*]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_rg0[*]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {led_rg1[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {remote_num_a_g_left[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {remote_num_a_g_right[*]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {num_csn[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports {remote_switch[*]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {btn_key_col[*]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {btn_key_row[*]}]
# set_property IOSTANDARD LVCMOS33 [get_ports {btn_step[*]}]


set_false_path -from [get_clocks -of_objects [get_pins pll.clk_pll/inst/plle2_adv_inst/CLKOUT1]] -to [get_clocks -of_objects [get_pins pll.clk_pll/inst/plle2_adv_inst/CLKOUT0]]
set_false_path -from [get_clocks -of_objects [get_pins pll.clk_pll/inst/plle2_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins pll.clk_pll/inst/plle2_adv_inst/CLKOUT1]]