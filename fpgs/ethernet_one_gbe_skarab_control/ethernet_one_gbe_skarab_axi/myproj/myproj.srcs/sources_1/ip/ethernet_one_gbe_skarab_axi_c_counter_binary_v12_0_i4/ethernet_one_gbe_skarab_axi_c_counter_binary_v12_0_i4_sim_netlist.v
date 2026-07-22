// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul 22 16:43:56 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
YTlwEOmUY1bID5KWQfASUCMcIV5TCzIv+gVLT4Gplr2OvAKoRwHnpIv3hmh5nC01b+s6geDyLStk
i8nKAAtZBAGYM+y8X+PTn4bsxRV4m6t0FmSJcWf1EsPQYwCILo9tkKKedKx5AOe3hVzbvm6atfad
zGH5wntKiL6Yqt5A+0rvkCBqKE9AkYijIXkm03juPBsSsHqSFc8OdtvSec+WnMwJWCvi/oG7HdAm
MozNLGknmk6ZJ4NnAx80ViAv9NlG+RvqAOdBwMV5Fpel6BLTIuq/YLfSMtwiJOQ/qCBikhitV/il
sTs0rTom4RkACFRu2SYswXLSaO90enf4dfC9Rw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hHOjzZnfGnRSR8EkhltcvwL18ayM6J4KykB9kmQanRlsaxQkFkAdGCmpK3RfpSFPYYyXLY65LJ60
fnUv2jBeg2Nuy9QJl49t2SfNsN+DTJVFJJhC7QWaQ+CjKgVIHyueC1TxyqXDsgIdFFY5gpb39eVg
4SuJoHUfHRrXQsnjduRhAaBpaUvrO5Q6dxv/NxGB4M8cjND7vn9yjEMK6Wl4o1x8wh7iLvFJghMV
yAWirUzf/lwzGjP88MGkMQKgD7nBQLEqphx1kbEcQNjou6WsSMYi49w0GbrPms/QzIXi9wz1r33Z
+f3nwqqLRGMXd94cRwVieYijqtOAMdu6hQYqAQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11792)
`pragma protect data_block
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
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
