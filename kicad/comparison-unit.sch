EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
Title "Comparison Unit"
Date "2019-11-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 "magnitude of two 8-bit words."
Comment3 "The schematic for the comparison unit of the 8-bit CPU, which can compare the "
Comment4 "Author: Sebastian Gaume"
$EndDescr
$Comp
L 74HCxx:74HC573A U?
U 1 1 5DCA0852
P 4900 2650
F 0 "U?" H 4900 3631 50  0000 C CNN
F 1 "74HC573A" H 4900 3540 50  0000 C CNN
F 2 "" V 4900 2550 50  0001 C CNN
F 3 "" V 4900 2550 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L 74HCxx:74HC573A U?
U 1 1 5DCA23AA
P 4900 4850
F 0 "U?" H 4900 5831 50  0000 C CNN
F 1 "74HC573A" H 4900 5740 50  0000 C CNN
F 2 "" V 4900 4750 50  0001 C CNN
F 3 "" V 4900 4750 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
$Comp
L 74HCxx:74HC85 U?
U 1 1 5DCA24A9
P 7000 2650
F 0 "U?" H 7025 3415 50  0000 C CNN
F 1 "74HC85" H 7025 3324 50  0000 C CNN
F 2 "" V 7000 2550 50  0001 C CNN
F 3 "" V 7000 2550 50  0001 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L 74HCxx:74HC85 U?
U 1 1 5DCA3260
P 7000 4850
F 0 "U?" H 7025 5615 50  0000 C CNN
F 1 "74HC85" H 7025 5524 50  0000 C CNN
F 2 "" V 7000 4750 50  0001 C CNN
F 3 "" V 7000 4750 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5450 4500 5450
Wire Wire Line
	4500 5450 4500 5700
Wire Wire Line
	4500 5700 4900 5700
Wire Wire Line
	4900 5700 4900 5650
Wire Wire Line
	4550 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3500
Wire Wire Line
	4500 3500 4900 3500
Wire Wire Line
	4900 3500 4900 3450
Wire Wire Line
	5300 3350 5350 3350
Wire Wire Line
	5300 5550 5350 5550
Text HLabel 5350 5550 2    50   Input ~ 0
L2
Text HLabel 5350 3350 2    50   Input ~ 0
L1
Wire Wire Line
	5250 3250 5300 3250
Wire Wire Line
	5300 3250 5300 3350
Wire Wire Line
	5300 5550 5300 5450
Wire Wire Line
	5300 5450 5250 5450
Wire Wire Line
	5250 5300 5500 5300
Wire Wire Line
	5500 5150 5250 5150
Wire Wire Line
	5250 5000 5500 5000
Wire Wire Line
	5500 4850 5250 4850
Wire Wire Line
	5250 4700 5500 4700
Wire Wire Line
	5500 4550 5250 4550
Wire Wire Line
	5250 4400 5500 4400
Wire Wire Line
	5500 4250 5250 4250
Wire Wire Line
	4550 4250 4300 4250
Wire Wire Line
	4300 4400 4550 4400
Wire Wire Line
	4550 4550 4300 4550
Wire Wire Line
	4550 4700 4300 4700
Wire Wire Line
	4300 4850 4550 4850
Wire Wire Line
	4550 5000 4300 5000
Wire Wire Line
	4300 5150 4550 5150
Wire Wire Line
	4550 5300 4300 5300
Entry Wire Line
	5500 4250 5600 4350
Entry Wire Line
	5500 4400 5600 4500
Entry Wire Line
	5500 4550 5600 4650
Entry Wire Line
	5500 4700 5600 4800
Entry Wire Line
	5500 4850 5600 4950
Entry Wire Line
	5500 5000 5600 5100
Entry Wire Line
	5500 5150 5600 5250
Entry Wire Line
	5500 5300 5600 5400
Entry Wire Line
	4200 5200 4300 5300
Entry Wire Line
	4200 5050 4300 5150
Entry Wire Line
	4200 4900 4300 5000
Entry Wire Line
	4200 4750 4300 4850
Entry Wire Line
	4200 4600 4300 4700
Entry Wire Line
	4200 4450 4300 4550
Entry Wire Line
	4200 4300 4300 4400
Entry Wire Line
	4200 4150 4300 4250
Wire Wire Line
	5250 3100 5500 3100
Wire Wire Line
	5500 2950 5250 2950
Wire Wire Line
	5250 2800 5500 2800
Wire Wire Line
	5500 2650 5250 2650
Wire Wire Line
	5250 2500 5500 2500
Wire Wire Line
	5500 2350 5250 2350
Wire Wire Line
	5250 2200 5500 2200
Wire Wire Line
	5500 2050 5250 2050
Wire Wire Line
	4550 3100 4300 3100
Wire Wire Line
	4300 2950 4550 2950
Wire Wire Line
	4550 2800 4300 2800
Wire Wire Line
	4300 2650 4550 2650
Wire Wire Line
	4550 2500 4300 2500
