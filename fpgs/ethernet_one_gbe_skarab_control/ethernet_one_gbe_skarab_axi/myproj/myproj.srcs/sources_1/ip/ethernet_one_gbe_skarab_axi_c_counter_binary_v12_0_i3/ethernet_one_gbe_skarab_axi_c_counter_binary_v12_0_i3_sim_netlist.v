// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 16:49:20 2026
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
Aak+xkU8GSGT3bRdK/zdxmO/c70dumy1u8XIwPmM63AlCjJCn2TdVWi7aJtisqBeoNBSzPI7o67d
it10dYumO/BmJrpJgr14dg2XG83e0uZm6aUG7Bp5p+pHb0wSswWjj25mKbxXUZYkYLiZTTReXriT
rr7+Mo5qBZg4o3b5Dm5bscn58MlnZVPI+kGAfn5m5n0zmYjA/5c85eG76sAawnLRWXOiwCo7r5iU
jXmhb1Suj8/t4a7ZszFmbyaVqaBLAZ2Q5tGOkloXpizK/Pwqo04LW93e7KqURUN3zGBlNPVsQb4y
APrMvSxEqHPqK7afisK+XiawTCxvMlKieasV1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BIfq2oKsRzWNqfMxqTFPXJIRXOmS0OmeKzgye+JmmgBrtnm5l55Lb7gS6vfzDzV6/k98sBzVV61+
v29ttZafBL7d7i4U8hBJykyHFWkxdc9ndJoBQr4UlMKQ4QZ1iyrTp2LkTuePM3CLEX5YQrCzOCmE
EavCN7kWm0GzylyfbsY+pRN8DS1p3R5acpDfHf5sQxyWnsf9Um741qppykFyXlsEsxEdn/tfBr/E
NsV39FGGxm84g3pK+LjPyz6U+6+pfNnde77LDo7mg/MrEiVppBKdW6ZQ3p6yG7yXj1y+4JI7SOGN
AjCzuCmpleu4JgSbY+1XGcz0914ZopLelmRJCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
mI23SQow0AqXLR24NOlqcPaqKHyGjQF0RR1S/Wqs0AzCcq9y9TOHao1eXjwBS/a/KDzRg5WijpfJ
jyirvH6wS9CvCVR6jgxI+8fTS81r32Ffg6UJyL+NJo3lPkB6bW32+o99c7jX97HcOtB8LVhMwWH+
foEBaOzl+iyWWK7Jg/ZliqIYdyeH0JJNHjYtB8LRONdtRqw3P6olIQV9Tam/RatXoOvOdVTwu/j5
Ty51hI2oynhO1fUI3zbFnD/fITF+p6B+71TBHGciLmrOfXq0HU4HAE0BS3zf9dTNbd/WgqboKtex
choDf5bzWzRTFe9Jcp5kDXzSeGqo44C6DXm/kSN8atBnu/bwOnFOwFTEGj9bIDd6VzgZ427l2QWD
5gVKZ6yXlRO/6Uyy0lTYSGlyByC2vR587qYu6R5adnRFY0WYY1Cp7yO+MnjjzxWg3w6tmbwpVRD1
Au8E2w/CiCw67QHZQH6NTEuT6g7JGTNXFtIIahRANt2i6dJ68chpi6+lPKZSqLlciWbQPZhE9qm4
g/FGHuQTavVhn4d48aVYMTzZpc2cY3vOnwZtjMZlFU8F+Sd2yFMwLh2M0ScVlscRDX3LLvsadGSP
wF2Psq6kBzmxI0bQRLlOuY9/MK3s0Ddo75oFnoERWhLQBrPiAORz0j2/2uQWpI7dJwGDKVuumfG0
YVROpX9qhEppuTaduNJmfJ2aEPC169B2fxpmatkrEIiNqmPLhnPy+4RB2zSaVuxjOxfeypTIY8aK
uv4pMH0tZu9V8ayetA7vUMSNrZ3tbpPVGuW4zNRmKRxlEntBWDsmFfsVTiA1bFLGnnfLqvhBiR1L
B5qqLkTc6s0EUAIJcIAQNoZapIxjDldn7KGNe3IA6W1ZQF7bHet/sgooE3uciqBreanU58ZfzNtY
DyGAZXcsQhk+iUR65LP8P11rJdP/wgW6iNswq4pmOZ1VbxbQuJFKnE+8G3n1C1IbYT9RsJfZ4TYb
v7t+o8ijCpHThQFPWSLWRxNPHRLB9glLz3YcjFTzawlPjW4je0vEhZ/chzL7BXGB6xzZm+O2nNSj
aREZD6qZTCiUK3kpePFwWhROqmA0kimIczNoG0Iwy+igIIUIwf1qHBFpU8FMHKFvLRnecAMRAbCi
3bhpzSCIZRWFqEJxocI4ksY2UOUKlEniwjkPeWc4Eml5hrsS1KNPvGB+v5H7AgjHXVpOw1ClxtPv
UyjZpfJzxfLXpbrV4XiywZUD0en9i3CuQD+0EIdHWqiIZ86CMTs+YNmbkPtCjVpCK2+nh142hgf+
78no2B2yj3fooL7I4vxBeKIxMhol8lS3lsX1N0Ucy7qDvvpGxDTmmoAXBJczt8JmgXVcXMqn3xQx
A8QHmxn11NUrsG/uWdXTYdFq69V5OKaf0H/HMU5eRYLul4CD2PToIo5QTAlK/Eyu/b2R7/hpKfor
DHSnC70oSFsctIhd9kWfDJnegLySkmPc1yg5rhFINzFHxtEcto8alp8roMsPKO84jUEOKicXkENz
VoaUfCR91Vfr6buNub5lObPCSF2l223H5PPLSSk4YslrHIAyskx9W4XDKpAlBmu/FUjqESU/nt7w
lZeGM1Ds5QP4VW9cALssOKKhp5YA4EayntRffd5nxre0Gz8vGcBOkgxjTbMXXXGqzchdt9BudoBK
5U4Ot5G9Mk3ukc7EwtzZsH169stGUshdCAKBqAa0ZTcSu8ukAXI/nkT5eyH942XVuUtse/sPUKrO
CcQ4dLq5HVi/ha049diCCw+RZaasAw6rj8ZOQI93Z7ElwoxoIRbWuDXtVqLYpmqhH1je1QcIpIrH
1RRfkLrmN8tdnytOpFIMuKtufa/6nHPOAwoI05YbEQpsp3mX87XEwXqeY1UoSO4OUHIkAPdcYqDu
QHzBizUc4fHoOOkKaAcmnC8ZDwLLrJGCU3lph4YVUZhgKqA8gIImCNCLjAeozoBmZoRScnobIZSW
TLFEBFB6RQVjL4jmIIolUepLUpgyzqMqOakzjJ+AhvgNams3o5cU+cHiCVNdcbcN3GItEPj6Xs4U
IvaGMvPvci1OAtoilAm0KGSujTNckWqjxCs3OkG7DI4SnMdxK5d2RN/Ori8FOo3UD0U5s7h4Ax+v
/zyPSzWszWLAjeHl9ExSYr4lZRtm5wmx/5TMdzdHEL6t7Uat/MfqOOvxF27ULcQg928ImZnFkQs+
LZiLZ8UP6jdmdAdZr1HKEP3fmEWSrxn2Umm+7i31Ei5qi0Hqo5zr9x8l57F4ltgY6+vc5KmhB5zA
x2Kdf4cjfqtztc+XSBvJs+H0aqd3w9DCmdx7nYmUuCD6p/EBOO+oYJzXi1dotvY/vPuiBbZRrdNs
RO70nnO5qiiwPnNtS/C1cBBj7CqtNeW+1fcro/7dWHoHWbUECDlXyBemkzwCTTPMCM2lFBRlWPz+
Ju4h0uThKSOvg8uYIemRF9jrRn97+4N6uBC0Fhv7XGqf7gsyHdBDG2xSlDnriVl3TN8tZxgA2blz
k/rkuMLhpoqpFzru+s4KM7kk+PqZfAW8n8BVxXP01WtQhdb6I4FQJRtZ52J/b3y0qd4HrqPj85uO
8krfUd9H8TIttmd80yFN4OUT64JYyIPqjIGQ/ejD1X9a6j+aJt3sme3QoTRxplwDKcTUO1w3YsV3
Tzf7peCdjGcDs2Z+iBXAMFtbOivr6A4eKVDe+UjgnZ5qCII58WquJ+DTNv8Y6cY/4k7rYcSOBePe
juUTsU2V/i/oskEQbnkpE4tw6301+PoXl8ivdEdDqp22yODm6CgJTAu/nxNcX5zJoKIi2MzcbSnF
fEuQ9DrJFM9KEjwCe8sJwodlu1N22hB2ST69y0b6mxtjepYI0nv5j+ppGY2eOQMu4v37GRFWb5B0
AguypkE9air2esNqVo3oFfzJbYexG8AXs4cN5qrVmqUlr5bJ4stwnrL+lDjf3FIBjHlN1bLNRMTi
u7xMbmU9v9OCq5wZTue4nEnnv1nm9ozoIGZFvQsSXtK5YOg9id0rK3SCjeO7PD5ZBfNXUlvDTjkz
7sgIXr4FiiR9hU/f109+U1wRVt2MyIk/H5XlYKKGp5r/Q2saiqnS56x8O6680ULV3XmTwxPvpxqB
E6t3hIcvg0F66bRGwS+NrYB3aMPbGG3kAMsFESlooWqspV/ctc5fHdCdPSzFcpH8ZLnjyvekjtlq
ajS5hecObHuDmFY1IyGyIH3+pe5pHQdUuuMgY2MtwOwKzoGSRjgaRPvwuhEeO326IlFNGUHfXPM4
msDCkzKXpGsATvdA/+7JhzTmjHU5of9ibwKGseqqrvOlo00qL2n6W4Uu1llnZIR+w7JLZ9u+jW1r
mNUlARvzAAyjI8QKjyAQ/fl4rBbm/cBkT3tzEcl2qxqtbL7vGMgO2OKtEYnxr3QZmr+MFcv0Ce2H
xa2WvSJK5DYU1lF8TrtSpa0ljC+YTmWvpn+/SqUep54XaorlkBybIQbmDdIhl/s3nB7FOrcga065
doarczFz2NCTqjNtwHtbKT/+fqA11ixOtRTN5pxEQI5IYOmpYRCfH+3zgW90Inyqztjq3h1xnNgZ
ceQmXp6KM32c75blNewHVSm2Zu7Cmkm5visrA2ZbsXoB8V+kHIqEDMV6FnPJOjAgCKAynR12WZap
yotScduPG0SX8aXYGbT1NFlNGw76aGU2/ekEB9pzlNmumv3Rcyqv/plS8fN3R7Kep7qvXdpPzgqE
7FeJFl2HINZqDKEIlghYyDY/RTqkm7QPIiF66V4SxVEpXkdFJWfo6aJS2XwE2iyBdIYDwJu5sg2C
+myHTyvDlLcL763rAYTx6zTRHlCH46QkjRCVF0jLDh9GyyEhr3ZaP/bBGzkmwfAUa2/YgjnSQqM2
ih8+7cXkfP0ZrPgyNrUaWfGTxEPXLsym/lMxsSMxGbHvCxNUAKwWI6Nuso7cb2uyhisDOlYqe7+E
MnOl5e+Al4ctmp1opRmJEzYYHkj/BP6n5pdgSC+Cx+0zfEuNP9/Tw/J5mDl79ixMiPhe/kuPAFKe
79MFvsdU1D9Okerqd3V3879qmSqHV5HWP3t4V5scIm0eXIpWKRZe0foOiXg85koTOXyxjZWa3uHq
pem+yluObNB/L8LDSgNU4KhasyrYhQ5nUmBMxTA1DD2l11W10AM1XUHIiqXCT8FEZ784TroTjytO
BR9LvJ9s24TH0m4RWfQXKDkZvjyRmO1BjJC/9cjhgeiX7+TucsyBles8J7yMfZcY+B9ew1nStDEj
GjaB0DgWjNhdr4cAMzD5f2kHrRbMaxkocApcuQyjy+KCFtLzKi6PUACA5RcvbbiV9IMYiITdjAei
jcCoHU8NH1fCjus1Sml42jK4uQB7hVLcWMPf6uckSxocmNPt1i1LPJt7wchxf915oOT2Rr1afDDr
IeI2xfZl2tcO6SUgxteB7+FGu7BLP27Fl5xTh2Gtw3RaadcjxuGa02yLwzVklITXmUHhBcy4O6AP
QU2bzSDM5D+2PmszJQqL2Pgk9Zz7YUItWr9iwcyWdrLcXw+YFIKKsiXbixoDUT+qgYbqWucdfUDf
BWbstZq96Z5FP8ZgHnT77uZ80nCnnw6GaeRw26oTlnnC02JVrQry1m0KgoHoq7mvbdcFklSGGuTF
e1oZ9eupAK9uU8DfJSrFhHFJg5aMQJuwm0pjEawZ7UqbuVM+s89D9wxTfrXDTqHjdH2ojAbEIbtJ
4nhByzk6B2VQAf/msxsoxKluwkvxFKHOu1eT73Zrwf3LcChx60vznApPfFvHtUP4dUOFeNL9++7a
rulExj9/uZDCajaPXxYUOzp7YLhw3RynDU687Wq41+xAz43NWGIdqab6hyE65u/BZB04zDo46rpa
pbgvnRR2KmCBRybLN4b3WV+m+Nf8PRw4bDMdNr/F01WvQ8pQ5JxTnZQGNCj5rp4BAXUnuQd4UoVY
7IPInnPNVAy220ZOH7y+Mo/2xwXFlx5srjdXqw5/0zIRON2jW9Z1s8CcYi5zFbSuIpGksFpLyeq/
bA4ETSvAkfCziSYXOBpentGXTrxoXGpFBKvh39QiPT3Z2puj8XrS05PczsY21HMYM0BrZmo/7AEg
0MRVn1IfUHwa75/ckxte70XRb7bJMTDUQE8oOnW0ZW+wU8eTDZoNY+htPlS2O+cTvheL2BsdxRZR
BWkux7sUTsEsW9whO/pw2OXfHDiNejbUgJbY06MSt4Jh/G6W6f8r3NTQY/1etOFgSPLmDlt0JNYJ
5vwoonw5tvJbBQUrMVIgTEDzpY7yKjpD54U19xlmRUX9m9sMcnqRfyLNMuVFq6splE19gY+NBdvi
sINyVseWyXG03V0eDrmgE27QweZ2azS4dw+KyzAyn97FPUO6EphqHJKlGiOTr099saTw6k1G12WO
24lq+s99wCWDbijo9hfVFVEuaR96OFaI9lGG6rXcIeOFX/l2i/EgpEFeYA6N1JkurSfbt0aZPLLo
AwecOvkzdNeja5KvKpa6oU48zNJtLrdsYHC4/e124KnFQfxTtkqPkO6mj/Wzf7v9xcfRygkuf2dL
HRahe1cLex0dIiNwrq6pw2Un3qauZj1Q7tfaQWXVLUZ9U+7oGANnBlXAhRkFfMS5LPVuLCXZycMo
gi3K9G/Sp1KYDGGGtBHGyq0EkmkekD9HT50TFSRapOVmNRIMBxV08O5w/rFbegsAFcipdcOXY4q6
y1aapDfyG/HkW3EpHc1X2xhn7KcJIwrN0NyirC3C7F26QDcvKGgJEuvmh5UyWRFJU0wRgEmcIL7d
7Vpqg3LQ1yIbSD4lukU776a3c8VKnAGvMXk8dldPcfh0SA3paFX/lqrqGkbazJZ4cfZgur/11zQn
fR/Hoyqnqyg27kZJdapIq46EI7K1A1JVaWqW5JIZYrFnyiIEtk6+gcbA9Y9VzjS8pC/lWb2OOn/A
oghI5/Mbxwr5jtrPF3bkaGRe+Zw9THjsXvHP60qJYSk66n6bSI6Z58uNzYqLVAiQPIQcC+2Nmj7Y
KPIfcap2m+2z4EkbFOO+C/NOuSW+aQB9L19gmff+zXS0D7SjGs0S/i3WJla8n9MuwBsedONVl31y
6L7taFp3aqJBrDBnkwHfdfg4g7MZMIg9Uee0pjjhV8IANlGMhwfrn1QSp5JpYy/t7uj2lyRRlxcR
jNsW+GvIikpROxbMN57gw+FjujZ/7C0yIgnnmmFtU3DBLm+zakoLTkcbAk0ZcbtS3C8RucznHUoG
gliI/zZePcEOO9eppdP/uYMWxaZ8rFJpjQf3v7FINyPj1ZRUc+F0aFshpRg+rR50/Nej272lAq5A
pIFWP20Mr60jmJCtr2JOj7TyAPVxDrdYJLn/dnSQ/7uh4PjIr9TyKqheGawneRV8vxaTZVxx6bRC
GmlEKSO5ZTQyIvVZnjzEiZ+qlHCljsWCQg9KBAc/sCNT7z+pYs5qR8AHjR4UHlEDHMU9idmt8RJN
pVDn+q2rQ6PW5W4/xOfhkKifuvKR+hpzfAbf2F5nriQESPKsamD/neCDTox9uXAexRt0vlZjMU5k
NBXDdDMTR6MOUC28zN7lEj0MChkzg/jP4lETTnMNfq46WNmO7dPoRzx6hvv9LmjRyCJmeS1VMB4S
FEXldMK3tXZJA9IO61f+sRd2RU+q+ReQxqbk72gRmmiB+aOZ9RPVRW0GaYYloZ47bZISHlxlcTul
uB/mHHq8+rL77PMEYTeQrfMu7sTw/GyyXOWCvRDITNL8HxX7Upv0L9i49B2hlO7eD4mh0ujZbUi0
x/FycSvz9gs2mXXAjpb+WVSCBAG1/TPuGy+w+6G/HB/d+9YbdzoDR8IbxBH8G8Xrp6L6w/dIIGub
YTNE+1jSmI0vdfJLAZYNzgrf6O82DlalmBtAJlGbGHbuEmH5OiaKJ67AI+fevHjsOlkZhN5oiAKk
NOLR+b4wkDMmRsFTn1SHzxtw57GexdY0ih3Av5SdXYRUTpnkBE1SY+2cMnBtASb5qCTQ8yay5LZl
Krgu9VWBufOOUOcLJuNFGOFobZIBXt+fEH1hTUt0HHR/E6vx5mmyf0hHpUgI4Q/H5fdtI89FYMXP
6uOhZDyCx8zUvjeyfB3nrttg3dbbc2XVUs4uY6OY7B6WiqVH9Hb4pM/JbXChneniXxJ+5/GImnPp
JoDtJK3Qc+SrSf5SYpThlQHhS7jDVY5Su11kpjw3St2ErmI4JsZX8kVkxqThnbdJRksJo0MWJqfO
9ki6MzLpzzSU9LzG6OqRIGc/3lYnyVsquWzXNEAv/TW9tBfeeIa4LeqO6KnfLx8aIEZF9pKhGdbZ
FLtvoWK4HQtqksu4aHJAHAF+f1OiTuLwltaKutESaWa54NxGqNCoBjtbAUeslyRQ4qvewPzXPMGu
qV2cPriCW3O0xECu+xJROqm4FAn8Md/qaAaeS0FYwEnNYtifCNlVS7v/dsIkpEJf56vpCSaHjEKx
82Ui5gx67LsfmZ8GQNrq5bI67ALO4HaisJp220V2aV+zd5nnE5HnSGtroP2jFhLY7R/Py93covD5
KfGd2vLH50/mEoexuLbICmygeKWw45wyMb1jlFvnZM3wV8gjtgj1dpmw/qRpDUIk7ukmN0Nt4Mb9
aD2tinM1ogBkjvU3YGKX4Y1EqY6d1UMzDM/0MoqkvP/if/KoMtpoP8k13K++tkfwVBpoqq85EHS0
GgGuSjP2MYflR2zSGpIpOj0cBV51yJfa9T/oiRICotVYHVAczcrY3sd9l6IrTQm3h7d0p4PYhcCa
OvhYim5aoziaAOmaZKhwFI65kOzCledv0kHa9A8O0Jp+4CS2g2lLCgfkuFN831yThmcrnm3qsa9j
2CrcjwFVkE9b8ljyb6mGoL0Pbt1Rhyd87wDFAmtRm7tKZMVaval1LzOtxjHq1rhAVT2Itg4mgvZX
79A0xvzM7LGNTDyYVXJKKMxottivsX13HPbAjhG+06vowyBaXZiitR+gD1+iXGqn3idURRN43YXl
n+NegLuUy2+TF/XSYtu8GTenYhHVJoMgzMx0HjybEH1eA8L9NY9vOi+XYsfpyZhW8ciTo89g5gou
C9U5aIzoQcFWU5Yf+wPhVaIUVlPK70CWAgUa7Ry13UjUknERxAo6VsnOJ/jbjFRHw+Dh479DJ62N
JEgHJJyS9PLO3ukBcPkq5X8/pYZd/YQ0eauq2HkxAQg2kwC1CgVG+h2uU9PpMkfQ/Hq/NqpKK2uy
AZjWVVT9lKdmXT1MyE1A0PPx2J9w2RZwyfXUHuLdQ2mM7jUzgAhmkmrp+kAWErs2SLgp8kKjWAc+
5nmcrIejNf9hoWkke/OOEgzrUTO2ket1WdAxuoVwtX+juE+qX7r4xvwvJIki4VBOh68Y/fLxqkUm
VCe7mGkEaDHDqWy8095cipaXAyZOU6oBeGtmkb5QKvtpY53LkfsYnjmya9he2+poyvKCRDZGitPR
SzlZWV5yGIEWu6KkIpT6yDRQFiynYPGd1+LJT+M74fDos8T1igXDmcJ1G7CjmNsiF9Y3IDEf4yFA
RDeH2bnX/mZQ7G+XRfmzyc7ro/6iuTYfooUgIHPdmIh/gZF1qeixdM8GWHDg/DqWFOcJlGq9clLI
RT2zTGjOpWQ1WzHpo9qhmpGOTi10RlFxGIOM4LfEtbhiHurmOE+7GX+DjQX1z5PQV4P/CCkiFg+n
4FDQoJ6dgU5qJjwZzWKs4hyMw9S6mYPn+2NVTVjPPp7pHWVboeUxy5dZDzFnrrKsESlusayyStXl
/gB0eaicbd7WK93utdkqI6FNtZICtPw8pGvkTRE+in9CTl++Qf/ZcaieY/jGdmBgcBH9369DSjea
JzWcXvfdIUmMtsJ4P3z9sV+qB2YFOE3CVV/iu/KTK5AHLXjWJMUmZhYSkX4m/1wt3DSwhCrJXQMB
jQ/1tMa6R0WfUur6gwRhKjic/Jw6yfy/YJlIwO4fdsxbhit0M3MbIi4bmpt/uyA8tZ8KVAqYjuEI
F/7zk7bE5qHs5BI466xvqTu2y0ce3VqiLTDVx7QZbL+I68sO5wpcXXo2NH8pDCumkxVUJmLwh9ix
35fi9hyxP328r16h8DpiovjpZ2XnShMzQ7SsXC+HgI0ChRvuuHV+b55AQnXmm77iPaaQJcCWHDWb
j2UoJAVo+/D6QERkM8lIynTOKrs1OqPpQdTfEAYLpji8PLnkA056WZ8Scoqu8g9N1lQlEvjCY3Iw
8OYdE7dv1UVWRGHotQC5NyfPZGtKpADSp+By6cuVhY6dRuZp5RPfJdL/P3wqxDLZT4VRjzgR8pCG
G3i5Wt9oNIzrHGJWELeZwGOdhV/aqehaxicxkd7vFJNutsJHSPZ3FvttABttWenBKMH4rRN8Po/7
uDFUN16Yx/6uZklgLbe0uvbm0VJY4e4iQmFFBvZJY1RRDeDR7MfPsO7swTnw6WTNGqNVGyVbOBhb
B6HsDvROG1Px3Jj+4/3W7vcl3iNZ7WX6HOzg4DS5p/4w5DevU/HCriJjnZaGxF1d88bcunX2n382
svE1+00Lu4FIdhYyuUqnPxubsn9GerIUX+Yspw3JLkDVvK4ZeVSDzc6VO5WKZt1hRYqieeRx0/56
7RhK67g0fCVAfzSlP6DcyeFYFeJHs6Tg+6jOb2ZHXKGAEUqDlYDtxatgtvgunoHbx7VzWE6OH3K5
zJ9tWqRgYQdMMBm/1fnEQz+XN5p5qRb6hYuNkcTzNY4RUryf4lPy8EHr8MgwXoJgSK1l4EHrCbbd
xsue+pkf0MMUjXQUywfyPr5eBJ6xwN6i4KJ80YS6ovuaSrdq2UMFNdyr4SyI6hCrmn8A9KlGCSy/
JzXpKMR9wHUdz1R2TqUMZOZCM4aMiIyEhnwSCvZRc/dA8OS5VfyRZQMRgxaF3FKYpj389aiR3sNn
BtnCDdhXXbB5Qd5M+L9DCF1IGVTV2A64RJH/YLJnmdWXPSbxGiTY9/j93zSQTY94tSFAgHaIjUXu
7d8Auxg0zHgNWK/34FlV0NEZZjGz1gFZv7vPetX95ik0l5QZ0r5DCZzncim32x8H4K8jX4bUdYjD
VrjysJ5w4saZaf/v5f11Jjlv9wvha/rkDGwoey/0w7Evfh90fYIAJo0Fonu5UxlKSoRZFtSC0NoS
bQOlgWNqIuMjO6F1PjKCXGoM8C9mIBg9N3js+zhU0P0vxumEi9W1zu4OuZqupRsVrfgmmUU9iUsJ
zRXyEPdxA57oiSzKL8afO+Znm59c6afM6wOnjBbL2rejMz9IQ0Dxc+1hQyXH/jBlCqSGZ/aEARm2
KXJokIuRMVHHPV++XvVg67rOE5ZSZdAcqcBjHaHHJmAm9XT/Fd7zLzXnCLviVESKsfQN19jz9Ked
200gkhuug3P0C+VLyzGEqiZ1hiP1AKJdOePYgunKkG+NovKv5UZRTvxHjMIeyh9zloyCJs7p3vbZ
076NNXjrK63XJ3P8L2DJ6VNT019Vx9snbwn3u/IzOHJRAC8/XWlH5df9rvDcgac7zgs0raQ2B+8K
KT810wHbnD/c+4/GZ7zkAqZZUxWHJ0hpztzmDDBoQgo19D4VKXLE3dc7+0ifmgsx7envve0lTJ+v
bskjHD6GDqhki9H8Ye0BT5SQ/M/IpPxqdZEjQ03MUDhY5grwn+tQXsj7GH38InLEjCUq0jF9BCy2
Ss64oi0yeIhydsAnFzWUcoQ72/1ovRNj1bSWCoW/NbONenWqV/Mg53FrWpPgi3lC0GohS9I+kfXH
RaKkcZ5A2hMd0i4JzvW+7NU4bQAdhiUCx1EBZFQHQ4VkDP5P4IbZYPuUwoFgMtYjsjNNHyfPz+MM
1Ut6s2RgcHQiVR8cj6wBkSmHwySKSHZ//tbuS5X0DxkneI1GVvPfSXu8EWxNn/ZxwozCX8tJ9BNL
mZl/uejdv4dHnQigrPJEig51yqvEqMGCs9U5xq0LtKOs0XwoRRxg70LA8xeyVdW0VHtSWmo0GMCL
rJRf22sOQy2r+hNyVxEpcfN8jegz8sL5F7rTlHANFTPknwELrdeov3qLrhlVEqmauVVrVwotE0i0
swWSxhDPTAbPdeRbXQ9yLQyAj6uDBMGg7Zs6Yf9wvjdG8MbgOCjz7hWTpjQd71cwumhnEDnL1Rp1
VFtQntbQH6aeWcDf27I3/ok2iwje8/J8x9tYy3X74BQLAOTtpE+IE148M5ZsjodQi+QIO+ya/KiS
yDzrgxh5vkTPZJY76/uiRQoGDpBB4sD+3ROtGPKw+6HBqspOlEzeUevpm2pr2kTm6jmKH0ESIWSV
Ggd4Mqpuroy9OZNVpWxOmOmiYUOP6oAJP0/W2IdvVqGb/fcOR4649c7NDO9XvLpasqE3TRI1NdRY
HSgZeHHV6ddr+LviL63zuwKD30hT6ec1Ex6APPw9KbSz+0Q3MHql4hAu/UMYDy6Y3aEI8vgisK4k
oaxAEt1dCdGTomH7h1AHynAANlp5y+ivNrRFGPsnHOGav9zh4bU9ib/jPdltsnp3+e7dx8qGW1bl
e68KFkqCE80tApY9F6fyNhmVl1ppLLny7Y7hapfRrhs0d+mqzUhbk8et8LuEixXNkVjhFIgkFR/0
c2V36tEeS3GMuccT5Ih/RGgysVt2BEp16Iwit3cZH69fCoOPXvn4RZtZEkv3fY4VEob1Bs9V5zCf
8Dl5cfG1XioohGCmpfAKLrq5trU46veKv9otVaCIOJvzekjr6votgSGVCwf+qr7AL2Mt42o2wLXh
39zUcvV/v/VzAvKarSg9Ohdjh1utBWqt9m1fvw3nO0lVXMygS10eqd2d1BbCXwJDgDcSJLwewYop
DMvUOyptL24cq2n/Ld30LOk0AE3ZrPA6Oe5YAOHL7349epA0EptOmNFpDuk/VEAl747P/t0rGpCP
huyeE+crZktp9285wXxcAfTxfm1VjRhhj8DKRUQKiJqo0CrDQC8cr/ZAi6zsydjDC3u1gJdz03ka
6oCRSEgkGM6cTiGziUK489DZb0QnkHlbb8r6wuMUyb56AUSpnfi62N66SWD3PtHTtsqlSI/ghdjo
xn2JaE7aXEWivzkiCeIpQC65I/mqLdIu/4F0ezbro4Pf4Ql3aCdBi56nT2tFW6NjA4MVJX7cOsR1
VUPU0M6AR2K0f6x4lG8kzIOCILH+jeQQ/EMjdGs7D7mfkF0J7/HAZsIKc3kEZlhMZrVwlYlJ/5Lh
p8bWVcvreUDQZ7u4AIKpLDL9feqC6LjOlz8ySvyrHjkhdgM+fcBx9rjVQJ8PqcVXY/QOqEWNg0TA
78Taw0oI+LPya6/tQov0DSEI4aw1h4nxcqTCh4g7XwkJN22GfZNFH3b3fMD6mX8fCiyDsHaY7XZP
uvyCnvzhPRBcdMTT/XrT8ZqjqZPvZM1cHxF1syuA1tE3MNRYclta7DSh6rVvBQSKo4K3I1mOT0/9
ZLBCPjvaqNu3VZo777pZYC0XhGqdIA9ex70f1mWx5T2HjXPdzT68uBO/nnTWOXOjbPjAazswW6Iv
4KuYdYZIwOz6YZABPVHSAcI3qBdQwkI7IXLkhrUYJtUEmusPmx50CTuGNTrdvgmqVG+tUXiFCDdc
nRmfI8eJSIGllkUDLvdQ1aWtgt9hjxRThHI21gRBZXw9Fee59lYgYPjSHSsOslVC70KvuRf2FJgR
7H0wVugSnBlkT64hBmmO7UGeUaix+l/lYz/1lxyRJBgfIz77ACbDxYDlp5+4Qp3m0Z57JeyadA6H
JASg4R/4JzuI/HGRZIeP/EVBO32Cs2Z9UKDPMAL+bZWmDTDGqUAdsZnyTS5rH/z+WSjT0RXAnT8h
Q7W0BDsJWjYqFKSwXnN1NcoTOriDIkNkhS3C0a+JgZ9F0XS7za0QtkZGHLbahvXK169hFnNekQRf
KhXxSSc3ZrjJfgZWh3kp3xvDjFtic4+wcS+XB++4oiWlAuGSUFRPmpAFcceZferv7L0LXjjpPgEO
eAJKLv3ntbXkxFWO2WfsnwUPmNzkgeTD+MlO+MV35YLqrqskBP9wHrqRyU/Fm0sDAtbGjv9IOuSz
6iFDE7f7eb6L6L5RtcStNjff8UZ95WCmE5pxHT9a7g/6HfRqbiJro6hRzcqsXYuArZQgJb2U0XKE
vhjy+rqmtuDg9N5YLchdhaVbKQ0W8hul3EUidnvy2atCIpFko4uwugMyzafysVtEab3opGNYUtgK
IGP9FdHgICcHMy+K+zl3N21qDe/rzO3dY7wCFNAcEd/73JzKkqFwyDeU9Q1tP5g8Tals+hfUceFG
RVFuB9E7dE26mgl+POFZdZVBeH+iYARWxDmTWa10UA+uZrFzP0ujNdI7i+QClBCeV48BOgUbJo0F
QU7+ozG7ra38cs0MhBXSV5UsloOsuw7r1UWFCEtl+teYANgFTGUnGj/VGL+xjUfWWv4MDxhgMZDw
9PPXjV9cttpIpOAJ/90lb1uSA7UKb8zj9J8aCe7vAnTbbud4PzAbdA3QdCZ2YBH1eq3GJ2uQbQKb
hoCHLQXLh6fvqj84FlxLs00cRiECuBL8UFfQArGV6M6/OdiJVCKx3pfAnTFo8knVTfqyENuuhqe7
4Pucg7fPDNDO2QSXIwUOWPKnQDpYwaJqRrsPJuJdu2eh9WesWIHKuFMPIJAq5z1RydAM3lId6SeE
8Ge5HF2f/vU1VlLC7NMJmzbsfmqIXJ0gcjeVvy9yTOg28Wl9AqmNbXMWvWraLSU0Fh++tf07tvfR
nqJRZNBhtjzhPg0bPvADwdaRJhTffH05l08P2G6sFU4uwMYo8yds7GenP59PzebOpJ1JUiVLcBwZ
9IL9kTOTV71Q0VoUtdwISzvRbj/hAJ2gvxRnxNjNg+BZ86HtEzdcL8pUQE+iw7tVAtflS6uavVyg
kmZ8wZ2vibmxSMx4tv8qTbzw0AggBoopVfv+33gLkcS++uuVmiuOx/vU3zhnI/f+lC+QF5iha8T/
BmJf3Q5q2NdlCP0jErIhzgZl27772aqSSeumljJ6gxBlbq0DwVmMdpEhCxtAdHE50eg1vqJiCxDZ
t0MiblcTdCFDSutS+xLrA0RnLYFw89AEGBBE2dV8CYDJNiFKZpseDNwrNffAHM98UVl4sspm5VtV
qJu6dCQBfy1d8Lmpptutz0gkXLfuzveg8Gtix65GK8pNpSpLnATfW59A/LGDh3xdRfXxd3JGgk2o
4J25eeUkq9Lkrf41UAhRo/ZyQdyCdjXcNgg5iKrKAfK41vjd0NoGkececNKaLhw7697c+7nYQLNA
SaRaiaFKRQQDH1On3gnT+mwc/K19EX8nU+YJ+pT2296SGaeOjykXXxsqAV1zyt1cl5KcJOUtt6GR
t2G+XU+SynEVqo7U/mIRmuaAji6qsDwoswRRZraOG6LM1caSMAQFUsvZnG+Sgr3egv89i7pwFQoA
1yJjrrfGRMvzNRJQQpHmqkI2FYgQbGugQTIIUVIUD5ua5IKf3l4RCEIrsEh/h6Y7u3V0o0q8fLkn
+rZK+t1260T7315I7Sh7QiDR1iTCp1ruXiJ49PUeNsV8hKK5qmzWGF7es56tiByeMFwRlzPmChKJ
B741yyVgJKRvRs5aHriOtxu4q/z76tsqUzlIV9P6VeUsavstmyClgMZ17+y+SWYvSxKb1H6htNTe
5nlN3YNgDb+BKSOBo1AMm/jMlTkRf0VNoDCNHn0wT/+rPJYpnEQco6G9iO+7UqIrzbDoOZw6nZqF
WVfXSPTIvAr/BGEHNmlBUCOI0f38bCY7+aew8+8fhA2WkXx00RaDL5iZct/e1KavRBUbWQ47ljqJ
S3HCvvOxKKe4RapJBNugi/wILkUJBmoUt6p0NdLQxJR3sxnCpGWtRUkayTyltEeUSr8xGWKajeI6
RNv4YjzNLrs/bxH72cmipy8OnoXJHKH5YqPJkpZKqk9DINPJuKJ5ZOHlKl3u1FqXrigF/njgVyaS
Y1HfSoNLdzr16ERFgeyM1r1b+tMAg4VhrKm8x2wbmbpxFIUna1n7B7bamP1n1wWzEaUMNOfRqei6
lTb9brkRyshOhX6T5SfC+ROX5hnG8FR9Hfv1dxFCpYKpdV/TQBX4oFdS6Wln7vHSHZidxIoMu/kl
oqPqg5uscIWxY7xtMlTwTJ42iQo0glGmeyLcaWEYTCbzZWLYGjD/jwrPSDiSEZjoi+W3YFI0epOh
fDZZuG5GtSZ8LoiADglVrf8Mrg5V1nbgOv3YFUsDXpI47rdWsVaSC1aRoxqqUXlLH69yzJzLVC6B
2ulsAxJ0h6JWCm6LngwwewH555o0sQhhTle/NcSYWMUae7BRkHN5zD8Xc5aC7dzX0n9WRE3OB1X3
eWZKeNe3cI3LMOIDVDzB262v+tsgs8V5xqmtZ90g/9bdwozdukSjRtzn+UhI9I/ZtpQd0FgXUgp6
BsTeTU/Cn9O4jkYcSS+5/1ipIw0rjvUVL70UN3uQTmeGQBMm0rkmf2BI/pcLkflVD1ZTM1emLj00
k1RPTw2BJzi6Cj6accdc2+yy6xQSPZKNDiVLiw9Q1FgmylryjDaZ/9ibRyhhY2nJoWbDGJyM0gfT
WfOBNvFMIaHMUcOk15Og3mBHt07+RCRRJRTsVLnyOjmlNhvYmdFFQkBxP+6tu/686/6ch2HDhc+A
S1o1mx6az3yk9wk=
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
