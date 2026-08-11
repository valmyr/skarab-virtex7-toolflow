// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug 11 11:52:17 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
iziqHTU5PnQoTT2F8PVEY8ss9hx1s2vA1zccobAJU54rNCudhVGV1ZZMunnoKPecAXVVRMu7bOnm
HXduBe0+tXhYaV9UpN47D3ytQiLLLaNYfbWYcam+870yrJKucqNIM/AnY7qQmTP/R4xN/8OGfbOx
mhTT2X5wh+CJbjwg3wOGbpkLja/pcYRBQtDqQ0Vql7osc64TTK6lv2IYtc3/NTYfFzBZYDisDT4R
io7mNy+Jl9tAsaUPUUzHAKDl8muh5yH++rsTALtBUBkQoXfzKH/jMytnyuSBR6kZI6GvRRiKJ/Ng
UTIXb9aSGgniTS0DU4z7mC1gN3RnOF4iTlt+nw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JqcBDFig0kDetEMfLUOfiN38trWxGDhZXIDkhfydySh5QJdgMm5hL0lggB40i3PHDRHA4zTSz4TG
aT2PAORBAixdlAuwSpMDBS/WBaKDBo9Hd9FOYMDjpPo9NALkPYALTCifayd8NQf0BTUGOmpxABhj
odYD8tg2ttyxPDHZ/aBR9lDcMzylTTcFxCOTdft35h1jdzyQhsqjoREY03wdelKpjnAJ/RdP46BQ
6q4M9sUEZ649jQW+9ymvTBMeHSoCHIwdm0KWE3X1EUieYKocqQ3dAvR7i7jv+ScXA2b6PfKNJSQ+
LNItpF6E5RYcdgwGhWwyk7/Ybxd1IInA0OR+cw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
0lxiyHnRe7ortfObBHrrPzcT1LsrNgzQ
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
