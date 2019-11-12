EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title "A Register"
Date "2019-11-08"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "The schematic for the 8-bit A register."
Comment4 "Author: Sebastian Gaume"
$EndDescr
$Comp
L 74HCxx:74HC574 U?
U 1 1 5DCA9416
P 5150 3050
F 0 "U?" H 5150 4081 50  0000 C CNN
F 1 "74HC574" H 5150 3990 50  0000 C CNN
F 2 "" V 5150 2950 50  0001 C CNN
F 3 "" V 5150 2950 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L 74HCxx:74HC541 U?
U 1 1 5DCA98F1
P 6650 4200
F 0 "U?" H 6625 5281 50  0000 C CNN
F 1 "74HC541" H 6625 5190 50  0000 C CNN
F 2 "" V 6650 4400 50  0001 C CNN
F 3 "" V 6650 4400 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5800 2450
Wire Wire Line
	5550 2600 5800 2600
Wire Wire Line
	5550 2750 5800 2750
Wire Wire Line
	5550 2900 5800 2900
Wire Wire Line
	5550 3050 5800 3050
Wire Wire Line
	5550 3200 5800 3200
Wire Wire Line
	5550 3350 5800 3350
Wire Wire Line
	5550 3500 5800 3500
Entry Wire Line
	5800 3500 5900 3600
Entry Wire Line
	5800 3350 5900 3450
Entry Wire Line
	5800 3200 5900 3300
Entry Wire Line
	5800 3050 5900 3150
Entry Wire Line
	5800 2900 5900 3000
Entry Wire Line
	5800 2750 5900 2850
Entry Wire Line
	5800 2600 5900 2700
Entry Wire Line
	5800 2450 5900 2550
Text HLabel 5700 3650 2    50   Input ~ 0
AI
Text Label 5700 2450 2    50   ~ 0
A1
Text Label 5700 2600 2    50   ~ 0
A2
Text Label 5700 2750 2    50   ~ 0
A3
Text Label 5700 2900 2    50   ~ 0
A4
Text Label 5700 3050 2    50   ~ 0
A5
Text Label 5700 3200 2    50   ~ 0
A6
Text Label 5700 3350 2    50   ~ 0
A7
Text Label 5700 3500 2    50   ~ 0
A8
Wire Wire Line
	6250 3850 6000 3850
Wire Wire Line
	4750 2600 4500 2600
Wire Wire Line
	7000 3700 7250 3700
Wire Wire Line
	6000 4000 6250 4000
Wire Wire Line
	6250 4150 6000 4150
Wire Wire Line
	6250 4300 6000 4300
Wire Wire Line
	6250 4450 6000 4450
Wire Wire Line
	6250 4600 6000 4600
Wire Wire Line
	6250 4750 6000 4750
Wire Wire Line
	6250 4900 6000 4900
Entry Wire Line
	5900 3750 6000 3850
Entry Wire Line
	5900 3900 6000 4000
Entry Wire Line
	5900 4050 6000 4150
Entry Wire Line
	5900 4200 6000 4300
Entry Wire Line
	5900 4350 6000 4450
Entry Wire Line
	5900 4500 6000 4600
Entry Wire Line
	5900 4650 6000 4750
Entry Wire Line
	5900 4800 6000 4900
Text Label 6200 3850 2    50   ~ 0
A1
Text Label 6200 4000 2    50   ~ 0
A2
Text Label 6200 4150 2    50   ~ 0
A3
Text Label 6200 4300 2    50   ~ 0
A4
Text Label 6200 4450 2    50   ~ 0
A5
Text Label 6200 4600 2    50   ~ 0
A6
Text Label 6200 4750 2    50   ~ 0
A7
Text Label 6200 4900 2    50   ~ 0
A8
Wire Wire Line
	6250 3700 6200 3700
Wire Wire Line
	6200 3700 6200 3550
Wire Wire Line
	6200 3550 6250 3550
Wire Wire Line
	6200 3550 6150 3550
Connection ~ 6200 3550
Text HLabel 6150 3550 0    50   Input ~ 0
~AO~
Wire Wire Line
	5550 3650 5700 3650
Text GLabel 6500 2150 2    50   Input ~ 0
VCC
Wire Wire Line
	7000 3850 7250 3850
