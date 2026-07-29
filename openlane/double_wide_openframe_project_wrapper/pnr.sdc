create_clock -name wb_clk -period 50.000 [get_ports {gpio_in[38]}]
create_clock -name spi_clk -period 1000.000 [get_ports {gpio_in[4]}]

set_clock_groups -asynchronous \
    -group [get_clocks wb_clk] \
    -group [get_clocks spi_clk]

# These ten top-level nets carry continuous analog bias/reference voltages.
# Digital STA and resizer buffering are not meaningful on them.
set analog_bias_ports [get_ports {
    analog_io[25] analog_io[26] analog_io[27] analog_io[28] analog_io[29]
    analog_io[30] analog_io[31] analog_io[32] analog_io[33] analog_io[34]
}]
set analog_bias_nets [get_nets {
    analog_io[25] analog_io[26] analog_io[27] analog_io[28] analog_io[29]
    analog_io[30] analog_io[31] analog_io[32] analog_io[33] analog_io[34]
}]
set_ideal_network $analog_bias_ports
set_ideal_network $analog_bias_nets
if {[llength [info commands set_dont_touch]]} {
    set_dont_touch $analog_bias_nets
}
set_false_path -from $analog_bias_ports

# Apply digital design-rule limits to real digital drivers/ports only.  The
# ten protected analog nets above carry continuous bias voltages, so applying
# slew/capacitance limits to them would both be physically meaningless and
# invite the resizer to break their required direct macro connections.
set digital_design_rule_ports {}
foreach port [get_ports *] {
    if {[lsearch -exact $analog_bias_ports $port] < 0} {
        lappend digital_design_rule_ports $port
    }
}
# OpenSTA accepts these constraints on designs/clocks/ports, not pin objects.
# Internal standard-cell outputs retain their Liberty max-transition/max-cap
# checks; these explicit limits cover the top-level digital interface.
set_max_transition 1.000 $digital_design_rule_ports
set_max_capacitance 0.200 $digital_design_rule_ports
set_max_fanout 16 [current_design]
