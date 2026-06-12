// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:27 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_filter_c_addsub_v12_0_i0_sim_netlist.v
// Design      : fir_filter_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [32:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [32:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [32:0]S;

  wire [32:0]A;
  wire [32:0]B;
  wire CE;
  wire CLK;
  wire [32:0]S;
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
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "33" *) 
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
(* C_A_WIDTH = "33" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000" *) 
(* C_B_WIDTH = "33" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
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
  wire CE;
  wire CLK;
  wire [32:0]S;
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
  (* c_a_width = "33" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000000000000000" *) 
  (* c_b_width = "33" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "33" *) 
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
FJ8k1FmhB4rqaZo6PMqEOVRLYYDbLVBF3GIv7VARrOIKmFn+NdKggEq2OO/JLC/ACtrexSF+rl/F
UEp3Md2vuKt2Fm96IyyUAtCE6qJegCIcpbBYHB6DdaTP1954FNxyBvl+OWMnZnO8vtk5da1t8qsf
7coTx0UaLxhNnyWzR8Z0fh+RskfcVuxIh+7AOZ6YrXTt0W2D4Xtx/5cmYdc6TrPzITqzQj6zYtg9
3qviFTozMJtSzEAOz9bb58W2A7YMRBCUiB+c7j4TxyPQTDzlje4P+D56MitfnbtEQPwi798yVHTv
l1u1K6FXr+btyXPfRhGVIgBqWgTgn5npul6Fqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sug2nxh7m9N59Yj3fx5jOmq0VLQevmXVs3qSCjgmzgGtuzmw+g4AhO1GjBtWt231CIyVk7109FO7
xS70w3n8NM37xYAOJgf75Kyni2Oa+Z9GHtDZzQ55NilS2SHUn1wUto57QyH5x7ot4Rpfd4xXTbKU
qckr0rv4lQPiLkgDj5M5j1iLvc2yXQMcnht2psOPwoah/mDs2/RjASwlFKvNJh2H+Nv6KPpPZhcj
gwcRJRRO0/3C36fgCN8EhkwwwOuodLSv4QkAMepock1FgPyzJeJXZyHJKbFMqEp/qBGrb6mk91ev
bM5mWREaDGUXUo9MG1lbI1dN2e+nvMIlfphi4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24416)
`pragma protect data_block
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
fP1ZWCz7X21KOFqEjnSPMGaA7FE=
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
