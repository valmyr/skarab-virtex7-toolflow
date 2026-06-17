// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 08:36:28 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
iFxEXTvzrIhOMPpz9h+r/0icBtOl8xP68znhej9F3KJwmxG6M6ctOxxeKgogF+hCELHQK7juABrE
I9wcALHflUdKJ/enFM1Fp0ePCH9nELNwMl4nkH/pszNfKU+CH5QX7agXUTJabFSbwfDA45oG49K4
KVvCgSI1SP14r0C6sP8td4Uv41hrCWWZk8ASbfG8XzHMRO0wqn6fH1XKBWOt1iTSCwQynSUSQQXV
XN/EyRKIUZT/OwzKth4hxYeNgCQ45KhQiHWVDYA8Esfb+cFgILihq6nsHe5dEtSCzJ9OXXvgm3fS
WTRtjd9O/o58h9FKB7WSXeN2BcJiXkcItkRhhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uEGil2icQgjXo32q9BHiWJ1rjt4VKn1bv854Log3kNlPcaE/Jgt0lQJyG7hh+yWMP3fluFZRgUdt
kKFkO+cseAsPvA+/RAiAkho/u7GJZoB338ZW5Kd+o6SpXl3H7We+W7fkSKbFxhgCjAdR8xQIpe7A
mE/p5qbRtuXFx4Ujdx0WnXZc9r8k263d+J9pLSFYLxedc+NCUtV7LN2WT+iTeLjBCpHZwHF40QQR
C/nqUaGuYjqgFp2CcP4t1zWCh+yWcJLeqCdMM6Wbu+QSRHBU6yKQWAisinD5AGEdAGiGfyR7kVBG
Z9AVgvzW5pNETBjnxo7F2GXiH8KS5dbLMzAwEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11424)
`pragma protect data_block
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
cjoOqedDw3MQ99KgUyE97KcQs72m78NP
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
