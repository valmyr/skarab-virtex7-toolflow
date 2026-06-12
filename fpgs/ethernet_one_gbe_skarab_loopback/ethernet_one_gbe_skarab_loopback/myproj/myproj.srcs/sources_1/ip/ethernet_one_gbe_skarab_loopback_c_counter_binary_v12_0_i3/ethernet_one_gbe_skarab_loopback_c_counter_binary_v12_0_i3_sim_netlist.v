// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jun 12 19:55:43 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3/ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback_c_counter_binary_v12_0_i3_c_counter_binary_v12_0_13_viv i_synth
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
bI7rGN7oLubciAg7kA17XTExAWgcLG1omXcHQaZ3QcyaiDiIGNde1OK5wIZezV/Zy9sJOM2ZtojE
//bnN7qfJG419+jD+k3kup1TgVU+zWBR5aIjkBnz/M6TWQZAPDDOCHCTqIKDa3jA0J0dCpSAJSWt
WsDi2yLCJjD1yo4Ujh2/+e9P5sCIgGBVFyxh+d37cjoQqfKHmMy+v3/g9pS7fGSp4Ckxs6/q7yTv
ge5HZc2Lzplk/CLseOkLzodPAXCOaI1z42XAbp/G8EdxKadza9yojbmcXI20B8VBF1lpQGtWX9AB
e4HOmpC63qzOamdYy3hW6owiHE550m4FEJ+l3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5IXOwIC2/Pj97Ypv6i+Y9OeYh6ZXIJQsSWGK6vr02MlUPOqAotCjz4GHmxD+e/DCO8ZyRj9YyYGw
Vfg3n8aDCEeI1riArP38EXR7EwDdK0OK/Ji18UKWO/SBTfmizhtoRaamVK4qJYgVd7A2jx6hf600
5UNY43A/U5GhV0ECcfEAI+qoK3h/jepKcrdXCBS++VKyHWZDXtwR1x/WIKrDPnLl8ZHyG1OWCM4y
De3U14/NnvYtAGzXPCBvnsCqMkK+fFI4GI05QtJMZQ+u8tmekL/fMXanlx6MBKNYnojvsYbuZFDy
KQ384G0ZM90WAHScF8qNV+D5De9625hjLOh7cg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11728)
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
