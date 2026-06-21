// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 20 21:17:00 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [16:0]Q;

  wire CE;
  wire CLK;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
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
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
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
  input [16:0]L;
  output THRESH0;
  output [16:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [16:0]L;
  wire [16:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1000" *) 
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
  (* C_WIDTH = "17" *) 
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
kzvOrrIDF9Ko5sk9Sd0iwTPrYfEv+TWFJIFOa3mVMFzdxhMKj5mq8ERm9GDTyXIfgcC5YYzazyjl
FUFLHxfNA/nliTQPCFOlORz0XqV6sAdzOk/NtEkFNouDBySJpq1BLdlIX2YwTrqMmnNSmAstWfou
qZB5lUhVWS1feiHe5QtowtAyiNr2KoLTEdxj8Raz9WX0PODlJBSQWpImjRVXIWwDbZw6qr0tqa/y
LMzjB8TuKGHuPkOZly+FKRiVL5UzQrPa9rVCRfY3KZlZr649lQuyzOTkKpZKVEuuvH+ogRvfFLN0
kq1Sxnw4E82KEckKrKASpuNWf3paZbws6eqQVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA2OZvCci5xXnY7gcD9XtpTN3ZposDHi1o2JEGARNIEMd4bj7eTb+RErMXapOm5iPAHUw5NvZMWx
zeS2EPFD1dsuEPcH0IwPZ7ekxSqHvI0/7m8OtHRS5qxjwMMAaRHCDcwYnknxeUkn+/0yumrDI3ct
YPDg4wM7MTGsbmJkUjexnl6MQqYev2+ZhmGAbz+cF9bejRv1/1rETqzOOlrkltoWoybcxdbNXNVd
WkwPZkZWinCAyhBnDc8qMYilA+NFQwn748Ha9NbdgX7pjKjUiar9NZYU8k6TsjTAL9HmHToFXlr4
X1mwMT+yGGCKx1h+qWwLe2Y6uMfW8HX2nEM55Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
TBMDl936
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
