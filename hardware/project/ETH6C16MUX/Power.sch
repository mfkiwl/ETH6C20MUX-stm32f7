EESchema Schematic File Version 4
LIBS:ETH6C16MUX-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ETH6C16MUX:ADP7156ARDZ-3.3-R7 U704
U 1 1 5D7F7326
P 2500 4350
F 0 "U704" H 2500 4865 50  0000 C CNN
F 1 "ADP7156ARDZ-3.3-R7" H 2500 4774 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.81mm_ThermalVias" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 4200 1800 4200
Wire Wire Line
	1800 4200 1800 4100
Wire Wire Line
	1800 4100 1850 4100
$Comp
L Device:C C706
U 1 1 5D81B4F1
P 1150 4300
F 0 "C706" H 1265 4346 50  0000 L CNN
F 1 "22u" H 1265 4255 50  0000 L CNN
F 2 "ETH6C16MXU:C_1210_BB_3225Metric_Pad1.42x2.65mm_HandSolder" H 1188 4150 50  0001 C CNN
F 3 "~" H 1150 4300 50  0001 C CNN
	1    1150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0709
U 1 1 5D81FACA
P 1150 4000
F 0 "#PWR0709" H 1150 3850 50  0001 C CNN
F 1 "+5V" H 1165 4173 50  0000 C CNN
F 2 "" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4500 1800 4500
Wire Wire Line
	1800 4500 1800 4400
Wire Wire Line
	1800 4400 1850 4400
$Comp
L Device:C C708
U 1 1 5D82AEB2
P 1450 4800
F 0 "C708" H 1565 4846 50  0000 L CNN
F 1 "2u2" H 1565 4755 50  0000 L CNN
F 2 "ETH6C16MXU:C_0805_C_Pad1.15x1.40mm_HandSolder" H 1488 4650 50  0001 C CNN
F 3 "~" H 1450 4800 50  0001 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4400 1450 4400
Wire Wire Line
	1450 4400 1450 4650
Connection ~ 1800 4400
$Comp
L power:GND #PWR0715
U 1 1 5D842B2C
P 2500 4950
F 0 "#PWR0715" H 2500 4700 50  0001 C CNN
F 1 "GND" H 2505 4777 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0714
U 1 1 5D842E25
P 1450 4950
F 0 "#PWR0714" H 1450 4700 50  0001 C CNN
F 1 "GND" H 1455 4777 50  0000 C CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0713
U 1 1 5D846739
P 1150 4950
F 0 "#PWR0713" H 1150 4700 50  0001 C CNN
F 1 "GND" H 1155 4777 50  0000 C CNN
F 2 "" H 1150 4950 50  0001 C CNN
F 3 "" H 1150 4950 50  0001 C CNN
	1    1150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4950 1150 4450
Wire Wire Line
	3150 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4100
Wire Wire Line
	3200 4100 3150 4100
$Comp
L Device:C C709
U 1 1 5D84FD81
P 3250 4800
F 0 "C709" H 3365 4846 50  0000 L CNN
F 1 "2u2" H 3365 4755 50  0000 L CNN
F 2 "ETH6C16MXU:C_0805_C_Pad1.15x1.40mm_HandSolder" H 3288 4650 50  0001 C CNN
F 3 "~" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4650 3250 4600
Wire Wire Line
	3250 4600 3150 4600
$Comp
L Device:C C710
U 1 1 5D854017
P 3800 4800
F 0 "C710" H 3915 4846 50  0000 L CNN
F 1 "2u2" H 3915 4755 50  0000 L CNN
F 2 "ETH6C16MXU:C_0805_C_Pad1.15x1.40mm_HandSolder" H 3838 4650 50  0001 C CNN
F 3 "~" H 3800 4800 50  0001 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4650 3800 4400
Wire Wire Line
	3800 4400 3150 4400
