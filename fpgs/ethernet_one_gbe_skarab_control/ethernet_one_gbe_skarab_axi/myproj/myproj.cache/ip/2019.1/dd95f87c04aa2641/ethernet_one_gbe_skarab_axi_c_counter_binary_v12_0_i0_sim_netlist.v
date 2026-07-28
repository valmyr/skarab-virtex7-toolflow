// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Jul 28 16:49:18 2026
// Host        : valmyrsilva07-B760M-AORUS-ELITE running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1927-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ethernet_one_gbe_skarab_axi_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
n6SOKs4Wl2t9bvoJsg6noSZT0NcmlDv3W8u6zAKaF3QgO+rL8H0Y6KlQlQ5qc9frf0bxrggfiptC
A8MK/W9GZx+xr7UAm+gtC+QIS4A6hgrW6QAWqkdQWab/dru7SllzEtPfYvU9XIUNrVqexffvKDj0
7IG50Ycy1maNmjjobh/M1kOq7hUpv3QoR0ojqVJctMgpqLoqTSAeL0+NnRNphMuLiBS1n29MNTIl
n98lEEsyuhn8j5m9dIdZIgmqDcTtA6tMDfko632Qe6+8kgEJGYMNBistVj+WcXIbhsxOuj6JUReO
c2NrEoP7H37jw245RLISh7R4pekk1DC995XFpw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rwqkhIUkIP9UFS4zXIid+0EeZ/JABY/U4Q2PlIFUjJBMK8SaI7mZWUWIPqcO51bRd6Ov/BuBhVOp
BXB0n36WtyHsp9gyr5gb4tj0H9G0ZFUflsorXo39QgLzoqC2uYWedmvmFHVdAke/SSIQbB0Jg/Md
8Hg3iSG8UkzR0tYh5BL7agan4U6xIpMwTmHP7ttqayfktado2Z8tvyjc387CV8HEj1H7CMsF0Ti/
hWicttdfFElNRUFwf/4zeA0v9aR30GtAOgAPk2ACxuTR3ZJHJEkNHyCiqB7E5jOkWrRNOl3ToSLi
dSbq3pD1r9Pn/1j9Bfr35rb9i4RpQs3/Ptkz/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
JtowCeWgcLKwdfxheIJ3mBncA5EoRCUNY3eVoVYlVRB3uvU1R4P6T1BD+3GJoUXYjC+I1IDf6Mgx
p6GnZiU7KKW+v8m/BUkG4EpS0mNIueWDev1Wusf5p7zwSlsVDbbWGn+rbOO4JFQgj7caEUeoLdCe
Qylsv3rRJV12yI49EjSpizZn6dEP3RR9kWyP34ZeX7cwuA4j0EgQkzjV7npxDSkaOAoEY4c7+O8P
ctS8p12m8hBL8YogWR2cjmiosO9t7nzu6KODVBOcu6Jpr6AhLV3TEOaWeyQ42oEuIt3BYJXtbS2n
XVfUr6MeHJwPAjbbGodq26fodBCC8twDAEs9LEI/7k6Df9zgzl1KVTRUob0Zm0eD8i1YK6LJaubu
DeY6qI+YLC8p17Y8mC2EdcqsQcqclH2wXOWjuOvbcXYa8ZHw45Tyrk0ZA9SyPWCqOEfXQBWdkUO+
R4qJTPLtr0P1Ix1KnWZ35YIYjae/CImgnYt+z3lY67QBO33WMNc2441lgq4p1MdrmBVuHZYG4rbL
TW1mjiLURg9U4cn94Cwt8YOuUByYCzoVo2c7aD49yjxYcDsl5JLLxM/rWDiha0op9aG4ZV6zvUOY
Bytt9kJWqec62Pp7CziUytPkb7Xbgj5a9iNvh5t1PE8ZWOqOolyTb381m+z1duzojSdBRPEeftnT
lxT2VaXbT8sHqO8qN51lgxENopZEEdV6ikEk9IksMcr8xLfDpWSj0zMVciLTI/dgqKZZmzJfQXKr
pKFWFGsMpf7HxIHt0wt68+AvrhbT+ViZ+w81NSWixA0wG9B+IDzsdnwZ2OfkqpPztsmjlA60aN+f
YKrdPwnlfPAh+n0Cou/GSrglfc2smq5OTFeH9sn/9GOQ7OM6Z4RfkTU1Orv+ukOdRc6LhYtdu6CL
xJYPPBUSCkiEf8lCHytTqa9Bz6bkt31W6ZewMKcg9XZVD3rUYxIos9Zjccj0GIYw0XbA8VQ+0MPt
YHaxtDwJRilT+2PejHwq9c5Y0AWp7QiJk5FE7sLV1Z1hE2K6I+4yGJ64yCBlD5bLNITJZYMezjbq
GjJy+2ou7S1PWWSEEQZ1IUXMa3IqazWZGwUkz9WddzgwHyWY+ktY7UshbMMfCSsGR60yjjO00Vmh
E9Q5TqNXgjQfdnbDqRevNrjuYWIwgtj7Q3Fj7l9CNB+oo0u/GH4+YWd3RMhVhxSfX3A6eDBS/lNN
z/LfHlB4U5nJoA+Qst2aOrV0r/LemncTK5rIk5dukiATG1zZVVlEGHVYqeT8NuQnJKVFsUTRBW/K
WRohDWBB4Y3e8iaGcShL93yhXfQ9/nXcwnf+DaGpGD9IUnmfpHMWWfazAKm7aoiwISSVdKt8ztq/
+Rzpy+QZ4L5mFVnTVRbn5kGr9hu0s7XMzxQqEViKDi5J0Mgt/s9TsJB1DFNWTtn8y/jjaVJOgdig
cXXCCjVMby5ZX+ylujMwiqvrEvuwkPFS/vdtPWjxvvJJYaIjPs/HaODN3016BHYLwOJIFgkcSZcU
yidgejZrXCuPujfJWimPC9uQ4x4Hc7i2460oASk685oQcqhTgEFZOXyKSY+oIJwbNu40GN+h95FS
HEw9A+CjJBypd4PuUsEecYjW6QyOyK134LBMbpEWo7a4Y42C/k18vrRA8H61EXHSBhM9reOphEco
1hWQFUhsOKYPoSWDHUQqwtWLXe5qQZlJnbhBoKY0Ht1DptsU4sLklC1TQedvfYnXFdzV5/vQASSc
8BwJbCG1bisq3GUTjHbffvhSyXpODByWc4ERHyL1CVPvLL3S1mf7illaW8zJv3sIbQryvVXnD08W
+0hAp31+EMtuTSSozTVdMfVRTf86gvzk+fDGqwY9K6OuZo00rTrwKFgTsAA1cSuAFaKEbcOY2gsl
cUmgYVSAKnH6tAkkDXVZC02y+FU2tNSHrhGyemGbFjKUTPoobcSjRYAkTMoLcYbpZiD81/KCHXX0
WGVknERC0BP1tihKbVR0i58jsmimkv7eHVMF42jXzBBEKsaq/yW/L/gESb22m2v2YWbbGW+/O7Xb
mzfjrjqiQJIx9Wks+h6lhql5RdTJ7NCAKPxuuI7ZqAVIg96hpAwq75c64OUfF7qFz65S8QyPIzHr
g8TJTX8+Srbk6Pu5+zvxFeq8JfiJbu+8OT4MY1RkBzxBdwIzlC6aFpAHVv3b2qdJU2Z46dFiCumS
x3P5SA2AWIyNwahaWZuV+PzaRNPGmHuQlaET5eV04dJphP4GzyNrOoetM876hbca+iexmTaKwtkC
D9ALQsN4BSx6XnYtmOgPRNIrD/q4Zx28BDXiIwrV+9kp8tNPoQorfo6p9IsDCvjSfH8p4pU04d0u
B5j8FPawDe3puZYORz2yicXR5YGZRT9+dT75OA+0XUnEOXSzC5u7saOFJ+IpCTQji+aRmzPFN8nG
IhWaj/IHwx4FPBROnWAqPr8pZvyIg+XuKB09hKo+HapX+gUAlhQA9aPe8CZIKkNLohPLeJFFpg0S
sAHvzRAz+fFLTsUbGg73G72JaQyqfaynLty6G8fLQMIC91HzD1w3+wa/AWLQFX5rtWJm6U8zl2/l
tOwEOxwypu+QN0OeJiTcWo34eAuXnOEuFhZ5LzZXNKhmfjsUM8Dbm/DRHBzknVDsJyJ+fm4KuCWu
qhZEClDGt5DaWTI+Y8JS9yTRpSGmbIYSyYi0OSp0rawNLsFU1Lc2IZG7A6LwGF6+qaZBpq+VWZUk
KQCVxb5F4AAA8S+u6LEOmldISc1iggnsfBfis0QnHfum67IAesYj9go7Any8GXbATTfc44hm5I+4
BSBvWs2p82nu5cuuhm/Czzz9KBAPpYd9G+SoQyVxGEw2b6jkA/rGz5urUAaPBt3788Hm4PaOnKos
pi7+U3D7VgE8rbaq40sKCU8B1JmSlvU6+DaMthELctg/1ygT3xQZYvxaL2sBev+KPqMrrUfJUna0
3NtBGdg0XyYdsspIDGjCb+COkOkW3sH/uDz3u4d01kTtiiCMJi6xF+d6GQWz+9SqGYj3Jofz7QhL
RNRen/cdHIuquAKMSP/HlBzOu3iso9JCOnw4MghTD9TrR4kHLD81iJeRZuec7bs1kIA8X/JwrF9J
ngpFQfoYpECaVdVkK4HCea/pXWH6GQm5x1ri7t347NJmtK5IRAtXhU/EDSfqAsyd7Vphqd5IRMJV
j2GXZ4ApNrrM+CQb5GJSJ1BCZDfia7fddQYqwcX/D8qUwkHxxNDx15mUs9xE5/4zNnc52JkFndrV
osNg95k3E/oLafkEjv2K4RKF7WmBZbGWzYSVJzhSeoCFF+4BWPsirP2GpG4ZAiXXbn+vJLDZAZp3
XZ/uCPjI7xnzhkZSD2sfFyGM0Yqs6O+6GLHSa6ZeRDyK1iBWoMz1vw6oKGEw7HGFrhi5JVA2Dmjb
JGxPnnrM0WQuCzVcppiZNaV98p3m88WRQFgM7J6FoSojykSlmXp+SJZqG5Cunf1EAcUpcXBbVveK
zTxalp2HcLFwDs0QLXI1FpaSx2Euwb67N67gvk8U/Zk/7ORhwiaMDrW7WS4TDrgNtaLHYYGAW8fq
Sec2fXnOP2LYZdKXNcSyYjnrxEdsId9IG2L/LFuwxH8wBFQYAaMWhY8CCnSb5vkGusNh3lXriJyM
8c5bq164MYiQT1xm32BjbIhgLU8R+yVL4nC0FHsGiRFKEpSyHo6xC9hX4Tho5knrwi5bO0go7bad
iWW6xZh0EYcp2Wt/RzdULSRXJzmBrlJHsKaTDnUnSIO01ThuBsFOBaDJIOzCIMyA7WSXFcnfPxV+
u/rQiiaOKUjGV5vzprmmbM5TJJ8OQYhz2e2zwycZhEUsI6goixs/KSAMhELEB1KppwTv5CfjQ23q
O84iKpx7NaIwSqf5Op1hzjBsJ4apu+n3t480G1ScdxHyyofsJi6Es7Q1aAwlRqVnoeH+xvptQJ81
sTTvpprGK5Uj2q4UaXqTrnzOXD4hnqMPGrWQ/05aDf2au5RBX5byJUwj8iGNEfodVU/UnMsP8Trd
OTC8kEmF8l+vB9bDPBzZa2lkilo749F70QpPUWtX9TeA91DLNDqalrqUCFgMNlXtow7fXEFO0nIW
fMiblhEhgV0LsGeK592hxU7LobgTF9obiSGDYKdvog9bl/e3J3XABGfhB6p9Co45VmorwzSwbxrf
zGeBs4EsSzZfq3TLZLx4Hsyd2LEDuiaMBOdjRpW+EwGKHf5T0M3kBk9csxK0WbFG414H3Llmn8lQ
2G+pYCkjKIm9g0P68VznAyJ7JHU2wI98L6MWGiZmU9vyDaOMh56zCcVxha1NmcVEPKQQYipoquZ1
8VZYzwN/kqb13ocsr190lZ0M5V7wF/vs9zEqtIMq9XVHJvrDHrYNFtHG8XvbExgHoTw4PfZ3HKFS
n1imjxm+04KplWkJfaBrBvbfd51t/uDuaWj6BdEbgVu/sDfGLiIhADe04TfNMAHU3AUyx7dtcRzj
Imu7x2i6U49zRYwoAG97KXAKvlaLEoYe8mFHfWnbey4d88ytvlYVlZjSJYiDW3g+5VKnGxqUYLLs
IsGG9g3hpZYXn2Es0sttIbngCNji+ZUhi2yoYBcoQoekbGhuLbO5u2kgjVK+cij8d14FXSEZKvOC
BMAlr/qEPDynZdAxmNETcCHDB29wxXbZ/rPYp2erqGymOj7CZnPndnxfRsJKAZZL0Wcce7Z7JCcc
gF/rmICAq1K+ls4TNnCAdmZpaxJAbmIsD5bZ19eU2hiZc/cmsdWUXkfwvACeNvDQKQtQV3/IxlDD
K3AoB5TqRV95+T4ie68yGK6Z67rpZ3t4PncsHk9iONULVU2t89AO+1SheDOiVAyjYdM/IxB8oFRH
GnbJnmFHEs31Dguny+jazM2ZjZW5Le4aVD5Fgr+RMIVcWIAUpuxb3ztIerdinaHdw5UkrEn5M8Pr
DTnm7A9oX0jUhuCLk9qelN67qYQxu446htJlSGeAbLDDaMWFpS6pk2TNpbqpR+kaFTOhH/z/Lgio
MwqHa35UjAeLFg83Z9InPnlb7x21Vu3VGS65qB4CmieB2q0/5EfSWs36unrK2vQbUcStCeD9dDlW
mQYF58BPQVDP+oaiKr4NYU5lQWpQGPXw0xc5iRRSEnFrsshQWlYq7Aoib5wMEwTeTL+rgcymvpjI
evadVWQYSCnPk6ml8xWTDhmoPyVYnEAHMqhPnCilc/JzR0HEZRCBQqaERKCXpnHhoG8CSQdPGOQm
lAKQ9jH0FdzWA7049QEIWd1SSjc10qctpakdFBC8OeN3joE6Y2Tn+lGmH62eGl0SzTtjF2dZCbwE
gdDbfcpG0euMV6HvEweASPGgWAoWuHrzYc3BOj3Mi1NcnhCuDt/u3gcX7Uz6IoUwwSR/oDbwph+8
TBtvjqP1BP/oQOm3uz2EFGHXCdwFis6HHjjxhvor13IoFmCvLUjUcjPicLDrBC/C99yvePuUzc7E
InOAejLHSfZEr/cFwF7sZvl1pagPHFD1E32Bsay2ZX/1EICgUtc8TvPnUPa7ybxWOWcKYIjsqxBY
BkYYesRJ5mChQ8n1LJmeIngsdNwfScwDvsTCGDpZtBLeHkmv42hrfiqt7JVq1gT1X9ZmEty/hFY8
SxW+SBCbA0Ab79Qrfx+3fhviwmc46MMGHWpsEAv5NCeP6ityquDtK6UcPc2QWHxzKiczymZJrbdh
UgTIp66Amg9hSMCfpVbnPPaVVVAu8gMh3mGUglmQRhdmNO+L7sMB6GvABF4F6qUUkc3zzh3EkYWi
UKUBBYpxl4u8O3Ajef4uwspO17dbuT7d6lDX4Ez/dasc0Cg6H5yM3KW7PbF0qAOkTC8mdN0ibJ2H
zOqRVG4n+ESr585mg70xgqhb/+sWcQn+qLk66L25BzrUor7D5labUx+AqqDs33gIBXtLZF7e64K6
bCcJWffdjWh4SqGhoQ0xSTpnrdR+Dgay803p82uemwUQH6Ms8pqvw1+3S6XaVVtyoIAYVa5SCG73
U9bVep5U4SYm6rQnB6BXGK5PTHPhEnrySO7xwMobwJOk7ukVJwSdo3qiGaG4uC9kUO6PP/T4mtWC
OONDJDjHNSTFqBKAB+KyT8OWAQOQD7E3sauWuP6SgGhRA90jKl6m9+zO4OxVbXhPxZGmilgpNUtF
kKeZioUiimmE5mUHo2P8/pDhbahbm9n+DdF1QIuuDK+9UScvVr/eyDwi6+SnL+HkrG9HwI0L0bC9
0O9zHopirFuydvmLGvUdNY50vW+GV9t868ADDslqkAVFug/eAJvC+RauqM5oACAC5XuU7ldV/Yxr
5EIKCTKgY8fT46tlnx9ohIUQAzUVfDaG6W7/ZOz4qyjOKw/cd4BX3rosTdMQLrh/XxW9EfKLMHfp
G7uquhb1yZ4V+WVoLBZUpWvGtgS0Vt6oAyNTBnPL4Y6SGdc1/rhgTHbmjRcRQYII18zKktA97fsg
Lv9AG9TtGcUbuXOi47v/Yfm8Td5k2Cyei30bCv6iw2qJRzPaCM9+bZaitnFwdWiO1btsftd9D384
4DGD3rBRGx6BqTa40p0HgoD/6uBApq2yGgBHrMqMyIGf8aQvKsSqQ2Vod4ADJnd40FVapTSl1ygO
iRIdPWyWhajqLGBcIiTOKpfXjlw0U8O2PyzDE5HD+ZLhjbNMmn9J/iP71ez4vL/O+hLZl8PSyl4l
kHnHEeFkfaxJEFqubQkkHMCyvxbw7o1RJk19qIekj2EIR95Iyacqonnu2PlXkIfzBEFFsiv1WuYP
TI5VSUqdeT6GfS1BTaT/XDC5xnIkzhBxIIAEMmyiEJuI3nlEXESvtXT6z0/l2mucTV3YGi98WFgf
NNQ3wLkTualeYmngoiMzrWh9r6puhN+1BJaWQGJwR8n+0iSuC5bgUtCNMsJ/s/cgBKoqfTy9DmkP
uPaqPaFFbGiGwObRibc4ATK4WAXZ53++29ewORfju4wwnc7wLbXDZ/qpTVjON6IzShBDO3aJ7Byr
s7l0atCWzX9NyEspkBvheGFsfj/hbO9ePn/CLXBGRfXssVYnOFQ3NFyyY0Xr44iCOtVUgUeCJzVG
yFfuo/yTpTXhfMaG2RpFTY0NhLSo3SB+pWPKnYfwEYfZV9SiHZ65lXvV2sNBnQzF4SImcFjQ+jgK
5Vn0Pelp6xGttaDyWcufTBGwua2JNcWoS+9aTubecNamKB7Vsaex6D0tFzX7Q/iQLLWXYL+kWfpp
lm5p4yqr+gMa1VhzBy1z7oHlIaqX1YMmaD5A6SELJEZTJ4KiBTe15do5LPXlgUHw0QcOqeELNVHn
Ftxjot02Q7k7V/brcYLGoq2LtcEHynPHwyTlcqfPJUZ9QIEzFX2Z02AVaamYrrDvfWFMF2zY3gxE
yVfijwZRG2ufydPJDm1i+RNTZxRZHgY5+Pa9VXoP30bzvqcftMcTCn50yho0nKF16PLnbGU9PRjD
aXHYCdDTej/6/NdMQD7vQFAYx9qLX1tv3DjHcxflFwSRONkD9BqCEzhC3VpM6KQrVNq/xKyqqpP+
YjYPaaaZqQt5cFzY7Hj50clW6+TevS/pCJY7XQFvKODHkU7sa53i5qI+Fr94SWsWVMc6L7pX7qVO
yJFAGtRBoMcrobKeMc/0BfrwE23DEWUp2MGhUfAeznwRKSTuhQ8r6oSFR6WQCMLfCmgrdl625uE0
Yykh0ZdQDxcIeZ/cmkcn0FsInJC95ANO0JNGuY1TzcJ1kchWQG91DmxkdToPZxHL//IA+bqiBhhy
twj3tOoBNTi94G8FjS+0a8LI5miWL3pUUBkT0/i+pTLyD/c7z2AAOTzgdBwCnvdwf0+RenOhS8Bj
Nddcb9FhEdQXfs7VijLpzwh0V9g8nuY0lymye+wsh3CjV0EuBxKmr5c7JY4iWAPshrv34WdgmLnp
ac39LQzbGrZ9J5UGxnoEeEcpg/bzMPJdQc347douRBkObU1SLNHD+5s5YBe0DsUKGStk69LK2Li3
rG8AVtu6+B44SQ1yxDjdIQJ4RDyE5Ut8S81JD+gHv+n50r0R4RZV69QGEtjbg9MOyWLeYE5B+5IW
N+VYd4cLsAD9ERUnX2D/PecftDswVSMXBOiCNBhxuRtKmUkj684AAJnn3SLjoa0LPzt3DHeLdy2c
+8s2EgQUlPO7Ne6Xv00E2lLS1UpY8Ar0LlViTYFvzyq4EzQo8FgZMMHrtVfXeDmqqb1SnXYKQF+8
WSuxmMShpUEHhGylfTVGbQs0z51fXNmIV5uvhAs4P3toyfM4pkGOB/pbtZJT/I4Rebwno5gS/duI
T7BmPDyaXAz++IQe6pgGLYRZwZ0s51ts4jrZ3v+YTetHt8ilkSpSAYHrOcQJXNiQmV8eVmBFt+RG
6Jd5f93ECXeFegsI3LvoKQs+JGc8YWSH354bt5G8wpSbPYoblQAWhJFMJh/mwy1TRY1KHk+sGZT2
S0k3Wlt0i8EY4gadsoLLkL4OFXVhSMPj/+It7PpoMMckTT8PUOOcnc/8kG9LRn/byeBjREMuI8tn
cYTR+M73FMbZjdr9OQT1CfzAhTaCgeTzaxIadH99a4qlm+mxWQ5MBPnXerAorFArBArkDpNV7UAL
mVKEKGo9rsXp8QzN41j3CNy7xCcbfLc2vzC3NTS85OHP+ZZTVWfBowh77YImShbPejmNICsO6+Cr
3wDvyRneadtYZUTQaut1mckm0gfPSrQKWULbPpqQsRZXVoe1laBklcMEcHWazLfR7fVY9nJFUA7x
94RYTphzbwiWILU+jlE9uhX5D7FkU3dU4e4Cuhtk3jZKxLzuPD24SpccciWhFsY/WbYKyyHV3ox2
kTFHPoTvjnDFt2fd5717OFjxewvSx+khD+k5XP230BzK6wcCSzBCeun5G8zLlv92713y+qqeAXgL
kQalOeTvJzSHH83+NxM+ho+fdtjMncpgtG7h+H6apsSCWcqC8tKVSIPaCXCPr8Z4OZY9i2x4D9nC
+5uCCBb3ysijPYJeNrfwtqA3qRIz+Fe4xsusNPpR7HRKOKcNlM0Hy/p7z3itCayYztbalLUKTw5s
L52cEYkZ4QtdwZlYZxp/VEgXrdh4ftrHUL+d6eBXTXL2UMGr20SB77gZ/5fM7H9Z0127gUjUZgZR
znjk8d1P+ctwsFo3owJx3/woDSwouGHoumUJhLO7/+nOlq3M/rr8LnifLq1OTLdZ11FuBgLgOjDl
Ronm+qBQfv21cneVaeeM+1hoA9PiJAoeerYH2r8mY5ff3bNKfQfbDyxCgrhEVFh7ayG8bzzZubh5
tkr4GDIgU0Aeo2AI8wM09aKD+wGTblksxXwRxSF78k0mTzV+Kgn3zPzlMhAsCON/c0prWS42kO8H
27jkUPSlNRBu1vncV0MVZTrTxL52Ya6vjonNOgGD+U9LhXzuUkdYH+fVbdUmQvQdmJiov8uEGKOM
WZTXQwBLnPghJuzcseMHDM2XP6h8aAYk1WFDGu3q4OgnOAx7ANFyh1wFLWaNNmparDG9yjnG1llB
iLhu7mDqEa1AqT/ZOsgRpfKaq5ZE4S7a81sGK8b3qIFUIouMjnK4I//j1gtRHB3kXiycHx1wTXhp
5YAInEFzty/o7tMoEV8OhxHGUuBZf+o2mtmYTuCbYQ8j8yUBlGa/EAVKEuPdgHx27bKYnD1E5JHO
Gn96kzzY7mCRkBBsKGTjhvuc8NHv7pc/9ItO3Q0zU4clS1tv1rwM3GpSOZmbXzIjKU6K4T5J8P9D
KN/v1RIBIEYOhA60eJQWYA+ApZIDFeIjDH+yUNiYnatTASY6Ws64c6E3CB0wtAVUSS5ZtwUBLPcZ
RZa+eQGIpv+njupjRx+mDf308NhzfxEH2WVeuUP4IcDME3TAY4RRez/hiIrFLqJG9NYfk9/cofLK
hU0QMIMsuTDFBDhbvTD+gO1Y1Bn/vMD9t4Nixpx4nq3P7eUNyq3xwEpwhfzI1gsvz2AUv2DrKmee
xpLCKChT4N9D/gbqj2eNMUCtBdv2TkzTeUGAAKBy22XIwgt0j4TZEfhSQWJ11B7pQwMNRATxPtsy
tAKDhkRfoFe148i/U/L37AfLa2HZ6gOz8/hw0P5z4BPIIaC+6fCJFgpniVOC/fRFLBmzfv1zSAH+
QOxRG64n3E0WM0gnl3P7cHyV87214HcJJA4cW4Um3wi4J7ChfX3yI+yPXX6jIJjKdsi5DgLWmblV
Tkjua5OmTp4n5o6ZyV+jRW/a5JVVD4Wf/L/r/rCkMEmy0lLmSvAXnL+4YX2BXBrIJdVJpVPnIxk+
02UC2VpTd08pW+D5cV//VLBSFb1icbDV/rg0RQE2D7VaYCxsdHhUygO7ghVTNWm5xyRzfzXOA6b/
ZUI/yyUkHP5WzjeA2Kq0nIne+IlqGZ1jqKeRIDp6YezHX5uuYmP2M+hCDzlJMB12SIeBIMzWvF3P
r3HY3A67wLRXurelBQhysjt8zDqmq1MpZ0xVOIzl+uhe6aBmvMK59nrq6RFCJL7eFb/mNrf/Ginr
Ho5VwrJRMhJcuxXOc7FmYBy/gfEVUFAzvwNmuQlQKpIOEvQPHOS25soiYjNv+8JIwWYqw2IX8Mru
HJUB830rQ98pcyuZGnbZxoQqYqL/DpTGK3CJNBGddZadnI5x2veDha90xFEX1zuazXEepIS4wCPE
OEKZIKDbeme+JTDHzlV9MQCnOzqz/zxXLrs5siUB+vz6aBgd7/JAdzMFz+E01sJU4q/uszyZRhwN
dChLwi9hQpM9AYtiOtV0MjEhGCH9sDU323G0s0t9kFm7OTU/RKc5aF+e3GaHmb77Q7orUBI9INhM
Z6RWZxTNj/2bwWpBo/a0Q6WK4g8rKIVYWkCXp8vNxaJmzGV2iQ177zOec343GPhPrOsC5v86s7CB
kh8KoU6wzWuOc5jxS1gSvCsmtPzDD5cH8E4saeDroNQ+HC2Khkj/JIh090FmqqsH95kUi1VOtH6s
r///r0odzaF6CVrBr5fmTE67qNpEv4gxmbydfvZSdy7QhS2kiWSI6q3XsnhXOgGbnZiP+S95OhOH
+VdKqcc01VmE3ffq+6ysLBq0eMPFKnhk6vsGjRj950tjbM6+oLJEQEzqGqE3CHumtAoGrWXTehRg
W9/zFNT6lyx0C+oKpXHXsE+AqkU+N/GaKvU74kk6rmt+UE1vJ+RlzAF4baULr6ue2ykmwR9oUwB9
gZcnqwM+eoz6PF4w3PYcBkod435NZ+1FfNi3/J06DzUly7Vj/QC13DaPJth22u65WZ6w7XuEDif6
l4YmK5/BOSi6nd2/+mA7jIQsliROoRjLLXsP4Rn3Bepy3SH1HjyOW7F9B1+Ov6n6PSB6DgxMkvs1
ujidNOp7psPzmLFjh4RZcsra/r88irK//OW08hHpu0sKdpKaQK1zruDU0OhtVkQXdzUXwj9b/7bK
hEke1+KjMqF5ZY4mul61d7VjNLpQRIGgBsXCS93bQK9459lksueckZM39sq1lCANxv6jfgu1etjm
evIh3q71P2MOM5t4PQEPkh/TI5H5NhFeMD6v9x9KODVI2TTAjdPt8roYheq5ebXaLdDCLj4YGaL6
/YNUs38IzW0cUa2julh677CsIvRlahm9XTCM2z/7FA4z/6uL1SeXgAxfEM2xvYF0IEEaRLxIoR+L
ZDz+q1lFtDKGUAL4HQi1kRqejj95nTwIMy9FsoDQROorsERtJBj2MfKKk5HIP04OntCBidl7zggX
crsphAaV5aUMGVzB+E2kBD+nFvzyfCHZ91g6TZOmpdxMNlTD6JgBAc3FExW2YjgkNANR6nWQqxXP
1lPlrFMcG/5mF9yIcs6D/2nXAhXnXp9edLpPVnGtYF8nFj4OAFRFXVZjJuNFuCq5+lEf1ZcvhbCI
5OJzQAwAvL0EQCLFG+KMorelh8wp5jiqWPCvRdEotjlfhSAoZlypk7fWUXKuowSlBBh1+TNure+0
sp0DvTSLivV1bVyc1LGt3i7LrKs/18MiZjgJCkf2I7F2QbLB+1bsex6g3aPfL48b4BAzpWce89jY
vgNmxBgvL1M3HjuyzBam9yzzZ0sAwIwaNk2FfJ4vfGr3ZFSSvFcboPSEQqdyywBDIEkXvKeIbOGj
Ks5gJ+BTzIjiNSszMJLtS4Og4m0jxd1ZY2ilXVCiEj5yOMD27gzJkkcAarI3etD0PBTkHGl1AkyA
55gSyeEvoXIhoauHGP7RZr2QHsUWLSwKtd3uTYqi36MWnw4OOJ28DIxWBdN2fOG+XLBUHdkSRx5e
jJKGOMwCP+4qWGrncz730uIA+ZRI1UjAzaioDpUJOQWbF/UT0t0I9y2qJmj3voCrTrxHCG1nljMZ
PZt3oLNVxUIABCVQMAwgRPWr4YqDf5yAkcEeWDnBU7kD8ZB2Gdf8rRwrIsxyxg4QEAYi6JxsrZ97
ULAJ5F521yfG5843vhEQO1+s67AuWPWAgd3lDoj0waGD8wRcXlRc57sHJPoE7HaTBWrhpBxqd4EF
+Qoy1VpdEMqd2nYLJtTFVEABRx8gMZOHR36ngku8sieJ+yNrBeW7a/JH8pO6/WwmD3oUtZkSfcms
GtKsF+0AdJ9kVS2b/7JlrMAliTIo3QWPeOAyYIO2Xngoj4bop5O+BzxU1Wh9sDKn8rokgr6rOJNQ
TpCoszv1Tf2miluup7zibkVJ413WCeEH8tKSrQKU3v322/t0yb/CwaLJ+kriZqnicBbsMT97PCO4
aLj9Bnn4efvpA/8w/rYkgDnQJGNZW6FGj/SU0wNWdVIqgKNYpeiJ1RMhYiAcfbDsc8WQ+Oa8K7YQ
vwGKX9SDUJa8qgJ+hmNmvJWGKNkglq9fKorY9GDJN6eSMcZ+I3319d5Mp1A2VR/zf0I29G8T8fVc
Y/1SbJonzOzSRK6AKeflgXv1osUMADSOux1JOQF1np8Ad+xkZ+QMChlsxP9GUCn/xCRiohEHf/E+
P7ZoAuQgcvPkgx+scFWf3q3FtrwW/ZZ+6NCP16ACM0Z224hX+SqCW51J/FF3vjV84wON5WYp4DPY
YcwK2vK6V3ZgExSNTXRZPLC38H49SNTjIN+CnDPB4/5XpehUqUadlPnasDm1vjCqB1Wz8v9DJJtT
Yys1Zu2H9zabOyi4Ditf2VUynnotTl7wh0trQw5e+lVo/FT9QSqjGJsmwTBY0aZDow4Gv6Cuatmp
VNqn8hS+QCCMqSibmBeb9x5mkq2PZ+z3H+eNV0iZcQ1xClEANLBUvYVGgm/lYX8RLxdJHQZqhDej
dKwMoR0uRU7xQL6qavzkFedyueIZQP6XN77GFSXldeIYnZv7Dgn3EWHwcLdoMLSUGYxZQziqS8H8
9+giFB12IltepeSXolFHS2cTm3jx2T1oYw+8qx8DB7qsYGdAV3O7Gdiym12Y+YyVUn3hq/mz3j9N
5APVF+epXHr3Xo2qROeeH/D9M38p1bFmEf39Z96gJwzck9lk3pkplxQKl1kyV3vLKPGTHumQwdiY
3A5dZxNNTfsAkHQmzNx/4zFNZU46vNu2Rh/LH6jpOrIwZMmG6FAvTODQBd3vO27OJXf26kkYvmeu
KdlVyxxPJTSvi0cgU/32rThBr8woqzLZ5Vv0POFiYVWgoYspatuxIltSOzLmYjW+OxrxIk3+ty7Z
24x/C5KKDZmKwm744m6O958tpoxh2a5O/KV8cr6MO9IjxfyxPbWAddhgBoPj3UIfWXSFnGpKLQsJ
tPZ01+Wh70sz+pcchBkwbPXw9dCI9Bs1+zKMg6OSSUwWeHLvmbIM68p3LS3U+AHLNZDFdBNaYWLS
EiOlPN/F+X5SC9RiU3OAhuxcCYgxmaecBkyV3w4QMw1eND73z2UhsOErHkdosBqxsXUE+9Z/3k7m
0T41IvwGBMmXcpQqSi1bxRW9lcRPwyM4i6zb8eTNtsTpn52YH+5b1DlkAq+f1Be3lUvlB8o9JqVn
EA4nGdv/wWHe3lygCZIFs2yahEgCqMGxXgsGlXqQWsSC4Y16cdIUtx4i5KtUKPEU+f95DQkVjqOt
/kIOse72RxKS07YHs25wJrg+/s30ok3uGZUcZy/5ilLJNfnJCAcn6VSdCXvODzhACxD1bDnhUj2X
U2FR5tCKbR4JxoYPp71BFfUFt+jQ5iKjaXtOXOSunuUVsXo6uwQ8efgj5hgBaDuQV10wOdT19U7j
NA4FLxUEDRmsWqk/F5eR9r6IgmNnsFGU3IgL7Q6enTtBTlMEyuruz+OVxN/IzqwgClAiEjRKC2Cg
4HiZZDXa1E/FkmUZcnIwzNT6z47UNGSZQdu861ucoJm2TPOqCB/d3Bp383/txfBcOYMKqe2XLZIw
Q+uZw92DgRZmnxggbJ6KRxR3wlbmd5u1CuKhKrFyvDVOrad3a/crn3JGxTWh+yzypkhtlt3NfwYi
L+b3Q6ve+acIZ/BfYXQZCBKLL6Pj59MSupnNQl6ANNG4k7et8v9os1hWtA71HNJxBztzciSWFWhj
vkyOz8dqgyZnkcUXz/ODt6ii0MIeKbUHofva7lqwlD3TXWro37bfRQ8RdztBM0KYUiIA1Ut1Hypr
HfE83d5P+5C0+X6Bdk1hTU+d8alqEaSSZxDjcOMYX64ee2lrTWmdPbu+/i+07k5beuPxfNshYCwP
LSu1McTR2lHAqmOOPo15kqdD/fZay8QTj6Hxg5V8+hHqBMgjkhy61rt0/w/h3vedxffYd61p8Udy
dPHW5RrB73VBILiALqdtRw2n4aRFSBa093ywFckmDqLtn+FOQgXUmOOYuPXu2EAYLKDLz5RLuior
Vybl/B6bxsvoUXLmBX1hx2efwJvtMuKMxSrZos3xga4/9qlsripQ+FL32gJawjCBEisI9wiejd1f
dp/Tly1mjgqqQRWZVqD09zdvE3aVWLCxQ0InIWJg/nP1Q9TT65CiHhJzmF7aJPsjitWMxSzHmahi
ukkQS0KkQozmMAAZpbSeInipxZvwttgIg/1fEmQ40vp8XZeBns5U99ybUbGSTtYBtotc02iB1z1q
RiXdkeW/IJzwU3JlZ6nPaww2vtmEgTwHz89mZ2OzO/nD21mpQQgSMicbhG5/xZorp4u9Z4fTVVbX
VTlDU7RxWXg8e3eajz6h1UKrwOH82Ugm9epKoB+DU2Vp4yoRnf5wduD8lBU79PpBA0PLERREb5Ds
j4ApZnb7nKifWpKjt1erTd2xfnAlAehRFq0OOEQIhZE4DnsYSedgxzOSEddF+mscAPi2Mfy7uiRo
u8YloeYsQ5EqhMBH7qt6xhlMeGHt6Xl5xw6PZjD+GH5sEekLTjmsUrqflkDPLp28QstthCMVN7Tx
eeUJrp9CyfPhp03smqiaOcM/25EeDKTX5OA5OS+1xuMsBVUHOou6vRWiV4fhosJH7q9uO+0PV/Cp
/O6eg1gFE0CIKGz7hstyqV7+3ve8zU57uahxhTD0/fvdxj9uFXsHiUGkckYTLqlaxsY63AckZuTf
hSpEPjScfD6gArm/KmgQCdWvgn6syEtOrcL9xbwQ1q5Ymu06zh0HLN6X3nMLJjZSJPhiqk3ubcbv
W6KI/+Z+QL/8fgNjy3pONfcqKDbTg7mwENTVZl6VuAUdYoTZaAvL8irnEnDJyAxhWRI6AmOu8OHr
rVZ+xtPDCR0iMvylCp6zbKrhlpqDyEHdvOur1s3M3OMG/fOXG2OAsmQFnk48/fnQFY6x0sYVi/bp
LOxTupUwSGAptSRlpoN1uDPtBagcYjU9j7iefpeGtRMyQfEaC5zu9IPrYZScAcfYi23f2cGsw84h
WeeolRRIibPwrKn1j7SxfysyutfMHQaIHE85RytgBs2IMT/M4j0Jk/hHvsQjLxdOAA5VcdiIeI1+
DsQy5tAmWn9nHF1Sn3FeebTZx9n1GqC13mygCJV2Gx0uL+rDSm9ckkpcla1PHw8axvegtfM/GwtA
tuUjZmgoyg61g5o43HUIsjD9MSi76BlfoweshezgKXLbpBRboLizpzO4ZUsk2DNaVIXDRZigUk+L
+l1ax4SmgzCUy3V0GLahocrsjgCAqSBzynfv7+0tf5v53Ef9QJzlmXhOgPPnCnK6TJWHpKBPxamw
VOVuLQq/DFhz5lBCWkSHL5NDiIzJa47yyHNfMCHVIBzQ4jP7X22p4um9SwF1okGec2PGjl2NtrEc
4g2kS5NifI1hwBhcZ0al+pHYxifmDBoA1nJOTVTeHSSDHQOf6GH1uFy5Nk51d/QIa5Z6vL6yjr3P
DXaJadlKR0u1MRK4jKHJ0fJflaPlZ3ssQqbx6VpfWOhWAgKKoUYDG7myUjWdaBvaOyyZ6wVD6tTo
8FRnB0BjO09QIR52pyGe2JtNVMZML6m6iUo29Ig+INEYjWu1x0Iv+ZVYZsyog6stdVYh4lliMvjI
3aCDpZyMyVSyc621/r79EiJlaDqaqG75Zh6E4MqBmTPpmF/utIrDFwtVkFqEjftW51lRUmX4if0+
77+m6Tl1yByDPXoWhqqvP44OuG5gTKxnWkPRJ+QUxmn36SzFHsMcwOMD4SV0ahZZV9uzUc3vI8fe
9PQBxAsfuL3T7ZAlpSi2TNApSx75MN/rTI2iRKP83VA8p2Wtv1MheBu1CSogQYPs5jDVFLcOJyDG
VdFFo91g6gATOup89Xe6cBe7m1R5f9z5EzZs5hPluWhhwyO6dxzC/2YSPNAHYYXZyoKC/fg0JEBq
kFm3i5ymdU/7if2qftlfu9rNotplMW6ErRE+TLNgHN0Gh3HYBj9piHvXlNpP3ViTG+gom1pR32Pa
OqBGL//IZLCCTS3Wl+MTgk1lO+dmHvUQYViqjuyMqrr3qhikNJeCygg7+6AHXdIEefrwG4uhHtAU
rmC0ejkkerI1mP6SpGkeM6nV4S2iW+v8DI44bTktbC3PBnPIS2XSfI5PGgX+QTVgIalqqsxZuH77
2BSWozbVkDMWzWvWG3SIiwyvSOqd6/tCxDfa8jMh1DQ8Mp3kyBnpG9jY5w2v5yJepgyAwlmkAcPM
pVQWL7zHQHTS0hSeSKgcgZevpSGxmB4xieBHqPe6QxZxwDdFsierlcAsGFjRvAQRnTqI0aPyVb1i
Se/rr/KWyLoUASnePKMQnguogGbeJCN6WdLUPHdRQsRCm2be3jVZsxIkLQqPNRaaWeifZ2S1cZ3z
iK43mbW9EEQo/bVQwHlfFSiknTUBwnAADO688V3tEtyTpfXgNRl1fjjiBaMBrcp1dOdnRRcQd5/W
5mjQ5RKrf18h21JpLgVfJQH4E/qDP6jF8Hw7+fZpYCk6YcYpxMQtNlHdSwUS6RaZ5taeB0Z9v8wJ
1UeuvseeYBTjtjEJ3Kgyik8MtdZtuM0nKmBST9K3/FHsWU9C3RD8R5eejlO0NX0bR+ji4E3zMwSC
R8QnDoFp6G9pdg2n6fe+s4OA0SKHItcoxgIF+F+OIVDNr0MVQITNIlv7UxdMbM3fCYX2K/rZXOq3
4Px+2+pYh8HWB+/h5Dt62YyA1nUXhswG3QFHR2mvCvrAISs98RmvpeM7IaVTcIqntt9CsdEXwvEo
vS+mOUOLg598e++Lf4BQVbGqX7qb/prO7KGZEg3GDh0b2bC5kOqDjSOVnj1E2fXCnpj0vGVSz3+J
MmvXsLdMS8d2jfM6xpnP5MmMiDwGhup0ji4w1oCsoVpqjVNdackuc5otsN7RWgjaTGhtfeIVgM9p
isxrj70oGr6znw8wJCttRwL0iNzm02kf6tja8k64MyqT+QDrHiNa2WAuy7bMnESVaNgkqbgxOvmr
NPr1XfCjHvnxuULTswQKu9H4NQhFWvTZRRxf4FjHE9AS2g7LjbtrNSPwTDzkxE29hN37POJAvqIS
HedNGoNT8O2P+Y8OoM0vgg+AhC9H9da1NOmx1KiJI9RbDWjwrHtL4yZMH/RUNoqDgdJk1+GTZ3lk
git3DQ0VzaR5TxFwk6PCxcfbVXuWU9fySW2IrtXNK3Bu0WT9fdbVg4P5oLgxZjJFHw4ga/tdL150
blmzCsIemA/esSBLGu+KDMN5FR+Urpo9aGcUEwtUWQD2lMxSg1CRP9oyzlnTODWxNW09CTgTTIDm
CF6mOVxPXlubrb6sPZZNNeXWaRnmqXEwBoYUUbnFLa/uodOR6SNLqA5AJVHsxwX8/5U973DTy8Is
tJLR7ABwTgLjSead1QPuU6NJwG7PIJCjaDY+/qIAFReXwdwnj6CCcTiOOSThP6kPxbxpvQPN7KEb
Eyy/Lfnt7pqXEDdbMHsUq9PvwebrZ0bBUbE2HiHI5/MJrVx3hIEUOfV7c+Jj8JCt6AXIBGXj5Ffo
fIMv5aU2paxR4yjgH1MLSXahyE80Z/+oa7hJkkikfxxGaTUkeXp2baQltiiE3wsdH7SQ6pLqP8gA
KQREigIO9cpsDaq17P/Waf+sm7Q8K81h08UmY4tkU3Mo2fn8mmTujR9tc5mrqkg3me5P/7S+fIKy
QF6KEkSyKnfnmTiFXed4/bDwb7gprAl8vv/WJwtQMiZKP84X5pv7yOm3HS5hzkdgzSFFX6gn+Ly9
irqBepS12gAEprk9XUW3ZPZxcxpryUBFzWHsGpTSGZWtw82BiK0gQHiPixWgoI0UCoOzDi11goJP
1xuYn9zStTdgmZWmaaeVdC/hLMwznSuO/TaUESaQ+9vC+QjXhuVtaEDP8xLtqmS7iGeUSwsr3ABX
rdhgO87QbzvJxVbHhDFKKwAdb3kdw+kCVj4Zyb9sjIhOHNAdSL5h0Q+u4uRxMpo/VzonZv5irhnx
Q2Q/p8+tBkmkSF0cFwAfGsS4vz4Bo9LaTotd8js/gR3O7E0hyGSpQ8Plb+mdbkIByfnZGmTmbx/1
5tu3tBgKJHloVPm+ILXKDed3WJNJAx3tBT0hVlBlX0drmLFiJzQMjXY+CsISQSW0dpiLmbi0qKHw
PY2YK35YYpvwNxVrpdXkSdTxJxzrIGlNZWdF6NZL3oL3aOUKvZZClLL/d1jpXhwRrXDcX5taRWkW
5u4cSK9uUD1W+ZqIIrDTmCGZC7r74hC+pIyyWV6/mgNR6DEmGYP/yHAOHYDASRqxGwHbhDpAzXre
At5BrSm++r8MTK5JtoPsZF4VoIRY+mwJSoCqv/R9wUWFrUX85SgqYEhLoFKh01Sd1XAlIU3MlZl6
dzBfCB9QC4kiv0Gs8dqSbufxEDzSzrOAgET+GMy7oAAtW+51fb5WBjYXv4VD2eME93InSTIShXYv
L4evpCoVfvRPrq/7LjDGpMIKw/4S9zUwD/4h6LRiFjAWFaYlT68HdhIYBPX/lrKiOcJMj3wmHaL6
PxtOjDhIeP1PzF2BkXqHEW6Siq/kZb7UQwrdFJsCegP/aph8Ej+piAnO3FqwQYpDg9V5lmtpbtUb
hNQUuaoknr/EDPOGF8uj4XYjDIxGEJNVtjAy1e4hEfPhhPBtoQ3YoCSl9Ue8UH2Sbwm4IHiMMTBO
oIpbJXX0mKDaVmKipSm0tEP2rziKMnSfGWK6B1LY4rIc/qQnF/2z0beXsKA8WT+jgjOmJxRE64ti
J4phLoy6vWzjrfJgn9HyxxDTJ5rNo0riu1vaHY4NhCmM0wmSH9aAb5Clc5lDgUElrv823HeC2fuB
6qrWj9CIXX1+llozFHIHn1XOo1KIkxB8K8zC2UKv32YZGV3qenpXThurjfh1Z2enaHrMNGOxD770
TWnN8bsz+WqUYrF02pwNo+F0mRHheUL4fdV0MGnOnDOAYw9mS2vHDw/NocQA2YRQQWmUFqCOx0xD
dVXoszne69lBldSCM65cDztDieVgEnGbFI/Ho0di1OSdMgjIDEY2ChiU70qvktrfLOBGyi8AVosc
GilqJvrbHRHAdLPrYAkqthOCZHsVaWlg9ezvaz+3O3K+aAMPh3tEn3SeRBMVd/z7m5a7AvidM5td
rssNNHJZ5w37chE7eYOJXDInLsFtcsqgg6euOaKu5t0HwlOLaa4qIJtNFZAFdl9KMezv4EnKb9le
o+byvFnl/65kBqTAXtIFAwYSqqcKu3fKmk3PrqGKq4Hg39jvzCmPmklbCGesGHSaKCMryVl3uu1E
gIoHxaqWYr2R2fqXzYKi9PiAlGRHUeaHuCTt9rJqL9gf78S1WmhMsmeqMYm8RbJ5KbEy5ymoSfRT
K+NF5TuXPAuwuXe3QFf/k09r86eW+kE4EfsCUxau8JfrDbtgv26hC2IFM2tjSbM/JXod/kWB6dZj
mifl4JXqr9GCPQsDsy04cOktztLmJhrJLQFK5JyNYq+sq1PfomA8IklmRjvg9Hot8u5XWppvEHcM
5FGwfEHXLSLNWNbZGu7zF5bBqfO2KgTYx/5kquS6ak6w8HWPoX2vgF22iLr3H2IKU0mKlAT4D69c
gDtnq3rrOY3VyhxfjDeL028xP3Zsowv49l9BLpXs7KruUwOVCBT92ako4E/VgMZdWQsjSrngUll0
HBazBoCsQI+Hes9nTWP9ZmyMFLeA3DnvrvagXgPqkCsrqxP+tPjQPKhkmZA+b2KLiOBQHmL7BO4B
0FZpr/E3nLmMxj6a5zHFGAGcODvO7a2NKjeEPxu521p91f8tu56mbIQW2J7akyB/Ufxn0Ai8IBLR
0ABWuiQQEGScH+8XYl19D4cBlfHIiHWrBKNJ32ysxSRYmqAvag38JunWff9NcNYuTN+F3YsTCjFX
61sDyXGsW8WwcicgcUDRk9g8nJlMxa9XMZi+QlYDgiOeZ95Lvrn7svX5L0QyNSRTspizmN+0M8TU
E6GQUOtJIauedH3Kk+0obAK6o8YF4Q7lnQuXkANYPwimJ4ajtfIHw7AyC0gftxYbpHxpf2H0n5lS
pIoMJprH80wgZvSQH5a6bTiEfdo8NBUAvvCdtOEIJoADoV38FE77qeyVZcqB0/a71VR83HNO1ETW
+v7/VHpM2wS6xcVgVecor/GWK0OpfWAJyzMqWCODq6Cu3chuu4dgxFTW8aVoDyBoVEOQGqn3HFVi
sCYEXjDp3hTiC+hP3Iic9UhPgpbFu18LUHyL3rJStAP1hCQQsVU9o3TxMp9bdYY+J63eyLl4ig4O
Xn000llTRgpsKeU1ZGPeks8uedYc3JwUF086oIGdwFBHUhoV38vVtFVaKUWpijYpXPVmhZOgnBKU
IBJi12gZhD5/A60yvxEftxN/g93sRg55Xjm/Kk9lKBPfqfkM4VGiLPm6/Nd/JZalaVTboSTt45H8
azddAhZJp+bk399GQ7zc+50FPo/qjlEg2epdQePVlD0pGCYwFIk121vCTsytuBZJe7IW/IeE34jD
ev0c5BPOoVKbx2qmgCGwA3yuBrcirgON+6GgSWpvvU5h4M4t5A4YObi2weYFfTSF1yd2MG043xv3
JNmhXVko4zt0y7I6Oh/4BDEI0SVzmpBTqtxOeI2zVswvgaC3Ta/+ibW5ICPNAKzN5jXm3nSttbI/
Xu5y90ohNX1eGIeNjIxbdH/6eni0AFDL7LWD3Q8oNo3c2ez7N2pD/V8BgPuXDTu2UG7l9V+o+oco
ADzdC7NhdDwOp10zYkN7UeHzmz3gJ3EMXqcOjxp/tJl4sEOwsp2u0gUr0fA9MJlFSdERhCXMuG9g
BQ0HOH6OCN58HVo62x8fKFis5lYPqeYObVdnkSLIWigWDTDeBh8Pv6LT+GAt61i4F62HL8Mg2PWX
m3qD/cDPU54HPntZ1ZBi8rwvgVtec4/sXxh5ab1NUZoQVs6lXMlxVRw35CCJmx/2Vzbmv3ggBbzR
7cvSL7lvzVlG/eK4cQGrmTJMURxhsghhpIJ6HIa2jpFHmvHbFnJFBBEO3rbTIcHUwWRWiflVCOG3
HYp8T91x9SjWbnKjMN+XVnstapEcbW7C88qqMRFpck+N5fUERC9a35lDkbaMmY3RKTCGSFujAxlK
FGBgmkEGjOOmDbUiQr42N6thFdY0Sje/SEKH83pBnOAHaG+f9GGFbrU5wkX9MMZRZJdlFFXPIl7a
q7hAeQPUEdRIZPHlH9Y1ovErY/BQP1NzABYrPjN40zqQT3K69l30+KGTisFTWSl/oDSh/aWLnIgp
stVkK2XbnH8j2iyKP9PxaoXIio7q8KslctkZMzOO3WDth2uPdRy/2zS7wHRhbZ8DLsUuCzjm3R01
46ySOGD/fds6kpLNpgCEKFlGTSdTt28N2Ku+SpgpEitmscNupPeJ8U3Z9eD8EqZzoSQ+Vex+3z4V
2PzPhqbuTinEtmbYWwhHq0o0LR2CdUwePFCcBZDDQHmPQN+LLo6tOOJaeCh2Qe72FZ1zXWYg8ZQG
swqtMG2YAaKc+ibGYsGsC1gUgh5FlKwSa1M4StUb5CmIPQ2UdY8f6zJK2sbg03rypfkdEhi8wx9i
92ia4vm3LVSjc3A1z3I1hO2dZmM8TQLdhiwAALZGie/9KdX83eB7jBzTMsVkTDqp2RyWn1LVWFP7
eYHu9go8l6/z2wgRvmuqO+Un1kUruvcqp2t/9NTBOLWl8KihdoBHuN3bvG2xfFEm9t6j1VHPUO6s
2JHuYxFj8tnIMAMRoPWpJC3+i6ApplZQ6o3+4Gwq1+p+NzMftwl/9vyneRELOBB7iJWELS7V6iid
eBxQuuGioHZJth0uX00HH4++tTVLYXuY/PPS/REmNWPsAW7cog6gR1TaDFQZT1dG/99PYYf4aQIZ
PbYxDzs+iYCrzvwJwn3XLHm8onfjw5EnTyGReLh3PlCDDu0KBk97oO6C4E447T8EKsdJ1gC15kn6
lG6q0fxx7dFmfQlD+an1op2A74ElA9jOMTyrV9QGuyQRb/1JyCXKBYYCzPsEjuJ0ox9C8AE7Gv4L
hQ/7AmAp13Q33/Dp/y+vn/i7s8FKT6Gx08c/wlvHJ+cuScEa+wmeURCFc1OGupymAFXQt/G8S5D7
SDycrvjBHDr7PCpay2wEY0/GeyFtE/CHphv0wUZIoXnL91tWBUM7CM/QRch21MwS+0udbi8M7BSl
cSwjOTDpqyWRnDUYTvcFYdHAwFeQVEeuuGOTFYdD8tAnf5hgq2QyxbL9qBaE3V4Bve7L85YdABF2
8eVvXq2GGc1t4pgRuPKAMN0bD/82iT2OHSZquP1EjpJYSztG7xLatfHDMGGzjIqA15K2IrGJq8VS
SFDh+b0vOEbEZnJs1Q1QR6guwNGVDK7Ep+/cGAUSXK7zPYWSlOBuMBwSTwX9EutBsUYP3mW7kKEa
UzzFMsjdXM1HFshSiQFuL0rX1CpkXiXvDzEnLsFqySwds5duvcanj52e2Ckw+9hP+nQP7mIS94nZ
emV2iXmyb4MBoFuUyOg8qayBXDX1qQFCxqcpM1nq8OrgANrsYm3AKs1zRy1AVrjAO8PQDoUED4xO
BNhLA9AlzarJXc/R0gFPHVGEadeXyN5z4ngltdVGfXD2PwFaS2mYNyFZtRzN7Uv6oeE1BumuKbat
VcInmX5FtmrMxp8Bsss70skp1RCjkCHna/y3ah8GRJ53Ux2KJg0D0oJD72A8oLKcqrWmGlzzg5MI
fY9PNndVPtOh1ilVwYBoOOwRk4HxeAm7h4s7i+8sIEF81hLTVpxZHNdgrHT3nQ6KxwTLWpn49wxH
6UIT5izeV0TnNuS3xKxVDvf32zzQCXwvOkDZJ819F0z9NLQdBWU0iQGI/i2ta+kQCXVcgw6BBu6f
2PKVroHghQwsMvyq7c+aDxux5rxRRU6SxCSAsB7LB88DW1X8sbZXqLVyhyhd27U8A+UamkZDYP3H
79MoolvfIuC6Iss8Rl218/xSjwVFAYA0tDTo576DvFwSegj2owYI9bfaFsL57g0fnMD2KeG7Kell
kEWD7ehaV05QhksZuCvlGvIPkqCCaMcxEnSW3Zaw4IYcoci5t02GXbpbYu7C54yOxa1Xz3zPY3kC
Bgp0sptRQo9y67Ex9OK2s39cuE+U+tBUk0AObV+ogCOvqeaBcbpCmYkFHkFcCZQYvDVolBOxf+Qt
kMtcUdVa67FVpWe0/bB/+cTqCCl/AxKMpRjaTrAqIPHf9WFzI1HSpB0kAAhHv8jXH2SlUbceblG6
h05xOidt+QYtCY9Bqw==
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
