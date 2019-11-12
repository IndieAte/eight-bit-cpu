EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
Title "Instruction Register"
Date "2019-11-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "The schematic for the instruction register of the 8-bit CPU."
Comment4 "Author: Sebastian Gaume"
$EndDescr
$Comp
L 74HCxx:74HC574 U?
U 1 1 5DD6A964
P 4950 3600
F 0 "U?" H 4950 4631 50  0000 C CNN
F 1 "74HC574" H 4950 4540 50  0000 C CNN
F 2 "" V 4950 3500 50  0001 C CNN
F 3 "" V 4950 3500 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L 74HCxx:74HC541 U?
U 1 1 5DD6B561
P 7150 3550
F 0 "U?" H 7125 4631 50  0000 C CNN
F 1 "74HC541" H 7125 4540 50  0000 C CNN
F 2 "" V 7150 3750 50  0001 C CNN
F 3 "" V 7150 3750 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3000 5600 3000
Wire Wire Line
	5600 3150 5350 3150
Wire Wire Line
	5350 3300 5600 3300
Wire Wire Line
	5600 3450 5350 3450
Wire Wire Line
	5350 3600 5600 3600
Wire Wire Line
	5600 3750 5350 3750
Wire Wire Line
	5350 3900 5600 3900
Wire Wire Line
	5600 4050 5350 4050
Wire Wire Line
	4550 3150 4300 3150
Wire Wire Line
	4300 3300 4550 3300
Wire Wire Line
	4550 3450 4300 3450
Wire Wire Line
	4300 3600 4550 3600
Wire Wire Line
	4550 3750 4300 3750
Wire Wire Line
	4300 3900 4550 3900
Wire Wire Line
	4550 4050 4300 4050
Wire Wire Line
	4300 4200 4550 4200
Wire Wire Line
	6750 3200 6500 3200
Wire Wire Line
	6750 3350 6500 3350
Wire Wire Line
	6500 3500 6750 3500
Wire Wire Line
	6750 3650 6500 3650
Wire Wire Line
	6500 3800 6750 3800
Wire Wire Line
	6750 3950 6500 3950
Wire Wire Line
	6500 4100 6750 4100
Wire Wire Line
	6750 4250 6500 4250
Wire Wire Line
	7500 3050 7750 3050
Wire Wire Line
	7750 3200 7500 3200
Wire Wire Line
	7500 3350 7750 3350
Wire Wire Line
	7750 3500 7500 3500
Entry Wire Line
	4200 3050 4300 3150
Entry Wire Line
	4200 3200 4300 3300
Entry Wire Line
	4200 3350 4300 3450
Entry Wire Line
	4200 3500 4300 3600
Entry Wire Line
	4200 3650 4300 3750
Entry Wire Line
	4200 3800 4300 3900
Entry Wire Line
	4200 3950 4300 4050
Entry Wire Line
	4200 4100 4300 4200
Entry Wire Line
	5600 3000 5700 3100
Entry Wire Line
	5600 3150 5700 3250
Entry Wire Line
	5600 3300 5700 3400
Entry Wire Line
	5600 3450 5700 3550
Entry Wire Line
	5600 3600 5700 3700
Entry Wire Line
	5600 3750 5700 3850
Entry Wire Line
	5600 3900 5700 4000
Entry Wire Line
	5600 4050 5700 4150
Entry Wire Line
	6400 3100 6500 3200
Entry Wire Line
	6400 3250 6500 3350
Entry Wire Line
	6400 3400 6500 3500
Entry Wire Line
	6400 3550 6500 3650
Entry Wire Line
	6400 3700 6500 3800
Entry Wire Line
	6400 3850 6500 3950
Entry Wire Line
	6400 4000 6500 4100
Entry Wire Line
	6400 4150 6500 4250
Entry Wire Line
	7750 3050 7850 3150
Entry Wire Line
	7750 3200 7850 3300
Entry Wire Line
	7750 3350 7850 3450
Wire Wire Line
	5350 4200 5400 4200
Wire Wire Line
	5400 4200 5400 4300
Wire Wire Line
	5400 4300 5450 4300
Text HLabel 5450 4300 2    50   Input ~ 0
II
Wire Wire Line
	4950 4450 4950 4500
Wire Wire Line
	7150 4450 7150 4500
$Comp
L power:GND #PWR?
U 1 1 5DD7FE76
P 4950 4500
F 0 "#PWR?" H 4950 4250 50  0001 C CNN
F 1 "GND" H 4955 4327 50  0000 C CNN
F 2 "" H 4950 4500 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD8015C
P 7150 4500
F 0 "#PWR?" H 7150 4250 50  0001 C CNN
F 1 "GND" H 7155 4327 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3050 6700 3050
Wire Wire Line
	6700 3050 6700 2900
