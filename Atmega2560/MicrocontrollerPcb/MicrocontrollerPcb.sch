EESchema Schematic File Version 4
LIBS:MicrocontrollerPcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:C_Small C1
U 1 1 5F3FB764
P 3300 1850
F 0 "C1" V 3071 1850 50  0000 C CNN
F 1 "22pF" V 3162 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
	1    3300 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F3FB7C2
P 3300 2150
F 0 "C2" V 3450 2100 50  0000 L CNN
F 1 "22pF" V 3550 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 2150 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1700 3900 1800
Wire Wire Line
	3900 1800 4350 1800
Wire Wire Line
	4350 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2300
Wire Wire Line
	3550 1700 3900 1700
$Comp
L power:Earth #PWR0102
U 1 1 5F3FBC6C
P 5150 7450
F 0 "#PWR0102" H 5150 7200 50  0001 C CNN
F 1 "Earth" H 5150 7300 50  0001 C CNN
F 2 "" H 5150 7450 50  0001 C CNN
F 3 "~" H 5150 7450 50  0001 C CNN
	1    5150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7100 5150 7150
$Comp
L power:+5V #PWR0101
U 1 1 5F41A5D3
P 3950 1150
F 0 "#PWR0101" H 3950 1000 50  0001 C CNN
F 1 "+5V" V 3965 1278 50  0000 L CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1150 4350 1150
$Comp
L Device:R R1
U 1 1 5F41AB42
P 4350 1300
F 0 "R1" H 4420 1346 50  0000 L CNN
F 1 "10k" H 4420 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4350 1600
$Comp
L Connector:Conn_01x02_Female Trigger1
U 1 1 5F4515DA
P 6300 7350
F 0 "Trigger1" V 6147 7398 50  0000 L CNN
F 1 "Conn_01x02_Female" V 6238 7398 50  0001 L CNN
F 2 "Molex_Connector:53375-0210" H 6300 7350 50  0001 C CNN
F 3 "~" H 6300 7350 50  0001 C CNN
	1    6300 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F451811
P 6450 6800
F 0 "R3" V 6243 6800 50  0000 C CNN
F 1 "10K" V 6334 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 6800 50  0001 C CNN
F 3 "~" H 6450 6800 50  0001 C CNN
	1    6450 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 6800 6300 6800
Wire Wire Line
	6300 7150 6300 6800
Connection ~ 6300 6800
Connection ~ 5150 7150
Wire Wire Line
	5150 7150 5150 7450
$Comp
L power:Earth #PWR0103
U 1 1 5F45A68A
P 6850 7050
F 0 "#PWR0103" H 6850 6800 50  0001 C CNN
F 1 "Earth" H 6850 6900 50  0001 C CNN
F 2 "" H 6850 7050 50  0001 C CNN
F 3 "~" H 6850 7050 50  0001 C CNN
	1    6850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6800 6850 6800
Wire Wire Line
	6850 6800 6850 7050
Wire Wire Line
	6350 6100 5950 6100
Wire Wire Line
	5950 6200 6350 6200
$Comp
L Device:C_Small C3
U 1 1 5F46A3F2
P 4000 2350
F 0 "C3" H 4092 2396 50  0000 L CNN
F 1 "100n" H 4092 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 2350 50  0001 C CNN
F 3 "~" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2200 4000 2200
Wire Wire Line
	4000 2200 4000 2250
$Comp
L power:Earth #PWR0104
U 1 1 5F470EB3
P 4000 2450
F 0 "#PWR0104" H 4000 2200 50  0001 C CNN
F 1 "Earth" H 4000 2300 50  0001 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal 16MHz1
U 1 1 5F49A4BC
P 3550 2000
F 0 "16MHz1" V 3504 2131 50  0000 L CNN
F 1 "Crystal" V 3595 2131 50  0000 L CNN
F 2 "Molex_Connector:crystal_resonator" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2150 3550 2150
Wire Wire Line
	3550 1850 3400 1850
Wire Wire Line
	3550 1700 3550 1850
Connection ~ 3550 1850
Wire Wire Line
	3550 2150 3550 2300
Wire Wire Line
	3550 2300 3900 2300
Connection ~ 3550 2150
Wire Wire Line
	3200 1850 3150 1850
Wire Wire Line
	3150 1850 3150 2000
Wire Wire Line
	3150 2150 3200 2150
Wire Wire Line
	3000 2000 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	3150 2000 3150 2150
$Comp
L power:Earth #PWR0105
U 1 1 5F50153F
P 3000 2000
F 0 "#PWR0105" H 3000 1750 50  0001 C CNN
F 1 "Earth" H 3000 1850 50  0001 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F501636
P 2700 2000
F 0 "R2" H 2770 2046 50  0000 L CNN
F 1 "1M" H 2770 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1700 2700 1700
Connection ~ 3550 1700
Wire Wire Line
	2700 2300 3550 2300
Connection ~ 3550 2300
Wire Wire Line
	2700 2150 2700 2300
Wire Wire Line
	2700 1850 2700 1700
$Comp
L Device:C_Small C5
U 1 1 5F53BDEE
P 5150 1100
F 0 "C5" H 5242 1146 50  0000 L CNN
F 1 "100n" H 5242 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5150 1100 50  0001 C CNN
F 3 "~" H 5150 1100 50  0001 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F53BE58
P 4750 1100
F 0 "C7" H 4842 1146 50  0000 L CNN
F 1 "100n" H 4842 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 1100 50  0001 C CNN
F 3 "~" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F53BEBE
P 4950 1100
F 0 "C4" H 5042 1146 50  0000 L CNN
F 1 "100n" H 5042 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 1100 50  0001 C CNN
F 3 "~" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1200 4750 1300
Wire Wire Line
	5150 1300 5150 1200
Wire Wire Line
	5250 1300 6000 1300
Wire Wire Line
	5150 1300 5250 1300
Connection ~ 5250 1300
Connection ~ 5150 1300
$Comp
L MCU_Microchip_ATmega:ATmega2560-16AU U1
U 1 1 5F3FB297
P 5150 4200
F 0 "U1" H 5150 1214 50  0000 C CNN
F 1 "ATmega2560-16AU" H 5150 1123 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5150 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 4950 1300
Wire Wire Line
	4950 1200 4950 1300
Connection ~ 4950 1300
Wire Wire Line
	4950 1300 4750 1300
Wire Wire Line
	4950 1000 4950 850 
Connection ~ 4950 850 
Wire Wire Line
	4950 850  4750 850 
Wire Wire Line
	4750 850  4750 1000
Wire Wire Line
	5150 850  5150 1000
Wire Wire Line
	5150 850  4950 850 
$Comp
L power:+5V #PWR0106
U 1 1 5F5E4C68
P 6000 1300
F 0 "#PWR0106" H 6000 1150 50  0001 C CNN
F 1 "+5V" H 6015 1473 50  0000 C CNN
F 2 "" H 6000 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
Text Label 4150 1600 0    50   ~ 0
Reset
Wire Wire Line
	4350 1600 4150 1600
