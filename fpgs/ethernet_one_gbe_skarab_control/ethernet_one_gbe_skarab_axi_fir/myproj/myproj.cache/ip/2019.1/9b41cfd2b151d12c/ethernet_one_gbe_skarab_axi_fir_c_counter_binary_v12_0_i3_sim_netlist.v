// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:36 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [12:0]Q;

  wire CE;
  wire CLK;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
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
  (* C_WIDTH = "13" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "13" *) 
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
  input [12:0]L;
  output THRESH0;
  output [12:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [12:0]L;
  wire [12:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
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
  (* C_WIDTH = "13" *) 
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
aJRbz1wY8QCvYoHPBcUa8LmdlobhLk7Dtfb4IhfW1wsQym25ToemcGUgAgPJmUSYeH8xbw/Wyv7s
HKNDE0QCdwcxoFZ0Pw3zRDnldQzOD5pbLkjSrm3x8ghDpRbyPQtX1KhnwTw/4OnantMa30CC6/Gy
Pn+IlZfpJR9Uk5SlxOpyPavFkWn0YL+288iDRtV+e7RAfUEabzZOw3y3YVElSRLou+310FyJorZP
g5ZLHGMhcrJ/xL/9O5STsbxjSLocYhOyOqxTOIQNMEg+PS/UGJ1J/TP8ZLzx8s3jb0lYqXfovxjH
0fuyokXbuyN3ZhLaeQg9O4JQ/VaAKrQXvuJazQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yQpj9h+lqnBTsnloUdJy8Zaau7QuL2llik0ivBGCy4UQgsYAp7+PjLkX+CsRdLZ0Ny9b70ANmhma
0tFjhY57BUUJwUxL6dAeYmT3agNBUGSdNxQ92trsOAEj+WGly1iPZDqAjdPl0tb7l7JpU/NpBneC
DCGIXIea/PPXNjzzdceiqqCES+9bGlhAN1HOIRv1/rq2UrO1fejrMC7Qe0LGQD6PQ+xzVWQ8Q4qT
s3U9aG3MOvlg+vgrDezc72BJp09YalRprOVsB9GGpzP/y0TEsXUWEk37E7AAmmNfs8cAwXJHcs5Y
z6d1ID20JR+RzlQvfqztW/4flgmPgvsMV+PYug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
bz+2HIu5+noJeks=
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
