EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 14
Title "Program Storage"
Date "2019-11-12"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "The schematic for the EEPROM that stores the program instructions."
Comment4 "Author: Sebastian Gaume"
$EndDescr
$Comp
L 8-bit-computer-other:AT28C64B U21
U 1 1 5DE25CDD
P 3950 3850
F 0 "U21" H 3950 5165 50  0000 C CNN
F 1 "AT28C64B" H 3950 5074 50  0000 C CNN
F 2 "" V 3950 3800 50  0001 C CNN
F 3 "" V 3950 3800 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2800 3350 2800
Wire Wire Line
	3350 2950 3600 2950
Wire Wire Line
	3600 3100 3350 3100
Wire Wire Line
	3350 3250 3600 3250
Wire Wire Line
	3600 3400 3350 3400
Wire Wire Line
	3350 3550 3600 3550
Wire Wire Line
	3600 3700 3350 3700
Wire Wire Line
	3600 3850 3350 3850
Wire Wire Line
	3600 4000 3550 4000
Wire Wire Line
	3550 4150 3600 4150
Wire Wire Line
	3600 4300 3550 4300
Wire Wire Line
	3550 4450 3600 4450
Wire Wire Line
	3600 4600 3550 4600
NoConn ~ 3550 4000
NoConn ~ 3550 4150
NoConn ~ 3550 4300
NoConn ~ 3550 4450
NoConn ~ 3550 4600
Wire Wire Line
	4300 3700 4550 3700
Wire Wire Line
	4300 3850 4550 3850
Wire Wire Line
	4300 4000 4550 4000
Wire Wire Line
	4300 4150 4550 4150
Wire Wire Line
	4300 4300 4550 4300
Wire Wire Line
	4300 4450 4550 4450
Wire Wire Line
	4300 4600 4550 4600
Wire Wire Line
	4300 4750 4550 4750
Wire Wire Line
	4300 4900 4350 4900
Wire Wire Line
	4350 4900 4350 5000
$Comp
L power:GND #PWR0131
U 1 1 5DE2A621
P 4350 5000
F 0 "#PWR0131" H 4350 4750 50  0001 C CNN
F 1 "GND" H 4355 4827 50  0000 C CNN
F 2 "" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5DE2AEAE
P 4350 3400
F 0 "#PWR0132" H 4350 3150 50  0001 C CNN
F 1 "GND" V 4355 3272 50  0000 R CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5DE2B183
P 4350 3100
F 0 "#PWR0133" H 4350 2850 50  0001 C CNN
F 1 "GND" V 4355 2972 50  0000 R CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3100 4300 3100
Wire Wire Line
	4300 3400 4350 3400
Wire Wire Line
	4750 3250 4750 2800
Wire Wire Line
	4750 2800 4300 2800
Wire Wire Line
	4300 3250 4750 3250
Wire Wire Line
	4750 2800 4900 2800
Connection ~ 4750 2800
Text GLabel 4900 2800 2    50   Input ~ 0
VCC
Entry Wire Line
	4550 3700 4650 3800
Entry Wire Line
	4550 3850 4650 3950
Entry Wire Line
	4550 4000 4650 4100
Entry Wire Line
	4550 4150 4650 4250
Entry Wire Line
	4550 4300 4650 4400
Entry Wire Line
	4550 4450 4650 4550
Entry Wire Line
	4550 4600 4650 4700
Entry Wire Line
	4550 4750 4650 4850
Entry Wire Line
	3250 3750 3350 3850
Entry Wire Line
	3250 3600 3350 3700
Entry Wire Line
	3250 3450 3350 3550
Entry Wire Line
	3250 3300 3350 3400
Entry Wire Line
	3250 3150 3350 3250
Entry Wire Line
	3250 3000 3350 3100
Entry Wire Line
	3250 2850 3350 2950
Entry Wire Line
	3250 2700 3350 2800
