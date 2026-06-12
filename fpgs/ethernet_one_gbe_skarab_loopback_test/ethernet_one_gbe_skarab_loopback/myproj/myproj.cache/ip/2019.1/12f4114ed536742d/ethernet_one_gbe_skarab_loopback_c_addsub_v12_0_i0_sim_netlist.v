// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 10 19:44:43 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
XtXeQoin3bcNHS5kkwrsdenSvkaqnNSVE8mScMU7RrkNTHGg4KbwkzMFQG52NqkqjHBMUcWk119s
MmHsjyS6WqtAvUxKWdUDtmsMplOBliVlnXx0co/8DHBAhkujUeBt385HBz7yaNKXMqqArtDEzKnN
8GWhOcxi4FvdtJBkIowq3tPl5cFKgJ1+EOwUt9ieNNUjNDhlOdelxNdnDWkEsyJvXX3pafQcxda0
ZDXkH6j/5pfbNiRL1MJGGzawEIyhpxKuQ+JT+pRZ+eKnfhwBu9TTsK/YP9tCvfGL6oOXatvCXOlm
F0cR9WZtO2+XHLzoT6g83+SmzzTHiFR8RMI2KA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
naiChpynF+OHct4zdKMdcygUyWAfZrQVdXSNK7jYgKLHJ2hJUMNe5Q0dfCX3xDmIdCrXTd+DMH4L
8TiSnslZmvc5vRrQP4U6ogZ6DLVBB8BfnQFvBPYE8evIfQkpHU4NeBTUed5tWcwjY5qX32b3sNh8
5XofJnCcgoUNBAFV7sV9tMZf16cAo8MMDswivey40/rc7P/2SQp3TzCfoxD0FbIQhxYW5nTayWo6
BrqyM6x+pItSEmGNPtY4MapaaqMxAs5NGguy6GEIUGwfXfL+DTcmuU5lT0EM586U4ynAT1QCl0JZ
/uvY+NjQfmImQ2G6WUz3ZX3cLnG20q6J5jAbnA==

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
