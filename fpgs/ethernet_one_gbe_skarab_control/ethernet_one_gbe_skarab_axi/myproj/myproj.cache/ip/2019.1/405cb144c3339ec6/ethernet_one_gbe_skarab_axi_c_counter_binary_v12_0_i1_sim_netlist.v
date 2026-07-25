// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jul 24 23:50:16 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
b9p3waf1rj55YbcwfurV6S0qTXWhEm/SQ6397RSuoyEtxhoo9ZDtERal1PrK+/jHpG6sbi1IToxe
RZ+YeJYY1bheJrQlbrGqI5bvSHXyrcQNPtUCjKfxk05xR4Cy5EbIBzyzj0sKAxsNB+FzDs5hO/bI
w3z7WkONJ7rrXaU/9q6YtwDhAPuG3EFYHcIIKn6z/XBN1mObIWy8Z9OJ3boFdsDEHGvdLpj36i5o
FbP9ivTLVysnE9c7SS8141qjleKHGTT7E95dW3Hh2FfZPW5diH1r8SxKqI6UOSpcYFmb5cbqL66r
qubPUD81ZYQ60WJibNbFwH9HEWEsuFVnxbHMJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wcQ7G3aHj3MFSfOyuqw34+5MmTHNwgEgWw6VZY1b4FUHTrtaa8imZJVeRXyU9yr88Mm+41DyEARU
l1XUDRIPmPTC9+nQvHqm1iw/XWf880uQNuq7Ztj75BAXVa9JgP0/kZc33Pzh7PTDW2v+y1E+hzwN
PZNpIAJtJm9W0qesvTPEsNQRi+MC/SvPBSp/79Gb8Vi7MEsHrdDd1A16SlPmicVL+s1+TB0B9NnP
VY0MIWit7qNYkfQ7jemPeagRf/CL4QRPTDzIRRawAw8aBPAJTflGw7myD/b5hH7D0zn7sA+olw4/
S4JjIelSIr1RBn970F1TTGk6Oe55ZL06v5+jEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
KoE54iKYmZtm8e8V1cyyDEhf4POcXJzyrbHYKX8NoETAnyhp4UBEk8cx5DrPGE2Gql8LA+IYN37Q
yIQywItYnmp7OYgc3ZwXY/HrJkKP99BVBd21Ot3B0kFrDzYOeS3hxBM7JNw77Zy0s5Hn8G8fBZUd
SKeRuGFzWDGcr+Q0ZJwOtjcd9fqFlfnFqSvCBub/SfIcbUadSONTf59I5p/+f6KpKB75sTeYzxLu
Q/SdVORMi68/YAamHRUmaqOHuoUZY9AFRNCXtnfl2vDcpJreh80g6HydPbkoeURjC2R9vM691kcQ
w8eANg3sXCjQNVwQdYKKvul06RmQYUFHcpByRLjj5Qq1kIvLhQe/rhEhDCXThC6fSm/vSdfBkXcg
NzUhxFS7AiEcjAyqnLjOTMAmyN9OeRmtUjTFoZbYvY/g10sJ8/AX3hhUrtnCaugJfcAu5j+GOU9M
7CRaLHHvaq+tVNsr6B6JdWHtBUwGfohTgRRHwl0JHY9HI4z9hcnPoB1oIfir9knESmhdU1k4hCnF
c52c13hatjUxaVpWgx8RVKqwX0EluiQNcuvOXWuN1qzvAeZMDpmAgA6hlyDd6ncEQiHjmmQWMZSq
6LtPyt9/20OBKL5N9WI4NVES4HXrzm93h4E57nk5PCylQlcwZDTZK6TGz3j8onJTErqxhSE56roR
YuMSjKnrYOFMa30O9BrUDMAVLntWbH5WfKxGqszbge78duEuL+FOoRznWngeSmj1OpGpsUUyG3+Y
Hu+S6j7kKdJWKM7ud+wiU8IFQi+MEZ4zAHYC2SobSXxWouf3NQ203OfvUuqf0qpo8+3/ooUBjN/R
XtPX1v8Taa/G5w/R9LM6cHbSI/igi2AkMcD3CSOYwKDEsCFgpu7Ww8mwlGtvqett1CYvUsjttt5d
qmdI76IwkjN84g4mtvxRGPmsQFTuPANYxhek+d1iXJX9R0Mm/B/CdX+HsGHtgqws9EH6AvjBLsY4
BzfI5M7QytsV9zlyZxCvvyYtjolSqF8Pq0KWR1Ze6k9R5grvHYz00vYXXNSSMGbe/08/nSEWKbr+
MKWjq1CLwkzS29GwWtw2zRDlkLfW9kW5N6yDDudFvyrfcqRgIbjoR8EYHD+hVgnld9LFQixepL4c
/r2GiHz2voMyDgAU5AH+f7LSPCVlo/I8ZoESlrceGHRkBoTyfjIdf+npxm7YwNb2O71KtYsB/ZZ4
RNlZI0h2lueOLgBnWANEaoENzq+0S1+s8heysu/TPqF475MCOGULERwKuThOm/PU5lhHqYbVGMfi
YYPa8Eu4nCensmvizXsC/0NGJU0LOsW4lQjpEe/wzp2H1VPNVlAEu56PqC+83NverpQEjUgucifK
KcBr4qLY6m06EB7U07kdl1VH7yzeYFPaoQ+c5RV8qhi4YUlqZJ5B3XV2QcUFInrueteNUN9FKf05
5hMKGSPpaZiqV1k6TCh3RK7JFae64F3UPh6MXsVxu9oWxUvjvisaq27HIKkQbop5j3QFprV2w8Il
KUFbjb9DuF6QLYbTVHnQGzgOmU0dECvEgkzP9mDMkw17EIDsrLpUIUriWMpklyophCFB+jnTD+uo
ve57px4PchXJ/X5kbWPIGmPEvJEsZ2aVuFlJgAombKzwoJKLZ5DEyUqpeL/M6miJ0TBlLWAEy3BH
itxNEKmAT4MAOx6VcbTcuVyx5lLKq3j0jrGWaUbzmC2AG4ffYQhP6UaTIH/H0bgRscecWGI1JqDx
rEGsc8I10VNMEhDmKyLu8YE5E3wrtXcMDB9HNbz7L0uc8kSYq827WV5JXwGaU2SCwhXU7Edx1VuO
Lh2uAQ9j82oPF4WRG7Mf/XJvygu2VE4YPzG9k4p281hrlKfHPX72Uy3BE8ohrIh+umWwz0A87stl
X7bMWCmsR0zizWD5ArSIQ1UKhPqvdNM/P/BHGI2m7/35XU2iYK4UxGdSyGjd7+x/NH1sA13HxZS6
mrqqiJH5iIfAElpVjGIyt2cO99XaTG9NpTRYdI36mKi8sgRDYVQBZqDencidcSqsxWtleWIyyHVk
sHshPkVPK+e7WVdRMk/qkngN8jL0C3LRrFT169rXzxcaaBjLDafOGDvv5xUjY2wpKklNTFIjBPL7
vh1whl1boYufKLERJijvKbYsiqgAcQDYVtOCY3fZHP0HT5VLA0fivXoV8ra1b++3+44qc/ivdpXp
IXd52csW3DtJptcLmBAOJNmMck7NbNC1qlNsAazDewPxcTKz49h41I0Yj7SiEC+R+rpvH2nirUPv
HJwm+YfrtgXCW9q/VXotR023YyVH3pIXq1RUPko+Li6OpCJdcBf6ErM16G/Xcz0F7Jib7yEZW6T1
XbNH9nVj2QUI+RzrWeraWIyT12YzZ+29Iylyd2w3sqWfnQ4zF7CYfd3JOYJNLujJVimAuEf0gMFE
a2q4Uova6VvjkieaBFr7eba1z5UAXTZCwBv34f3T1qssWwJbh5i+3PCqIFIsfCekNfrfPr9ZGMpc
zpIEINMMVVE00NhN5I85ErotZUtpYP1oki+h4uEQWrYRXXG4t8HkWXPbD8LUX1APrr+jBYoEdPmx
XeKg97VjkPgxgkBpjIExZ6DNFXsVGJ6FRhKgojvaOvQGNVk2AZ3m6T8R0mNMbeiHxkUIEgkDQ+eR
SmRY46r+Y2/dmFvbkXiswiytcdKQKz+chzVLHtx086S1HAW6wbm7/ZmJAe+JLy+GJVMNVQpeGwrw
+x7pPt21tw5I6BybjyzZ0AuULsE4P0Z7Ea6nA2HIBCFL0Ak0ZqOQBb/NTWijwS4B63QTt+gDb9gn
T3agyf01POfPu73XFPPvvSI9IMf2ms/YjU73WuTBmjUhETAifsmNgTKKAI3vFVI20i5fi2RAhdyo
ExtyRGwFNOoOZ1wlOeq1zUDgTTdQiXFnXl6rAkZ50L5hpsFZt7gGGG0S5buoEObcc3AbmBm3ZGrP
EPZ4zYX5nXHKZ3kW4q/aDA/+w8NX+OxeVWQ9k6xSqv2KHRfpfYWoXloAdiG+87vGMGpCNX7FiZz1
AI1UZM0vGIt5bU8A7QXk04K46T2qLEYL1VCcUYEopV9xdqiOgq0/oF0Upbm2DiMpb1j2W0J+Lore
PL7/NWcuzrjgUnBHWm3fosEUBJclymB6d2za13gHK/v/YRhTYNqJQxMIUWsJXK5k+rNPKCbY28fs
07D+aF3Hb8c3DST7qNXvbFLeL196moZCBUnuKYuvWSF14wf8M4mVsx9ICAx+ixJslP3UbY8xZC8t
TACmKVdaILb3VwClTgXJ/a21TDV7T7S1dgnYw0tTBBuaEeY613PkatxiFSxvSV1nJTgMXT9sWkpQ
aODCg+/5v929v2CIVAX10+I8dvUqsBlwuQQd+QMmcy+fK7P4YMH3dZuznEDpP2xlXEj3+tjSYG7x
2Zki+70MiElR05k70XYu8iVQbo7C+LWZYEnksydh6OsyCF4lLzytrxZtP/KXWTJGOkKCOV0Pnch4
LKloffYbq799KCluDSS9ZCa5pZaE+5KKl5f9ZnYmZ5he5Qas03OQ5LuhvauVhyw+ZKb1gwwwggha
PzTaKADmzHjLQEyTgCRgsj0ZieKtBSDIXkVX9lI970W9TM+Vu3LmCpAZCgj0EwJ7HH9MCuIHijTz
Q3DbkjLU2rQYHpHtItArcMM7yAoxo3YyYBdzXuWUWvngykjUh11ShtNkWiAC714fixAyaBs66TcA
Vd24WmAfsVDKxv2LOcSzpoTjce6O+tOsRH1I7O7kyBK7KndPpujvuJRbgPrWIgrJ8elzkHsaEn9D
5+ln+XPqIvu3gdUU4gYLAYo/Fi0if/grIRZagey+pGi6UmcQDz+thyc8xOcDzFP7KG2P0siQX+/e
uD6+ZQM2LYQur02IJYsEaCzU0z9PSB86A/l13dptTXDsVhg44T2X0/VUUinYFI1oFH7JIuvpz+Nk
E6xLvPQ1bnwOLYlIb+ZsNUHIQvHvw3fqMvd7d/qsRVPYwix+flAgNP4GGS2YiOaR0F24jqD8MtgF
svMNxGqHCJqrxfaKJ/dtQTflgHYNiEI0nI9dPxlRS0VHrgrAC29pnSfo9F6gc6HJwqJ1wE/XVauF
beUjRfh4DqWq46NCSatl1jz7TuFtCU7TKZAtV/QNqRKsSnco/dLSPlow1mw399sRvIfqU7uBTu6e
7Z7xZbEVyw+uWPSPrw0JOQXrXe1EkKdNmohHEafgxYeENI3kJrlPXGhWGAQUZSCmLi7F3UmzudyB
UyGKg22fFOL4p9b9chI2ba+A/WxFCV7Lo/G/weOWKz51YQ7zu4rE9asceNntZm8eGJxwtsehskmp
KWMdvVtPUILX+Gvanqqm66r3tuqLlF1OnSgtdWT7h2S4nyo/yF3+cYdRzuPfZ5/DIuD9GGd8Os4n
ru0EZW8XLIXoSaF9wR23C2D9vntgfKz128bXyeQqQlgKqBU+C9Pw1T0NJ0eTeUzSXcAHxNbxgzkK
UorTenwQNHzdfoIltb9CJmjrAFsb0SuBTrZxOAhMMMBeMmDJX6IOTrH8nONie7HRQz9ECg9JIudS
gouuP5rdQmfOi3LMC9sCAChEKIoQzNp/kzpswhMGxsipbGBIwjuTwaWcCxp3yEN5KtEANw7Nv6Tv
+0TkamXIOSpuGZnCWcbJOa6ic29KqxiZYvrjKjinZygkbTmWbJmb5erxBaqDFH8Mf8+8eEZXgGwh
6+XcD1r0M35Q2GJScSP6HuBgIbdbxRiUhqbi7Dj0nfls47mZn9uEudfLr8Z1cjj8DADzptLMMHxB
LZqp3/jO5FFiGRIWMal0BROhf82BB1slPtfx7fNaNB6Zl/OTeXqa2BJePM1OCSfNopc1+lgbfmgQ
7dCHcLbp2xa38EmArZJVAxZTvSiKUW/gniVpDis5JJTtT6Les3J/XFhGko2w5ZzYbbm31XbbuFr5
2zXBNYCA6hRNtlajkivyB7Rl/1//iM7nAAPTvqNU6GWURd/uhhDEyn7ZkkrCZowfVIktRpFYkgNS
fvzOc7xF4WEZ8dO+yIXm/+adiRfc1tS9HZznZJx4XifRlmR2jS+6mGvK+VolF4gQ85ehxUELzdSt
jrQEr4Zt3xS8BMl6y05SQGXNE5GQlCRMcNNOwS6SJ3QMYckDUGTHAIhtiKUEudCHQdThR7/IuzDZ
6LQF+mIVLY91pGdYoR3YNdL91s1uOl6Hca0CUEWsmXjwf7h2nzc08N7fYkTrgfzy8nlMm5lGruWT
gLXkaqGeI90baYVNBvmqGf8syji0a2N+ACXN9zGfv4x1JaLAuL9miZwray/QjEcMYvYRyaOtHdQJ
88wVW6qHUh0evoR40hxvZdg+L2Q5EXCvqjnkWfLSMhcHd0wv2a+4wl3nct8YcsG36B1NqID8Bxp5
FzIB1YJ2DMVJC5MA9dO4J+dOktA1MAmubdigJi+xUrv5lzyeVNTPEcmXqbJ1KkFrUH5tgMeP3yR6
jcfM1BhSJKIa5yhlDJSMIXv9MzKfve/x0YhMpa1NlfJSA72sXXLttCQMQcpMp9uQ0A1u7obbVdWl
PkEpYg1Syn4bzCVFiK8rsdkSWd4XQBsEh8t3bMwKgt3JRMgNBAZFgrFHz/f+b2RpuN2DsL4oBZbo
OCZKgJ8Ft2mASIQr3t9+Z90eeovvprEMNTFeXxxA5CIbDbqQMPhmqQ+cCyDlFBHLIU8obxg9pP94
eJ1o7iSncmaBD+V0J2CB3vpm8RLGV2L9BCY0KmX0iIlXo/UKTijAhXjZt05OUzgYiieLvRIR6NJX
AJk8GJ1nu/xkwv6gnAZwh5gUUvzWs9rIz2L4nvXaK+2l+Cxad22KfxSFM091AHWFNvDR8Y3xEQe1
QvPH9YPnxZuzZkzwKwen1l0YD0M3/iZDAUjB174QDXkR0965b1HMvAUTH6X4rFG/hnS8giJhKfaE
lkqdwJuVkW3jXLYMGkfnEUyoKCtTaM1YGEctIa68D4sBYwSZBoGPBehuy1O8vv0qhMw0LKz0ZC1n
0r+NpaCSAV3KzsshivvgODva1C4al1xcidfDpja92U32pFg6HSIZrYCrHw48hTKNVozWBGpCj1MX
YrtgrkuV+Vw/o98AjmcCTW9v6w9t6/DpZl8y3qdkIauazML12ln0qaeFeFz82oaGMq5KACkq9Xp0
d9Z+PKyGiDwl6GDLrpbtCG8uT00FWsoGR6xjZGXBZBqPagjHVFpDfzD5fxz2cf14k85p0UvWbaks
r8kWuCPKaGBLOBQRkBtjZ2SVgklWdJ36lTbL9frMacbza+yYaKwi5vaBzPQVzbH/51mEWWW+Dx6+
O0DJQWTYUjZO22Qi3VpvEJxkwQK4CRUR2Ohhm5eT0Uc+DsZFPFfkislciTpy3OmmT/ahgL0d/Gjk
IJULWPsd/s7t+oRxqCCyO55F6lf+pnytAziptlFhfZVrQKuDgzraAHUiKG1pH/5nZe0D5X6a1Z2o
77qg5Nq+HXeUNgqSTxI10mgLkFL9WLEtIyK0iEJvggAD//KZjYFTR8YF/Hsxf4PX93g/90X8sytq
RxC8AgXJgb1jwDMtPd+AC36+ApDAo10UEX4qPCyHPaQMCxfeLhvqxqacoPm5JaG513I/AlxPNbvZ
7p7M7bFukbyrDjieSZnaU7fG1mUN/1mcZ5AE+TZHVwNK7xWgNl4ac3BdEm+6awTM0mONEil6Gigs
ewAH76qKV7RMGQvSKFTem5kjAbZiblf0hf/ea+hs1qBTdloBxRcMG2qUttlj3cnvSDI1ZwTV9mvZ
QVe8og1YmUwDKaRRPDkvThSZN/x2uOoqxWz9Uq05CekLUjtL90eaaSLOlc1WCgHrfhpAVK6ORYKJ
qnWX+mt1zHxvz34aYMRb904tnzx/mMLJHlZfDHXa+cIv8LzfISrj11PZmlTbc82yiS98faTNxAcK
IBAVlXgWOR1zBNMFDPz7Mmu9KlTYiBm51xAO4at31raxhdGIkGSVgPFHIUKTiZL636rQxNUujr5E
yjP7RWz0lYLSw+SsCGI7Ykrp3LTbNJ6QtGymbTxaAhIcN9TSPBdJzduNgLUi0v/2cwuvAhbnCdGC
PUaM+zaPDeC2PS7QJINi7+S9YRdN2vONQsDsusNAFyHKXyCAPH9xz+VyRdEva1xAbkDDeinDaVhl
AiUxW/ykJVK4z1L5uL59PUc37T0fBZw9Rxny6o6YAUUUjHqo57PWUz3fSqRSIYVvA84GwidiBRuT
UxNd9Me1afeBxi2WM0WsiyCsK4uGT/s5Zeahw4/lKfwQGDd6P1sFMgUwKsj2N6gc2GaW3wdCHXAu
kw5NE0AD2opa+7+YzRNQX62DkyUqSPSrtio+HGE319rZTos+Fhrjbv/JE8n16zZmiqyXHJSiW2s1
/XK6SRucg2wWDctFi/tLbnMG8z/Wp2tCZqHGF5IKR+j4yWPZY1rr4FytE7wzaZ84LjUMInQVFK6X
VxUXaRQqc07PWHnyRg71ITBy0S0foMB6+ZtOb9xar7fpmaKHG4ZuAZT4s0xAQ4xVV7d6bcXWZRv/
WpRnT53LLZsCd5Z5ZUcd52/IDpadoXPIzb2iH+tOV89RknZBF1TEpuBTtPS+mtg8zE2DA92UV6Hi
ZDHiKVwyNwZ/6kXpqHZY4TFETjJM8IqnhzGWj0NEKEDOU2gdgde+cnDr6PCoV43wh1NCtXM4P+1U
TaI4Ia0jqWf/D7zO3fXCXTcaRbHo4OfpJdmMyIVa+fAVQ20LRvzII7hbrjakKJnaD7ViILEZD9+9
wA3X9dRsROjjZkcw1V59Syw6KzGOeK4GKztdYwPb0ODiL2UV2DK1g/JhqD6MEZAR8ERqg5oGIqsh
QDR4a8MvEccZjLPx1PenLZ2oEsxcOnpdmSue0k5yj2wPWAoxJk3z2jZaXQINChSwJY/mSkG0PzQT
Dm0d57PAaALa0jbK8oUBig+cELnp8+fMPFMHgFIK4ZXAZqfYYciKKFQAaFQST3xkCm70d0O+S+4b
7WHD8DMth/x5WaoF5H2NQiW/+/DC9Ge7ACiUakW7UYZuRBK5EMiFikBv3Gn92lom667BXLHadZKD
r2dgwT5y2bZZs3SzElFl6Lj4G11qx555MVgYEpZCjtuyfYUbBdujr6nqn4KZ4IoBFZ7XnKLDH5If
ldVDBBOGGOvyxj5yRvBX/ihRvUBsiaYfcxsnghhIU0c31vshWVe+4A4Ru7iwM0lKo3dckHjaB3Q/
O0zU9D6As5i5LL1uaadkMkH7UF7MY1wj1Oe8Hd/ViQn8HkSCNhk0HvoXEEgY/th8J9MNCy0LWHND
+srC+EC6rlbcJBHgmD1qwj4wZVzH1L3udLfhkBDePO+SkgYBu7bS0I56l7rKXPXBhfV8ZE0If3gz
YfNPLffQ5hV9oYNRq7ouxtGnLwLZ5sPkNLpPbX3YMv/qXVkgbNSowkXQkuvUwoqXoBLzzVTNeKRQ
Ia2rg1NlCKbQpBGw/231aLjfEyNxU14rD/9rg6tvuTMWHRzVbCK3DEIK5bHF2zBrPqqwk8yMeyiY
rN7+NI4QLmLZh9KCbdfjTgSDhMKtZM+kRydwPTGzy/niSunGLmAqqm7AdnC/jfl8FdAzcec69P86
FcXUFi/4pWUxCkI34361Y5DpOpHB4vAobTawcKOjfPqUQdWpOifQAGUiCk+exXNoyBSxAEZ8F5Rg
cNb4i20ojzylqw8W0AIQsHloXG+HoFP65OW1C+D5Dsp9x5QTroES/Fn9U/FE0LTaIjlGPcUHBw1o
+Acn5BpJGDj8wOgrHQIg08hF8XWCPQaqIPS/PtC/M7lt6NJ3Ut2CVbNTUIZS4oXRehcNXjP2dVEk
qBdm+stwj1oSjO31pO8ir/lZ2jvUy4wYxX8jOppz566WxkOqOzr7gRZXqqDk2QEiEtJULkfz+Yv1
+ZUyF6t1cqE1bThw8WrtbFUXjSti/zMCEv7eNKxAl5xZNTjVMpI9rNS+0KtYW/fnxdAfTWEicEum
/omm6aQV0Kq/FNeQiHcgamCiV5v+d5lijV7Q7LevPRg+ztGl75uFJXoc2CaH7Vl4xlSg8/ZD+VfM
ZhvBwvk31LHhXZogiyNakfdLjcu7fK1I8r/0VTxoSkqKJFNlS2L56Q+lHm9C4+tcevIfRK3mKabK
4L2eBdDLy7+IHp0EprS7G86C8+gIEj9fZHXAPYk30MYXSJwN3iqdLG/wzPCWikZ9U0H7ViYRuNCJ
tdv3QrALnTd6cfNVdBX045Hrk6P8z6io3TPojd2xfizvl+IqwDw0oBxeAsQu2xXaqoQZPuX/EAEi
nnfMmpzk6aKzuECvRYknAAj+T/UjuzQK+07GTwrbEPNY9INF8zMVxMksAxU6KyKV2zVfir0XlHZx
GvbUOIm1BwF5lb2jZYn8jYHeLL+p6xIz2bFbz1AaOyvdu1vYIFSvRaPTE3yEk6rwyj4rQYjr92CY
l+c3TGC0PSTkOXdYb+6Imlg1+3T2IuFQSm0gVZQdmBdWoMF+mrVFrGxPDIv28awbqF8ZjhOzeiyE
BTQY2PQ/b0uQGzI8YNqSZUAq+ibwrtUEL7L8tO8P9x1uMJccJDcopiWOaRVloCq1Lf9YxiAVlgel
slCHP/shuRS+EkNnpKVw+4uLepLEWOqKDgT5AbjjZ7/YiUt/eZdpKDS8xsiVByPJolhei7A97oNa
5tp/uw0XAkyEOySxPlqNKJr7fCd7Un1WLdDZsddDbY68gtEAV7cNaqjCjPqD0fvMot9h91hHOuWF
LzMuA8IDAyzaAfRAapfcV+zQuHsEVfNQ/uFlkv4WxhLKy/pVU7BnkhuWWPPUl1MJ0gMak8suniGF
Kai74VG3oORp4dRFGN0L8sN80cbbvnlZyHGy/4f6ycqKU1mw2LDzQXbrWA0qKuXE6AMdwgLIl4HB
7pGBritn7CicncNf7JqtQ7Py08boyy9ZHZAHe/bZcR6i5BrH3X4EDXtmB6iRkBjIKxP+MrSlifcq
MM4iSRWul38fm+69IPu/FzhY0hPZ6f0NoLYCH77xRMgZV3YMK4O0Cg4teKw0+yu04cndRA0HZXb5
larygaoNJZt3Ruot10TmC3w18f7azm7IhYLMRnMGvu6Nd4Bp3H7I+KpNhQkAEYpWEK2G56zwYhnM
wWPNmQaYhJHSm9/hTFY1XqiYFnFx27713Hx5YCeKs5PXDcQHgEcZjRLPtt0X6oEmnM8aCTXDxj9b
PmAMqxgDCI3BFJUmjnqvlTAvOgniSSErORnOZCT0WzTUoQQ2t2o57pOBI3v8/KqLU2deOKDO2tyy
/1HTBvsRNTs0oAlAoTSB6LwNntSDCU/H8mdlhPTf8CY5FFrrJNH+zdk27jkvFylRBra3h2WeWP7V
1Slhr44AexRRukBExJ1+oklQkhVRHacLEzTDVLsYOCSJ3z9ZU4tp4gorwvRwo9q53eUP+q5CUe8T
rQs66Oc5Z+OP3XoCNkAkowjx3tu+AMTehk66+kF5pUvvVR26dWkV6ORkgENrWPOLjnEMPqpQbZgx
YTR69m1x2O1WZs9SK86u+P06O8JnoOKGLjCKZXCodQMHeI6xVsipX/ZzU/nk5AfeLCtFIaEF1ZWA
qY9jgm4CFkPOvcPz3RqO0R2equkcAPetOkw0cBTSCd59MTX5uKzfehTR+ipi/vS/QBXEh2CWSNr7
wgoCOVO/J8gwmIaYV36Sy5QAchJoy++kWRtehtnd9bHwbC7nSkEXxTirsL3VzzUJ4eoqtBqCPDCt
31x3APwVaoK57JnvAHqkQqHr5tMC7aD5NVy97MTE3/bESm4VEEsvwA0+DVP+tnuCpQg7VKzLBrXc
DfWeOWdxmZvH5HnuAn7YSQF9ZfOYERdWF3PO5rClvec4zwg37AgGG7Kyi+ZP6QnjgLIRspED+FvH
hOa8RcABbqLt3XVtbV7kf3smZg3uaCiuIpOk55+wx+JUJ79pMtRinGsU0xWz+0daNQ4W1i7e33wQ
ra3fu3Jv0tfghQvaWV1VhRz2M3BT414mAuqQ3Xwh/IMI80brICWuAjyPCdBGGB5SN/D985ooviKR
WgaeF0I+MwkoKdrM6ed1FehRavKmd0dbRmDWG95EZCzGjerZKyw+tYBZgLE+4ciQSnHcKneg7Q0W
sPGGRC9UhiJHYUXJ2QrjuQqcDj1WfDV/RnBzlS6YthRJ7hlk+4zbSGf0o9RXeQkIN3lWn9l0dEHH
tReUi6DdCvZF4xYNkMY90Tdd4hVHlzhH23gusPq+IEyBcgHHWkjZOSSkbrbQfzrkrxYW+Q51O/ZV
6edY70gmb7ItRUVoWlhIuCIq+HhKfJfx/TQxZpQTmdMyII28UxTa2vBC9hhE0jsnOFz7RhklzYGH
zNoWYlbY3UHi6W47y5M3enBSM58OYNHcfMvfP4yJ9IHdc1OJ6R5kfzNPcQHTP/QhnXyIPeJb51xA
URutMdaJH6lhrIcQeAN4JqXzHvuntl5ro9ZNy2mWebijANBtndKe9qfiMAoVXBqqPCvaX1FSKPth
oNipbyhs/0i1K/WKMGU8h2/s1TtICdootsb8g/z+4os/AJtnky5uGQFfuiQNLoVXvgUb5m+7yAQ1
qjVMif2oeej0Tl5o1dC6RPclwLiOsKRQFaRZIHsvXSezsLJLeL0CFExDrUZIpu7QPo9a7w6txxY4
lUsvRDuMu0lxem2pYEY4yguOHxpvP2oV0WO9/j/JVwTsc9XfGcIBsjCqYjltLiNZXl/Ts7DKk9UZ
5pyGul5YiFoTP4OtNWlMSnIlVkJD40VPJQW+Kw4j4peVAcFaLCa34MfQhVWy9Pg+nMoHIn7eGVKY
mWmY+jXLpstHyojVKno6P+7SyeYO4m+Um60r5WlWhNQf74rhEP7m0OLsUDNvxS9pL1UQY45ONqD+
1yXFyi89G+ym2a5/rmaifRCjwoqLlfKd2ErqGbUR+nDxgaetmY0UT3cziJE3MPiM6knTGzjBfxx8
LJ0Vmdw7Ph0nuNAV06hC0vjd57xISUkb5VpxwmI2SlKS28jDxRGQuMJKTkQZhvsxRolvMU5POuov
2DC0B3byuWhvO2U+2nr/fQAadfK3883mxprEob0beoOGx1UdSUxZ22lHOXXXeJ2w6vFdHn6CLqh/
nXd3ysDA7aas/PAd5N0kYix/mHViodmjjXFt4haS6QxJphRh5lmjgqu9+B6ev3weodRiaCdYOOhd
UsPtdqbwvqcCdyEVxpr6WJz8Y8ut9nflVb4swJY7SVXFtOplCHiNX2mBgR7C7p7i+34ytTWxA1dX
xrBOQ9M83oQSr3YyjFH5v+iFw1l/JBZd93/bnGzXG5H7R+mXN1MrU77ZJLRBfO929ZRdbxJ9kqhk
Kt2NK9m4U284h/SxAbWDl60Rjr/1YV00iC/MjyGlb0Kwqie/UX0E5bPL4cxlpuJJCD5GvYgeY0/p
1qNLBe38SxdTtp05itioDB9pwcTqaGhgATeSp5Mm76aCBWGpCT4RhNqRC+zc8gwguigjzdDfbjXJ
klZ4VQwhhkfQ7Ana9hd1gmrF9+6gV86n++XxbGzOLHJ4BtrNxDPeo/yvudfnl5UoVLag2KncJUw6
G/5YaHHn2b/jS2AlPtlCTYhU4F9tarqxkbjEScfKDIKqRDq6kLbTEboLBtlooDxnAVOE4ZTQFfaZ
PizF7TBR5ZIJLcVVTLBBYn+Tmz5Yar7QjfZiqZxrw4U0awg+y+NUu6BDcah1waEaDV5+74iVAV4M
NkUiCgBU29x89viCL83qZ/g3/Lp9pE91I/TAl8uvd4yB8JhuPbOf8aweJ63hd3MyYUqPyJ/e4tDX
gFaABAGgDGlaRAwOZhltL4rwKs65Sk8aOKBZAVR0v1GSJTv4Nk2DcT7mSV5XBnQjUhIV2Xj/2eTX
TLlyGd4+2wPAuCL87VJjegnSO3DOEsP6qNMwn5pMpbijWFp1PDa4aIByxucF0NMv4kYOa/Wb/4hd
Ijs1oEqZxml8nCSdJ2D605+FgJ664/NX1CIuUTsi1ViaHaxPU0T74ceEjEoXWM4FFZC3QLZwSZTv
2t201Ne/Vlu3aWM9rOGGhjp9a0nGNcSfrYqlToS5cMNOgcgD4kwdoIjM/qXOCCsIFodPa0jsjfJe
UyoceWD/SHMTD2cx2tO6ZZn/A2f7yrDfYoIwaTtPOg+CqBe8t9cyJHq/sydBWDSNuWvf7lWfSGM8
b5vKV+eObEIkX7aTkb0C/OoLpZ4uQOurSjvZd5C/Mxoj4k+hciL/z1reOxxEeWV01jOFzPpGBIks
IPpLPa31rPN/LOfS0gIKZpRRXLfZqgYxniGzkOBld5DIm5n3WKmL4owP0JFJgUCnw+AYabBkApic
uDv8Dx+/BrgZT3gy6XkVp6wPRqgWsPbetEqerN7LNA+rYQ+jH1KxDI/QJZijFOvDyS3rFZ+NNh90
GaUXoSKwl5v2WWExVhk5Q5jM8fbUvr4RF9ynrU/BLiS+TLRmRhpThtriH547BbVYs7Ft3J5u7jBE
ZlyQgX589JPBKsUE0Y5JqlGgtlIWjL1i6vwuE9u/mHw5P7NwD+La2B8bKdOofT2SzEqQTAIMJ/Ra
TwF/pe7q7RiOfnasfFAe7boEdWHkJyef08nyYfks0nUz2nEBtz2T/iwWImgyfd0aR5uslGRnDEbb
STu/NB0axZOx/1ZhRYjs/+oc0Yh04wkfjHYNCulMb3qAv2cpYM+wZ0rgtQgVcbcPZIvsrEVI1eCc
SDo5SxnjOPM3PO/xinHDnIEhXFnJ0OGGmRXbcoOJx4BsyZnfr8HPMwdsbBjQYVYzA4wCYfmwh4xr
kuR7dDxaGiceGw36VZuodN/Z2rONM3mnrhkPrNd+u7h0YAf2GlP/rFidJ/wncDDb7yBA5VY8Nyx6
vFIQR+uGp1Z9DOd59DfJL+efd2DeBDMwU/akz6Iwm28p/o76lpA+TipCfzM3cmu7vlVslRJNxbFA
5nCYu3uxpyPMnPLk5MxQTZr9D7Gfe+4iHw+Kia+h06AiuvD0Gwop3BAU3CP6BKcvjGPN9G1MJcWw
bjFpwyPTBgH94NVrxoFEV/WeL8/lO6uS6UURqaYwQe/l3zw15aUFagX/C0CYV1STNarsQ9hs5W5m
5S+xs9xB/MtwWpipCmxNhMQ6zJuo2nBgkA9bmAENCThFv+mkZFbUpk8DMEP7h5/LYx0O3TAkotHx
ARCDhlOy7pWwxEy79zkSYlQf1vaknM89TN1Aurn05bHI+qoe9YXL2pWMsMATLbAmzAxvxMQEQw+K
bXgJDODbVPcQR8tZIYh0i8x+JGuYdNY3z2g3Lxb0w0IOBTcZZSBoI4LY45zxZlW/umVabHqbl0Gi
IGy1BMcotdeWlAIueZQKbto/DeKEavJppEZgcwOH2hQRMWkZsJgX5q0y89EJ67II9yCJ1CXyw4sE
HTNP29mrjSTRc5YkW82ecgV1oUFEzls9wI3TvP+8RB1ZlgH5uXOSCIjHxamSR2F2LNsvaNRwruXZ
7QL3GyRE4/ZSd0b4+gTEK7IN6IzL43Wy/iPeGQ1mLA4RwSQ4irOVPY7aDvEjkUpusycg/7loVsJ0
XPOaiITHeLA3ObVH9AsthKr+R+3eCHcO4aekZeVbbMVsiYznu9ftXmRNfXwoNAM68FCY5WJaNjDk
J37N0oQNMT4d4kjKhiGr/U7r0rri7SeM0v+oW+G+4UHY6R4rsikR/wZCBvdzn4UMzD6tUVBVIDKo
UO6QxisEBPRsgPvgZVeTQeQ4BQtC58va7Q49whRXRnKuNQodweExzgn2g4elbs+RWglIHjjXW41j
wFeIdR8RqRGfFs25lEMLLr10d5o8WRxzdK0DaOwqLu6KSHM4EQm3YgGHfl2vqrAV6heJEKN+CSqj
W/3Hy4CX340QQWZXB0UHs4F5BAORuYGsOJVFGTzMkQXzGsv84/KTOW/C7xV/zmn55sSROodsr9EJ
GJDroMg701XDMqfXXPOWjT1FW7dvpbYJNj3dpDx1HJkDv9n1v4icGRnDjfYS96y/0/xt0yKsGbAk
fVpTR14FzhWSyqGZZFu++bBHMXjzkCbMTH1fOsDWIW1ihSbeghHkNk2J29g0gLpjtMriAZxYJkRo
11JBCs27UY+ri+WsHwtWjqeSnayGRSyZwfz2Py3lE1aqbWSbyXT8sOKFFvBv/5tK7smEcHE4CvsA
I+rPzcKuiEuz6ZjASHZT2MJWqDCQy6pqIe3W1vwEQRkpLAhxBRxm0XuVQZRS8YJpoBahuS0+cU/n
fAWQUKymObovqVg28z54qPZOnuZ3iwG6fsApzebmOwa89XXj3iJt89cCr4mwwJZsYN0Y/YHkBHuu
KxehA9s+vbl6WmNid1xj
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
