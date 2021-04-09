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
Text GLabel 3550 3300 0    50   Input ~ 0
I2C_DATA
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5FC81FB0
P 9200 3800
F 0 "J3" H 9250 4117 50  0000 C CNN
F 1 "GLASS_1" H 9250 4026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 9200 3800 50  0001 C CNN
F 3 "~" H 9200 3800 50  0001 C CNN
	1    9200 3800
	-1   0    0    -1  
$EndComp
Text GLabel 4500 3200 0    50   Input ~ 0
I2C_CLK
Text GLabel 4500 3100 0    50   Input ~ 0
B2
Text GLabel 4500 3000 0    50   Input ~ 0
B1
Text GLabel 7900 3700 0    50   Input ~ 0
S2_0
Text GLabel 7900 3600 0    50   Input ~ 0
S1_0
Text GLabel 7900 3400 0    50   Input ~ 0
P_CLK_0
Text GLabel 7900 3500 0    50   Input ~ 0
P_DATA_0
Text GLabel 7850 3800 0    50   Input ~ 0
P_CLK_1
Text GLabel 7850 3900 0    50   Input ~ 0
P_DATA_1
Text GLabel 7850 4000 0    50   Input ~ 0
S1_1
Text GLabel 7850 4100 0    50   Input ~ 0
S2_1
Text GLabel 5250 3600 0    50   Input ~ 0
EN_0
Text GLabel 5250 3500 0    50   Input ~ 0
DIR_0
Text GLabel 5250 3700 0    50   Input ~ 0
PULS_1
Text GLabel 4800 4000 0    50   Input ~ 0
EN_1
Wire Wire Line
	4050 3000 5250 3000
Wire Wire Line
	4050 3100 5250 3100
Wire Wire Line
	4050 3200 5250 3200
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5FC8122B
P 8300 3400
F 0 "J2" H 8350 3717 50  0000 C CNN
F 1 "GLASS_0" H 8350 3626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 8300 3400 50  0001 C CNN
F 3 "~" H 8300 3400 50  0001 C CNN
	1    8300 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 3400 8000 3400
Wire Wire Line
	6850 3500 8000 3500
Wire Wire Line
	8500 3700 8500 3600
Wire Wire Line
	6850 3700 8500 3700
Wire Wire Line
	6850 3800 8900 3800
Wire Wire Line
	6850 3900 8900 3900
Wire Wire Line
	8900 4000 6850 4000
Wire Wire Line
	9400 4100 9400 4000
Wire Wire Line
	6850 4100 9400 4100
Wire Wire Line
	6850 3600 8000 3600
Text GLabel 5250 3800 0    50   Input ~ 0
DIR_1
Wire Wire Line
	4800 4000 5250 4000
Wire Wire Line
	6850 2250 6850 2600
Wire Wire Line
	6850 2250 7000 2250
Wire Wire Line
	9400 2250 9400 3300
Connection ~ 6850 2250
Wire Wire Line
	8500 3300 9400 3300
Connection ~ 9400 3300
Wire Wire Line
	9400 3300 9400 3700
Wire Wire Line
	5250 2600 5250 2350
Wire Wire Line
	4050 2250 6850 2250
Wire Wire Line
	4050 2900 4050 2250
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5FC7EF44
P 3850 3000
F 0 "J1" H 3900 3317 50  0000 C CNN
F 1 "CMD_PAN" H 3900 3226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 3850 3000 50  0001 C CNN
F 3 "~" H 3850 3000 50  0001 C CNN
	1    3850 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 2900 3550 2350
Wire Wire Line
	3550 2350 4650 2350
Connection ~ 5250 2350
Wire Wire Line
	5250 2350 8000 2350
Wire Wire Line
	9500 3400 9500 3800
Wire Wire Line
	9400 3800 9500 3800
Wire Wire Line
	8500 3400 9500 3400
Wire Wire Line
	8900 3700 8900 2950
Wire Wire Line
	8900 2950 8000 2950
Wire Wire Line
	8000 2950 8000 3300
Wire Wire Line
	8000 2950 8000 2350