Wire Wire Line
	7000 4000 7250 4000
Wire Wire Line
	7000 4150 7250 4150
Wire Wire Line
	7000 4300 7250 4300
Wire Wire Line
	7000 4450 7250 4450
Wire Wire Line
	7000 4600 7250 4600
Wire Wire Line
	7000 4750 7250 4750
Wire Wire Line
	4750 2750 4500 2750
Wire Wire Line
	4750 2900 4500 2900
Wire Wire Line
	4750 3050 4500 3050
Wire Wire Line
	4750 3200 4500 3200
Wire Wire Line
	4750 3350 4500 3350
Wire Wire Line
	4750 3500 4500 3500
Wire Wire Line
	4750 3650 4500 3650
Wire Wire Line
	6650 5150 6650 5100
Wire Wire Line
	6650 3300 6650 3250
Wire Wire Line
	6650 3250 6000 3250
Wire Wire Line
	6000 3250 6000 2150
Wire Wire Line
	6000 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2200
Connection ~ 6000 2150
Wire Wire Line
	6000 2150 6500 2150
Wire Wire Line
	4750 2450 4700 2450
$Comp
L power:GND #PWR?
U 1 1 5DCDBF5C
P 4700 2450
F 0 "#PWR?" H 4700 2200 50  0001 C CNN
F 1 "GND" V 4705 2322 50  0000 R CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	0    1    1    0   
$EndComp
Entry Wire Line
	4400 2500 4500 2600
Entry Wire Line
	4400 2650 4500 2750
Entry Wire Line
	4400 2800 4500 2900
Entry Wire Line
	4400 2950 4500 3050
Entry Wire Line
	4400 3100 4500 3200
Entry Wire Line
	4400 3250 4500 3350
Entry Wire Line
	4400 3400 4500 3500
Entry Wire Line
	4400 3550 4500 3650
Entry Wire Line
	7250 3700 7350 3800
Entry Wire Line
	7250 3850 7350 3950
Entry Wire Line
	7250 4000 7350 4100
Entry Wire Line
	7250 4150 7350 4250
Entry Wire Line
	7250 4300 7350 4400
Entry Wire Line
	7250 4450 7350 4550
Entry Wire Line
	7250 4600 7350 4700
Entry Wire Line
	7250 4750 7350 4850
Text Label 7150 3700 2    50   ~ 0
D1
Text Label 7150 3850 2    50   ~ 0
D2
Text Label 7150 4000 2    50   ~ 0
D3
Text Label 7150 4150 2    50   ~ 0
D4
Text Label 7150 4300 2    50   ~ 0
D5
Text Label 7150 4450 2    50   ~ 0
D6
Text Label 7150 4600 2    50   ~ 0
D7
Text Label 7150 4750 2    50   ~ 0
D8
Text Label 4700 3650 2    50   ~ 0
D8
Text Label 4700 3500 2    50   ~ 0
D7
Text Label 4700 3350 2    50   ~ 0
D6
Text Label 4700 3200 2    50   ~ 0
D5
Text Label 4700 3050 2    50   ~ 0
D4
Text Label 4700 2900 2    50   ~ 0
D3
Text Label 4700 2750 2    50   ~ 0
D2
Text Label 4700 2600 2    50   ~ 0
D1
Text HLabel 7350 3400 1    50   BiDi ~ 0
DATA-BUS
Text HLabel 4400 3800 3    50   BiDi ~ 0
DATA-BUS
Wire Wire Line
	5150 3900 5150 3950
$Comp
L power:GND #PWR?
U 1 1 5DCED3FE
P 6650 5150
F 0 "#PWR?" H 6650 4900 50  0001 C CNN
F 1 "GND" H 6655 4977 50  0000 C CNN
F 2 "" H 6650 5150 50  0001 C CNN
F 3 "" H 6650 5150 50  0001 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCED77B
P 5150 3950
F 0 "#PWR?" H 5150 3700 50  0001 C CNN
F 1 "GND" H 5155 3777 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
Text HLabel 5900 5000 3    50   Output ~ 0
ADDER
Wire Bus Line
	7350 3400 7350 4850
Wire Bus Line
	4400 2500 4400 3800
Wire Bus Line
	5900 2550 5900 5000
$EndSCHEMATC
