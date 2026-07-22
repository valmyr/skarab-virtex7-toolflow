// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul 22 16:43:54 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
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
kPnQa8fA+P9T4ojdPEI0nOIgE04zqt8vPxUQeR4cG7+GTYEKMj/EHJz7xRl8Dm+B1N6zqq5WIJRZ
Y07s5kl3tI9qZQq3v15z3+YYbvjj5QfNFQBVRUNazvEnWRatQAdN/86Ksn50Chkiwgl7/x62PGwR
jbNx8sQt52lra33haymbJ3SZjaXGMOJKn91GquFOrIfSd4dgedJKb/LSvpcf5shEgH/ei4df2Npa
UOapNX9Hq/32vfnXVyGHE7tJ3mOTtMXkB09yTztxIsbYCMgjcbmM+LuvmS58AuPByCsS94/MkQAe
7S/5V8MDS/FQuuwlYsdR/lV/jOPWZw6NIB4xlg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mEKHA23K1gDtHPYG0VTW8Nb/l+l6Wy+hmTZD+YN4ijP+ZM3CUKMgPenvcbg0r6WXiuinwGwFZcDr
6gGKabYZzjWgFkXz4nXSYl1FTRRxcMuYGp7wBfUWI62qTFm4i19GlCZ2+hIxJ/9ITYaczR+dFn4I
AXmpG08HJN14DzPLOlDO8S82Od8eohcCT/FlZQ9x1VogV/iD4Ot1QA8t34F7SGcIUpwzD6ShTfsT
IQaMkMdbHwg2ipWAQ0Cr5cNzn1DhVG85xbPZwlSRQP3XlUvHVNglnUJrNMNTApJlSZo9xvPLEm2Y
22xxYTihj/LLNgNCfuc1mko+6oxRdmRln1EsZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
qQ70CN0M7G57TQ3kQQ==
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
