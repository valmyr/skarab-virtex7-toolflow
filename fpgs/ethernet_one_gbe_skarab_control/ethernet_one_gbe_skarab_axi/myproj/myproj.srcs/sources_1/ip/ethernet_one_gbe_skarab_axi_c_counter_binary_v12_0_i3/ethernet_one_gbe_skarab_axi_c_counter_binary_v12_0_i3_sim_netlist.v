// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug 11 11:52:18 2026
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
nKkVCzQ919cNySRywqCTWfGxh2VVfnVGKT3KH9i1Spdo4TmqP1j/g+Yah97162kgrn8NYAkP94po
4OOtmKqrsTbAFVUURUegRzq2zCs4WioWvOgcCY7VBw2n2UHlMzb6S2rrF/o8NPFdZtnKQhM0bC5j
7wY1iaelc4TgKrEnNnaXaV01Y4TfKfy/ia1ic6o1zBKSGwBuGNQQFLvWKNiTOvoW9PbJvHdScZYA
i5e1f/rkEZdcB/OjVOjmsITF38sOq/gaHoG82P9Oa1BrMXB0O+AlfmQIFO4lb9P4JvSCuq46k51e
pV+xYdq0ry/tsRsaK0tFXmFwvLDE6ULreuoGpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q3RFEVDJabnm/uSuCzH0+iDuWyfuwoDWgLpWubwaBgqronu28LIZ41BuxsosbBKtMM3qfsQAwV9F
eyf33KyfOzoRICZTA9WcpPpomYJkERY9C3PT4UlVUOdsR8dmlmT5BT+obshijPsVolW1+DvukMvU
WorTyLyKXtnE73Vpwjj/rd6HIXxVVTa6XtrGhquAjgP7/LmtgcyeJ06YASa5YDkiaTdv4G8DZaHz
4PITCkVEwf758BTpgZ14268tJyOtwDIWl02UFcZvTvjWmlm/zVQWA+QXeKAmCeJRjXUIUPnoKhld
qNkge6TGvgAQeNXl6B8/AsY3PVWHREZvEa+YMQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
0lxU9IMmltnJSDU=
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
