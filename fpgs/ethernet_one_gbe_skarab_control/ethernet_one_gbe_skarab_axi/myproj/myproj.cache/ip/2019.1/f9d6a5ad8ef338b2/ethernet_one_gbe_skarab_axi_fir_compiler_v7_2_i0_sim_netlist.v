// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug 11 11:52:19 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ethernet_one_gbe_skarab_axi_fir_compiler_v7_2_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_compiler_v7_2_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_compiler_v7_2_i0,fir_compiler_v7_2_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fir_compiler_v7_2_12,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aclken,
    s_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_tlast,
    s_axis_data_tdata,
    m_axis_data_tvalid,
    m_axis_data_tlast,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_DATA:S_AXIS_RELOAD, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW" *) input aclken;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY" *) output s_axis_data_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST" *) input s_axis_data_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) input [15:0]s_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TLAST" *) output m_axis_data_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [23:0]m_axis_data_tdata;

  wire aclk;
  wire aclken;
  wire [23:0]m_axis_data_tdata;
  wire m_axis_data_tlast;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tlast;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_data_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_data_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_data_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_reload_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_reload_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_reload_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;

  (* C_ACCUM_OP_PATH_WIDTHS = "17" *) 
  (* C_ACCUM_PATH_WIDTHS = "17" *) 
  (* C_CHANNEL_PATTERN = "fixed" *) 
  (* C_COEF_FILE = "ethernet_one_gbe_skarab_axi_fir_compiler_v7_2_i0.mif" *) 
  (* C_COEF_FILE_LINES = "1" *) 
  (* C_COEF_MEMTYPE = "2" *) 
  (* C_COEF_MEM_PACKING = "0" *) 
  (* C_COEF_PATH_SIGN = "1" *) 
  (* C_COEF_PATH_SRC = "0" *) 
  (* C_COEF_PATH_WIDTHS = "16" *) 
  (* C_COEF_RELOAD = "0" *) 
  (* C_COEF_WIDTH = "16" *) 
  (* C_COL_CONFIG = "1" *) 
  (* C_COL_MODE = "1" *) 
  (* C_COL_PIPE_LEN = "4" *) 
  (* C_COMPONENT_NAME = "ethernet_one_gbe_skarab_axi_fir_compiler_v7_2_i0" *) 
  (* C_CONFIG_PACKET_SIZE = "0" *) 
  (* C_CONFIG_SYNC_MODE = "0" *) 
  (* C_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_DATAPATH_MEMTYPE = "0" *) 
  (* C_DATA_HAS_TLAST = "2" *) 
  (* C_DATA_IP_PATH_WIDTHS = "16" *) 
  (* C_DATA_MEMTYPE = "0" *) 
  (* C_DATA_MEM_PACKING = "0" *) 
  (* C_DATA_PATH_PSAMP_SRC = "0" *) 
  (* C_DATA_PATH_SIGN = "0" *) 
  (* C_DATA_PATH_SRC = "0" *) 
  (* C_DATA_PATH_WIDTHS = "16" *) 
  (* C_DATA_PX_PATH_WIDTHS = "16" *) 
  (* C_DATA_WIDTH = "16" *) 
  (* C_DECIM_RATE = "1" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_EXT_MULT_CNFG = "none" *) 
  (* C_FILTER_TYPE = "0" *) 
  (* C_FILTS_PACKED = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ARESETn = "0" *) 
  (* C_HAS_CONFIG_CHANNEL = "0" *) 
  (* C_INPUT_RATE = "1" *) 
  (* C_INTERP_RATE = "1" *) 
  (* C_IPBUFF_MEMTYPE = "0" *) 
  (* C_LATENCY = "7" *) 
  (* C_MEM_ARRANGEMENT = "1" *) 
  (* C_M_DATA_HAS_TREADY = "0" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "24" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_NUM_CHANNELS = "1" *) 
  (* C_NUM_FILTS = "1" *) 
  (* C_NUM_MADDS = "1" *) 
  (* C_NUM_RELOAD_SLOTS = "1" *) 
  (* C_NUM_TAPS = "2" *) 
  (* C_OPBUFF_MEMTYPE = "0" *) 
  (* C_OPTIMIZATION = "0" *) 
  (* C_OPT_MADDS = "none" *) 
  (* C_OP_PATH_PSAMP_SRC = "0" *) 
  (* C_OUTPUT_PATH_WIDTHS = "17" *) 
  (* C_OUTPUT_RATE = "1" *) 
  (* C_OUTPUT_WIDTH = "17" *) 
  (* C_OVERSAMPLING_RATE = "1" *) 
  (* C_PX_PATH_SRC = "0" *) 
  (* C_RELOAD_TDATA_WIDTH = "1" *) 
  (* C_ROUND_MODE = "0" *) 
  (* C_SYMMETRY = "1" *) 
  (* C_S_DATA_HAS_FIFO = "0" *) 
  (* C_S_DATA_HAS_TUSER = "0" *) 
  (* C_S_DATA_TDATA_WIDTH = "16" *) 
  (* C_S_DATA_TUSER_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* C_ZERO_PACKING_FACTOR = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_compiler_v7_2_12 U0
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(1'b1),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_data_chanid_incorrect(NLW_U0_event_s_data_chanid_incorrect_UNCONNECTED),
        .event_s_data_tlast_missing(NLW_U0_event_s_data_tlast_missing_UNCONNECTED),
        .event_s_data_tlast_unexpected(NLW_U0_event_s_data_tlast_unexpected_UNCONNECTED),
        .event_s_reload_tlast_missing(NLW_U0_event_s_reload_tlast_missing_UNCONNECTED),
        .event_s_reload_tlast_unexpected(NLW_U0_event_s_reload_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(m_axis_data_tlast),
        .m_axis_data_tready(1'b1),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tlast(s_axis_data_tlast),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tuser(1'b0),
        .s_axis_data_tvalid(s_axis_data_tvalid),
        .s_axis_reload_tdata(1'b0),
        .s_axis_reload_tlast(1'b0),
        .s_axis_reload_tready(NLW_U0_s_axis_reload_tready_UNCONNECTED),
        .s_axis_reload_tvalid(1'b0));
endmodule

(* C_ACCUM_OP_PATH_WIDTHS = "17" *) (* C_ACCUM_PATH_WIDTHS = "17" *) (* C_CHANNEL_PATTERN = "fixed" *) 
(* C_COEF_FILE = "ethernet_one_gbe_skarab_axi_fir_compiler_v7_2_i0.mif" *) (* C_COEF_FILE_LINES = "1" *) (* C_COEF_MEMTYPE = "2" *) 
(* C_COEF_MEM_PACKING = "0" *) (* C_COEF_PATH_SIGN = "1" *) (* C_COEF_PATH_SRC = "0" *) 
(* C_COEF_PATH_WIDTHS = "16" *) (* C_COEF_RELOAD = "0" *) (* C_COEF_WIDTH = "16" *) 
(* C_COL_CONFIG = "1" *) (* C_COL_MODE = "1" *) (* C_COL_PIPE_LEN = "4" *) 
(* C_COMPONENT_NAME = "ethernet_one_gbe_skarab_axi_fir_compiler_v7_2_i0" *) (* C_CONFIG_PACKET_SIZE = "0" *) (* C_CONFIG_SYNC_MODE = "0" *) 
(* C_CONFIG_TDATA_WIDTH = "1" *) (* C_DATAPATH_MEMTYPE = "0" *) (* C_DATA_HAS_TLAST = "2" *) 
(* C_DATA_IP_PATH_WIDTHS = "16" *) (* C_DATA_MEMTYPE = "0" *) (* C_DATA_MEM_PACKING = "0" *) 
(* C_DATA_PATH_PSAMP_SRC = "0" *) (* C_DATA_PATH_SIGN = "0" *) (* C_DATA_PATH_SRC = "0" *) 
(* C_DATA_PATH_WIDTHS = "16" *) (* C_DATA_PX_PATH_WIDTHS = "16" *) (* C_DATA_WIDTH = "16" *) 
(* C_DECIM_RATE = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_EXT_MULT_CNFG = "none" *) 
(* C_FILTER_TYPE = "0" *) (* C_FILTS_PACKED = "0" *) (* C_HAS_ACLKEN = "1" *) 
(* C_HAS_ARESETn = "0" *) (* C_HAS_CONFIG_CHANNEL = "0" *) (* C_INPUT_RATE = "1" *) 
(* C_INTERP_RATE = "1" *) (* C_IPBUFF_MEMTYPE = "0" *) (* C_LATENCY = "7" *) 
(* C_MEM_ARRANGEMENT = "1" *) (* C_M_DATA_HAS_TREADY = "0" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "24" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_NUM_CHANNELS = "1" *) 
(* C_NUM_FILTS = "1" *) (* C_NUM_MADDS = "1" *) (* C_NUM_RELOAD_SLOTS = "1" *) 
(* C_NUM_TAPS = "2" *) (* C_OPBUFF_MEMTYPE = "0" *) (* C_OPTIMIZATION = "0" *) 
(* C_OPT_MADDS = "none" *) (* C_OP_PATH_PSAMP_SRC = "0" *) (* C_OUTPUT_PATH_WIDTHS = "17" *) 
(* C_OUTPUT_RATE = "1" *) (* C_OUTPUT_WIDTH = "17" *) (* C_OVERSAMPLING_RATE = "1" *) 
(* C_PX_PATH_SRC = "0" *) (* C_RELOAD_TDATA_WIDTH = "1" *) (* C_ROUND_MODE = "0" *) 
(* C_SYMMETRY = "1" *) (* C_S_DATA_HAS_FIFO = "0" *) (* C_S_DATA_HAS_TUSER = "0" *) 
(* C_S_DATA_TDATA_WIDTH = "16" *) (* C_S_DATA_TUSER_WIDTH = "1" *) (* C_XDEVICEFAMILY = "virtex7" *) 
(* C_ZERO_PACKING_FACTOR = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_compiler_v7_2_12
   (aresetn,
    aclk,
    aclken,
    s_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_tlast,
    s_axis_data_tuser,
    s_axis_data_tdata,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tlast,
    s_axis_config_tdata,
    s_axis_reload_tvalid,
    s_axis_reload_tready,
    s_axis_reload_tlast,
    s_axis_reload_tdata,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_data_tdata,
    event_s_data_tlast_missing,
    event_s_data_tlast_unexpected,
    event_s_data_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    event_s_reload_tlast_missing,
    event_s_reload_tlast_unexpected);
  input aresetn;
  input aclk;
  input aclken;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tlast;
  input [0:0]s_axis_data_tuser;
  input [15:0]s_axis_data_tdata;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input s_axis_config_tlast;
  input [0:0]s_axis_config_tdata;
  input s_axis_reload_tvalid;
  output s_axis_reload_tready;
  input s_axis_reload_tlast;
  input [0:0]s_axis_reload_tdata;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output [23:0]m_axis_data_tdata;
  output event_s_data_tlast_missing;
  output event_s_data_tlast_unexpected;
  output event_s_data_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output event_s_reload_tlast_missing;
  output event_s_reload_tlast_unexpected;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire [16:0]\^m_axis_data_tdata ;
  wire m_axis_data_tlast;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tlast;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_data_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_data_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_data_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_reload_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_reload_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_reload_tready_UNCONNECTED;
  wire [22:16]NLW_i_synth_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;

  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_data_chanid_incorrect = \<const0> ;
  assign event_s_data_tlast_missing = \<const0> ;
  assign event_s_data_tlast_unexpected = \<const0> ;
  assign event_s_reload_tlast_missing = \<const0> ;
  assign event_s_reload_tlast_unexpected = \<const0> ;
  assign m_axis_data_tdata[23] = \^m_axis_data_tdata [16];
  assign m_axis_data_tdata[22] = \^m_axis_data_tdata [16];
  assign m_axis_data_tdata[21] = \^m_axis_data_tdata [16];
  assign m_axis_data_tdata[20] = \^m_axis_data_tdata [16];
  assign m_axis_data_tdata[19] = \^m_axis_data_tdata [16];
  assign m_axis_data_tdata[18] = \^m_axis_data_tdata [16];
  assign m_axis_data_tdata[17] = \^m_axis_data_tdata [16];
  assign m_axis_data_tdata[16:0] = \^m_axis_data_tdata [16:0];
  assign m_axis_data_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const0> ;
  assign s_axis_reload_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUM_OP_PATH_WIDTHS = "17" *) 
  (* C_ACCUM_PATH_WIDTHS = "17" *) 
  (* C_CHANNEL_PATTERN = "fixed" *) 
  (* C_COEF_FILE = "ethernet_one_gbe_skarab_axi_fir_compiler_v7_2_i0.mif" *) 
  (* C_COEF_FILE_LINES = "1" *) 
  (* C_COEF_MEMTYPE = "2" *) 
  (* C_COEF_MEM_PACKING = "0" *) 
  (* C_COEF_PATH_SIGN = "1" *) 
  (* C_COEF_PATH_SRC = "0" *) 
  (* C_COEF_PATH_WIDTHS = "16" *) 
  (* C_COEF_RELOAD = "0" *) 
  (* C_COEF_WIDTH = "16" *) 
  (* C_COL_CONFIG = "1" *) 
  (* C_COL_MODE = "1" *) 
  (* C_COL_PIPE_LEN = "4" *) 
  (* C_COMPONENT_NAME = "ethernet_one_gbe_skarab_axi_fir_compiler_v7_2_i0" *) 
  (* C_CONFIG_PACKET_SIZE = "0" *) 
  (* C_CONFIG_SYNC_MODE = "0" *) 
  (* C_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_DATAPATH_MEMTYPE = "0" *) 
  (* C_DATA_HAS_TLAST = "2" *) 
  (* C_DATA_IP_PATH_WIDTHS = "16" *) 
  (* C_DATA_MEMTYPE = "0" *) 
  (* C_DATA_MEM_PACKING = "0" *) 
  (* C_DATA_PATH_PSAMP_SRC = "0" *) 
  (* C_DATA_PATH_SIGN = "0" *) 
  (* C_DATA_PATH_SRC = "0" *) 
  (* C_DATA_PATH_WIDTHS = "16" *) 
  (* C_DATA_PX_PATH_WIDTHS = "16" *) 
  (* C_DATA_WIDTH = "16" *) 
  (* C_DECIM_RATE = "1" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_EXT_MULT_CNFG = "none" *) 
  (* C_FILTER_TYPE = "0" *) 
  (* C_FILTS_PACKED = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ARESETn = "0" *) 
  (* C_HAS_CONFIG_CHANNEL = "0" *) 
  (* C_INPUT_RATE = "1" *) 
  (* C_INTERP_RATE = "1" *) 
  (* C_IPBUFF_MEMTYPE = "0" *) 
  (* C_LATENCY = "7" *) 
  (* C_MEM_ARRANGEMENT = "1" *) 
  (* C_M_DATA_HAS_TREADY = "0" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "24" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_NUM_CHANNELS = "1" *) 
  (* C_NUM_FILTS = "1" *) 
  (* C_NUM_MADDS = "1" *) 
  (* C_NUM_RELOAD_SLOTS = "1" *) 
  (* C_NUM_TAPS = "2" *) 
  (* C_OPBUFF_MEMTYPE = "0" *) 
  (* C_OPTIMIZATION = "0" *) 
  (* C_OPT_MADDS = "none" *) 
  (* C_OP_PATH_PSAMP_SRC = "0" *) 
  (* C_OUTPUT_PATH_WIDTHS = "17" *) 
  (* C_OUTPUT_RATE = "1" *) 
  (* C_OUTPUT_WIDTH = "17" *) 
  (* C_OVERSAMPLING_RATE = "1" *) 
  (* C_PX_PATH_SRC = "0" *) 
  (* C_RELOAD_TDATA_WIDTH = "1" *) 
  (* C_ROUND_MODE = "0" *) 
  (* C_SYMMETRY = "1" *) 
  (* C_S_DATA_HAS_FIFO = "0" *) 
  (* C_S_DATA_HAS_TUSER = "0" *) 
  (* C_S_DATA_TDATA_WIDTH = "16" *) 
  (* C_S_DATA_TUSER_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* C_ZERO_PACKING_FACTOR = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_compiler_v7_2_12_viv i_synth
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(1'b0),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_data_chanid_incorrect(NLW_i_synth_event_s_data_chanid_incorrect_UNCONNECTED),
        .event_s_data_tlast_missing(NLW_i_synth_event_s_data_tlast_missing_UNCONNECTED),
        .event_s_data_tlast_unexpected(NLW_i_synth_event_s_data_tlast_unexpected_UNCONNECTED),
        .event_s_reload_tlast_missing(NLW_i_synth_event_s_reload_tlast_missing_UNCONNECTED),
        .event_s_reload_tlast_unexpected(NLW_i_synth_event_s_reload_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata({\^m_axis_data_tdata [16],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[22:16],\^m_axis_data_tdata [15:0]}),
        .m_axis_data_tlast(m_axis_data_tlast),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tlast(s_axis_data_tlast),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tuser(1'b0),
        .s_axis_data_tvalid(s_axis_data_tvalid),
        .s_axis_reload_tdata(1'b0),
        .s_axis_reload_tlast(1'b0),
        .s_axis_reload_tready(NLW_i_synth_s_axis_reload_tready_UNCONNECTED),
        .s_axis_reload_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RR4Em7cJqtUtNi9JE6BBAO7Y1YvgkzfF4dddirgV0/8fBYkqltfH4FoNxQRojUxg32kjsawukRWb
nVGWu3vaRQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TnBCB0PQU+YenewcrSl/2XBL380INIl/ue7oqwY2oGTtEhQ2XmslqC0nzU9/riOdBzK5hsJ4uXY7
RGawx3vsxAZEIXh9bGLizTDLYYdyroJSp9X4uZ+QpMgEVCY5VOLhAwwrBI7zjjZwsLfKiRD4SExu
IC/p0qETnuhQt2DTKFY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LvGdRTOp28umymod4KZHE4jP0Es4beFMf/k3bm7tCmfXtDHjW0smQpt21ODVaJc79Tow9dCFciCg
sLDk88CEbrznYOGLcQtLGksUPepkoNQ7ydqeunJOx3gwi0u3i5npg3pO7mhUcWTJY2ZgmDNtA+4k
EF6EbJPjlH+CCyoDYs+Hvl7CnTxXdGS9dqMV+ESVahgDrLzRiiUdgX8gONApvevqhLJ74Ey88cVr
4WO2jQMlcxIq4YuF5DoRNVC1VwD5BHuxfU3xYQf1xhxL9PVIqUB/+yi8YUQxqy4VOfq8PZlsQV2z
Jdy8mC4nNqAZfNs2EBbVWKcqxJdw6bf4flXmPA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
soRdzDRC/FqWVHnQM3u0hyhATnY6NGkvga+C+ogP+oYX0yiDp6YVchoYux0g+yEWtzDaHd9vXRO4
vJYl5JhHeGBVhqV9XGzjjnjWTIe4GowsBWjlIZs2at9dKGcJ9VphFGWtB4O3ge0bm3GiDrKFzPnQ
kgrNYG184crwEF7OKZBMe4DGoHelM+Jlf22vqTXqm/jZwEP6EcTG11GimZeI+VWgXF05bZBpZSl3
HmYATGO9uwNiY+BBFWzwN+qm8NfNdaJldruXipQiuyuZsw3qGFhuhY7MONyBUEKUcPvE8cILDXdc
iGchg+VGMO+TezDmqWsNAl14GsIfrZ5TBrhbBg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EiwWGMqFmzs7O9FfN6KUyO8gnJhPZ72S4wNWFGaAmKQJYi/1/7BOMJsIpb0Id9Lw5aC2ZIsYqLXp
SLzBH0UL+MEsorffCC5hFaGtWfs4TVmBPR91xhbGa0mejeb7oHRSa8XuGPgYo9mOxCtM6/lIKn/G
JTQq0ebTBSFfMdSs9b5Aj6UkNs/3ORzP2g70JyJM1FJwvErIcvG7FxSGSq3EEbew+DObssA8xIot
FpNT7YxIdNNAHXm2713m2tFGtiPCgSQHSPh/45YVJVCNyHRMk6Cl2DKZK9Q8EtrjrfyR2urY4Eo0
smz2wlOqcOFJxfS1gXRQV2vVniTptiQS+LrjbA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Pqek8mVQedxdOjXww5mYIZWTjgc6SZv4NAfN29EsmS5BmXIBHhvnZ3Ip6cjRnGw346uIoZ0o3ZQZ
ksINxFC7Mx1P6lsgU4AwYsasUMUGz/80bgsxCxL8vXT3ucVG5wRd5U8NiIfgJNYQ1XbJ/pDXBTKe
Gr9YiJUp+1ZocNynZnY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D8mUUeBbmy1R9Naj1Iuc9rB1CppnVW3rK4V72bUsvWThTUcXHzuOb0va+UT3jEIIwcYgpTIgzvuf
GNYs/aKSaZR4KaaYY4+sGyrKP0FrKlImrAOzF9B8Y/GtKkqMWS38rK2UH1CkLfJQPuTVYMb+qwVU
xEPvXpS61rwtzu3T1Du9v2knBOcGsNfB3MGsgzqMSn1X1boQnW9oSvBiHe5oLk8wXk1z8vlnFXCS
ht0wqVSzu6q/n6y6xq0OtO9rJ6qeRYboRHhoZEQHDJlM8jMbw6MHsS3MjbOeQKQtkzhcD/CkryoO
CQyX/OXKXD5xV0B9k1PN6I/DqyHFSRsHIgZJ+Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y8dC0pNMVMsWGcIQKOd87ma/mM5R5HArfSGuBzBkzr1Ua72n+oY1Y37JwsD5Liub79HfayTpw1Wd
VNZBDtT5LZ1pzpqZ952HebhiBLpPdNVM6KY+BOh5fACIrOL2L0Cf8BPTAbHpkmGQHQ/9D0YZjTIf
Aowr32vameWNFmKicTIIAdsHnagtzbStf1u9fxW/kmOzoX1+I4hg79CjQnVomKqCNUzlCAzfnUcL
mEeecbAk2Dg7AJfSUK+5wS1doY+Nq+mN5pdTk9ADrQSPe5pqhhdl9WdjgGHzsP7LDCAKRwCjcwmF
HovurGVyYlk5E9laqMVTmzmbNuW6N9m8taBAkA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B5CC0SE/eSaF6sXWR0aoZ59Fv84rJ/QMIGFE2U2cr7F68BolS428csSTHfei7wef42x01izVTRja
E5Z9P/qNNpsKKwKk5wAWHvyMNA5F2L2gYaMx4Z6IJPTOh9g+IZSHHNMDCqmCwBGtSa/UmcqhzRJY
xoUEofWuN7uJ7mJAtTfyeNiV0VD9rt2qlF4roRZcNJYJ2yKmRADlOTnd/j0RnVNiDauBeldJCgYJ
3/GoqDPcf/BA53JbWTNux1zh2pIOs/QEJQJ8LUpWqgxlgBzpbF8mCoKzi+NcOZf6CSGk80s44Q9n
IzClRYHGGIWVeY2vm4b67E+P2HIuQ4sIbxoh7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51088)
`pragma protect data_block
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
ETEPe4FR3bLzP6zdOg6YkA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
