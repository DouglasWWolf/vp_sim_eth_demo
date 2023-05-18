#######################################
# ACE GENERATED DELAYS SDC FILE
# Generated on: 2023.05.05 at 18:59:00 PDT
# By: ACE 9.0.1
# From project: vp_project
#######################################
# IO Ring Boundary Delays SDC File
#######################################
# SDC PVT Conditions:
# Voltage: 850 Temperature: 0 Corner: fast
#######################################
# Boundary pin delays for noc
# Boundary pin delays for pll_ddr
# Boundary pin delays for pll_eth_sys_ne_0
# Boundary pin delays for pll_gddr_SE
# Boundary pin delays for pll_gddr_SW
# Boundary pin delays for pll_noc_ne_1
# Boundary pin delays for pll_pcie
# Boundary pin delays for vp_clkio_ne
# Boundary pin delays for vp_clkio_nw
# Boundary pin delays for vp_clkio_se
# Boundary pin delays for vp_clkio_sw
# Boundary pin delays for vp_gpio_n_b0
# Core Data
# Boundary pin delays for vp_gpio_n_b1
# Core Data
# Boundary pin delays for vp_gpio_n_b2
# Core Data
# Boundary pin delays for vp_gpio_s_b0
# Core Data
# Boundary pin delays for vp_gpio_s_b1
# Core Clock
set_clock_latency -source -late -rise 0.2186751 [get_clocks mcio_vio_45_10_clk]
set_clock_latency -source -early -rise 0.20262418 [get_clocks mcio_vio_45_10_clk]
# Core Data
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 1.147764 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 1.147562 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 0.972428 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 0.988992 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 1.105748 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 1.116353 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 0.995456 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 1.012121 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 1.098274 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 1.106859 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 0.977882 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 0.994547 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 1.157763 [get_ports mcio_vio_in[3]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 1.152006 [get_ports mcio_vio_in[3]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 0.979195 [get_ports mcio_vio_in[3]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 0.997678 [get_ports mcio_vio_in[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.462378 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.451369 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.511262 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.502071 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.469145 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.444501 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.527018 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.505202 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.471468 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.442683 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.520049 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.495304 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.46965 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.442885 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.516211 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.493486 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.45955 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.439956 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.518231 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.499142 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.510151 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.492375 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.557217 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.544087 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.489345 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.470155 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.556106 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.538835 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.444905 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.42622 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.492981 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.479043 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.471165 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.447935 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.53328 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.512878 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.515605 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.492981 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.570448 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.552975 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.432179 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.410363 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.482881 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.464398 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.458641 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.440259 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.517625 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.500051 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.457732 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.427331 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.503687 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.47773 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.531058 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.508131 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.59186 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.572973 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.478437 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.453591 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.530149 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.508434 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.482679 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.458136 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.536714 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.51409 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.478538 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.451975 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.528634 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.505404 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.467125 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.445612 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.524594 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.505303 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.459045 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.437936 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.500859 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.482477 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.445814 [get_ports test_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.41612 [get_ports test_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.50399 [get_ports test_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.477326 [get_ports test_oe[2]]
# Boundary pin delays for vp_gpio_s_b2
# Core Data
# Boundary pin delays for vp_pll_nw_2
# Boundary pin delays for vp_pll_sw_2

######################################
# End IO Ring Boundary Delays SDC File
######################################
