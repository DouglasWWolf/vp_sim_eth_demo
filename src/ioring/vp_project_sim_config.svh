//////////////////////////////////////
// ACE GENERATED VERILOG INCLUDE FILE
// Generated on: 2023.05.05 at 18:59:00 PDT
// By: ACE 9.0.1
// From project: vp_project
//////////////////////////////////////
// IO Ring Simulation Configuration Include File
// 
// This file must be included in your testbench
// after you instantiate the Device Simulation Model (DSM)
//////////////////////////////////////

//////////////////////////////////////
// Clocks
//////////////////////////////////////
// Global clocks driven from NW corner
`ifndef ACX_CLK_NW_FULL
`ACX_DEVICE_NAME.clocks.global_clk_nw.set_global_clocks({'d5000,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d3200,'d5000,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d3200});
`endif

// Global clocks driven from NE corner
`ifndef ACX_CLK_NE_FULL
`ACX_DEVICE_NAME.clocks.global_clk_ne.set_global_clocks({'d5000,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d2000,'d10000,'d2000,'d5000,'d1704,'d1704,'d1136,'d5000,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d2000,'d10000,'d2000,'d5000,'d1704,'d1704,'d1136});
`endif

// Global clocks driven from SE corner
`ifndef ACX_CLK_SE_FULL
`ACX_DEVICE_NAME.clocks.global_clk_se.set_global_clocks({'d5000,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d3333,'d1333,'d5000,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d3333,'d1333});
`endif

// Global clocks driven from SW corner
`ifndef ACX_CLK_SW_FULL
`ACX_DEVICE_NAME.clocks.global_clk_sw.set_global_clocks({'d5000,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d3200,'d2666,'d1333,'d1250,'d5000,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d0,'d3200,'d2666,'d1333,'d1250});
`endif


//////////////////////////////////////
// Config file loading for Cycle Accurate sims
// This is only applicable when using the FCU BFM
//////////////////////////////////////
`ifndef ACX_FCU_FULL
  `ifdef ACX_CLK_NW_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_QCM_NW.txt"}, "full");
  `endif
  `ifdef ACX_CLK_NW_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_CLKIO_NW.txt"}, "full");
  `endif
  `ifdef ACX_CLK_NW_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_PLL_NW_2.txt"}, "full");
  `endif
  `ifdef ACX_CLK_NE_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_QCM_NE.txt"}, "full");
  `endif
  `ifdef ACX_CLK_NE_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_CLKIO_NE.txt"}, "full");
  `endif
  `ifdef ACX_CLK_NE_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_PLL_NE_0.txt"}, "full");
  `endif
  `ifdef ACX_CLK_NE_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_PLL_NE_1.txt"}, "full");
  `endif
  `ifdef ACX_CLK_NE_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_PLL_NE_2.txt"}, "full");
  `endif
  `ifdef ACX_CLK_SE_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_QCM_SE.txt"}, "full");
  `endif
  `ifdef ACX_CLK_SE_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_CLKIO_SE.txt"}, "full");
  `endif
  `ifdef ACX_CLK_SE_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_PLL_SE_0.txt"}, "full");
  `endif
  `ifdef ACX_CLK_SW_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_QCM_SW.txt"}, "full");
  `endif
  `ifdef ACX_CLK_SW_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_CLKIO_SW.txt"}, "full");
  `endif
  `ifdef ACX_CLK_SW_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_PLL_SW_0.txt"}, "full");
  `endif
  `ifdef ACX_CLK_SW_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_PLL_SW_1.txt"}, "full");
  `endif
  `ifdef ACX_CLK_SW_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_PLL_SW_2.txt"}, "full");
  `endif
  `ifdef ACX_ENOC_RTL_INCLUDE
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream0_NOC.txt"}, "full");
  `endif
  `ifdef ACX_GPIO_S_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream1_GPIO_S_B0.txt"}, "full");
  `endif
  `ifdef ACX_GPIO_S_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream1_GPIO_S_B1.txt"}, "full");
  `endif
  `ifdef ACX_GPIO_S_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream1_GPIO_S_B2.txt"}, "full");
  `endif
  `ifdef ACX_GPIO_N_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream1_GPIO_N_B0.txt"}, "full");
  `endif
  `ifdef ACX_GPIO_N_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream1_GPIO_N_B1.txt"}, "full");
  `endif
  `ifdef ACX_GPIO_N_FULL
    `ACX_DEVICE_NAME.fcu.configure( {`ACX_IORING_SIM_FILES_PATH, "vp_project_ioring_bitstream1_GPIO_N_B2.txt"}, "full");
  `endif
`endif

//////////////////////////////////////
// End IO Ring Simulation Configuration Include File
//////////////////////////////////////
