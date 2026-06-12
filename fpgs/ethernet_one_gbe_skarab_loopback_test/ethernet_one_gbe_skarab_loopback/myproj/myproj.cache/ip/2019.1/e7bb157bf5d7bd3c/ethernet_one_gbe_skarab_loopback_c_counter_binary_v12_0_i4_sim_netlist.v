// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jun 10 19:44:45 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
DWL8Tcrqa7t7BsLo+KWzqATK5pm2mOqW7pMpqj67AGkNHzoNaDWtvS/aO1FvrV3vhAoGOMiki55P
xUl+VihF3l7TwxCWp0q/9On9008Shue/1v7Q/fmKVWlPJ+u7xYavLPAfV8eTnJzfDUWmZbL5OAFc
Ajbwb7CDBlBvq42KSFvtdKbgHFRWMiRJJ5TjbtXyBT5Fea7t0eOwBVlSQyvw7QIAxpG4F+ROssKA
Bmzc0s9KrNKGk/FXzvFve4WahLcPXGFIs+oWAq8hThqtz9lfIT6UN+xDi6ohYpAUDTWY30qv4z7O
tp3AzWzgbFzmo55P9njDOvHl6n72FtoyZsKuyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nHcyZTNSbccWXavID3dHf0tYPgqwQ+rrEMoojeOZ/FpNRtTkecft3gL0CqdL1kzM2DOfqgFa0Zsg
lSUKO4rSSbHQ7qpWQf+hQkSMfyO0Hrl+BzHTjFeZ4D7GkOJlbr/n3BOrGvSHkurnswLVi8e06zO5
4aSe280xGNZgQKuhbjQxL3S/VK2jPsRmDDVg4cjlmBSrPuZYQCgghB18WwD2OWJ4y+c13eaTSGm9
lDm2IACb6lOMUDRVNaiXzHpuugf1oehZmp7RuFkzHal8sz5lpU0kL6UyNoRaOKW1iF7u44XuHu1S
vfzZraTw3ERR5i5sfDaX3XmfSxwJHPjXm/iibA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
0nbox/OfU5fI5VtHkhvYa6c2DFROLEjL
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
