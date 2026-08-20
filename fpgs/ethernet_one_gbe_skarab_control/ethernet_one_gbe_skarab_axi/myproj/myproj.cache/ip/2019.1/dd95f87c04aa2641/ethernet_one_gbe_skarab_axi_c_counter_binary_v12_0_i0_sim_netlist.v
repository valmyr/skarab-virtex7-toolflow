// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 20 13:11:17 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
ogbZF6lCJF5zIC4N1BAUqkEm6j9+1TnN8ZiMRg79Dyk4ic0sWluGk6Wy9i7ncpSJVZK/zG5OqZtb
GKW6TbTjSRWvmwDf9ZKKMGHITzKKcy3W8luatZUEg0JCIfhvFaGmONZhPO7goHZr6WEDI72LJ/ps
F+JlTBYTnqzmk5lNVASieoE1WxLGJkkd7sr3nXHBRPPjKv4VRkNbKbZWSENfP1KooQZgKVbk7CkB
RFlu4U4pRqGN14sLZIxJavI6s8gpf5pEquGkRjE1LisJDFHQ3t+Wh+T56ZZEEKAMvyOQghzH+WA+
V2CPpX3euCXTfShjnH33f97CBkOk/1413Dhixw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VAx9Bcox/3sakJ1fUG1oVOSh6r58Od6157S1CXsRuDAdHZmga/wwPq+/k8D6xF++3erZbdBgWyn/
HS/G5dzEIDQ2JJy1LgTCX2WMII6OtWCnjX5+XG1CEg7tnbpUyxbPk+UDfr4H2EjDL0ZExUsTy8+M
YzbM9zeZOaCPutGIvlhBmU0vawJyUGRlkJREhH1OfUpEMI/D4RukwIDGJ06wRDGsKWt92eaFgvYX
KuYQqVnFw7vQelNSc6KReSfcLjwFWsjgxZ/EcgKrVPb5IrSUaU+gZjx8CLYIEBsOtGyeudnzoOSK
W7/M24QtDk6afR68DU7/dvUx+xvJmMnwYHfQYg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
Fon/qEUOEovBr7v4Og==
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
