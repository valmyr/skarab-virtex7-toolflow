// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug 12 15:07:43 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
PYGSiLsEjL7nPIzMybmilaRqhF9zp8I2Ee49aBOkzHSzLmG62WhSvY9+qHpGAedVOO8QiP8sD/U0
qiyLhlktcmYVJgT0dkPSmLOTrFQw/ja2R0YR0jAstfD51E1CnoEOsoUyANrfK8SlAETyAfXFHBPx
oTzH4an8YS+50QM6jQ07W9BJE41YPfzfpjFybIAw5hJAY7ozZQ8IzJbRme4UluS0bvzbsBYrSmMa
UlKhXtVDp39Igizq51OurO9kC0j650qWkjmZ7EHxyCzciIfsCfcj8rBjQCSAbt9JAkUHM/X8T/ns
X1SZqYxwre42RGxigwvfc8e4eR56ENxAiyA/Bg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BUOiG2BPv31vojg1iNcgPF0OvbbNDfh5dtChg6Me5s1InxY2dbmX3oSNn9b5+7K8D5tLeWLpDHou
TjD8Mokx96J46uvVs9LmjIC/vp0hODKPgosfIz8rClnBSAvZ0efbKjKFO4WDqjls8/znMiBT/S4i
qL84O1yQTS68Yl0NsR7okNkhLK+eGu/gvRJ7IXdCEZb/o/leh2xph82JmNTz/3h7fRJ9yqCCIpsO
8wfIXkRCInFn10pabpMnQKc4zgZW0JZsmte6quuIIeyZMUPTnvXc20jK8P/02LgrAeiX7XEKxd3S
twRyJi8g7if2OBbS4ggRiSvbRQGehHUfazBydg==

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
