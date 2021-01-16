EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "XT Prototyping Board"
Date "2021-01-16"
Rev "0.2"
Comp "Necroware"
Comment1 "by Scorp"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Bus_ISA_8bit I1
U 1 1 6001BCFF
P 3050 3000
F 0 "I1" H 3050 4767 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 3050 4676 50  0000 C CNN
F 2 "necroware:ISA_8BIT_EDGE" H 3050 3000 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x31 B1
U 1 1 6001D817
P 1600 3000
F 0 "B1" H 1518 4717 50  0000 C CNN
F 1 "Conn_01x31" H 1518 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x31_P2.54mm_Vertical" H 1600 3000 50  0001 C CNN
F 3 "~" H 1600 3000 50  0001 C CNN
	1    1600 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x31 A1
U 1 1 600209FD
P 3950 3000
F 0 "A1" H 3900 4750 50  0000 L CNN
F 1 "Conn_01x31" H 3750 4650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x31_P2.54mm_Vertical" H 3950 3000 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
Text GLabel 2350 1500 0    50   Output ~ 0
GND
Text GLabel 2350 2400 0    50   Output ~ 0
GND
Text GLabel 2350 4500 0    50   Output ~ 0
GND
Text GLabel 2350 1700 0    50   Output ~ 0
5V
Text GLabel 2350 4300 0    50   Output ~ 0
5V
Text GLabel 2350 1900 0    50   Output ~ 0
-5V
Text GLabel 2350 2300 0    50   Output ~ 0
12V
Text GLabel 2350 2100 0    50   Output ~ 0
-12V
Text GLabel 1800 1500 2    50   Input ~ 0
GND
Text GLabel 1800 2400 2    50   Input ~ 0
GND
Text GLabel 1800 4500 2    50   Input ~ 0
GND
Text GLabel 1800 1700 2    50   Input ~ 0
5V
Text GLabel 1800 4300 2    50   Input ~ 0
5V
Text GLabel 1800 1900 2    50   Input ~ 0
-5V
Text GLabel 1800 2300 2    50   Input ~ 0
12V
Text GLabel 1800 2100 2    50   Input ~ 0
-12V
Wire Wire Line
	1800 1600 2350 1600
Wire Wire Line
	1800 1800 2350 1800
Wire Wire Line
	1800 2000 2350 2000
Wire Wire Line
	1800 2200 2350 2200
Wire Wire Line
	1800 2500 2350 2500
Wire Wire Line
	1800 2600 2350 2600
Wire Wire Line
	1800 2700 2350 2700
Wire Wire Line
	1800 2800 2350 2800
Wire Wire Line
	1800 2900 2350 2900
Wire Wire Line
	1800 3000 2350 3000
Wire Wire Line
	1800 3100 2350 3100
Wire Wire Line
	1800 3200 2350 3200
Wire Wire Line
	1800 3300 2350 3300
Wire Wire Line
	1800 3400 2350 3400
Wire Wire Line
	1800 3500 2350 3500
Wire Wire Line
	1800 3600 2350 3600
Wire Wire Line
	1800 3700 2350 3700
Wire Wire Line
	1800 3800 2350 3800
Wire Wire Line
	1800 3900 2350 3900
Wire Wire Line
	1800 4000 2350 4000
Wire Wire Line
	1800 4100 2350 4100
Wire Wire Line
	1800 4200 2350 4200
Wire Wire Line
	1800 4400 2350 4400
$Comp
L Connector_Generic:Conn_01x20 V1
U 1 1 600704E2
P 5150 2450
F 0 "V1" H 5100 3600 50  0000 L CNN
F 1 "Conn_01x20" H 4850 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5150 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 V4
U 1 1 60073D05
P 6750 2450
F 0 "V4" H 6600 3600 50  0000 L CNN
F 1 "Conn_01x20" H 6450 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 6750 2450 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 V5
U 1 1 60074461
P 7250 2450
F 0 "V5" H 7150 3600 50  0000 L CNN
F 1 "Conn_01x20" H 6950 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1550 6550 1650
Connection ~ 6550 1650
Wire Wire Line
	6550 1650 6550 1750
