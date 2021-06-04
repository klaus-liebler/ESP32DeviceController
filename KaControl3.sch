EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5F131FCE
P 1600 2250
F 0 "U1" H 1600 3831 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 1600 3740 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1600 750 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1300 2300 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Sheet
S 8850 900  1200 550 
U 5F13948C
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Text GLabel 2200 2150 2    50   Output ~ 0
ETH_POWER
Text GLabel 2850 2450 2    50   Output ~ 0
ETH_TXD0
Text GLabel 2200 2750 2    50   Input ~ 0
ETH_RXD0
Text GLabel 2200 2850 2    50   Input ~ 0
ETH_RXD1
Text GLabel 2200 2950 2    50   Input ~ 0
ETH_CRS_DV
Text GLabel 2200 1050 2    50   Input ~ 0
ETH_REF_CLK
Text GLabel 2200 2450 2    50   Output ~ 0
ETH_TX_EN
Text GLabel 2200 1150 2    50   Output ~ 0
DBG_TX
Text GLabel 2200 1350 2    50   Input ~ 0
DBG_RX
NoConn ~ 1000 2250
NoConn ~ 1000 2350
NoConn ~ 1000 2450
NoConn ~ 1000 2550
NoConn ~ 1000 2650
NoConn ~ 1000 2750
Text GLabel 1000 1050 0    50   Input ~ 0
ESP32_EN
Text GLabel 2200 1550 2    50   Output ~ 0
485_TX
Text GLabel 2200 1250 2    50   Output ~ 0
485_RTS
Text Notes 2550 1250 0    50   ~ 0
PD intern!
Text GLabel 2200 3250 2    50   Input ~ 0
485_RX
Text GLabel 2750 2050 2    50   BiDi ~ 0
KaBus_1W_A
Text GLabel 2800 1850 2    50   Output ~ 0
KaBus_CLK_A
Text GLabel 2800 1550 2    50   Input ~ 0
KaBus_MISO_A
Text GLabel 2800 1750 2    50   Output ~ 0
KaBus_MOSI_A
Text GLabel 1000 1350 0    50   Input ~ 0
KNX_RX
Text GLabel 2200 3150 2    50   Output ~ 0
KNX_TX
Text GLabel 2200 1450 2    50   BiDi ~ 0
SDA1
Text GLabel 2200 3350 2    50   Input ~ 0
CAN_RX
Text GLabel 2200 3050 2    50   Output ~ 0
CAN_TX
Text GLabel 2200 2050 2    50   BiDi ~ 0
SCL1
$Comp
L Device:CP C1
U 1 1 5F15D876
P 3050 1000
F 0 "C1" H 3168 1046 50  0000 L CNN
F 1 "100u/6V3" H 3168 955 50  0000 L CNN
F 2 "" H 3088 850 50  0001 C CNN
F 3 "~" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F15E87B
P 3700 1000
F 0 "C2" H 3815 1046 50  0000 L CNN
F 1 "1u/6V3" H 3815 955 50  0000 L CNN
F 2 "" H 3738 850 50  0001 C CNN
F 3 "~" H 3700 1000 50  0001 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 850  3050 850 
Connection ~ 3050 850 
Wire Wire Line
	3050 850  3700 850 
Wire Wire Line
	3050 1150 3700 1150