Connection ~ 4350 1600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even USBasp1
U 1 1 5F4EAC02
P 7000 2350
F 0 "USBasp1" H 7050 2575 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7050 2576 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7000 2350 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Text Label 6500 2250 0    50   ~ 0
MISO
Text Label 6500 2350 0    50   ~ 0
SCK
Text Label 6500 2450 0    50   ~ 0
Reset
Wire Wire Line
	6800 2250 6500 2250
Wire Wire Line
	6500 2350 6800 2350
Wire Wire Line
	6800 2450 6500 2450
Text Label 7500 2350 0    50   ~ 0
MOSI
Wire Wire Line
	7500 2350 7300 2350
$Comp
L power:+5V #PWR0107
U 1 1 5F50FF5F
P 7400 2200
F 0 "#PWR0107" H 7400 2050 50  0001 C CNN
F 1 "+5V" H 7415 2373 50  0000 C CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 7400 2250
Wire Wire Line
	7400 2250 7300 2250
$Comp
L power:Earth #PWR0108
U 1 1 5F51F3DE
P 7400 2500
F 0 "#PWR0108" H 7400 2250 50  0001 C CNN
F 1 "Earth" H 7400 2350 50  0001 C CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7400 2450
Wire Wire Line
	7400 2450 7300 2450
Text Label 6150 2600 0    50   ~ 0
SCK
Text Label 6150 2700 0    50   ~ 0
MOSI
Text Label 6150 2800 0    50   ~ 0
MISO
Wire Wire Line
	6150 2600 5950 2600
Wire Wire Line
	6150 2700 5950 2700
Wire Wire Line
	6150 2800 5950 2800
$Comp
L Connector:Conn_01x03_Male Servo2
U 1 1 5F581BDB
P 2850 6250
F 0 "Servo2" H 2823 6226 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2823 6271 50  0001 R CNN
F 2 "Molex_Connector:01x03" H 2850 6250 50  0001 C CNN
F 3 "~" H 2850 6250 50  0001 C CNN
	1    2850 6250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male Servo3
U 1 1 5F581CA9
P 3750 6250
F 0 "Servo3" H 3723 6226 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3723 6271 50  0001 R CNN
F 2 "Molex_Connector:01x03" H 3750 6250 50  0001 C CNN
F 3 "~" H 3750 6250 50  0001 C CNN
	1    3750 6250
	-1   0    0    1   
$EndComp
Text Label 6150 5500 0    50   ~ 0
S2
Text Label 6150 5600 0    50   ~ 0
S3
Text Label 6150 5700 0    50   ~ 0
S4
Wire Wire Line
	6150 5700 5950 5700
Wire Wire Line
	5950 5600 6150 5600
Wire Wire Line
	6150 5500 5950 5500
Text Label 2450 6350 0    50   ~ 0
S2
Wire Wire Line
	2450 6350 2650 6350
Text Label 2450 6250 0    50   ~ 0
GND
Text Label 3350 6250 0    50   ~ 0
GND
Wire Wire Line
	3550 6250 3350 6250
Wire Wire Line
	2650 6250 2450 6250
Text Label 2450 6150 0    50   ~ 0
POWER
Text Label 3350 6150 0    50   ~ 0
POWER
Wire Wire Line
	3550 6150 3350 6150
Wire Wire Line
	2650 6150 2450 6150
$Comp
L Connector:Conn_01x03_Male Servo4
U 1 1 5F606182
P 2850 6650
F 0 "Servo4" H 2823 6626 50  0000 R BNN
F 1 "Conn_01x03_Male" H 2823 6671 50  0001 R CNN
F 2 "Molex_Connector:01x03" H 2850 6650 50  0001 C CNN
F 3 "~" H 2850 6650 50  0001 C CNN
	1    2850 6650
	-1   0    0    1   
$EndComp
Text Label 2450 6750 0    50   ~ 0
S4
Wire Wire Line
	2450 6750 2650 6750
Text Label 2450 6650 0    50   ~ 0
GND
Wire Wire Line
	2650 6650 2450 6650
Text Label 2450 6550 0    50   ~ 0
POWER
Wire Wire Line
	2650 6550 2450 6550
Text Label 3350 6350 0    50   ~ 0
S3
Wire Wire Line
	3350 6350 3550 6350
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last Analog1
U 1 1 5F64A576
P 2800 3300
F 0 "Analog1" H 2850 3425 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 2850 3426 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2800 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last Analog3
U 1 1 5F656E35
P 2800 3800
F 0 "Analog3" H 2850 3925 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 2850 3926 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2800 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5F669D40
P 3450 3850
F 0 "#PWR0109" H 3450 3600 50  0001 C CNN
F 1 "Earth" H 3450 3700 50  0001 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 3450 3800
Wire Wire Line
	3450 3800 3450 3850
Wire Wire Line
	3450 3800 3450 3550
Wire Wire Line
	3450 3550 3100 3550
Connection ~ 3450 3800
Wire Wire Line
	3450 3550 3450 3300
Wire Wire Line
	3450 3300 3100 3300
Connection ~ 3450 3550
Text Label 6350 6100 0    50   ~ 0
A1
Text Label 6350 6200 0    50   ~ 0
A2
Text Label 6350 6300 0    50   ~ 0
A3
Wire Wire Line
	2400 3300 2600 3300
Wire Wire Line
	2600 3800 2400 3800
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last Analog2
U 1 1 5F6CDEC1
P 2800 3550
F 0 "Analog2" H 2850 3675 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 2850 3676 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2800 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 2400 3550
Wire Wire Line
	5950 6300 6350 6300
$Comp
L Connector:Conn_01x03_Male Servo1
U 1 1 5F6E93BA
P 3450 6700
F 0 "Servo1" H 3556 6887 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3423 6721 50  0001 R CNN
F 2 "Molex_Connector:01x03" H 3450 6700 50  0001 C CNN
F 3 "~" H 3450 6700 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6600 3650 6600
$Comp
L power:Earth #PWR0110
U 1 1 5F711E92
P 4100 6700
F 0 "#PWR0110" H 4100 6450 50  0001 C CNN
F 1 "Earth" H 4100 6550 50  0001 C CNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "~" H 4100 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6700 3650 6700
$Comp
L power:+5V #PWR0111
U 1 1 5F718B36
P 3800 6800
F 0 "#PWR0111" H 3800 6650 50  0001 C CNN
F 1 "+5V" H 3815 6973 50  0000 C CNN
F 2 "" H 3800 6800 50  0001 C CNN
F 3 "" H 3800 6800 50  0001 C CNN
	1    3800 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6800 3650 6800
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last PWM3
U 1 1 5F72C9A6
P 1500 4400
F 0 "PWM3" H 1550 4267 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 1550 4526 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last PWM1
U 1 1 5F72C9AD
P 1500 4900
F 0 "PWM1" H 1550 4767 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 1550 5026 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1500 4900 50  0001 C CNN
F 3 "~" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 5F72C9B4
P 2150 4350
F 0 "#PWR0112" H 2150 4100 50  0001 C CNN
F 1 "Earth" H 2150 4200 50  0001 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4900 2150 4900
Wire Wire Line
	2150 4650 1800 4650
Wire Wire Line
	1300 4900 1100 4900
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last PWM2
U 1 1 5F72C9C2
P 1500 4650
F 0 "PWM2" H 1550 4517 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 1550 4776 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1500 4650 50  0001 C CNN
F 3 "~" H 1500 4650 50  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4650 1100 4650
Wire Wire Line
	2150 4400 2150 4650