$Comp
L power:GND #PWR0716
U 1 1 5D85848D
P 3250 4950
F 0 "#PWR0716" H 3250 4700 50  0001 C CNN
F 1 "GND" H 3255 4777 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0717
U 1 1 5D85872F
P 3800 4950
F 0 "#PWR0717" H 3800 4700 50  0001 C CNN
F 1 "GND" H 3805 4777 50  0000 C CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4000 1150 4100
Wire Wire Line
	1800 4100 1150 4100
Connection ~ 1800 4100
Connection ~ 1150 4100
Wire Wire Line
	1150 4100 1150 4150
$Comp
L Device:C C707
U 1 1 5D8779F6
P 4250 4300
F 0 "C707" H 4365 4346 50  0000 L CNN
F 1 "22u" H 4365 4255 50  0000 L CNN
F 2 "ETH6C16MXU:C_1210_BB_3225Metric_Pad1.42x2.65mm_HandSolder" H 4288 4150 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0718
U 1 1 5D8779FC
P 4250 4950
F 0 "#PWR0718" H 4250 4700 50  0001 C CNN
F 1 "GND" H 4255 4777 50  0000 C CNN
F 2 "" H 4250 4950 50  0001 C CNN
F 3 "" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4950 4250 4450
Wire Wire Line
	4250 4150 4250 4100
Wire Wire Line
	4250 4100 3200 4100
Connection ~ 3200 4100
Wire Wire Line
	4450 4100 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	5000 4000 5000 4100
Wire Wire Line
	5000 4100 4750 4100
$Comp
L power:PWR_FLAG #FLG0702
U 1 1 5D8EFE08
P 800 7150
F 0 "#FLG0702" H 800 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 800 7323 50  0000 C CNN
F 2 "" H 800 7150 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
	1    800  7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  7000 800  7150
$Comp
L power:PWR_FLAG #FLG0701
U 1 1 5D934CDD
P 1350 7000
F 0 "#FLG0701" H 1350 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 7173 50  0000 C CNN
F 2 "" H 1350 7000 50  0001 C CNN
F 3 "~" H 1350 7000 50  0001 C CNN
	1    1350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0727
U 1 1 5D9353CB
P 1350 7150
F 0 "#PWR0727" H 1350 6900 50  0001 C CNN
F 1 "GND" H 1355 6977 50  0000 C CNN
F 2 "" H 1350 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7150 1350 7000
$Comp
L power:PWR_FLAG #FLG0703
U 1 1 5D93BEDF
P 1900 7150
F 0 "#FLG0703" H 1900 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 7323 50  0000 C CNN
F 2 "" H 1900 7150 50  0001 C CNN
F 3 "~" H 1900 7150 50  0001 C CNN
	1    1900 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 7000 1900 7150
$Comp
L power:PWR_FLAG #FLG0705
U 1 1 5D97811F
P 2500 7150
F 0 "#FLG0705" H 2500 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 7323 50  0000 C CNN
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "~" H 2500 7150 50  0001 C CNN
	1    2500 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 7000 2500 7150
$Comp
L power:+5V #PWR0724
U 1 1 5D9B1EAC
P 3100 7000
F 0 "#PWR0724" H 3100 6850 50  0001 C CNN
F 1 "+5V" H 3115 7173 50  0000 C CNN
F 2 "" H 3100 7000 50  0001 C CNN
F 3 "" H 3100 7000 50  0001 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0707
U 1 1 5D9B2CC2
P 3100 7150
F 0 "#FLG0707" H 3100 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 7323 50  0000 C CNN
F 2 "" H 3100 7150 50  0001 C CNN
F 3 "~" H 3100 7150 50  0001 C CNN
	1    3100 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 7150 3100 7000
Wire Wire Line
	2500 4950 2500 4800
Wire Notes Line
	11150 550  11150 3250
Wire Notes Line
	11150 3250 550  3250
Wire Notes Line
	550  3250 550  550 