Wire Wire Line
	4300 2350 4550 2350
Wire Wire Line
	4550 2200 4300 2200
Wire Wire Line
	4300 2050 4550 2050
Entry Wire Line
	5500 3100 5600 3200
Entry Wire Line
	5500 2950 5600 3050
Entry Wire Line
	5500 2800 5600 2900
Entry Wire Line
	5500 2650 5600 2750
Entry Wire Line
	5500 2500 5600 2600
Entry Wire Line
	5500 2350 5600 2450
Entry Wire Line
	5500 2200 5600 2300
Entry Wire Line
	5500 2050 5600 2150
Entry Wire Line
	4200 1950 4300 2050
Entry Wire Line
	4200 2100 4300 2200
Entry Wire Line
	4200 2250 4300 2350
Entry Wire Line
	4200 2400 4300 2500
Entry Wire Line
	4200 2550 4300 2650
Entry Wire Line
	4200 2700 4300 2800
Entry Wire Line
	4200 2850 4300 2950
Entry Wire Line
	4200 3000 4300 3100
Wire Wire Line
	7400 3200 7450 3200
Wire Wire Line
	7450 3200 7450 3300
Wire Wire Line
	7400 5400 7450 5400
Wire Wire Line
	7450 5400 7450 5500
$Comp
L power:GND #PWR?
U 1 1 5DCEB425
P 7450 5500
F 0 "#PWR?" H 7450 5250 50  0001 C CNN
F 1 "GND" H 7455 5327 50  0000 C CNN
F 2 "" H 7450 5500 50  0001 C CNN
F 3 "" H 7450 5500 50  0001 C CNN
	1    7450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCEB808
P 7450 3300
F 0 "#PWR?" H 7450 3050 50  0001 C CNN
F 1 "GND" H 7455 3127 50  0000 C CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCEC2CB
P 4900 3550
F 0 "#PWR?" H 4900 3300 50  0001 C CNN
F 1 "GND" H 4905 3377 50  0000 C CNN
F 2 "" H 4900 3550 50  0001 C CNN
F 3 "" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	4900 5700 4900 5750
Connection ~ 4900 5700
$Comp
L power:GND #PWR?
U 1 1 5DCF563C
P 4900 5750
F 0 "#PWR?" H 4900 5500 50  0001 C CNN
F 1 "GND" H 4905 5577 50  0000 C CNN
F 2 "" H 4900 5750 50  0001 C CNN
F 3 "" H 4900 5750 50  0001 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6400 2150
Wire Wire Line
	6400 2300 6650 2300
Wire Wire Line
	6650 2450 6400 2450
Wire Wire Line
	6400 2600 6650 2600
Wire Wire Line
	6650 2750 6400 2750
Wire Wire Line
	6400 2900 6650 2900
Wire Wire Line
	6650 3050 6400 3050
Wire Wire Line
	6400 3200 6650 3200
Wire Wire Line
	6650 4350 6400 4350
Wire Wire Line
	6400 4500 6650 4500
Wire Wire Line
	6650 4650 6400 4650
Wire Wire Line
	6400 4800 6650 4800
Wire Wire Line
	6650 4950 6400 4950
Wire Wire Line
	6400 5100 6650 5100
Wire Wire Line
	6650 5250 6400 5250
Wire Wire Line
	6400 5400 6650 5400
Entry Wire Line
	6300 5300 6400 5400
Entry Wire Line
	6300 5150 6400 5250
Entry Wire Line
	6300 5000 6400 5100
Entry Wire Line
	6300 4850 6400 4950
Entry Wire Line
	6300 4700 6400 4800
Entry Wire Line
	6300 4550 6400 4650
Entry Wire Line
	6300 4400 6400 4500
Entry Wire Line
	6300 4250 6400 4350
Entry Wire Line
	6300 3100 6400 3200
Entry Wire Line
	6300 2950 6400 3050
Entry Wire Line
	6300 2800 6400 2900
Entry Wire Line
	6300 2650 6400 2750
Entry Wire Line
	6300 2500 6400 2600
Entry Wire Line
	6300 2350 6400 2450
Entry Wire Line
	6300 2200 6400 2300
Entry Wire Line
	6300 2050 6400 2150
Wire Bus Line
	5600 3700 6300 3700
Connection ~ 5600 3700
Connection ~ 6300 3700
Wire Wire Line
	7400 3050 7650 3050
Wire Wire Line
	7650 3050 7650 4800
Wire Wire Line
	7650 4800 7400 4800
Wire Wire Line
	7400 2900 7800 2900
Wire Wire Line
	7800 2900 7800 4650
Wire Wire Line
	7800 4650 7400 4650
Wire Wire Line
	7400 2750 7950 2750
Wire Wire Line
	7950 2750 7950 4500
Wire Wire Line
	7950 4500 7400 4500
Wire Wire Line
	7400 4950 7450 4950
Wire Wire Line
	7400 5100 7450 5100
Wire Wire Line
	7400 5250 7450 5250
