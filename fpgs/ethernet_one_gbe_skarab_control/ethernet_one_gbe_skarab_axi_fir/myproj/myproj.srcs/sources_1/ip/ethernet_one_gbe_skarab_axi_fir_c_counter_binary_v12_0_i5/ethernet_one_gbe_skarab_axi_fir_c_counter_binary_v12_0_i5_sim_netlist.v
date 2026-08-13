// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 13 11:57:40 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i5_c_counter_binary_v12_0_13_viv i_synth
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
EJ7MEWudWzt9PCvdJh1CYNP4kx0XkDZur6amuEZ94rOTwF7wZDmrIYsZGEH/3m/Dq+ipqXSakhAa
p8J28cctvxdctkg7q/JKfDRi3emsbCtkYC28N5utEVl8Ep2SDlfxclF4YFtntxQr86HFjbPskMLR
l30LeWhTdy8Gwxmnsu9AQqVeY5q6c1M0ZCnmfXWBiXcCRw/H2SpQy2ErIDc3q2Qb+Dit2mkxfdQH
cRVJotfMzKsRAk+NQTA5GiVhaELRv7SNrHjP6+VwNwe+5N7kq3Q7rJ41R7VU0tFbW5vdcAoz+eUi
eMnRQkl1shrfWUDmAbod7ScsEX9O6uk/sW+xdQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wz0uI0FCwWDlHp5YJLKrTb7ibQFfqwBw0bWiaYsClSnBRzWkAAp4EBvrsRXdt9elunbeoP3leCxY
d8pJNWSLhGPerlVtT5YSrGtchlm+czwMuKwpw6+yP0siNyw8ySpbkSfZ2y7M+curryo+ro976t0A
zm0ld9Xa8BFT7IwpUKR4JgOnumgHLQgNiw1MmnMm+SHutFt3WCZ3E2CWfAwpPKyWwf0oAmAo2UU+
lnETbITQELzZ5KnOz5gOEzoxOBzPs+xzr0LP5Pc3cBRRz5hGKFWxDc4gWUEAbpZMYNDGL7AN+k8L
GwLy1rZT9Qb/D/8JjlywqRKlOJc/n4Dtj+h1FA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11824)
`pragma protect data_block
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
Uea/wCK3TpguSP2cEkZq5TTv+QuD2NlXDA==
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
