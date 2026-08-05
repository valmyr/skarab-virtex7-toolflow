// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug  4 22:28:50 2026
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
q1IbzVWQqH7fxO9uG3RdogFphmpoFwO2rvZZqo8KZ8+zibWeu8BZvo0xFlVClBqsTf22INVgZpZU
Ei24dObuyXbKNf5ntSuJBechgbdtjx1qdA5ayhvjanvFGy+KLHoZklU/55+QJxmjOJZ8LTMvza8z
B3Cf6zZ3m14opjJIHYVoic16SlKWCZzcA7KKpO+9ED56Q6W+F/Q8ItwNpH3ADXOenLRfnbmiV5Rf
4gzzxsjd2CglvzzvY2S5ZooySxyv+OKw8vImbuIhlJOS44emf+aTG8w9rT20nPxYuZpOvpKKL8w9
tq6LYOW1t0Nzrm8iPQoM51QSKgGmq+SdashK7g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vah2vnE+BSSBbtqDFAEwHS0KHRMZ9pG0cLqzRmhZl2bcZ5OL2GoNhmLBr736iIBMQ+97G8+7WbGQ
/ZA/38JsePj1Vsw0CIHT02UyWgv/yOIVvphWC6+o0gz0O/d8b1IoG0vtT3gMzR/DKixmgmdm3jHn
fqJzKIJnDX1YlXXU+moUCF5C8wJlODh6i+F9600JvhZ+03ZxQs0twkVwIMlwiSBjUDMUZyLc2eMl
P3AbtcRI/7JMc7pYreZGkloIBOHdNKuhYewb7oZvOU9uVoO07lv2N+5fXPIP1XbIDop3cjmnvUB1
HMT/8QODD2/mYGquie8UKULA2aoC1D/eGp7mPw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
yGRyY/Mb/Zj/nntfYQpIBqlk5yHg677j
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
