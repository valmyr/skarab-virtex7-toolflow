// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 08:36:29 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire CE;
  wire CLK;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "18" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [17:0]L;
  output THRESH0;
  output [17:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [17:0]L;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
I27g6MYD4MW0QL8wlWDusLpmUQr++VIrJciW4kxAZvD1xu4xHc71nmmtQKn4RXprTItt3VZ4jlYb
W7sDjTzN9g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZCd7ncP4pCL3bR7D848emv5B1F3GIhdyKdOrR8YDzkxL987Xx05dubKjo4b+YR7j9Ecj4dvvZe1H
6adMwXtSnoRoi30g04SXknicgV7eAYs7TVosxFfBt1CNgOyzN0bQbEUEFceUCCSfx8G96lJC7l6k
w+A3ZWFjWJVg1Vt6/vk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WdPinNhXowL0eItMQjILfN3ZtNRlAFPcgUKQgbQY6PjgOLOq8AYH8MaWMxwJ1Q3XLuR/CpJ3Msf8
9ck26xaGFODD49GyvXEm1m8jiFYiUuki4s8taTUnBUe8UmyAXLQtV80x3pecHd3LuDlAHzqlwHLb
RwNUJ8jmu/WUllodatqqpKOBuaenIRptuK0/OJ4m/EhxfYY9CrhNzvJ2OB+5wKW4GAF64RWui9+x
Bqw+bOAFz/60QdWNUEfYkftioYtQ1bPR23AMgCCwss6e7ZAS1ZDoUsWca/IzfDGAnuGA5fYYttxq
uoEZzpjupgu6Vfe6XH1ShFfcTJds9diYIBxF7w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J2PI9pkL6e7AvAtwdDAKsuYeJfRneKgQO+nHNIiAxTtlsTW9qYfsuK9HIkf0Sb62x0qE564ViGrS
3wuHHLwljmlXkNuh3H5s1WSIvBYog56SpodBhW9K9QsQbL95ZzCqaRj4TQCbxUYoSGwFsdPmmdM7
La05z8feuoK9AbXfQhrl8CwxQ/x9xQWu9KqCdtni2/rS3DBIIvXrfDnjMLkEKBjcfotyV3n5YDPS
xsl7G0OdCDCYK2w60G1P6raIszyzlL95Ntk3rgPPX40+b45hMQ7F7lMQBoxIOoJb8u1v/MHG31i3
lgLBBsa7tA8yQ8i1322megfZnBtOkWTPkmGATA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T2bPt/UsVlHeNg5Le1CxaL61udjoxzw96Kj3hgyH1tUYL6gN3XkvsqfcbtTEYOMh8h8ccS0iuxDR
u1AEFZYGDETWy4UIcIXJiMNJW9mKlMxeX0aYJmt2gk5SzH3rwCtKFV4BE7w8PwEho0CpeEjRbnf/
H/ZBsUMPSTkaly3dWhZ8iwOFxUFab/dTKOrq+/zYR0ymNFfbFDioA0t6O1QvpkQKgAmLKtz48cIZ
d8mpcUcwmUu2smVlnmcYowYxe9PRMHJNRJBKGeYM3CGauAWJ//wpfST4UNmOFt1mBZDKyRVEtdmb
fxus/Lw6a1mgHZoYg82xB4qQBrCBG6m9hlSvQA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
O9o1BY8Sbymv0CVlrYskQzxGr+xrqarG7EPRt/pk31lim//eAelugbq/q5/E+p/kQuJs9wJgGlt7
J4EL+RC/2F1gmfEvMCf58rYENifz93c15KzjI9WIzhK9r51ZA8fR9ZyTMeOrkrakuwslx8gz2Nd8
GtHVrcoDTocBpHaQfUc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1N78V5eMBUsTRlKv5Ei+E+GTZzSlJSEsn133UlYjp9l9fAT6QvueXKaAUXJstu/mKRIG6pF2HeT
10E1KqusBF+N1vx0mJm+BGQmw8VwnDo/1C0bMq/T7k3skIGTTlpmmE04UhvTFZ5eNWSXF3hpRbnX
7LVz1QBuLq3y5vrznsX3rcSujxWkx6qVpUyrOGyzLDbbTs8ND/8qOUNz+Tsj2+A/fjXiwPURl7Ci
pqZKDVAkBrWTm4hLakBaJZUjicezF1sJAkTUk1hm+9WjXbPsux0DtpZ2Gw6FtD0vv/mLn3UAKK8N
uj2yxGASMChllxrDzGBUQlWEDBX02i/b8OMnHA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AntssZ4V2w3l4W3YWQIt1who/k/Z8qHokYHPLsTK+cG8gpzmedsVsORkV8tXEBjRJFstOtzBuLGq
sGOURwrIUPhupyyTUJ9RMdQmfojrS8Z6Df22T1wTcgl6dlQ4t/5kEqaBMCBeDWU/6hEV98lFqxtw
o1rQ1SJIA++PgjY+aJiM4CgbhtcK9KCbmq9LexkxgXpSuEu63Gbi5ihbnygNIpCrBco8gW9s4JXO
OM0tR7dx5C+zlrF7cfzpfjN/GB+YVObd2PCwAClKWi4KEe8kikqjt5VW5Dl4td5BsUPeFC1fm3aw
9cciJnV7v35tFuGWiBk/Yy2o+Sbp9B+2P+IWyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
piOLRMOWyNBzKQ6alKUzCHRf8qhd3+RjU1/87I7iUo68fFaMpF94YJn64es3dx3EYgwMvp2cdWKp
SVMtOwqv94TyAA6MQdTFPCUGD13TQ1Vqa1Ja+OOb6XyBHqt/NNxcv1pZVNqMvcm3gs+enSUH4/BF
1JiJa2q7FF2+aaGqIOoV21XsUpNjbQAl5Ameb4+8flxh7FtCr3P7VnKYUC3xt4eMZZbUECnvN4Nw
cJNoMjLdBgsSrSJaT/nvVsfb8AlMSAvF1Yrs4nLjriD3hUQ6egXDpfPb58ldQP8ug810VCwTx3Si
bCwzCxP18zSWP0WYbvcGHjUDxsR0IJa2mhaZWA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
omGXhOruiRGN9dvMTHYm
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
