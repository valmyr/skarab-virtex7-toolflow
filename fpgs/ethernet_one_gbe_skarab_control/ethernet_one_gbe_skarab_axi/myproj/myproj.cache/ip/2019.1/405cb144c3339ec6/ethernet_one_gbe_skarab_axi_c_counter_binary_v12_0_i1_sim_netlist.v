// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug 11 11:52:17 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire CE;
  wire CLK;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "18" *) 
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
  input [17:0]L;
  output THRESH0;
  output [17:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [17:0]L;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
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
WLdah72J5XEBC4VTIPoRJeg6fbWOD8KpoRZ6Fij1x1RfsOTcyBXLWOXgrKFkVw2GVmdX1IUHqLSf
HWbB0NV3kokXU5egcNtSuKTTpyV/VcfIYiKqAu3zDnPowYbDCQrn0F0R2YoxuQ4uxvqsKJdJAyBc
6dR/Hyqly9E0EI8+u8xL6RDg6E09BAa15WO2ZAyLFzMqprx2LFlISbZ0EaJAmmfdP+/FUX5U7e3a
VdxtVyEGEX2R9AitO278ep681tyNPnOOQI/u0Ofe17qONfQiUKxOn6UIOSJDtIRmxiVLkeA2Pbpv
13pe03zLvPut7v+FG4HxO54L8/QoeNMKj755/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r0kl0/JZMy8oQ5P0Rtb6FUB+qZHSxZHUt3LmAZX4UUFif6FiqIsuEbNdS0JZRmXeAbbemHVZyDTL
a5Mcomq5rnIat8CtTeMgjCsyXdKX8ggHSilynGQ0aEdSfBCXMNd8Skd4wH7wJfW3gsbTLI+AW0+o
/yRXOFDEXpMtaYQTadJ3GBishSXJrQLYsKLNV4qgpCRRKYswI0ndbaWSAd+E309ODPGVLdIqj1vI
iZxDEym+YIqNjy+yN48eDrPriK49cOSzCNuFKs3AGXBJq0+fPY60bHnZ9SqwVoy7YajVDnGxSGMR
Lja2zduJxGL4FL42yevoZhPD0uIn98PK0Gy7JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
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
tBewYo3V2g2jaTDNEjVC
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