Wire Bus Line
	3250 3250 2950 3250
Connection ~ 3250 3250
Text HLabel 2950 3250 0    50   Input ~ 0
COUNT
Text Label 3550 2800 2    50   ~ 0
PC1
Text Label 3550 2950 2    50   ~ 0
PC2
Text Label 3550 3100 2    50   ~ 0
PC3
Text Label 3550 3250 2    50   ~ 0
PC4
Text Label 3550 3400 2    50   ~ 0
PC5
Text Label 3550 3550 2    50   ~ 0
PC6
Text Label 3550 3700 2    50   ~ 0
PC7
Text Label 3550 3850 2    50   ~ 0
PC8
Text Label 4350 3700 0    50   ~ 0
IB1
Text Label 4350 3850 0    50   ~ 0
IB2
Text Label 4350 4000 0    50   ~ 0
IB3
Text Label 4350 4150 0    50   ~ 0
IB4
Text Label 4350 4300 0    50   ~ 0
IB5
Text Label 4350 4450 0    50   ~ 0
IB6
Text Label 4350 4600 0    50   ~ 0
IB7
Text Label 4350 4750 0    50   ~ 0
IB8
Wire Bus Line
	4650 4300 5000 4300
Connection ~ 4650 4300
Text HLabel 5000 4300 2    50   Output ~ 0
INS-BUS
Text Notes 6000 2900 0    50   ~ 0
The program storage stores all of the instructions that make up the 
Text Notes 6000 3000 0    50   ~ 0
program that the computer will exectute. They are stored in 8-bit 
Text Notes 6000 3100 0    50   ~ 0
binary words, where the 4 most significant bits (the top 4) store the 
Text Notes 6000 3200 0    50   ~ 0
'operand', ie the instruction to perform and the 4 least significant bits 
Text Notes 6000 3300 0    50   ~ 0
store the 'argument', ie any data needed to carry out the instruction, for 
Text Notes 6000 3400 0    50   ~ 0
example an address to load.
Wire Notes Line
	5950 2800 5950 3450
Wire Notes Line
	5950 3450 8900 3450
Wire Notes Line
	8900 3450 8900 2800
Wire Notes Line
	8900 2800 5950 2800
Text Notes 5950 3900 0    50   ~ 0
The implementation here is an EEPROM - an 'electronically erasable 
Text Notes 5950 4000 0    50   ~ 0
programmable read only memory'. The name may be entirely self-
Text Notes 5950 4100 0    50   ~ 0
contradictory, but it's basically just a chip that retains data even when 
Text Notes 5950 4200 0    50   ~ 0
not powered. I've used an AT28C64B, which can store up to 8kB of 
Text Notes 5950 4300 0    50   ~ 0
data, however since this is an 8-bit computer and I'm only using an 8-
Text Notes 5950 4400 0    50   ~ 0
bit address bus, it can only really store 256 bytes in this configuration. It 
Text Notes 5950 4500 0    50   ~ 0
will constantly output the value at the address given by the program 
Text Notes 5950 4600 0    50   ~ 0
counter, since the instruction register will decide when to load it, and 
Text Notes 5950 4700 0    50   ~ 0
so all its enable pins are tied high or low to facillitate constantly 
Text Notes 5950 4800 0    50   ~ 0
outputting. Its address lines go to the program counter, while its IO lines 
Text Notes 5950 4900 0    50   ~ 0
go to the instruction register.
Wire Notes Line
	5900 3800 5900 4950
Wire Notes Line
	5900 4950 8900 4950
Wire Notes Line
	8900 4950 8900 3800
Wire Notes Line
	8900 3800 5900 3800
Wire Bus Line
	3250 2700 3250 3250
Wire Bus Line
	3250 3250 3250 3750
Wire Bus Line
	4650 3800 4650 4300
Wire Bus Line
	4650 4300 4650 4850
$EndSCHEMATC
