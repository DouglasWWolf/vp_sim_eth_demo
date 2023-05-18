#######################################
# ACE GENERATED DELAYS SDC FILE
# Generated on: 2023.05.05 at 18:59:00 PDT
# By: ACE 9.0.1
# From project: vp_project
#######################################
# IO Ring Boundary Delays SDC File
#######################################
# SDC PVT Conditions:
# Voltage: 850 Temperature: 125 Corner: fast
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
set_clock_latency -source -late -rise 0.226074 [get_clocks mcio_vio_45_10_clk]
set_clock_latency -source -early -rise 0.210574 [get_clocks mcio_vio_45_10_clk]
# Core Data
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 1.2375 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 1.2384 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 1.0429 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 1.0626 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 1.1931 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 1.2046 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 1.067 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 1.0888 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 1.1854 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 1.1956 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 1.0493 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 1.0645 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 1.2502 [get_ports mcio_vio_in[3]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 1.2401 [get_ports mcio_vio_in[3]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 1.0524 [get_ports mcio_vio_in[3]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 1.0761 [get_ports mcio_vio_in[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4845 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4796 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5388 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5344 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4941 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4723 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5565 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.537 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4966 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4722 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5501 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5285 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4944 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4717 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5459 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5258 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4822 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4684 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5495 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5351 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.5325 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.5198 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.585 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5748 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.5079 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4928 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5836 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5699 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4664 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4531 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5199 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5098 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4862 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4678 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5579 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5411 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.5408 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.5241 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.6018 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5879 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.457 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4402 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5134 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.4981 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4803 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4654 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.549 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5347 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4867 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4617 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5374 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5153 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.5525 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.5351 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.62 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.6048 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.5025 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4799 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5597 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.54 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.506 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4845 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5643 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5444 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.5017 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4796 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5567 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5362 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4919 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4715 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5582 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5393 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.486 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4706 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5324 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5179 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.47 [get_ports test_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4453 [get_ports test_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5373 [get_ports test_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5145 [get_ports test_oe[2]]
# Boundary pin delays for vp_gpio_s_b2
# Core Data
# Boundary pin delays for vp_pll_nw_2
# Boundary pin delays for vp_pll_sw_2

######################################
# End IO Ring Boundary Delays SDC File
######################################
