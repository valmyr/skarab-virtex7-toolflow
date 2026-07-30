// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 30 17:20:13 2026
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
h934PSL7WEtiM1NWpwTg1VRZY0nXDwERKDZQHaa4MhrvQ0vuLXt73pE4GI1YcVKUMw1YqJdP6OAh
2zyDt01mtQAWj5vPORbXcHATOs9k1FREcIrnAHXJ9fYnUplL6+PBwsZYUXM7DC64VWInHeJ1hsLj
yfR3S346cd2EF1lnv2PpL1CMaquaY/hxIGnAxCQAAXSYwNZ5jPYPWhUZGwn6cuc1RRuoGxgHWs4G
gA+yUuP9w5SVJzLroevRm1ou1Anb/pRkU+w4qPYSdXcn77cilZHga5ecRtpIEa2yGOmhHP8gDgUd
TfTl6marvAtyYW6mHCY62909mKNnmDntbNf6rw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IkYVergiU+6fBJ9bt73yea4vK1IFv3TdzHwsv/eNp9SbLsMvFfUkgqec7dUVi8gbypmLhLcVMo7l
y8PDyVsvUHqOklZbYD+mcmA6DxGgfEsNcU9MYJUHcUUYfCCza/QsGN5lanG6a8ZhhbNhSNH8H9YJ
HqjikQIU1OKm+DAcNbNRCZAxVFS8Zw61ZdWLQx9xk5u3ukoL4EmuJOoboUfX0RQAIkPY8eNzSW/+
SWLkBk7BYQHBwGSinlYPFBNGiSMuLAYkR/C8GZMMpskSRrwbRd9+14CpelpIPR94eqwD6E/Fn9y9
89v8PRAGXdgISOGz75YjN0XZgzsZ3KsmVtnAYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
6uAq+gqXJ+TELhU=
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