Wire Wire Line
	6700 2900 6750 2900
Wire Wire Line
	6700 2900 6650 2900
Connection ~ 6700 2900
Text HLabel 6650 2900 0    50   Input ~ 0
~IO~
Wire Wire Line
	4950 2750 4950 2700
Wire Wire Line
	4950 2700 5350 2700
Wire Wire Line
	7150 2650 7150 2600
Wire Wire Line
	7150 2600 7500 2600
Text GLabel 7500 2600 2    50   Input ~ 0
VCC
Text GLabel 5350 2700 2    50   Input ~ 0
VCC
Wire Wire Line
	4550 3000 4450 3000
Wire Wire Line
	4450 3000 4450 2750
$Comp
L power:GND #PWR?
U 1 1 5DD86361
P 4450 2750
F 0 "#PWR?" H 4450 2500 50  0001 C CNN
F 1 "GND" H 4455 2577 50  0000 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	-1   0    0    1   
$EndComp
Wire Bus Line
	5700 3600 5950 3600
Connection ~ 5700 3600
Connection ~ 6400 3600
Wire Bus Line
	5950 3600 5950 3850
Connection ~ 5950 3600
Wire Bus Line
	5950 3600 6150 3600
Wire Bus Line
	6150 3600 6150 3850
Connection ~ 6150 3600
Wire Bus Line
	6150 3600 6400 3600
Text HLabel 5950 3850 3    50   Output ~ 0
INS-DCDR
Text HLabel 6150 3850 3    50   Output ~ 0
RAM-ADDRESS
Wire Bus Line
	4200 3600 3850 3600
Connection ~ 4200 3600
Text HLabel 3850 3600 0    50   Input ~ 0
INS-BUS
Text HLabel 8200 3350 2    50   Output ~ 0
DATA-BUS
Text Label 4500 3150 2    50   ~ 0
IB1
Text Label 4500 3300 2    50   ~ 0
IB2
Text Label 4500 3450 2    50   ~ 0
IB3
Text Label 4500 3600 2    50   ~ 0
IB4
Text Label 4500 3750 2    50   ~ 0
IB5
Text Label 4500 3900 2    50   ~ 0
IB6
Text Label 4500 4050 2    50   ~ 0
IB7
Text Label 4500 4200 2    50   ~ 0
IB8
Text Label 5400 3000 0    50   ~ 0
IR1
Text Label 5400 3150 0    50   ~ 0
IR2
Text Label 5400 3300 0    50   ~ 0
IR3
Text Label 5400 3450 0    50   ~ 0
IR4
Text Label 5400 3600 0    50   ~ 0
IR5
Text Label 5400 3750 0    50   ~ 0
IR6
Text Label 5400 3900 0    50   ~ 0
IR7
Text Label 5400 4050 0    50   ~ 0
IR8
Text Label 6700 3200 2    50   ~ 0
IR1
Text Label 6700 3350 2    50   ~ 0
IR2
Text Label 6700 3500 2    50   ~ 0
IR3
Text Label 6700 3650 2    50   ~ 0
IR4
Text Label 6700 3800 2    50   ~ 0
IR5
Text Label 6700 3950 2    50   ~ 0
IR6
Text Label 6700 4100 2    50   ~ 0
IR7
Text Label 6700 4250 2    50   ~ 0
IR8
Entry Wire Line
	7750 3500 7850 3600
Wire Wire Line
	7500 3650 7550 3650
Wire Wire Line
	7550 3800 7500 3800
Wire Wire Line
	7500 3950 7550 3950
Wire Wire Line
	7550 4100 7500 4100
NoConn ~ 7550 3650
NoConn ~ 7550 3800
NoConn ~ 7550 3950
NoConn ~ 7550 4100
Wire Bus Line
	8200 3350 7850 3350
Connection ~ 7850 3350
Text Label 7550 3050 0    50   ~ 0
D1
Text Label 7550 3200 0    50   ~ 0
D2
Text Label 7550 3350 0    50   ~ 0
D3
Text Label 7550 3500 0    50   ~ 0
D4
Wire Bus Line
	7850 3150 7850 3350
Wire Bus Line
	7850 3350 7850 3600
Wire Bus Line
	6400 3600 6400 4150
Wire Bus Line
	6400 3100 6400 3600
Wire Bus Line
	5700 3600 5700 4150
Wire Bus Line
	5700 3100 5700 3600
Wire Bus Line
	4200 3600 4200 4100
Wire Bus Line
	4200 3050 4200 3600
$EndSCHEMATC
