// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 21:22:18 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i2,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
gNHT4xymQNJ+S5R+5yu/z2qFjnxNW6xZKQHCygA8D1Y9/hKTfvLbpVuCnsTyL/OvyULPvVW2zCqt
zdhKW6Nl399ragapLPjp4AJAY2/U7A0142ivxc+q0jEU6o10k7v20admUR6t2YQrWt11PdAaM5Cb
NKiHwxYz3CTwYWsV/DnrKF7+GXKtXY0rvLjn79s0/STNq0EBroBoutsdnJkT1GKzMljFRR+YfP/k
geOOvbn2wp7rtLNlIhC3cdAWROSUSm/QB8YJ1zTOAf9ZL0iWqQNFkqCl768jDQhT+ZrYL22Ut3TE
WIv5mu7RAk1bxA9mlfE8/x9kJcxafhh2Kd4RGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2LR1aIfToSCz3OczzVYdyr50cz6r3dRm+uQkovYIh2ikOf0ZxHUWEr6jeYsj/oIWrn1C3KG/2vIs
TTvYJM35Q8Mpf+BnRnuuz5ptdXpmtOrLMtYxhhL//20sK7a+z77vsacQzWyR/254ikznE/B/cYnP
otDHfPr9P96Ic76JS/Kgr4yBTOVXDIxSWgx7PF0VXU7qkwyxRf0DDhCVb/+a9xN3vdX1ZckGf7th
/4u6XVczyENRJ+LO1eGxbQHe3L/bRq/VbVXYdLFZPESyxy7IkSEs12pE9CBCfULl6+AscL6YZtQv
bYbEXAIohROZR1U+0t5DTSKMgKSKBoRrqgclLQ==

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
