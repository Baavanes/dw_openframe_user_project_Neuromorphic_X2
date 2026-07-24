create_clock -name wb_clk -period 50.000 [get_ports {gpio_in[38]}]
create_clock -name spi_clk -period 1000.000 [get_ports {gpio_in[4]}]

set_clock_groups -asynchronous \
    -group [get_clocks wb_clk] \
    -group [get_clocks spi_clk]
