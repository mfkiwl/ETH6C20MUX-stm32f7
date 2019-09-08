EESchema Schematic File Version 4
LIBS:ETH6C16MUX-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Main"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7650 4000 1200 1200
U 5D6C15E4
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
F2 "TX+" B R 8850 4100 50 
F3 "TX-" B R 8850 4200 50 
F4 "RX+" B R 8850 4400 50 
F5 "RX-" B R 8850 4500 50 
F6 "ETH_RMII_TX1" B L 7650 4100 50 
F7 "ETH_RMII_TX0" B L 7650 4200 50 
F8 "ETH_RMII_TXEN" B L 7650 4300 50 
F9 "ETH_RMII_RX0" B L 7650 4400 50 
F10 "ETH_RMII_RX1" B L 7650 4500 50 
F11 "ETH_RMII_CRS_DV" B L 7650 4600 50 
F12 "ETH_RMII_MDIO" B L 7650 4700 50 
F13 "ETH_RMII_MDC" B L 7650 4800 50 
F14 "ETH_~RST" B L 7650 4900 50 
F15 "ETH_~INT" B L 7650 5000 50 
F16 "ETH_RMII_REF_CLK" O L 7650 5100 50 
$EndSheet
$Sheet
S 5450 1650 1900 3550
U 5D6CF55B
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "MCU_TX_UART3" O R 7350 3500 50 
F3 "MCU_RX_UART3" I R 7350 3600 50 
F4 "ETH_RMII_REF_CLK" I R 7350 5100 50 
F5 "ETH_~INT" B R 7350 5000 50 
F6 "ETH_~RST" B R 7350 4900 50 
F7 "ETH_RMII_MDC" B R 7350 4800 50 
F8 "ETH_RMII_MDIO" B R 7350 4700 50 
F9 "ETH_RMII_CRS_DV" B R 7350 4600 50 
F10 "ETH_RMII_RX1" B R 7350 4500 50 
F11 "ETH_RMII_RX0" B R 7350 4400 50 
F12 "ETH_RMII_TXEN" B R 7350 4300 50 
F13 "ETH_RMII_TX0" B R 7350 4200 50 
F14 "ETH_RMII_TX1" B R 7350 4100 50 
F15 "MCU_SPI3_SCLK" O L 5450 1750 50 
F16 "MCU_SPI3_MISO" I L 5450 1850 50 
F17 "MCU_SPI3_MOSI" O L 5450 1950 50 
F18 "FPGA1_CRESET_B" O L 5450 2050 50 
F19 "FPGA1_CDONE" I L 5450 2150 50 
F20 "FPGA1_CBSEL0" O L 5450 2250 50 
F21 "FPGA1_CBSEL1" O L 5450 2350 50 
F22 "FPGA1_CFG_CS" O L 5450 2450 50 
F23 "FPGA2_CBSEL0" O R 7350 2250 50 
F24 "FPGA2_CBSEL1" O R 7350 2350 50 
F25 "FPGA2_CRESET_B" O R 7350 2050 50 
F26 "FPGA2_CDONE" I R 7350 2150 50 
F27 "FPGA2_CFG_CS" O R 7350 2450 50 
F28 "FPGA2_SPI4_SLCK" O R 7350 2550 50 
F29 "FPGA2_SPI4_CS" O R 7350 2650 50 
F30 "FPGA2_SPI4_MISO" I R 7350 2750 50 
F31 "FPGA2_SPI4_MOSI" O R 7350 2850 50 
F32 "FPGA1_SPI5_SLCK" O L 5450 2550 50 
F33 "FPGA1_SPI5_CS" O L 5450 2650 50 
F34 "FPGA1_SPI5_MISO" I L 5450 2750 50 
F35 "FPGA1_SPI5_MOSI" O L 5450 2850 50 
F36 "MODULE_DETECT" O R 7350 2950 50 
$EndSheet
$Sheet
S 3150 1650 1950 3550
U 5D768FAF
F0 "FPGA" 50
F1 "FPGA.sch" 50
F2 "MCU_SPI3_SCLK" I R 5100 1750 50 
F3 "MCU_SPI3_MISO" O R 5100 1850 50 
F4 "MCU_SPI3_MOSI" I R 5100 1950 50 
F5 "RELAY[0..53]" B L 3150 1750 50 
F6 "FPGA1_CRESET_B" I R 5100 2050 50 
F7 "FPGA1_CDONE" O R 5100 2150 50 
F8 "FPGA1_CBSEL0" I R 5100 2250 50 
F9 "FPGA1_CBSEL1" I R 5100 2350 50 
F10 "FPGA1_CFG_CS" I R 5100 2450 50 
F11 "FPGA1_SPI5_SLCK" I R 5100 2550 50 
F12 "FPGA1_SPI5_CS" I R 5100 2650 50 
F13 "FPGA1_SPI5_MISO" O R 5100 2750 50 
F14 "FPGA1_SPI5_MOSI" I R 5100 2850 50 
$EndSheet
$Sheet
S 7650 3400 1200 350 
U 5D737AE2
F0 "USB" 50
F1 "USB.sch" 50
F2 "MCU_TX_UART3" I L 7650 3500 50 
F3 "MCU_RX_UART3" O L 7650 3600 50 
$EndSheet
$Sheet
S 900  650  1900 4550
U 5DAF7F0E
F0 "Relays" 50
F1 "Relays.sch" 50
F2 "A" B R 2800 750 50 
F3 "F" B R 2800 1250 50 
F4 "B" B R 2800 850 50 
F5 "E" B R 2800 1150 50 
F6 "C" B R 2800 950 50 
F7 "D" B R 2800 1050 50 
F8 "RELAY[0..53]" B R 2800 1750 50 
$EndSheet
Text Notes 950  7300 0    50   ~ 0
22u - C1210C226K3PAC7210\n470u - T523H477M016APE070\n2u2 - 08053C225K4Z2A\n1u - 06033C105KAT2A\n10u - CC0805KKX5R8BB106\n22u/50V - KRM55TR71H226MH01K
$Sheet
S 900  5450 7950 900 
U 5D7684C8
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 9150 650  1850 5700
U 5DB25E5A
F0 "Connector" 50
F1 "Connector.sch" 50
F2 "TX+" B L 9150 4100 50 
F3 "TX-" B L 9150 4200 50 
F4 "RX+" B L 9150 4400 50 
F5 "RX-" B L 9150 4500 50 
F6 "A" B L 9150 750 50 
F7 "B" B L 9150 850 50 
F8 "C" B L 9150 950 50 
F9 "D" B L 9150 1050 50 
F10 "E" B L 9150 1150 50 
F11 "F" B L 9150 1250 50 
$EndSheet
Wire Wire Line
	7350 5100 7650 5100