$Comp
L power:GND #PWR07
U 1 1 5F15F2D8
P 3700 1150
F 0 "#PWR07" H 3700 900 50  0001 C CNN
F 1 "GND" H 3705 977 50  0000 C CNN
F 2 "" H 3700 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
Connection ~ 3700 1150
$Comp
L power:+3V3 #PWR06
U 1 1 5F15F976
P 3700 850
F 0 "#PWR06" H 3700 700 50  0001 C CNN
F 1 "+3V3" H 3715 1023 50  0000 C CNN
F 2 "" H 3700 850 50  0001 C CNN
F 3 "" H 3700 850 50  0001 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
Connection ~ 3700 850 
$Comp
L power:GND #PWR05
U 1 1 5F15FA74
P 1600 3650
F 0 "#PWR05" H 1600 3400 50  0001 C CNN
F 1 "GND" H 1605 3477 50  0000 C CNN
F 2 "" H 1600 3650 50  0001 C CNN
F 3 "" H 1600 3650 50  0001 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:MAX485E U3
U 1 1 5F16082F
P 5850 1350
F 0 "U3" H 5850 2031 50  0000 C CNN
F 1 "MAX485E" H 5850 1940 50  0000 C CNN
F 2 "" H 5850 650 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 5850 1400 50  0001 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F163203
P 6600 1000
F 0 "C5" H 6715 1046 50  0000 L CNN
F 1 "u1" H 6715 955 50  0000 L CNN
F 2 "" H 6638 850 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 850  6600 850 
$Comp
L power:GND #PWR017
U 1 1 5F1651B1
P 6600 1150
F 0 "#PWR017" H 6600 900 50  0001 C CNN
F 1 "GND" H 6605 977 50  0000 C CNN
F 2 "" H 6600 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5F165731
P 6600 850
F 0 "#PWR016" H 6600 700 50  0001 C CNN
F 1 "+3V3" H 6615 1023 50  0000 C CNN
F 2 "" H 6600 850 50  0001 C CNN
F 3 "" H 6600 850 50  0001 C CNN
	1    6600 850 
	1    0    0    -1  
$EndComp
Connection ~ 6600 850 
Wire Wire Line
	5450 1450 5450 1400
Text GLabel 5400 1400 0    50   Input ~ 0
485_RTS
Wire Wire Line
	5450 1400 5400 1400
Connection ~ 5450 1400
Wire Wire Line
	5450 1400 5450 1350
Text GLabel 5450 1550 0    50   Input ~ 0
485_TX
Text GLabel 5450 1250 0    50   Output ~ 0
485_RX
Text GLabel 5450 2850 0    50   Output ~ 0
CAN_RX
Text GLabel 5450 2750 0    50   Input ~ 0
CAN_TX
NoConn ~ 5450 2950
$Comp
L Device:R R5
U 1 1 5F1666A3
P 5350 3200
F 0 "R5" H 5420 3246 50  0000 L CNN
F 1 "10k" H 5420 3155 50  0000 L CNN
F 2 "" V 5280 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F16707A
P 6600 2700
F 0 "C6" H 6715 2746 50  0000 L CNN
F 1 "u1" H 6715 2655 50  0000 L CNN
F 2 "" H 6638 2550 50  0001 C CNN
F 3 "~" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2550 6600 2550
$Comp
L power:GND #PWR019
U 1 1 5F167085
P 6600 2850
F 0 "#PWR019" H 6600 2600 50  0001 C CNN
F 1 "GND" H 6605 2677 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5F16708F
P 6600 2550
F 0 "#PWR018" H 6600 2400 50  0001 C CNN
F 1 "+3V3" H 6615 2723 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Connection ~ 6600 2550
$Comp
L power:GND #PWR09
U 1 1 5F168C0E
P 5350 3350
F 0 "#PWR09" H 5350 3100 50  0001 C CNN
F 1 "GND" H 5355 3177 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F169051
P 5850 3250
F 0 "#PWR013" H 5850 3000 50  0001 C CNN
F 1 "GND" H 5855 3077 50  0000 C CNN
F 2 "" H 5850 3250 50  0001 C CNN
F 3 "" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD230 U4
U 1 1 5F161D5B
P 5850 2850
F 0 "U4" H 5850 3331 50  0000 C CNN
F 1 "SN65HVD230" H 5850 3240 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 5750 3250 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5350 3050
$Comp
L power:GND #PWR012
U 1 1 5F16DD5B
P 5850 1950
F 0 "#PWR012" H 5850 1700 50  0001 C CNN
F 1 "GND" H 5855 1777 50  0000 C CNN
F 2 "" H 5850 1950 50  0001 C CNN
F 3 "" H 5850 1950 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Text GLabel 6250 1250 2    50   BiDi ~ 0
485_B
Text GLabel 6250 1550 2    50   BiDi ~ 0
485_A
Text GLabel 6250 2850 2    50   BiDi ~ 0
CANH
Text GLabel 6250 2950 2    50   BiDi ~ 0
CANL
$Sheet
S 8850 2500 1200 550 
U 5F16F2D5
F0 "io" 50
F1 "io.sch" 50
$EndSheet
$Comp
L kampmann:KaBusConnector J3
U 1 1 5F172953
P 5900 4350
F 0 "J3" H 6128 4396 50  0000 L CNN
F 1 "KaBusConnector" H 6128 4305 50  0000 L CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "" H 5750 4450 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Text GLabel 5550 4200 0    50   Output ~ 0
KaBus_MISO
Text GLabel 5550 4300 0    50   Input ~ 0
KaBus_MOSI
Text GLabel 5550 4400 0    50   Input ~ 0
KaBus_CLK
Text GLabel 5550 4500 0    50   BiDi ~ 0
KaBus_1W
$Comp
L power:+5V #PWR014
U 1 1 5F1740DE
P 5900 3850
F 0 "#PWR014" H 5900 3700 50  0001 C CNN
F 1 "+5V" H 6050 3900 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	5900 3850 5950 3850
$Comp
L power:GND #PWR010
U 1 1 5F174581
P 5750 4850
F 0 "#PWR010" H 5750 4600 50  0001 C CNN
F 1 "GND" H 5900 4800 50  0000 C CNN
F 2 "" H 5750 4850 50  0001 C CNN
F 3 "" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4850 5950 4850
Connection ~ 5750 4850
Connection ~ 5850 4850
Wire Wire Line
	5850 4850 5750 4850
