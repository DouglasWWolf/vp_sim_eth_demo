#######################################
# ACE GENERATED DELAYS SDC FILE
# Generated on: 2023.05.05 at 18:59:00 PDT
# By: ACE 9.0.1
# From project: vp_project
#######################################
# IO Ring Boundary Delays SDC File
#######################################
# SDC PVT Conditions:
# Voltage: 850 Temperature: n40 Corner: slow
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
set_clock_latency -source -late -rise 0.733446 [get_clocks mcio_vio_45_10_clk]
set_clock_latency -source -early -rise 0.659128 [get_clocks mcio_vio_45_10_clk]
# Core Data
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 2.1521 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 2.1314 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 1.8477 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 1.8538 [get_ports mcio_vio_in[0]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 2.062 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 2.0659 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 1.8697 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 1.8807 [get_ports mcio_vio_in[1]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 2.0648 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 2.0593 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 1.8602 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 1.865 [get_ports mcio_vio_in[2]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay 2.1832 [get_ports mcio_vio_in[3]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay 2.1618 [get_ports mcio_vio_in[3]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay 1.8575 [get_ports mcio_vio_in[3]]
set_input_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay 1.8668 [get_ports mcio_vio_in[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7181 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.7011 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.787 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7829 [get_ports mcio_dir[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7358 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6936 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.8065 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7824 [get_ports mcio_dir[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7457 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6985 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.8085 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7792 [get_ports mcio_dir[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7406 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6972 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.8013 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7753 [get_ports mcio_dir[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7221 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6887 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7947 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7742 [get_ports mcio_dir_45]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7992 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.7731 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.861 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.8527 [get_ports mcio_dir_45_oe]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.803 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.7757 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.8808 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.8696 [get_ports mcio_dir_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7101 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6819 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7726 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7633 [get_ports mcio_dir_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7571 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.7214 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.8286 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.811 [get_ports mcio_dir_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.8426 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.8061 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.9103 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.8921 [get_ports mcio_dir_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.6908 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6629 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.754 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7449 [get_ports mcio_vio_oe[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7117 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6817 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7874 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.768 [get_ports mcio_vio_oe[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7346 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6853 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.7921 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7623 [get_ports mcio_vio_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.84 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.8069 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.9169 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.9012 [get_ports mcio_vio_oe[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7344 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6907 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.8032 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7757 [get_ports mcio_vio_out[0]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7463 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.7036 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.8144 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7869 [get_ports mcio_vio_out[1]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7576 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.7093 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.8245 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7918 [get_ports mcio_vio_out[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7316 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.693 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.8045 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7819 [get_ports mcio_vio_out[3]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7474 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.7133 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.8013 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7827 [get_ports test[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -max -add_delay -0.7312 [get_ports test_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -max -add_delay -0.6808 [get_ports test_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -rise -min -add_delay -0.8 [get_ports test_oe[2]]
set_output_delay -clock v_acx_sc_GPIO_H_IOB1_GLB_SER_GEN_CLK -fall -min -add_delay -0.7664 [get_ports test_oe[2]]
# Boundary pin delays for vp_gpio_s_b2
# Core Data
# Boundary pin delays for vp_pll_nw_2
# Boundary pin delays for vp_pll_sw_2

######################################
# End IO Ring Boundary Delays SDC File
######################################
