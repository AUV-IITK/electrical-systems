EESchema Schematic File Version 4
LIBS:PowerBoard-cache
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
Wire Wire Line
	1250 2900 1100 2900
Wire Wire Line
	1100 2900 1100 2750
Wire Wire Line
	1100 2700 1250 2700
Wire Wire Line
	1250 2800 1050 2800
Wire Wire Line
	1050 2800 1050 3000
Wire Wire Line
	1050 3000 1250 3000
$Comp
L Device:C_Small C1
U 1 1 60571BC7
P 950 3300
F 0 "C1" H 1042 3346 50  0001 L CNN
F 1 "1nF" H 1042 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 950 3300 50  0001 C CNN
F 3 "~" H 950 3300 50  0001 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3200 1250 3200
Text Label 1250 3400 0    50   ~ 0
GND
Wire Wire Line
	1250 3400 950  3400
Text Label 800  2650 0    50   ~ 0
GND
Text Label 900  2350 0    50   ~ 0
5V
Wire Wire Line
	1250 2500 900  2500
Wire Wire Line
	900  2500 900  2450
$Comp
L Device:C_Small C2
U 1 1 605720E1
P 800 2550
F 0 "C2" H 892 2596 50  0001 L CNN
F 1 "0.1uF" H 892 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 800 2550 50  0001 C CNN
F 3 "~" H 800 2550 50  0001 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2450 900  2450
Connection ~ 900  2450
Wire Wire Line
	900  2450 900  2350
$Comp
L ACS712ELCTR-30A-T:ACS712ELCTR-30A-T CS2
U 1 1 605EB747
P 4800 3000
F 0 "CS2" H 4800 3870 50  0000 C CNN
F 1 "ACS712ELCTR-30A-T" H 4800 3779 50  0000 C CNN
F 2 "footprint:SOIC127P600X175-8N" H 4800 3000 50  0001 L BNN
F 3 "" H 4800 3000 50  0001 L BNN
F 4 "SO8" H 4800 3000 50  0001 L BNN "PACKAGE"
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2900 3950 2900
Wire Wire Line
	3950 2700 4100 2700
Wire Wire Line
	4100 2800 3900 2800
Wire Wire Line
	3900 2800 3900 3000
Wire Wire Line
	3900 3000 4100 3000
$Comp
L Device:C_Small C8
U 1 1 605EB754
P 3800 3300
F 0 "C8" H 3892 3346 50  0001 L CNN
F 1 "1nF" H 3892 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 3300 50  0001 C CNN
F 3 "~" H 3800 3300 50  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3200 4100 3200
Text Label 4100 3400 0    50   ~ 0
GND
Wire Wire Line
	4100 3400 3800 3400
Text Label 3750 2350 0    50   ~ 0
5V
Wire Wire Line
	4100 2500 3750 2500
$Comp
L PowerBoard-rescue:TMUX1104DGSR-2021-03-27_04-12-28 U3
U 1 1 605ED577
P 950 5500
F 0 "U3" H 1750 5887 60  0000 C CNN
F 1 "TMUX1104DGSR" H 1750 5781 60  0000 C CNN
F 2 "footprint:DGS10_TEX" H 1750 5740 60  0001 C CNN
F 3 "" H 950 5500 60  0000 C CNN
	1    950  5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5500 650  5500
Wire Wire Line
	950  5600 650  5600
Wire Wire Line
	950  5700 650  5700
Wire Wire Line
	2550 5600 2850 5600
Wire Wire Line
	2550 5700 2850 5700
Wire Wire Line
	2550 5900 2850 5900
Wire Wire Line
	950  5900 950  6200
Wire Wire Line
	950  6200 2550 6200
Wire Wire Line
	2550 6200 2550 5900
Connection ~ 2550 5900
Text Label 2850 5700 0    50   ~ 0
MOUT
Text Label 650  5600 0    50   ~ 0
MIN2
Text Label 2850 5800 0    50   ~ 0
MIN1
Text Label 650  5700 0    50   ~ 0
GND
Text Label 650  5500 0    50   ~ 0
CTRL1
Text Label 10200 5150 0    50   ~ 0
MOUT
Text Label 2900 2500 0    50   ~ 0
MIN1
Text Label 5750 2500 0    50   ~ 0
MIN2
Wire Wire Line
	2650 2500 2900 2500
Wire Wire Line
	5500 2500 5750 2500
Wire Wire Line
	9950 5150 10200 5150
Wire Wire Line
	10200 5850 9950 5850
Text Label 10200 5850 0    50   ~ 0
CTRL1
$Comp
L PowerBoard-rescue:BMP388-BMP388 U2
U 1 1 60A08D33
P 5200 5850
F 0 "U2" H 5200 6617 50  0000 C CNN
F 1 "BMP388" H 5200 6526 50  0000 C CNN
F 2 "footprint:PQFN50P200X200X80-10N" H 5200 5850 50  0001 L BNN
F 3 "" H 5200 5850 50  0001 L BNN
F 4 "BOSCH" H 5200 5850 50  0001 L BNN "MANUFACTURER"
F 5 "IPC 7351B" H 5200 5850 50  0001 L BNN "STANDARD"
F 6 "1.1" H 5200 5850 50  0001 L BNN "PARTREV"
	1    5200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60A09BA3
P 4300 5750
F 0 "R6" V 4093 5750 50  0000 C CNN
F 1 "4.7k" V 4184 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 5750 50  0001 C CNN
F 3 "~" H 4300 5750 50  0001 C CNN
	1    4300 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60A09C0D
P 4300 5950
F 0 "R7" V 4093 5950 50  0000 C CNN
F 1 "4.7k" V 4184 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 5950 50  0001 C CNN
F 3 "~" H 4300 5950 50  0001 C CNN
	1    4300 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 5950 4700 5950