Connection ~ 5950 4850
Wire Wire Line
	5950 4850 5850 4850
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5F388B64
P 5800 5400
F 0 "U2" H 5800 5642 50  0000 C CNN
F 1 "LM1117-3.3" H 5800 5551 50  0000 C CNN
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F388B6A
P 5100 5550
F 0 "C3" H 5215 5596 50  0000 L CNN
F 1 "10u/6V3" H 5215 5505 50  0000 L CNN
F 2 "" H 5138 5400 50  0001 C CNN
F 3 "~" H 5100 5550 50  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F388B70
P 6200 5550
F 0 "C4" H 6315 5596 50  0000 L CNN
F 1 "10u/6V3" H 6315 5505 50  0000 L CNN
F 2 "" H 6238 5400 50  0001 C CNN
F 3 "~" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5400 5500 5400
Wire Wire Line
	5100 5700 5800 5700
Connection ~ 5800 5700
Wire Wire Line
	5800 5700 6200 5700
Wire Wire Line
	6200 5400 6100 5400
$Comp
L power:+5V #PWR08
U 1 1 5F388B7B
P 5100 5400
F 0 "#PWR08" H 5100 5250 50  0001 C CNN
F 1 "+5V" H 5115 5573 50  0000 C CNN
F 2 "" H 5100 5400 50  0001 C CNN
F 3 "" H 5100 5400 50  0001 C CNN
	1    5100 5400
	1    0    0    -1  
$EndComp
Connection ~ 5100 5400
$Comp
L power:+3V3 #PWR015
U 1 1 5F388B82
P 6200 5400
F 0 "#PWR015" H 6200 5250 50  0001 C CNN
F 1 "+3V3" H 6215 5573 50  0000 C CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
Connection ~ 6200 5400
$Comp
L power:GND #PWR011
U 1 1 5F388B89
P 5800 5700
F 0 "#PWR011" H 5800 5450 50  0001 C CNN
F 1 "GND" H 5805 5527 50  0000 C CNN
F 2 "" H 5800 5700 50  0001 C CNN
F 3 "" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 5100 6850 5100
Wire Notes Line
	6850 5100 6850 5950
Wire Notes Line
	6850 5950 5000 5950
Wire Notes Line
	5000 5950 5000 5100
Text Notes 5000 5100 0    50   ~ 0
PSU
Wire Notes Line
	550  3900 4150 3900
Wire Notes Line
	4150 3900 4150 600 
Wire Notes Line
	4150 600  550  600 
