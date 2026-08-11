// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug 11 11:52:17 2026
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
CKW8zMQFbYYWtEd7pE1sbujTfD6R0DiajYyzrtCE2GRUanNdtAUKfHwhhuy05ZQStU27t3wifDIs
RWRXFMTTDBzMdDClFuyapCt1gUx4nF9aSP1MtMIbDG80m1qikEYeIk5yHOsc3VNuroTCVJoA0OYs
ZRKDLnDsbQx3SegVRc6lWsUD1l2G7uOan1GQiSGdztaNLkx1cpKD5LgtLBdWOIXiXNXT527kULom
iMDu0j08KoERcIo5WbBvX+L52F4KOG+WTSQCqKl50TKR+xUGr2g07oVOb4PDvooF+zCf9tGoOp6r
Fe3EldxrD2K5UV+Qk/SygQEWoL3nGMUWX72aQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F883wKLpNFt08SJT2w9FNImz3Ui2insUn/ARTTQbI5LMeBEjEV5KYMd64nQKwVasEoeIbQLt3UqK
rp7NHIQL1QXP3T4eGM2cGDXHaOwQKctAgz06heagyWrrhNrOaiocVVxRVPjR9wlogeUhsmh+wOog
V3zxnqDFBDIVfOzXRP8UaPZ0APqUrxtXTeh/BlSorEBYZ74TIeBKwFKLl5o3GlbYKd8RCMNU2t3k
+VTYOsVoikahxyN4CGwHZak0n4RRz6S/NCCMQm+7uOfoEgO8AHp/rGKbt6tqhwEBWqxhRwO9q+Ys
XwhVSUS9llPHE1df4qSHDremLKFw+E9/Kl/gZw==

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
