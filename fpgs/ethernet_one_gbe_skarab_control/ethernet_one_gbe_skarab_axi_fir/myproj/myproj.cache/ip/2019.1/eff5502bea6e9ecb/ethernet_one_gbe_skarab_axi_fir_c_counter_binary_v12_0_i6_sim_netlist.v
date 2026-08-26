// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:37 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i6_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i6,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "virtex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]L;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
j1CC0/3OA6JWwicp+hs1AaPoEdILRMdoEMXFkwkVOLh678n1t78vDbio9TyixZVX3FGkJjZyyCxX
ool2nFBaYYvRjxMinp0ohP5tqrV49ywpdDL8NSHi8s3ThF0am5aOgY6Wb9gB+iuRILHbiDJz7ZCH
DHm4oxDElH+LCeeg5c4QrtJLVDL0sbrszfCbufws/EmNZsMKnx5fya0bXEHKZEfQkRYCR+LBaKp5
gsabHk/IXd5lTZcFo4U0/kmgKLHzBHwndRmux8+2owJMzMxKSOiSDz73RIkGQPqmtl3frzKQe6wY
Pg0yDk0rXTSFSbesPxpu13gpta6ZLY4qKnGU5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2UeZ/bgZPZdmzEqaWlUk/ODzHiN0CiACFYU2Za60eyqkdyjg8VEPFpD6eG/WJyLCdh2067yZToV6
TO/4UELCxGqfqEsBBB83+LTpCu6Q66fvCH8dA2PUiFv0gtf99anDzqqMJTTEYV0+7E49yDzSJqEn
Sh6YMsLu6gPkTnZyjqz73JpCfqiy24oT2iZ5qmyjC0WOYt2qnvS/73Ryb1/sLYmOHThTvAAucsPN
s9T49sr5VOWN5g3rj/risIfbA5+yXFu7CKuFaaI+QaWlRBdUxoQE8N3UXv32kbej40odI8swZ9X0
Q8pCRQ9kakWjwqF3s5M+fnmTxb2T3iMJkhg7YQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10816)
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