Wire Notes Line
	550  600  550  3900
Text Notes 550  600  0    50   ~ 0
CPU
Wire Notes Line
	5000 600  5000 2200
Text Notes 5000 600  0    50   ~ 0
RS485
Wire Notes Line
	6850 2300 5000 2300
Wire Notes Line
	5000 2300 5000 3600
Wire Notes Line
	5000 3600 6850 3600
Wire Notes Line
	6850 3600 6850 2300
Text Notes 5000 2300 0    50   ~ 0
CAN
Wire Notes Line
	5000 5000 5000 3700
Wire Notes Line
	5000 3700 6850 3700
Wire Notes Line
	6850 3700 6850 5000
Wire Notes Line
	5000 5000 6850 5000
Text Notes 5000 3700 0    50   ~ 0
KaBus
Text GLabel 850  5800 2    50   Output ~ 0
DBG_RX
Text GLabel 850  5900 2    50   Input ~ 0
DBG_TX
$Comp
L power:GND #PWR02
U 1 1 5F3917AC
P 850 6200
F 0 "#PWR02" H 850 5950 50  0001 C CNN
F 1 "GND" V 850 6000 50  0000 C CNN
F 2 "" H 850 6200 50  0001 C CNN
F 3 "" H 850 6200 50  0001 C CNN
	1    850  6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F1540D2
P 6100 3350
F 0 "R6" H 6170 3396 50  0000 L CNN
F 1 "120R" V 6100 3250 50  0000 L CNN
F 2 "" V 6030 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5F1555E4
P 6450 3500
F 0 "JP5" H 6450 3712 50  0000 C CNN
F 1 "CAN_TERM" H 6450 3621 50  0000 C CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
Text GLabel 6550 3500 2    50   BiDi ~ 0
CANL
Text GLabel 6550 3200 2    50   BiDi ~ 0
CANH
Wire Wire Line
	6550 3200 6100 3200
Wire Wire Line
	6350 3500 6100 3500
$Comp
L Device:R R7
U 1 1 5F1D18D5
P 6950 1450
F 0 "R7" H 7020 1496 50  0000 L CNN
F 1 "120R" V 6950 1350 50  0000 L CNN
F 2 "" V 6880 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F1D23C1
P 7200 1750
F 0 "R9" H 7270 1796 50  0000 L CNN
F 1 "1k" V 7200 1650 50  0000 L CNN
F 2 "" V 7130 1750 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F1D28A4
P 7200 950
F 0 "R8" H 7270 996 50  0000 L CNN
F 1 "1k" V 7200 850 50  0000 L CNN
F 2 "" V 7130 950 50  0001 C CNN
F 3 "~" H 7200 950 50  0001 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
Text GLabel 6950 1600 3    50   BiDi ~ 0
485_A
Text GLabel 6950 1100 1    50   BiDi ~ 0
485_B
$Comp
L power:+5V #PWR021
U 1 1 5F1D4911
P 7200 1900
F 0 "#PWR021" H 7200 1750 50  0001 C CNN
F 1 "+5V" V 7200 2100 50  0000 C CNN
F 2 "" H 7200 1900 50  0001 C CNN
F 3 "" H 7200 1900 50  0001 C CNN
	1    7200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1600 7200 1600
$Comp
L power:GND #PWR020
U 1 1 5F1D6EA6
P 7200 800
F 0 "#PWR020" H 7200 550 50  0001 C CNN
F 1 "GND" V 7200 600 50  0000 C CNN
F 2 "" H 7200 800 50  0001 C CNN
F 3 "" H 7200 800 50  0001 C CNN
	1    7200 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5F1D042B
P 6950 1200
F 0 "JP6" V 6904 1248 50  0000 L CNN
F 1 "RS485 Termination" V 6995 1248 50  0000 L CNN
F 2 "" H 6950 1200 50  0001 C CNN
F 3 "~" H 6950 1200 50  0001 C CNN
	1    6950 1200
	0    1    1    0   
$EndComp
Wire Notes Line
	7750 2200 7750 600 
Wire Notes Line
	5000 600  7750 600 
