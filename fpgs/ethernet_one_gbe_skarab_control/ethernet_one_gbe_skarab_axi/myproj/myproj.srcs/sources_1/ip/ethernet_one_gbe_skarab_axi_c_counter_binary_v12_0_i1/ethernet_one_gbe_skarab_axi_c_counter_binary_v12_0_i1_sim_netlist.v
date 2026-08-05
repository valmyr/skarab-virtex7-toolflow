// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Aug  5 11:04:41 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [17:0]Q;

  wire CE;
  wire CLK;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "18" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  input [17:0]L;
  output THRESH0;
  output [17:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [17:0]L;
  wire [17:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "10000" *) 
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
  (* C_WIDTH = "18" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
layLtEYHaLFn8fpmQZKErqdANH1KWj8L84b9GlzNfdS0ly4RVKzagEFT9kBQFUyDkzmvv+PYzX+9
gjKA/7ANkoA+9NDQljGBi9vXish0hWLhHjEEbUS8G+4t9jyDsvUAfedpk56u3im7BCa0o0b9Sfs8
v9ruS51Ld0h+RjlikdY3vehmQtJwHgV9KudAGf2Q+GVHVoHBojgK/mN1oad3Nkzlir+1vrDvijVV
ZYHWQ4zKRbB2yubZSvJFGlqfKuvDURKxOFwn6VNo3rZRrS7DdhjnDL26SJnQkcgcMdfQ0egQ2MhT
3BWdOWInHJJls/JAhXBycjiPfpTPZx/nuCl8Ww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a5pK7zo0ZcUDftxHvtT6mDzY71I3ol96A1xBR1KSaoup5GByFNY/eLlrQrdKFJOVHsxF7oQklmmj
6vtniS9oo08fKoGJX8XMto12mHFDSaxDBXUluKll513/sRyDC5YbA3Sr1Y9YkdztsAQAAl4Gq1y9
ldZVN3uOtPLqIguIai/lFzOnpT0UlsEQeR8/PDmo4gZskATco6f8XUkZhYPBA3By6s9AMli5EKzt
oKhOtQtb751TcQzf8a6lisnmXyQuc1wk3b6utbbeDWPSdPPEP1hkw19Rf6Ki+sv3JEZVM2ZBb5Vt
xYoOm74F2HEkb5tiF5zWNLo/V35ik9Q9EmAplA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
7SU=
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
