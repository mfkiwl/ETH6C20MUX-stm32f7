EESchema Schematic File Version 4
LIBS:ETH6C16MUX-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L Connector:C64AC J801
U 1 1 5DB3A84B
P 5950 4000
F 0 "J801" H 6130 4096 50  0000 L CNN
F 1 "C64AC" H 6130 4005 50  0000 L CNN
F 2 "ETH6C16MXU:Socket_DIN41612-CaseC1-AC-Male-64Pin-2rows" H 5950 4050 50  0001 C CNN
F 3 " ~" H 5950 4050 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7100 5600 7100
Wire Wire Line
	5600 7100 5600 7000
Wire Wire Line
	5600 6800 5650 6800
Wire Wire Line
	5650 6900 5600 6900
Connection ~ 5600 6900
Wire Wire Line
	5600 6900 5600 6800
Wire Wire Line
	5650 7000 5600 7000
Connection ~ 5600 7000
Wire Wire Line
	5600 7000 5600 6900
NoConn ~ 5650 6700
NoConn ~ 5650 6600
NoConn ~ 5650 6500
NoConn ~ 5650 6400
Wire Wire Line
	5650 6300 5600 6300
Wire Wire Line
	5600 6300 5600 6200
Wire Wire Line
	5600 6000 5650 6000
Wire Wire Line
	5650 6100 5600 6100
Connection ~ 5600 6100
Wire Wire Line
	5600 6100 5600 6000
Wire Wire Line
	5650 6200 5600 6200
Connection ~ 5600 6200
Wire Wire Line
	5600 6200 5600 6100
$Comp
L power:+24V #PWR0805
U 1 1 5D7D1F7C
P 5550 7100
F 0 "#PWR0805" H 5550 6950 50  0001 C CNN
F 1 "+24V" V 5565 7228 50  0000 L CNN
F 2 "" H 5550 7100 50  0001 C CNN
F 3 "" H 5550 7100 50  0001 C CNN
	1    5550 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 7100 5600 7100
Connection ~ 5600 7100
$Comp
L power:GND #PWR0804
U 1 1 5D7D46BE
P 5550 6300
F 0 "#PWR0804" H 5550 6050 50  0001 C CNN
F 1 "GND" V 5555 6172 50  0000 R CNN
F 2 "" H 5550 6300 50  0001 C CNN
F 3 "" H 5550 6300 50  0001 C CNN
	1    5550 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6300 5600 6300
Connection ~ 5600 6300
NoConn ~ 5650 5900
NoConn ~ 5650 5800
NoConn ~ 5650 5700
NoConn ~ 5650 5600
NoConn ~ 5650 5500
NoConn ~ 5650 5400
NoConn ~ 5650 5300
NoConn ~ 5650 5200
Wire Wire Line
	5650 5100 5600 5100
Wire Wire Line
	5600 5100 5600 5050
Wire Wire Line
	5600 5000 5650 5000
Text HLabel 5300 4700 0    50   BiDi ~ 0
TX+
Text HLabel 5300 4900 0    50   BiDi ~ 0
TX-
Text HLabel 5300 4600 0    50   BiDi ~ 0
RX+
Text HLabel 5300 4800 0    50   BiDi ~ 0
RX-
$Comp
L power:Earth #PWR0803
U 1 1 5D7F1666
P 5550 5050
F 0 "#PWR0803" H 5550 4800 50  0001 C CNN
F 1 "Earth" H 5550 4900 50  0001 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "~" H 5550 5050 50  0001 C CNN
	1    5550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5050 5600 5050
Connection ~ 5600 5050
Wire Wire Line
	5600 5050 5600 5000
$Comp
L power:Earth #PWR0802
U 1 1 5D7F6C0C
P 5550 4250
F 0 "#PWR0802" H 5550 4000 50  0001 C CNN
F 1 "Earth" H 5550 4100 50  0001 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "~" H 5550 4250 50  0001 C CNN
	1    5550 4250
	0    1    1    0   
$EndComp
NoConn ~ 5650 4500
NoConn ~ 5650 4400
Wire Wire Line
	5650 4300 5600 4300
Wire Wire Line
	5600 4300 5600 4250
Wire Wire Line
	5600 4200 5650 4200
Wire Wire Line
	5550 4250 5600 4250
Connection ~ 5600 4250
Wire Wire Line
	5600 4250 5600 4200
NoConn ~ 5650 800 
NoConn ~ 5650 900 
Wire Wire Line
	5650 1000 5600 1000
Wire Wire Line
	5600 1000 5600 1050
Wire Wire Line
	5600 1100 5650 1100
Wire Wire Line
	5650 1400 5600 1400