Connection ~ 2150 4650
Wire Wire Line
	2150 4650 2150 4900
Wire Wire Line
	2150 4400 2150 4350
Connection ~ 2150 4400
Wire Wire Line
	2150 4400 1800 4400
Text Label 4400 7150 0    50   ~ 0
GND
Wire Wire Line
	5150 7150 4400 7150
$Comp
L power:+5V #PWR0113
U 1 1 5F7B22BA
P 6150 7100
F 0 "#PWR0113" H 6150 6950 50  0001 C CNN
F 1 "+5V" H 6165 7273 50  0000 C CNN
F 2 "" H 6150 7100 50  0001 C CNN
F 3 "" H 6150 7100 50  0001 C CNN
	1    6150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7100 6150 7150
Wire Wire Line
	6150 7150 6200 7150
Text Label 1100 4900 2    50   ~ 0
PWM1
Text Label 1100 4650 2    50   ~ 0
PWM2
Text Label 1100 4400 2    50   ~ 0
PWM3
Wire Wire Line
	1100 4400 1300 4400
Text Label 4050 2800 0    50   ~ 0
PWM1
Text Label 4050 2900 0    50   ~ 0
PWM2
Text Label 4050 3000 0    50   ~ 0
PWM3
Wire Wire Line
	4050 3000 4350 3000
Wire Wire Line
	4050 2900 4350 2900
Wire Wire Line
	4050 2800 4350 2800
Text Label 4200 850  0    50   ~ 0
GND
Wire Wire Line
	4200 850  4750 850 
Connection ~ 4750 850 
Text Label 3900 5500 0    50   ~ 0
T1
Text Label 3900 5600 0    50   ~ 0
T2
Text Label 3900 5700 0    50   ~ 0
T3
Text Label 3900 5800 0    50   ~ 0
T4
Wire Wire Line
	3900 5500 4350 5500
Wire Wire Line
	4350 5600 3900 5600
Wire Wire Line
	4350 5700 3900 5700
Wire Wire Line
	4350 5800 3900 5800
Text Label 6150 2900 0    50   ~ 0
T5
Text Label 6150 3000 0    50   ~ 0
T6
Text Label 6150 3100 0    50   ~ 0
T7
Wire Wire Line
	6150 2900 5950 2900
Wire Wire Line
	6150 3000 5950 3000
Wire Wire Line
	6150 3100 5950 3100
Text Label 6150 3200 0    50   ~ 0
T8
Wire Wire Line
	6150 3200 5950 3200
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last Digital1
U 1 1 5F8ECF4D
P 2850 4350
F 0 "Digital1" H 2900 4475 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 2900 4476 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2850 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last Digital3
U 1 1 5F8ECF54
P 2850 4850
F 0 "Digital3" H 2900 4975 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 2900 4976 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2850 4850 50  0001 C CNN
F 3 "~" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 5F8ECF5B
P 3500 4900
F 0 "#PWR0114" H 3500 4650 50  0001 C CNN
F 1 "Earth" H 3500 4750 50  0001 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4850 3500 4850
Wire Wire Line
	3500 4850 3500 4900
Wire Wire Line
	3500 4850 3500 4600
Wire Wire Line
	3500 4600 3150 4600
Connection ~ 3500 4850
Wire Wire Line
	3500 4600 3500 4350
Wire Wire Line
	3500 4350 3150 4350
Connection ~ 3500 4600
Wire Wire Line
	2450 4350 2650 4350
Wire Wire Line
	2650 4850 2450 4850
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last Digital2
U 1 1 5F8ECF6B
P 2850 4600
F 0 "Digital2" H 2900 4725 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 2900 4726 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 2850 4600 50  0001 C CNN
F 3 "~" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4600 2450 4600
Text Label 6250 3500 0    50   ~ 0
D1
Text Label 2450 4350 0    50   ~ 0
D1
Text Label 2450 4600 0    50   ~ 0
D2
Text Label 2450 4850 0    50   ~ 0
D3
Text Label 6250 3600 0    50   ~ 0
D2
Text Label 6250 3700 0    50   ~ 0
D3
Wire Wire Line
	6250 3500 5950 3500
Wire Wire Line
	5950 3600 6250 3600
Wire Wire Line
	6250 3700 5950 3700
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise LogicConverter1
U 1 1 5F940222
P 7700 4300
F 0 "LogicConverter1" H 7750 4625 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 7750 4626 50  0001 C CNN
F 2 "Molex_Connector:02x06" H 7700 4300 50  0001 C CNN
F 3 "~" H 7700 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male PressureSensor1
U 1 1 5F945EF2
P 8600 4300
F 0 "PressureSensor1" H 8573 4226 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8573 4271 50  0001 R CNN
F 2 "Molex_Connector:53375-0410" H 8600 4300 50  0001 C CNN
F 3 "~" H 8600 4300 50  0001 C CNN
	1    8600 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 4100 8000 4100
Wire Wire Line
	8000 4200 8400 4200
Text Label 6250 4300 0    50   ~ 0
SCL
Text Label 6250 4400 0    50   ~ 0
SDA
Wire Wire Line
	6250 4400 5950 4400
Wire Wire Line
	5950 4300 6250 4300
Text Label 7250 4100 0    50   ~ 0
SCL
Text Label 7250 4200 0    50   ~ 0
SDA
Wire Wire Line
	7250 4200 7500 4200
Wire Wire Line
	7500 4100 7250 4100
$Comp
L power:Earth #PWR0115
U 1 1 5F970232
P 7250 4700
F 0 "#PWR0115" H 7250 4450 50  0001 C CNN
F 1 "Earth" H 7250 4550 50  0001 C CNN
F 2 "" H 7250 4700 50  0001 C CNN
F 3 "~" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4600 7250 4600
Wire Wire Line
	7250 4600 7250 4700
$Comp
L power:+5V #PWR0116
U 1 1 5F976860
P 6950 4500
F 0 "#PWR0116" H 6950 4350 50  0001 C CNN
F 1 "+5V" H 6965 4673 50  0000 C CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4500 7500 4500
Text Label 2400 3300 0    50   ~ 0
A1
Text Label 2400 3550 0    50   ~ 0
A2
Text Label 2400 3800 0    50   ~ 0
A3
$Comp
L Connector:Conn_01x02_Male INPUT1
U 1 1 5F99182F
P 7050 6150
F 0 "INPUT1" H 7156 6237 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7156 6237 50  0001 C CNN
F 2 "Molex_Connector:01x02" H 7050 6150 50  0001 C CNN
F 3 "~" H 7050 6150 50  0001 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0117
U 1 1 5F991D4D
P 7400 6300
F 0 "#PWR0117" H 7400 6050 50  0001 C CNN
F 1 "Earth" H 7400 6150 50  0001 C CNN
F 2 "" H 7400 6300 50  0001 C CNN
F 3 "~" H 7400 6300 50  0001 C CNN
	1    7400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6300 7400 6250