Wire Notes Line
	5000 2200 7750 2200
Wire Wire Line
	7200 1100 6950 1100
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 5F19DD95
P 1050 4850
F 0 "J2" H 850 5500 50  0000 R CNN
F 1 "JTAG" H 850 5400 50  0000 R CNN
F 2 "" H 1050 4850 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 700 3600 50  0001 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
Text GLabel 1550 4750 2    50   BiDi ~ 0
JTAG_TCK
Text GLabel 1550 4850 2    50   BiDi ~ 0
JTAG_TMS
Text GLabel 1550 4950 2    50   BiDi ~ 0
JTAG_TDO
Text GLabel 1550 5050 2    50   BiDi ~ 0
JTAG_TDI
Text GLabel 1550 4550 2    50   BiDi ~ 0
JTAG_RESET
Text GLabel 1100 850  0    50   BiDi ~ 0
JTAG_RESET
Wire Wire Line
	1100 850  1100 900 
Wire Wire Line
	1100 900  1000 900 
Wire Wire Line
	1000 900  1000 1050
Text GLabel 2800 1650 2    50   BiDi ~ 0
JTAG_TCK
Wire Wire Line
	2200 1750 2750 1750
Text GLabel 2800 1950 2    50   BiDi ~ 0
JTAG_TMS
Wire Wire Line
	2200 1850 2750 1850
Wire Wire Line
	2800 1950 2750 1950
Wire Wire Line
	2750 1950 2750 1850
Connection ~ 2750 1850
Wire Wire Line
	2750 1850 2800 1850
Wire Wire Line
	2750 1750 2750 1650
Wire Wire Line
	2750 1650 2800 1650
Connection ~ 2750 1750
Wire Wire Line
	2750 1750 2800 1750
Text GLabel 2750 2150 2    50   BiDi ~ 0
JTAG_TDO
Wire Wire Line
	2200 1950 2700 1950
Wire Wire Line
	2700 1950 2700 2050
Wire Wire Line
	2700 2050 2750 2050
Wire Wire Line
	2700 2050 2700 2150
Wire Wire Line
	2700 2150 2750 2150
Connection ~ 2700 2050
Text GLabel 2800 1450 2    50   BiDi ~ 0
JTAG_TDI
Wire Wire Line
	2200 1650 2700 1650
Wire Wire Line
	2700 1650 2700 1550
Wire Wire Line
	2700 1450 2800 1450
Wire Wire Line
	2800 1550 2700 1550
Connection ~ 2700 1550
Wire Wire Line
	2700 1550 2700 1450
$Comp
L power:+3V3 #PWR04
U 1 1 5F1ABDA8
P 1050 4250
F 0 "#PWR04" H 1050 4100 50  0001 C CNN
F 1 "+3V3" H 1065 4423 50  0000 C CNN
F 2 "" H 1050 4250 50  0001 C CNN
F 3 "" H 1050 4250 50  0001 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F1ACF6F
P 950 5450
F 0 "#PWR03" H 950 5200 50  0001 C CNN
F 1 "GND" H 955 5277 50  0000 C CNN
F 2 "" H 950 5450 50  0001 C CNN
F 3 "" H 950 5450 50  0001 C CNN
	1    950  5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5450 1050 5450
Connection ~ 950  5450
Wire Notes Line
	550  4000 2300 4000
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F1BCF3F
P 650 6000
F 0 "J1" H 568 6417 50  0000 C CNN
F 1 "DBG" H 568 6326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 650 6000 50  0001 C CNN
F 3 "~" H 650 6000 50  0001 C CNN
	1    650  6000
	-1   0    0    -1  
