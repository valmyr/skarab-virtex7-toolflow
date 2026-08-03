// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug  1 19:41:08 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ethernet_one_gbe_skarab_loop_c_addsub_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loop_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loop_c_addsub_v12_0_i0,c_addsub_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_13,Vivado 2019.1" *) 
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
VfTxy36I5iDaba1QXgHci6Tn4ny+KHaQeUmLCxKQLzgJqasrsEI5LRvEA9dzj91iQKSdeT7R4bnB
v6NUFjEmPnK6rjYiTe5dICSozxHNc+JKNA/OijeZSuq4JWr345BD3DLJJdRWbH3jZNCE2MRL5inP
HPCszxWL4KtEdWLadD5FnUXK6OjRhetpVFPVRJEzDaNj1bWzMtaiIPIq6AcXNyz+OQ++ZUAb7r07
3RdOCFzMWph0s164b2A8hy3uZeUgvEHS1pjj46rcIQWSzCVcWw4G3uVohTLYIBIfKVat2xua3vmH
zLJK8zG8s4u3FI2jTY2Uhohk7zpEEpTPsxHZ/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hm79dJVXKuEa1es5wuUfUl/3o3u5my6LenG76XWuEtyr9nC8bSeFhfxhiT6AsgqqMMNr1sGTVeyJ
u0V6udVs1rNyJJGHO4UPVtku6HMlscPCsisLCyhog2nryzYD636lG9OTNzZdD7HgVKBALy9cS4og
rYhX3nCCPgQsQ1TTyk4tonLaI9qCcInrL1KEtlTFpWwtcTU6tkWk32JbzD4n+n8JVnDdrGSxOQk1
1R3WO5l16D/Io+VS6DqtkJE8lt9hObBXhTaSqdrC9RigKC2Tun7luZ9ua6b7t/lv1Ykg20TCctEn
2YgR0FebcOt5bjswN7rAK/QjXyf8oA5CsFJbQw==

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
