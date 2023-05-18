#######################################
# ACE GENERATED DELAYS SDC FILE
# Generated on: 2023.05.05 at 18:59:00 PDT
# By: ACE 9.0.1
# From project: vp_project
#######################################
# IO Ring Boundary Delays SDC File
#######################################
# SDC PVT Conditions:
# Voltage: 850 Temperature: 125 Corner: slow
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
set_clock_latency -source -late -rise 0.722933 [get_clocks mcio_vio_45_10_clk]
set_clock_latency -source -early -rise 0.647351 [get_clocks mcio_vio_45_10_clk]
# Core Data
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 2.0109 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 2.008 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 1.7296 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 1.7497 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 1.9484 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 1.9566 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 1.7529 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 1.7741 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 1.9373 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 1.9452 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 1.7334 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 1.7543 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 2.0321 [get_ports mcio_vio_in[3]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 2.0197 [get_ports mcio_vio_in[3]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 1.7454 [get_ports mcio_vio_in[3]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 1.7696 [get_ports mcio_vio_in[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.6999 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6896 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7628 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7623 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7101 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6737 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7797 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7558 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7185 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.679 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7775 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7509 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7106 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6743 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7688 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7446 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.6954 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6739 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7669 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7536 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7735 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.7519 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.8328 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.8231 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7568 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.7331 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.834 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.8211 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.6828 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6623 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7417 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7345 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.717 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6865 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7877 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7691 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.8017 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.7764 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.8665 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.8538 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.6573 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6336 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7193 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7081 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.6906 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6655 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7597 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7456 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7031 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.668 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7578 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7356 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.8006 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.7766 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.873 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.8609 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7182 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6812 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7794 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7552 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7228 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6874 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7898 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7648 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7271 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6919 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.79 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.765 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7146 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6797 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7856 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7632 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7175 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6919 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7689 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7531 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.6841 [get_ports test_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6479 [get_ports test_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7534 [get_ports test_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7286 [get_ports test_oe[2]]
# Boundary pin delays for vp_gpio_s_b2
# Core Data
# Boundary pin delays for vp_pll_nw_2
# Boundary pin delays for vp_pll_sw_2

######################################
# End IO Ring Boundary Delays SDC File
######################################