Text Notes 9500 3200 0    100  ~ 0
POWER SUPPLY +5V
Wire Notes Line
	6350 3350 11150 3350
Wire Notes Line
	11150 3350 11150 6250
Wire Notes Line
	11150 6250 6350 6250
Wire Notes Line
	6350 6250 6350 3350
Text Notes 10100 6150 0    100  ~ 0
FPGA +1.2V\n
Wire Notes Line
	550  3350 6250 3350
Wire Notes Line
	6250 3350 6250 6250
Wire Notes Line
	6250 6250 550  6250
Wire Notes Line
	550  6250 550  3350
Text Notes 4450 6150 0    100  ~ 0
MCU and FPGA +3.3V
Wire Wire Line
	8800 1450 9350 1450
Wire Wire Line
	8850 2500 9350 2500
Wire Wire Line
	9350 2100 9350 2500
Wire Wire Line
	2300 2100 2300 2500
Wire Wire Line
	3200 2050 3200 2500
Wire Wire Line
	4950 2400 4950 2500
Wire Wire Line
	7050 2100 7050 2500
Wire Wire Line
	6450 2100 6450 2500
Wire Wire Line
	8300 2050 8300 2500
Wire Wire Line
	8850 2450 8850 2500
Connection ~ 8850 2500
$Comp
L Device:R R706
U 1 1 5D72CC6F
P 8850 2300
F 0 "R706" H 8920 2346 50  0000 L CNN
F 1 "2" H 8920 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8780 2300 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
Connection ~ 8300 2500
Wire Wire Line
	8300 2500 8850 2500
Wire Wire Line
	8850 1850 8800 1850
$Comp
L Device:R R705
U 1 1 5D71C75C
P 8850 2000
F 0 "R705" H 8920 2046 50  0000 L CNN
F 1 "1k47" H 8920 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8780 2000 50  0001 C CNN
F 3 "~" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1800 9350 1450
$Comp
L Device:C C703
U 1 1 5D71169E
P 9350 1950
F 0 "C703" H 9465 1996 50  0000 L CNN
F 1 "22u" H 9465 1905 50  0000 L CNN
F 2 "ETH6C16MXU:C_1210_BB_3225Metric_Pad1.42x2.65mm_HandSolder" H 9388 1800 50  0001 C CNN
F 3 "~" H 9350 1950 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1450 7800 1450
Connection ~ 7550 1450
Wire Wire Line
	7550 1500 7550 1450
Wire Wire Line
	7550 1850 7800 1850
Wire Wire Line
	7550 1800 7550 1850
$Comp
L Device:R R701
U 1 1 5D7075F2
P 7550 1650
F 0 "R701" H 7620 1696 50  0000 L CNN
F 1 "R" H 7620 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 8300 2500
Wire Wire Line
	7050 1450 7550 1450
$Comp
L power:GND #PWR0703
U 1 1 5D6E9D93
P 1600 2600
F 0 "#PWR0703" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1605 2427 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L ETH6C16MUX:OKI-T3-W40P-C U701
U 1 1 5D6E1BDA
P 8300 1650
F 0 "U701" H 8300 2115 50  0000 C CNN
F 1 "OKI-T3-W40P-C" H 8300 2024 50  0000 C CNN
F 2 "ETH6C16MXU:OKI-T3-W40" H 8350 2000 50  0001 C CNN
F 3 "" H 8350 2000 50  0001 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  550  11150 550 
Connection ~ 2300 2500
Wire Wire Line
	1600 2500 1600 2600
Wire Wire Line
	2300 2500 1600 2500
Connection ~ 2300 1450
Wire Wire Line
	2200 1450 2300 1450
Connection ~ 2850 1450
Wire Wire Line
	2300 1450 2850 1450
Wire Wire Line
	2300 1800 2300 1450
Connection ~ 3200 2500
Wire Wire Line
	2300 2500 3200 2500
