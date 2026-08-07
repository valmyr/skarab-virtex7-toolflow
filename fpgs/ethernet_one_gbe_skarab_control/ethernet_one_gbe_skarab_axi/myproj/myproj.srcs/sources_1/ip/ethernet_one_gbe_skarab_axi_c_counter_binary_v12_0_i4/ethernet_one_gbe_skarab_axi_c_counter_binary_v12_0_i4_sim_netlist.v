// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Aug  7 15:32:22 2026
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
ghGaeNy0VyaLrD2zjOxoI/yhbaXzXiilsWHLc7GfK4PXa9+pe5DBM8gWJrG9i0V269ruTnn9kSb7
s2HwRUhU8Jmpr546y6RWKJug3fhGJ3ZeKdYdBuyhS3PT8Kc2V34X64L7lDxc0t+GY328ZY+Cc1JE
seKvYoICRqrJdJKVbh8iBsCOMbUqLy9XM/R1k/zZNfVml0RAA89HAPnW9CqjsiNKXtRB6DiKwTe0
JnmmBhFLZDQAcsBDIbWB+N+W5YNLid9LbhyqWDeDVhwqF/g+eB8YSjpDKLYgUert0jZXaGRbxXWU
uSdTnUJCDakbtyTW0ggQpOQ9APED5P5juoAdvw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y8Wa5c4+RObbTI8jadlwngFcdJg+2aN65Z9PuQ8pKaYG7+IqU3rRzGxZ/RC5DsVwT6Zklo68SE8k
d0h5c7x8osSOzdi21lgCOP4cyCW6bV+xAvp2iufnvCDFDnvjVGBygbTd6LcXVnOJomCTuIcv4hvC
1V5v4Q5WWmwS/awbD3p5nfdJ56S2X7UUJWemF3NFAhucBiT05ROASjHl1BdVdLCpKKw0RUI6ZSuc
IhA3xvcYF2BeqOsZPhYlEbkaf0Mos7zCRbMB8T67QdyJKbPJwKORdAsQtyeHg5KV+FOuLHQ1uWWI
0JG/y1BSFUPBQLat9Awa4oo0e8cxeAOZwLPu4A==

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
