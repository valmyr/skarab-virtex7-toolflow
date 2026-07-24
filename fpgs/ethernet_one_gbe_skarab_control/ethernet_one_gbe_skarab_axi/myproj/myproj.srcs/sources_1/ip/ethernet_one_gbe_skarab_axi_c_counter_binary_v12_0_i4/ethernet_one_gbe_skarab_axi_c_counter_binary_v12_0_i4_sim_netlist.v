// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul 23 22:33:18 2026
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
Ek1r46soaTlV5n4hXOwGEX+tRHS9hw9kpP0oxD5hfU7Y6nEiEXBDo59exi+dOR3bcEZ00kGpwvTC
vEUOIAfrPc+ylMIzdlVE56BASPhBxDzPUrvv8T8aY5zJ5sxsB2tJodmXMjpgRJWowIHeYqhITSMk
c/f7xIBjUlnRLn2VvFY82uZZOnjzDTjRAAr7bnluyIIjE9sX7GTuaQCtcEq8TkL98wAnCLP0vrSc
CzqLHmhHNa+BZthgI7ZxI+HCjZZNvML30KVQ3+Kdx0VXOIjB9INNxXrAHH+iIBiEpmUJcl0msyeM
TCw1oKTCBDsDbd9PCDVh1HiYjGymL4Vz0NbtBQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lrBENoSupEfqF9VVMB0BGmRqdWn1dSEAjLzH3eyk3av4LGJEsnFpf9ur0MjLm92DClsQQdB6uE03
F1OoEIOxBU3AT1pNGsLOtrmJOrrQJityVMRxy2WWVHHAnmRaULG8gYCa5SyPZQsEjEILMEZeDjMT
rg5jzPeqNmxczUfY3nMtL97B3ldFdwkXjk+BFN/1t99loY9afy2S0iS/WPmq/bHF3L0UxUyxI2eS
3cdSc1IGJN9xOjubpBt6MNPo3ThUddvfFtI87G65wsPmp/JlXF97Bw1yge88euLG/mqWTJPFFRLV
DQl8BBbS8vI2QrLUj0TG/RAmJBknSWH2Xs8ioQ==

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
