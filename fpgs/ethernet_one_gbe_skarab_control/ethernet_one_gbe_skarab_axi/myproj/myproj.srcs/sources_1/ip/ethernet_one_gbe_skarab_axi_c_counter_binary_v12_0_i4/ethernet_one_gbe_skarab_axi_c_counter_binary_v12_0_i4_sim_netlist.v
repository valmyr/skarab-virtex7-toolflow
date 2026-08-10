// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 10 15:45:57 2026
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
QMBvrHrq2tUvdQmaZ2q1i/jZVNIpQXe4ozt+wYv/MUB27CN0RHmK77V0iGAKqW6JTdzeW9UnjzK1
y91ngqFCDnjiZ4LQQofyJbT1KlprYt/tFSB/z9nvWcOLMyDOlzY6AUtqS2jNtBVUqsBTyX4RA8Ho
gizXgdqiU066GC+Dx9V3HGgCd5b+b329RdbTnhWwAlWD5lriBrRALqBy7sAtQpjc6UZ8lgukqP8s
bPBMurStUejFxTNm6RqK0d8/h9F1m+CmEypnwDl3tDhIoUTSvB1viJmhlVYYGXBspy2QRvGz3mV6
QbX3OhO5qMKPny/lz7xrSkko0JLg8KI3QoSwLQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oxQi96Jtw1C61EY6QiHO52dFuV2xsUoIM5v9h9affG9mjC9gXvTgpX1wHLr5DeyUcTh8eGCOMHsT
Vjgcv6w3aWmAVV4wY91O4r4vNod6J4Kd6uw2suc3KniW6XA0QAtXDuoeVe+dGQwRMgyYKaeN/2XZ
Th6XDjUl078DanltA8g6g1bNT/hgKJtytQefGClFsWSvvSS8NDTjNddK51yOfNYT9PBJLJAh7MlY
rLuNq+zv9okzs2zTbpFQcO2ST6YXqOblEOdG9woaB7agi7JRnLEs2VQIZihyP+aHsWLuBxjCQnqn
zbA7C3UBnWfNUpQ3HlXWixujze1Hm/bnxlOl0Q==

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
