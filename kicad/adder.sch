EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
Title "Adder"
Date "2019-11-08"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "The schematic for the 8-bit adder."
Comment4 "Author: Sebastian Gaume"
$EndDescr
$Comp
L 74HCxx:74HC283 U?
U 1 1 5DD0EDCD
P 5150 3300
F 0 "U?" H 5150 4165 50  0000 C CNN
F 1 "74HC283" H 5150 4074 50  0000 C CNN
F 2 "" V 5150 3550 50  0001 C CNN
F 3 "" V 5150 3550 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L 74HCxx:74HC283 U?
U 1 1 5DD0F4B1
P 5150 5100
F 0 "U?" H 5150 5965 50  0000 C CNN
F 1 "74HC283" H 5150 5874 50  0000 C CNN
F 2 "" V 5150 5350 50  0001 C CNN
F 3 "" V 5150 5350 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4500 2850
Wire Wire Line
	4500 3000 4750 3000
Wire Wire Line
	4750 3150 4500 3150
Wire Wire Line
	4750 3300 4500 3300
Wire Wire Line
	4750 3450 4500 3450
Wire Wire Line
	4750 3600 4500 3600
Wire Wire Line
	4750 3750 4500 3750
Wire Wire Line
	4500 3900 4750 3900
Wire Wire Line
	5550 3450 5800 3450
Wire Wire Line
	5550 3600 5800 3600
Wire Wire Line
	5550 3750 5800 3750
Wire Wire Line
	5550 3900 5800 3900
Wire Wire Line
	5550 5250 5800 5250
Wire Wire Line
	5550 5400 5800 5400
Wire Wire Line
	5550 5550 5800 5550
Wire Wire Line
	5550 5700 5800 5700
Wire Wire Line
	4750 5700 4500 5700
Wire Wire Line
	4750 5550 4500 5550
Wire Wire Line
	4750 5400 4500 5400
Wire Wire Line
	4500 5250 4750 5250
Wire Wire Line
	4750 5100 4500 5100
Wire Wire Line
	4500 4950 4750 4950
Wire Wire Line
	4750 4800 4500 4800
Wire Wire Line
	4500 4650 4750 4650
Entry Wire Line
	4400 4550 4500 4650
Entry Wire Line
	4400 4700 4500 4800
Entry Wire Line
	4400 4850 4500 4950
Entry Wire Line
	4400 5000 4500 5100
Entry Wire Line
	4400 5150 4500 5250
Entry Wire Line
	4400 5300 4500 5400
Entry Wire Line
	4400 5450 4500 5550
Entry Wire Line
	4400 5600 4500 5700
Entry Wire Line
	5800 5250 5900 5350
Entry Wire Line
	5800 5400 5900 5500
Entry Wire Line
	5800 5550 5900 5650
Entry Wire Line
	5800 5700 5900 5800
Entry Wire Line
	5800 3900 5900 4000
Entry Wire Line
	5800 3750 5900 3850
Entry Wire Line
	5800 3600 5900 3700
Entry Wire Line
	5800 3450 5900 3550
Entry Wire Line
	4400 3800 4500 3900
Entry Wire Line
	4400 3650 4500 3750
Entry Wire Line
	4400 3500 4500 3600
Entry Wire Line
	4400 3350 4500 3450
Entry Wire Line
	4400 3200 4500 3300
Entry Wire Line
	4400 3050 4500 3150
Entry Wire Line
	4400 2900 4500 3000
Entry Wire Line
	4400 2750 4500 2850
$Comp
L 74HCxx:74HC541 U?
U 1 1 5DD1CB77
P 6650 2700
F 0 "U?" H 6625 3781 50  0000 C CNN
F 1 "74HC541" H 6625 3690 50  0000 C CNN
F 2 "" V 6650 2900 50  0001 C CNN
F 3 "" V 6650 2900 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2350 6000 2350
Wire Wire Line
	6000 2500 6250 2500
Wire Wire Line
	6250 2650 6000 2650
Wire Wire Line
	6000 2800 6250 2800
Wire Wire Line
	6250 2950 6000 2950
Wire Wire Line
	6000 3100 6250 3100
Wire Wire Line
	6250 3250 6000 3250
Wire Wire Line
	6000 3400 6250 3400
Wire Wire Line
	7000 3250 7250 3250
Wire Wire Line
	7000 3100 7250 3100
Wire Wire Line
	7250 2950 7000 2950
Wire Wire Line
	7000 2800 7250 2800
Wire Wire Line
	7250 2650 7000 2650
Wire Wire Line
	7000 2500 7250 2500
Wire Wire Line
	7250 2350 7000 2350
Wire Wire Line
	7000 2200 7250 2200
Entry Wire Line
	7250 3250 7350 3350
Entry Wire Line
	7250 3100 7350 3200
Entry Wire Line
	7250 2950 7350 3050
Entry Wire Line
	7250 2800 7350 2900
Entry Wire Line
	7250 2650 7350 2750
Entry Wire Line
	7250 2500 7350 2600
Entry Wire Line
	7250 2350 7350 2450
Entry Wire Line
	7250 2200 7350 2300
Entry Wire Line
	5900 2250 6000 2350
Entry Wire Line
	5900 2400 6000 2500
Entry Wire Line
	5900 2550 6000 2650
Entry Wire Line
	5900 2700 6000 2800
Entry Wire Line
	5900 2850 6000 2950
Entry Wire Line
	5900 3000 6000 3100
Entry Wire Line
	5900 3150 6000 3250
Entry Wire Line
	5900 3300 6000 3400
Wire Wire Line
	6250 2200 6200 2200