Wire Wire Line
	7650 5000 7350 5000
Wire Wire Line
	7350 4900 7650 4900
Wire Wire Line
	7650 4800 7350 4800
Wire Wire Line
	7350 4700 7650 4700
Wire Wire Line
	7650 4600 7350 4600
Wire Wire Line
	7350 4500 7650 4500
Wire Wire Line
	7350 4400 7650 4400
Wire Wire Line
	7650 4300 7350 4300
Wire Wire Line
	7350 4200 7650 4200
Wire Wire Line
	7650 4100 7350 4100
Wire Wire Line
	7350 3600 7650 3600
Wire Wire Line
	7650 3500 7350 3500
Wire Wire Line
	9150 4100 8850 4100
Wire Wire Line
	8850 4200 9150 4200
Wire Wire Line
	9150 4400 8850 4400
Wire Wire Line
	8850 4500 9150 4500
Wire Wire Line
	5100 2450 5450 2450
Wire Wire Line
	5450 2350 5100 2350
Wire Wire Line
	5100 2250 5450 2250
Wire Wire Line
	5450 2150 5100 2150
Wire Wire Line
	5100 2050 5450 2050
Wire Wire Line
	5450 1750 5300 1750
$Sheet
S 7650 1650 1200 1500
U 5D8B050C
F0 "Module connector" 50
F1 "Module_connector.sch" 50
F2 "MCU_SPI3_SCLK" I L 7650 1750 50 
F3 "MCU_SPI3_MISO" O L 7650 1850 50 
F4 "MCU_SPI3_MOSI" I L 7650 1950 50 
F5 "FPGA2_CBSEL0" I L 7650 2250 50 
F6 "FPGA2_CBSEL1" I L 7650 2350 50 
F7 "FPGA2_CRESET_B" I L 7650 2050 50 
F8 "FPGA2_CDONE" O L 7650 2150 50 
F9 "FPGA2_SPI4_SLCK" I L 7650 2550 50 
F10 "FPGA2_SPI4_CS" I L 7650 2650 50 
F11 "FPGA2_SPI4_MISO" O L 7650 2750 50 
F12 "FPGA2_SPI4_MOSI" I L 7650 2850 50 
F13 "FPGA2_CFG_CS" I L 7650 2450 50 
F14 "MODULE_DETECT" I L 7650 2950 50 
$EndSheet
Wire Wire Line
	7450 1750 7650 1750
Connection ~ 5300 1750
Wire Wire Line
	5300 1750 5100 1750
Wire Wire Line
	7500 1850 7650 1850
Wire Wire Line
	7650 1950 7550 1950
Wire Wire Line
	7450 1450 7450 1750
Wire Wire Line
	5300 1750 5300 1450
Wire Wire Line
	5300 1450 7450 1450
Wire Wire Line
	7500 1400 7500 1850
Wire Wire Line
	7550 1350 7550 1950
Wire Wire Line
	5250 1400 7500 1400
Wire Wire Line
	5250 1850 5450 1850
Connection ~ 5250 1850
Wire Wire Line
	5100 1850 5250 1850
Wire Wire Line
	5250 1850 5250 1400
Wire Wire Line
	5200 1350 7550 1350
Wire Wire Line
	5200 1950 5100 1950
Connection ~ 5200 1950
Wire Wire Line
	5450 1950 5200 1950
Wire Wire Line
	5200 1950 5200 1350
Wire Wire Line
	7350 2050 7650 2050
Wire Wire Line
	7350 2150 7650 2150
Wire Wire Line
	7350 2250 7650 2250
Wire Wire Line
	7350 2350 7650 2350
Wire Wire Line
	7350 2450 7650 2450
Wire Wire Line
	7350 2550 7650 2550
Wire Wire Line
	7650 2650 7350 2650
Wire Wire Line
	7350 2750 7650 2750
Wire Wire Line
	7350 2850 7650 2850
Wire Wire Line
	7350 2950 7650 2950
Wire Bus Line
	3150 1750 2800 1750
Wire Wire Line
	5100 2850 5450 2850
Wire Wire Line
	5450 2750 5100 2750
Wire Wire Line
	5100 2650 5450 2650
Wire Wire Line
	5450 2550 5100 2550
Wire Wire Line
	2800 750  9150 750 
Wire Wire Line
	9150 850  2800 850 
Wire Wire Line
	2800 950  9150 950 
Wire Wire Line
	9150 1050 2800 1050
Wire Wire Line
	2800 1150 9150 1150
Wire Wire Line
	9150 1250 2800 1250
$EndSCHEMATC