Wire Wire Line
	7400 6250 7250 6250
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last +5V1
U 1 1 5F99F789
P 1500 3250
F 0 "+5V1" H 1550 3375 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 1550 3376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1500 3250 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last +5V2
U 1 1 5F99F92D
P 1500 3500
F 0 "+5V2" H 1550 3625 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 1550 3626 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1500 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last +5V3
U 1 1 5F9A66F8
P 1500 3750
F 0 "+5V3" H 1550 3875 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 1550 3876 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1500 3750 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3250 2050 3250
Wire Wire Line
	2050 3250 2050 3500
Wire Wire Line
	2050 3750 1800 3750
Wire Wire Line
	1800 3500 2050 3500
Connection ~ 2050 3500
Wire Wire Line
	2050 3500 2050 3750
$Comp
L power:Earth #PWR0118
U 1 1 5F9BBF8E
P 2050 3750
F 0 "#PWR0118" H 2050 3500 50  0001 C CNN
F 1 "Earth" H 2050 3600 50  0001 C CNN
F 2 "" H 2050 3750 50  0001 C CNN
F 3 "~" H 2050 3750 50  0001 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
Connection ~ 2050 3750
$Comp
L power:+5V #PWR0119
U 1 1 5F9BC00E
P 1300 3000
F 0 "#PWR0119" H 1300 2850 50  0001 C CNN
F 1 "+5V" H 1315 3173 50  0000 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3000 1300 3250
Connection ~ 1300 3250
Wire Wire Line
	1300 3250 1300 3500
Connection ~ 1300 3500
Wire Wire Line
	1300 3500 1300 3750
Text Label 7600 6150 0    50   ~ 0
POWER
$Comp
L power:+5V #PWR0120
U 1 1 5F9C4D45
P 8000 6100
F 0 "#PWR0120" H 8000 5950 50  0001 C CNN
F 1 "+5V" H 8015 6273 50  0000 C CNN
F 2 "" H 8000 6100 50  0001 C CNN
F 3 "" H 8000 6100 50  0001 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6150 8000 6100
Text Label 8250 4300 0    50   ~ 0
POWER
Text Label 8250 4400 0    50   ~ 0
GND
Wire Wire Line
	8250 4400 8400 4400
Wire Wire Line
	8400 4300 8250 4300
Text Label 7600 6150 0    50   ~ 0
POWER
Wire Notes Line
	3750 2800 3750 5100
Wire Notes Line
	3750 5100 700  5100
Wire Notes Line
	700  2800 3750 2800
Wire Notes Line
	700  2800 700  5100
Text Notes 1950 2750 0    50   ~ 0
EXTRA PINS\n
$Comp
L Device:C_Small C6
U 1 1 5F50D9C9
P 2750 1150
F 0 "C6" V 2900 1100 50  0000 L CNN
F 1 "22pF" V 3000 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 1150 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
	1    2750 1150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0121
U 1 1 5F515B51
P 2300 1200
F 0 "#PWR0121" H 2300 950 50  0001 C CNN
F 1 "Earth" H 2300 1050 50  0001 C CNN
F 2 "" H 2300 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1150 2300 1150
Wire Wire Line
	2300 1150 2300 1200
Text Label 3000 1150 0    50   ~ 0
Reset
Wire Wire Line
	3000 1150 2850 1150
Wire Notes Line
	4050 5950 4050 6950
Wire Notes Line
	4050 6950 2300 6950
Wire Notes Line
	2300 6950 2300 5950
Wire Notes Line
	2300 5950 4050 5950
Text Notes 3000 5950 0    50   ~ 0
Servo\n
Wire Wire Line
	7250 6150 7500 6150
$Comp
L Device:R R4
U 1 1 5F57B34F
P 9900 4300
F 0 "R4" V 9693 4300 50  0000 C CNN
F 1 "10K" V 9784 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9830 4300 50  0001 C CNN
F 3 "~" H 9900 4300 50  0001 C CNN
	1    9900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F57B441
P 9900 4600
F 0 "R5" V 9693 4600 50  0000 C CNN
F 1 "10K" V 9784 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9830 4600 50  0001 C CNN
F 3 "~" H 9900 4600 50  0001 C CNN
	1    9900 4600
	0    1    1    0   
$EndComp
Text Label 9450 4300 0    50   ~ 0
SCL
Text Label 9450 4600 0    50   ~ 0
SDA
Text Label 10500 4300 0    50   ~ 0
POWER
Wire Wire Line
	9750 4600 9450 4600
Wire Wire Line
	10050 4300 10500 4300
Wire Wire Line
	10500 4300 10500 4600
Wire Wire Line
	10500 4600 10050 4600
Text Label 7150 3100 0    50   ~ 0
T1
Text Label 7150 3200 0    50   ~ 0
T2
Text Label 7150 3300 0    50   ~ 0
T3
Text Label 7150 3400 0    50   ~ 0
T4
Text Label 7150 3500 0    50   ~ 0
T5
Text Label 8200 3100 0    50   ~ 0
GND
Wire Wire Line
	7950 3300 8200 3300
Wire Wire Line
	8200 3200 7950 3200
Wire Wire Line
	7950 3100 8200 3100
Wire Wire Line
	7150 3100 7450 3100
Wire Wire Line
	7450 3200 7150 3200
Wire Wire Line
	7150 3300 7450 3300
Wire Wire Line
	7450 3400 7150 3400
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise Thrusters1
U 1 1 5FADE865
P 7650 3300
F 0 "Thrusters1" H 7700 3717 50  0000 C CNN
F 1 "Connector 02x05" H 7700 3625 50  0001 C CNN
F 2 "Molex_Connector:02x05" H 7650 3300 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3500 7450 3500
Text Label 8200 3200 0    50   ~ 0
T6
Text Label 8200 3300 0    50   ~ 0
T7
Text Label 8200 3400 0    50   ~ 0
T8
Wire Wire Line
	7950 3400 8200 3400
Text Label 8200 3500 0    50   ~ 0
GND
Wire Wire Line
	8200 3500 7950 3500
Text Notes 8200 1700 0    50   ~ 0
LED add kar\n
Wire Wire Line
	9450 4300 9750 4300
$Comp
L Device:R R6
U 1 1 5FB1B362
P 7500 5850
F 0 "R6" H 7430 5804 50  0000 R CNN
F 1 "1K" H 7430 5895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7430 5850 50  0001 C CNN
F 3 "~" H 7500 5850 50  0001 C CNN
	1    7500 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FB3A5EA
P 7750 5600
F 0 "D1" H 7742 5345 50  0000 C CNN
F 1 "LED" H 7742 5436 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7750 5600 50  0001 C CNN
F 3 "~" H 7750 5600 50  0001 C CNN
	1    7750 5600
	-1   0    0    1   
$EndComp
Text Label 8100 5600 0    50   ~ 0
GND
Wire Wire Line
	8100 5600 7900 5600
Wire Wire Line
	7600 5600 7500 5600
Wire Wire Line
	7500 5600 7500 5700
Wire Wire Line
	7500 6000 7500 6150
Connection ~ 7500 6150
Wire Wire Line
	7500 6150 8000 6150
$EndSCHEMATC
=======
EESchema Schematic File Version 4
LIBS:MicrocontrollerPcb-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:C_Small C1
U 1 1 5F3FB764
P 3300 1850
F 0 "C1" V 3071 1850 50  0000 C CNN
F 1 "22pF" V 3162 1850 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
	1    3300 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F3FB7C2