$EndComp
Text Notes 550  4000 0    50   ~ 0
Debug
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 5F1C5C7C
P 1700 6000
F 0 "Q1" H 1891 6046 50  0000 L CNN
F 1 "BC847" H 1891 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 5925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1700 6000 50  0001 L CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
Text Notes 600  6400 0    50   ~ 0
3=DTR, 4=RTS
$Comp
L Device:R R3
U 1 1 5F1C7DFF
P 1350 6000
F 0 "R3" V 1250 6000 50  0000 C CNN
F 1 "10k" V 1350 6000 50  0000 C CNN
F 2 "" V 1280 6000 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
	1    1350 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	850  6000 1150 6000
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 5F1CE605
P 1700 6600
F 0 "Q2" H 1891 6646 50  0000 L CNN
F 1 "BC847" H 1891 6555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 6525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1700 6600 50  0001 L CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F1D1696
P 1350 6600
F 0 "R4" V 1250 6600 50  0000 C CNN
F 1 "10k" V 1350 6600 50  0000 C CNN
F 2 "" V 1280 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	850  6100 1200 6100
Wire Wire Line
	1200 6100 1200 6600
Wire Wire Line
	1150 6000 1150 6800
Connection ~ 1150 6000
Wire Wire Line
	1150 6000 1200 6000
Wire Wire Line
	1150 6800 1800 6800
Text GLabel 2200 950  2    50   Input ~ 0
IO0
Wire Wire Line
	2200 950  2200 1050
Text GLabel 1800 6400 2    50   Output ~ 0
IO0
Text GLabel 1800 5800 2    50   Output ~ 0
ESP32_EN
Wire Wire Line
	1200 6100 1600 6100
Wire Wire Line
	1600 6100 1600 6200
Wire Wire Line
	1600 6200 1800 6200
Connection ~ 1200 6100
Wire Notes Line
	550  6850 2300 6850
Wire Notes Line
	2300 4000 2300 6850
Wire Notes Line
	550  4000 550  6850
$Comp
L Device:R R1
U 1 1 5F25C391
P 650 3300
F 0 "R1" H 720 3346 50  0000 L CNN
F 1 "1k" V 650 3200 50  0000 L CNN
F 2 "" V 580 3300 50  0001 C CNN
F 3 "~" H 650 3300 50  0001 C CNN
	1    650  3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F25CE8D
P 900 3300
F 0 "R2" H 970 3346 50  0000 L CNN
F 1 "1k" V 900 3200 50  0000 L CNN
F 2 "" V 830 3300 50  0001 C CNN
F 3 "~" H 900 3300 50  0001 C CNN
	1    900  3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5F25D22B
P 650 3150
F 0 "#PWR01" H 650 3000 50  0001 C CNN
F 1 "+3V3" H 665 3323 50  0000 C CNN
F 2 "" H 650 3150 50  0001 C CNN
F 3 "" H 650 3150 50  0001 C CNN
	1    650  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3150 650  3150
Connection ~ 650  3150
Text GLabel 650  3450 3    50   BiDi ~ 0
SDA1
Text GLabel 900  3450 3    50   BiDi ~ 0
SCL1
Text GLabel 3300 4450 2    50   Input ~ 0
KaBus_MISO
Text GLabel 3300 5100 2    50   Output ~ 0
KaBus_MOSI
Text GLabel 3300 5750 2    50   Output ~ 0
KaBus_CLK
Text GLabel 3300 6400 2    50   BiDi ~ 0
KaBus_1W
Text GLabel 2800 2250 2    50   Output ~ 0
KaBus_CLK_B
Wire Wire Line
	2200 2250 2800 2250
Text GLabel 2850 2550 2    50   Input ~ 0
KaBus_MISO_B
Wire Wire Line
	2850 2550 2750 2550
Wire Wire Line
	2750 2550 2750 2450
Wire Wire Line
	2750 2450 2850 2450
Wire Wire Line
	2750 2450 2750 2350
Wire Wire Line
	2750 2350 2200 2350
Connection ~ 2750 2450
Text GLabel 2850 2950 2    50   Output ~ 0
KaBus_MOSI_B
Wire Wire Line
	2850 2950 2750 2950
Wire Wire Line
	2200 2650 2750 2650
Text GLabel 2850 2750 2    50   BiDi ~ 0
KaBus_1W_B
Text GLabel 2850 2650 2    50   Output ~ 0
ETH_TXD1
Wire Wire Line
	2850 2750 2800 2750
Wire Wire Line
	2800 2750 2800 2650
