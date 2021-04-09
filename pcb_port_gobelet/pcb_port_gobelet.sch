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
L Connector:Conn_01x04_Female MA1
U 1 1 606E4947
P 5850 2500
F 0 "MA1" H 5878 2476 50  0000 L CNN
F 1 "AmpliMasse" H 5878 2385 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5850 2500 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male S1
U 1 1 606E5AAD
P 4400 2550
F 0 "S1" H 4508 2831 50  0000 C CNN
F 1 "Servo1" H 4508 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 4400 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male RJ45
U 1 1 606E6C0C
P 4800 2550
F 0 "RJ45" H 4908 3031 50  0000 C CNN
F 1 "RJ45" H 4908 2940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 4800 2550 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male S2
U 1 1 606E864A
P 6450 3000
F 0 "S2" H 6558 3281 50  0000 C CNN
F 1 "Servo2" H 6558 3190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 3000 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
Text Label 5100 2250 0    50   ~ 0
GND
Text Label 5100 2350 0    50   ~ 0
3.3V
Text Label 5100 2450 0    50   ~ 0
VCC5V
Text Label 5100 2550 0    50   ~ 0
CLK
Text Label 5100 2750 0    50   ~ 0
DATA
Text Label 5100 2850 0    50   ~ 0
S2
Text Label 5100 2950 0    50   ~ 0
S1
Wire Wire Line
	5100 2050 5100 2250
Wire Wire Line
	5000 2250 5100 2250
Wire Wire Line
	5100 2050 4600 2050
Wire Wire Line
	4600 2050 4600 2450
Connection ~ 5100 2050
Wire Wire Line
	5650 2050 5650 2400
Wire Wire Line
	5650 2050 5100 2050
Wire Wire Line
	5650 2050 6650 2050
Wire Wire Line
	6650 2050 6650 2900
Connection ~ 5650 2050
Wire Wire Line
	6650 3000 5650 3000
Wire Wire Line
	4700 3000 4700 2550
Wire Wire Line
	4700 2550 4600 2550
Wire Wire Line
	5650 2500 5500 2500
Wire Wire Line
	5500 2500 5500 2750
Wire Wire Line
	5500 2750 5000 2750
Wire Wire Line
	5000 2550 5350 2550
Wire Wire Line
	5350 2550 5350 2600
Wire Wire Line
	5350 2600 5650 2600
Wire Wire Line
	5650 2700 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	5650 3000 4700 3000
Wire Wire Line
	4700 2450 4700 2550
Connection ~ 4700 2550
Wire Wire Line
	4600 2650 4600 2950
Wire Wire Line
	5000 2850 6300 2850
Wire Wire Line
	6300 2850 6300 3100
Wire Wire Line
	6300 3100 6650 3100
Wire Wire Line
	5000 2350 5100 2350
Wire Wire Line
	4700 2450 5000 2450
Connection ~ 5000 2450
Wire Wire Line
	5000 2450 5100 2450
Wire Wire Line
	4600 2950 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5100 2950
$EndSCHEMATC
