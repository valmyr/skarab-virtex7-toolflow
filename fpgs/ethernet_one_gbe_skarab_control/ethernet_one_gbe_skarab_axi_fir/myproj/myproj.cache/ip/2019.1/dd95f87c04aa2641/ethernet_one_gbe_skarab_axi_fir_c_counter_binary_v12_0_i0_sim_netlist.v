// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Aug 24 17:00:35 2026
// Host        : VT0144 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_fir_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
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
  wire [31:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
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
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pul8oAfNjeY7PM7lu5f3TYSMf4QRHEioDAjZO699TyY/usoyq9rscUmt7Ru7d7X2bPc4bomWNKB9
i6TTuSS+Zl5730YnokEiFxfNdStDSMKtYSPzG3hurvCoUtk1lRpKxvsXLRV8245eGFL50pyk6sOE
dbkYFInJDQjuxkxJVZPTw+RCvMIwvJqqnxItENvz3jHPSp80wcIsXcpHexY61GMSLQon2W8qvS5U
YeaW9FSps270Hybi/X0VbfiwlwdkjIBKqCw2uORju1tXnqiSg8/N30qeGQifDTWoXp8eO0uszQ1T
k91zL7twQhsdiCZMxjqG4XbIc0f9UB8uIEJeIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LtsZ4MAxc+h5SlHo4e7/9FWoyF1YKuqWk9UgZ0uWZ7hiOe+/qtdcJJH/DT67JbHA7+2yI9N574/m
A/SaddY01JncgulhSvbw/SIjvT13TnYnPkh1I+uc7msJQM62ZFqVpP5fe7e9XaM10kX2SrsQID5D
zjQd0+SFHkKpBefostot1iyMn26gJfd+IyCoyIhliTFKpOb3CPN7YeyuVZKVv5pKVVkIrxs2Ne0s
FAJk6RHTkSHcHxCiwQ5JR7vua97/O48yemSwEYNLq7xjzhGk/8pMxZkQjLAUtWDnLX0XoWw09X9d
kdqrI31QIgvHZqZJ/aLkceIuVlzf076I2GReaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
8xjbHVcKDfrYYSyQ2YnmIT8ooXmFL7gMiWF+tqwN3eo9x2nNpnTDHJEnyoTxrw9RaevNDKEINvTh
VGA+9Sxqeb5SGloAKYeddLScmewwYJ2o0KuSVq/AVTtraUZeg4YTb7HPOEH+LxFAhWt1xlDC48Gz
slvG6C7ELYMp5cIoSe+vpadPFqc7vMhPdOGYc8F4GE6Lv0noQACDl/mE3xRVtZJED5g7y5PAKveU
zYg+SsaDF4YNbkE5JSP6XMeEWgn9PuJBKX36oU09bg7aEqE7P0cy3kpuTqDRWJp/OzAECpcEJBbi
is2UAoUh0SJIpbhRrDDLJk1JB3RC+6PPDjFmmrFbZt3SxC6ACfaYxKQWyaLOxtJ58PmypQeX/9sh
iJDECf+VflZbZbHdFApZUJpRT10SDFRh1tjUffXyE0bmVAxtMY0z8X3fAC15FqRJm8NuwAWYkluH
W69lortwuHZ+U4QDgCjeK1sHhks7BHEKpgKgQ1s19gTBN0JO2s8hgvgzZmcud/0bTXfoRjIJ7XQH
aEtLP9KV+znlAK2VCmkL6cayw/bIbYx4PC8mLlmD4AbL7Z1uU8gkN4YcaaoDQ7DSiggXjdy+3Mdf
r3ZIvlbJ7keSYMfdf+XwRra17vByairksydablIhQcU8u2f4ravbSb4C1Z0YuD4RETfJXNMHrjZK
ouX45dv+vvuihj6qhUbvTAsNfeW6si/Ovw2Wo/WPc4C7cVKhTioC4LZB0iTjcYrUg/WRLQfgpGJC
bzSoS2FIIgdhsLGAXXhlsdegPGGCrjrjDa9ylKlBs1Hfh/20OQzo0eVfoldcJMDYFRzVLOLnnZEU
5mhTJBZL/7F14t4qG/Yt+xvugrLgH5BPrzo/KsIstujVx26gLGhDvoQzJbc8te8cXEN6S9u7kMi6
A/saNBD9B2b8FBhM53Z1DoG5YulCeC209P9N+dc8KEXGvLlLVty0UHTCs9ATMKaLrt3acOxc9VVu
/4vRePtgkqrQPj3ibCsHKPlz75pfBEqj34oiWWKy5ueFepoTssHM96QfFMjJMqdPk5KLlJ7n5hRx
hXs+wmxhVP5tWJ/WunRdD+DtbOdvRaSWS+bNC9EWAM90fLdJhZeHOAhH454FjF/g4C253FaAju0q
igRk0h99OAvO5h6ngTOGSX08LV9hV1RmK8cM2k0ulrOxTcXp/5Voi/rgcraEjqK2dXIg5qNKUF00
+DorGV56uMbmFBQA7d/7itdgtLNS0DQMkg5diQLmgLiuoT4i39xA/WPbnnUk6+JZH5OzuqU9kxyL
QJ+RFKPIuItgsFJx7moXsxQ42r7K5QwlfaubWUaUTjWH20Eq5wcD135tDozy/MkYBuoEA6Fl8FBR
aDFKtRUJQ9Go45kn2ePmL4hKQbGXNBgQimOXIt2nP6Xau0TVYBv84UkzhdnpNBLMdo9EoH2cEDAv
hwp2FG5Cym9xlZoUIzluVhIJllLRIEQv08hQoqSLMILWYw6MSxAS1AVxxLBog1sDoBcnW7n8kvXB
rEidYPe8EdenlJfWJx3yFPhXASZU16yw+8VAd3e7GsBfy5X7UCvmNerfWR46VjsLGRV97JOcUKaQ
amDXNJ3x29UKDD0SUJsYWVzhho0y86h4IjwpzXxlj3yL7Dex+ebP8pMV8Qk2Q4J5j2v5sJUWwKWE
Vt8Bbmh+aGTHlEh5K7v3BKZ9DfBMNjJj6E6nQrJl4KWpsWcSrpGm0+FQLytHADCeRMYyL72nXEst
5MoHZn1qQOPFtLek5L0Peqxo/UVAWB2MQ2MIxZrUTxPWJ/wE0N8X2wsq0d51HaOWDg3NdgxqHnXX
GcmFv8mxBqN6sDl/OwBR7ANCrU5SpU5ChTbHZ8mE2SafITZTJPXg9ooczuDVBoKN1kwV4QalfzkN
B/lar1V86dST7a3+6/lLejTHfm8jiHF5Y66CQWlZZLagdXIdIVPeNr0P1X7hP35TWntiwNe/hQvk
ym/UPEOexXmXW9g4Nc6fNIlGq7j7HpfnKd4OxnOr3ncf8iU7i6lTf1kz/UiZc8Do/TWjk56gwdIT
2HBeqfjt+ORZP+nTqu3W5WrIkq0JQ+ZfAfKJxiaXJv6s0w3e8isqolY8mmL2L62VoFYsdlaQkN73
3iK6sKmzwjQASnU4s3LiMw0LJQ+44847JRks2k6uKq72llFTbkgFXp5I1EzjBPnEQNP+0QgHmCLz
xv4k2NgO+gY5qEfQE/NIMPWErDEWTHUienFCX8ALySL8FSqoKrpj9DrxbvJrHebJKb0puZdunpJE
CtZdVXFe8ATRYQfCQ7XFtW/R2/orjtYJn/bgTz6D1Jeubdym+LkfPaLwxILRYVd+izPJ5vDQ2kBw
WXZMXcmGFNhfHdE14k1gO5RGlhOdb1UTVEL4qVgvE1fFvqn25/B4NgM/XVQSwpDOIs/EVk7Xy1mF
Rg9Zc/Q3O9Z3DEixNqYvLyiPRSHOmZ0qh1sUZC5lxKNLa2nb9PbvfGhbNVzyn3vmkinbLDQahcZe
SwhQeXhfDZCa28r8MlIqKrlPmF4U3IqodBYwuBFGTpLTsfn2OBJWeufIKwSEoN8RCwVQpFV2FFny
f5OU1Phta3fXXjb9vzkKDPunFJOrT6jcfmTAxV+2x5e/SgCZqM1X1sO52wufKoiqeivVURtJEDQI
VZi9/iBQgw7vUzeq0TJH/LFflPO+Xd7ft/ZkLslkZg5khNZ3lSsRLkON09vO0I8OXwHTy8SvMTxS
RjPHgS7CJu0jCkvwK4zgZrSFvzGupPJZg59CcchERQXLE8qxrIuV6s+plFBKHpRxuMxuIgv8GN6l
1qUeGD4/Ma7kliaPQzRGeaKVd/seaGFy7jHFGbDpOSZBprgjEoUd8jY5eguETZrhPVeE+6dDEv/e
XarB+BKhjkm+H6Qku3udff8td/N1Ou6NoJPBoq6J9ouMhc8+g09HI59fzOqVvRENnUDhVmu9Rg3r
pG9dPO+uuNNbm/nC89Oe56SbsBnSOhwx5A7tCCu5eBS4hP5b7XjB9aB4uSbqyp+wJpB2NTVA9/NC
sVE3ZX3cgh76/cJK48T/y8mzpu/RjZktL+xgW9WiQCQVfF40eRrnDSdEpE7J10KEuz3wyUCHVsTl
Gkv9JR81ec6wrOoEkpIVQCk07mCcI1e7kTe7XDI7FQzw5TwbghFEGs5ZvhjHl8Qry21G5/L2O++j
dwe9ug4BW9CgKemgYLHtiw1xcH00c9tfIKZhfErfdLQ0jsg+bPxoSPLzs5ZKYaNLSMcK/S15XQ2Z
V9qFkL0XwBuEv+CEHKhMzPcHr4PJbZPWM4V8zLYcJB8aC3nSbFzUtd+a3adz3iSSff/gGFOEeI30
5hpiNZKjqLdKFA5R5HOGBAV+MsVtFZ0RZUPs+ACnSe0/AwO52p1BMr/PuKGJx66Wu/7ZZUMCCc35
ZzfXf1MuHyuNDVIQsLih9w2yeEkdxMJM+v70TR+j38vhr+TlyDBdov8U23XYZ+CQ7XRFfLAF9Q3E
RUeob8nDv6rGbqettBi72Jq8PwYoqgDExGRXRqBorbB34wqe65JDVt4/M7++cH0WnnzqzWjO0bbP
+bvywktg7pyYe6ExtGa09IPE94ainaK/ukLqo8aFc9LmH0pkgWhjsSgeDrrLv5B34Y1xeYW8ImVj
NOrv4WYcQ8ATPNk57du2a00V/jC+eZgXrVeWk0c+79qDrpsHRvsTpRT7RDDS7x9OaVQwbyMC0ZRz
dFAyrqNJKB2tyU/QBIFP1PkS5wyOcKcKnj0CZ7Yb52mdQIl/O98fDAdxMWRyg70qUKb9f3rNFuaS
AWJ1Zgfu3QoWHigrbL8omsuyQIKcdPgAoDdMsItnrcOyTXKqlgfzzry8s62rL47au3ZGmL6PV8ho
gET2LQ34oZ3xJgpFrCEB+HiqDWNkbXPPkUDb6NGtZ+BUEotQQAD9yg2e7PASz0SZA4JL/PDLsv8t
KVJke07uPLydlUzFQZIBtO/B14GQh4cNk3Jl/C/M7uPJx/ulq7JrQs0rVEEvwQSyfYyP8WHHOdJk
F/j/5uNM9FXoySHNiGBUFZQsoaFvYzXxycQo/0U1FPRCdvCzhS3mHZi+aeeaqRNtNZ3wm+zsdtR9
JbrsEOC3K0rSQwWjY/WGxcUdugCBsocPh+T6V+NJKI4R06xrXTh80enn5rSFKD1K2SR7cDhavWb8
omtRq3OLtnoMBYxWfeJlSmgx57z/PJk7G6i15hp/Y6jBkOU6txmqstUiYfDbM7VwoT2MLPCYtjup
Hx4eCfqfUoYLK7sy8S+FWCvhwyEh4aBL5y5lCOUpZQ/10z0tXWY46CysSuKNaWYLPSAvlB6waDLy
5ZyN355IuEHZrqEezw3uwDV9V5H2fYy2KR59zVpTOtpg1jxHsY8fyXTMAuM8bbuyZrO7WF6NgpjM
kw4JySuMDadnDeEcVim5qYXSzLtak4D9SCvz3113d64uN965wIxhfi7RQy0WXFiXSyc7BkIVtmve
+/bsGudZQpP15AZ6LDBLcWqXmEgpiYGXhtuTw27O9D+fLeMYNBbOZF1Od86A7QCKUsmJnNKfrwvK
Y4/D/xOAVYN1DZS8LqiEGakOzdcY28srYubEWH5sZQuYkkq7FAQma2Ad7QVQZg0x4uTC6nz3nbcM
LIGk+ek0wBvzBcW0p0eloNeejPiB0cDUyklbsbn8eHnS7RGG5ZhuOYrP3x6nbxI9QsYE/Qq5S5CJ
p5q2hLW8DVpXo7IMrhIJOPgXSuvXrI6xrjnLQ3wXm64M5Ax4TpQxhzl85EpNWlnn8to7UsrOz2ae
gZHUE8e1g5J6ZzppkD7Un+VI3bI+UO+CqU0Hi8q49diexvLR3LnLwiPrnWsMnUibDS0g1Sdtrwtz
NH91LM/Y2AkGFCJqTkNz5ZcZSlQKXI19+g3wEefF81OMZG4CecBIkFUHnPRZQYDnpanXf88H8byc
mE2xCY0WlliENkne3L4gS3T5dXIa63cqr/m2Gp/JPaAvQq6+Hz6nI4I65GYCj+SBXIkMoKMBlX1s
Ey5uIRcZGvFnjnkmMdMArbhLRQ3PBZrpT3hbyFukBEuQksvTEuCte7WD4cdkx977TZHX0fHa8xD1
45sQ1WIN6oCXfLJ9AnXnx2b+FpuEynrIbPlxfxQqWPm59G3dHVX1bk1sVeB93ikMZ2bc63NT5S9R
XfuDmAmvz5gaoj4Pmbvni8pvAprBh6IlaexDazMT7TLm4MYW0FqxYd2EVikyFWrEwaWdJd/bDhId
f/aSNeIejmDX4beW5qSehDzsaRD7tqr/27tJv7H9jXCEgWEVguBmyDvtnuoPgRYErRCaiUBDwIc0
5aT7cKRJLAxNeQ5BNAgf0Idh9PRFfVhveU5Xql8F74/L6tRJe88P51hE0tJaHL5jKt1zdY5QjzYx
Mj1iIG/f6lfNlo5HbJyqx4dIJ31YE/8ajSPTiDhluk36hYo4BJnpCXnwSsAsL/noEWu4nVIlXQmj
KsQ2yOGXB2k7Sd1GRL+IAbRheSXIVrUN++Ha2f9Bs50sBmaXsZo2O2Wg43O+ac2daY+sMBoaPoM3
J4yksvpZWxZp181cWN4+WJtQwvIYv7z7QG6bT0CfMHGN47Cs+GKspn7ifezFfFKX4DJmZEl0xsZn
A4ZX3Jt+gzEDBN1gocpGBIuCwKIA18WTfBr/fbfqMKmbUCCiWNm6d4NwH5yEK4/wd7VqeZ9qdfNd
Vdgn/5jeZ0KdoH35TqflQRxVnReVyMj+xjXpxKk93D9gLeElOZpZBKSs/xYZ0rRTSgFL3P3H1hfR
yL4W3oMdrFQitrqArIPCO3ew9CCdaTMvJvNlwrLmVK7ipKDovgFEtvD6P4N94Y3kSyMFk/iDkyrV
yEnvH2tokgHm7VBxncpxUl/YRZP3IoTCaYn6uT8n/CGWfiO3ewMHbZsmS/Wpr/xiCom5LnVFqqVO
vJQN/AUMs54Ra06TK0rxjGzx/4kfe37Pt2Q7aNVlaTmakOhs3sKnruGI4fzftFUkINFRT5aM7Ati
t9WDMHGRqggNZ/AzRsctBTyWEG0yzXVnBX4iYkzXZS6vCwqFsMFZi1ZxdtF0RA9rI3m4d6YLaKFz
np/W+m7C0m7d9TXe6OUFzH9wRcgfwv2IuZ7p9WC5bUnav/Oh2d9/PMkr9qB9U1YKaSWa1MlxLADU
Xjt73N7zmRR5g3AIpQkAOGxG/rpFADurK3nTSPys8K08Aqn7NtZfuPasHCyzzBPf0kGiHI+6ersl
yM3N5qgxHe0GnBjAQPl6vd/939l43yW0D7MnTIF9yqicuamwsoi/JOrNbeYJYNZa99HlCCEw31WP
pKqRE6lzndeCbaHQP3zBkGrS2iI23PZFvn0EeozePGOXF5l9iV/Z8HLC7CUBbXlBDna80X4tJJJb
fCxBYp+oVNjGFk4KwCC/wulC6zSIs4xh1dic3F442+UvCmv0XMO/sl80Po1y33Rb6st019va/PnO
Qz0uYMV53G9aUDxS/NK/xQuWoUnvAFso7ZQPYYP73IMDsJ6owMnI82NZr9+mMM20AH5rk1lMoBPi
yO9J2pCXfVhKoNMd0NLtruqrIEgabj3CEDAovTPgjzCo1l5Mn77aK9W3I6xZOS7Y1M38x5yTHnM0
itzpWn4+4N8Yl0JwrUJBhUuXxjdgbAcxTBPuhAbEd6a5+MqMcBbBZZrITNOEXcGtOC9lTZT6sm2r
Qt8kLw1OvDm0fVQYy8gWPQthuZpkglfgpr0gD3xu+cR6bfauXo0Rhas88636SvGutcc3iEFx2H3K
C2OlBoahb85uUuOxyaG2nND2EI4u6nzZ0DCYDzKOZn55ShJqF50gdiHjmeU/L0obs9dFA3hsBPL2
31msgSDZ/wD337jNhewEXg07PQhMB/WQiar6teiLgV2XRXt1eGYJ2TYVnaAeJIYaX2tH9wKzTunV
UbYZOGh95U9haHzXm/ne19bdwA5jEM1qlchb6613lio/BuOsEummRoN3EFGCujvjt+yYusFTdu6g
ClYD/iOnuOFXnzZHT38q3yPN/IpXbADvt2HTV/Iuqv3ntD8BoxzAlBRpqy0mV7yS5LYX4TWiGjlz
Yd5xRP8H22VKMl8kIQDEagucHIPIDIYjFg6RUZmj3xRa1G7kRkp+LZL8XtkMX2syT/CPA4p1ZdPg
6YrdCDxxsqmp7DhmBK4NH8MNZT5U+u5RHLM7qFcEEeWCX+L5GiXdAzjWLTNhz4gomTCYbpV5n2oU
8gPcj4yObxTV+b3u04ff0jfLX0IczFqKziuTQoVltqs7q2oihiHALTgta0H3yhBJibK3eG59uIpN
XB2lt8IFGIdZrx31wUEYLLGhePyXNftt6AAPF2V52ioFb4QSO2HtE7qGkPfHqWsBEiR6eEs0dlly
VAftPVC0aeV46/6JXA87tx5m05K6XCm3h15+FD3AdwTSQW99VJzSo174BG8oDDNXswYQzUny+LZ4
JoVADt4i92xcY8V5xdgheYOEHMu5lyiRlCna8oPaXm/zEC6zeEIl0IBD48mER9qhOus8SMwNQ4qc
3fiXq9Xk8m3g5rWhWzZWCIEtX5JjPDxRQEOZufjD4qOpu+qMewmcjRCfS9Po7qXaZkuGVAn6ekUN
JZaLpMGPsId//oJUr6LbtUBvx9Yk2f8Xn7tIVrLwj4+7/i/aaC0SypkrSnn6jqBx93g5119JkHg+
n6/xEu/LYk7pFNDHp6049Cyut/+V4Kwf8281nDuGo0DVEk4brunPCX6dyUceEVNV+qll9aTt7BlG
wytwWHsQCRcquPVMo4q4/BJ6YhekjNqApptGfla/6qV4n+Lv+4Bz3A+Tl8psZEl3b6+nSjx6PxAT
0ph5I96Y3iJkcr6s2dUWu5g76iz/eSLYXfKOIO4TAK4OVj1QDeL0vKysnzUUMeF2wTYTEVSkBm0q
uU9rh5+fx6NtMKkkM8R0UxaRK3HvLp3WDiee5WU2zwS8aIEM4e0/kNm+KgMVmDSwpgfW8xIy6IbH
TwyuBN3oTzcfw2pgfAyGfQ2QE+CNbzBgRgo19aEEkimdcNq681GkL2IDlVbMMxDPShYSNo9sY5ij
C6He6F3i9rDazy3WBqthz1U/HydmT7y4A5PiHcwrtVLyEj2rDduRXXagQwF0bIIM/1BFJUF/c96w
wQFbgUzD8XaHQAIJmXLuRbfhXIey+rSvMFtj81/MEZHObrN+dk1D5D9xvGsGjIpK08mMQFMuaGZD
DayVxz48agJ3lMCfcNArKEhbpj9g/x/+0zhvEKTIQ+JDNld5BUfVQLTFCA1HRHCUxk636YMaFIH9
T7KRB63qjNXC+F4b33s9QoI/NC3TKc8TTdGjdQ25/sZqwKxQKxLflkC/nm4FexfUr1HpFtz9FMf1
qb7jUJQMsn9bfhSjWpi1ZJxVAsgvMfBO3vhmWKvUgtjGnQMdeSJnVHtq+kRXtgLtQWtmpTL3rnlG
9YrXCQStP5L3JNhHRTQzXZltEbYeet2x9p9+cVQQI8Z9qIgso+CxYbdGYQWOun7pSS8tj6zN6Uaq
BGXbn1C5LavXcCQZj2xkSK8Ynm0+DRIpNZe/qAbT2H361RMYlWXnxRPAF7bKW+vIp3MUar29oblS
grpMpUhgASZCnROUTDm0AgcQZuygke4/8uxoT5UFo668OPdogvFMU+aaD4pDjxHZAEJC3i5tonOD
IHkpn2vDJgCA3TUo2mVgQPxzKCelPqV59+rWqVXuvKkar43f4/EeT7Lhr2sIP0wJqKor9XXutQxH
a7DbG1iHUzqlPBps4cLIep1/lxUYeTIPp1wA+QejL9nxvBbyqZAVRmy8tegTF0zT7bWhnWl8Wor3
Oy0zi++x3rGsw04l8Io3TALZ+9oP830a9swdEIKdxVnONYQ97YuzjfD/KZAzOnSYalQKRW7Ar966
RM48p0FJ+V6FARNCPn2/hEt3g5HIZVeKoJleb/4aP8FT24Bi7nMir6edm94OYXCJjDTF00S5IO6Y
OC+OZSCCyhFV8wEFL4JCfvONzLPKb7F9LNKO6abxxLsF3TNTWXMEq9qjs8vIf0ahnbGVRGtTGTNU
wzxuW60hAmX+Oe1gqifGkUJIa/OapUIRBKiChbfawPCwhpGErN05CQ0qj5o+2vuFj5JOm5JrIO0e
iwglWuWF3Xo5Or6fOVCxR/1GlyyRfTxzYySOVFZzK2Q2uy7ZSViS7UTRx9BIGhM8QaPd8l0GSgwe
k7w2V/4qVvXN94cgbGDY6+QLJqyAZZrFxJdm0fPDLdUpdu/xOXni84ZoYNWehP6zMDxn2yTGJUaw
bIq6rFd5MgDBtjrwFA0LusPsc90ZtUSqlV28jSVACDCh2ce2/daoHt9aUv0xO+huyRxj5sr/ZM3f
R0iqOQMgZxisvRvMfNiOwcOzCps7WUjhl3mRE7xzy1hWKVr/BV8KbWMMmjkeb2TFXqT0WGENnTeW
gALZXZ/g1C/zAJQKfkp4ZjyQpJeF/Ib6ZLCaq6yRue0mP7Th2T0WGnDm/HPoyPTQYFshatcgTTEb
klw9V8eD9u6hAdnjkGDV8BUN4EUobvxtcEaUkEKePgqby7If5oehArNqDos0q48DcZdLgWL/XRXT
10zPy7BCh+Zzqc8XIseBiIh++8NoEKFLCne9oHHRmOOQynEHwB573/JgMfWIU7aC8YZresnn4uCb
XZQWjks58rWrSySIKt1PhOwnBNoZqCc+5nh9DsIeSW1KN2utkmUdR26iK0T2/cNaatN3jlSu1AZR
NDGa/BeVfLYlJlprsE4ridVhntz9ncs+JIqOfROCQjHpOLjQ+rHmQtYXugXOVmdSVvS+L6iTKQuA
EQIyKBC9GILDeXUuGk77AVEI0zZfA7qOekvGNQnHTSqjpMxpZdFUMwpQa1sutENNWwJeLLnY5+7e
gRizVrC4IinR+hHTnIrYts4MjvcTccZgSK6InqtWRdwz7pmlAnO88/qpmCmLQ99uCLvF6R6jIQ7J
+9JmJ8ss//ouL6QqsW+8xy3G82rVZhGDAwh9uCChh7NyHMgtgF0Nsh+PPQj7cKNLHYTqLfVZCfZ8
wABfoARS41yAG2zwY17baADtyEabreGeurywL7rMLmIpawDIZwhklSf+0AN0UcuCOGUhriwZVlAc
V4FHEJmNHR+S9lpcgYLOkKj2BMKrKZJ+uHs3cM+Vfnfnw1vCMYMTyR2Lu2Jo0ChSzFj2VQWmwZ0U
iE67y83eqm6DxGJCYKSpuB7ETnYkqkKp8pwC0KueDSZsQHvyxj7YGrI4VWYkAexMAPHm/fyWj8be
0KJqaZ1imeIfEhuQmeHfajMrJwlDxjNsU0Irwx/w/BKuk+AJ0C4UW7dMFlq/W0N9tkCePrCoeyOJ
g2ofpGqaWgChNeWSzWeE6pLj0cklKwNgYg2QfE6xEBHUm6I6cELBP4AE+/Tr1WLbtz4ng45R4rNa
iYqlydgMMJ5oDdrjzSyOrK/6VjtMHJzjZvex4BkETPJbV61gcHwchS2bxU6J+6oG/yTbU15U7jTB
xdAqkdlTDjrXB3AaN4paizHq9CK8wPZIQba/VkT3gDN1fK4PA3iJrlg8amSvYuEgFn9Qutz+lhht
eTIE8lfXAhhZ/PwgD37omuMXZ5i5+XbDbYeeDpeoZ+UMVAXAg5iCivBVHiwIrRWzC1Z0T0cweqnH
l4jMHlMyL7hjltNBAk00Ug/NN2fUIp3LrSSVnScQyMl4vuJvb0oavn9K4Bx919INtc2tvUcwNY1X
1yGLo5sh5yxOWuQpnXhMYtxZ4pLHUx2uvKj1ktXEMoq9q5ipZEoUMA7SlsTuK9sepf5cM6VuwFqs
Ky2uoWGOuclYMALc+OUowUkSFE1dQzwifArV6ncKMgRuTA8CkcHWlxc513dUlJODBUtPVIBvzBki
/5Yy5Bz0bmondhEEfwsOsG8LlyN6wxKQkaekxCth6dX/rRM9/2orxZzWOM8p6wDDsApw5gajZvNW
+CxbhGZugVu5zLhf/tS8PbCgOV7u6YGsjPoQjvXh6A/V9BI5rE4yRuVmLJ7dBInQ02UxYrv4lFEE
aDxBXPiNrVPC3ZPf107YCuDMMhNTb/TGpSl21EdvWWHcmD698XldZN37u0st26eNyTXFcMX+aw/j
BxfEvjDR2yxnLRZqrRo5o2DgsqXy6sH513p6rz8UmB1w7ethM7hSMyFQHMKZV/wWu1dOTbWUXz4t
uoyp8UfWp85oOPQfiupozSY0G0fswwkwq53kmGNDVR801Khj9OVCSjgdDJNU3wa0TUOkqDrPbLD5
Yr0WZvycWHWAjG8Dv9R0s6ZYrS/lFsDe5EmARun7/cHlgqGa90Lx6oJc90Rv1BAq24ZCYp9EnS4z
r1a9vn5qgnuBQF/YHAs79/ckfw4xr94OOtXXADBvXM9EZPYKJcFOq0ORpMfWz8TfJmRpE2WJP+6n
ilklpNz4sm80A1gsSWRiSWlmFXPRv3x2KTl0CEJ6aeJpBqkCMBDLXEQm5Ar93itCJA6vPi+7Lv/5
yX4PzJvBm6OwxE/wKUwjMvd51NjH+6ne3yTdNJ8n3B0j55tGGI+oefQbj2jh+VZTOMYmVccBMsOP
CUhDrt6vrUw4rNwTz29DjiRu00/at1V6t9YfyB1uUmUoNl8tsimKJQ37a7eO7AsJ4fDMuT5vFGz6
8tWzLXYozJSwNcJfAlnHxF9KjHQEDS6Uin2B2iqLkzPF6NqwwlaEVfCxImJOzbqobXTkQuS+EFcW
5KLRe/JgtIUTT8DmlEIdxaIA43jZfTp20TjY67K4mTIgwLR/MlYKd0jS2fo+ZZzSEEYIc0PTpfCa
gGJUgaqBBJWVY3+3zXR7F16iORw8Y01TVUkO7NM1UI49iW+O7uFjjiwqoXzpUUUbS2c9Fq6CQs7j
zTapcPv0C8mth3JOFzqa/ChPcbLCKlxnCkeFXNxo5JiBhLZiJi8A05o2e22chbNikPPkdfiD59Mf
dJMKOVxYBHQ4hh4iUkfTUVK/K/XGtxBtamoG3+Oz/86fr0hwf+Q2BxB3WF7BCJBoq1EbLkKuB8Er
OPiOuU8gBZjd0Z6WAdCLJlb6KIhsMcrvZMMizywH6JtCgr1BPB2VpHkeZ7sp5A/OZ/2cr8fR+8fv
B7sqxoRle36KWFxbY9g3uR029pu1hVsbIP4yv8DfXXkAoySNBMb96ved7etU4zuMpg4E3l3ZvyUt
4+AkAeNj6XkbWEIaZn2wZLoShnEiPu/C7vawwilOiyNtBH5nRChEO2UkwTgdaPZiu1VxO05VHN8a
k1H/yHa0bAyx+LrtdXZ2/DwAv0ptj4nu6EAsUAN4j1yjzXzmaN+oPZuLS5EPnf9/7oGd+Hs1hOPu
kU//rEaCBjRMZN3L7m2xIBeJB5zP/38vz07Oohc1FZBGs9grfDkLm4KS0+mxu8n45K0TWIQn7UR1
E81lmpx04+ECCr5vtUxqXTAsgP7XjbyJR3fE3gGdhvBnVqV9HF+zAJ7uYAiOeaOepRxQBN0iYHo3
ntCOqu/SwohyvMfpLGHO+ilDbwd+mWHkUV5gAojzHQNYnHSmZBXDV+00YdophyDSnTmkPKEoPfJq
KrqUL5mAUrPlZGZm/yPLYsT8Hg9ibbSDCbWq6DalFO9d1jd+GYNIiubkfdVuFmYfp8bvHkRaVdk+
IcH1T87qMjW+KP7a95YAteTkmWrkek1tRO2XWGzGe5taMYQvtreFcxCaEgL31KAymmBrbtzp41qD
258Cgz5LHLQ+SD26vKguJkVlEJ4QTc8NezrVvCadqwyUnxVEQ/nDrMvGPD/Z2vKu9djXf6mO/sHw
kRrUiAYh+0VH975Arqe5idqGa2W9z/68gWtd5Xct2Pug+XzI32Z+SndvWYpvu1c4wFroMgaPH8K/
ke2soCZgRx4OXcrlYw0S4e6yPmnLRTkpmiCn9CDzsVC7HJNjpPdAnxaukDRFcP0s0h1Fo4Kp+5Nm
wVaNk7qyTeGIwAv73/7nAv1LVPint026yd0xlyJCnHv1NvBZ314s7MustpVupwEK2gWjTvHhGHu7
cjSLluMUeMwYhaYjfTUafXhW5Ql0AgtODF/xvRHTeKoQw4yovfC7D2GeKTSHn8FvEZhPvmKUDj2t
CWrozpMUAXeZFq3Kp/TfhAPQkuEEKpjl59VsARCv9A2x6o+MobFBditBV8OfwS8w6ib80l1mYkmz
278jxahVWMU+8UoFx53mGtIBndpQj9917hsHg6OtekhCRDhpcFFOXFPGhFvnly4/pas5/3Wk+ADV
OGpicEwZ8/kEWn1On6MC7VpSC3evoSRyMSOTyLltTV+S+/RFFL9HTPLsRfqycfeP/f1GJHnpJitM
iJlrByRj2Zfyhw27r+ygn3FSZp6quDQiVQON/EBCT6htw9QZO//GvUaat6iCUKqUQSeqml7gXXWJ
bSsRPGvaEBfdVpi7B6Qd4CXzP+xCxPnhffIQdA5ZRojlx/sbm5xylFP6Xez9r0hIM9rZ3dAwcsJG
5T/vhAWU7xzfIOyrG8xmQWqyZ94CbZlcenv1X1iebLJvMZcYUu69jPh12y1gwWncc/A373/zi+8f
+Y83yh1xDTw4qY3oDYq9AUIZSsBXPngAn/1HB5JB5A2Kj1kIRHcuSA8Blb2X40OtrHQNPRc4iJ8M
8gcmBDOtepDhYx9FNA0vGiKhEIL2efotxf44T+d6wmBnBm65qEP8N5FFfN2zxFnX2/L9A+1ZH2Jt
I4xpsAX7Ljl9pEo6VYQMMPe4b9cEHX0Bbjw0Cls7o94QXxe1rtJAHA9RyTeVJAEFntKAVXKaWEUa
aBXC3aETwJ8UWXsnYCMKV5PyP+jBy86HkNLVg+5obWNNnF7cT1EljXdDpeYnFUbc1iK2+c3IG8uP
KKPS/RbNWFA0hIoJoII873S4slMtKcB7wH4vR16bY2ScRqejK5m/lQ86eL7FlCPh4BCa8ipjPijh
FYhNEPiYMOtm7t2ZY1OGMFedkqS27wZh2K/nU22DUpxaJHElNBTFKGUoFTplo3Eu+cHFyFMvr1kP
OMKUzKx7ZsjNbb/8R0CpO+h9xkjZsZye1MuDczTGQv1F9V4E1W9IsAVaRRtqaex4AgVOyK9T57Lt
9lJMRIgoB4tsR9zp7qUsedE5V59/oaMLhnbKc+joKxAy2D/BAvyyyW1ZaYzUVikB1GJcVYFPVrXv
+MsNen+XXTPwZo40ju9U4+RNRVKsACoqTKpS+0robz3dZSt49gE2ZiRDiIBGoMPD91eNTY8bQ/rX
rxCJuWQ9TZxiuTtHQYcSkVDQaih0I9IFt1oOciK/hgypI+HZHSBRm5DdvWDYM8R7FBo06HZo3uyR
MdRTMr3isyQXqCsmoz1qIPt8t7ongO8Unb+4iL/yHF2NX3UyeMb0FtCnZbOcZkrSBGLIHyxN9reK
DYdJnKwg4GQIZY/GNEHJoprOcz29cVJj76QoU3X5z591DE6ZxB1id4qQQhHJZFopi5a02S9LYlyD
fRIM375kl4SdDAkwMtHJlPEw/Vezp7ZfD8WGqR/ZkjSv3WzWJbrPPGFR5Z33V6KFvMjmHNJ+YIIA
0GN5T6xFU69nXHv52UisfUcbj9see+qJRogNN9JzAYwXUENLE+QHTgQIpAPf4RZScMa/TvLEP1bc
mv8NuX0UXB4Y4IahCQFKDlLae+RPAn+l+WuKaL7ODeJiE83+0SypL3WJUwnKqcRZwRfGiLm3HQuB
IDwsD/Tm0kRPSCfWLrZiWnjl/u5ESQ9EcrSi6St3Eh4VaKFtKhi5AmyRxCCTnpPvoIwup41LjtpW
fQlAiRlcIO4r96HNZ42y6bc5Jm7vLbIGjEY/r8/AA7gL9XgZjPZRc9JZrTIyGMhA/wTFq1UV7FJa
QQXu+JdU21VH00EEeuQunvXsuv30382pksd6/8rQLe85ut6NHOfjI+7A5WmMecL4KlmXBL2xsq9Z
iOwjToUyNFHOP3GTmIT5eVvOPyZpJ3zDUz1FMfUF2LcZabSS/WBwrb8wSYbHH78qwjMwMYUIFTTS
NHd/YG6dwj2kXX2mpya2hodblHIYV/xYAg57tE0turDrFLPi9ayZc/XNHuS8W5gNKcLHz2I03UfD
BG+q9dInq2UJyPsQ6N1z16ITXiSAsCSVSBNQq87NZoef5R0dRPgLmPX5J9b50W2M3zkq1B6OtSzJ
uVvgIlfvXB34Ti8s92gGU/rOyNZrBWnjJTxjmhz1G89vWjBGcizEzAlYAW82GPf25+NGGac9SXlL
5yCuo2ZZy+O5PbLxVCk7siYkFbTatx/o8Al8J633MewMhysk7Bc3FEAzNDpDONtVowUFmzkGuwOw
C1Bw6mUSck9zWA5IAgQ5UBkZM2m/bfcv8tF/zA/XGQd6OgKutGR3GRC1qihVtmhLMq2lpX8zR5sk
N5dGV20eZjRGDB++0HUe1J/5pujG16LMkxVWrmvJ1Ued5OBhyL1CWrVak2g+EXlWlJgK5FEU9qye
zFvcqWS1Z7ni6ofZ46q4ELP7yMxmEzpHA7OpTmH3R6juNSNATb+bzfargfbB+alQdmHokucJXrYl
PGS6Wsdm6gn86xkcVpG2+FfM16iRKwMxj7VwP5VXOf9qRZuQZqMLPRzzLFoWCr2kOIR/gasXlI3o
FnklaFPvF8NvyFB58UwbRBRCwpcG6B4CV7zgzC/04mWCr7oKdcRRawcpn1Bjzx9u62Roys+5kGSk
jXBDySEjIdRqM9vctOkz8L3Z73SKSIS94uXUNeR8q7iJPSsc2X0l4JIEfspmlAUudRZwBvtB0Jr7
UoeY3Y61/qYJr08qjXOFD6oUEFac4DS5ng7HMQFdTqRu8oqxcahZmXp87h37vCG59SWDsxGtMxgC
I2uzEOzLJYmIZYY2vHe+/I3PvBNc8I44uH/jd0wCMpHOsyEClNincjowUx4uW+H4zLFMddkF2IB5
7nF0m3sTMOFstN1eHeGqaBl3dY2fJs+REgTGFH50O+QW9MNx6uq3RNN0aPdeNMoFCW6GHAFt36v3
f4pk7i9Nf947XAosmrWJfKJ50OGk8TMdM/58nHXnSLVdfRuc7iutoP1z6m4Up4xEV/R092+Xmyo4
bxR0f1RHVm8/00OaHWuHEs+LNFP1j34rEWmOWOj6CGLRnxVAJzqJglmSoB9O71PJOW9vUWZH5/vO
rdQlilaLfM1jesMNEK6YXW3EO+TWQb7yEWCRNQyMx1eFwIv8GGkwok54IsbnXgFtIpz/Cfoh/gPL
UxoG6VeRIp4sIn+fQfi0IVr2V8gDGrf6Ilo207T5ffuFY0OUlmyAGqJ87wUtI8loPHgCmY7QhyX6
+LKtdRhIgPGfB2YpohwA+s5XY9qVx0vR/MhgBNot6UUFf/7QpUlaG1kkpx3ECQtK3uUiQ5VUrp6A
bcvX2LFnlJ1i3tvTlN15jCt8DGcdIY3Yxaxtbk+76oFYqpE4RWpEapMQKY7oTtH0xLz71QWrFowP
v1hC93yPjiR4m0an+g7L91Ozy1jmSs4/a7MpXJwFDLeBjYHM3yqURKqQ9+xYEF6IoXeCAYBVDvW/
ZEbhbWeajCH57J/hXTEHsudMKzLCavdKtrqipSI3aEm5EUxT8p2sBuOcUAhXDDR03TkzULpGMiAQ
Nfzq3IfZczv5aM/uby8ekUDZKFriUpu+ggXyMhDpqdYyzZgxXtLVlm93GyF7FHyFTt64iuRmIXRL
Dqimm2cGjfGtBdu/z8VE1oEAp/49RWI7t58a/19wQ1RdBaEbLY4QGwRf5ObYuBvP4REtUyKH4pfr
qLo/MQjiLJtjjBubIEaryrRu2QW7YYMjgz0N3bnLoL/A0ShULG2SaLQeiQE5xZ8M5/tkk6gQzSlc
gZFE/rIBG4Qujskpc6LWmuqzVRmE/SAUtYl8kIz3Vm7uPldD5PxszBJ4PbWLXDwUEFJD5lK0r2S5
MJ9jDLq1nJN5OLWGkd4jI3CQt+/6i783HQr0AzOMswxamsrJ4cyB3oLzjp9a16JRGS7h5qXiGRpp
t6aOCmbe12gUmFIVCdtFq6Yg+JRhGLhpyEJ3nBEceNXGkNpAaXTwyMfSEFS15hUCWFEDyYd++k4p
mlSKGZG5jZEaCFRK1ThLCTWqM1lA2vwbvs2UlI//HcNCpODr57g/dW725m/z/mlFVpuf14WnMVfI
b57EYDvXi3dUhtzqarl9sdQoUcAZBLItksz9SO7QePiXZllQRvo3SCKitCT8t/kX++bsKSxfkxl+
a2QPaJiVkkBlQwFLgtZKZ8Sn0iw2AELbQEnCrprscZDDhRDvPzKtBguf6tVH2l1FX9zsNLqwPS3s
/iSXetKm8wONR1ZFCUvkuF9jf3GBn9Wi96ubaEFn/Pw3aCIBQXPJOvCqxM449UFPMORsx6DqZ2kz
/yGA+KklHR9e5RBILVmP6c6YDMQcyOzZqrwO1Gpf11PEZKx455bMKNDAAiWiMUvr3Tee15P4sBWA
Rg3rIgyZftYDzFAKIboBljS6MtrOjFlCFdnQllMgSXjlX8fNVu8X3CG7D34GtvxsXWh9yezmQwuy
e5P60OQBBIx+Av/7JxqIRYY7SIP6lLpdB4ojs5GCwBl8mYlY2fWAc4NpqqAUkz+/yJ1EZQrw3yRU
FLBdT7zq3tu/LwYdrzRPsJ7FKuZ5HUs5k/U3Rzei9y4f5xeXxZpKhkEuhUtwYUlx+NNEXJkvJDYj
A/DKd4mC+vvMOsLIL13oftJnqGK+10c1j7Q0BoInS21LDE9U9qtbhBa1my7cfTSeP17QJKfpSv2d
bVfJvTNCqltvPETWGvWyjZUgUMdWxDmEDuqE43+ikJsvYpH2YCQtFX/3YZUHC2R+G0He1yZQtaFT
Lhzxs8RiAVGU5x9hOtAR+dzvfoQFJbXanMRJu7l9hcBC8hnJyLOzudA7WAXQqCOnPsGHRgUFiknq
vlG+nY/w891DF9oqug9MfMwZ4NPRRjWXn47PDBm98CHG9WvGvUhumIqYSuc7GLvAPp6xTOBN2mBB
EjpGeCxDU7L4x5cUxIFFKEHBCVfoeAtSzZ48iw6o3H8JH1xHHFZExwWA7K4t9TJdD4IvuJDhmyFV
RfiCjtN5nxmFKUNBIP2V9vlkm03tF46ac2ACXHMcrcFsKCNNGsa2CHZy5DVIqK6BfzY1BHdCWoJq
UOGHbvS7s7O9iZnPua8S2F4j7aSY1zalKhd2PNuJcEIDkkTCfL3kSbeHAD99669C8zI7VxAITO+P
IQm3k0R+nC9SU/JKtTKMNP7ynCF0/2PgqRHQujRagFsJWlx9LK18+Lc1AThxEhHaomy7JB2caZ1R
2rDGp470mJk1QiSyrffEIiZzwxdbC3rKSLr+Bl4PmYzxI8bd90/W1wNLpIJd8hd7QYI4zyIusxBZ
iSmyjpmQmLXICmPDCk8Tq0feCH2gHbCPnCrzUq5kRcqWlSHYCDaLpGkcW6X5J38zwvcfJwd4qYVD
ZiTbcVWmibbzuqR4/PtKR4wSPAxABCdRppnnAK/dlFKfJPYF6GHMcLKqxrsbVMifIJNR6FR27n8P
4XrxbUQU7WXY56P6PzYT64JPSKDrxaUEQpEcQYNvg5Idqer+1oZTZ390nOB4loYyC4ozaclegcnb
tgcCv8ChNRVUKU0RmduspAnq9tMIeMugPvcSxOAMJZnOJ+ZThBBZNx0xrb0cBmxeiYMHWmbvJWle
llnNiGNrJvOIBL99MF030rvad6eHzWsNHCSUiFwH4nr6wWG9AhK4DowaKZvxXUIbORk4yLXhWriq
qVySrGajLBKCpZMmiYfcCkpqxVGVBcAZCtMmBZhpmmSWhPXP0O4qVMmCYzgP7KMnEiMvDrAFa5TO
wlm2oLj2AmFh50m+yDCYlctdc1/syfGhJatMKa+MCe43EiF6TtDDFUIdCvoSm0VEntwaN8b4S4xa
7+FpCMAqzZdLM0Efu9qaGhNJK3xyvjhj9zkdIdxxJeVoBJsNH4+/kbJYkiuHcAQe0pgtjy9UltLd
tzoJh+E/j/tfvHl8ig4dGtwYqbTPkdPh0WMvie5mkL4O4SuBzIjLSixY9rcCvErKG6ScFSogNGvP
Oc1qw8LGwIHqvBLZeAAFr+5PSfLXWWoL24xvmxVrOxeWM6MMJ046GRITpyDcd5hPIRk+PqRYzmC2
J6Hl5wVlAiycKgYUN+jzXA0gLXrIoRCMNSiRqFG/AfOy4mPvJFYKWMzZJuHMxIrDvzwHnz7t+EIg
YtO9aWofi0C0RlP7LXxbruNTPk3YxZejXfpESTAQtmFhM5aPedJnhcqf3RSzUVxTpy5ZvbYlYxce
q5bYFteaxWA4HZdYXjYnewx0VNgUcP2yNW2seW+eByKjQQqV7mF6VajChftRts65e19Lp614tb10
UuTbjPQ2Wd86LCNqABI2M4+/oLr6239kCbTtyA9ZarToeDEb78Dj+mfG56+hZDFGwvqc3J3BJ3OE
e8CO8mlDJAdAzT56qJ5btmPUbZwqNH0y9I2Ld5xAWEO8WfMcm0BkRQMlvPYO9EBn2NrQgl+A5GRa
SRtlod/Uyn8ONZa35PSfE4rVFwtQ0iWwJX4N4bB51Wmwkhh1xgNdrCuG0Q+tGrRvPjMlQG8dltoR
9rLlOHFCGdXrVH2YUUJEpY6X96BHpwXHaznUWahvfcJ9RvyphekYolMpx/XOvsbn8cwuItak7kJ1
74sak0vQybRsT0hN9MU2xVFy0++7c+qSD6cDFU1KW4PjYcXYEF0ABtBG4bZbEboI+p50TXQP2PTj
KESex9Y46Nd4PLxU5H6GCtoVSShhD51+ewOdwRCEL5vv+uDxPg3KOiC31HXj/BbmkFHrg/lwr+Yp
kSW6zUIcs6poa4zf9AqUUetFFncVW9oE2nRld6Bw8IppiLykVo0Ycf6IyP4J9b+NXKGIQFPXo4BG
P7BDsw0AQUEpsWS/K9PQ6GbAZ6Y/pH3diZQO5aoSkARg1PNE6xs27UxU40swQCxuDesfzupl9i70
zBaLmFyEqhxckW+Rm3LBwqFYGU0Z0UXahPUUI5FDnO65vdQG4GYC8ntvfCDBiLoK1UeJ0LB1pze/
ZJl5eBC7Zvp2GAVRVBZP5hyjkSz2JjOtSv44HDyLCcLtnaFZTzMQAklwV7S1N3TtrGR8x5gkgDXy
Z4uXhyU7pB65+ccd/OCGB+Q++hj+lD9QwmjTPCWBdRA6hASESlEhWzvOgiN08BBp8RzWImb+ymOo
6MDc+EHJtR9j9m1YEOp0y7j9v5iiS7R5Ati1lq6cgrvy639TtCEE581A9IJOoxqXLrFIsn+ku5Y6
EGpvSLhOL9CuCZ5sUMQdtQSL+a/s9wb9quwUymvtFrniFK2soH6IxdZs4uRuBGeHRGsKKtPJNTzV
74D+gUW49T32ZZc85v5V/3uOYggHjcx3TraouySKXhfWmWYTkT0ESCkRqZ+R0VTi9bWMS3C6M8zv
7L2pwhVN1Xz5wR6xCsG2N1bv+y+XeKx5VUDDUGY2Xlb5s1JU1AR/jwPJ3l1fe1AYEbzs9ZaLmCG5
ZU9bWOt0EIFEmiCcfUhoitAyX8ummK+xYj11zA6ur8iVEqmpdFLPk3u6E04gGV4GlkeGOU9gXVMo
o2lLsZKTH9bVo3HzajNBPNpL4rb7Z8I5VePE+SQ1zQz7mKRfhOeOgtR+45uwqst71FwnSiGaLSRV
rflxyZdtTr15i3OxWAdO20kk+4SSXc+SFhDPXsnrnHJKCdLBk8O8hrgiwzVlgb5TmXjmyOhvQtb7
pIJcKOBoLxPlnPcAjedRzNfxbTsIwFqrX3kAjeLm68ooDQTHJczxwPMorkG4w80X/p0/H/ESuLRm
V/eS3AOndSzK20DffbLG69Wexq2qmcyhewknjI0URDcKOtUsuTfQOZYhVobjr7BZDblsNqEqw6PX
7v/G4yLj9RcnzlEVs2U13ki1qu2qz4czCDctJ4ifiN0BEAzsMjFG4y/cyc8h/JIQV2OIzDWNLzrF
nChZ923C1nnT/dyTzD0odAV9LPAJGox8JGVxYF7TNFhCJc98CuJGWmCxc2vzKQIKdGFOoafBd2yM
xOLCaEnprEKWwaLWGnbjvz/BTBKlP0IUg2duFeU/iifYexzwN35VJ72v0K3tq+/Dh6951454S1c8
gOpdGP2jm3tedoCmGSJZ7YVbTLv0wboTKivMFZdBYGrS7xOZTwi6I0oFOU/4nXZ1azmmYW9sZFUo
paOhukRDO/pn5tiTNIBqoC9xGw/mvtpdr3bjvz4thlXuB5ChyNskPYH0++NAAPm0BmisRfCF/BYC
qU7NDr8aG9k1G45J4LiqHyus2Na3MqCqBu0D3I/4LJ68biWQ8VxLaOCO5xO3IbJwuUN7dNL1r6gK
9hGMpasWJXY3t+XJae+arC9QZRi7Yw1VeHuRudOazMfL3hbu1ve03MbtyTipQRAO71Q7xa1vsITP
rUb4q0G2murCyYafYVmdrhO9gwrgLqU94TIk/ein0KxcCJlAKokTD8wjp7KBdcnNB6WhOKS74aZY
eEz6KP6+eAPe4Ck+Ny6bOb6eBK5SrIs4Ta4sTsDX5y4hIsDML06Z4e7oszubrL43SDAXYCRq7nLH
ny2skSeSrSnUZk2TZz5D3mG0KVLnUeTbCmKkS82NIEX4djDklMlvQX7dvuGBpegqcHECy4opHX2K
QA8o8i8dmUU4UllWOMxKQbNj6STHu0Yg9bHJywIzk/mI/WzyjzGA3lGeG4SgV2liAVwyQMmBbI48
XeFosBBNwPwMnvSodPiQ2MbFwTacfGog2EeR5691DQca19RZa1L7NS9VE8GVuxL9menITAKp3hIn
duOBtIF7VMu+ppoCSFLGtEosrL3T8h0MMQxx4RzEnnOUcM7wMy5u06v97mNcWB/47mx0y9wSYskp
F98w7CihY8LlGkRNPAoEuCdU7i05QrTL2A9AW2U4Eeu9S0ZP1U1dai+QIJwVGbZW2dOD7poIwLkp
O2a6YFs0vXS67VJlR6Z55TMjYqlcZdvSHsQc9LmeJILKqMkZT9ZDS6viBw0x29E2YA8g3ClzSXs5
jl5rjvJq65yDxrfS2n3zRy1KBXAZhjUZtfaFD4cFF4sJ3b0z/6HU7pzeREq3dQApktwqAQzC66jb
zZ2/yXvH4oo/cydrFNxd3x/bOqmeRGNiW5FUOTeh7l8/EQ6ptyQt2vMobdIM+tl30TIwC4vBHj6j
mdU1gpTVMd+PClehITwAD/XcQrYqqhZrparPsOLW5InWUL1+VXVk0trMZB87mAJnJw2d8juayYd9
utGKtL2pevnKtbPmejWQ3aGJQTn/L9JnO60Ejo8dwgBbn21cf4hE0DQ2AU5WPCnQTN3DsdEdfSWi
jB5/u7Tiy3QCUWvkibmocM4LJddDY35q13aHkMBtfi5i6UFXJB/2h9yYoiQij8GZ6ITfAPGiQteQ
lu2Giw8tc31PL/+0urdriaREeVZfRIfqblGTfsruKoTnv/fr7aLd5z5+kFy9rwReyMyWjcQma/Qo
pPcMPZxKfBq97MZFWw4m4f/k9QWSzubqjLlHWU7V+C/McP59HXP7PaUvbCqrWKa/oRxRNm5iD350
JBjgQKVrQEZA97cBa5m5uWTRR69vTrvL/Rl1mK/REE/kYjwHJUPI0Xu/9/VM08brl73Zb/pWJ6jS
1ky558PQhLKRsn2P0AKE5NhMpavqU7jlfnPf0JhzJGPOhpXRLUh7nj0gRoqtFaOqaQrsDrHGJmF9
40r09Cu0ApeauHZJ9zSGOo70NmLIT4c/c+Oaus+cEsqKdWdccnNfuO/7xQK0DNBVm1wpAV28Rccx
WPHgqaCmrhJVQFL8EYb/cq21iUdPdg0knNJHVvcatg0TIjfFGpUy7UaQPhT0Kmqut3M8nJdeJLLE
654wY5mNTs0Ffo0z2W7zExALpXEAqDcXKXRvFaz/UmTnLCJ/d1Ril5YMOYx5Vc+YA1xMeTRH+jy/
UKFvknEXY5WhCJWQ0cWrUkDlgq0tPOjjfi8OZdNEL3do1yvYej4V6YuD/RLk7+GrCLoAqGj9ysAV
l6c+JOSEaLwsplIH/dW2ZsJVDUPJ5uNi3KZ2R620XFepLs4gpl9CFZsV95S/9a8X55j6O4qGhfab
3axNUEyusIcqus3MzKY7gZwZ7HdgSSOX31p/rV0EhmseLwP67jX4mPyr/qIn1v7/QhNADQthDFHu
H8ezVfMGmGuv3+tMFjCiuwMY94mkPC+ZXC5FX/0aNYkGySsGeBSTnvYE2ksajhDqn7Eg9UxyOsv6
vrS33gKBUR50YD+sYejFczab/LUlDx+CzFwDv225iOimHKQQs4m7iymJRluZJQRn0ysg8H4HD0rc
LQ02O4k8E0F6dlJ1Lo+dCFJd1hyRImctIM7WW4x80eP7jtWsqXLyZWtPBaEtKB8lLIs/DVosH4eY
EGmpsig6R3r0xC5cFm6XKw+1/7AXtgOwfYwj5PzNv0E/TrQ8SIDoM36NYgOxamr5nwC3wbyTliXd
YgDjztSisTe7DOf4dMuCFS2qCA4cfAL1I442+qotaxaNP5R2NE3yrT/w6qFZ1C5DqNEZRo+VXgXv
EGq0NfdjUz0r9HkM14SqOSogwbhZ/4jnYarsSors+i3SqInH1ZFcR1Pe8OXv5zFWDLC6VOKzzAke
tP6/E6NPCfAJKbKLqZWmMkyy9y9f70rYEcgpSSerZWsmHWziwUPHIgazrA4dqvPG/ciS3tqgKnDF
5fCjqU8lW25ds3rDXGK9siFMelcFQOPVu2HKzGS8ccOrZg1QpM+/TNcjp6GMtvREgO+r0OJTSe8k
1NReBwnjW5mxvBdoa5zxL4F6uvMyIlgG/iANRvwQqBo4O8OuB5esDDI+2Sl2bXi3EX57uOabQcTc
s1HF4VK5fOpne7kdk3wslYWyzclnkE8NS42M7guipCPcJ2H6aUXm6LDC0co+kN1nUPGED1fwN8R3
xvb6MHcw/nCdjyN/cQbLuPNI9/RlUHh9PbkkYq5HEryuNbc6KT3XdjFi9jUsUxJMdZDbQWEeaMKr
Ss+b1qIPafsGYsT5tw==
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