Wire Wire Line
	4700 5750 4450 5750
Wire Wire Line
	4150 5750 3950 5750
Wire Wire Line
	4150 5950 3950 5950
Wire Wire Line
	5700 5350 5950 5350
Wire Wire Line
	5700 5450 5950 5450
Wire Wire Line
	4700 6050 4450 6050
Wire Wire Line
	4700 5650 4400 5650
Wire Wire Line
	9950 4350 10200 4350
Wire Wire Line
	9950 4450 10200 4450
Wire Wire Line
	9950 4650 10200 4650
Wire Wire Line
	9950 4950 10200 4950
Wire Wire Line
	9950 5450 10200 5450
Wire Wire Line
	9950 5950 10200 5950
Wire Wire Line
	8550 5950 8250 5950
Wire Wire Line
	8550 4950 8250 4950
Wire Wire Line
	8550 4450 8250 4450
Wire Wire Line
	8550 4550 8250 4550
Wire Wire Line
	8550 4650 8250 4650
Wire Wire Line
	8550 6050 8250 6050
Wire Wire Line
	8550 5750 8250 5750
Text Label 5950 5350 0    50   ~ 0
3.3V
Text Label 5950 5450 0    50   ~ 0
3.3V
Text Label 4400 5650 0    50   ~ 0
CSB
Text Label 6100 6250 0    50   ~ 0
3.3V
Text Label 5700 6250 0    50   ~ 0
GND
Wire Wire Line
	5700 6250 5750 6250
$Comp
L Device:C_Small C3
U 1 1 60A2835B
P 5900 6250
F 0 "C3" V 5671 6250 50  0000 C CNN
F 1 "100n" V 5762 6250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 6250 50  0001 C CNN
F 3 "~" H 5900 6250 50  0001 C CNN
	1    5900 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 6250 6100 6250
$Comp
L power:GND #PWR0101
U 1 1 60A29C85
P 5750 6250
F 0 "#PWR0101" H 5750 6000 50  0001 C CNN
F 1 "GND" H 5755 6077 50  0000 C CNN
F 2 "" H 5750 6250 50  0001 C CNN
F 3 "" H 5750 6250 50  0001 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
Connection ~ 5750 6250
Wire Wire Line
	5750 6250 5800 6250
Text Label 4500 5750 0    50   ~ 0
SCL
Text Label 4500 5950 0    50   ~ 0
SDA
Text Label 3950 5750 0    50   ~ 0
3.3V
Text Label 3950 5950 0    50   ~ 0
3.3V
Text Label 8250 4450 0    50   ~ 0
GND
Text Label 8250 4950 0    50   ~ 0
GND
Text Label 8250 5950 0    50   ~ 0
GND
Text Label 10200 5950 0    50   ~ 0
GND
Text Label 10200 5450 0    50   ~ 0
GND
Text Label 10200 4950 0    50   ~ 0
GND
Text Label 10200 4450 0    50   ~ 0
GND
Text Label 10200 4650 0    50   ~ 0
3.3V
Text Label 10200 4350 0    50   ~ 0
5V
Text Label 8250 4550 0    50   ~ 0
SDA
Text Label 8250 4650 0    50   ~ 0
SCL
Text Label 8250 6050 0    50   ~ 0
SCK
Text Label 8250 5750 0    50   ~ 0
SI
Text Label 4450 6050 0    50   ~ 0
GND
Wire Wire Line
	1300 6450 1050 6450
Wire Wire Line
	2050 6450 1800 6450
Wire Wire Line
	1300 6850 1050 6850
Wire Wire Line
	1300 7050 1050 7050
Wire Wire Line
	1300 6950 1050 6950
Wire Wire Line
	1100 7350 1300 7350
Wire Wire Line
	1800 6950 2050 6950
Wire Wire Line
	1800 7150 2050 7150
Wire Wire Line
	1800 7250 2050 7250
Text Label 1050 6450 0    50   ~ 0
3.3V
Text Label 2050 6450 0    50   ~ 0
5V
Text Label 1050 6850 0    50   ~ 0
GND
Text Label 1050 7050 0    50   ~ 0
RST
Text Label 1100 7350 0    50   ~ 0
SI
Text Label 2050 6950 0    50   ~ 0
K1
Text Label 2050 7150 0    50   ~ 0
K2
Text Label 2050 7250 0    50   ~ 0
K3
Wire Wire Line
	1100 2750 950  2750
Connection ~ 1100 2750
Wire Wire Line
	1100 2750 1100 2700
Text Label 950  2750 0    50   ~ 0
MOS1
Text Label 2750 1500 0    50   ~ 0
MOS1
Wire Wire Line
	800  3000 1050 3000
Connection ~ 1050 3000
Text Label 800  3000 0    50   ~ 0
RV1
Wire Wire Line
	3950 2900 3750 2900
Text Label 3750 2900 0    50   ~ 0
MOS2
$Comp
L Device:R R1
U 1 1 60A3E08C
P 1300 4400
F 0 "R1" V 1507 4400 50  0000 C CNN
F 1 "2k" V 1416 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 4400 50  0001 C CNN
F 3 "~" H 1300 4400 50  0001 C CNN
	1    1300 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60A43FFD
P 1750 4400
F 0 "R3" V 1543 4400 50  0000 C CNN
F 1 "10k" V 1634 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 4400 50  0001 C CNN
F 3 "~" H 1750 4400 50  0001 C CNN
	1    1750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4400 1500 4400
Wire Wire Line
	1150 4400 1000 4400
Wire Wire Line
	1900 4400 2100 4400