Wire Wire Line
	2800 2650 2850 2650
Wire Wire Line
	2800 2650 2800 2600
Wire Wire Line
	2800 2600 2200 2600
Wire Wire Line
	2200 2600 2200 2550
Connection ~ 2800 2650
Text GLabel 3050 4200 0    50   Output ~ 0
KaBus_MISO_A
Text GLabel 3050 4700 0    50   Output ~ 0
KaBus_MISO_B
Text GLabel 3050 5350 0    50   Input ~ 0
KaBus_MOSI_B
Text GLabel 3050 4850 0    50   Input ~ 0
KaBus_MOSI_A
Text GLabel 3050 5500 0    50   Input ~ 0
KaBus_CLK_A
Text GLabel 3050 6000 0    50   Input ~ 0
KaBus_CLK_B
Text GLabel 3050 6650 0    50   BiDi ~ 0
KaBus_1W_B
Text GLabel 3050 6150 0    50   BiDi ~ 0
KaBus_1W_A
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5F2C3DA6
P 3200 4450
F 0 "JP1" V 3154 4552 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 3245 4552 50  0000 L CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "~" H 3200 4450 50  0001 C CNN
	1    3200 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5F2C6243
P 3200 5100
F 0 "JP2" V 3154 5202 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 3245 5202 50  0000 L CNN
F 2 "" H 3200 5100 50  0001 C CNN
F 3 "~" H 3200 5100 50  0001 C CNN
	1    3200 5100
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 5F2C6857
P 3200 5750
F 0 "JP3" V 3154 5852 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 3245 5852 50  0000 L CNN
F 2 "" H 3200 5750 50  0001 C CNN
F 3 "~" H 3200 5750 50  0001 C CNN
	1    3200 5750
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP4
U 1 1 5F2C6F75
P 3200 6400
F 0 "JP4" V 3154 6502 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 3245 6502 50  0000 L CNN
F 2 "" H 3200 6400 50  0001 C CNN
F 3 "~" H 3200 6400 50  0001 C CNN
	1    3200 6400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 4200 3050 4200
Wire Wire Line
	3200 4700 3050 4700
Wire Wire Line
	3200 4850 3050 4850
Wire Wire Line
	3200 5350 3050 5350
Wire Wire Line
	3200 5500 3050 5500
Wire Wire Line
	3200 6000 3050 6000
Wire Wire Line
	3200 6150 3050 6150
Wire Wire Line
	3200 6650 3050 6650
Wire Notes Line
	2350 6850 3850 6850
Wire Notes Line
	3850 6850 3850 4000
Wire Notes Line
	3850 4000 2350 4000
Wire Notes Line
	2350 4000 2350 6850
Text Notes 2350 4000 0    50   ~ 0
Select Function in Debug
Text Notes 550  7050 0    50   ~ 0
Wenn die vier Jumper auf 1-2, dann kann beim JTAG-Debugging der KaBus nicht genutzt werden.\nWenn die vier Jumper auf 2-3, dann kann beim JTAG-Debugging das Ethernet nicht genutzt werden und der KaBus muss dann Pins des Ethernet-PHY nutzen
$Sheet
S 8850 1700 1200 550 
U 5F146D6B
F0 "ethswitch" 50
F1 "ethswitch.sch" 50
$EndSheet
Wire Wire Line
	2750 2650 2750 2950
$Sheet
S 8850 3350 1200 550 
U 5FC90E22
F0 "knx_uart" 50
F1 "knx_uart.sch" 50
$EndSheet
Text Notes 6250 4750 0    50   ~ 0
Zur Einsparung von Pins: I2C statt SPI \nfür KaBus (Verbindung zum IO-Board) nutzen\n--> +2 bzw +4 Pins!
Text GLabel 1000 1250 0    50   Input ~ 0
SW
Text Notes 1050 2100 1    50   ~ 0
SW(4) für \n"Analog Keyboard"?
Text Notes 3950 1200 3    50   ~ 0
DBG-Ausgabe in Firmware deaktivieren\nund Pins für GSM nutzen?
$EndSCHEMATC