Connection ~ 6550 1750
Wire Wire Line
	6550 1750 6550 1850
Connection ~ 6550 1850
Wire Wire Line
	6550 1850 6550 1950
Connection ~ 6550 1950
Wire Wire Line
	6550 1950 6550 2050
Connection ~ 6550 2050
Wire Wire Line
	6550 2050 6550 2150
Connection ~ 6550 2150
Wire Wire Line
	6550 2150 6550 2250
Connection ~ 6550 2250
Wire Wire Line
	6550 2250 6550 2350
Connection ~ 6550 2350
Wire Wire Line
	6550 2350 6550 2450
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	6550 2550 6550 2650
Connection ~ 6550 2650
Wire Wire Line
	6550 2650 6550 2750
Connection ~ 6550 2750
Wire Wire Line
	6550 2750 6550 2850
Connection ~ 6550 2850
Wire Wire Line
	6550 2850 6550 2950
Connection ~ 6550 2950
Wire Wire Line
	6550 2950 6550 3050
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 6550 3150
Connection ~ 6550 3150
Wire Wire Line
	6550 3150 6550 3250
Connection ~ 6550 3250
Wire Wire Line
	6550 3250 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6550 3450
Text GLabel 4950 1550 0    50   Input ~ 0
5V
Text GLabel 7050 1550 0    50   Input ~ 0
12V
Wire Wire Line
	4950 1550 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 4950 1750
Connection ~ 4950 1750
Wire Wire Line
	4950 1750 4950 1850
Connection ~ 4950 1850
Wire Wire Line
	4950 1850 4950 1950
Connection ~ 4950 1950
Wire Wire Line
	4950 1950 4950 2050
Connection ~ 4950 2050
Wire Wire Line
	4950 2050 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 4950 2250
Connection ~ 4950 2250
Wire Wire Line
	4950 2250 4950 2350
Connection ~ 4950 2350
Wire Wire Line
	4950 2350 4950 2450
Connection ~ 4950 2450
Wire Wire Line
	4950 2450 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	4950 2550 4950 2650
Connection ~ 4950 2650
Wire Wire Line
	4950 2650 4950 2750
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 4950 2950
Connection ~ 4950 2950
Wire Wire Line
	4950 2950 4950 3050
Connection ~ 4950 3050
Wire Wire Line
	4950 3050 4950 3150
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 4950 3250
Connection ~ 4950 3250
Wire Wire Line
	4950 3250 4950 3350
Connection ~ 4950 3350
Wire Wire Line
	4950 3350 4950 3450
Wire Wire Line
	7050 1550 7050 1650
Connection ~ 7050 1650
Wire Wire Line
	7050 1650 7050 1750
Connection ~ 7050 1750
Wire Wire Line
	7050 1750 7050 1850
Connection ~ 7050 1850
Wire Wire Line
	7050 1850 7050 1950
Connection ~ 7050 1950
Wire Wire Line
	7050 1950 7050 2050
Connection ~ 7050 2050
Wire Wire Line
	7050 2050 7050 2150
Connection ~ 7050 2150
Wire Wire Line
	7050 2150 7050 2250
Connection ~ 7050 2250
Wire Wire Line
	7050 2250 7050 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7050 2450
Connection ~ 7050 2450
Wire Wire Line
	7050 2450 7050 2550
Connection ~ 7050 2550
Wire Wire Line
	7050 2550 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 7050 2750
Connection ~ 7050 2750
Wire Wire Line
	7050 2750 7050 2850
Connection ~ 7050 2850
Wire Wire Line
	7050 2850 7050 2950
Connection ~ 7050 2950
Wire Wire Line
	7050 2950 7050 3050