$Comp
L power:GND #PWR0102
U 1 1 60A4D0E5
P 2100 4400
F 0 "#PWR0102" H 2100 4150 50  0001 C CNN
F 1 "GND" H 2105 4227 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60A4D1DB
P 4600 4500
F 0 "R8" V 4807 4500 50  0000 C CNN
F 1 "2k" V 4716 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 4500 50  0001 C CNN
F 3 "~" H 4600 4500 50  0001 C CNN
	1    4600 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 60A4D1E2
P 5050 4500
F 0 "R9" V 4843 4500 50  0000 C CNN
F 1 "10k" V 4934 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 4500 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4500 4900 4500
Wire Wire Line
	4450 4500 4300 4500
Wire Wire Line
	5200 4500 5400 4500
$Comp
L power:GND #PWR0103
U 1 1 60A4D1EC
P 5400 4500
F 0 "#PWR0103" H 5400 4250 50  0001 C CNN
F 1 "GND" H 5405 4327 50  0000 C CNN
F 2 "" H 5400 4500 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
Text Label 1000 4400 0    50   ~ 0
RV1
Text Label 4300 4500 0    50   ~ 0
RV2
$Comp
L MMBT3906:MMBT3906 Q2
U 1 1 60A2A54B
P 9350 2450
F 0 "Q2" H 9750 2715 50  0000 C CNN
F 1 "MMBT3906" H 9750 2624 50  0000 C CNN
F 2 "footprint:SOT95P240X120-3N" H 10000 2550 50  0001 L CNN
F 3 "http://akizukidenshi.com/download/ds/fairchild/2N3904_MMBT3904_PZT3904.pdf" H 10000 2450 50  0001 L CNN
F 4 "Transistor GP BJT PNP 40V 0.2A SOT23 Fairchild MMBT3906 PNP Bipolar Transistor, 0.2 A, 40 V, 3-Pin SOT-23" H 10000 2350 50  0001 L CNN "Description"
F 5 "1.2" H 10000 2250 50  0001 L CNN "Height"
F 6 "512-MMBT3906" H 10000 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/MMBT3906?qs=UMEuL5FsraBPiZDsobnR3A%3D%3D" H 10000 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 10000 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "MMBT3906" H 10000 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    9350 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 60A40024
P 7800 2200
F 0 "J6" H 7906 2378 50  0000 C CNN
F 1 "probe1" H 7906 2287 50  0000 C CNN
F 2 "footprint:01x02" H 7800 2200 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 8250 2200
Wire Wire Line
	8250 2300 8000 2300
Text Label 8250 2200 0    50   ~ 0
P
Text Label 8250 2300 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 60A464A0
P 7800 3100
F 0 "J9" H 7906 3278 50  0000 C CNN
F 1 "probe2" H 7906 3187 50  0000 C CNN
F 2 "footprint:01x02" H 7800 3100 50  0001 C CNN
F 3 "~" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3100 8250 3100
Wire Wire Line
	8250 3200 8000 3200
Text Label 8250 3100 0    50   ~ 0
P
Text Label 8250 3200 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 60A498D7
P 7800 2600
F 0 "J7" H 7906 2778 50  0000 C CNN
F 1 "probe4" H 7906 2687 50  0000 C CNN
F 2 "footprint:01x02" H 7800 2600 50  0001 C CNN
F 3 "~" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2600 8250 2600
Wire Wire Line
	8250 2700 8000 2700
Text Label 8250 2600 0    50   ~ 0
P
Text Label 8250 2700 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 60A4CF2C
P 7800 3500
F 0 "J10" H 7906 3678 50  0000 C CNN
F 1 "probe3" H 7906 3587 50  0000 C CNN
F 2 "footprint:01x02" H 7800 3500 50  0001 C CNN
F 3 "~" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3500 8250 3500
Wire Wire Line
	8250 3600 8000 3600
Text Label 8250 3500 0    50   ~ 0
P
Text Label 8250 3600 0    50   ~ 0
GND
$Comp
L Device:R R10
U 1 1 60A54226
P 8950 2100
F 0 "R10" V 9157 2100 50  0000 C CNN
F 1 "1k" V 9066 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8880 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 60A5428B
P 9050 2550
F 0 "R11" H 9120 2596 50  0000 L CNN
F 1 "27k" H 9120 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8980 2550 50  0001 C CNN
F 3 "~" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60A57AD6
P 10200 2850
F 0 "R12" H 10270 2896 50  0000 L CNN
F 1 "1k" H 10270 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10130 2850 50  0001 C CNN
F 3 "~" H 10200 2850 50  0001 C CNN
	1    10200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60A5B326
P 10450 2850
F 0 "R13" H 10520 2896 50  0000 L CNN
F 1 "240" H 10520 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 2850 50  0001 C CNN
F 3 "~" H 10450 2850 50  0001 C CNN
	1    10450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2100 9350 2100
Wire Wire Line
	9350 2100 9350 2300
Wire Wire Line
	9050 2400 9050 2300
Wire Wire Line
	9050 2300 9350 2300
Connection ~ 9350 2300
Wire Wire Line
	9350 2300 9350 2450
Wire Wire Line
	9050 2700 9050 2750
Wire Wire Line
	9050 2750 9350 2750
Wire Wire Line
	9350 2750 9350 2550
Wire Wire Line
	10150 2450 10200 2450
Wire Wire Line
	10200 2450 10200 2700
Wire Wire Line
	10200 2450 10450 2450
Wire Wire Line
	10450 2450 10450 2700
Connection ~ 10200 2450
$Comp
L Device:LED D1
U 1 1 60A8B020
P 10450 3250
F 0 "D1" V 10488 3133 50  0000 R CNN
F 1 "LED" V 10397 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10450 3250 50  0001 C CNN
F 3 "~" H 10450 3250 50  0001 C CNN
	1    10450 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 3000 10200 3500
Wire Wire Line
	10450 3400 10450 3500
