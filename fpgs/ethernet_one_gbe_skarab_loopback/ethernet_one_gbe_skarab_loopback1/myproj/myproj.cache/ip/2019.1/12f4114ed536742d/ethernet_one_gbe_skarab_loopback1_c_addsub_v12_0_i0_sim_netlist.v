// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 17 10:20:25 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
KPTGt6BNsvnTVgFt3Btgxoojdj7GHNp8UntC0N+Cr2L5kLi33zh49QkSlbV1UPR7GIvEXhkDdC/1
nu7qP21ejtTLGwlFFuH0ARmcLN/S6HaL7XBcv51idmilD/7AuwSuxk8tSd4bfBidYO2JcfUDnrMV
vA9hz7r+cvxCnNu7DRF9WbncrNa4OEofcaohQJWYR/3Ub6TfOE64c6eWCF48QMiAlefvsXpo9rkL
cnY8p69iC2IKOhzXgJs9Z302vNOIK2w/ut4ahyRtH/ubMFKTFHhiKhmcumjXJc91EOhy1HcnulPj
slvNoJH6/HiJdwGtCQF9tckQfmAUEE2Y8aD1MQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0dgjx5tNHvMHi5IBS5Upg2iocPBISNdQ7dyJVAGV22qHDas1XE/cgU2Sdn3Fbuqu6t3zXS7NY8+
dgW3t7bfDWg2W8hL/KV2Uoz308eqA0NcxmZ2NAILNr8W7Dc3afB2PQjs73JGBzCFoCAvOJfNtFBq
Ps/OiAma2JnuRetxmC6XKaclYXkp6ntMegyGqKgFklRCzI6CzsUqUfBIYKOFG8xJ58Y7amSV+Ada
zdWqZR+NF0muzYibaLS7CgsgvRDMueV7UgDBvGU5f6DwX+sB9H9J/hmAvAI8RdVTi1hTn7mz4MVa
u63i922+5fMWSdeO1drXns6N75RPUf9RUQGPrw==

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