Connection ~ 7050 3050
Wire Wire Line
	7050 3050 7050 3150
Connection ~ 7050 3150
Wire Wire Line
	7050 3150 7050 3250
Connection ~ 7050 3250
Wire Wire Line
	7050 3250 7050 3350
Connection ~ 7050 3350
Wire Wire Line
	7050 3350 7050 3450
$Comp
L Connector_Generic:Conn_01x20 V2
U 1 1 600EEDCF
P 5650 2450
F 0 "V2" H 5600 3600 50  0000 L CNN
F 1 "Conn_01x20" H 5350 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5650 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Text GLabel 5450 1550 0    50   Input ~ 0
5V
Wire Wire Line
	5450 1550 5450 1650
Connection ~ 5450 1650
Wire Wire Line
	5450 1650 5450 1750
Connection ~ 5450 1750
Wire Wire Line
	5450 1750 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	5450 1850 5450 1950
Connection ~ 5450 1950
Wire Wire Line
	5450 1950 5450 2050
Connection ~ 5450 2050
Wire Wire Line
	5450 2050 5450 2150
Connection ~ 5450 2150
Wire Wire Line
	5450 2150 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 2250 5450 2350
Connection ~ 5450 2350
Wire Wire Line
	5450 2350 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	5450 2450 5450 2550
Connection ~ 5450 2550
Wire Wire Line
	5450 2550 5450 2650
Connection ~ 5450 2650
Wire Wire Line
	5450 2650 5450 2750
Connection ~ 5450 2750
Wire Wire Line
	5450 2750 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	5450 2850 5450 2950
Connection ~ 5450 2950
Wire Wire Line
	5450 2950 5450 3050
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	5450 3150 5450 3250
Connection ~ 5450 3250
Wire Wire Line
	5450 3250 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	5450 3350 5450 3450
Text GLabel 6550 1550 0    50   Input ~ 0
GND
Wire Wire Line
	6000 3350 6000 3450
Connection ~ 6000 3350
Wire Wire Line
	6000 3250 6000 3350
Connection ~ 6000 3250
Wire Wire Line
	6000 3150 6000 3250
Connection ~ 6000 3150
Wire Wire Line
	6000 3050 6000 3150
Connection ~ 6000 3050
Wire Wire Line
	6000 2950 6000 3050
Connection ~ 6000 2950
Wire Wire Line
	6000 2850 6000 2950
Connection ~ 6000 2850
Wire Wire Line
	6000 2750 6000 2850
Connection ~ 6000 2750
Wire Wire Line
	6000 2650 6000 2750
Connection ~ 6000 2650
Wire Wire Line
	6000 2550 6000 2650
Connection ~ 6000 2550
Wire Wire Line
	6000 2450 6000 2550
Connection ~ 6000 2450
Wire Wire Line
	6000 2350 6000 2450
Connection ~ 6000 2350
Wire Wire Line
	6000 2250 6000 2350
Connection ~ 6000 2250
Wire Wire Line
	6000 2150 6000 2250
Connection ~ 6000 2150
Wire Wire Line
	6000 2050 6000 2150
Connection ~ 6000 2050
Wire Wire Line
	6000 1950 6000 2050
Connection ~ 6000 1950
Wire Wire Line
	6000 1850 6000 1950
Connection ~ 6000 1850
Wire Wire Line
	6000 1750 6000 1850
Connection ~ 6000 1750
Wire Wire Line
	6000 1650 6000 1750
Connection ~ 6000 1650
Wire Wire Line
	6000 1550 6000 1650
Text GLabel 6000 1550 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x20 V3
U 1 1 6010D09D
P 6200 2450
F 0 "V3" H 6100 3600 50  0000 L CNN
F 1 "Conn_01x20" H 5900 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 6200 2450 50  0001 C CNN
F 3 "~" H 6200 2450 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
