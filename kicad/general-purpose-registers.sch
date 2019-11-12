EESchema Schematic File Version 4
LIBS:8-bit-computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title "General Purpose Registers"
Date "2019-11-08"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "A sheet that gives access to both of the general purpose registers in the CPU."
Comment4 "Authot: Sebastian Gaume"
$EndDescr
$Sheet
S 5300 2700 1200 850 
U 5DC8A9F0
F0 "A Register" 50
F1 "a-register.sch" 50
F2 "AI" I L 5300 2800 50 
F3 "~AO~" I L 5300 2900 50 
F4 "DATA-BUS" B L 5300 3450 50 
F5 "ADDER" O L 5300 3150 50 
$EndSheet
$Sheet
S 5300 3900 1200 850 
U 5DC8B194
F0 "B Register" 50
F1 "b-register.sch" 50
F2 "BI" I L 5300 4000 50 
F3 "~BO~" I L 5300 4100 50 
F4 "DATA-BUS" B L 5300 4650 50 
F5 "ADDER" O L 5300 4300 50 
F6 "VAR-ADDRESS" O L 5300 4400 50 
$EndSheet
Text HLabel 5100 2800 0    50   Input ~ 0
AI
Text HLabel 5100 2900 0    50   Input ~ 0
~AO~
Text HLabel 5150 4650 0    50   BiDi ~ 0
DATA-BUS
Text HLabel 5100 3150 0    50   Output ~ 0
ADDER-A
Text HLabel 5150 4300 0    50   Output ~ 0
ADDER-B
Text HLabel 5150 4400 0    50   Output ~ 0
VAR-ADDRESS
Text HLabel 5150 4000 0    50   Input ~ 0
BI
Text HLabel 5150 4100 0    50   Input ~ 0
~BO~
Text HLabel 5100 3450 0    50   BiDi ~ 0
DATA-BUS
Wire Wire Line
	5100 2800 5300 2800
Wire Wire Line
	5100 2900 5300 2900
Wire Bus Line
	5100 3150 5300 3150
Wire Bus Line
	5100 3450 5300 3450
Wire Bus Line
	5150 4300 5300 4300
Wire Bus Line
	5150 4400 5300 4400
Wire Bus Line
	5150 4650 5300 4650
Wire Wire Line
	5150 4100 5300 4100
Wire Wire Line
	5150 4000 5300 4000
$EndSCHEMATC
