// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun  8 20:26:28 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_filter_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : fir_filter_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [18:0]Q;

  wire CE;
  wire CLK;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "19" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "19" *) 
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
  input [18:0]L;
  output THRESH0;
  output [18:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [18:0]L;
  wire [18:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "100" *) 
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
  (* C_WIDTH = "19" *) 
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
bICmUVMTAwehzDwbg8wAVUbcRvsR3ZZBNYpPtFzcEh+wt17CWNbTDeeykyWA0rLbh8OVd0+rhP7E
S3kYQwcEYhJmDyVjap2uhzYVIPi3VclhJeJwKtSw9dIHHGDPGk8H3dXE98DEIZEJ/YAPeQwxqvuc
Gw8gMDlJ3p9SP5VrUVuZDBWwjAEypkwnVj7LwMyY1/49GifWEv+evcxGeQYoCcoe23zLbhhHkFJu
c81l0gmO2V6SnXCPkyr2TgdQQPMFoGGYTNGS7g3hDO83y3ALCpAQKB+vv/E4dhp7pYbtxlFlnYJC
SqmkFdBEQme47+dO7th3FT7cb3bxNYyBPX7B4A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kPiXjzqkTOgGCT7wKt+U41OrLNGR47+sqGpMBc3IrUaKyPnjNe4wcNk4RuKeOnbE6k37wXzmy7jA
wuWeJHzLiA/1BvB+8/IHt4ojiuTjOiQV6VesHjJfiCPF4mRixrwuOaZKhpFWI7w4b9FMGf+RoF+g
Eme2+oZa/PkaoHOA+jfRVJBiW88DfCgQnAuc6NXVVnOhA/3ZqPOFoZ1biqClOSvHqDCXa1+8aDgG
nKpPSTwzstpPaSa03t5Xhm/yHuEP/l4bZUGop7UMibHMa6Nz1nhWzXG9rJrQ9gXCaQ04Rc/ApICa
u4HwrWsjSurQLUPNRM4iqArHa02l9U41AJNsKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
6TURpZssOk8PkBw2bkdBXHNVCk6g66Td
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
