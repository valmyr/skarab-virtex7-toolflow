// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Aug 22 13:40:39 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
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
mXEM4yItuTDkcqR+J7VBXkhZXYZI/f+BDpqiXfen2+sVIaNLlY2WxGfPsV4MxyF6ZyDzkokqQliH
52OH5od2GgiqiVRvFtqD/zw9ZxMX/00SZGDsCMG3KW3OyEcVfnoZ1OmjGlanwbrb4Nsc/hV3M2va
YR9uYb8fMUi+q4Fgeb3+GoBKTw+jwsxGrhYyFuQ9IL4XjTMmBml69N34ik/v9+xPW7Jtq+jErZk5
emn3iTTQqZ42YbLx9gKJMyHQS0EqRyzCWQMxySPWK/ejrj9so5FwPyVMY+uC8fLAo0OKC2BD1xZc
x5ijptZh7zvNJov3HuFq5zyhWRcTA4HYsNO4QQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KVz5BbRILRNeSpQQ3TCTyBN8zUdUtXB2+hxfrBs805NYUXXmTEYaKLzvjwPYHqjoZMqz2Mvq5U2i
+a76c5csPIhAAp/W0sYVF6BXf+NtycdsRvUDr5/YdLLgCsFnZ9UBmM6jhyH9FACo54anf7/KzVz6
utnZTT01BbompsG4Y6feL+iSkzhuyUFC7hk1ZP2Yi/NUOWlqLm1bj09+vGH3jWj9/1bEacMsBwX8
QxBoz5meeDD9wtneq981hkNm3/e96JPzIA0Qq+yMaudZUxq6s6l7JrkZEC6dQ9HOPn00GSb29bJM
mB/aI7k5i1KAZ7zCWc6n4N+WM6/7l4BOTZKZ0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
IADds/0fx8Wn1JA=
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