Wire Wire Line
	10200 3500 10450 3500
Wire Wire Line
	10450 3000 10450 3100
Wire Wire Line
	8800 2100 8650 2100
Text Label 10450 2450 0    50   ~ 0
leak_signal
Text Label 8650 2100 0    50   ~ 0
P
Text Label 10200 3500 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 60A9B65F
P 6250 7100
F 0 "J4" H 6356 7378 50  0000 C CNN
F 1 "Buck" H 6356 7287 50  0000 C CNN
F 2 "footprint:CON_436500400_MOL" H 6250 7100 50  0001 C CNN
F 3 "~" H 6250 7100 50  0001 C CNN
	1    6250 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 60A9B6F5
P 5600 7100
F 0 "J3" H 5706 7378 50  0000 C CNN
F 1 "Boost" H 5706 7287 50  0000 C CNN
F 2 "footprint:CON_436500400_MOL" H 5600 7100 50  0001 C CNN
F 3 "~" H 5600 7100 50  0001 C CNN
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 60A9FA58
P 6850 6000
F 0 "J8" H 6956 6278 50  0000 C CNN
F 1 "bmp388" H 6956 6187 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6850 6000 50  0001 C CNN
F 3 "~" H 6850 6000 50  0001 C CNN
	1    6850 6000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U4
U 1 1 60A2EC5B
P 9000 850
F 0 "U4" H 9000 1092 50  0000 C CNN
F 1 "LM7805_TO220" H 9000 1001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9000 1075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 9000 800 50  0001 C CNN
	1    9000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 850  8100 850 
Wire Wire Line
	9000 1150 8100 1150
Connection ~ 9000 1150
Wire Wire Line
	10400 850  10000 850 
$Comp
L Device:C_Small C4
U 1 1 60A44C3F
P 8100 1000
F 0 "C4" H 8192 1046 50  0000 L CNN
F 1 "10u" H 8192 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 1000 50  0001 C CNN
F 3 "~" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60A44CBE
P 9550 1000
F 0 "C5" H 9642 1046 50  0000 L CNN
F 1 "10u" H 9642 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9550 1000 50  0001 C CNN
F 3 "~" H 9550 1000 50  0001 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60A44D3C
P 10000 950
F 0 "C6" H 10092 996 50  0000 L CNN
F 1 "0.1u" H 10092 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 950 50  0001 C CNN
F 3 "~" H 10000 950 50  0001 C CNN
	1    10000 950 
	1    0    0    -1  
$EndComp
Connection ~ 10000 850 
Wire Wire Line
	10000 850  9550 850 
Wire Wire Line
	9550 900  9550 850 
Connection ~ 9550 850 
Wire Wire Line
	9550 850  9300 850 
Wire Wire Line
	9550 1100 9550 1150
Connection ~ 9550 1150
Wire Wire Line
	9550 1150 9000 1150
Wire Wire Line
	10000 1050 10000 1150
Wire Wire Line
	10000 1150 9550 1150
Wire Wire Line
	8100 900  8100 850 
Connection ~ 8100 850 
Wire Wire Line
	8100 850  7900 850 
Wire Wire Line
	8100 1100 8100 1150
$Comp
L power:GND #PWR0104
U 1 1 60A5E78A
P 9000 1150
F 0 "#PWR0104" H 9000 900 50  0001 C CNN
F 1 "GND" H 9005 977 50  0000 C CNN
F 2 "" H 9000 1150 50  0001 C CNN
F 3 "" H 9000 1150 50  0001 C CNN
	1    9000 1150
	1    0    0    -1  
$EndComp
Text Label 10400 850  0    50   ~ 0
5V
Connection ~ 3900 3000
Text Label 3500 3000 0    50   ~ 0
RV2
Wire Wire Line
	3500 3000 3700 3000
Wire Wire Line
	3750 2350 3750 2500
$Comp
L ACS712ELCTR-30A-T:ACS712ELCTR-30A-T CS1
U 1 1 60571B3D
P 1950 3000
F 0 "CS1" H 1950 3870 50  0000 C CNN
F 1 "ACS712ELCTR-30A-T" H 1950 3779 50  0000 C CNN
F 2 "footprint:SOIC127P600X175-8N" H 1950 3000 50  0001 L BNN
F 3 "" H 1950 3000 50  0001 L BNN
F 4 "SO8" H 1950 3000 50  0001 L BNN "PACKAGE"
	1    1950 3000
	1    0    0    -1  
$EndComp
Text Label 3750 2700 0    50   ~ 0
GND
$Comp
L Device:C_Small C7
U 1 1 60A92F08
P 3750 2600
F 0 "C7" H 3842 2646 50  0001 L CNN
F 1 "0.1uF" H 3842 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Connection ~ 3750 2500
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60AB8006
P 1150 950
F 0 "J1" H 1256 1128 50  0000 C CNN
F 1 "IN1" H 1256 1037 50  0000 C CNN
F 2 "battery_connector:molex_supersabre_1x2_172043-0201" H 1150 950 50  0001 C CNN
F 3 "~" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1100 2100 1100
Wire Wire Line
	2100 1100 2100 600 
$Comp
L Device:R R4
U 1 1 60AFE6F9
P 2300 950
F 0 "R4" H 2370 996 50  0000 L CNN
F 1 "10k" H 2370 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 950 50  0001 C CNN
F 3 "~" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60AFE790
P 2300 1250
F 0 "R5" H 2370 1296 50  0000 L CNN
F 1 "20k" H 2370 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 1250 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
Connection ~ 2300 1100
Wire Wire Line
	1500 4400 1500 4550
Connection ~ 1500 4400
Wire Wire Line
	1500 4400 1600 4400
