// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_filter_c_addsub_v12_0_i1_sim_netlist.v
// Design      : fir_filter_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_addsub_v12_0_i1,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [33:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [33:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [33:0]S;

  wire [33:0]A;
  wire [33:0]B;
  wire CE;
  wire CLK;
  wire [33:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "34" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000" *) 
  (* c_b_width = "34" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "34" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "34" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000000000000000" *) 
(* C_B_WIDTH = "34" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "34" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [33:0]A;
  input [33:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [33:0]S;

  wire \<const0> ;
  wire [33:0]A;
  wire [33:0]B;
  wire CE;
  wire CLK;
  wire [33:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "34" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000000000000000" *) 
  (* c_b_width = "34" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "34" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_13_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
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
dFiMPDJ0j6ehiKFYQf2e9mAVcucXWSftznpnJiiaIKqjp2bmBxcv+sD10vw3eV1/4ZBPDklbGZSh
SoE+9LwLgJGlsoSlyj8w+re3G+U7JSrLCJ38lA2BYs1NwRIvhtz5FYTnEnJ6+uC3tuZCn+AS59uE
AIni4JE4/BpP3STwzC1rTTmVvqZTTfRfReWZIqCmyb91BwR7MHe8FAFh1IIxdm3OycPOQg3n8EYB
cMVhCZ+7CTPwFyt1ZRfwZ0pnlcoDJ0McfxrNW4GhkFtTSe4tX9tRg9VR7mgxJCuNPUU789ZCpMIU
YvJeaNOYz04IllFv/XGIFxbtCt1ojMMmE7kKVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H6TaDEeYw7T3lPQ/G7R/+NKMJOGdDXwnUs4i4Zaq8uTOa+MF/HiTW245afaTisVu+jmexCfyscH7
/xacxwi9rSjpE/dWpk0Gs4gpfaeVFuj20e4pOw6jN+eaI703xQAdbm2TuHVML78w+5t9qsvcVCw9
koKuVZbZRiy9bdgOFb9qFeDWANZOctA67kKqt89S5kf563DTzUXiEdFTK0t/MAzTofaDvNlHakZU
4v5T7h0pJ+8E8KZPIs6ardEMBoY4BecFY8F/WhFd4v/PsPYiND0GaDDcPawU30ygnHfIZ4Kh77Vv
xl4aaKFfbk1LLuqo0Gzob7T7KtChOl2kE1/z4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25136)
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
