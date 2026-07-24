###############################################################################
# Created by write_sdc
###############################################################################
current_design double_wide_openframe_project_wrapper
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name wb_clk -period 50.0000 [get_ports {gpio_in[38]}]
set_propagated_clock [get_clocks {wb_clk}]
create_clock -name spi_clk -period 1000.0000 [get_ports {gpio_in[4]}]
set_propagated_clock [get_clocks {spi_clk}]
set_clock_groups -name group1 -asynchronous \
 -group [get_clocks {spi_clk}]\
 -group [get_clocks {wb_clk}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
