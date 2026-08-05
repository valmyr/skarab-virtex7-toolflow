// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug  5 11:04:39 2026
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
c+UXLkYqOIkC9coUzfFxBwekyqWfGw/rywofNHiZQs93i0XVGVc1Lca/WHy0UcIY1C3ygrqtDR8d
6hkKUVcTXkfW+aS6Pkvw85MA4AX/y05/XfZDpt/jmdFaK7QCXoAwiiCu6Ii+DtJc3w4diUD0VnVh
B07uItf+ldM1xB4dx8HP/sYSomzkeoIvg843TPVPD1mO5n/J2ZlzDOp12EHUgRDlVkYA8VNTbHRX
4HEtXgguveLTu3Rk6zgcNEFeuhVZrVaO7AEk4d6llUgwVEUPmdw74mCEpSGBGpxqLh6p0oDGin+C
2kesLeD2mSSTzRvWyK7lyFKn7A3BsPGGimhIGg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JDfdwnsoxAZdjnVsg9FjbYrOXg8I3XPuLTlNjk0TdeTyY83Hj/xbi35XXoGosxTkHx9qHtosMYRb
rZZs+4cCEc7nNbhAEwz5qOXXkRe0sk3nEDPDtW1MuOR8WUnw9ccV/709s82uZo0789pyfTg0828r
rqdd86kUewkndWx7bncB9ryZDwuNwbtyDC4I8P5q+Vt7N1WKHPFTrLzjxEU/gYBcFfq2jhiSSDvQ
TtEJPaRV+k36Jz94PqXybeBYSEdrxr2zvPaveIHBOkq5jYvvegL/khVWAPdiCzCmrVBFeZcWaZC3
5++ZVUUnabqFI98hnHA5uMi7Utbt1lGUpb1hbQ==

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
