// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 03:32:00 2026
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
ilVgWqC7B3MJnbmE7kv7fn41bZbkEcr5rXWcoe3HiSNVywigZ7AlEYysypoKmwJ9HQXtT9nsNZBh
1ugfoHfKWlB/rgNet3fxskXcJbMAm49dZLpRiJlQvmAAf6tT/oajs9gzLwhmwALX4YQ1PyIHVAkI
k/Wy2MdwbDiOj/4Grqs7GwD7Mtb5QBn2cPfAi8HBTCIdm1OQ6hPbCwEsNRj+nfx1biodkusk+/kk
yv9OGxtuPSxvWQRyBNS3kIsmiMOHGwDPd+flWtC85rQFBXJvcjwwEhAkkgAS4ONtLkL/lVB27ge8
6Bn+YN7TGDN83jzB5B9Ah77RaIizV//jG23BKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VhRfZIYytkT+QXHRvifY1HHSL1hYujVwBfJlPQ/X+Uennx0Wp84SYMnc6c8IAME0thWYg+SIOo4t
pIIxtFZZInECSJjJfRtJwWiF/trlln60bPK31ySwzEi0d4q2pIOyAouUb8TqDAZkMEU0sRr/1ftE
JzF/Diqcy12lvQZvqGE/NchBA6yHXt8etl0WcgM013bWOdC/Viu9U5rzZjX8UGz+od52Bvk7zGg/
/0XxqBJE/R3gPC1Q5DgbKwgTo7YOfB9isIKxTR4wLuGJfKYGOifKO9dIwes2OQFDJYcsgdwJ1+3d
SX2ICkrmDTskCoZv/QreCvVvtLt5Hsu3u9D7TA==

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