Text HLabel 7450 4950 2    50   Output ~ 0
<OUT
Text HLabel 7450 5100 2    50   Output ~ 0
=OUT
Text HLabel 7450 5250 2    50   Output ~ 0
>OUT
Wire Bus Line
	4200 3700 3650 3700
Connection ~ 4200 3700
Text HLabel 3650 3700 0    50   Input ~ 0
DATA-BUS
Text Label 4500 3100 2    50   ~ 0
D1
Text Label 4500 2950 2    50   ~ 0
D2
Text Label 4500 2800 2    50   ~ 0
D3
Text Label 4500 2650 2    50   ~ 0
D4
Text Label 4500 2500 2    50   ~ 0
D5
Text Label 4500 2350 2    50   ~ 0
D6
Text Label 4500 2200 2    50   ~ 0
D7
Text Label 4500 2050 2    50   ~ 0
D8
Text Label 4500 4250 2    50   ~ 0
D8
Text Label 4500 4400 2    50   ~ 0
D7
Text Label 4500 4550 2    50   ~ 0
D6
Text Label 4500 4700 2    50   ~ 0
D5
Text Label 4500 4850 2    50   ~ 0
D4
Text Label 4500 5000 2    50   ~ 0
D3
Text Label 4500 5150 2    50   ~ 0
D2
Text Label 4500 5300 2    50   ~ 0
D1
Wire Wire Line
	7400 2450 7450 2450
Wire Wire Line
	7450 2450 7450 2150
Wire Wire Line
	7450 2150 7400 2150
Wire Wire Line
	7400 2300 7500 2300
Wire Wire Line
	7500 2300 7500 2600
Wire Wire Line
	7500 2600 7400 2600
Wire Wire Line
	7500 2600 7600 2600
Connection ~ 7500 2600
$Comp
L power:GND #PWR?
U 1 1 5DD4684D
P 7600 2600
F 0 "#PWR?" H 7600 2350 50  0001 C CNN
F 1 "GND" V 7605 2472 50  0000 R CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2150 7650 2150
Connection ~ 7450 2150
Text GLabel 7650 2150 2    50   Input ~ 0
VCC
Wire Wire Line
	7400 4350 8100 4350
Text GLabel 8100 4350 2    50   Input ~ 0
VCC
Wire Wire Line
	4900 4050 4900 4000
Wire Wire Line
	4900 4000 5250 4000
Text GLabel 5250 4000 2    50   Input ~ 0
VCC
Wire Wire Line
	4900 1850 4900 1800
Wire Wire Line
	4900 1800 5250 1800
Text GLabel 5250 1800 2    50   Input ~ 0
VCC
Text Label 5300 2050 0    50   ~ 0
LA8
Text Label 5300 2200 0    50   ~ 0
LA7
Text Label 5300 2350 0    50   ~ 0
LA6
Text Label 5300 2500 0    50   ~ 0
LA5
Text Label 5300 2650 0    50   ~ 0
LA4
Text Label 5300 2800 0    50   ~ 0
LA3
Text Label 5300 2950 0    50   ~ 0
LA2
Text Label 5300 3100 0    50   ~ 0
LA1
Text Label 5300 4250 0    50   ~ 0
LB8
Text Label 5300 4400 0    50   ~ 0
LB7
Text Label 5300 4550 0    50   ~ 0
LB6
Text Label 5300 4700 0    50   ~ 0
LB5
Text Label 5300 4850 0    50   ~ 0
LB4
Text Label 5300 5000 0    50   ~ 0
LB3
Text Label 5300 5150 0    50   ~ 0
LB2
Text Label 5300 5300 0    50   ~ 0
LB1
Text Label 6600 2150 2    50   ~ 0
LA1
Text Label 6600 2300 2    50   ~ 0
LA2
Text Label 6600 2450 2    50   ~ 0
LA3
Text Label 6600 2600 2    50   ~ 0
LA4
Text Label 6600 2750 2    50   ~ 0
LB1
Text Label 6600 2900 2    50   ~ 0
LB2
Text Label 6600 3050 2    50   ~ 0
LB3
Text Label 6600 3200 2    50   ~ 0
LB4
Text Label 6600 4350 2    50   ~ 0
LA5
Text Label 6600 4500 2    50   ~ 0
LA6
Text Label 6600 4650 2    50   ~ 0
LA7
Text Label 6600 4800 2    50   ~ 0
LA8
Text Label 6600 4950 2    50   ~ 0
LB8
Text Label 6600 5100 2    50   ~ 0
LB6
Text Label 6600 5250 2    50   ~ 0
LB7
Text Label 6600 5400 2    50   ~ 0
LB8
Wire Bus Line
	5600 2150 5600 3700
Wire Bus Line
	6300 2050 6300 3700
Wire Bus Line
	5600 3700 5600 5400
Wire Bus Line
	6300 3700 6300 5300
Wire Bus Line
	4200 1950 4200 3700
Wire Bus Line
	4200 3700 4200 5200
$EndSCHEMATC
