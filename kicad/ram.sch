EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
Title "RAM"
Date "2019-11-11"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "The schematic for the main RAM of the 8-bit CPU."
Comment4 "Author: Sebastian Gaume"
$EndDescr
Text HLabel 3200 3050 0    50   Input ~ 0
RAM-ADDRESS
Wire Wire Line
	3850 2900 3600 2900
Wire Wire Line
	3600 3050 3850 3050
Wire Wire Line
	3850 3200 3600 3200
Wire Wire Line
	3600 3350 3850 3350
Entry Wire Line
	3500 3250 3600 3350
Entry Wire Line
	3500 3100 3600 3200
Entry Wire Line
	3500 2950 3600 3050
Entry Wire Line
	3500 2800 3600 2900
Text Label 3800 2900 2    50   ~ 0
IR1
Text Label 3800 3050 2    50   ~ 0
IR2
Text Label 3800 3200 2    50   ~ 0
IR3
Text Label 3800 3350 2    50   ~ 0
IR4
Wire Wire Line
	4550 3200 4600 3200
$Comp
L power:GND #PWR0125
U 1 1 5DDC7F9F
P 4600 3200
F 0 "#PWR0125" H 4600 2950 50  0001 C CNN
F 1 "GND" V 4605 3072 50  0000 R CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3350 4600 3350
Wire Wire Line
	4550 3500 4600 3500
Text HLabel 4600 3350 2    50   Input ~ 0
~RI~
Text HLabel 4600 3500 2    50   Input ~ 0
~RO~
Wire Wire Line
	3850 3500 3800 3500
Wire Wire Line
	3800 3650 3850 3650
Wire Wire Line
	3850 3800 3800 3800
Wire Wire Line
	3800 3950 3850 3950
Wire Wire Line
	3850 4100 3800 4100
Wire Wire Line
	3800 4250 3850 4250
Wire Wire Line
	3850 4400 3800 4400
Wire Wire Line
	3800 4550 3850 4550
Wire Wire Line
	3850 4700 3800 4700
Wire Wire Line
	3800 4850 3850 4850
Wire Wire Line
	3850 5000 3800 5000
NoConn ~ 3800 3500
NoConn ~ 3800 3650
NoConn ~ 3800 3800
NoConn ~ 3800 3950
NoConn ~ 3800 4100
NoConn ~ 3800 4250
NoConn ~ 3800 4400
NoConn ~ 3800 4550
NoConn ~ 3800 4700
NoConn ~ 3800 4850
NoConn ~ 3800 5000
Wire Bus Line
	3200 3050 3500 3050
Connection ~ 3500 3050
Wire Wire Line
	4550 2900 4600 2900
Text GLabel 4600 2900 2    50   Input ~ 0
VCC
Wire Wire Line
	4550 5000 4650 5000
Wire Wire Line
	4650 5000 4650 5100
$Comp
L power:GND #PWR0126
U 1 1 5DDD1707
P 4650 5100
F 0 "#PWR0126" H 4650 4850 50  0001 C CNN
F 1 "GND" H 4655 4927 50  0000 C CNN
F 2 "" H 4650 5100 50  0001 C CNN
F 3 "" H 4650 5100 50  0001 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
$Comp
L 8-bit-computer-other:AS7C256B U17
U 1 1 5DDD9A11
P 4200 3950
F 0 "U17" H 4200 5265 50  0000 C CNN
F 1 "AS7C256B" H 4200 5174 50  0000 C CNN
F 2 "" V 4200 3900 50  0001 C CNN
F 3 "" V 4200 3900 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3800 4800 3800
Wire Wire Line
	4800 3950 4550 3950
Wire Wire Line
	4550 4100 4800 4100
Wire Wire Line
	4800 4250 4550 4250
Wire Wire Line
	4550 4400 4800 4400
Wire Wire Line
	4800 4550 4550 4550
Wire Wire Line
	4550 4700 4800 4700
Wire Wire Line
	4800 4850 4550 4850
Entry Wire Line
	4800 3800 4900 3900
Entry Wire Line
	4800 3950 4900 4050
Entry Wire Line
	4800 4100 4900 4200
Entry Wire Line
	4800 4250 4900 4350
Entry Wire Line
	4800 4400 4900 4500
Entry Wire Line
	4800 4550 4900 4650
Entry Wire Line
	4800 4700 4900 4800
Entry Wire Line
	4800 4850 4900 4950
Wire Bus Line
	4900 4400 5200 4400
Connection ~ 4900 4400
Text HLabel 5200 4400 2    50   BiDi ~ 0
DATA-BUS
Text Label 4600 3800 0    50   ~ 0
D1
Text Label 4600 3950 0    50   ~ 0
D2
Text Label 4600 4100 0    50   ~ 0
D3
Text Label 4600 4250 0    50   ~ 0
D4
Text Label 4600 4400 0    50   ~ 0
D5
Text Label 4600 4550 0    50   ~ 0
D6
Text Label 4600 4700 0    50   ~ 0
D7
Text Label 4600 4850 0    50   ~ 0
D8
Text Notes 6200 3350 0    50   ~ 0
The RAM is a single AS7C256B chip, which while capable of storing up 
Text Notes 6200 3450 0    50   ~ 0
to 32kB of data, is only being used to store up to 16 bytes, as it is purely 
Text Notes 6200 3550 0    50   ~ 0
for temporary storage at addresses small enough to be arguments to 
Text Notes 6200 3650 0    50   ~ 0
instructions. There is another memory chip in the CPU which uses the 
Text Notes 6200 3750 0    50   ~ 0
B register for addresses and thus can store far more, however this is 
Text Notes 6200 3850 0    50   ~ 0
intended for very short term storage, as the other chip requires the 
Text Notes 6200 3950 0    50   ~ 0
address first be loaded into the B register first before it can be 
Text Notes 6200 4050 0    50   ~ 0
accessed. This chip simply has the address from the instruction 
Text Notes 6200 4150 0    50   ~ 0
register coming to its inputs and the data bus connected to its outputs. 
Text Notes 6200 4250 0    50   ~ 0
The control signal RO causes it to output the value at the current address 
Text Notes 6200 4350 0    50   ~ 0
to the data bus, while RI causes it to store the value of the data bus at the 
Text Notes 6200 4450 0    50   ~ 0
current address. 
Wire Notes Line
	6150 3250 6150 4500
Wire Notes Line
	6150 4500 9250 4500
Wire Notes Line
	9250 4500 9250 3250
Wire Notes Line
	9250 3250 6150 3250
Wire Bus Line
	3500 2800 3500 3050
Wire Bus Line
	3500 3050 3500 3250
Wire Bus Line
	4900 3900 4900 4400
Wire Bus Line
	4900 4400 4900 4950
$EndSCHEMATC
