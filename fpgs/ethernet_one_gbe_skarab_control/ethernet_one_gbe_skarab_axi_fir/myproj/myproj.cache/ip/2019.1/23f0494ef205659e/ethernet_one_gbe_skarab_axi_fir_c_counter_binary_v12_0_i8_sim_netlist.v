// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:37 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i8_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i8,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
g/Dx0Ssx+UFV7GyyuxOAkC+AMELWpPpZxya66s9HwsiVRG82B3WRXYySMthhBJAMOREZIUoY+/O+
bUQuZUfMAhNKtgcmV6wcI3wEMpdigrLnTBXmi6Ipd86mlAfQ0ca9ezc/Fvcsa5BL7CVY11XTh4EA
68/br1B+A820kpLukIfKx50pvbtkaBrRh6Nz1hDr+qGTCpwTHkASVfUvLfkkhY3dOHAsE9pKZBxz
l292ZFBKFfliFkwGAlwhGxNDZqi5s6FJsuXqq7fmyiHcEfqXxkC3S7Z5I1q8x0HoHQgbL+1rYqmW
rO3i6+DFCMENK/nwywHy4n2ctt+mn8VC6Md5Ww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wTPauH8T+BjFI/2rhl5U8rlzJk26lD/m2/T8acgC2EIojZ135zLi3lXhRSBH0JhXx9ne9LSqNQN/
2QqF/R3G4rywFweYAKO0LuZvj6tRqWdp4xT24pHIADf5o+JzD5Pk8naqB2QriVSDLx9bUE5G3TAU
KOr8Fznjjg6iiUonpWpfOUUgFOZiduF9g3cpaZX048UFdQU7Hu5GDQcfTOHJ9XuwLQfLz+nQ44Oo
Z5A6fgyQd+MaYbXEZGaMyFHdGlmO1HuBzvOQ6QYWWiooe1hfRI9NqnezabXZLF23JNj5YWZ8dIxj
l4YuWEjbHiHXa+96cSu03xrFXzfozQxe8SRKFw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11520)
`pragma protect data_block
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
5lZK3T8M
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