P 3300 2150
F 0 "C2" V 3450 2100 50  0000 L CNN
F 1 "22pF" V 3550 2050 50  0000 L CNN
F 2 "" H 3300 2150 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3300 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1700 3900 1800
Wire Wire Line
	3900 1800 4350 1800
Wire Wire Line
	4350 2000 3900 2000
Wire Wire Line
	3900 2000 3900 2300
Wire Wire Line
	3550 1700 3900 1700
$Comp
L power:Earth #PWR0102
U 1 1 5F3FBC6C
P 5150 7450
F 0 "#PWR0102" H 5150 7200 50  0001 C CNN
F 1 "Earth" H 5150 7300 50  0001 C CNN
F 2 "" H 5150 7450 50  0001 C CNN
F 3 "~" H 5150 7450 50  0001 C CNN
	1    5150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7100 5150 7150
$Comp
L power:+5V #PWR?
U 1 1 5F41A5D3
P 3950 1150
F 0 "#PWR?" H 3950 1000 50  0001 C CNN
F 1 "+5V" V 3965 1278 50  0000 L CNN
F 2 "" H 3950 1150 50  0001 C CNN
F 3 "" H 3950 1150 50  0001 C CNN
	1    3950 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1150 4350 1150
$Comp
L Device:R R1
U 1 1 5F41AB42
P 4350 1300
F 0 "R1" H 4420 1346 50  0000 L CNN
F 1 "10k" H 4420 1255 50  0000 L CNN
F 2 "" V 4280 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4350 1600
$Comp
L Connector:Conn_01x02_Female Trigger
U 1 1 5F4515DA
P 6300 7350
F 0 "Trigger" V 6147 7398 50  0000 L CNN
F 1 "Conn_01x02_Female" V 6238 7398 50  0001 L CNN
F 2 "" H 6300 7350 50  0001 C CNN
F 3 "~" H 6300 7350 50  0001 C CNN
	1    6300 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F451811
P 6450 6800
F 0 "R3" V 6243 6800 50  0000 C CNN
F 1 "R" V 6334 6800 50  0000 C CNN
F 2 "" V 6380 6800 50  0001 C CNN
F 3 "~" H 6450 6800 50  0001 C CNN
	1    6450 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 6800 6300 6800
Wire Wire Line
	6300 7150 6300 6800
Connection ~ 6300 6800
Connection ~ 5150 7150
Wire Wire Line
	5150 7150 5150 7450
$Comp
L power:Earth #PWR?
U 1 1 5F45A68A
P 6850 7050
F 0 "#PWR?" H 6850 6800 50  0001 C CNN
F 1 "Earth" H 6850 6900 50  0001 C CNN
F 2 "" H 6850 7050 50  0001 C CNN
F 3 "~" H 6850 7050 50  0001 C CNN
	1    6850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6800 6850 6800
Wire Wire Line
	6850 6800 6850 7050
Wire Wire Line
	6350 6100 5950 6100
Wire Wire Line
	5950 6200 6350 6200
$Comp
L Device:C_Small C3
U 1 1 5F46A3F2
P 4000 2350
F 0 "C3" H 4092 2396 50  0000 L CNN
F 1 "100n" H 4092 2305 50  0000 L CNN
F 2 "" H 4000 2350 50  0001 C CNN
F 3 "~" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2200 4000 2200
Wire Wire Line
	4000 2200 4000 2250
$Comp
L power:Earth #PWR?
U 1 1 5F470EB3
P 4000 2450
F 0 "#PWR?" H 4000 2200 50  0001 C CNN
F 1 "Earth" H 4000 2300 50  0001 C CNN
F 2 "" H 4000 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal 16MHz
U 1 1 5F49A4BC
P 3550 2000
F 0 "16MHz" V 3504 2131 50  0000 L CNN
F 1 "Crystal" V 3595 2131 50  0000 L CNN
F 2 "" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2150 3550 2150
Wire Wire Line
	3550 1850 3400 1850
Wire Wire Line
	3550 1700 3550 1850
Connection ~ 3550 1850
Wire Wire Line
	3550 2150 3550 2300
Wire Wire Line
	3550 2300 3900 2300
Connection ~ 3550 2150
Wire Wire Line
	3200 1850 3150 1850
Wire Wire Line
	3150 1850 3150 2000
Wire Wire Line
	3150 2150 3200 2150
Wire Wire Line
	3000 2000 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	3150 2000 3150 2150
$Comp
L power:Earth #PWR?
U 1 1 5F50153F
P 3000 2000
F 0 "#PWR?" H 3000 1750 50  0001 C CNN
F 1 "Earth" H 3000 1850 50  0001 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F501636
P 2700 2000
F 0 "R2" H 2770 2046 50  0000 L CNN
F 1 "1M" H 2770 1955 50  0000 L CNN
F 2 "" V 2630 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1700 2700 1700
Connection ~ 3550 1700
Wire Wire Line
	2700 2300 3550 2300
Connection ~ 3550 2300
Wire Wire Line
	2700 2150 2700 2300
Wire Wire Line
	2700 1850 2700 1700
$Comp
L Device:C_Small C5
U 1 1 5F53BDEE
P 5150 1100
F 0 "C5" H 5242 1146 50  0000 L CNN
F 1 "100n" H 5242 1055 50  0000 L CNN
F 2 "" H 5150 1100 50  0001 C CNN
F 3 "~" H 5150 1100 50  0001 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F53BE58
P 4750 1100
F 0 "C3" H 4842 1146 50  0000 L CNN
F 1 "100n" H 4842 1055 50  0000 L CNN
F 2 "" H 4750 1100 50  0001 C CNN
F 3 "~" H 4750 1100 50  0001 C CNN
	1    4750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F53BEBE
P 4950 1100
F 0 "C4" H 5042 1146 50  0000 L CNN
F 1 "100n" H 5042 1055 50  0000 L CNN
F 2 "" H 4950 1100 50  0001 C CNN
F 3 "~" H 4950 1100 50  0001 C CNN
	1    4950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1200 4750 1300
Wire Wire Line
	5150 1300 5150 1200
Wire Wire Line
	5250 1300 6000 1300
Wire Wire Line
	5150 1300 5250 1300
Connection ~ 5250 1300
Connection ~ 5150 1300
$Comp
L MCU_Microchip_ATmega:ATmega2560-16AU U?
U 1 1 5F3FB297
P 5150 4200
F 0 "U?" H 5150 1214 50  0000 C CNN
F 1 "ATmega2560-16AU" H 5150 1123 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5150 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 4950 1300
Wire Wire Line
	4950 1200 4950 1300
Connection ~ 4950 1300
Wire Wire Line
	4950 1300 4750 1300
Wire Wire Line
	4950 1000 4950 850 
Connection ~ 4950 850 
Wire Wire Line
	4950 850  4750 850 
Wire Wire Line
	4750 850  4750 1000
Wire Wire Line
	5150 850  5150 1000
Wire Wire Line
	5150 850  4950 850 
$Comp
L power:+5V #PWR?
U 1 1 5F5E4C68
P 6000 1300
F 0 "#PWR?" H 6000 1150 50  0001 C CNN
F 1 "+5V" H 6015 1473 50  0000 C CNN
F 2 "" H 6000 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
Text Label 4150 1600 0    50   ~ 0
Reset
Wire Wire Line
	4350 1600 4150 1600
