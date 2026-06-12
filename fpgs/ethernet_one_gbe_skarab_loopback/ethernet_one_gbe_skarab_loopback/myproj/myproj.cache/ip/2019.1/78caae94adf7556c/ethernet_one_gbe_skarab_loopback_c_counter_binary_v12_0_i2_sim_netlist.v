// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jun 12 19:55:41 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
        .L({1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
        .L({1'b0,1'b0}),
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
JMnLIKf6lbfoEbGPslfaAmgQHdswfdOpl5W+zodXG80i/S4lmgHI8zY4NtsGXJYF6NLCNn16I2ON
Tvl9fo5zasaIvYNQzE+rOQkb5Kdy9lXj1OpbjWex81LwLMJK0a6fsUayyX+4QAPcnPX7/lAJuYIm
AAeFClcaR4/SN5wLsRc8mZSDurehqLesa30CiOTd4ht1mZrcckUqrsXqg6Znb/UMOaKaW5XQ0kkU
uFnua1g03MR+QxV7Kx6kRFK8qzOYlOOzjDG2/N/2+7tBiCM/KMbAzm84lsHIMHDaGnO7yq3ogk9O
AzHP98knkRxBjsCCyBfgk10NHknINiINKDp5hg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1D40kIQHF3kThYGXvPrCWjgCT1JLMWt11ww7q5W/2It4iHhsMAdfT6fTvlYB6sFKc9nNZknaTh9j
jKrEKegJQ9pBfFMHhLUZOVmfhizk61/xyglMy5bTnHd2ODfqgeXMPzDozFLQVv51Zr9wUmiOiQ+9
2iWD58SUNTMuN6Alhr7MO3V2jrNKovROeEs6/UQZoLWCRwH6QzlKFcDZSupg9Qz8KfpS7/L2twEB
5VU4VSuP4s0a+Nn/78lhdLRu/m4Ph8h932Wn1fLJVVBvq0CxkgSkEzVb64LlJisI5sRQCFTYpScD
ZYrmCZLOMBQ7W+sG2uSkaqrOCtT+LUdVfPSJSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
`pragma protect data_block
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
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
