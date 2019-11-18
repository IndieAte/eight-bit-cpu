EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
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
L 74HCxx:74HC574 U12
U 1 1 5DD6A964
P 2950 3900
F 0 "U12" H 2950 4931 50  0000 C CNN
F 1 "74HC574" H 2950 4840 50  0000 C CNN
F 2 "" V 2950 3800 50  0001 C CNN
F 3 "" V 2950 3800 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
$Comp
L 74HCxx:74HC541 U13
U 1 1 5DD6B561
P 5150 3850
F 0 "U13" H 5125 4931 50  0000 C CNN
F 1 "74HC541" H 5125 4840 50  0000 C CNN
F 2 "" V 5150 4050 50  0001 C CNN
F 3 "" V 5150 4050 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3600 3300
Wire Wire Line
	3600 3450 3350 3450
Wire Wire Line
	3350 3600 3600 3600
Wire Wire Line
	3600 3750 3350 3750
Wire Wire Line
	3350 3900 3600 3900
Wire Wire Line
	3600 4050 3350 4050
Wire Wire Line
	3350 4200 3600 4200
Wire Wire Line
	3600 4350 3350 4350
Wire Wire Line
	2550 3450 2300 3450
Wire Wire Line
	2300 3600 2550 3600
Wire Wire Line
	2550 3750 2300 3750
Wire Wire Line
	2300 3900 2550 3900
Wire Wire Line
	2550 4050 2300 4050
Wire Wire Line
	2300 4200 2550 4200
Wire Wire Line
	2550 4350 2300 4350
Wire Wire Line
	2300 4500 2550 4500
Wire Wire Line
	4750 3500 4500 3500
Wire Wire Line
	4750 3650 4500 3650
Wire Wire Line
	4500 3800 4750 3800
Wire Wire Line
	4750 3950 4500 3950
Wire Wire Line
	4500 4100 4750 4100
Wire Wire Line
	4750 4250 4500 4250
Wire Wire Line
	4500 4400 4750 4400
Wire Wire Line
	4750 4550 4500 4550
Wire Wire Line
	5500 3350 5750 3350
Wire Wire Line
	5750 3500 5500 3500
Wire Wire Line
	5500 3650 5750 3650
Wire Wire Line
	5750 3800 5500 3800
Entry Wire Line
	2200 3350 2300 3450
Entry Wire Line
	2200 3500 2300 3600
Entry Wire Line
	2200 3650 2300 3750
Entry Wire Line
	2200 3800 2300 3900
Entry Wire Line
	2200 3950 2300 4050
Entry Wire Line
	2200 4100 2300 4200
Entry Wire Line
	2200 4250 2300 4350
Entry Wire Line
	2200 4400 2300 4500
Entry Wire Line
	3600 3300 3700 3400
Entry Wire Line
	3600 3450 3700 3550
Entry Wire Line
	3600 3600 3700 3700
Entry Wire Line
	3600 3750 3700 3850
Entry Wire Line
	3600 3900 3700 4000
Entry Wire Line
	3600 4050 3700 4150
Entry Wire Line
	3600 4200 3700 4300
Entry Wire Line
	3600 4350 3700 4450
Entry Wire Line
	4400 3400 4500 3500
Entry Wire Line
	4400 3550 4500 3650
Entry Wire Line
	4400 3700 4500 3800
Entry Wire Line
	4400 3850 4500 3950
Entry Wire Line
	4400 4000 4500 4100
Entry Wire Line
	4400 4150 4500 4250
Entry Wire Line
	4400 4300 4500 4400
Entry Wire Line
	4400 4450 4500 4550
Entry Wire Line
	5750 3350 5850 3450
Entry Wire Line
	5750 3500 5850 3600
Entry Wire Line
	5750 3650 5850 3750
Wire Wire Line
	3350 4500 3400 4500
Wire Wire Line
	3400 4500 3400 4600
Wire Wire Line
	3400 4600 3450 4600
Text HLabel 3450 4600 2    50   Input ~ 0
II
Wire Wire Line
	2950 4750 2950 4800
Wire Wire Line
	5150 4750 5150 4800
$Comp
L power:GND #PWR0115
U 1 1 5DD7FE76
P 2950 4800
F 0 "#PWR0115" H 2950 4550 50  0001 C CNN
F 1 "GND" H 2955 4627 50  0000 C CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DD8015C
P 5150 4800
F 0 "#PWR0116" H 5150 4550 50  0001 C CNN
F 1 "GND" H 5155 4627 50  0000 C CNN
F 2 "" H 5150 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 4700 3350
Wire Wire Line
	4700 3350 4700 3200
Wire Wire Line
	4700 3200 4750 3200
Wire Wire Line
	4700 3200 4650 3200
Connection ~ 4700 3200
Text HLabel 4650 3200 0    50   Input ~ 0
~IO~
Wire Wire Line
	2950 3050 2950 3000
Wire Wire Line
	2950 3000 3350 3000
Wire Wire Line
	5150 2950 5150 2900
Wire Wire Line
	5150 2900 5500 2900
Text GLabel 5500 2900 2    50   Input ~ 0
VCC
Text GLabel 3350 3000 2    50   Input ~ 0
VCC
Wire Wire Line
	2550 3300 2450 3300
