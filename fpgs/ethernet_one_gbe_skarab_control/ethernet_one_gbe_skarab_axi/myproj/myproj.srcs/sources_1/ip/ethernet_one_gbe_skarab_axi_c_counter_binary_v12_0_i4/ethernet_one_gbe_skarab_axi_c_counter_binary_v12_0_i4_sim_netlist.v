// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 27 22:05:13 2026
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
YmAgu/08Y3KFeH1qTprLePe9rumytPgVwHcco2CddiC5OgNJ6ck31kT0v/waRvnsk4pzvqeuVe9L
PDZy325DE634cJ8n2sb5drGEqpP3JiQ4DawjLKiPnwEpRsaIDdLQ8LDvqXyIhKOUuJ3uZCDOM8uR
qW3NYQfTCMfG2TUHfqXDc86uYy0enVTvUAiXsNNQrTcZUCqIbMDuUqFWv4E6tC2DC3t8wBwxvhjd
kUjIwiLYImMXV1HHJEhhdP+5zWqEFdrz1mdn4nUzG/koPsMZVLvtqVVw2H0KoChz91h0mgpSbYfG
F3fUK71Kw0veYQ484nvolIlZrPKHQQ1+o46BWw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2QhqLgFexT548TDIpyLGhJjmT+rSTlZR73nNYugTxwJXhwrbY+p4gHHaz8xQuM2CTInE/RzQHv7
kqnXCyhrNEolQ0OFGBK6sMRa9yyfZZRTGj0g7nGuEHHn96VgXmuupy+lbWme/zBhbAx/p/LMtQhW
cYA0a0GEHNDkvx6ucI5Lc82XIsbrkNmLgZ2NwUIVYKsqJb3QYlm5Jzj98M/IZcj1oziG5h5MJ2ay
HTRY9pCwJ2rvGT3Pdbn0iTFmlvBNXC0XMSbzu/ZBgYpwLrFZuSfOH1igkYt4de4imagKxGetc5Ij
SHzcSEA5fUwD0eRiaM43vXeSUB3MAbCMDi8MvQ==

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
