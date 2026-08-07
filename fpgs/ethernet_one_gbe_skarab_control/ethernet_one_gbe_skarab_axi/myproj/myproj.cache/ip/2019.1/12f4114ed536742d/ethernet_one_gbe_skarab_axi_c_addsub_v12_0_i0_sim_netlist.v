// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 21:22:17 2026
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
mN+UFTHqN0gYXR5Ej8WOVoyv0d4TCsSaptI1mWHmCAizGCtset+NlixhM+he2MUokBrIhvhMTp/i
0xcWepn5JbjGQOeTMqUd9DRrt8zqCOIx9dbo0uONBF5jnWhz+VUnIVs6mXZ3YR6akOPZM4ek7/ZT
cm1vWyf38A8BZs6RAAXrRVzgMyNkAN+AnnFXL1Tahr3dbCCyg9d22MMdXGoF+K/5RepAV+Xm4q4M
BKhLtkq/huCuwgpMRfaUB6+1kJ1T7mlh3WPjFYFoQtJk9m8gBoDyScuiyX+shdB3M5gCLovD3TJw
X/mVlDMgiPEU/t6GvNcYfxeumRmqi7/fzAETHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OOZ8mechlhT4Rxbtlz88G0PSMWnlSlGoO2c85zv7d5haZJpuGlZz+KqgSy5rlIzpiTTjHNGWjSlJ
rFS3KBkddf3arfJKwpJHtE1TWCoCC2N4dvgJGLis9Q8/RsDuooeO9Y74pVSKz857R4BQdGuCi4sT
PXbVZfm6eq5DllIbb3xfYZwje8cFKrt3zDgUPponFJbS/6iZjqm2FW+ypRNx3ZqwgLhG1+RJ752H
Tf2nTGah38yNbuxjWWe9ZzZCUhxtMpY3bMztYoeZkg0IHlptxq90zpxio+yxRi8qqs6YzXS+vbZZ
HCLazS/FEW+TcuVEd1V8+8BZU4bKRLrqMB/06A==

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
