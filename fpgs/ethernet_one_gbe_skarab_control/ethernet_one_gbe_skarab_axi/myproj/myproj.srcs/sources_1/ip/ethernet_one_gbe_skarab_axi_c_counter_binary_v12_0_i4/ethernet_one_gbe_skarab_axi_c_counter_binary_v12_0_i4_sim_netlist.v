// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug  6 21:22:19 2026
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
Gc+1HWbmEdJWuMi540sNW/enOxRoY0Ds/+CqoJKZcySPMbrhZMcZoKXnUV5+fox//O9woi9tb5/x
JtWyRwC8LOnUJWHbnpsworSlCEiafQ+xn7dgh3ocP6MRmPmcPMKGV1FH7dTxJv+rDnbHkYSzb73i
9A5cESrs7w3zfCqYuHZMi2/MoKoCsAo0bkGgt9ko1wOwwfhBfqIliDxVzVxFrDH4MkyIDVp7MIJN
PVQvI5BvK+Ssnc6kGKmc8xuwihO8nAuIPt9ikao/pGqQYV3X11vmn28cmCGuVNbNcsl5PqabuPCN
/wXtbh+F6c1oRokYnNAe8z2KExnFzE5sY86F8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LPZpnmgMx8eNye9GfAQsaad6bx7wJwIqTw9eJbI9TPvKclycYj4v1kRMrQAkrMd9TqITYEQUlaOL
TcEemJArGMncjiSOB0FtpAXNgnbnDazwoNeCGyx+FArKgEoeaSo6HTHP1fEpWjjyzzC77JfVS0Hb
rCConds7b0xy+vLZFJnIYjmFh9kf8uH0ekSY0Pc19jXAYb+Sa/UUYrExFC05s9v0GiF2fqyQtPMJ
TY4e5F+AbC/4R5q0pAxYP4i2r8Yr6hAsq4qEul3/qaqyBqg+KZHdbdXJX3iaJ4IM8ZuARg1Xuvf7
K+dWZyxDI7lk0TraJzAip6a9Gv8ET1csD/h9KA==

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
