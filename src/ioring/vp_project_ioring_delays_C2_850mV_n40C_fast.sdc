#######################################
# ACE GENERATED DELAYS SDC FILE
# Generated on: 2023.05.05 at 18:59:00 PDT
# By: ACE 9.0.1
# From project: vp_project
#######################################
# IO Ring Boundary Delays SDC File
#######################################
# SDC PVT Conditions:
# Voltage: 850 Temperature: n40 Corner: fast
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
set_clock_latency -source -late -rise 0.216510 [get_clocks mcio_vio_45_10_clk]
set_clock_latency -source -early -rise 0.200618 [get_clocks mcio_vio_45_10_clk]
# Core Data
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 1.1364 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 1.1362 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 0.9628 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 0.9792 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 1.0948 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 1.1053 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 0.9856 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 1.0021 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 1.0874 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 1.0959 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 0.9682 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 0.9847 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 1.1463 [get_ports mcio_vio_in[3]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 1.1406 [get_ports mcio_vio_in[3]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 0.9695 [get_ports mcio_vio_in[3]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 0.9878 [get_ports mcio_vio_in[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4578 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4469 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5062 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.4971 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4645 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4401 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5218 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5002 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4668 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4383 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5149 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.4904 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.465 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4385 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5111 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.4886 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.455 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4356 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5131 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.4942 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.5051 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4875 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5517 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5387 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4845 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4655 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5506 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5335 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4405 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.422 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.4881 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.4743 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4665 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4435 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.528 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5078 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.5105 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4881 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5648 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5475 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4279 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4063 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.4781 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.4598 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4541 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4359 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5125 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.4951 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4532 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4231 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.4987 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.473 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.5258 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.5031 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.586 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5673 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4737 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4491 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5249 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5034 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4779 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4536 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5314 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.509 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4738 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4475 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5234 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5004 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4625 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4412 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.5194 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.5003 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4545 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.4336 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.4959 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.4777 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.4414 [get_ports test_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.412 [get_ports test_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.499 [get_ports test_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.4726 [get_ports test_oe[2]]
# Boundary pin delays for vp_gpio_s_b2
# Core Data
# Boundary pin delays for vp_pll_nw_2
# Boundary pin delays for vp_pll_sw_2

######################################
# End IO Ring Boundary Delays SDC File
######################################