Text Label 1500 4550 0    50   ~ 0
MIN3
Wire Wire Line
	3700 3000 3700 3200
Wire Wire Line
	3700 3200 3500 3200
Connection ~ 3700 3000
Wire Wire Line
	3700 3000 3900 3000
Wire Wire Line
	950  5800 650  5800
Wire Wire Line
	2850 5800 2550 5800
Wire Wire Line
	2850 5500 2550 5500
Wire Wire Line
	10200 5750 9950 5750
Text Label 2850 5500 0    50   ~ 0
CTRL2
Text Label 2850 5600 0    50   ~ 0
MIN3
Text Label 650  5800 0    50   ~ 0
MIN4
Text Label 10200 5750 0    50   ~ 0
CTRL2
Text Label 4800 4500 0    50   ~ 0
MIN4
Text Label 3500 3200 0    50   ~ 0
B1B
Text Label 6450 7000 0    50   ~ 0
B1B
Text Label 5800 7300 0    50   ~ 0
B1B
Text Label 5800 7100 0    50   ~ 0
GND
Text Label 6450 7100 0    50   ~ 0
GND
Text Label 7050 5900 0    50   ~ 0
3.3V
Text Label 7050 6000 0    50   ~ 0
GND
Text Label 7050 6100 0    50   ~ 0
SCL
Text Label 7050 6200 0    50   ~ 0
SDA
Wire Notes Line
	600  1900 5950 1900
Wire Notes Line
	5950 1900 5950 3900
Wire Notes Line
	5950 3900 600  3900
Wire Notes Line
	600  3900 600  1900
Wire Notes Line
	3250 1900 3250 3900
Wire Notes Line
	650  4050 5700 4050
Wire Notes Line
	5700 4050 5700 4800
Wire Notes Line
	650  4800 650  4050
Wire Notes Line
	3250 4050 3250 4800
Wire Notes Line
	650  4800 5700 4800
Wire Notes Line
	3850 4950 3850 6550
Wire Notes Line
	3850 6550 7350 6550
Wire Notes Line
	7350 6550 7350 4950
Wire Notes Line
	7350 4950 3850 4950
Wire Notes Line
	6000 500  6000 1750
Wire Notes Line
	6000 1750 1000 1750
Wire Notes Line
	1000 1750 1000 500 
Wire Notes Line
	5450 6650 6800 6650
Wire Notes Line
	6800 6650 6800 7600
Wire Notes Line
	6800 7600 5450 7600
Wire Notes Line
	5450 7600 5450 6650
Text Label 9950 5650 0    50   ~ 0
leak_signal
Wire Wire Line
	9950 5650 10250 5650
Wire Wire Line
	8550 5550 8250 5550
Text Label 8250 5550 0    50   ~ 0
RST
Text Label 8250 5650 0    50   ~ 0
RS
Wire Wire Line
	8250 5650 8550 5650
Wire Wire Line
	8250 5450 8550 5450
Text Label 8250 5450 0    50   ~ 0
GND
Wire Wire Line
	1300 7150 1050 7150
Text Label 1050 7150 0    50   ~ 0
RS
Text Label 1050 6950 0    50   ~ 0
TP_IRQ
Wire Wire Line
	1000 7450 1300 7450
Text Label 1000 7450 0    50   ~ 0
TP_SO
Wire Wire Line
	8300 5050 8550 5050
Wire Wire Line
	9700 5750 9950 5750
Text Label 8300 5050 0    50   ~ 0
K1
Text Label 8250 5150 0    50   ~ 0
K2
Text Label 8250 5250 0    50   ~ 0
K3
Wire Wire Line
	1050 7550 1300 7550
Text Label 1050 7550 0    50   ~ 0
SCK
Wire Wire Line
	2050 7550 1800 7550
Wire Wire Line
	2050 7650 1800 7650
Text Label 2050 7550 0    50   ~ 0
LCD_CS
Text Label 2050 7650 0    50   ~ 0
TP_CS
Text Label 8250 5350 0    50   ~ 0
TP_IRQ
Text Label 8250 5850 0    50   ~ 0
TP_SO
Text Label 8300 6150 0    50   ~ 0
TP_CS
Text Label 9950 5350 0    50   ~ 0
LCD_CS
Wire Wire Line
	8250 5350 8550 5350
Wire Wire Line
	8250 5850 8550 5850
Wire Wire Line
	8300 6150 8550 6150
Wire Wire Line
	9950 5350 10250 5350
Connection ~ 3950 2900
Wire Wire Line
	3950 2700 3950 2900
Text Notes 3300 800  0    50   ~ 0
Hard kill\n
Text Notes 2900 1900 0    50   ~ 0
CURRENT SENSOR\n
Text Notes 3050 4050 0    50   ~ 0
Voltage sensor
Text Notes 5300 4950 0    50   ~ 0
Pressure Sensor
Text Notes 8400 1750 0    50   ~ 0
LEAK SENSOR
Wire Notes Line
	7450 1750 7450 3800
Wire Notes Line
	7450 1750 10900 1750
Wire Notes Line
	10900 1750 10900 3800
Wire Notes Line
	7450 3800 10900 3800
Wire Wire Line
	5800 7200 5950 7200
Text Label 2850 5900 0    50   ~ 0
5V
Text Label 5950 5650 0    50   ~ 0
INT
Wire Wire Line
	5950 5650 5700 5650
Text Label 8250 4750 0    50   ~ 0
INT
Wire Wire Line
	8250 4750 8550 4750
Text Label 6450 7200 0    50   ~ 0
GND
Text Label 6450 7300 0    50   ~ 0
Buck_Out
Text Label 5950 7200 0    50   ~ 0
GND
Text Label 5800 7000 0    50   ~ 0
BOOST_OUT
Text Label 7900 850  0    50   ~ 0
Buck_Out
Wire Wire Line
	9250 6350 9250 6500
