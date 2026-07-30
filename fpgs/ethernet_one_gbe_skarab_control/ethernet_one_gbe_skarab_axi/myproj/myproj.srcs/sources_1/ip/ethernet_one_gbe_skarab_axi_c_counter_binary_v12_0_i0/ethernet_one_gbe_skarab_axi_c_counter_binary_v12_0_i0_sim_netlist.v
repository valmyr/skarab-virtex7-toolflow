// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 30 17:20:12 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hNTP5cJnF509ZDjk8yPnPa5EzaDl0x6Nw/EJbgqmIpHBRU4xos/4bGL/eszbPv8mytij/FxcU1xG
QjI2mx8Aii3utI5zZjOx5qgIn06veNN/xyUNzjDKzOMVhvYWs06LgtQjEBffTzG75TNj+3eRfO0H
QwdDKuYyhMlWk5wgd7QUS+68J0ArqlmlfTGu+Y2TO2kku6HIeOfh14UYEn5VCm+PuTs78mAADeLb
SyPTBQ9WD7uSZahqr/S1x4H2ZrKHPMAayzyr5kHPSwk/uSi0OeVLJYcrTZO6vx0WHfRfX4K1SAe8
QT1BCUmyq49KAOxNF/fGiBp5VCJLnG3P0hJWOw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4jcge30UcOLN1WRxNahvVb6WJ9N8n9AWgMds4uJwxOmRhR3Ocz+QumaRiHWYHk53c20IYdOSIfBY
ppzQpzx8onq/6yKublgsx/7oQgxHWUTpSHH2xpE7WoluZIdjb3TZQrP+XScndoOQajirmlMDRVtT
Thv5pNRXha5KWmi2gCGCOmjRFrG6Yzeksj5yVq5R3YCJqWS5+4V8a3QhJSr/HB0/053jtBwarWW5
+VF8b7LlyJ7/gPCn6ZAW+wz4SGHBM4+diChlPeWmJe6+VljWXmofaOlTouTaCC1z+ENGmLMOYDJk
4lNERJLtlrcjIkYZfFJ+uq64jCHxT17vWL60Ng==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
Iu4EpqQ=
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
