EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 14
Title "Data Bus Termination"
Date "2019-11-12"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "This page just neatly terminates the data base with pull-down resistors."
Comment4 "Author: Sebastian Gaume"
$EndDescr
Text HLabel 3350 3750 0    50   Input ~ 0
DATA-BUS
Entry Wire Line
	3650 3550 3750 3650
Wire Wire Line
	3750 3650 4000 3650
Wire Wire Line
	4000 3350 3750 3350
Wire Wire Line
	4000 3050 3750 3050
Wire Wire Line
	4000 2750 3750 2750
Entry Wire Line
	3650 3250 3750 3350
Entry Wire Line
	3650 2950 3750 3050
Entry Wire Line
	3650 2650 3750 2750
Text Label 3950 2750 2    50   ~ 0
D1
Text Label 3950 3050 2    50   ~ 0
D2
Text Label 3950 3350 2    50   ~ 0
D3
$Comp
L Device:R R1
U 1 1 5DEBA829
P 4150 2750
F 0 "R1" V 3943 2750 50  0000 C CNN
F 1 "10k" V 4034 2750 50  0000 C CNN
F 2 "" V 4080 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DEBBA6A
P 4150 3050
F 0 "R2" V 3943 3050 50  0000 C CNN
F 1 "10k" V 4034 3050 50  0000 C CNN
F 2 "" V 4080 3050 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DEBC2BB
P 4150 3350
F 0 "R3" V 3943 3350 50  0000 C CNN
F 1 "10k" V 4034 3350 50  0000 C CNN
F 2 "" V 4080 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DEBC5EB
P 4150 3650
F 0 "R4" V 3943 3650 50  0000 C CNN
F 1 "10k" V 4034 3650 50  0000 C CNN
F 2 "" V 4080 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DEBC96A
P 4150 3950
F 0 "R5" V 3943 3950 50  0000 C CNN
F 1 "10k" V 4034 3950 50  0000 C CNN
F 2 "" V 4080 3950 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DEBFE55
P 4150 4250
F 0 "R6" V 3943 4250 50  0000 C CNN
F 1 "10k" V 4034 4250 50  0000 C CNN
F 2 "" V 4080 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DEC094A
P 4150 4550
F 0 "R7" V 3943 4550 50  0000 C CNN
F 1 "10k" V 4034 4550 50  0000 C CNN
F 2 "" V 4080 4550 50  0001 C CNN
F 3 "~" H 4150 4550 50  0001 C CNN
	1    4150 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DEC0C70
P 4150 4850
F 0 "R8" V 3943 4850 50  0000 C CNN
F 1 "10k" V 4034 4850 50  0000 C CNN
F 2 "" V 4080 4850 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
	1    4150 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3950 3750 3950
Wire Wire Line
	3750 4250 4000 4250
Wire Wire Line
	4000 4550 3750 4550
Wire Wire Line
	3750 4850 4000 4850
Entry Wire Line
	3650 3850 3750 3950
Entry Wire Line
	3650 4150 3750 4250
Entry Wire Line
	3650 4450 3750 4550
Entry Wire Line
	3650 4750 3750 4850
Wire Bus Line
	3650 3750 3350 3750
Connection ~ 3650 3750
Text Label 3950 3650 2    50   ~ 0
D4
Text Label 3950 3950 2    50   ~ 0
D5
Text Label 3950 4250 2    50   ~ 0
D6
Text Label 3950 4550 2    50   ~ 0
D7
Text Label 3950 4850 2    50   ~ 0
D8
Wire Wire Line
	4300 4850 4350 4850
Wire Wire Line
	4350 4850 4350 4550
Wire Wire Line
	4350 2750 4300 2750
Wire Wire Line
	4300 3050 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	4350 3050 4350 2750
Wire Wire Line
	4300 3350 4350 3350
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 4350 3050
Wire Wire Line
	4350 3650 4300 3650
Connection ~ 4350 3650
Wire Wire Line
	4350 3650 4350 3350
Wire Wire Line
	4300 3950 4350 3950
Connection ~ 4350 3950
Wire Wire Line
	4350 3950 4350 3750
Wire Wire Line
	4300 4250 4350 4250
Connection ~ 4350 4250
Wire Wire Line
	4350 4250 4350 3950
Wire Wire Line
	4300 4550 4350 4550
Connection ~ 4350 4550
Wire Wire Line
	4350 4550 4350 4250
Wire Wire Line
	4350 3750 4700 3750
Connection ~ 4350 3750
Wire Wire Line
	4350 3750 4350 3650
$Comp
L power:GND #PWR0134
U 1 1 5DEC3FD1
P 4700 3750
F 0 "#PWR0134" H 4700 3500 50  0001 C CNN
F 1 "GND" V 4705 3622 50  0000 R CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	0    -1   -1   0   
$EndComp
Text Notes 5400 3650 0    50   ~ 0
This sheet only exists because the logic chips used don't like it when an 
Text Notes 5400 3750 0    50   ~ 0
input isn't specifically high or low, so this termination makes it so that if 
Text Notes 5400 3850 0    50   ~ 0
nothing is asserted to the data bus, a low value will be asserted.
Wire Notes Line
	5350 3900 8350 3900
Wire Notes Line
	8350 3900 8350 3550
Wire Notes Line
	8350 3550 5350 3550
Wire Notes Line
	5350 3550 5350 3900
Wire Bus Line
	3650 2650 3650 3750
Wire Bus Line
	3650 3750 3650 4750
$EndSCHEMATC
