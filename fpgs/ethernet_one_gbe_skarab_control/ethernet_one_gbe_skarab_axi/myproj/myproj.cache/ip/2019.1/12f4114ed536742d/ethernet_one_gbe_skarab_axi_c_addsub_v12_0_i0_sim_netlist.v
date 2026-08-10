// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 17:59:34 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [32:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [32:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [32:0]S;

  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "33" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "33" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [32:0]A;
  input [32:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [32:0]S;

  wire \<const0> ;
  wire [32:0]A;
  wire [32:0]B;
  wire [32:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "33" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
rF3y24VwVblrVAodxahauDAuIlRppp9w0i3tmQLmmL1prQfEDiBycMcSWOjLYvVZeDIsgnnR78W2
Z8+dmPecfpiqzhclMHccH+0EC4v0fJreY58H6gXYaT53xor+rbJSTMqa6PO4ZMLyuzwSpHUbKfdw
9I7B6GV6ZaMNBJV+O687f3sTk3m05WktfPcchdp39Dr/0n30H25aF2RYM2UDREXiNePEt4gfg1QN
5gHCNxDv0++NqSJBLhFldiQYbo8OEoAN21jQ8OosZ9rFrw2pnSpv6joVLKqUFSBSnWoD/t7cYjo7
7tuLrjfVYVfj/AMme3EkKv0HhKDtV6o7ADzAuQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LnhugJVvJ9asMKF4E2gbaLtm80CsqHRFdkWpp5iL4oEV1rxUn3Zqk0Aaql24hFcHndu7PFaXiaHZ
8B8KVr3Gers10GhDyOXwag+TeZ6CM+JxkZ68BzgJbkjuMtKbYFix3sfbrF3Vy/lzhxLQGAGxXkfa
vwiG1wLBBo/L3QjMuusuOpVg2jZlbQebAY1+NDrlEovJe+bYMNrnqoeYk67g4QGXXZyFpFgd7u3G
USRDG12XDyezcWNbud9GuF0Bt+XogEy6IKYZKI1z3iaYJSgb33dk9n8NCsRNivnpEpHTIhOfbwky
HCYkMPsjH4xHUuHjNp68N87Kaa9JDqn2JLGpPA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17200)
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
