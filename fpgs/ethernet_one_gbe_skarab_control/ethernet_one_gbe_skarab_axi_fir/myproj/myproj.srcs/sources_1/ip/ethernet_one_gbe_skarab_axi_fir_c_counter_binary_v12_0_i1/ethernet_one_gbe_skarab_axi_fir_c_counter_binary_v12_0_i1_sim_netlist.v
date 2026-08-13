// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Aug 13 11:57:40 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_control/ethernet_one_gbe_skarab_axi_fir/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1/ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i1_c_counter_binary_v12_0_13_viv i_synth
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
LF+kobiPOgl74A7AUnU2wDUFoNrmYjb+0YFptxMs/Mv7//NPee7YB+zannaZ9Kgw6E598s46rwdQ
VdO1nXqSb+2HsDddE28kCQNMCLPw8YXJSPI4LZ9MLF3fYzcfnXvRkYBTvWz7MAIrLBJbJ75r19ri
LErNj/UVqHQVPYoy9TxPzCTX7PkLuB7UjDc4x98ammPv2LW1pkb+vh7G9+ugXAAyv1k8aDqxdzUG
mlMcGrI9rjCTHjEqifqaWByBD8HhuUKifYib5NJq4cSVsjcYa++KdkpwXpl6QdFpFtYIgQQiTk/d
WGHK5HZjOFGosjC60BHT6YH4Elk9Bjo63gQ+BQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6bjjYzOUAuArk/g4T1aTpYorHn9I/RRdVy/es2C2sjQkp9/6fcdHHebGfbE2/q4voJJzx/O8JGRx
As2kgRlHblJspaZixhhBdu6zWc0FzVy1PmFuJM6+CuhGTY1xahyyCN2FPDgWyBAPk4MAwfdE/mGe
C9jUKm12uQ3FnAspcUd7r12gFZXA/vM8HhTQXbEe8t/XCuFEvm57XEgDJ7U4uN7Gguaby1nLs95c
zpENQ5p3+u9gFE5BEvAwaD5Q5v2enGGEo9g+Tvv2EeG3fnGjyJOTDhgfCW2YEAtuF/AlcpFk2NCM
U57HVEiZyVbqbt7YC0mMDracxHCGCRAXBpxv0g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11776)
`pragma protect data_block
qOkEhqmuj1Vl6Qky2x3cjrBYvlZOjqXeEKd+K7RltcRRcyrSOJ8Jvw0KHAmWxpkCo2nHMUAvVaXJ
/bPv9VCxi2XmX6RATA4u+cxOW+QquIzImRGNWxPzrv7+Uf4npIQdKQ+OOVPX1aecs53tQ9MB2aeA
JKJptKcEJNW00S+VEmlPY59PMYsyePk2MeUVtAuBO1zX6q0vtMDNJgIxMqvA6o2hsWDquRMPdWAY
7RppRVbc6b3PWxssW3iAFqYlkghx4M/98CWL3yI8W5mDlLxBs+zpzbPDzAm9IgIqYr1qglBy+hyR
A3sjD8N+DvWuAmGXAS48bj6L9Jk9TGKKgSefpLuq5ZzZjBr/GlBelagUlO0fK604HHqgeSOavH2n
arj3pR4tPNt+koH2RgRezKCsGOHJpI4Il8HtjcN1ZRBpFWMzwvftGMit7my1j21vjmFfrK3h2EcU
qg3OkBwMq9eGj8tdUXkXO1X/odFTpL0ne4BqAVuxFm5NfDIwwSpR559K5SFP9le2zEwfg7nH85wv
WSGxQij/BFXrHARIVm8o+WBV5D8dGLRPB6vSGP5kLGOBzLoINdKOeQOQ7tmMbwusVmyFMto42800
vS57n5VkXVrX9FAonRLgQZnzavuL+BXexLQfADjxanh5I9VDd1HPQR+EryrwOIvfif7lOJpozIz8
7tw9il2DRg+qkSnmbTiGm23gzTV9ash1dRDhH18zilAyfr6rclNnCCRLdCAFSRPPvbeBjpJzAwir
H5AB/3CSXQpYnqQJbQ/o/E0lb79cPZpNqhEiQE81ibTWoGCBdTtC/hzqZTZnMGvFUqz+BNbePRQW
BwlwlR2Q5nvitMqJGE7uCbaoMC20n5uEcmY7ylggsTFqkPMARHI5vlxbOQhprj21ACPTj8ytZ2kF
bM56rujtgpeG8PPUmLSrmiHBoITMydGCrINon67EQwoERNlDI9olT2ZQNmF6NTI5oy54JQpj/b4P
7dmK42WyWF0f0pr51D1/hCIU8BizdzCguVg1zC7pEhdgK7Cr+UPj0hhHWste3qs8bQGqFFXaORwT
h2XlIgS4DUjacmYyLhmzj0msSOq3EE0SveQ7j3BVoZfu1HYHMr8VI35GuyJcUAulE6Y+tlkjEyWQ
5vTfCRYCGNSV+sYIl0/WftHISwXEMBaVPRti2SROjycCjuMf2+4NkOMUOMuPCjXMjdW0TkaYgT1g
rE+8uwN+zAUsOrsbHFNcH6t3JRCmVjwYS4vy0bs7//PLo+yg5P0DaB/3KClkTYijtYFMJoxpzNWv
2NMSMvfhqKdAPykMbjl5kPYOCSgpGUAhZQeb2eUc9+ld0gSRN9u9meXQhXBXsIAtOw+k5dEOdCI7
g4JTFCMdZR5RykgUuC2MebjtlEuAfpngPmkyB4FqxybS7t+KfJztJTdfd7zVMtAR5hBfA7dxqvl/
aUtVO7aNqAEo5G2ziUhk/hO4Q5h2WVfX46K+mxxUJqWgz9CHiaRoab1+dCvKjJB6SI50y+K9rcHe
YLAfGH0FUwP2RK7Rk0XSPWbVcc78x2nlUmOYMDsCZW1Q9CJFwjAubSOdApWux2bDn+basE5v5OQn
ftxh965TL1iYl0V/td4/KOexrGs/pI7SZrpi0bKGbth5vbP1KznNJ8gXSAzdXqi3efyXJsPeYZNd
KTsoUMeZfHVj3mKX+Xk6r5VnUy9O+1Pl74q73JnGF6hNtotKAOPc4elczUQeriV7A9MaF3wtmyOS
6y8suGPI6MzD7m9imjgWviJoECk0rm7i9UbcRtr1QpR3hMftCUe9OYUCQ7YhDu/hsnfTKLp5/7AW
EJItEwJ3o4NpTxzNb0LXJ3uV9dCgpOXUiCsjGgnod9/M9rP21UFF2osShUwpl5h/jNJBsPE8i2/H
8A6Zk7LM5GWmcxQ1hR3jBY04bCDi6WgncgbBijeWvnXDpEGYTzARKGrM6y7SidIuqKaAaW+Dd6iS
Q5TyRjj45sHdSv8NVRN+TB3OcYTJyQlYyJ5cbl7Ml4InKgngMQTh0d1RbNSSbpRXyEbId4xwe7wh
5P6HrqPu4ipyxy3PYbfrrCBPJzlU7lbpTUagggsOF9gTxXZTTGE3aCPQPx7+n4CAArxqpLWu36pH
QZJaaUaPsfAcrBx0kdKLN3xNKeCn7+qrNaU051Gf9/7AV2wPaHl+au6r8XYpSgGtqTkP7qSDTHXj
juUN4M6ZOjulZji/QIGgkhXj53PxzDjTfHeF/88eb9/Xk4Ewlzw3suqh9uy2LsUIGwNDBhgGd1S3
0zVg0gSkhz6fjNm7MxPqj3wECGK7qXefLfAS2dgAaLQ7Sia7Q7Ar+UXwTvJ4DMCjjEVit0ZAVo+Z
PBLGvqRKVogBP24Rz1A4AUYGdiTVQ9qTP44B3XlfKXm3e+Wo9LH7dVwoUdG87maqXd4LEJ/GsuOt
tUDXfXnOW50vVMdxRl/itWNm5gvJ/py3dqfdbJEJ3KsUay/mon6kLDwLVcmoU/ROO9m0OXazWglJ
uu3ZP8Z+gjATiooe/oGJmEXvfiiIib5URAW1oRTZpnHbXveW5g7RkkTxZjKUyrXQ8hk+s2HzZdiO
Nh/ebP05GMG0g+xtXWYKEdsYnllxbgqjKH1yaRUHRZhmOsoPk40QX3kATJm5/Uz0gb4bZjDgjUHh
CKvwjD6j6r58wLjSM/d0VdEQojjUBcpNvkuM85+aSSQvvqgSlcIrO6YC1bBPS3kUXXblKcpHg+pq
+SkRuQ9a3D1rS5JoxIdhXIhAILnAwJeRW5kn1lH3HnhQZ2PCPgFSZ5ansSkYNUFxV7isMSQtf9rz
SDavqaWs+Unc0CNhdOHkGPiAsziX47XH8rcIwiTfIIoPjiuChB+rZVg8+35zqaaV9LIRUdv2ucbn
1Y4V3wAjrTg8gZpEyDSNkNcSBQJ8mtfAe6hBnmnRATvo3o5uoT86A3PeoryNy51Casvf1sjXwGpT
hhD7SS6IbRkHqthWBoeF0INY9yqmwopigC3X/z38doyoEYVe6X8dth24hnQuj35sU1gfdftjnrE0
ADbB724iKwa5d0a1zQ9sMiELnSIzJ58HilEvJV3KH2xSF7tm6x0WmRs1up5bcV4yPheWjsHG8noM
Owqo9tR5SYrLf3a5ioHYLXv6uhU/c5ZNM5knw0G0oDWyCsaeMnk+oZ+UsTAxuRLw/j3L75O0qm5L
2CzzIzq5Gz6svpt523Jm0UgJ/5sRuzt2284PWKlGmUV6bRifG+lyqxL23fWurTa1sqsGlauNzG6k
rBzJJcuZtUtB/UQy5rwG0SoEzjzgyIKOesXepyD1jmUXzNO/7mQWanFiqANVgsSqKN/RjnjJ0PKV
4nQ90RH6Qnn8GAIcnTy98ek+GlBOS+3P0lqChYaLcEZ3a8KnXyM6eGFhyFofhcDkqXRVNO5AOCEP
a9eccY6kFTfN1XmtINSeYSGC4L34MtHzDZW/vJDQAdcLrPveXkIbP7G515Bw+Fn7VrNg5pI53ySX
8ZpyENax2f9StYVdju6Ga3JjBWp6auEln7MvpPkQxgGBLZpVNufkpllW2DgQXyGRXbrazPOtqcBK
AcBWUsYZzLOl7ex0y/Azy9U/XekxkLZealPgJXuvfHC50+MeiuA8fLqoTZd38mt5gs/YPBBS4g4M
5NEKjxBRmWbegv5r+BjfPQYzMtFeVgd9hWfnJNbERvovFYajJCrd6QhBfG8RKQio0Q5fCh4sigLo
EcpAtqgyHnUGVLuFEqb9QbImLKqsDTkjEX+Ube7/4jWCW4QV6o0Cwotzh6/xMJ7xlHvt5N8Ca4oQ
qNf9KCQQUH0amZTWJZSDU3uorUwvoPjgVxsRNhz2S2b/lA5fFpRmmxLx1GDXsK6T07OUZkpz4tm9
VZrVWIfgn8odMok4GU9RDQLwYo3GsDEvKa81B0Tw8z3Qm3vBt4TI5D7nLAISfL4rbRPh6P5+5l/4
x7szCgZTL8vh4zfF/fprKrVj+Pu52oQd8XiTxunKGEy+2K923+gNHcssF0m5wiJRLACXk94o5aPK
+xgyoRJ3IxSk+atO5B3iJPxvS+Vktj3acweGPJ0EYjqi6MdPqM0/TIa+jatFWzdneZOclTfhm83L
JIgSX5WWxSj7+umRO7a1K+2yTniZql9UPhllkZ96ma1p7+m3xWuWefISHwYcz86IDVH3NKgkOZp6
GuZJuqyp0e1EU4+ZmTBeXoSOrg78zmTaQxakoLsw6j0QLKk9zP/U027pFblSqwpt5QIUf/4Ad0wS
dWuI3NPiAnmJTq5vQrZ6WuYavSzjo25Asqyw5VOxJFbJDyG7dHx8/vgbiZqc8HpRF/U9XsIPz4b3
V6n1B24+55I0LK2jAdA56P+g8EkZLX+EB6zD2MfU3wQYZKVkyudYX3UF7y4lIZMJ3J4/VFr14unO
8M8UFHYGtt9bUmtcZ3sQsGXnUhfXH7J1Dm+o4dvdGBmlkc0tCg5huxPCBapo1nGARII+OlkvaMYP
+oNfBnjkH8nnXEbyk8SknptbfHMpW/2fEsfxdjR8ixDZ0KZcFmCVKoJq7EBhXJT3pZ/wD7Wmab0S
X6KC7+znAkTL7h4h8JBPWa5VR0lyBOwchVMsx1fDBj31+wKWU98EbUdphTwdiE443XHUY95C9PjF
VQB+K9jEjFvQwGvXiSeIAZYWTHpiZWtF7grO3FK87i/quqIzDw4bQLH4pDKOv7or4iGA9bXeJ39Q
vSXAXa/0r6wlciiKC0ryN1Lfb22ddDxdx5YyS0PPTYwg7fiJgHSbYvNrHI8AkXtNG/iE6mkReSnh
EBsKh8pYEyWEcg6CyeG+IxsDFC0KNRpa38PEFNN9FNVWifw3RsQ0f7Wh+IuLWKf6ijU0aQLkkrat
TJ+ZSdT/oREGRr8r4omXgyGmi5iXbCgWg+fH6I4J9TMrfC/bpud9ZbsL0pRQzb36PfDRx2acTzNV
DiipfsdpI3zMpCahbeiyylXIhvUsXTEHZ5uXhhHUQ71N/TFLJfWeDLO8idOsOI069Oeem987k78G
q6rgRlG9hwrojHA4y8xIz7eKNQ5htaF2j+oJhi9cPak5VDSVN6wwn0AH5Md+YnvrrSdkeKd3hmJ7
Yd65XD+E6dPrxp53HzGCbalIKVvMSBSSnsqPaqGpup8SmBvxueLv+O0CmofTQ0RtXdjzi4Lm+ryk
/O6sHB+I1c8Q58S+mcSxOiKJU4tbdtG7tvFjL+1ORPA9E2Yt5nZS7HYIQbQWfxjIJKQeB5M5SjGW
V7HasAk9WGDPGM9XfAYu8Zg7OVjSafJ+yfUx1Bg0pODTweCP0Z2SZvjw2u55/sAnxJLa9A51nJOJ
fnQOOaPHeECqfBLNFhZXD+9SziHzFHqTx4N7rDi+q8WYS1Cbbfv494YpQ9EkeP8ryYjOhcixSd24
2pzo/1pcYezefxI52f/UZxvzzlCCBFLEOaDBD666D0SOBmdFijVDmjYuqryum8bFInzy/UPIrdul
7I77QZ/3HsrEJ3a5MOZdZrjlDD5KggBc/PdA3nwV4SPcjYnDhUAyfIxsTgUQCYThzzT/9x0AvV6x
xyx6FKpzNImSDSBXm7MACzJ/UtDkkWfznPkd4DAwUA9cLT6sd/6d1EyeOqkP6uO2YjwICROsLcjo
e53FbL0sIvfhVTG8PSZuC0HCTt3JG7fv+1ZKS4Y3X5eB31YjwYjqXl6p7uIC8HscACnQkO8urAXX
/Na1nHRIddeRB2PqsdwKyDr+zQA49HX5Bw8yWIy+5yD2xNBSFzQaJKqic9r3d2iAWnOITtdFwm/w
ysMstra3xYPq9z+LK4iSKa/qiTuN6RFOmA/XOLqbpIMQCYnIds18QU5P477GoVnbyk58H88ieRg+
zclZk4pbdQ/hM0ffIgZER0GDogYmz1m+PdBzH8OvtnPDEoCWzVj2ddzIwr/xJDFT+f252a3qX/kk
tK7ZWlKD/s+8URSfaxtD2CI9IdBT6JKH3DJaCSTpexIWVIqtl/XWbl7QrpVSkjypC+RZFyZhsehm
6FVjn7rA+da57MxPfvh2t9UMvZ86q4FmgXVU7T3Kx9rcRph+NEEzlMZlBz9+1Jw27KzAhPRSkqs9
4I4YWsd3bV28UnUPXTSEW8s7cy3xskRQgsA56iBiflh+Ak69mvmStM0xReK5hAzkK/8tyY5VurR/
AiJX7anZAVeKGBFOZaeLpdq5c0pRXndGqrCM1f4hT+RYN3XgDVdIevXx6oYnRujDBlkS4Q+GTrI2
c6MqRYO8BDg7/KH747xL+G5DQWPsdH5fVnjNNLMk2FVOi0CV4uH3IHcO8XE0GEvwtczzgjxQFJjB
uLB9s8LEE/BR78JmLTJONLTGVK1F5Rb+mjA+uABszVY6eFyYfX9RLaLFRzAfRAB8C43nfb/JN6l2
HViImRdCdlb+iPssuUwa0OWdverYSWllPjmHWxX/ZoJNu/tJXOVzFHHYdNd7nZHDHgM/ymxRer0r
NBqrIqWUf6XzcuUNMdyx7S+yJkyXJDVjCU+UER2lQ6po53sn8eFRtb2keXOR5Hd5CON95byHtKv8
7NqPYNV3r9hySK1Bmv4bq/qTBUQOpIritNL2ZG7EKk2YPCi0Jw0w1nCsU/lIL7Ex1+jlAL2ZaEYe
PLjTSNQhLFsXpvsefgiRjt5n/IeczwhfjGPLuPGRcDemB4rD/NyuvzoI4R2qfnsr7cA+D+riLFrH
idQIs8rs9IBKBiT2qcNk4iZQ/tfMFjk22KTsn518KNrTBmoeUFMSj1F34RVtsGBl+MU78oCWC/GY
BEfOnKGX0P3rXrhBghzDIP1oj0WTYH+jA1C5pkdlpcmR+bBp/eiCDMsdjfxXwJjJJdwRt3n+xuNk
bApCqOpk5DRJObOrlZ/yHPe2CLNBYENc0x/raz3uV3H7iShcFwIKlfy6rliVhhmyST/YqVsjJOvM
RjcdkT/6/WT648/26X69XlN0FZJEDpooudC9WyEl7SkIkDGkPb5i8Chl7szU8U6jqNxdL0VbesMQ
e0bJjZPSH0LLZWFdeq/kuz1ylajoLZKChterPUZ6mCu4P2vbGemIqkrf9X2HKb88EsrC+WBjOyrM
1eowdCS1vVsCfgolzNO+byiXpYgypVQJon520/3czXAZFeWYtNuzzIrfFkqmMlso5QKDpAr3Y+/h
19MXae1oic/AOWeiN+5CfageE3wzK1Dv4imCOm4eqyUaSloe9CcvcizXlnwryio/vEl+aWM3hjqK
Zuuk4xasFEI7EItd/S+ivLEpu1PfhXtl/0ywigrAfx6mRp4Nx+r3KiMqFonvH+wzqfZuPOV3wu5R
TRoX9SX3bhJ/DpIfuXOQBnO71PKQtn6FoQ+6vaoj4j9GTvsOTQgw8fsM5qcW8n1lXIj3b+WcdY2o
HAuvrnuADJ/VJG59+c8ASUxiwKMU5u2DcYyBB0ivu3tS+VaR7sKAbX2ivJ/SCK9FUR669JMHMnuY
+8eT2Yg7ByEkJgwMXh1vcN71/CjcnY2f4LzAmmbBCQtiTLQemfyXtrjU5mP3S4bMCbEqQZIyHogV
womfvGgum/9EeUKnH65UpQrh/niyT5x7jXRRMS5Xeht5Pqyl0xHKLHYQinTTybldOt9+UkTK7g2g
MqGXay4CZPlQNfMzNpbCS+s9qb98KtncZS8MsGStDYV3sMf6IfjmN0EGot9d5UgccNqRzd0zbkt3
xRfgu7Z0c6OS0l4gLytrDe4sI29Wv79i+R/EH5B8lvlP2ofx3hjXtZ8wzBJ4IHB7/Y3XuvPSa2mr
ScRxwQ7iAzhYVT9QX4wgy57pp+K4IP7U0yJAVzVgkU3tC79IkcFhO1V9A8KOyZhBkJJAMsbceuwg
i/+PLlPT44aYXTeOtG6fuemAhuYJr5d7BlRoDH0eGlk10pTGjHkR1dnjoEWBmUJtvAWXZxvU6LZk
AuOUCXl57mVYQCa4N+qOXVPrb+MjANdYLVgKexeQg4XtHK34K6h4WtVe8DGtmyRqsd0M19LlMUea
s/keqS1TuE5cgZ2kH7MWlNaH5exGGPvfKxMUZBVxnw+ow0AImjZalWrDX4hAiAFw0/zi9G25Ehwn
ncpBWFT7SYHrSPrL9j0sUMkh10IpoK1UFBT+W6lNFvPn+4QY8d3KSnvIdi8EnkUQF73PHkp4t1Kc
35rzL7wl+bzIp36/BLphQ3PaSFXvVFRM/0aTwLvIqXgqxYotaFwZ5F2vZyLAFFkorbfOvMoo+gAf
aY/47pe5dwc32H7W5XDjajWTeEZQz/4tADvp4rE4ksUrGParM9WlMk3e/Vaml/UffY1aMIvh8RN9
gwX5n681MNyLAaqlisyndY4e82VpA7Jp36SQ9MuvdEdGYMLYAEOOKGXM60NaZ+66zo4fuD5G/SQr
VfJx6zHRj1j6Eeh4HKhVkvpyOswfSrPDFaao+XO1rHoy6Bp4ZqwQWT83QZaEDZSJ7r/q7OAyja1t
5EaOZkTMYfC2Z5u528tZ6CpKlpOTIY6eHRtwmoyf9tcLboWHSNOmPHIwOdRvS83ERxSdSv/0KfS3
tYDEb+3RFwpft0mx0kHkzrXnOwxuHH1sE//G7e8/WYHqGQhiRpsw2H5aqmY45aMtCRZk0f3GC4+c
L5qZpRyzgiY3XdphnKTT09Og1rnvxwbKgXdZ5jzNH2jjTzoxWXLmV1lwybJGFzqReQEnq4N9wUj1
sLbMrHDRMD3RKI+10wGGjliPIcNjIQ5+zJo32veJa6FdFQnFLRKkVIBjjkEA5bFcOMPZorO/8Qzb
yB+ybXuuAAsoPWiHqFEfrNnUqUSUA1rxWyqf390r7/AeqYrwgOwKE7GjZcOnfA4tr3uCORVdIENC
+MQTTzNna1PbQyDVtTd3GWUqzY7qsibQ2Khvg5ilN5hoIx/9R2P8OnaHrLb6uf076NkXUvnJ3xLS
4qESnpUaUnysrnhmuEUkLz18FBA+4YMX9xac6p8Y5JAUpJY1b0EsTTZtydKwbYpXmEr8KIQxsIqj
vvnWGG99DmTdH0vz4Fvt32SrU2wifnSxXQ3nGkTNVA9kj/wl4wLG/bDYpXKo8cjgFXZFq1pZ95Dz
G1n3qnfTeNBJ4fAu1aDdk+3DmNKALhvuBGumYOxCsNUMkoj1GJIXL98taNFKNWGWYPeAK0ylAz3Y
S8dH+Mzu9y8+bP7Z+ztnx9L8DLBC1pOzBp8NNRUnrk27jFbwcQNxqWq475BHpNS2vOj9PcENZS4k
MhaTnAgMnRdMvL2hwPZlEdkNZVJry9Iiq+SfT0Y53gveKm6eAYlW7BloOHdLRBXVB+LRdZXDHe6B
jCK0S0QS/0xQM1ox++Gzk0Eus5nKwGwOHVyFpOx8D8X4o4uUPB0/Q5xSmyQgkz8efQjk5s2PYEbD
z6xaJa///yt9PlLti62/oyyjS8FqNUTXGDqU2HwyoSg3d4lqUh0VjuLGGciAacCeYX4i0tn1hXID
rsTITBWL5exxzP7qxwMz5Cq1p3b0KO8NbnBURmSb45yV8xINlO9Y8OTl+gER+rImgfA+TagMbw/Q
rYJMtA0vR4JOFhavhBPMzexXOXpdmuAL/hLZxb0O1RBkFMR64g+2/If3vFAfOHu3qN9HKOms0918
w6FzQK4q989r39mpVnCiFSE0BLYf1aAakNGEaLnnkKrYdxKddBHv/eh1IXiQq2syxtvCR9ImNu7L
Ko7jeWMDshSfMyav6RTbiK904eUykwaq8m4S64zTHKjGcQafbklJ12E0IaNLjOTSrrEEBWPFIQoc
Upbgp51dk5s0ynoQNcJRKJm+D2fE6usRs0exCXjFKErqe/LrvfI4aFwzx9eL0+d2mAaQq5QJF1gc
/NDKlqpuOxuas3Gyp/eeBnC6pTtJjZ0WY4ZjKRqPZ3KQvSmjpmKA2Ts92naDay0nZJfCFv9jYRDB
oWhU1pQobRrT4t8oi2/eZIi1h7Qiqx6nG1awtv2x/aRbjz7mCFxt9Go828mH+8vVJdtJzw8zk+pI
bJbZGldUB8BlfeP8o+xlYL0fjx8qZgLaSI9z9g6KJGYcilVdzNrp8gjOaUyDj3YsJJt0zcPliNor
CzD8UEc5l1Wg9aofItKORbd2OyGlJ8ROYhV3qZFp39WU0ClfAkBs07vu3WGn/tT5lh1vhT2sNAQq
5xWlYsMpxTC+IOPPX/wOG0byX926zogl3wA3hbSaV0UrIeal4bLOyNy2xLu7pRdlQelckMuybuYe
zHa342aTHYam8t3I17JHs+UvIRBiqDZ9oGB221y2fy2to9j679qjLSvdynM87qGDKPbNA0OSlkWs
N/jEEp2xM1WLE5ShWLwaWblCImZJVsGGZWGgv0VHKvRCEOOCUoKOTDqRp9az1JV2s6jG89MqXQzg
pSCCzFVq1j5YEdzoZ6fN7H8W0pF3W2FKKOTEovA71IAIcBk/KPG07EiK3fQpfE+EbdAIk6wSGiB3
KHIJpICpH8ZFB195RITCFMERkTR5AtjHddQaVkKEgzLDWZuwod8IQyRDsPWAjstKJzPXdlY0jXZ/
0K5THChSLFrxGS+POSRloz02kizIJYBCnyRgC0jDcY057Uj9O78sMHjGTbBH/n0nJSoGvXHjYa92
ebpBczlGW4LgabHOtSyV2uyck2iMzhSHHCuY7Gxl4bb8pHYRWGydv3qnSd0oQeddnpE2A3ACg+FP
plLzOY45xUkLGpSwrYXqT7aO6oMTvqi/qS08fCbPiQCrX3XYBLX/jcn/ZIEFrSzUCGiq6/RtoPmR
mi7kg5P867Iqk6u2cSLcU0cHRtuvMlflexIfR//OwLGm30QowPq4F+w8NiWYXMm6n8w7I30UHWEL
hQnZIo7vkY9GjJWb6PinI4lAkThXlTXKEoaQHQ/hter038Bwi61vfMW0JMiMU34pw9ukOKwvDne0
n5O92hQBnMwRZgOO4RkklOwIHNbC4odksxbSSYq0y+zr1s+sjFP+ttIziGDV+KI2h0FfBC8NZ6be
NwgtVebqE+zWPJHLQjV3ifgovfix8Dm0x9TyVqtotMgIDH+tJJirIdrg+64hyB8HVuTCCtW6JQ91
yZ6X4yU0w/3xm/4AxTpEWyXYYuxK9CSE5175K2gkqgUZZyC3OnlW075nM5DrMd3puBQndKhzaT2c
T5oBOLb4q9G/qt1EgNzX++n+xoHGz7uu+XKXAjN39OV4hdcsLW4zc1AxV71Zvnfb2M2/iGE4yCXu
TcN92VZz4Y6fGznUKHbPZKYaADREA5YrR5ONMGAuDAGpRThIkStsMaCGznaAwOXN0MQr3fD7oA7w
+kqtcWinjIpfKVLK4XTtjpJYLUh3/9AqU8hXzph6jCmiczmAjvJWpMV3FJ5PEH5lKx3fDhfoppIo
gczWGUbma6m+QBeoRfhILi82i8FDflYzBePAkvEbBlaijb467Qm/wDmuDnx74aniyldVoIZZ0Ej0
PqEJ6i8nrMINaIUoPbZNlg75f5W2MqGA2+yMQApH7dLus7RmeYN+BUuCuQhjvhWO6AYhFXvxcgMB
T94sbBhcSi7urRuDdgdMKHlaABZvdUBINYgEKlUez9JjyQ2UEibiiuaRdNlWbgdoUYMZ7/xxGoMN
7M5K9m1HLMkCSRAOg0RaKJEbV8DAiz7ga4wBq3hQIdg1pxYYDGe34RZb5S6q1/6Wzk0j2o5UOJ//
JGW1Ok+WnSwGS8M2r+tqY/H7DI9kd34XC3YujXpZGoJVT5Ag4bK54McjNkOjq9PC718I46WYNhXj
lK8XGdihfNoPwGLHghvF7SUA+epej41EE1m04v7NB0UWjpiiCSOw+gUzj1uV36XcOkDhj23EVM+c
TvHpj54vYZB2JiygO2Wet6Mg5IFt+9dsPjVhncvqw9uL6MDl8CWqvPjfF8Xz5Z3c6VNTRoe0a81p
Tb21c691vAn4yB7NYjdgCzUp+TXtrQIZytDFOMOYlWAmnVDjGIHncMMs+RdFTw3SlFXHBpjn2NSY
OPeXTAOv25i3uXWOIq96cbM4Odi1VAMtifhQw9xFQIuenAQDtosLEgdrUdVv0VUyDXxY0XtOlt9m
8hp3tKIw1AQvdQfoJyvq+DhPxPRaizX6qhRHertOqK0vaJjR64u+HgHCACaP1qlTtHVE2aQC9gdN
vsz4P5TueHhrTW158IFcecyzm+dtf8PexumMblrCb9VqHWpfTvuAFx5/50s0rTcJS8muCHGkndRH
2HLfwb96i8Yp8kAG7sTDcZliFEsLK1hVPb3hBQaNjEineeID14FcDCqk6i8AbnHgesyKiNgHu+du
wlFKtPW5JpX0sxyOInw5zG3YfMrpuspTtRPjTqQHwKRHaoc7xVZxFIquveh60r6hNLEKHQCCx0Pn
UKJ+AQPlLH81ddLARGvUHGEzXVTDL4w6GogFWsWRnGeQviTPWHGG80msSmdL/KAR7hWs3Va8JL1o
VrRrqLhTgv9MKpqANX/PaCPJ/APMMLtRPe2226BED/PvU37AEVghGrUNk+9/MxEERux5kQPrTrcx
a2QnlPCywjAKaS/pqlZ62O+QLffnRt2dyY1f6yejJUbUwMCXmHfVZbTrBU7QGXONhyWfL6SuMk/K
ympmhI4VWxwM5DkejKM2wu1e5LGqXrFG12tfv6f2Glh6CqN1FYyq4HSDK/7bCTt2ENWHCcG54O3/
B6uFaK9BtDRGB2VmQtEGEvkCKWFMfboAG6Q93K1MuQlNsuL0TAmFbfzNOpi+SiFc8Au7tm2z+pt8
2DGDoSg5UkZ4GyZTBCcdmwwUf8ci6XqcwWyjPe6KLfQaXw2j+tcD++oDjvS51Kq8vzs59ODoUyRR
eYz0Xwq/1qvmFPrZAUIbjXPi/xJcZJW8clmXCbjiF3in2eqOSy8l+r6ZsIf2opc73Oz7T+dOQqmu
Zozub5K5uIB0wgAVXzR8RQxp8+60XNdSEpZZ/Q6M5e/vmjI8QGhg+sTzEHlpkK5dxPCBLNKQxEeD
N8yJKSwVcSj2D6Y+DPQE6e0IVAfAI5Yd3+PLgAneNxF6QCM7+r75CMLvsqI8OD71nCnirMqkfTF0
Lzw1TN/Dlw9fbqe254Ly9rGIPsUmbbeHoHXsmR38JcDuhYpxC2YOpNyAZP8Jl9P3oeg5K/izGwoT
BnyLpULcS5ASK90Oy/63qTHkO/wvdg2WFkGzUPn8dMNCAL0INFfyEkAMdjayeA3AdximZ1Ps9mQ8
pvKFfE6nuX5BH3FUMHMZbwWw0tBSR3h3Gq1Tg6/W9gHBI9KlEWfHFXzGpJl8+XxZD8KeUZIk79d9
vfxxsPSVKN+9UDd25z2oLj+1D0Wj1srZOFbxVAYhhJO9VBE8hSby7NAIukiJ6ZT0sYQME920fmm2
1UMFUqGJCA0qNng6Ar0xDN5vHkMJLZxvuC7ePKIdig7BSZ7d3FRM1v0TJ5vQd2vKxye3AE2rQOY1
mErZdG1yqayaTe7MvERUMfdjYrCVMKAKOShOuxb9s4h4bzS6fTXGwx8UvoULGAToJecIFN0BTkrQ
g2hq6Wdi7sA+wjdDbYQ+ui97AgbMpRSlv0FXTNYcgNsutKV4CFyoucqDtkGAkGcocWhFtcG43qeL
RTmMmH3wPquKMDuZqyp3U9YQvCPAwD6c0cL+uw32UzNLqZv+uubHFKeYQXKIrZX6OsgsHsyUggQt
wQhsv0ZBeAh8b2RrYJdwvSwHpvGDr4sp9QbRTJXF73tcGcvF7Jj9dzlyUzXtDxrAR5GwvYQKpXjm
I5XaPhLoMocnniaSp9Cc1D03AVHYlxaQ8vJSpPx0/1mPAOeX/76vcEK9rnixoOYiWYznHI6wwckW
Xe7zRNIGsvULSBelcZRAUkONJjH9bV1Gbhv/T7MsYUGmUwtLIE6AnAAPBdXf8wiCPEm2c2zad9TE
mzWDZ9E5hvBJzl0i5994z4hIg7vyxKOgItsMDTvmbUGbl1Peub/CdJYb89hrS3aTwkuQHPQ8AksD
RNVciyYcNmwO/0G+O22tIM8smXLyaeDu+/HkrUx746HnW+Wz6pXIboGZRJTluLPfcja8FNvrmFQJ
66ZLcjGEb8+f/sFAv3ChgLf0PNq2U33r8H6HlCTCqZjBLP/K70gbi3N/TsTqtAEdIEjfXyxJx5uP
UYtT1jwGxEiWYtJMhtrYD7m6k5cW6P18UI1gnIIpVIWT7rVSVwpK3a+Dk69osIaPKKChrNDCJsYS
qBNI8QAJKVb6MktohGyWHlMQBe50ioYGPCHFlHHRM5f5f44Jw/wz0Yv6J4tzM1bt6VLcG6gdM2mi
qWIewMkEYUdsFji74INTZVQKlE3pEoaTf4GiDSejLlKiX4gdLJdwfJ91jKUun84wq93zbhLOtmHQ
aFCR+PSLAylhpInA+yPK+2h7evJa8gE8bBXqIdQtJx/IJXMs6SeEJdjEOJvaON+pNA+p4Oxpy9Qm
IQ5xuPXfYmhCHg1BeX9zdjrBOMFMuSEvJhxyOAKWX0/SdTd3JU4BMz05HyqLFLL2xpNXYx2Pvpza
OazAPI2Tic5UmGEonqp9RLFEfd5pt2XDamm7l5XhPQY/hfB92VWAAt5DbFuU3JtquejgbOgTMdCo
EM3YopeXLdVX8j2wut4PJcWXhddeXqYcdPDOtrC6ZzX9VfsWfeXoqxMVfVGmxKNFk7pCedI+8RWD
Sml+wtXobZy15JuGgGm+pvsPvBTRLFbfG/2NsAPX7/M/hqyfUyk9RM22jJdDIKYjPrYthjIL5nvv
P4pJHTteVlX905DbHo5N+BYUFAzRn6JegWF9LhuLHYOPFiZdGY4N2DZ5OME9JB4yPYCeSu5qyckV
+s2pkpnJ4BMQWmRl61SBqDgOc+P0iHXrJv5b8Sr0KD6XFpTGLH+6QQvx5I0m93YfsgmhNMl7Cd7m
3szTd0Y6pduPy7OvNe5ea2Eqb+1dJ6jqjDQhAUXZ9lHI4ErMs2VKpVRBQJ8W+ewgGHWZBnkROaLn
J5ckTOru5ENHvo+pDucPgLK1PiTlEf13hw+Lm0jLEGylDJfEIZOqE95Cj6smYF4DEEvhwlC4XqH8
P6lUDi4AG62svOWEtfAZI7yKftZezGD+KkaFqxeO615O73PvKYSvlVFF/N7miv0AeqNSQ0wRH8jT
izkz85eZQR1D8UwT5CN4VnoHHfLFS7wORQyvIPWpXFvdTwlzfFxMw5PfngJe2BwwGsZH3jKJueP/
FB2mWb4qAqbCDhuJx9eHolGuki5tn1UEaJl04R9cOMWt7KxJn7ildYrXO3DrZF8U1jUQCdMMSyH7
bvIMOmcs6qzp0oiy7Jk6GrZx2z9d4iSxJdZrZBRv1h+n9hPUJvlfqbWP1uXdedUZEDQP5BjPFhbw
2h79FaQSQG4OEQnwIr9JHx0/ApPNg0Ox6sXbnJ6FmkB6N81HVvytH/LbySykANcuDAcUTimC6xlv
rDLgPyJ5KqBis6qcCOJI/0jSaPM96Gg013IngVTpl07/a0SLQrOeuo8kLPOMy1Ut1VeWWU96RNph
KQUsruJFNiDB0/WaYb1GSsbL36WY85iI8jHU87nKsrSWVcMEPCqBCjLDiPMf9qsonoR7ZajdIdJr
7kXb3yS248JCsHpDYx4A3BO+g8Xr96f2ZAtvMNchiPZRWae+SY+njKCyfZv8krdz64wSVEYz8L9r
E21gYB3R4O5spePY5a8ZddRro+mY4Cg2pe1VSfXiCr4950oU3yTSYaL2e3sUHpSYan+NeWdU/nnH
rhWmyOb9MFyE2S2mQY7mj/J+rW/odDkzZuKYL8NhhrbHcA==
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