Wire Wire Line
	2450 3300 2450 3050
$Comp
L power:GND #PWR0117
U 1 1 5DD86361
P 2450 3050
F 0 "#PWR0117" H 2450 2800 50  0001 C CNN
F 1 "GND" H 2455 2877 50  0000 C CNN
F 2 "" H 2450 3050 50  0001 C CNN
F 3 "" H 2450 3050 50  0001 C CNN
	1    2450 3050
	-1   0    0    1   
$EndComp
Wire Bus Line
	3700 3900 3950 3900
Connection ~ 3700 3900
Connection ~ 4400 3900
Wire Bus Line
	3950 3900 3950 4150
Connection ~ 3950 3900
Wire Bus Line
	3950 3900 4150 3900
Wire Bus Line
	4150 3900 4150 4150
Connection ~ 4150 3900
Wire Bus Line
	4150 3900 4400 3900
Text HLabel 3950 4150 3    50   Output ~ 0
INS-DCDR
Text HLabel 4150 4150 3    50   Output ~ 0
RAM-ADDRESS
Wire Bus Line
	2200 3900 1850 3900
Connection ~ 2200 3900
Text HLabel 1850 3900 0    50   Input ~ 0
INS-BUS
Text HLabel 6200 3650 2    50   Output ~ 0
DATA-BUS
Text Label 2500 3450 2    50   ~ 0
IB1
Text Label 2500 3600 2    50   ~ 0
IB2
Text Label 2500 3750 2    50   ~ 0
IB3
Text Label 2500 3900 2    50   ~ 0
IB4
Text Label 2500 4050 2    50   ~ 0
IB5
Text Label 2500 4200 2    50   ~ 0
IB6
Text Label 2500 4350 2    50   ~ 0
IB7
Text Label 2500 4500 2    50   ~ 0
IB8
Text Label 3400 3300 0    50   ~ 0
IR1
Text Label 3400 3450 0    50   ~ 0
IR2
Text Label 3400 3600 0    50   ~ 0
IR3
Text Label 3400 3750 0    50   ~ 0
IR4
Text Label 3400 3900 0    50   ~ 0
IR5
Text Label 3400 4050 0    50   ~ 0
IR6
Text Label 3400 4200 0    50   ~ 0
IR7
Text Label 3400 4350 0    50   ~ 0
IR8
Text Label 4700 3500 2    50   ~ 0
IR1
Text Label 4700 3650 2    50   ~ 0
IR2
Text Label 4700 3800 2    50   ~ 0
IR3
Text Label 4700 3950 2    50   ~ 0
IR4
Text Label 4700 4100 2    50   ~ 0
IR5
Text Label 4700 4250 2    50   ~ 0
IR6
Text Label 4700 4400 2    50   ~ 0
IR7
Text Label 4700 4550 2    50   ~ 0
IR8
Entry Wire Line
	5750 3800 5850 3900
Wire Wire Line
	5500 3950 5550 3950
Wire Wire Line
	5550 4100 5500 4100
Wire Wire Line
	5500 4250 5550 4250
Wire Wire Line
	5550 4400 5500 4400
NoConn ~ 5550 3950
NoConn ~ 5550 4100
NoConn ~ 5550 4250
NoConn ~ 5550 4400
Wire Bus Line
	6200 3650 5850 3650
Connection ~ 5850 3650
Text Label 5550 3350 0    50   ~ 0
D1
Text Label 5550 3500 0    50   ~ 0
D2
Text Label 5550 3650 0    50   ~ 0
D3
Text Label 5550 3800 0    50   ~ 0
D4
Text Notes 7100 3550 0    50   ~ 0
The instruction register is identical to the general purpose registers, 
Text Notes 7100 3650 0    50   ~ 0
except that it only outputs its 4 least significant bits to the data bus 
Text Notes 7100 3750 0    50   ~ 0
since the others are used for operands which shouldn't ever go on the 
Text Notes 7100 3850 0    50   ~ 0
data bus. It constantly outputs its 4 most significant bits to the 
Text Notes 7100 3950 0    50   ~ 0
instruction decoder, for it to decode the instructions from machine 
Text Notes 7100 4050 0    50   ~ 0
code to control signals so that they can be executed and it constantly 
Text Notes 7100 4150 0    50   ~ 0
outputs its 4 least significant bits to the RAM's address bus, as it is the 
Text Notes 7100 4250 0    50   ~ 0
only thing that assets those lines, so it saves control signals to not have 
Text Notes 7100 4350 0    50   ~ 0
an 'output address to RAM signal'.
Wire Notes Line
	7050 3450 7050 4400
Wire Notes Line
	7050 4400 10000 4400
Wire Notes Line
	10000 4400 10000 3450
Wire Notes Line
	10000 3450 7050 3450
Wire Bus Line
	5850 3450 5850 3650
Wire Bus Line
	5850 3650 5850 3900
Wire Bus Line
	4400 3900 4400 4450
Wire Bus Line
	4400 3400 4400 3900
Wire Bus Line
	3700 3900 3700 4450
Wire Bus Line
	3700 3400 3700 3900
Wire Bus Line
	2200 3900 2200 4400
Wire Bus Line
	2200 3350 2200 3900
$EndSCHEMATC
