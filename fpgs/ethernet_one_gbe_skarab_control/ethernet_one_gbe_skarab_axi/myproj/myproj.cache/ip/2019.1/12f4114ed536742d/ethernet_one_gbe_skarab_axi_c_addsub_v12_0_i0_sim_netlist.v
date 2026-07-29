// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 21:04:21 2026
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
iTLXIOQ+s3i13WNIS0hOieSvuytc8E/3GrdZJgGJUD1f/g0Hw5n2nosU2XhJ564EY3VS8p01WzJT
eCeANVxXjwrZoHvAvKq2axvFkrhoOBp/YmA6Vw7SZm0DORBLOqRDMDRNP0iV+9svHvpJNwcCkcI8
d737d0n88bk7zz/pK2qS8JZP71PBsrl6M2vbuzyfut94mN8tDJ+GCOQhNBwQIEXxiSPFbDLxXfTo
q3ZEo7W5jT+t7ox6yXd2OFSSZj3GGi2IQSoIlNy/P2ihffxmW784vKyZWmgVouvWS53+gv0gwvuq
bchJg0FclpniCniKnowe+nwoBz5BL7NQ+szPHg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1OFCFc/fau99fD+gmtLDaTXhXY8rDMcpA4mt5R1cBAo/czqMXHGLxgNB7ZbA6GJ4WADzx9WXzruJ
rGMC9xi5pIgxMqt8c5shHcIzN6KWF6ssxz5jtUJmUfdjYMA/NL3iPdTjLQ1PwihDRrMl4KSSv3e7
AyrrhZlVKlkQTWcp5/GcRhDfYNRLFArSukWMIQbcXf8SN6dOH8JiQ+HyNA/Oqfp4Do4hOt5ktriY
drgsjQxX/JHaG+6PrHM0iQmav00fF96UJh5Ln6SHtSqAnce30V3qCrgUVMlFCc29KhbTjPLfUwgQ
nMFt2W+ERkJv8DDmO34SRTQ4oWWCQTz9SaQ6lA==

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
