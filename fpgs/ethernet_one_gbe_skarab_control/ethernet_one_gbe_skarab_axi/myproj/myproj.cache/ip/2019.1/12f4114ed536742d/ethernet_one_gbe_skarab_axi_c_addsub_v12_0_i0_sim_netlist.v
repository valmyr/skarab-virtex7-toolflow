// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 20 13:11:16 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
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
OLsAqln1AgJyyr+JQx8B//JnQb00GZZaT6q9vmMr9/PEP/ENSk5k43C2vR4ruOfm5Bw3+uwl10mB
NWcnHccEVEwcWJ1CO4Di9eus3O4BB73qqhHgxdNnm3hcKtXd8/dH+f/glMaJlArAcwLJNeSEVrbA
WTDR14VlI9zRtXQSX0YdEvgNv0W0E5NGu9E7oe+k4iaLx7Qqml/TIyHdE/HMIfdjpdzNTO0acGtX
ecz8mvtKV4SfLClUtU+stYlKPcXWPKp/gVciA3i+UU+ag78uF+AbYyC+bhTaCBtsLWvFyw8nAJiU
kd5Ur94NIWBl4+S1qa1ZgEgGNd/bd3ZCerEAHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OpYL/XsUiSW30GIDjj5Xp0hi4bTRtq/EqwRmag+oxnww95YreY99RslogqoY81dyQdL5IQQ94GIi
8btyBKVL8NuXlTxNHUQW2Sd5HhzJhQPToXeosyJhMwkS829MhX1LNpTjDWxTNhk1krq7PDBsbRAW
TzTjNYA+19CWd1HsWKWivqIbLCkgWsETJWZkN7N+qjjFZLR9wNJvex/cm2cqkM/rieJ/LiG5jzn2
66i7imyaLbrrEIKP1cIOZf09cllSU0pIFXtyKABxXOzriIHFx3r1laSBZRByOgKmrZgPbShlcvzP
YN43RYzXZakAsnfn52oGyAWqyoSouaTaCgYPNQ==

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
