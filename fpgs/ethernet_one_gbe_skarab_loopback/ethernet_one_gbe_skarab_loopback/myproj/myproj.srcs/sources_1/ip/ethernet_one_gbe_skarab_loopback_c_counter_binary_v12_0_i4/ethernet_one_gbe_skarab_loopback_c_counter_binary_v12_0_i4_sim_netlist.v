// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jun 15 08:36:28 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
We7z0BOT8nkLyWnzRobcmF4xMYeBPnT8mJ+9JTTtDl5ZV2qZR9EbdHEVbZxLa7u9K2uclOQP0Nyg
PlIsuZPmpMWX+8UyJoiMWq1JJDVqaeoZsRjalzPC4v5KVroIuMEPQKMKON7dUXg6byp8ySkWLyD1
2k0u7HKb2EwYdNDdNnuyL4IkDxB2b8ccFX1QCPfWrm3mJ30Ykwg8rHO2XT9pPL58H020LnSt+iue
RjyqoMjtUBdszNS13J1DuvwiriGbdIBGWc6dMmn/AbDE0rs7Q7pMUgXsxjdwNzQNScnuSiR2tAtz
rCQLnGsmXTElIeKlHJYM75/svw/LVDj8ibED3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z0nx6CFkQkJWEEVFfgGunf8NRaGfS58mBET6NoscN6Dr0SyxGX6GSlyAu3hMuksSu3tLm4mXKsUk
sfZWXD131l5Ri0C9QaFzRzXY7pjIqx7bExsfnxA9c5HzgMrCf5Ic4E6MchfRMUaRTYuLqTq/9xzx
OM1deXKfu1jCaNOjE9R+1HHyOcdqzlKhC6uJe6Xy0otoLRC5r+GsEsXvCNuxl97GMpnyHexZWMMW
T5wJ+80UGaTeu/CQ6d1Gt/ATmnaJgllyJxyL4aqUgb5WknTNTfaFHzEmPjrJ8ZhD8NeTQgsczLVO
qBlhff2oH96x9hO/r+yguiZawiom4qWHvIyObw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11824)
`pragma protect data_block
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
IFzy36u6uGVMC2TSd5dfsZOU3zqc05XmXg==
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