$Comp
L Device:D_Zener D702
U 1 1 5D70DE79
P 2300 1950
F 0 "D702" V 2254 2029 50  0000 L CNN
F 1 "SM6T30AY" V 2345 2029 50  0000 L CNN
F 2 "ETH6C16MXU:DO_214AA_REV" H 2300 1950 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	0    1    1    0   
$EndComp
Connection ~ 3200 1450
Wire Wire Line
	2850 1450 3200 1450
Wire Wire Line
	2850 1550 2850 1450
Wire Wire Line
	2850 1950 3250 1950
Wire Wire Line
	2850 1850 2850 1950
$Comp
L Device:R R702
U 1 1 5D709595
P 2850 1700
F 0 "R702" H 2920 1746 50  0000 L CNN
F 1 "100k" H 2920 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2780 1700 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 4300 1450
Wire Wire Line
	3200 1850 3200 1450
Wire Wire Line
	3250 1850 3200 1850
Wire Wire Line
	3200 2050 3250 2050
Wire Wire Line
	4950 2500 3200 2500
NoConn ~ 4450 2050
Wire Wire Line
	4750 1450 4950 1450
Connection ~ 4750 1450
Wire Wire Line
	4750 1950 4750 1450
Wire Wire Line
	4450 1950 4750 1950
Wire Wire Line
	4500 1850 4500 1750
Wire Wire Line
	4450 1850 4500 1850
Wire Wire Line
	4700 1450 4750 1450
$Comp
L Device:Q_PMOS_GDS Q701
U 1 1 5D6F32E4
P 4500 1550
F 0 "Q701" V 4843 1550 50  0000 C CNN
F 1 "IRFR5410" V 4752 1550 50  0000 C CNN
F 2 "ETH6C16MXU:TO-252-2_Rectifier" H 4700 1650 50  0001 C CNN
F 3 "~" H 4500 1550 50  0001 C CNN
	1    4500 1550
	0    1    -1   0   
$EndComp
$Comp
L ETH6C16MUX:MAX5902 U702
U 1 1 5D6EBA14
P 3850 1950
F 0 "U702" H 3850 2315 50  0000 C CNN
F 1 "MAX5902" H 3850 2224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3850 1950 60  0001 C CNN
F 3 "" H 3850 1950 60  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 4950 2100
Connection ~ 4950 2050
$Comp
L Device:D_Zener D701
U 1 1 5D6DFA8C
P 5500 1600
F 0 "D701" V 5454 1679 50  0000 L CNN
F 1 "MMSZ5249B-E3-18" V 5545 1679 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 1600 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1900 4950 2050
Connection ~ 6450 1450
Wire Wire Line
	4950 1450 4950 1600
Connection ~ 6450 2500
$Comp
L Device:R R704
U 1 1 5D6D8193
P 5500 1900
F 0 "R704" H 5570 1946 50  0000 L CNN
F 1 "370" H 5570 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 1900 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R703
U 1 1 5D6D7B1E
P 4950 1750
F 0 "R703" H 5020 1796 50  0000 L CNN
F 1 "6k8/0.5W" H 5020 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 1750 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D703
U 1 1 5D6D7414
P 4950 2250
F 0 "D703" V 4989 2132 50  0000 R CNN
F 1 "RED" V 4898 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    -1   -1   0   
$EndComp
Connection ~ 7050 2500
Wire Wire Line
	6450 2500 7050 2500
Connection ~ 7050 1450
Wire Wire Line
	6450 1450 7050 1450
Wire Wire Line
	6450 1800 6450 1450
$Comp
L Device:C C701
U 1 1 5D6CEB9C
P 6450 1950
F 0 "C701" H 6565 1996 50  0000 L CNN
F 1 "22u/50V" H 6565 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 6488 1800 50  0001 C CNN
F 3 "~" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1450 7050 1800
$Comp
L Device:C C702
U 1 1 5D6C6B45
P 7050 1950
F 0 "C702" H 7165 1996 50  0000 L CNN
F 1 "22u/50V" H 7165 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 7088 1800 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1600 1300
Wire Wire Line
	1900 1450 1600 1450
