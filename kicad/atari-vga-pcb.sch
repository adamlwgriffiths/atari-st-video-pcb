EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x15 J2
U 1 1 5FB89213
P 6450 2700
F 0 "J2" H 6400 3600 50  0000 L CNN
F 1 "VGA Output" H 6300 3500 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B15B-EH-A_1x15_P2.50mm_Vertical" H 6450 2700 50  0001 C CNN
F 3 "~" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FB9A4C7
P 6450 1450
F 0 "J4" H 6400 1650 50  0000 L CNN
F 1 "Composite Output" H 6450 1600 50  0000 C TNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6450 1450 50  0001 C CNN
F 3 "~" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
NoConn ~ 2200 1450
NoConn ~ 2200 1650
NoConn ~ 2200 1950
Text Notes 6600 1000 0    50   ~ 0
GND
Text Notes 6600 800  0    50   ~ 0
Left
Text Notes 6600 900  0    50   ~ 0
Right
Text Notes 6550 1550 0    50   ~ 0
GND
Text Notes 6550 1450 0    50   ~ 0
Video
Text Notes 6550 2000 0    50   ~ 0
RED
Text Notes 6550 2100 0    50   ~ 0
GREEN
Text Notes 6550 2200 0    50   ~ 0
BLUE
Text Notes 6550 2300 0    50   ~ 0
ID2/RES
Text Notes 6550 2400 0    50   ~ 0
GND
Text Notes 6550 2500 0    50   ~ 0
RED_RTN
Text Notes 6550 2600 0    50   ~ 0
GREEN_RTN
Text Notes 6550 2700 0    50   ~ 0
BLUE_RTN
Text Notes 6550 2800 0    50   ~ 0
KEY/PWR
Text Notes 6550 2900 0    50   ~ 0
GND
Text Notes 6550 3000 0    50   ~ 0
ID0/RES
Text Notes 6550 3200 0    50   ~ 0
HSync
Text Notes 6550 3300 0    50   ~ 0
VSync
Text Notes 6550 3400 0    50   ~ 0
ID3/SCL
Text Notes 6550 3100 0    50   ~ 0
ID1/SDA
NoConn ~ 6250 2300
NoConn ~ 6250 2800
NoConn ~ 6250 3000
NoConn ~ 6250 3100
NoConn ~ 6250 3400
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5FE8FBC3
P 3900 1800
F 0 "J5" H 3850 2100 50  0000 L CNN
F 1 "Switch Input - Colour" H 3450 2000 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 3900 1800 50  0001 C CNN
F 3 "~" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5FE93DFE
P 3900 2250
F 0 "J6" H 3850 1850 50  0000 L CNN
F 1 "Switch Input - Mono" H 3500 1950 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 3900 2250 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5FE94402
P 5000 2250
F 0 "J7" H 4918 2567 50  0000 C CNN
F 1 "Switch Output" H 4918 2476 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 5000 2250 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2350 3700 2350
Wire Wire Line
	3550 2250 3700 2250
Wire Wire Line
	3550 2250 3550 2350
Wire Wire Line
	3700 2150 3550 2150
Wire Wire Line
	3550 2150 3550 2250
Connection ~ 3550 2250
Wire Wire Line
	3700 2450 3050 2450
Wire Wire Line
	3050 2450 3050 1550
Wire Wire Line
	3050 1550 2200 1550
Wire Wire Line
	2200 2250 3550 2250
Wire Wire Line
	2200 1350 5150 1350
Wire Wire Line
	5150 1350 5150 1450
Wire Wire Line
	5150 1450 6250 1450
Wire Wire Line
	2200 2450 2450 2450
Wire Wire Line
	2450 2450 2450 2700
Wire Wire Line
	2450 2700 5450 2700
Wire Wire Line
	5450 1550 6250 1550
Wire Wire Line
	6250 2500 6100 2500
Wire Wire Line
	6100 2700 5450 2700
Wire Wire Line
	6250 2600 6100 2600
Wire Wire Line
	6100 2500 6100 2600
Wire Wire Line
	6250 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	6250 2900 6100 2900
Wire Wire Line
	6100 2900 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	2200 2350 2550 2350
Wire Wire Line
	2550 2350 2550 3300
Wire Wire Line
	2550 3300 6250 3300
Wire Wire Line
	2600 2050 2200 2050
Wire Wire Line
	6250 3200 2600 3200
Wire Wire Line
	2600 3200 2600 2050
Wire Wire Line
	2200 1850 3150 1850
Wire Wire Line
	3150 1850 3150 1700
Wire Wire Line
	3150 1700 3700 1700
Wire Wire Line
	3700 1750 3700 1800
Wire Wire Line
	2200 1750 3700 1750
Wire Wire Line
	2200 2150 3250 2150
Wire Wire Line
	3250 2150 3250 1900
Wire Wire Line
	3250 1900 3700 1900
Connection ~ 5450 2700
Wire Wire Line
	5450 1550 5450 2450
Wire Wire Line
	6250 2000 5600 2000
Wire Wire Line
	5600 2000 5600 2150
Wire Wire Line
	5600 2150 5200 2150
Wire Wire Line
	6250 2100 5700 2100
Wire Wire Line
	5700 2100 5700 2250
Wire Wire Line
	5700 2250 5200 2250
Wire Wire Line
	6250 2200 5800 2200
Wire Wire Line
	5800 2200 5800 2350
Wire Wire Line
	5800 2350 5200 2350
Wire Wire Line
	5200 2450 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 5450 2700
Wire Wire Line
	2200 1250 5400 1250
Wire Wire Line
	5450 1550 5450 1000
Connection ~ 5450 1550
Connection ~ 6100 2500
Wire Wire Line
	6100 2400 6100 2500
Wire Wire Line
	6250 2400 6100 2400
NoConn ~ 3700 2000
$Comp
L Connector_Generic:Conn_01x13 J1
U 1 1 5FF04D7E
P 2000 1850
F 0 "J1" H 2000 2700 50  0000 C CNN
F 1 "DIN 13 Input" H 2000 2600 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B13B-EH-A_1x13_P2.50mm_Vertical" H 2000 1850 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
	1    2000 1850
	-1   0    0    -1  
$EndComp
Text Notes 1900 1250 2    50   ~ 0
Audio Out
Text Notes 1900 1350 2    50   ~ 0
Composite Video
Text Notes 1900 1450 2    50   ~ 0
GP Output
Text Notes 1900 1550 2    50   ~ 0
Mono Detect
Text Notes 1900 1650 2    50   ~ 0
Audio In
Text Notes 1900 1750 2    50   ~ 0
Green
Text Notes 1900 1850 2    50   ~ 0
Red
Text Notes 1900 1950 2    50   ~ 0
12V / GND
Text Notes 1900 2050 2    50   ~ 0
HSync
Text Notes 1900 2150 2    50   ~ 0
Blue
Text Notes 1900 2250 2    50   ~ 0
Mono
Text Notes 1900 2350 2    50   ~ 0
VSync
Text Notes 1900 2450 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FF1C269
P 6500 900
F 0 "J3" H 6500 1250 50  0000 C TNN
F 1 "Audio Output" H 6500 1150 50  0000 C TNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 6500 900 50  0001 C CNN
F 3 "~" H 6500 900 50  0001 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 800  5400 900 
Wire Wire Line
	5450 1000 6300 1000
Wire Wire Line
	5400 900  6300 900 
Connection ~ 5400 900 
Wire Wire Line
	5400 900  5400 1250
Wire Wire Line
	5400 800  6300 800 
$EndSCHEMATC
