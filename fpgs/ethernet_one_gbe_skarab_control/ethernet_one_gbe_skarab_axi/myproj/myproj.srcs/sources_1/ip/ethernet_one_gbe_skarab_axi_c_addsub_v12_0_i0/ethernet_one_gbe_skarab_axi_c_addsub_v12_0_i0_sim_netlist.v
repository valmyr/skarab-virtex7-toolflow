// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 16:49:18 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0/ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0
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
  ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_c_addsub_v12_0_13 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_c_addsub_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_addsub_v12_0_i0_c_addsub_v12_0_13_viv xst_addsub
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
dkqVx18BMm58mtRQTJInZ2fudXQWHmJglB79RiSHIBaMMKjHLPoN/+4CvE4eUexzS5wXUAeUk2sg
A2JvEkEw8P350cZyjJci3GKaWUthe30JTKzrSLTb/u/hbjFg8zQXd2wkGISRMBD2k6Cz+jQ3ibU6
kojP4QrAYPWubLEXgZBbpbhzJPelMXt+cx/mXw4aqVawUEVxR24ZKPT3IMxCH6Hwa3FG9u//pHjs
dMjQE7ptK8klLnH/hEyLTXMLe35E2kVrxV+cvEkyxcwKrBzyMHKWxpSY4x8S3YSLt3F33TQhqb9r
9aQXgfdoa3+9MOQhExzyQIwcd3Eku5vkSclGgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z2JGvWGQYW22zc1WyuVvdE/bj5gBJ5Yuy9nCAyLBT8ryGZhR3TDdsqsUZP6fioL+ZFnEbGhinF43
oOwv/snp0+M8FpS3GXY58UoqbF17ocMF2tigwcmv3sM5VfasVUJcVWAf3biahWPmubXUAU4Ro1dz
Cx/3+U8KE1OdlfoaxmCtANrUwdA68XlbNucPEPaRgAtDMCY2usKjl4FIoaaPAhkSFrjAH3bJ3El9
cpvAgPkW0qA7HTq1oJEr0k+W6wKw0y40W/gO+BBXwKVv3dId7sJ3ZOMapseIX9KneKa0+zSU67te
JvTTer9WdFwWK3wy4/qC3M7srdNOYqntTCasog==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
