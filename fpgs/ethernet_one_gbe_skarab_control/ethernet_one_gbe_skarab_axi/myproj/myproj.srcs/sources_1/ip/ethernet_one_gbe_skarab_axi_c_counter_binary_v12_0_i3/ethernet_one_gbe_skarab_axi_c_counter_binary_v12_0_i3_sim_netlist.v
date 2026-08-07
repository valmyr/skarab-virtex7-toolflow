// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 21:22:19 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
PIQs8Oc1fCSlVudFcHbUFQXj2ZKWgR4XxtRGXPM8Fxj9EhYhPMkBOe+lsz5TupLkD+IHejvLTE9g
mDKnJoz7TrVuG1vaitSzFxZ9JX/EbGfaZLw0nhyq7jfzrkL4MVJykM3CWn0E2lo+XPd6IG1ietSv
iISCZgus+VAI51APXvvbRLHIVWUeSk1FL25XqJ+Qeyo+o5j6071MR48xpDF0V5LrPggwDt0dbTZg
W65BFMmX0XS9g2vMIH/UUZfGPV2CRlm3FAB52Tz9+tbZSCJ/1aGjFi2RNdMmgaLqbNJU9sEwm01b
rKyCxNZlfh/g5VX8NRXrbppUluEHLRAUb7U1Fw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0c3TYuralENZIHkkiQaFZ53ff5AEp+FrmybbE0//mbkPE2OKorQWFMe7ZHo+5plMA7Dba1xMN/vp
5uQNeFDniDaDdIucV4zEqWiIGl2v6KGfKkGMZuhjtUNYg+67yQjZ1x0MTknKatE+MdAI3zRa8+OA
y8Ms1mTTa1ipY+d0WzCTfz0QX/Ksch5f4ZizPZdVdb7xJlCclbk4Sn30ioSyrLwDPeLCKLftTaKL
2qq2j/3kPvEHn75S/jJG+8UoCvR+f5QxEAZJyXm5DSU/TqXaLWRdiQ8W1GJPAaaVBDZMzeFMdoMV
4+TCuz9p5IxuX7RcQmS69WTyZl5GGZ6vTZxz3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
Bc/XgmBAf28RxWA=
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
