EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7450 7500 0    50   ~ 0
Debugging Platform
$Comp
L arduino:Arduino_Mega2560_Shield X0
U 1 1 5F3D3B19
P 3450 2100
F 0 "X0" V 3397 -228 60  0000 R CNN
F 1 "Arduino_Mega2560_Shield" V 3503 -228 60  0000 R CNN
F 2 "" H 4150 4850 60  0001 C CNN
F 3 "" H 4150 4850 60  0001 C CNN
	1    3450 2100
	0    1    1    0   
$EndComp
Text HLabel 5600 3400 3    50   Input ~ 0
CLK
Text HLabel 5500 3400 3    50   Input ~ 0
RD
Text HLabel 5400 3400 3    50   Input ~ 0
WR
Text HLabel 4400 3400 3    50   Input ~ 0
A0
Text HLabel 4200 3400 3    50   Input ~ 0
A1
Text HLabel 4000 3400 3    50   Input ~ 0
A2
Text HLabel 3800 3400 3    50   Input ~ 0
A3
Text HLabel 3600 3400 3    50   Input ~ 0
A4
Text HLabel 3400 3400 3    50   Input ~ 0
A5
Text HLabel 3200 3400 3    50   Input ~ 0
A6
Text HLabel 3000 3400 3    50   Input ~ 0
A7
Text HLabel 2800 3400 3    50   Input ~ 0
A8
Text HLabel 2600 3400 3    50   Input ~ 0
A9
Text HLabel 2400 3400 3    50   Input ~ 0
A10
Text HLabel 2200 3400 3    50   Input ~ 0
A11
Text HLabel 2000 3400 3    50   Input ~ 0
A12
Text HLabel 1800 3400 3    50   Input ~ 0
A13
Text HLabel 1600 3400 3    50   Input ~ 0
A14
Text HLabel 1400 3400 3    50   Input ~ 0
A15
Text HLabel 4300 3400 3    50   Input ~ 0
D0
Text HLabel 4100 3400 3    50   Input ~ 0
D1
Text HLabel 3900 3400 3    50   Input ~ 0
D2
Text HLabel 3700 3400 3    50   Input ~ 0
D3
Text HLabel 3500 3400 3    50   Input ~ 0
D4
Text HLabel 3300 3400 3    50   Input ~ 0
D5
Text HLabel 3100 3400 3    50   Input ~ 0
D6
Text HLabel 2900 3400 3    50   Input ~ 0
D7
Wire Wire Line
	1800 800  1900 800 
Connection ~ 1900 800 
Wire Wire Line
	1900 800  2000 800 
Connection ~ 2000 800 
Wire Wire Line
	2000 800  2100 800 
Connection ~ 2100 800 
Wire Wire Line
	2100 800  2200 800 
Text HLabel 2000 800  1    50   Input ~ 0
GND
Text Notes 10600 7650 0    50   ~ 0
1.00
$Sheet
S 450  450  10850 7350
U 5F638FE5
F0 "io_expansion" 50
F1 "io_expansion.sch" 50
$EndSheet
$EndSCHEMATC