$Comp
L power:GND #PWR0106
U 1 1 60BF937B
P 9250 6500
F 0 "#PWR0106" H 9250 6250 50  0001 C CNN
F 1 "GND" H 9255 6327 50  0000 C CNN
F 2 "" H 9250 6500 50  0001 C CNN
F 3 "" H 9250 6500 50  0001 C CNN
	1    9250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2150 1650
Text Label 5350 1500 0    50   ~ 0
MOS2
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 60B4DB4B
P 3850 1100
F 0 "J13" H 3956 1278 50  0000 C CNN
F 1 "IN2" H 3956 1187 50  0000 C CNN
F 2 "battery_connector:molex_supersabre_1x2_172043-0201" H 3850 1100 50  0001 C CNN
F 3 "~" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1650 4750 1650
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 60B6C722
P 3300 6900
F 0 "J11" H 3406 7078 50  0000 C CNN
F 1 "Battery_out" H 3406 6987 50  0000 C CNN
F 2 "battery_connector:molex_supersabre_1x2_172043-0201" H 3300 6900 50  0001 C CNN
F 3 "~" H 3300 6900 50  0001 C CNN
	1    3300 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 60B6C7FA
P 3950 7250
F 0 "J14" H 4056 7428 50  0000 C CNN
F 1 "Boost_out" H 4056 7337 50  0000 C CNN
F 2 "footprint:input" H 3950 7250 50  0001 C CNN
F 3 "~" H 3950 7250 50  0001 C CNN
	1    3950 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 60B768CC
P 3100 7300
F 0 "J12" H 3206 7478 50  0000 C CNN
F 1 "Buck_out" H 3206 7387 50  0000 C CNN
F 2 "footprint:input" H 3100 7300 50  0001 C CNN
F 3 "~" H 3100 7300 50  0001 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 60B8099F
P 2800 7300
F 0 "J5" H 2906 7478 50  0000 C CNN
F 1 "Buck_out" H 2906 7387 50  0000 C CNN
F 2 "footprint:input" H 2800 7300 50  0001 C CNN
F 3 "~" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
Wire Notes Line
	2750 7600 2750 6650
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 60BB32BF
P 3500 7250
F 0 "J15" H 3606 7428 50  0000 C CNN
F 1 "Buck_out" H 3606 7337 50  0000 C CNN
F 2 "footprint:input" H 3500 7250 50  0001 C CNN
F 3 "~" H 3500 7250 50  0001 C CNN
	1    3500 7250
	1    0    0    -1  
$EndComp
Wire Notes Line
	4700 6650 4700 7600
Wire Notes Line
	2750 6650 4700 6650
Wire Notes Line
	2750 7600 4700 7600
Text Label 4150 7350 0    50   ~ 0
BOOST_OUT
Text Label 3500 6900 0    50   ~ 0
RV1
Text Label 3500 7000 0    50   ~ 0
GND
Text Label 4150 7250 0    50   ~ 0
GND
$Comp
L Device:LED D4
U 1 1 60C569AD
P 6800 3350
F 0 "D4" H 6792 3095 50  0000 C CNN
F 1 "LED" H 6792 3186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 60C60B9B
P 6800 2800
F 0 "D3" H 6792 2545 50  0000 C CNN
F 1 "LED" H 6792 2636 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 2800 50  0001 C CNN
F 3 "~" H 6800 2800 50  0001 C CNN
	1    6800 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60C6AD7A
P 6800 2250
F 0 "D2" H 6792 1995 50  0000 C CNN
F 1 "LED" H 6792 2086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 2250 50  0001 C CNN
F 3 "~" H 6800 2250 50  0001 C CNN
	1    6800 2250
	-1   0    0    1   
$EndComp
Text Label 6950 3350 0    50   ~ 0
GND
Text Label 6950 2800 0    50   ~ 0
GND
Text Label 6950 2250 0    50   ~ 0
GND
$Comp
L Device:R R17
U 1 1 60C9DD1C
P 6650 2400
F 0 "R17" H 6720 2446 50  0000 L CNN
F 1 ".5k" H 6720 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60C9DDF1
P 6650 2950
F 0 "R18" H 6720 2996 50  0000 L CNN
F 1 ".5k" H 6720 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60CA7FD7
P 6650 3500
F 0 "R19" H 6720 3546 50  0000 L CNN
F 1 ".5k" H 6720 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
Text Label 6500 2650 0    50   ~ 0
RV2
Text Label 6500 3200 0    50   ~ 0
RV1
Text Label 6400 3750 0    50   ~ 0
MOUT
Wire Wire Line
	6400 3750 6650 3750
Wire Wire Line
	6650 3750 6650 3650
Wire Wire Line
	6500 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3100
Wire Wire Line
	6500 2650 6650 2650
Wire Wire Line
	6650 2650 6650 2550
Wire Notes Line
	6300 1900 7250 1900
Wire Notes Line
	7250 1900 7250 3950
Wire Notes Line
	7250 3950 6300 3950
Wire Notes Line
	6300 3950 6300 1900
Wire Wire Line
	8300 4850 8550 4850
Text Label 8300 4850 0    50   ~ 0
CSB
Wire Wire Line
	2100 600  2300 600 
Wire Wire Line
	2300 800  2300 600 
Wire Wire Line
	2300 1400 2300 1650
$Comp
L Device:R R2
U 1 1 60C92CFF
P 4900 950
F 0 "R2" H 4970 996 50  0000 L CNN
F 1 "10k" H 4970 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 950 50  0001 C CNN
F 3 "~" H 4900 950 50  0001 C CNN
	1    4900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60C92D06
