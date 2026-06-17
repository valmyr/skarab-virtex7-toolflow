// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jun 16 03:14:04 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/valmyrsilva07/virtex7/skarab-virtex7-toolflow/fpgs/ethernet_one_gbe_skarab_loopback/ethernet_one_gbe_skarab_loopback3/myproj/myproj.srcs/sources_1/ip/ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i4/ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i4
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
  ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13 U0
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
module ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13
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
  ethernet_one_gbe_skarab_loopback3_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_13_viv i_synth
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
XZvHzcrbd5Uo8XHG4PhGys2i/OEznNxSqZPP856/E1Q9NYO90bwJW0bIbQ7UziatIKPbhDJGjk5R
ajYpvqenOE5dHydEoJsazFxZ91xoGZsS7Np+3Yt2SfdhZjXoP6tpvTbyfvlP09zGH0yUYWVE49MK
A1Ve0jOkpoSOc/OxvsLKDawj3KZq9fbSlIrV963DXDQZyPvkfCHcl7r7/viRQ76Zn/rnWtOtX+Lz
xRd+tOvCs9S8ZzdsNdsZWFxcniTnIws2MXVvrX8ln3Ydyqj9cQYPn73FQW6Y4+yXE2n71i5XvovA
3ykux7WSzXZzmp559M4St2q5mhFJfq+xTdPOkw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ilFeqvMHZZinjB30WdRHWVryL0RLY+5cPZeYlCuB4C1aajRSFBzSzQtt6sLQZC+fVQhIlTi9uVl/
O+74fyLsWjqgDPRHvR7+PxdM5xHvdb3eRbqcFQu7MvP6NKye7oIzy4p+QKjqJJNHMafJOhiRmEK5
jVzdU2XiDVlQ9NOKKCE+O+9To8wIcOE9p/QEU1XLxr/dE3aX26FkUqxDnmfv0va+By2I5R50tjAs
/r1CHoAM7PAhxx9CpLDDX+Z/7PMr0dTUtAuIASS0TrmpTMPgxga6OUAnx2MHAmEV1Z06jKBpf1ey
EoIk0D5INaSJ+OYSzQ5CeF5Fa5WYlbGzpRrM+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11840)
`pragma protect data_block
n50scTicxJQoHERgXqAq2mCSxtjjndZW3FKoes7f+eOVANVKAZldBboJUVbIgX5mbjaBh5ein09T
GaI2+v05iSLsbAJL9f++c/wDYNh9E7c4HreuOgXQ/S/3HNvVjgscBO3JhEUXKQY/Q7wfRVSr+BN9
13dRjmxUtDLUz2q8pPzfm2mtez5F6W6sFJWlG028NOqLFgzHLkUsfYWmikA7Lhpq+u0VWj4oOu23
H7zH1YqRUB0SmZQAUm1HFO7ibVtE3YY37BfKJmAURTfzO7Qdy2APc/OoV53s4RmETM/n2Cw/MlT5
EGJhuJKHy2ZVJDEdRyCAvcHPJSAaFeAv/Y3iEMSMJQ5rHfBLNRbTps7IVNBipSJj2BbKAxaFO6BX
FJPjtoyetfUiEq6xYLqV5l5PmyNhEHTcM8RNxk0KQzTdquMIPDxl9HWKf+txqINt9t2OKX8cNOcI
Ej/YZ9j5ybo/Lb0tpQf7hQf+XAF8fwgAFZvnz2MXLdY/zwPAHW6XbMu8VGv9mTZCMm1N0915Kt1s
M+nTKqgrz6APLWCAyEQ23aqANFUXrscZJdTd0NSq0j0S5bJ1ZohrE1Y3q/vIWhVGkoYh8N2p7esK
2rsYtxOl5rJi7byct/GEUdwp1xIiATmqfI+J6x5vSSff3bpbt7lWMeN4VtDJ5Y59Alpy7DjYADHk
TZVaCCn4fodFxhiO3k1+M4nGjgwc/8nvuo9J4d2b8HBkYuDWVBjk5C/mfjKVRFlEkO+6FQPWGBy9
Z46pHOjuSqO0bY1PZsfVm8q+mgAJsTETc8z+YbUANIQxaOz4dV6swDwuGbQ1Fp0SY4UpOq6oCo50
l0jNXjmEK4fMKyDBaD7HBcB5+OX/Eq0n6WotM/8c1pVwrj77V1HKTUUB6lUPYpCQ+KhpBFsSgIxW
uZaNoq8yU+D+bWMpd8Jwv7STH/wqt9yXhmzR9r3PwLmdkJRoZq8mHilnN6qYYLseX7oC5EtPKl1K
L3QEifUSZaC44jfdUJcGrHkqJn5HypR0xwyYxyPWJrRUxhRnbeA9Kqf5z3ZFiqR0RmoWjXJhw/Z8
V3cqKTPi2Smz9TOlJ6NRIo5KWtxVAkIjvEfphXTdJfi8sNqyQt5UVnNYxtpq//ZPE33GA7fh57d6
hf/OqU94Si/Ewqm6sKoXF5iB5bf/RQNhHtiKLkrAERn/IAEvTsB0OneSvpsrxN6xdaGxmmjiE63S
QDVWvEklA4rR0SmUsSIe5YkjxwuiIgvuUIfKpGHFzNG5rggrb0dudO7T/NY0KzjU42afYmBEFPjP
TWom8vGzIq9Yh4/tmtrR9rRGTrrCMmpQCJWQ8zhHyEziaRrQhV+nzscarDwcW8gsWjFnHJCy9MDi
nv+UMCxlSjJFz2Xc+zfTOD49yJwAgcz3joTqNwMvTHjWsycwx7sO33txoYH9LYtNrvjAn/XZhtl/
DvrkNIG9NVLT4jOMTnALS9tCU7h2dYtDWIYTOEbafFF3L3eR7WILU9mZ3Ys7bBsIszv09Da1XCdH
YmwpCV38Fvywv70EjoUmpds/k6pBWjw563HjUQQZuCsFESeLVSZFiFOY9ECtmhLsBce6OxdOthgj
3Vn689QpE/TvmmHDWqyZQDUDwIfmL4yz0fGglDlHrRres0qaNl6gCfPG54sgrUF7B/MDQZOhQNjw
241ejCTpp1Fv1haSvX3qIljdU1jHW0nUIZ1PBnMdNssKQaVtFpmDoAo4116y2L6k3ntaOv8D23Zv
6GTYkQrHIo7JXL2RSHipVmjDC/bPhgsoiu8Zfp213NB+NRnktXn+hQBAJ/bQRZ3W2rzK1691mCSo
Q6uFsAp1vogQrFzOT4u/kd50euC4CjOmO0KCSXwwFPFXpWBFha+EBduI16gMfww6tZnDahIYXdvB
TNal8VzBT70ASKpWPt/8JCQlcgOdbRcm7yj3biMEvjMmRHU7nxbKZ/uSzVMnrrXSLgOBWeg1vv83
3wwlSKRnMiKWzkDH5G234iKeVsbfhsFEYP/tekDTZgMYFFmb9LUE6LeZLPudSu7dK7q4EuL8Dl5r
b5X+/ycZBDw7bVFGBvfTW+8+4FUrNPvgZfX5ncX1lAWaRvGuifwWwa1MAgGwCyS56t/oc+kdKSKj
fY2RBGoRZLnCf4GjVO9gw9iWO3ZQh9Qhz7HyKuBIXew5HF3ZYDym02J+8XMYbbHUORiDcyhEj1hY
iHaSqUlmloHvOYD552LSnnvrm+2Z8qmcpJo6lm2dmtNcwTsty3pPdSmMn2fCGjOhFQ3mpb3JnbD0
E7rYv3Oniidn9Ld696QkwvfZwILP+F6RbV38bSapSTyCM2gZfjP9DL6c5EN3SO9oFb3JZQB9BR5V
5N7++TNnsYqCJdd+KcKXUGeIVIr12k/xsYeCYJhifkLCx3y/RD7kGgwe9ks2ns5sKd8SbXzy4oaa
cjGfprs+CfHMmz/A7+t7oGGM1G/InHVoMiQsLykjTqcOe6UJWHnnwjQdxptVhq9LlSL5I9GCLzPL
M46xXheQK/Q/yhhBHtQchveNAUCWhggkuasUK0PZLTgWwoEf9nZXns5G8VvR0EUDjhs+jsoF5czL
pk226E27Xjtlfzir3JQLUvn0U9yUKy4H1o54lshkzIcPx4fuml6sA94lZT+R7HdLF20WCmZ+oesz
zx4QlUTj/rj0Xr92dkLxf45KYd7/dGllWDMI8jo67pJ8qZ1GqfW/Vn4uf95nrK7GE/ytHHTcv8hc
4I2Ogk5NO+XeOa4Y8VnB6tWhACq0v3Jnb7Zx/CTj5GQ8bjF8W+1O40PsW/tZ3Skxsw3r5WGNl3PB
IggClJ2QmC4SUBIkHzhH1oON99glavCynd24RbX+Am+SYJaQV+OFopPLWgHhDZkVB506LX2IwW3g
MwbIgmARBx0eDp/2he1LR576jwQyNs3YMKegnoayz5nGHYZ2tV3DO9e4S4/tB2m66OTrd8JGhPIP
DNWeukIOlc3aLVzIrxyDOtKWj4n+qhsU5NfAsvd3962CsKEHSKdgth7cNPznptXhkEHfwCW/kXC4
n1c9vthylgQ44MOe1d/v2k7JG136DV7mYe9iL3DSKyYIrr14ADB1hq34yHBuZtwxM+ZqD1Mza54T
/XLOwUG5wYPx/4rZYb9mGhYNnOb4pC0Up5hewcturtHafsxTWN8B1gkmZPrEbkzB8sDiX8mCd5g5
VDQcvYC2lPd3zeiSRHhS1ybOmb6Of5F0H7thCjsJcRZXOZsk/z6OChopg6RSMh1Bu9rq2VX+cgvN
5GNLPebdjLmuxVk3zOhds0TFhuALdnk+Now2pui0/rwMa6eeCBNO/mmutZpJz3+v/yktvI24BaKM
j8paFVeMFQsMVXJtZ7v96FbmhbHIbYbrcPBLOMcS7vT83qyf4DXP0MR9lv69GP/K2dmucIsHS/VB
Cqg+QBBhPtsjs3vb13G+Ww5jFR4R/9zU88sELpx3Pn8fTeiPwz5WSiuTtxuXDsfbeMX51nF3lcnI
bO66y/j5OqYhr9KsldKzcI6JaomQWIDeoXdV7RhpZWudDCFHtuimW8Fx0lKOuDiF4cox+26sEsYK
k9nMb8HTXx4zTL+/3iP16k3Leq/Xhuxlnwqp64boocorkCRN/JOa4rvKKO8zxplG1GIIPnXA8RS5
z05sQ9ibc6faGOVoEeFJm89vmTa60TLC31xhttHnP9EJyEXJ2hzU+u9CXK6rnAWLEzPKyolJzoHJ
495ub4ZV/fBtSF0pp+OMSuCMOTBOOgf2STtaWSy76KvvBIIXt1RsgUPejdYOzB/gDRKgwcbXHELG
pfrr6Nevz3iCekI/npi2yckesmnIQZfOQgyPwSTps+sCqsAGXAbF9iWhPT3S4/oCFO/qiTHVLQed
vuXpVv+G8gAmi677H+AtTL+Xte/2R8qlKhv0lJGMSCK49amS2i7IrnqvyEd0B3OqE+oif1hPlLYV
jUC7gA2OTIsxxW8oH4GtnNBxWodzrW187L+xE0MKHX4LAUBvEyGCDOUVvuCOSJecbjaBQUoFTWOQ
ENGdrs0ocG8EEVzS+R/K0UpjCqBCjSgGQSPWi1T83vCyxDKL29GVt1XeS4Z/W7MMh0foCDGNz5kF
OuEYJhhMctJO366y9PvLzyebYdmKHNxNl55jb4Zd4txfSF0FUmfIMrgJFKCXnQSMBskidudsG532
cdtssbNrDnNc0Dk0k7vvTRjL/JYJCHpnf5Ckxo3B+jkpMCnKNC6z32UrI1VNPz9N64gW6pipYPNb
TJl4kKPEeIGt6DLMqseEHWm5+RatuVp+uy3N3mDmHIpZSnkzi0aHxZ/sEGgXxGmBL29dY0aSd4nH
Per4kB/1K4PWBsQXboOMMRoEMt8LIt0F4D9XxN67k8kOgj3Z5v2m8bOw7lDFQ/NIfQUCGmlVhnJA
L9SOA8RiekLtAN08cw6meAAw+iXLwdEHmFmAVOiqtQ7PYgUzmksIqxN63GBGHBDBLUeWr+YuIj1c
+3T2RQNXFROwXN2hds0fAd5jPRUxSfdDVm9cwvPa3nIiyX0xkLM1LPUnWrmk1cJjnzE19gH3cUzo
F582qG8I9X1Sad5qoW5b+JlHTApYAC5d8Gixk1s9gTZkojgqHs4qQ/1J8x+2FdQB3yWZdyZnAosU
exNnL87HHt0ikvigEnJl0cHMaS3BT4rt/NYFBSvBXt3IlWxvtjXKNJTxFD5pE2kGnW2prgGvtyRN
9bAC7aq+cWZUrR9SG5NoWNrhCfa2XLkZOy6UvL/3q9IjKmSVcb3bTJ+yIuxEoxjGj1dNdesQCiUn
+bkA29+xsU40WM4umB89FyeiMuCaa4Stw/ZZWtVRqjvS37iSik3zAuiJGG2ChR0K87YtfHfUUaAI
p9QfD0+sWZcTIgxcpFiJI/6NOiu9GpWTCPcxlvZu1hMekJi6owAy+b0I/LpstJVH2ZqwqL5EWHPf
wOzt/9oI5oIJ+K/Lei975Z90SyhcFrF+jgEER6Xtt3TJTPJwB0Qq7JkQFgC+mgYJChkmyHpQX1su
3o05mavgqdRqaXuErRia9u0jLiQm1T1VlbLA5y/nJpv2P7+V0HC1WJ7xAHueJmG59Ke7q7t94/Dr
tsafU8fCXCKRoOJE8fgTAbzF0e7V3bFroKujJEvdTJbD3xh+8vjDBFsZcWmFZ38H5Ud4GYhXeEgl
YVSdT5wFahe+nm4IOeGNbSrzgD6ZUOO1VJfivi40CUe0635wKMMLH9pT8aPahfFAUEm02MnKo+gN
dMqobJ118dF9TS4qf41QsJTD/FyE2U+PyOdeTirGFY2NktGTTwgdoL8zYMCudAembDVmd8QGP3Yj
srV9yu1Nre0FmR44dkId7qNzZKfWyGuMf85du6HrsF6aXCRp06Y8LXNDIXc4Olk3UlZ1T+u5DkHj
7uFUG+XjcPKlPsXDB8lIkKG+DC1BXjF/y/DAcO+pL9rYXUVJpY5JvJCiSNUMOINIzrLFQ64h5oJq
pmfdJFIcMi7rQhdZmvPc0hq8ExhQ45q8R0PNjLcJVcQryI+SSfc0hmwRKu2YxA2Ok0R7qKTdLL+G
8xfZved2OWeLkN9oryY8Lo3xii6qHXlbgSSyX0yLoY8Qo/S9CrkDJomx4loANrIPDoKnFez0pzm6
U7541EAKw//ihV91rWf5ObKmN7cKY8kBy4QGiHpsr/qBfvCADPc+LwAzJz1JYHmxH2p0uNMUjWpM
wFcZVPFd/E5GYmSAfFR8SwCV0Nr8FCnMO6WzDEi81gKiwfTr7yabm4/TUEOjJgaIK1tmt5xTGhuW
3VhMMjjTsS66eq38zdZ8n1kHbpRrlqL5i0GKpMJTVmksTkMKP0UR/x8Tjw+/PYgZftUP3VBvh8KG
vtQzCiidOjy8QSFlSGgtvIwSnyRhNg5atNrQ3FM5PfqecHYe8p9Jv4/ngfSVuQxn79m3vvJHwZY0
xrzlNL7EkcEJelJkSzzVhekDVdwDzMsKT+eVZxXOVX+i7kHyHA0ezHfAR2RZ9sCEaxudfEveoJdd
DamoHALQTvv1bBOp5cBZFuxEDG86XOoLFasQUf4yeJ+TKfHbAA7YEeYOZ7M6K475BZR66AofF+Lm
Xs+9ZCpg0R1F9ebxIR3feNJwObA1HiSIdsSqaDu4nnLmq8SVFkvtlMCsyhuscyuFev5BttpAM1Tf
+XWZ3xEvjdDaD/56De6K3++CkpeZGj3Frx9QHLMvtIVyNpYEynqN05Jl3GiPvkvf/c+bngTy1TOj
h/gXI0xf4HrhTdfbVNtRBvQ/QStvwHlEC2QBMc09sxZxTlDid79dc1a/mDU7/ryojz10wsWzd25N
NowhjitdGQdMeSEq4l5soV6DdhL6LefzNFgsfWkAfSUyAEmGdDRQ/9Y2LPydW9B/iTXJ00KmeQ6P
nIv4E+6zCIshpj/7Mm7wPvxS4eD7FDeocemPQgDoQN51EdKpZ4+ripb9l13+5uk37I1lpCU9kbVN
S0WKPIXcKdx9RVLh+G/5wHON4DXq1PBm82FUqCWomc9H+rFdY8NJGSxc5G5hqIpaDXKCpzDrbBSm
JA6xNA8/FzhqRrkvtPd4G4t9U13gQgTgovVP9mTmG7PKdS9xFV5fkcNLrqmGPZLEX5//KlfiUQS9
h+OnBAidHgw77V7jb1QhmSdgggTzAIRVWv4sbk4Y5UXtZfaTHaNQJSXjVm7MJq5cS7v31XIeT0wb
dvV/I+QrsO2NR6z6WPIWilTp5Y0kLZwhzWnl6ZNai6ZwAal7RQdRDpbBvd8HXOnAStOLGIACGr/l
N7TnLHGDJfsy0HtpoRwrqcj8bahYwyz87Ne9izHYIdOud3hUgwPf1rwllu/Y689fv3g9lFjv/gdG
e0IS4QA2p0NVsyC6+WsJV5XlkhmOixYdJ3w/Nr0hXCb0pH/AZaG+1Dvr2RI70FM2/3MkO7VgnmRk
FCM1cvnCfOouUtwa8RGPLoH8Pf9HRCNPKxV9ecnBQ4iv4VjY4oOjIhsSN4ouyaUJ4KIMiV7XgE0O
iC1z4wkZYcsAODfsGUijWyTme+T9R7pEZ9SYr4Xnc7LZ91mDCyOJpTMIdPedh6pcEDF6sm5OAk/p
b0gsR6HvIeEDyOYq3frtQmYhbtfMII1jRei76fyoHaXlYfktrS4K3OuBlWf94RnkYDzjTB3OFnqW
A/LIIBbEjGGPGUBI8BS/RMu7ecOkr8D3E6LNpk7gs4cws084j+zRNlusdP8W/nczf4pdMDpnCT26
oXEQaUW5Z+MWtUkCm/HERDnz4dU8a8n2aAE91ZS+or72fvVW8vhyQYdCOGcZiHwIE4Oq6ZukHh4W
jr+XE8CPREP7YvQJJavTmhVyT+s3ZAulTU4v4Pe6vvDt+phYUWKDXtsbSR5069TIchahJm0fTOKt
l14BqbDZKKCs/vsEV6XFvIPJxy2PzPMHWbPjjbQJnOZVBnGP+D1MHSMAGhq8KHSI4YVSUwy1NaAO
CxVmVcxQ6ELtcNxgjK5d0LgbfYba9tTl22j7FAkqgpP0BsQwu9rlCaO9mRZzB2TbqwjfXtbWW9p0
5Lf85vLfZ7c5nrOhB3erZUFLa8l1QuaQNOtDoJ12C/DBUbS0tr0bBnN5QD59o1VxE43p1L0pooSe
KoV2QN1BqNBav3d+rbcizW0fX8aiPiJ8BH3YfZl7WdyZZP+zdGWebajJJ30JUy3v9s1m7VHnUbd2
ZlrK0yYfh54zigWddiSYHWTqh2kvqwYldsedyO4jkPYvUHjpJz316RNy6g4SWhSk9Z3AlKxVKq4G
299j8sOyXezHyjjUf2s7x8thH5B/OKwP4HYlFNjzO1VxVh0NAzr+9480je7RHgR0WG+tWuNqbLpk
CiLGi4JwadGc7s242wsgJC/uRaYhMvFAtTjpodrWedNy5VyUV+KRo/QsE7GBa8R//+8MxAHUZDXP
vsV4hZpDIIzvtKXU72uvlswRUKNVTGe2l6HKGztExACuvA4ackAPvRHq4Zhu77Jh2NmIZmMP81bk
MBWCXF0zNaPj0NlNWW73TwIdTICqGeuWPhKoAg+fTmoaaP9wxz87uQ5EHRXN3xBCXucjVzLgBeeD
n+Lj4ultNvY5855uCx/Rbyaw0hGOdr2IbLnjwhNQwpLE4N6nq05klQVhDPxmq0ZrzOHfZTfSXO2j
6CZrGuJWLUIJ27o23kPFUOl+KkP9Qgf2JUPf1hkdNMz0HzzOkcF6Nt5qW+Zw271XKt6Eh3dm6N7L
l+FsQwNGj2vbWBis7MRTZvBvLYKc6Maf+GxDXDBwYeFtCHqhZ177jwVj/E2TWskFyM6trumzRUhX
/HXvNs1uVxOcwRw9ylsEZ0J7nmzyv/nBIy3wAxvLfJvCX3DKND31ajU2xL6qPQi6NT72NWS8Ys/4
aaS08EcS20k32Nq/nLNKe2yewZcLh23PQ2QLBk714ct4oonO5o8p5Hyy24XyGJ/utRjMdzaQI/hz
SFJno5R8Wq/zgntmmGOdtTyPO43nngAcKmX7NMbvInDhVAxL9GPFwHaokQB3r4Nf2IVqD3xAMm0P
gkJgqhWckUq6/wsiYR2yIZJiy4pfn2NsCi0z05q7Pze2zRi16LJvlpXN9ocSAMNJBEqeYp+DzGE1
7uaLmFlwgs/rjDnzLpyq6EPqadZjNXR2kR/vlCJz7RtXNEdaPXbVXGRhkupavS/jKz1DEVaRrydF
jMWY1ZVf1AC89xhsujpHK2Qa3jr7D9cNS+Ag9z5FXMS/G4HlBeHyznVJfQzmOArGqm3rMqSZRkRm
Pr8zjveFQfFC/uTQJoR7KjvXiuyAHDAQniK/++2793flchI731noOVaX+OhOC4A3/xpxeWr+4oMT
IjGTGt4D/N3TIf2pQuZkn/CXVx/CCl1pGDYspEs16Ntakdl6urRx4TxcaEgYQqrSeiEBufaTwxIy
jxebNf9swX92VACQbJC/lu4thbxNkpTQcq/1YFZuJFnYSeRAu8gymYTS3bk6ZFrspiiI1sq6Lf29
fRgKIOTuO8zVGRud/2rxXi5Sm8C9kqduHbho0gpCIAiMD9CpUzrpABY9XmD/powk6/qK6BC8NgwG
1sapn4ugs3jnRs+YzGVuLpTvlQtOMlbjKbQshL5HJ4DZ1jud1xQyfRnwctbz4d69qFgfZ/CdCqTH
0qDDnL5vQ4/JzAaEIymOQTpRbDkAWn+3W0rlU934MWwGdl7kufraem9Gmwa3rD9RtJqjKVDbsugN
cOHjt+CIx9LjzRBK5FLU/WSlY0QDKXtLBG6tW2Zb+OhkzIjycpaolBGi1S+l9+C9bINSBEwSn+iG
8pcXSQqDtw2LwdbKs3ERJB3yNFcg/Fx+zEVxGv9qprZDx3X+bt8nNcxEshHhhOt8AJ1hLDIUSBVj
O9BL2AeZXYMn0qwEgKRxMrXxmgqDn0RPVjoeUvjy859wUolH17E/urXqVhrSeX9vOT2GTO/P5F/D
FXcYXtdkTMEraLeWoIcPWi4e0nBx1IhjPbWBepsp2yyf6dxYt83hErxxjAu4eACFTm9X+u1ShORW
sxLXPu7XMD9EfnVssVCqmN7sfAydmyf6f+XaI1whRv83bLokjPTCaHBwymrARUDx7BnitIWNFhwN
DzwCL2nddbim8ikONgtR8Qw+Lmxk+iIke0uaN436664JyxW6if+FP2TfK4nkyuV1H6bOoOs0ItdK
+YrQhEYNoxt5R5Fy4GwYuZDP+LwHtNKnOvX99thkpmbWbvnUW9vXvGbKP5PIr3nvYtbKTrlE7m3b
5wYNWQqkfVY2Uz7XR//RP+6TpY2bMo3ZHyFjsvq3vgs/6fxn/4x1uCJJt1uANRMwzNC0JHaowin2
O+AH9Gz9kWwU8YAWJufV95ymWuh7BkTIwPLEdmtlxXhmkLPG1Mzn0VofZLDHqabVX3eThfadA/Q9
fm1Yw0Z5COjypqU1r9TgriQgWeEs2L55pRjv7yjw9NeTfrsUCeEDMIi7M1bmw1JpNTLQ0xXKlv3l
SjLHGYDmv7hS/y9CoLuntqeKqGjWvkc6m+ynjKk/2KROfP+daWZ1JBGQgQ5hN7rp1P624ArNIbcw
ByTh0HxV93WPxjcVWxIYDzGpf3zjk569M2PyfB5Ap9C/cZSac4pZbmG9O6OJjqigaQ6Zfbi3aDWd
7ZN7tlMQI5pwkaSNlTvIfsPsME/WAGNBdnaF1FkM6hVqA6PvWandQRFJ38XzPZlc59y/CBQI+NYm
ZXZP4OJ2R49E5J/fzTRFO+YzXxAIjr5H5ERLQ9/Ql5Pp8cZ1+Yd7ao4L50vumGYcl56nCEheV74l
lDDtnBQdn+cws38u7Dd8svwPELauhEwAV5lz5FkHL/tR7qb4RJvsyW/jbmEd7iN88htrr1F+3y1N
JifGeLFjw/K9yIonEiQ22ckHrettPds7j8NILHN2tMj+R80QB+jLA/A4092SYkxPqE+p4f3Wq8D4
+Lr+vxL5tr3++tXNLysAiewtu5+wgde/pri4P2n+tD6a4ETL+vapLdDd7EITcr9fXhMdTY65NRT7
/06A8vbL3M3Hk5o/M9x265HkLFKDwK2U9vm4ryn3hZbGv10Hpd9BOrRLLlW35aTH3BdmpTI2fGpX
pNC+BthulGMcFxa2FkxEodzYenw0OOdGeeaZ19Fd2N0IYG+iOLyLfViX9vO5jGNTXBIYbHWLBkYl
YFrYnb5WyV76HiTJvN0XMlhaLeN/5eKBw27pwf71cAf1zo2k6WINJwcuD3Nmf4Za5nVCT3n9njva
Glek3PTTgFMtZIp9cU+BXsyZuKsdTmNobM/VS0RojJOboS6Prc3cR7FHNyeG61m2fbpb8sU/Xxw1
jcrXTdsBuE1lUMPOLeu0bpL/Sol4eM9hl7TsYBOVZTnvyengAGjd30Y9HHS0eBnbK6SbbD+ej8Ly
kHwVXChK+PFezBZ3n2KcfYaDG5mPnuIX5RlfwUkzwxi7ObQFAS8tYUdcS/xamed6O6GUJGiBa7ZQ
mrV6CBLzWl+VmxQPogSz0vLrOR6P0VonIaSqM0pnu7Ap58iTVtqoHpEld21I2m2Nyfw/k0HdsxYd
rfbkymi+Nn8WHLNharIPOa9WyQLN8TOrs+febd/Vnu1L0+9PEi4mG6OiiC+NAkxb/lEUw65RACoE
TGfB4gL6AYZyohcmrxiGJQ72kNYFoCoWpa00lnjAVIm7WLZvx8Q2FU1SR92JkAE2DHkaHb5i4kyL
VKOu4cw1e86gvveX0xFR5NqC0Is0gsILagATc/IjuAwGXmc+fCayDfnotJwa/MlMlBI13yKZ7Txd
OfVMmS8xhKue9dqi4NK4nL14po5fQHvBhAVhxhhVo9/QFDag0v7s3AHnSLMj2VHmxZrKnH8H5h/Z
nCgHP4aAbARpPoehK0s0ubEbu6c4m7PWJdDKsgaFhGla4WeczWKDXzHtotdisoPZ4MUQUNJCn3Z8
UPEW68TdLtkIyE/L+nU7Y76l7QHKjolvykmNVz9nnwR6hTR8paX7h8opAYUeO2LZkG32hPVmaX8N
m1mIjcXOBcqve0/f5HXtzamc6y4EsrVZfwQX5XPGeBRAe6Q1vJeoHMa1FL2jZp47CP08PN3rwX9N
jZIhFTgkHWWa5vBzmU0U53ZqVe522WM2xHuKMzxBSDd7AICcezc5j3oT4LSszu9a3K0LhxQSyRf0
O2Kg6VIcyUrxvlcKZ7mVy5P6pvKWhTsqWmSNXRLVGrEQ5SSCuEkhp9ufLq70dE7zQQ9viFhnJoOw
W6Jm5WfkfuvY92BEQTundT6HwqJvOlfrPpBLi8Cb4oQbJ9KamDGDyzvQGdhptllr91fwtshCGh46
16bVRZRDafaVk4ZdkQm+P0YdoQg3m/k/BgELMqVCcusZchoa425xGclt5MfoS5YZ92G0yPCv/nPg
5wRqDtvES0VBITm8Qnx6MuX5IrM/Tmo7uthjdus+AyKeG8cGRr7Ih3rUX/r7mmtPgCJSEwx6DW5p
RIpwRROS88KBjttO6K3KBl2JJP7kE8fT8QZLU+6WBPYL8cMS0T20e6PPq0A+ngeDYXwNppoXPnL3
ph6NiB5Y+0QElyQStEG9J5HQZSqKyMjoQaIHyEhDvzBSTGqxxIQ2vYtrWlbW/L1YcRBc76HaHm1a
EC1xI3vTzflBK61lQO55+XWLSXMK9WnGXe518ImB5HlwgReWVPusJZO1sVEDKvtaa/2ybxya4DHT
kqeGgfUWtsuk+nio7+kxpOij1Y2P3YjJSFAhL1ITm70KjgUlKFIRPALPgkIUjYiPWGQP5vuywJH4
DBrED3PmRpPHLOcUNYO8kQqiamv/rOaKR9KSwNJc0b2vEtaiQ/RViwr/TqBTY7pYtcXuqBEB/fOd
bopvWKkOLCGBU5dQoCfPJ32r71ztcNr2XBqIkYY2EOQfgkZODw/B5muFpAkwpCaEhnzcfAP5tPdn
QlFfg6ovPrw31u5P7vXuf4ZWN1EBZ7OPONftgclFFcTVVkyDMwqrovsAWfvfNtwACSWZtDL/cOVC
/VJJEK9xQeuIovNV0X6C4VvFD3F5IS+wnVi9710rfR66vlDOr2gCnNa6XeN6KdyjeU1105r7WV9x
8vQRDyfDPQkGeInVlBnM/asOTmLYhInqka7sarTzITxzh2xG8JA9gel43dWELO+2VlvLhYsX0ld6
S+1TUs9RnTzSYBeOnBYGuyM4oCzt46uRKQgLaUymSlFTlD+RBHnB4A1OnsVrDA5zxXWJ0B+QqUjh
gQUwW83EKhaANYcv86z6lzfVzkVW9kynfTwPwHnIMA2V3bi/NkZBzxahD7pNcCXJfqWS3SVXoFle
qmYJqouIBEwBN67M2ysXG5mwSIQF3q6f8xVsyjX9r7ujJLGFggCUwYz+YF2yurUnVyRQlZb0LKVj
G4pNPOTUK69lSCSPl2nRkAo78oBY4V9AFnIOpMGITwFjOdF0nT2378UJhBZ9HMovnCsmchdksi+c
gL9RGaVrVVBQbudskECrguIMyVKizmIu2mY5vgUZ1c1TpJgNKLN/pd7gt/W67c1LiWJvaKIBBSX+
Oxu6fJ+IEreXfppayX0GHiYSttUUz5t4mcRzDxq61gQOKtnWoYBmpk9pANFp8UqFZCF1TpsGkHUs
lHwNI++SQLLJeEbdKSvc7Duw05Js3TrBTzSRfyaNxzKjz27Az3GEASDTmDTba6RzM07PNifz6UQc
NTeNsdaUcwQwnXKGSuEwqGV45xeXDP85E+wY74SCSssR3ihIazP8XKYG+FV8MA93l+akXW1tIib6
Dz0TRm9Tu1cnSVbu0s9OLP4KGa5pHKit485ZU8x5L2/jLBLjVHcL0IQExSSvHCdAcy+jLRzaK5RK
yFKDjkGMSeXuITjJXVywGtSyw5MljbEg9tL3jOaO0kLThtyBxI5akuZZ5vvMnZmqKrzUa3LKvpg8
EBc41wE4LL5cGSx1tPtbgyKcCaHDeAIlidoLi7BMi01nrmm5EkctKAkP1WheUViDxJyMv7dolujW
nsjF2Rpgl4G5inpzcl2rjbysy5kFCSzjdXCluZ2byVnNv9xryu4+g9Ym7bso+fVJLei+4FQP8RSL
bW2ZjJUHDOuy8E0BfLfpqpf969zoQtH5SheESpJDOzTp+bpE+coRu6mpbOMIUwCo24KTgjWOAjQ7
J07HWtXDBHppGPErZqubp+iyEYgO7tVmdU95nhnXmEiNIZcEaCnpuDmZthuTBVp74Su3LoyzEbT/
8GXu0yALuV2vtPm+245sWy+zDzFOm67rMbuQ0d0P819C821jud4/OknLTO8OL3BkI+NV5RNJkvbW
5kZz3ZY8Ysp+louPg0LCFwZqSQQOzWxQJsZbARIMsYKSgut71YKU+fsa2E9OMR5wG5oHH064YUu9
02sNRU+EfXflnaLcyXNLSUedIzc7gqi1qra4V/o0Yahi0RpqbCkhLC1mv9+fNs7eihTQnNIJoNAu
A43oKmJoJDN+RNmsTt9GSHBk3EUs9oVTIz31ai5MatIAHySOjl2Zwrxl49PE3kB2Niw3JUtY/RTg
tpQihjZ6iwgXgi+FscnWgwBBwi1BtA1JfSbCVhRZ+h+gGV9ZU7BG2qRBQtnuvm99d1HgisfEkwWO
rXO+FUQvNACtG2pOiNJBx4UO2lkzVigr/f1KLUM6SiGPyG9rUPD9rY/VM7ZOPkRExlCBXYBofXXa
O/6i4iSQnPgvacNOV5ia6DnzurgNHzPIaPJiMslGdvyiWyuOKmI4VF+057ZXE3movA2ifOYGzaj0
hwexRKLUtFQRB67Nd3l33e1Lk+/gTPL4e3UA/5xlCtC2XH7YlqzyljnRTHhCLICcNMAexKVAseyl
WseDQ6Iv5HdP+eDX6xR8UAvwxriI8slaTpA5uD8kds6+yiuzXWZN1JYIPt/V59DLy6tGI15D2Rp9
eynhKFwhMDlKqNGo9oj3qeZRRfiLmagEe6K4noblaG/8gpJ6yQD47DlaC4+jlrWkAo1G/ISUqgp8
DvllRsOTGq56ubV4QanWGLv01OVMJQVwt9l1ULsdFzH2un+cUnVW7VVdk1vBb5mkbRGJtnqQtPO2
9I/0kfww+76vhqnyGTyjCHW5Km3xZxPbJs1ObjCH14xvtD5unVQ6LbOExFGftmwTA8sJG93lZAKn
iTOQbQq22I8jX3m3vcF9qVcG+fl1UkK4gz0HDfIlfeWUjrFnNVlLiwYuUzNnqkJoJd6gJobIDRgB
WPVA08PqolLlyBKA6MHsshV8S+HEYLpPLyMCtlm+9qJK/wWwGeHrVNNTNIg881aeBs32axyijPvN
D5yEjmy1Dl2Qwf7Nmu2RG0OAQcJ0psGUtklEg0qeYIkC0RLzFGLvrz/fQGe/jM5arP8yXw56yZfl
Avzw7AAXVpuywJgUjRqfmSdrS14yPZCll+oXYdTR6tXk5DFuVA069nrfwm9QXz1mM2BSh4qbSS5V
Alu0ngiBBOeszT/DzeHM38pBXCskUviuz7m3sM9cYBZ0X72uuWUFYXSWA9lTBIFautldDeRrkxQJ
5ykAl/q0asM7hHJ6y7cmAikSQZBf7alwa3snaircYILPBHrwzT4wYgbGoR6Emh+5sw27brbhfRij
R7Cb71Gpai7IfJ2MCtLcCpFco9MGfrhSUlWI3W989iEDK2jqmTs/1kNucvxiQyIWs8jUnpC01Q3j
alAFackppLVJWEXj2LkhYcfQQUPCxB8Offh7XOBKA2IH92R9a4vgTJf4oBzXjgGb4uEGIt6Qr2Lz
TU/SAyjRcK0VF4M4GaSeuGBR9RtKv4HhRnltHHcAjcI1YLJjGrpFVrvnP5tdWnuAqkwdKlyZfexE
85znQlfzSRpFm3hmILW7RvAunnYTjesjX0KkiAuSzqyKVn/sDnNgdAP7GcK4IM8Gfxax009Q4epp
SiX2EVQlFCWCHgJf9rWR3dyyfp9v1vyO3Tv0AUdOgmi165JvpXUQYIwTE1RN4bEnLUkSI5LQN73c
iJJnr7E6uIX554SZkyibNdppxrq4Q7KzqOkIZh2WMyaRr5c0wsgNA4BWLlZ4haRuRpVPG74wVx9v
sObcHuy4/bUEb/urTo6Oe4piTOFFpAwtwUOAo2+8JOo66nwD6pB8Lo2Y7lAk9SPT9gk80UPlBagN
j6hamq+iNiqjvGAyDrKdIvE3mH0Z2m+rCyapV41QNMl71wV7qkJBipLmw6yNqAm1Ow8LhCKTPtf4
/h2KvKK8G0QjRv2+q4SP/YPPwOVH/+BWAzaNov81PJUwGF9T28NGFB8XVyU+Pdt7Vrj38Ehs3U7z
7Lu0sAiX9mnB4ChAZ9tEpHliiEwC5O/p8YKf5dQRQxVLeFb5zH06fGk=
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
