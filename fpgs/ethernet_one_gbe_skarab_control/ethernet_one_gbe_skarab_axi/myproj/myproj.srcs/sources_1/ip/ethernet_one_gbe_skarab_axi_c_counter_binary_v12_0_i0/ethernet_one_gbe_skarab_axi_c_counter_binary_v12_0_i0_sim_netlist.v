// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 23 22:33:17 2026
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
cMCmkulvn/oMerjSxmQQb22l1SUvRWu3pVQDT9i2W1jwl/3b1cR32dptYRfB29t2wIua022fIDiv
KgZu64TTEtnyTyJq00ISnbd6lAIbcKLdFXWF/k/QDIoeIdc83Ve9An+e7vRkcT5k03vj7ARhxc66
BN+VQvoTmMIul5xcD96GBRAOBdbC5enHHH2DCYh1VxQ8fzwc9ouoiv591+kkPNj7MA67sgqei09Y
7jswhZuRg1B7ezSGs6WhBWaftsQSGxnUvjfhFSo75xedNyq0RiWGMeiqtX2D7t8HasFKYOhzXpDG
pG5t8pd2b59Fa/Zn1h2H0/ghctq+Q7X/QhJL5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PeC5xMnTf2zomd20pwqgJkeEvpqBTwzFSp+/IHts5IHZ9BVi2zSZBbP/DoFJRd480bQXz0JkbbOW
rEU/Oyw3v22hQ9XHngbwoVm83n4pmsvtViOULSn/RqvTsDa9kLFVsuwjBef4Bj5axXhj4aBkFM9Q
x0oBwLn8qQy+L5Xy60Lxkr0PHYKnumE2dKS0pnclDXauRWeKV5a2bY6GaOMy5hUqH9spQ1BM3UYH
GhOiRMoQmcQ8kG6MXGq6MEtvvNtRi8InFQPFQ/AcACiWsOH8TC/q5d8u8DFaY8DMNSoF/DUis+Sc
LL21TLj5H3ldaH6TniHZQ65EgCkwRNGhRsgz/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18416)
`pragma protect data_block
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
RE8rENI=
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