Connection ~ 8000 2950
Connection ~ 9500 3800
Wire Wire Line
	3250 5000 2250 5000
Wire Wire Line
	3250 5100 2250 5100
Wire Wire Line
	9600 4900 9600 3300
Wire Wire Line
	9600 3300 9400 3300
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5FEC850C
P 7600 4900
F 0 "J7" H 7708 5081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7708 4990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 7600 4900 50  0001 C CNN
F 3 "~" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    1   
$EndComp
Connection ~ 7800 4900
Wire Wire Line
	7800 4900 9600 4900
Wire Wire Line
	5250 4400 5250 4800
Wire Wire Line
	5250 4800 7800 4800
Wire Wire Line
	9500 3800 9500 4800
Connection ~ 5250 4800
Connection ~ 7800 4800
Wire Wire Line
	7800 4800 9500 4800
$Comp
L power:GND #PWR0101
U 1 1 5FED2496
P 5550 4900
F 0 "#PWR0101" H 5550 4650 50  0001 C CNN
F 1 "GND" H 5555 4727 50  0000 C CNN
F 2 "" H 5550 4900 50  0001 C CNN
F 3 "" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
Connection ~ 5550 4900
Wire Wire Line
	5550 4900 7800 4900
$Comp
L power:+3.3V #PWR0102
U 1 1 5FED25E0
P 4650 2350
F 0 "#PWR0102" H 4650 2200 50  0001 C CNN
F 1 "+3.3V" H 4665 2523 50  0000 C CNN
F 2 "" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Connection ~ 4650 2350
Wire Wire Line
	4650 2350 5250 2350
$Comp
L power:+5V #PWR0103
U 1 1 5FED2E63
P 4250 4800
F 0 "#PWR0103" H 4250 4650 50  0001 C CNN
F 1 "+5V" H 4265 4973 50  0000 C CNN
F 2 "" H 4250 4800 50  0001 C CNN
F 3 "" H 4250 4800 50  0001 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
Connection ~ 4250 4800
Wire Wire Line
	4250 4800 5250 4800
$Comp
L power:+12V #PWR0104
U 1 1 5FED3170
P 2250 5000
F 0 "#PWR0104" H 2250 4850 50  0001 C CNN
F 1 "+12V" H 2265 5173 50  0000 C CNN
F 2 "" H 2250 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
Connection ~ 2250 5000
Wire Wire Line
	2250 5000 2050 5000
$Comp
L power:GNDPWR #PWR0105
U 1 1 5FED36BE
P 2250 5100
F 0 "#PWR0105" H 2250 4900 50  0001 C CNN
F 1 "GNDPWR" H 2254 4946 50  0000 C CNN
F 2 "" H 2250 5050 50  0001 C CNN
F 3 "" H 2250 5050 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
Connection ~ 2250 5100
Wire Wire Line
	2250 5100 1950 5100
Wire Wire Line
	3250 4900 5100 4900
Wire Wire Line
	3250 4800 4250 4800
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5FC1022D
P 3450 5000
F 0 "J6" V 3388 4712 50  0000 R CNN
F 1 "DCDC_BOOSTER" V 3297 4712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3450 5000 50  0001 C CNN
F 3 "~" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	3550 3000 1800 3000
Wire Wire Line
	1800 3000 1800 5300
Wire Wire Line
	1800 5300 4250 5300
Wire Wire Line
	4250 5300 4250 4800
Wire Wire Line
	6850 3200 7000 3200
Wire Wire Line
	7000 3200 7000 2250
Connection ~ 7000 2250
Wire Wire Line
	7000 2250 9400 2250
Wire Wire Line
	5250 3900 5100 3900
Wire Wire Line
	5100 3900 5100 4900
Connection ~ 5100 4900
Wire Wire Line
	5100 4900 5550 4900
Text GLabel 5250 3400 0    50   Input ~ 0
PULS_0
Wire Wire Line
	3550 3300 3550 3200
Wire Wire Line
	3550 3300 5250 3300