P 4900 1250
F 0 "R14" H 4970 1296 50  0000 L CNN
F 1 "20k" H 4970 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4830 1250 50  0001 C CNN
F 3 "~" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Connection ~ 4900 1100
Wire Wire Line
	4700 600  4900 600 
Wire Wire Line
	4900 800  4900 600 
Wire Wire Line
	4900 1400 4900 1650
Wire Wire Line
	4750 1600 4750 1650
$Comp
L PowerBoard-rescue:SIS427EDN-T1-GE3-SIS427EDN-T1-GE3 Q1
U 1 1 60BBC978
P 2550 800
F 0 "Q1" H 3050 1065 50  0000 C CNN
F 1 "SIS427EDN-T1-GE3" H 3050 974 50  0000 C CNN
F 2 "footprint:SIS862DNT1GE3" H 3400 900 50  0001 L CNN
F 3 "http://www.vishay.com/docs/62856/sis427edn.pdf" H 3400 800 50  0001 L CNN
F 4 "MOSFET -30V Vds 25V Vgs PowerPAK 1212-8" H 3400 700 50  0001 L CNN "Description"
F 5 "1.12" H 3400 600 50  0001 L CNN "Height"
F 6 "78-SIS427EDN-T1-GE3" H 3400 500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Siliconix/SIS427EDN-T1-GE3/?qs=GVy2Gvpepfmc2yoYWh9XIQ%3D%3D" H 3400 400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 3400 300 50  0001 L CNN "Manufacturer_Name"
F 9 "SIS427EDN-T1-GE3" H 3400 200 50  0001 L CNN "Manufacturer_Part_Number"
	1    2550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1100 2550 1100
Wire Wire Line
	2550 1000 2550 900 
Wire Wire Line
	2550 600  2300 600 
Connection ~ 2550 800 
Wire Wire Line
	2550 800  2550 600 
Connection ~ 2550 900 
Wire Wire Line
	2550 900  2550 800 
Connection ~ 2300 600 
Wire Wire Line
	2550 1200 2550 1300
Connection ~ 2550 1300
Wire Wire Line
	2550 1300 2550 1500
Wire Wire Line
	3550 800  3550 900 
Wire Wire Line
	2550 1500 3550 1500
Connection ~ 3550 900 
Wire Wire Line
	3550 900  3550 1000
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 3550 1100
Connection ~ 3550 1100
Wire Wire Line
	3550 1100 3550 1200
Connection ~ 3550 1200
Wire Wire Line
	3550 1200 3550 1500
Text Notes 5900 800  0    50   ~ 0
Hard kill\n
$Comp
L PowerBoard-rescue:SIS427EDN-T1-GE3-SIS427EDN-T1-GE3 Q3
U 1 1 60C7A442
P 5150 800
F 0 "Q3" H 5650 1065 50  0000 C CNN
F 1 "SIS427EDN-T1-GE3" H 5650 974 50  0000 C CNN
F 2 "footprint:SIS862DNT1GE3" H 6000 900 50  0001 L CNN
F 3 "http://www.vishay.com/docs/62856/sis427edn.pdf" H 6000 800 50  0001 L CNN
F 4 "MOSFET -30V Vds 25V Vgs PowerPAK 1212-8" H 6000 700 50  0001 L CNN "Description"
F 5 "1.12" H 6000 600 50  0001 L CNN "Height"
F 6 "78-SIS427EDN-T1-GE3" H 6000 500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Siliconix/SIS427EDN-T1-GE3/?qs=GVy2Gvpepfmc2yoYWh9XIQ%3D%3D" H 6000 400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 6000 300 50  0001 L CNN "Manufacturer_Name"
F 9 "SIS427EDN-T1-GE3" H 6000 200 50  0001 L CNN "Manufacturer_Part_Number"
	1    5150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 5150 1100
Wire Wire Line
	5150 1000 5150 900 
Wire Wire Line
	5150 600  4900 600 
Connection ~ 5150 800 
Wire Wire Line
	5150 800  5150 600 
Connection ~ 5150 900 
Wire Wire Line
	5150 900  5150 800 
Wire Wire Line
	5150 1200 5150 1300
Connection ~ 5150 1300
Wire Wire Line
	5150 1300 5150 1500
Wire Wire Line
	6150 800  6150 900 
Wire Wire Line
	5150 1500 6150 1500
Connection ~ 6150 900 
Wire Wire Line
	6150 900  6150 1000
Connection ~ 6150 1000
Wire Wire Line
	6150 1000 6150 1100
Connection ~ 6150 1100
Wire Wire Line
	6150 1100 6150 1200
Connection ~ 6150 1200
Wire Wire Line
	6150 1200 6150 1500
Wire Notes Line
	1000 500  8600 500 
Wire Wire Line
	2150 1200 2150 1400
Wire Wire Line
	2150 1500 2150 1650
Wire Wire Line
	4750 1500 4750 1200
$Comp
L PowerBoard-rescue:Pico-MCU_RaspberryPi_and_Boards U1
U 1 1 60CF892C
P 9250 5200
F 0 "U1" H 9250 6415 50  0000 C CNN
F 1 "Pico" H 9250 6324 50  0000 C CNN
F 2 "footprint:RPi_Pico_SMD_TH" V 9250 5200 50  0001 C CNN
F 3 "" H 9250 5200 50  0001 C CNN
	1    9250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1050 1450 1050
Wire Wire Line
	1450 1050 1450 1100
Wire Wire Line
	1350 950  1350 850 
Wire Wire Line
	1350 850  1150 850 
Wire Wire Line
	1150 850  1150 1200
Wire Wire Line
	1150 1200 1250 1200
Wire Wire Line
	4700 1100 4700 600 
Wire Wire Line
	4050 1200 4150 1200
