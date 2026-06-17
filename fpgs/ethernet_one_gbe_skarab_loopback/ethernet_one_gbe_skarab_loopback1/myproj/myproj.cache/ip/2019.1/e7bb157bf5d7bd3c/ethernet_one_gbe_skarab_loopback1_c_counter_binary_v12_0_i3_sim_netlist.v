// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 17 10:20:26 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback1_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
nemXoEZChAiWya/VJU/laOqCC4BtAuZZFS2+l/ktbQKbnbNNIzna9YzkgTVD/Y/uvhPt8Ed3O89x
3Gs5le/OS8fCA9U6e45xdbroSJOFJbYIXxZ2uPv3pJBuYSFzHQz7zoXw+E7z8fMWy0ooWsZXOngB
O6VJK2ah3jZFgZUkX9TY5D1KyeMnIUYfm1faLDSO7OW2DvWSGD97+oJp//SOR5S9JKH3LvxglGmo
nPKQwv8HM3jrfqUVY+UBX72wPoLAn5iE7LTu5Qg6+fsCq6FV+4ZKwU5blV+qy2CVCDaGf8uiws2V
6FyuM+5zWOEZTdr6WduIzxpA0NE0n/V48IYs9Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jXU0L0BuIvi915OrORl3J43+y0d2+9USkPEEkHTrYQ0oWfvxAZ/pHijSTTX1NJ1H985FPkNJ1T20
rCE3qX9Zyhseqqb2bJhinbBxvaVNTZXePhwsmNUgb3Lzr5MFFE+3KM3yzfcXQbi9cvqKpYPz5XAd
gGl8mfYN3CRoOXgjAuk/S68vzlutFfsIX9k9qRUX3HURYDhUp/ZH4O+IjvIfPMm0GWJsmmb6SNKM
q2hvK9cz9Aams9Exf2ZfqGhKm7s80Fw2e9Y2TXfgSpO64TMfoy9NGm+BBJ47qOc8ILIiCUak3X/2
+GGaDlcH48q+umcQCfAoBM1sWqQE4sH8NtK65Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
1NjiAkNli5x0VBlEqVZWlpmK4npSFA81
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