Connection ~ 4350 1600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even USBasp
U 1 1 5F4EAC02
P 7000 2350
F 0 "USBasp" H 7050 2575 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7050 2576 50  0001 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "~" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Text Label 6500 2250 0    50   ~ 0
MISO
Text Label 6500 2350 0    50   ~ 0
SCK
Text Label 6500 2450 0    50   ~ 0
Reset
Wire Wire Line
	6800 2250 6500 2250
Wire Wire Line
	6500 2350 6800 2350
Wire Wire Line
	6800 2450 6500 2450
Text Label 7500 2350 0    50   ~ 0
MOSI
Wire Wire Line
	7500 2350 7300 2350
$Comp
L power:+5V #PWR?
U 1 1 5F50FF5F
P 7400 2200
F 0 "#PWR?" H 7400 2050 50  0001 C CNN
F 1 "+5V" H 7415 2373 50  0000 C CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 7400 2250
Wire Wire Line
	7400 2250 7300 2250
$Comp
L power:Earth #PWR?
U 1 1 5F51F3DE
P 7400 2500
F 0 "#PWR?" H 7400 2250 50  0001 C CNN
F 1 "Earth" H 7400 2350 50  0001 C CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7400 2450
Wire Wire Line
	7400 2450 7300 2450
Text Label 6150 2600 0    50   ~ 0
SCK
Text Label 6150 2700 0    50   ~ 0
MOSI
Text Label 6150 2800 0    50   ~ 0
MISO
Wire Wire Line
	6150 2600 5950 2600
Wire Wire Line
	6150 2700 5950 2700
Wire Wire Line
	6150 2800 5950 2800
$Comp
L Connector:Conn_01x03_Male Servo2
U 1 1 5F581BDB
P 2850 6250
F 0 "Servo2" H 2823 6226 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2823 6271 50  0001 R CNN
F 2 "" H 2850 6250 50  0001 C CNN
F 3 "~" H 2850 6250 50  0001 C CNN
	1    2850 6250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male Servo3
U 1 1 5F581CA9
P 3750 6250
F 0 "Servo3" H 3723 6226 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3723 6271 50  0001 R CNN
F 2 "" H 3750 6250 50  0001 C CNN
F 3 "~" H 3750 6250 50  0001 C CNN
	1    3750 6250
	-1   0    0    1   
$EndComp
Text Label 6150 5500 0    50   ~ 0
S2
Text Label 6150 5600 0    50   ~ 0
S3
Text Label 6150 5700 0    50   ~ 0
S4
Wire Wire Line
	6150 5700 5950 5700
Wire Wire Line
	5950 5600 6150 5600
Wire Wire Line
	6150 5500 5950 5500
Text Label 2450 6350 0    50   ~ 0
S2
Wire Wire Line
	2450 6350 2650 6350
Text Label 2450 6250 0    50   ~ 0
GND
Text Label 3350 6250 0    50   ~ 0
GND
Wire Wire Line
	3550 6250 3350 6250
Wire Wire Line
	2650 6250 2450 6250
Text Label 2450 6150 0    50   ~ 0
POWER
Text Label 3350 6150 0    50   ~ 0
POWER
Wire Wire Line
	3550 6150 3350 6150
Wire Wire Line
	2650 6150 2450 6150
$Comp
L Connector:Conn_01x03_Male Servo4
U 1 1 5F606182
P 2850 6650
F 0 "Servo4" H 2823 6626 50  0000 R BNN
F 1 "Conn_01x03_Male" H 2823 6671 50  0001 R CNN
F 2 "" H 2850 6650 50  0001 C CNN
F 3 "~" H 2850 6650 50  0001 C CNN
	1    2850 6650
	-1   0    0    1   
$EndComp
Text Label 2450 6750 0    50   ~ 0
S4
Wire Wire Line
	2450 6750 2650 6750
Text Label 2450 6650 0    50   ~ 0
GND
Wire Wire Line
	2650 6650 2450 6650
Text Label 2450 6550 0    50   ~ 0
POWER
Wire Wire Line
	2650 6550 2450 6550
Text Label 3350 6350 0    50   ~ 0
S3
Wire Wire Line
	3350 6350 3550 6350
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last Analog1
U 1 1 5F64A576
P 2800 3300
F 0 "Analog1" H 2850 3425 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 2850 3426 50  0001 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last Analog3
U 1 1 5F656E35
P 2800 3800
F 0 "Analog3" H 2850 3925 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 2850 3926 50  0001 C CNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F669D40
P 3450 3850
F 0 "#PWR?" H 3450 3600 50  0001 C CNN
F 1 "Earth" H 3450 3700 50  0001 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 3450 3800
Wire Wire Line
	3450 3800 3450 3850
Wire Wire Line
	3450 3800 3450 3550
Wire Wire Line
	3450 3550 3100 3550
Connection ~ 3450 3800
Wire Wire Line
	3450 3550 3450 3300
Wire Wire Line
	3450 3300 3100 3300
Connection ~ 3450 3550
Text Label 6350 6100 0    50   ~ 0
A1
Text Label 6350 6200 0    50   ~ 0
A2
Text Label 6350 6300 0    50   ~ 0
A3
Wire Wire Line
	2400 3300 2600 3300
Wire Wire Line
	2600 3800 2400 3800
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last Analog2
U 1 1 5F6CDEC1
P 2800 3550
F 0 "Analog2" H 2850 3675 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 2850 3676 50  0001 C CNN
F 2 "" H 2800 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 2400 3550
Wire Wire Line
	5950 6300 6350 6300
$Comp
L Connector:Conn_01x03_Male Servo1
U 1 1 5F6E93BA
P 3450 6700
F 0 "Servo1" H 3556 6887 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3423 6721 50  0001 R CNN
F 2 "" H 3450 6700 50  0001 C CNN
F 3 "~" H 3450 6700 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6600 3650 6600
$Comp
L power:Earth #PWR?
U 1 1 5F711E92
P 4100 6700
F 0 "#PWR?" H 4100 6450 50  0001 C CNN
F 1 "Earth" H 4100 6550 50  0001 C CNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "~" H 4100 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6700 3650 6700
$Comp
L power:+5V #PWR?
U 1 1 5F718B36
P 3800 6800
F 0 "#PWR?" H 3800 6650 50  0001 C CNN
F 1 "+5V" H 3815 6973 50  0000 C CNN
F 2 "" H 3800 6800 50  0001 C CNN
F 3 "" H 3800 6800 50  0001 C CNN
	1    3800 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6800 3650 6800
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last PWM3
U 1 1 5F72C9A6
P 1500 4400
F 0 "PWM3" H 1550 4267 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 1550 4526 50  0001 C CNN
F 2 "" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last PWM1
U 1 1 5F72C9AD
P 1500 4900
F 0 "PWM1" H 1550 4767 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 1550 5026 50  0001 C CNN
F 2 "" H 1500 4900 50  0001 C CNN
F 3 "~" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F72C9B4
P 2150 4350
F 0 "#PWR?" H 2150 4100 50  0001 C CNN
F 1 "Earth" H 2150 4200 50  0001 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4900 2150 4900
Wire Wire Line
	2150 4650 1800 4650