$Comp
L Device:Fuse F701
U 1 1 5D5D8684
P 2050 1450
F 0 "F701" V 1853 1450 50  0000 C CNN
F 1 "MF-LSMF185/33X" V 1944 1450 50  0000 C CNN
F 2 "ETH6C16MXU:Fuse_SMD2920" V 1980 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0701
U 1 1 5D7B3705
P 1600 1300
F 0 "#PWR0701" H 1600 1150 50  0001 C CNN
F 1 "+24V" H 1615 1473 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0719
U 1 1 5D7B52AE
P 800 7000
F 0 "#PWR0719" H 800 6850 50  0001 C CNN
F 1 "+24V" H 815 7173 50  0000 C CNN
F 2 "" H 800 7000 50  0001 C CNN
F 3 "" H 800 7000 50  0001 C CNN
	1    800  7000
	1    0    0    -1  
$EndComp
$Comp
L ETH6C16MUX:+2.5V_FPGA_VCC #PWR0722
U 1 1 5DD64D64
P 2500 7000
F 0 "#PWR0722" H 2500 6850 50  0001 C CNN
F 1 "+2.5V_FPGA_VCC" H 2515 7173 50  0000 C CNN
F 2 "" H 2500 7000 50  0001 C CNN
F 3 "" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
$Comp
L ETH6C16MUX:+1.2V_FPGA_VCC #PWR0707
U 1 1 5DD5449E
P 9500 4350
F 0 "#PWR0707" H 9500 4200 50  0001 C CNN
F 1 "+1.2V_FPGA_VCC" H 9515 4523 50  0000 C CNN
F 2 "" H 9500 4350 50  0001 C CNN
F 3 "" H 9500 4350 50  0001 C CNN
	1    9500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4350 9500 4450
Wire Wire Line
	7900 4350 7900 4450
Connection ~ 8200 4450
Wire Wire Line
	7900 4450 8200 4450
Connection ~ 9250 4450
Wire Wire Line
	9250 4450 9500 4450
Wire Wire Line
	9250 4850 9250 4800
$Comp
L power:GND #PWR0712
U 1 1 5D75360B
P 9250 4850
F 0 "#PWR0712" H 9250 4600 50  0001 C CNN
F 1 "GND" H 9255 4677 50  0000 C CNN
F 2 "" H 9250 4850 50  0001 C CNN
F 3 "" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4450 9100 4450
Wire Wire Line
	9250 4500 9250 4450
$Comp
L Device:C C705
U 1 1 5D7513D7
P 9250 4650
F 0 "C705" H 9365 4696 50  0000 L CNN
F 1 "22u" H 9365 4605 50  0000 L CNN
F 2 "ETH6C16MXU:C_1210_BB_3225Metric_Pad1.42x2.65mm_HandSolder" H 9288 4500 50  0001 C CNN
F 3 "~" H 9250 4650 50  0001 C CNN
	1    9250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4850 8200 4800
Wire Wire Line
	8800 4850 8800 4750
$Comp
L power:GND #PWR0710
U 1 1 5D74BF9C
P 8200 4850
F 0 "#PWR0710" H 8200 4600 50  0001 C CNN
F 1 "GND" H 8205 4677 50  0000 C CNN
F 2 "" H 8200 4850 50  0001 C CNN
F 3 "" H 8200 4850 50  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4450 8200 4500
Wire Wire Line
	8500 4450 8200 4450
