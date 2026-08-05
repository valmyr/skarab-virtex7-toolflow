// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Aug  4 22:28:49 2026
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
M4dYZqz5k1ZeVFM+SRQPQierrpwzM0cCqaOEExDIq8VN/pkiMkrTDjnoEg7LhFp15c7iDIO2UFRA
hqiJVewH5TO/wuCMH9F6tBv+w2K6bkQJVd9zhxyx+F5hEr6BRyvHpbL1eCA5BlyvOWvUXO8YiXGb
VZUPob1JVoz7CEnj6zWzW9h1Tq5NA1wuTeongdWFkR+V1Gu5e6EFforoS0ejXq+m0ApQJU1DEy3F
/NuHKg3UIwkJcb9fQFLKdCoOBXvNfxiQ/Ij1oQTfqvtcr3W+8tap23vgwe0Kh2jOUYcVrzOMLJ+b
CC53SrIu3jCkaZoG7MVKXgdi8dj5WEk99qclQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Big4L9yeO57RYH+B02JO+So0dzSw3MO17eZX70YB64aVYmLx2Rou3A1Mequy7+fNC5J5odFyHW8X
r6YC3/gWzynCTUd0kfJ4KdXntCjUN0XgJ0u5Wk00hKI/FJH7G6QtSfmFyK8EakQWCiUH1/XqJRq2
sqyeA1GWbVac/s6rTkVhyD8tHpbJKPRFjNvoqhwR+Cn5Qon4aokfaHk5QNEBuf80UBjCnIC7aQcz
GD/vk7Ig7zLZquX9uo8bG5bqp5ntFu3lZoUN8jV/dAxafAHw5GtM65+fb5HIrjGOVAPAZUrFiS8y
G03TfHKWrwAno43vlq74JcgfDZpPgUEoLH4Ucg==

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