Wire Wire Line
	1300 4900 1100 4900
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last PWM2
U 1 1 5F72C9C2
P 1500 4650
F 0 "PWM2" H 1550 4517 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 1550 4776 50  0001 C CNN
F 2 "" H 1500 4650 50  0001 C CNN
F 3 "~" H 1500 4650 50  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4650 1100 4650
Wire Wire Line
	2150 4400 2150 4650
Connection ~ 2150 4650
Wire Wire Line
	2150 4650 2150 4900
Wire Wire Line
	2150 4400 2150 4350
Connection ~ 2150 4400
Wire Wire Line
	2150 4400 1800 4400
Text Label 4400 7150 0    50   ~ 0
GND
Wire Wire Line
	5150 7150 4400 7150
$Comp
L power:+5V #PWR?
U 1 1 5F7B22BA
P 6150 7100
F 0 "#PWR?" H 6150 6950 50  0001 C CNN
F 1 "+5V" H 6165 7273 50  0000 C CNN
F 2 "" H 6150 7100 50  0001 C CNN
F 3 "" H 6150 7100 50  0001 C CNN
	1    6150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7100 6150 7150
Wire Wire Line
	6150 7150 6200 7150
Text Label 1100 4900 2    50   ~ 0
PWM1
Text Label 1100 4650 2    50   ~ 0
PWM2
Text Label 1100 4400 2    50   ~ 0
PWM3
Wire Wire Line
	1100 4400 1300 4400
Text Label 4050 2800 0    50   ~ 0
PWM1
Text Label 4050 2900 0    50   ~ 0
PWM2
Text Label 4050 3000 0    50   ~ 0
PWM3
Wire Wire Line
	4050 3000 4350 3000
Wire Wire Line
	4050 2900 4350 2900
Wire Wire Line
	4050 2800 4350 2800
Text Label 4200 850  0    50   ~ 0
GND
Wire Wire Line
	4200 850  4750 850 
Connection ~ 4750 850 
Text Label 3900 5500 0    50   ~ 0
T1
Text Label 3900 5600 0    50   ~ 0
T2
Text Label 3900 5700 0    50   ~ 0
T3
Text Label 3900 5800 0    50   ~ 0
T4
Wire Wire Line
	3900 5500 4350 5500
Wire Wire Line
	4350 5600 3900 5600
Wire Wire Line
	4350 5700 3900 5700
Wire Wire Line
	4350 5800 3900 5800
Text Label 6150 2900 0    50   ~ 0
T5
Text Label 6150 3000 0    50   ~ 0
T6
Text Label 6150 3100 0    50   ~ 0
T7
Wire Wire Line
	6150 2900 5950 2900
Wire Wire Line
	6150 3000 5950 3000
Wire Wire Line
	6150 3100 5950 3100
Text Label 6150 3200 0    50   ~ 0
T8
Wire Wire Line
	6150 3200 5950 3200
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last Digital1
U 1 1 5F8ECF4D
P 2850 4350
F 0 "Digital1" H 2900 4475 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 2900 4476 50  0001 C CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "~" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last Digital3
U 1 1 5F8ECF54
P 2850 4850
F 0 "Digital3" H 2900 4975 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 2900 4976 50  0001 C CNN
F 2 "" H 2850 4850 50  0001 C CNN
F 3 "~" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F8ECF5B
P 3500 4900
F 0 "#PWR?" H 3500 4650 50  0001 C CNN
F 1 "Earth" H 3500 4750 50  0001 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "~" H 3500 4900 50  0001 C CNN
	1    3500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4850 3500 4850
Wire Wire Line
	3500 4850 3500 4900
Wire Wire Line
	3500 4850 3500 4600
Wire Wire Line
	3500 4600 3150 4600
Connection ~ 3500 4850
Wire Wire Line
	3500 4600 3500 4350
Wire Wire Line
	3500 4350 3150 4350
Connection ~ 3500 4600
Wire Wire Line
	2450 4350 2650 4350
Wire Wire Line
	2650 4850 2450 4850
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last Digital2
U 1 1 5F8ECF6B
P 2850 4600
F 0 "Digital2" H 2900 4725 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 2900 4726 50  0001 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "~" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4600 2450 4600
Text Label 6250 3500 0    50   ~ 0
D1
Text Label 2450 4350 0    50   ~ 0
D1
Text Label 2450 4600 0    50   ~ 0
D2
Text Label 2450 4850 0    50   ~ 0
D3
Text Label 6250 3600 0    50   ~ 0
D2
Text Label 6250 3700 0    50   ~ 0
D3
Wire Wire Line
	6250 3500 5950 3500
Wire Wire Line
	5950 3600 6250 3600
Wire Wire Line
	6250 3700 5950 3700
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise LogicConverter
U 1 1 5F940222
P 7700 4550
F 0 "LogicConverter" H 7750 4875 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 7750 4876 50  0001 C CNN
F 2 "" H 7700 4550 50  0001 C CNN
F 3 "~" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male PressureSensor
U 1 1 5F945EF2
P 8600 4550
F 0 "PressureSensor" H 8573 4476 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8573 4521 50  0001 R CNN
F 2 "" H 8600 4550 50  0001 C CNN
F 3 "~" H 8600 4550 50  0001 C CNN
	1    8600 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 4350 8000 4350
Wire Wire Line
	8000 4450 8400 4450
Text Label 6250 4300 0    50   ~ 0
SCL
Text Label 6250 4400 0    50   ~ 0
SDA
Wire Wire Line
	6250 4400 5950 4400
Wire Wire Line
	5950 4300 6250 4300
Text Label 7250 4350 0    50   ~ 0
SCL
Text Label 7250 4450 0    50   ~ 0
SDA
Wire Wire Line
	7250 4450 7500 4450
Wire Wire Line
	7500 4350 7250 4350
$Comp
L power:Earth #PWR?
U 1 1 5F970232
P 7250 4950
F 0 "#PWR?" H 7250 4700 50  0001 C CNN
F 1 "Earth" H 7250 4800 50  0001 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "~" H 7250 4950 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4850 7250 4850
Wire Wire Line
	7250 4850 7250 4950
$Comp
L power:+5V #PWR?
U 1 1 5F976860
P 6950 4750
F 0 "#PWR?" H 6950 4600 50  0001 C CNN
F 1 "+5V" H 6965 4923 50  0000 C CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4750 7500 4750
Text Label 2400 3300 0    50   ~ 0
A1
Text Label 2400 3550 0    50   ~ 0
A2
Text Label 2400 3800 0    50   ~ 0
A3
$Comp
L Connector:Conn_01x02_Male INPUT
U 1 1 5F99182F
P 7050 6150
F 0 "INPUT" H 7156 6237 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7156 6237 50  0001 C CNN
F 2 "" H 7050 6150 50  0001 C CNN
F 3 "~" H 7050 6150 50  0001 C CNN
	1    7050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F991D4D
P 7400 6300
F 0 "#PWR?" H 7400 6050 50  0001 C CNN
F 1 "Earth" H 7400 6150 50  0001 C CNN
F 2 "" H 7400 6300 50  0001 C CNN
F 3 "~" H 7400 6300 50  0001 C CNN
	1    7400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6300 7400 6250