$Comp
L Device:C C704
U 1 1 5D748AA0
P 8200 4650
F 0 "C704" H 8315 4696 50  0000 L CNN
F 1 "22u" H 8315 4605 50  0000 L CNN
F 2 "ETH6C16MXU:C_1210_BB_3225Metric_Pad1.42x2.65mm_HandSolder" H 8238 4500 50  0001 C CNN
F 3 "~" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0711
U 1 1 5D742B25
P 8800 4850
F 0 "#PWR0711" H 8800 4600 50  0001 C CNN
F 1 "GND" H 8805 4677 50  0000 C CNN
F 2 "" H 8800 4850 50  0001 C CNN
F 3 "" H 8800 4850 50  0001 C CNN
	1    8800 4850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S12TR_SOT223 U703
U 1 1 5D73B8A5
P 8800 4450
F 0 "U703" H 8800 4692 50  0000 C CNN
F 1 "LD1117S12TR_SOT223" H 8800 4601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8800 4650 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8900 4200 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
Connection ~ 9350 1450
Wire Wire Line
	9900 1450 10300 1450
Wire Wire Line
	9600 1450 9350 1450
$Comp
L Device:Ferrite_Bead FB701
U 1 1 5D7A9156
P 9750 1450
F 0 "FB701" V 9476 1450 50  0000 C CNN
F 1 "742792031" V 9567 1450 50  0000 C CNN
F 2 "ETH6C16MXU:R_0805_D_Pad1.15x1.40mm_HandSolder" V 9680 1450 50  0001 C CNN
F 3 "~" H 9750 1450 50  0001 C CNN
	1    9750 1450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0702
U 1 1 5D730DF9
P 10300 1350
F 0 "#PWR0702" H 10300 1200 50  0001 C CNN
F 1 "+5V" H 10315 1523 50  0000 C CNN
F 2 "" H 10300 1350 50  0001 C CNN
F 3 "" H 10300 1350 50  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1350 10300 1450
$Comp
L power:PWR_FLAG #FLG0710
U 1 1 5DA17DFF
P 3600 7000
F 0 "#FLG0710" H 3600 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 7173 50  0000 C CNN
F 2 "" H 3600 7000 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0728
U 1 1 5DA19730
P 3600 7150
F 0 "#PWR0728" H 3600 6900 50  0001 C CNN
F 1 "Earth" H 3600 7000 50  0001 C CNN
F 2 "" H 3600 7150 50  0001 C CNN
F 3 "~" H 3600 7150 50  0001 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7150 3600 7000
$Comp
L power:+3.3V #PWR0130
U 1 1 5DA3ED85
P 5000 4000
F 0 "#PWR0130" H 5000 3850 50  0001 C CNN
F 1 "+3.3V" H 5015 4173 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5DA45A0D
P 7900 4350
F 0 "#PWR0131" H 7900 4200 50  0001 C CNN
F 1 "+3.3V" H 7915 4523 50  0000 C CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 5DA52CAB
P 1900 7000
F 0 "#PWR0132" H 1900 6850 50  0001 C CNN
F 1 "+3.3V" H 1915 7173 50  0000 C CNN
F 2 "" H 1900 7000 50  0001 C CNN
F 3 "" H 1900 7000 50  0001 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2050 5500 2050
Wire Wire Line
	4950 1450 5500 1450
Connection ~ 4950 1450
Connection ~ 5500 1450
Wire Wire Line
	5500 1450 6450 1450
Wire Wire Line
	4950 2500 6450 2500
Connection ~ 4950 2500
$Comp
L Device:Ferrite_Bead FB702
U 1 1 61D478C5
P 4600 4100
F 0 "FB702" V 4326 4100 50  0000 C CNN
F 1 "742792031" V 4417 4100 50  0000 C CNN
F 2 "ETH6C16MXU:R_0805_D_Pad1.15x1.40mm_HandSolder" V 4530 4100 50  0001 C CNN
F 3 "~" H 4600 4100 50  0001 C CNN
	1    4600 4100
	0    1    1    0   
$EndComp
$EndSCHEMATC