Wire Wire Line
	5600 1400 5600 1450
Wire Wire Line
	5600 1500 5650 1500
Wire Wire Line
	5650 1800 5600 1800
Wire Wire Line
	5600 1800 5600 1850
Wire Wire Line
	5600 1900 5650 1900
Wire Wire Line
	5650 2200 5600 2200
Wire Wire Line
	5600 2200 5600 2250
Wire Wire Line
	5600 2300 5650 2300
Wire Wire Line
	5650 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2650
Wire Wire Line
	5600 2700 5650 2700
Wire Wire Line
	5650 3000 5600 3000
Wire Wire Line
	5600 3000 5600 3050
Wire Wire Line
	5600 3100 5650 3100
NoConn ~ 5650 4100
NoConn ~ 5650 4000
NoConn ~ 5650 3900
NoConn ~ 5650 3800
NoConn ~ 5650 3700
NoConn ~ 5650 3600
NoConn ~ 5650 3500
NoConn ~ 5650 3400
NoConn ~ 5650 3300
NoConn ~ 5650 3200
NoConn ~ 5650 2900
NoConn ~ 5650 2800
NoConn ~ 5650 2500
NoConn ~ 5650 2400
NoConn ~ 5650 2100
NoConn ~ 5650 2000
NoConn ~ 5650 1700
NoConn ~ 5650 1600
NoConn ~ 5650 1300
NoConn ~ 5650 1200
Connection ~ 5600 1050
Wire Wire Line
	5600 1050 5600 1100
Connection ~ 5600 1450
Wire Wire Line
	5600 1450 5600 1500
Connection ~ 5600 1850
Wire Wire Line
	5600 1850 5600 1900
Connection ~ 5600 2250
Wire Wire Line
	5600 2250 5600 2300
Connection ~ 5600 2650
Wire Wire Line
	5600 2650 5600 2700
Connection ~ 5600 3050
Wire Wire Line
	5600 3050 5600 3100
Text HLabel 5300 1050 0    50   BiDi ~ 0
A
Text HLabel 5300 1450 0    50   BiDi ~ 0
B
Text HLabel 5300 1850 0    50   BiDi ~ 0
C
Text HLabel 5300 2250 0    50   BiDi ~ 0
D
Text HLabel 5300 2650 0    50   BiDi ~ 0
E
Text HLabel 5300 3050 0    50   BiDi ~ 0
F
Wire Wire Line
	5300 4900 5650 4900
Wire Wire Line
	5300 4800 5650 4800
Wire Wire Line
	5300 4700 5650 4700
Wire Wire Line
	5300 4600 5650 4600
Text Label 5350 4600 0    50   ~ 0
RX+
Text Label 5350 4700 0    50   ~ 0
TX+
Text Label 5350 4800 0    50   ~ 0
RX-
Text Label 5350 4900 0    50   ~ 0
TX-
Wire Wire Line
	5300 3050 5600 3050
Wire Wire Line
	5300 2650 5600 2650
Wire Wire Line
	5300 2250 5600 2250
Wire Wire Line
	5300 1850 5600 1850
Wire Wire Line
	5300 1450 5600 1450
Wire Wire Line
	5300 1050 5600 1050
Text Label 5350 1050 0    50   ~ 0
A
Text Label 5350 1450 0    50   ~ 0
B
Text Label 5350 1850 0    50   ~ 0
C
Text Label 5350 2250 0    50   ~ 0
D
Text Label 5350 2650 0    50   ~ 0
E
Text Label 5350 3050 0    50   ~ 0
F
Text Label 3650 1000 2    50   ~ 0
A
Text Label 3650 1100 2    50   ~ 0
B
Text Label 3650 1200 2    50   ~ 0
C
Text Label 3650 1300 2    50   ~ 0
D
Text Label 3650 1400 2    50   ~ 0
E
Text Label 3650 1500 2    50   ~ 0
F
$Comp
L Connector_Generic:Conn_01x06 J802
U 1 1 61D03557
P 3200 1200
F 0 "J802" H 3118 1617 50  0000 C CNN
F 1 "Conn_01x06" H 3118 1526 50  0000 C CNN
F 2 "" H 3200 1200 50  0001 C CNN
F 3 "~" H 3200 1200 50  0001 C CNN
	1    3200 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 1000 3650 1000
Wire Wire Line
	3400 1100 3650 1100
Wire Wire Line
	3400 1200 3650 1200
Wire Wire Line
	3400 1300 3650 1300
Wire Wire Line
	3400 1400 3650 1400
Wire Wire Line
	3400 1500 3650 1500
$EndSCHEMATC