Wire Wire Line
	4050 1100 4700 1100
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J2
U 1 1 60C2F72D
P 1500 7050
F 0 "J2" H 1550 7867 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 1550 7776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 1500 7050 50  0001 C CNN
F 3 "~" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7250 1050 7250
Text Label 1050 7250 0    50   ~ 0
3.3V
Wire Wire Line
	2050 6550 1800 6550
Text Label 2050 6550 0    50   ~ 0
5V
Wire Wire Line
	1300 7650 1050 7650
Text Label 1050 7650 0    50   ~ 0
GND
Wire Wire Line
	2050 7350 1800 7350
Text Label 2050 7350 0    50   ~ 0
GND
Wire Wire Line
	2050 7050 1800 7050
Text Label 2050 7050 0    50   ~ 0
GND
Wire Wire Line
	2050 6650 1800 6650
Text Label 2050 6650 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J16
U 1 1 60E50663
P 1950 1400
F 0 "J16" H 2056 1578 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2056 1487 50  0000 C CNN
F 2 "footprint:01x02" H 1950 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J17
U 1 1 60E5092E
P 4550 1500
F 0 "J17" H 4656 1678 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4656 1587 50  0000 C CNN
F 2 "footprint:01x02" H 4550 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
Text Label 3700 7250 0    50   ~ 0
GND
Text Label 3700 7350 0    50   ~ 0
Buck_Out
Text Label 3300 7300 0    50   ~ 0
GND
Text Label 3300 7400 0    50   ~ 0
Buck_Out
Text Label 3000 7300 0    50   ~ 0
GND
Text Label 3000 7400 0    50   ~ 0
Buck_Out
Wire Wire Line
	8250 5250 8550 5250
Wire Wire Line
	8250 5150 8550 5150
Connection ~ 9950 5750
$Comp
L power:GND #PWR0105
U 1 1 60D7666B
P 1250 1200
F 0 "#PWR0105" H 1250 950 50  0001 C CNN
F 1 "GND" H 1255 1027 50  0000 C CNN
F 2 "" H 1250 1200 50  0001 C CNN
F 3 "" H 1250 1200 50  0001 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
Connection ~ 1250 1200
Wire Wire Line
	1250 1200 2150 1200
$Comp
L power:GND #PWR0107
U 1 1 60D767E9
P 4150 1200
F 0 "#PWR0107" H 4150 950 50  0001 C CNN
F 1 "GND" H 4155 1027 50  0000 C CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
Connection ~ 4150 1200
Wire Wire Line
	4150 1200 4750 1200
$Comp
L Connector:Conn_01x02_Male J18
U 1 1 60BDCC2D
P 2850 6900
F 0 "J18" H 2956 7078 50  0000 C CNN
F 1 "Battery_out" H 2956 6987 50  0000 C CNN
F 2 "footprint:input" H 2850 6900 50  0001 C CNN
F 3 "~" H 2850 6900 50  0001 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
Text Label 3050 6900 0    50   ~ 0
RV1
Text Label 3050 7000 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J19
U 1 1 60BF90E1
P 3700 6900
F 0 "J19" H 3806 7078 50  0000 C CNN
F 1 "Battery_out" H 3806 6987 50  0000 C CNN
F 2 "footprint:input" H 3700 6900 50  0001 C CNN
F 3 "~" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Text Label 3900 6900 0    50   ~ 0
RV1
Text Label 3900 7000 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J20
U 1 1 60C0732F
P 4100 6900
F 0 "J20" H 4206 7078 50  0000 C CNN
F 1 "Battery_out" H 4206 6987 50  0000 C CNN
F 2 "footprint:input" H 4100 6900 50  0001 C CNN
F 3 "~" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
Text Label 4300 6900 0    50   ~ 0
RV1
Text Label 4300 7000 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J21
U 1 1 60C15580
P 4400 6900
F 0 "J21" H 4506 7078 50  0000 C CNN
F 1 "Battery_out" H 4506 6987 50  0000 C CNN
F 2 "footprint:input" H 4400 6900 50  0001 C CNN
F 3 "~" H 4400 6900 50  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
Text Label 4600 6900 0    50   ~ 0
RV1
Text Label 4600 7000 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J22
U 1 1 60C15810
P 10350 6750
F 0 "J22" H 10456 6928 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10456 6837 50  0000 C CNN
F 2 "footprint:01x02" H 10350 6750 50  0001 C CNN
F 3 "~" H 10350 6750 50  0001 C CNN
	1    10350 6750
	1    0    0    -1  
$EndComp
Text Label 10250 6150 0    50   ~ 0
TX
Text Label 10250 6050 0    50   ~ 0
RX
Wire Wire Line
	10250 6050 9950 6050
Wire Wire Line
	10250 6150 9950 6150
Text Label 10850 6850 0    50   ~ 0
TX
Text Label 10850 6750 0    50   ~ 0
RX
Wire Wire Line
	10850 6750 10550 6750
Wire Wire Line
	10850 6850 10550 6850
Connection ~ 8550 6150
Wire Wire Line
	8550 6150 8600 6150
$Comp
L Mechanical:MountingHole H2
U 1 1 60BF09A7
P 6500 4300
F 0 "H2" H 6600 4346 50  0000 L CNN
F 1 "MountingHole" H 6600 4255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60BF0BC4
P 6500 4500
F 0 "H3" H 6600 4546 50  0000 L CNN
F 1 "MountingHole" H 6600 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6500 4500 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60BFF79A
P 6500 4700
F 0 "H4" H 6600 4746 50  0000 L CNN
F 1 "MountingHole" H 6600 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6500 4700 50  0001 C CNN
F 3 "~" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60C0E33B
P 6500 4100
F 0 "H1" H 6600 4146 50  0000 L CNN
F 1 "MountingHole" H 6600 4055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6500 4100 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