Wire Wire Line
	6200 2200 6200 2050
Wire Wire Line
	6200 2050 6250 2050
Wire Wire Line
	6200 2050 6000 2050
Connection ~ 6200 2050
Wire Wire Line
	6650 1800 6650 1750
Wire Wire Line
	6650 1750 6200 1750
Text GLabel 6200 1750 0    50   Input ~ 0
VCC
Wire Wire Line
	5550 3150 5600 3150
Text GLabel 5600 3150 2    50   Input ~ 0
VCC
Text GLabel 5600 4950 2    50   Input ~ 0
VCC
Wire Wire Line
	5600 4950 5550 4950
Wire Wire Line
	6650 3600 6650 3650
$Comp
L power:GND #PWR?
U 1 1 5DD3CF8F
P 5550 3000
F 0 "#PWR?" H 5550 2750 50  0001 C CNN
F 1 "GND" V 5555 2872 50  0000 R CNN
F 2 "" H 5550 3000 50  0001 C CNN
F 3 "" H 5550 3000 50  0001 C CNN
	1    5550 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD3D3B9
P 6650 3650
F 0 "#PWR?" H 6650 3400 50  0001 C CNN
F 1 "GND" H 6655 3477 50  0000 C CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD41A26
P 5550 4800
F 0 "#PWR?" H 5550 4550 50  0001 C CNN
F 1 "GND" V 5555 4672 50  0000 R CNN
F 2 "" H 5550 4800 50  0001 C CNN
F 3 "" H 5550 4800 50  0001 C CNN
	1    5550 4800
	0    -1   -1   0   
$EndComp
Wire Bus Line
	4400 3350 4300 3350
Wire Bus Line
	4300 2750 4400 2750
Wire Bus Line
	4300 4550 4400 4550
Wire Bus Line
	4300 5150 4400 5150
Text HLabel 4300 5150 0    50   Input ~ 0
ADDER-A
Text HLabel 4300 4550 0    50   Input ~ 0
ADDER-B
Text HLabel 4300 3350 0    50   Input ~ 0
ADDER-A
Text HLabel 4300 2750 0    50   Input ~ 0
ADDER-B
Wire Wire Line
	5550 2700 5700 2700
Wire Wire Line
	5700 2700 5700 2300
Wire Wire Line
	5700 2300 3750 2300
Wire Wire Line
	3750 2300 3750 4250
Wire Wire Line
	4600 4500 4600 4250
Wire Wire Line
	4600 4250 3750 4250
Wire Wire Line
	4600 4500 4750 4500
NoConn ~ 5550 4500
NoConn ~ 4750 2700
Text HLabel 6000 2050 0    50   Input ~ 0
~EO~
Text HLabel 7150 4000 0    50   Output ~ 0
DATA-BUS
Wire Bus Line
	7350 4000 7150 4000
Text Label 5600 3900 0    50   ~ 0
S1
Text Label 5600 3750 0    50   ~ 0
S2
Text Label 5600 3600 0    50   ~ 0
S3
Text Label 5600 3450 0    50   ~ 0
S4
Text Label 5600 5700 0    50   ~ 0
S5
Text Label 5600 5550 0    50   ~ 0
S6
Text Label 5600 5400 0    50   ~ 0
S7
Text Label 5600 5250 0    50   ~ 0
S8
Text Label 6100 2350 0    50   ~ 0
S1
Text Label 6100 2500 0    50   ~ 0
S2
Text Label 6100 2650 0    50   ~ 0
S3
Text Label 6100 2800 0    50   ~ 0
S4
Text Label 6100 2950 0    50   ~ 0
S5
Text Label 6100 3100 0    50   ~ 0
S6
Text Label 6100 3250 0    50   ~ 0
S7
Text Label 6100 3400 0    50   ~ 0
S8
Text Label 4600 2850 0    50   ~ 0
B4
Text Label 4600 3000 0    50   ~ 0
B3
Text Label 4600 3150 0    50   ~ 0
B2
Text Label 4600 3300 0    50   ~ 0
B1
Text Label 4600 3450 0    50   ~ 0
A4
Text Label 4600 3600 0    50   ~ 0
A3
Text Label 4600 3750 0    50   ~ 0
A2
Text Label 4600 3900 0    50   ~ 0
A1
Text Label 4600 4650 0    50   ~ 0
B8
Text Label 4600 4800 0    50   ~ 0
B7
Text Label 4600 4950 0    50   ~ 0
B6
Text Label 4600 5100 0    50   ~ 0
B5
Text Label 4600 5250 0    50   ~ 0
A8
Text Label 4600 5400 0    50   ~ 0
A7
Text Label 4600 5550 0    50   ~ 0
A6
Text Label 4600 5700 0    50   ~ 0
A5
Text Label 7050 2200 0    50   ~ 0
D1
Text Label 7050 2350 0    50   ~ 0
D2
Text Label 7050 2500 0    50   ~ 0
D3
Text Label 7050 2650 0    50   ~ 0
D4
Text Label 7050 2800 0    50   ~ 0
D5
Text Label 7050 2950 0    50   ~ 0
D6
Text Label 7050 3100 0    50   ~ 0
D7
Text Label 7050 3250 0    50   ~ 0
D8
Wire Bus Line
	4400 4550 4400 5000
Wire Bus Line
	4400 5150 4400 5600
Wire Bus Line
	4400 3350 4400 3800
Wire Bus Line
	4400 2750 4400 3200
Wire Bus Line
	7350 2300 7350 4000
Wire Bus Line
	5900 2250 5900 5800
$EndSCHEMATC
