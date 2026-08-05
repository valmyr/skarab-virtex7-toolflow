// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug  5 11:04:41 2026
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
Fs5mjtTdJDHUrIWqoZtgdNjb6iVFwBp7j+Rt+8QCbGJ+rUDujLtnBRwNSl5Ysma4d5uxQalKl/By
b67lW90912v6NpMZUrz7TaT6MMLfuFmU/tYH6qXINTQKcWVkWq/X2qTGoTBv7Es0AxjQRvOUyLMy
Vrd5OzjDQgzWZ3KLImQrMGbPsIkcNDZ5u3qkW1zJyWnbhkKFs9+j2XFMkD+tU7eIBy0EDdN9PAzB
oM3e42YJOuBlyakuR1svZ45VYWL8JQdhm9GPjZvHLUaKws4MiPM21bA8Kpe1E6S6gwl0wj0wPB/b
88uf6Pc3Tv0U3GKdV4jb19byg4Vctm3WN8H2DQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gNwMRYd+kqL9CT14r5s96RKJh2EKUUudCZFhwweOKXd4V3O1xy5hGXDhAozz1lWYUtXU//MJP+8+
TNJAQLOhBOJudSM6soGOff7ixIwLn4DtoI+t3fcTlT5vjfQl30ijp0IAkQ3pNMffAxGVLu6RymOT
Ys+yt3Cg3hjNQHqyca72F4J5ruAr6YKLpdMTjfv97nwmkd4YI8QlepVX+xq097fdefqW/su/0jvh
y7aC/B04VmwWmYkiGuScy9cznL9+Uf20E22EAi9GcqZ+u0mKKWbUtMKpjeIoBc38429oCWc1WM8M
YUdrEyugXmaIqBrmkz6Ui/sD+HUHqaZkfwevCg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
2i5XbexcBsUBNBY=
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