Wire Wire Line
	7400 6250 7250 6250
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last +5V
U 1 1 5F99F789
P 1500 3250
F 0 "+5V" H 1550 3375 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 1550 3376 50  0001 C CNN
F 2 "" H 1500 3250 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last +5V
U 1 1 5F99F92D
P 1500 3500
F 0 "+5V" H 1550 3625 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 1550 3626 50  0001 C CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01_Row_Letter_Last +5V
U 1 1 5F9A66F8
P 1500 3750
F 0 "+5V" H 1550 3875 50  0000 C CNN
F 1 "Conn_02x01_Row_Letter_Last" H 1550 3876 50  0001 C CNN
F 2 "" H 1500 3750 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3250 2050 3250
Wire Wire Line
	2050 3250 2050 3500
Wire Wire Line
	2050 3750 1800 3750
Wire Wire Line
	1800 3500 2050 3500
Connection ~ 2050 3500
Wire Wire Line
	2050 3500 2050 3750
$Comp
L power:Earth #PWR?
U 1 1 5F9BBF8E
P 2050 3750
F 0 "#PWR?" H 2050 3500 50  0001 C CNN
F 1 "Earth" H 2050 3600 50  0001 C CNN
F 2 "" H 2050 3750 50  0001 C CNN
F 3 "~" H 2050 3750 50  0001 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
Connection ~ 2050 3750
$Comp
L power:+5V #PWR?
U 1 1 5F9BC00E
P 1300 3000
F 0 "#PWR?" H 1300 2850 50  0001 C CNN
F 1 "+5V" H 1315 3173 50  0000 C CNN
F 2 "" H 1300 3000 50  0001 C CNN
F 3 "" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3000 1300 3250
Connection ~ 1300 3250
Wire Wire Line
	1300 3250 1300 3500
Connection ~ 1300 3500
Wire Wire Line
	1300 3500 1300 3750
Text Label 7600 6150 0    50   ~ 0
POWER
$Comp
L power:+5V #PWR?
U 1 1 5F9C4D45
P 8000 6100
F 0 "#PWR?" H 8000 5950 50  0001 C CNN
F 1 "+5V" H 8015 6273 50  0000 C CNN
F 2 "" H 8000 6100 50  0001 C CNN
F 3 "" H 8000 6100 50  0001 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6150 8000 6100
Text Label 8250 4550 0    50   ~ 0
POWER
Text Label 8250 4650 0    50   ~ 0
GND
Wire Wire Line
	8250 4650 8400 4650
Wire Wire Line
	8400 4550 8250 4550
Text Label 7600 6150 0    50   ~ 0
POWER
Wire Notes Line
	3750 2800 3750 5100
Wire Notes Line
	3750 5100 700  5100
Wire Notes Line
	700  2800 3750 2800
Wire Notes Line
	700  2800 700  5100
Text Notes 1950 2750 0    50   ~ 0
EXTRA PINS\n
$Comp
L Device:C_Small C6
U 1 1 5F50D9C9
P 2750 1150
F 0 "C6" V 2900 1100 50  0000 L CNN
F 1 "22pF" V 3000 1050 50  0000 L CNN
F 2 "" H 2750 1150 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
	1    2750 1150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F515B51
P 2300 1200
F 0 "#PWR?" H 2300 950 50  0001 C CNN
F 1 "Earth" H 2300 1050 50  0001 C CNN
F 2 "" H 2300 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1150 2300 1150
Wire Wire Line
	2300 1150 2300 1200
Text Label 3000 1150 0    50   ~ 0
Reset
Wire Wire Line
	3000 1150 2850 1150
Wire Notes Line
	4050 5950 4050 6950
Wire Notes Line
	4050 6950 2300 6950
Wire Notes Line
	2300 6950 2300 5950
Wire Notes Line
	2300 5950 4050 5950
Text Notes 3000 5950 0    50   ~ 0
Servo\n
Wire Wire Line
	7250 6150 8000 6150
$Comp
L Device:R R4
U 1 1 5F57B34F
P 9900 4300
F 0 "R4" V 9693 4300 50  0000 C CNN
F 1 "10K" V 9784 4300 50  0000 C CNN
F 2 "" V 9830 4300 50  0001 C CNN
F 3 "~" H 9900 4300 50  0001 C CNN
	1    9900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F57B441
P 9900 4600
F 0 "R5" V 9693 4600 50  0000 C CNN
F 1 "10K" V 9784 4600 50  0000 C CNN
F 2 "" V 9830 4600 50  0001 C CNN
F 3 "~" H 9900 4600 50  0001 C CNN
	1    9900 4600
	0    1    1    0   
$EndComp
Text Label 9450 4300 0    50   ~ 0
SCL
Text Label 9450 4600 0    50   ~ 0
SDA
Text Label 10500 4300 0    50   ~ 0
POWER
Wire Wire Line
	9450 4300 9750 4300
Wire Wire Line
	9750 4600 9450 4600
Wire Wire Line
	10050 4300 10500 4300
Wire Wire Line
	10500 4300 10500 4600
Wire Wire Line
	10500 4600 10050 4600
$Comp
L Connector_Generic:Conn_02x08_Odd_Even Thrusters
U 1 1 5F5A5F45
P 7650 3400
F 0 "Thrusters" H 7700 3825 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7700 3826 50  0001 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "~" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Text Label 7150 3100 0    50   ~ 0
T1
Text Label 7150 3200 0    50   ~ 0
T2
Text Label 7150 3300 0    50   ~ 0
T3
Text Label 7150 3400 0    50   ~ 0
T4
Text Label 7150 3500 0    50   ~ 0
T5
Text Label 7150 3600 0    50   ~ 0
T6
Text Label 7150 3700 0    50   ~ 0
T7
Text Label 7150 3800 0    50   ~ 0
T8
Text Label 8200 3100 0    50   ~ 0
GND
Text Label 8200 3200 0    50   ~ 0
GND
Text Label 8200 3300 0    50   ~ 0
GND
Text Label 8200 3400 0    50   ~ 0
GND
Text Label 8200 3500 0    50   ~ 0
GND
Text Label 8200 3600 0    50   ~ 0
GND
Text Label 8200 3700 0    50   ~ 0
GND
Text Label 8200 3800 0    50   ~ 0
GND
Wire Wire Line
	8200 3800 7950 3800
Wire Wire Line
	7950 3700 8200 3700
Wire Wire Line
	8200 3600 7950 3600
Wire Wire Line
	7950 3500 8200 3500
Wire Wire Line
	8200 3400 7950 3400
Wire Wire Line
	7950 3300 8200 3300
Wire Wire Line
	8200 3200 7950 3200
Wire Wire Line
	7950 3100 8200 3100
Wire Wire Line
	7150 3100 7450 3100
Wire Wire Line
	7450 3200 7150 3200
Wire Wire Line
	7150 3300 7450 3300
Wire Wire Line
	7450 3400 7150 3400
Wire Wire Line
	7150 3500 7450 3500
Wire Wire Line
	7450 3600 7150 3600
Wire Wire Line
	7150 3700 7450 3700
Wire Wire Line
	7450 3800 7150 3800
$EndSCHEMATC
