// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 21:04:22 2026
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
J2o5uRBxFFvE3cJ15CB8DTM09maVFr+zeAhWJh2Z/FmlukeflhS4zpdjrGQAfHB3nKhxAZqlLAW8
k97NXJ7mJBFhUUQhCPihilOMdaSS15osVHBTdxfgMLrffHgg5tSYGWsqJ1QffBGceuzD0wwxWiXm
9pigJEGC1xRRlYAglFqWXa5hxQ5yPiCePcCNUqJUk+maFJac6lu7M+iZMU6KiV5Y784NfJlTqx7l
LjwT3ohlzd3HJ+PMAJOwcHkHmEMDPlYggfhCzBTPNZALywH+uRclEUmc/Qy6AhIT0eIe2Z0MKO7V
WCDl0yiDFYzH4KRtoPDhcgiXYg2IlutB0HddFw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rnNoTU1zaK1Jy4eZDZl/AbI3fCRYXcPv+B8CBfYMLOI2Shzj8LP1v5sM2ypUZxTln/HPrQ+X8cRB
DoRWkKT6XnGBcxlLAy1jx203945vqWjiGgChCIjPgB4+fUMGgzq/FY+7FwBAi80721a85eyI5UQQ
OxCEIrFowPCiDZ6QDBZoWbEFcNOlm2b8GDeqoG0U/G0T1V1HiigSLr/WstdT+lS0jEeIui/969UP
4MVqFneca+/pPedTws5xqoeZE3KcOybjKEnPjOxTLkcy3hea8Fuu9s0nPtiotrM+BxIlocsRzto/
sTBvboLbc03owZ7rWIqG3lAME2ueWoBY2qU0/g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
ACvsZr4=
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
