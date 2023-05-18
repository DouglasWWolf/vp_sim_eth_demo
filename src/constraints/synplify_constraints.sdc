# -------------------------------------------------------------------------
# Synplify timing constaint file
# All clocks and clock relationships should be defined in this file for synthesis
# Note : There are small differences between Synplify Pro and ACE SDC syntax
# therefore it is not recommended to use the same file for both, instead to
# have two separate files.
# -------------------------------------------------------------------------

# -------------------------------------------------------------------------
# Primary clock timing constraints
# -------------------------------------------------------------------------

# Set 100MHz target for i_clock
set I_CLK_PERIOD 10.00
create_clock -name i_clk [get_ports i_clk] -period $I_CLK_PERIOD


# Set 400MHz target for NAP clock
# set NAP_CLK_PERIOD 2.500
# create_clock -name nap_clk [get_ports i_nap_clk] -period $NAP_CLK_PERIOD

# Set 200MHz target for reg clock
# set REG_CLK_PERIOD 5.000
# create_clock -name reg_clk [get_ports i_reg_clk] -period $REG_CLK_PERIOD

# Set 500MHz target for pcie_ts clock
# set TS_CLK_PERIOD 2.000
# create_clock -name pcie_ts_clk [get_ports i_pcie_ts_clk] -period $TS_CLK_PERIOD

# -------------------------------------------------------------------------
# Example of defining a generated clock
# -------------------------------------------------------------------------
# create_generated_clock -name clk_gate [ get_pins {i_clkgate/clk_out} ] -source  [get_ports {i_clk} ] -divide_by 1

# -------------------------------------------------------------------------
# Design has two async clocks.  Actually synchronous, but treat as async
# -------------------------------------------------------------------------
# set_clock_groups -asynchronous -group {nap_clk} \
#                               -group {reg_clk} \
#                               -group {pcie_ts_clk}