$Comp
L TMC2208_SILENTSTEPSTICK:TMC2208_SILENTSTEPSTICK U2
U 1 1 60567717
P 1750 1300
F 0 "U2" H 1750 2167 50  0000 C CNN
F 1 "TMC2208_SILENTSTEPSTICK" H 1750 2076 50  0000 C CNN
F 2 "MODULE_ESP32:MODULE_TMC2208_SILENTSTEPSTICK" H 1750 1300 50  0001 L BNN
F 3 "" H 1750 1300 50  0001 L BNN
F 4 "Trinamic" H 1750 1300 50  0001 L BNN "MANUFACTURER"
F 5 "N/A" H 1750 1300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 1750 1300 50  0001 L BNN "STANDARD"
F 7 "v11" H 1750 1300 50  0001 L BNN "PARTREV"
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L TMC2208_SILENTSTEPSTICK:TMC2208_SILENTSTEPSTICK U3
U 1 1 6056A379
P 5350 1250
F 0 "U3" H 5350 2117 50  0000 C CNN
F 1 "TMC2208_SILENTSTEPSTICK" H 5350 2026 50  0000 C CNN
F 2 "MODULE_ESP32:MODULE_TMC2208_SILENTSTEPSTICK" H 5350 1250 50  0001 L BNN
F 3 "" H 5350 1250 50  0001 L BNN
F 4 "Trinamic" H 5350 1250 50  0001 L BNN "MANUFACTURER"
F 5 "N/A" H 5350 1250 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 5350 1250 50  0001 L BNN "STANDARD"
F 7 "v11" H 5350 1250 50  0001 L BNN "PARTREV"
	1    5350 1250
	1    0    0    -1  
$EndComp
Text GLabel 2450 1000 2    50   Input ~ 0
EN_0
Text GLabel 1050 1100 0    50   Input ~ 0
DIR_0
Text GLabel 1050 1200 0    50   Input ~ 0
PULS_0
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 60571D4E
P 3100 1300
F 0 "J4" H 3128 1276 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3128 1185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 6057724B
P 6550 1250
F 0 "J5" H 6578 1226 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6578 1135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6550 1250 50  0001 C CNN
F 3 "~" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
Text GLabel 6150 4900 3    50   Input ~ 0
GND
Text GLabel 2450 2000 2    50   Input ~ 0
GND
Text GLabel 6050 1950 2    50   Input ~ 0
GND
Text GLabel 2900 5000 1    50   Input ~ 0
+12V
Text GLabel 2450 800  2    50   Input ~ 0
+12V
Text GLabel 6050 750  2    50   Input ~ 0
+12V
Text GLabel 4850 2350 3    50   Input ~ 0
+3.3V
Text GLabel 6050 650  2    50   Input ~ 0
+3.3V
Text GLabel 2450 700  2    50   Input ~ 0
+3.3V
Text GLabel 4650 1150 0    50   Input ~ 0
PULS_1
Text GLabel 6050 950  2    50   Input ~ 0
EN_1
Text GLabel 4650 1050 0    50   Input ~ 0
DIR_1
Wire Wire Line
	2450 1500 2900 1500
Wire Wire Line
	2450 1400 2900 1400
Wire Wire Line
	2450 1300 2650 1300
Wire Wire Line
	2650 1300 2650 1200
Wire Wire Line
	2650 1200 2900 1200
Wire Wire Line
	2450 1200 2550 1200
Wire Wire Line
	2550 1200 2550 1250
Wire Wire Line
	2550 1250 2800 1250
Wire Wire Line
	2800 1250 2800 1300
Wire Wire Line
	2800 1300 2900 1300
Wire Wire Line
	6050 1450 6350 1450
Wire Wire Line
	6350 1350 6050 1350
Wire Wire Line
	6200 1250 6200 1150
Wire Wire Line
	6200 1150 6350 1150
Wire Wire Line
	6050 1250 6200 1250
Wire Wire Line
	6050 1150 6100 1150
Wire Wire Line
	6100 1150 6100 1200
Wire Wire Line
	6100 1200 6300 1200
Wire Wire Line
	6300 1200 6300 1250
Wire Wire Line
	6300 1250 6350 1250
$EndSCHEMATC