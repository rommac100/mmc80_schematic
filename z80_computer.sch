EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L eeprom:AT28C256_40PIN_ZIF U2
U 1 1 5F1A1CEF
P 9500 2050
F 0 "U2" V 9500 2150 50  0000 R CNN
F 1 "AT28C256_40PIN_ZIF" V 9500 1950 50  0000 R CNN
F 2 "" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9500 2050
	0    1    1    0   
$EndComp
$Comp
L CPU:Z80CPU U0
U 1 1 5F1A4BCB
P 2100 1950
F 0 "U0" V 2000 2050 50  0000 L CNN
F 1 "Z80CPU" V 2100 1950 50  0000 L CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 2100 2350 50  0001 C CNN
	1    2100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2650 5000 1500
Wire Wire Line
	4900 1400 4900 2750
Wire Wire Line
	4850 2800 4850 1350
Wire Wire Line
	4800 2850 4800 1300
Wire Wire Line
	4950 1450 4950 2700
Wire Wire Line
	5000 1500 6800 1500
Wire Wire Line
	6800 1500 6800 1600
Wire Wire Line
	6700 1600 6700 1450
Wire Wire Line
	6700 1450 4950 1450
Wire Wire Line
	6600 1600 6600 1400
Wire Wire Line
	6600 1400 4900 1400
Wire Wire Line
	4850 1350 6500 1350
Wire Wire Line
	6500 1350 6500 1600
Wire Wire Line
	6400 1600 6400 1300
Wire Wire Line
	6400 1300 4800 1300
Wire Wire Line
	6300 1600 6300 1250
Wire Wire Line
	6300 1250 4750 1250
Wire Wire Line
	4750 1250 4750 2900
Wire Wire Line
	4700 2950 4700 1200
Wire Wire Line
	4700 1200 6200 1200
Wire Wire Line
	6200 1200 6200 1600
Wire Wire Line
	6100 1600 6100 1150
Wire Wire Line
	6100 1150 4650 1150
Wire Wire Line
	4650 1150 4650 3000
Wire Wire Line
	4600 3050 4600 1100
Wire Wire Line
	4600 1100 6000 1100
Wire Wire Line
	6000 1100 6000 1600
Wire Wire Line
	5900 1600 5900 1050
Wire Wire Line
	5900 1050 4550 1050
Wire Wire Line
	4550 1050 4550 3100
Wire Wire Line
	4500 3150 4500 1000
Wire Wire Line
	4500 1000 5800 1000
Wire Wire Line
	5800 1000 5800 1600
Wire Wire Line
	4450 3200 4450 950 
Wire Wire Line
	4450 950  5700 950 
Wire Wire Line
	5700 950  5700 1600
Wire Wire Line
	4400 3250 4400 900 
Wire Wire Line
	4400 900  5600 900 
Wire Wire Line
	5600 900  5600 1600
Wire Wire Line
	5500 1600 5500 850 
Wire Wire Line
	5500 850  4350 850 
Wire Wire Line
	4350 850  4350 3300
Wire Wire Line
	4300 800  5400 800 
Wire Wire Line
	5400 800  5400 1600
$Comp
L eec:CY62256NLL-55SNXI U1
U 1 1 5F1DDA7B
P 7000 1600
F 0 "U1" V 7400 1000 50  0000 L CNN
F 1 "CY62256NLL-55SNXI" V 7500 450 50  0000 L CNN
F 2 "Cypress-51-85092-0-E-*" H 7000 2000 50  0001 L CNN
F 3 "https://upverter.com/datasheet/6f14f2a49bd5544bf31193a3c43d12ae3240b00b.pdf" H 7000 2100 50  0001 L CNN
F 4 "IC" H 7000 2200 50  0001 L CNN "category"
F 5 "IC SRAM 256KBIT 55NS 28SOIC" H 7000 2300 50  0001 L CNN "digikey description"
F 6 "428-2083-5-ND" H 7000 2400 50  0001 L CNN "digikey part number"
F 7 "yes" H 7000 2500 50  0001 L CNN "lead free"
F 8 "1114850d876a48e5" H 7000 2600 50  0001 L CNN "library id"
F 9 "Cypress" H 7000 2700 50  0001 L CNN "manufacturer"
F 10 "SRAM 256Kb 55ns 32K x 8 Low Power SRAM" H 7000 2800 50  0001 L CNN "mouser description"
F 11 "727-CY62256NLL55SNXI" H 7000 2900 50  0001 L CNN "mouser part number"
F 12 "SOIC28" H 7000 3000 50  0001 L CNN "package"
F 13 "yes" H 7000 3100 50  0001 L CNN "rohs"
F 14 "+85°C" H 7000 3200 50  0001 L CNN "temperature range high"
F 15 "-40°C" H 7000 3300 50  0001 L CNN "temperature range low"
	1    7000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1650 9700 1500
Wire Wire Line
	9700 1500 6800 1500
Connection ~ 6800 1500
Wire Wire Line
	6700 1450 9600 1450
Wire Wire Line
	9600 1450 9600 1650
Connection ~ 6700 1450
Wire Wire Line
	9500 1650 9500 1400
Wire Wire Line
	9500 1400 6600 1400
Connection ~ 6600 1400
Wire Wire Line
	6500 1350 9400 1350
Wire Wire Line
	9400 1350 9400 1650
Connection ~ 6500 1350
Wire Wire Line
	9300 1650 9300 1300
Wire Wire Line
	9300 1300 6400 1300
Connection ~ 6400 1300
Wire Wire Line
	6300 1250 9200 1250
Wire Wire Line
	9200 1250 9200 1650
Connection ~ 6300 1250
Wire Wire Line
	9100 1650 9100 1200
Wire Wire Line
	9100 1200 6200 1200
Connection ~ 6200 1200
Wire Wire Line
	6100 1150 9000 1150
Wire Wire Line
	9000 1150 9000 1650
Connection ~ 6100 1150
Wire Wire Line
	8900 1650 8900 1100
Wire Wire Line
	8900 1100 6000 1100
Connection ~ 6000 1100
Wire Wire Line
	5900 1050 8800 1050
Wire Wire Line
	8800 1050 8800 1650
Connection ~ 5900 1050
Wire Wire Line
	8700 1650 8700 1000
Wire Wire Line
	8700 1000 5800 1000
Connection ~ 5800 1000
Wire Wire Line
	8600 1650 8600 950 
Wire Wire Line
	8600 950  5700 950 
Connection ~ 5700 950 
Wire Wire Line
	8500 900  5600 900 
Wire Wire Line
	8500 900  8500 1650
Connection ~ 5600 900 
Wire Wire Line
	8400 850  8400 1650
Wire Wire Line
	8300 1650 8300 800 
Wire Wire Line
	8300 800  5400 800 
Connection ~ 5400 800 
Wire Wire Line
	5500 850  8400 850 
Connection ~ 5500 850 
Wire Wire Line
	10050 1650 10050 1550
Wire Wire Line
	10050 1550 7150 1550
Wire Wire Line
	7150 1550 7150 2650
Wire Wire Line
	7150 2650 6900 2650
Wire Wire Line
	6900 2650 6900 2500
Connection ~ 6900 2650
Wire Wire Line
	5250 2650 5250 750 
Wire Wire Line
	5250 2650 6900 2650
Wire Wire Line
	5200 700  5200 2700
Wire Wire Line
	5200 2700 6800 2700
Wire Wire Line
	6800 2700 6800 2500
Text GLabel 5400 2500 3    50   Input ~ 0
GND
Text GLabel 7950 2050 0    50   Input ~ 0
GND
Text GLabel 600  1950 3    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5F2413C5
P 700 700
F 0 "#PWR?" H 700 450 50  0001 C CNN
F 1 "GND" H 705 527 50  0000 C CNN
F 2 "" H 700 700 50  0001 C CNN
F 3 "" H 700 700 50  0001 C CNN
	1    700  700 
	1    0    0    -1  
$EndComp
Text GLabel 700  700  1    50   Input ~ 0
GND
Wire Wire Line
	4300 800  4300 3350
Wire Wire Line
	1600 750  1600 1250
Wire Wire Line
	1500 700  1500 1250
Wire Wire Line
	1500 700  5200 700 
Wire Wire Line
	3300 2650 5000 2650
Wire Wire Line
	3200 2700 3200 2650
Wire Wire Line
	3200 2700 4950 2700
Wire Wire Line
	3100 2750 3100 2650
Wire Wire Line
	3100 2750 4900 2750
Wire Wire Line
	3000 2800 3000 2650
Wire Wire Line
	3000 2800 4850 2800
Wire Wire Line
	2900 2850 2900 2650
Wire Wire Line
	2900 2850 4800 2850
Wire Wire Line
	2800 2900 2800 2650
Wire Wire Line
	2800 2900 4750 2900
Wire Wire Line
	2700 2950 2700 2650
Wire Wire Line
	2700 2950 4700 2950
Wire Wire Line
	2600 3000 2600 2650
Wire Wire Line
	2600 3000 4650 3000
Wire Wire Line
	2500 3050 2500 2650
Wire Wire Line
	2500 3050 4600 3050
Wire Wire Line
	2400 3100 2400 2650
Wire Wire Line
	2400 3100 4550 3100
Wire Wire Line
	2300 3150 2300 2650
Wire Wire Line
	2300 3150 4500 3150
Wire Wire Line
	2200 3200 2200 2650
Wire Wire Line
	2200 3200 4450 3200
Wire Wire Line
	2100 3250 2100 2650
Wire Wire Line
	2100 3250 4400 3250
Wire Wire Line
	2000 3300 2000 2650
Wire Wire Line
	2000 3300 4350 3300
Wire Wire Line
	1900 3350 1900 2650
Wire Wire Line
	1900 3350 4300 3350
Text GLabel 3600 1950 2    50   Input ~ 0
VCC
Text GLabel 7000 1600 2    50   Input ~ 0
VCC
Text GLabel 10300 2050 2    50   Input ~ 0
VCC
$Comp
L power:VCC #PWR?
U 1 1 5F2D4698
P 900 700
F 0 "#PWR?" H 900 550 50  0001 C CNN
F 1 "VCC" H 915 873 50  0000 C CNN
F 2 "" H 900 700 50  0001 C CNN
F 3 "" H 900 700 50  0001 C CNN
	1    900  700 
	-1   0    0    1   
$EndComp
Text GLabel 900  700  1    50   Input ~ 0
VCC
Wire Wire Line
	10150 2400 10150 2800
Wire Wire Line
	10150 2800 6500 2800
Wire Wire Line
	6500 2800 6500 2500
Wire Wire Line
	6400 2850 10050 2850
Wire Wire Line
	10050 2850 10050 2400
Wire Wire Line
	9950 2450 9950 2900
Wire Wire Line
	9950 2900 6300 2900
Wire Wire Line
	6300 2900 6300 2500
Wire Wire Line
	6200 2500 6200 2950
Wire Wire Line
	6200 2950 9850 2950
Wire Wire Line
	9850 2950 9850 2400
Wire Wire Line
	9750 2400 9750 3000
Wire Wire Line
	9750 3000 6100 3000
Wire Wire Line
	6100 3000 6100 2500
Wire Wire Line
	6000 2500 6000 3050
Wire Wire Line
	6000 3050 9650 3050
Wire Wire Line
	9650 3050 9650 2400
Wire Wire Line
	9550 2400 9550 3100
Wire Wire Line
	9550 3100 5900 3100
Wire Wire Line
	5900 3100 5900 2500
Wire Wire Line
	5800 2500 5800 3150
Wire Wire Line
	5800 3150 9450 3150
Wire Wire Line
	9450 3150 9450 2400
Wire Wire Line
	1600 3450 1600 2650
Wire Wire Line
	6400 2500 6400 2850
Wire Wire Line
	6500 2800 6500 3450
Wire Wire Line
	1600 3450 6500 3450
Connection ~ 6500 2800
Wire Wire Line
	6400 2850 6400 3500
Wire Wire Line
	6400 3500 1500 3500
Wire Wire Line
	1500 3500 1500 2650
Connection ~ 6400 2850
Wire Wire Line
	1400 3550 6300 3550
Wire Wire Line
	6300 3550 6300 2900
Connection ~ 6300 2900
Wire Wire Line
	6200 2950 6200 3600
Wire Wire Line
	6200 3600 1300 3600
Wire Wire Line
	1300 3600 1300 2650
Connection ~ 6200 2950
Wire Wire Line
	1200 2650 1200 3700
Wire Wire Line
	1200 3700 6100 3700
Wire Wire Line
	6100 3700 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6000 3050 6000 3750
Wire Wire Line
	6000 3750 1100 3750
Wire Wire Line
	1100 3750 1100 2650
Connection ~ 6000 3050
Wire Wire Line
	1000 2650 1000 3800
Wire Wire Line
	1000 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5800 3150 5800 3850
Wire Wire Line
	5800 3850 900  3850
Wire Wire Line
	900  3850 900  2650
Connection ~ 5800 3150
Text Notes 6000 2050 0    50   ~ 0
RAM\n
Text Notes 8900 2000 0    50   ~ 0
EEPROM\n
$Comp
L Device:Crystal Y0
U 1 1 5F380D76
P 2100 6450
F 0 "Y0" V 2146 6319 50  0000 R CNN
F 1 "Crystal 6 MHZ" V 2055 6319 50  0000 R CNN
F 2 "" H 2100 6450 50  0001 C CNN
F 3 "~" H 2100 6450 50  0001 C CNN
	1    2100 6450
	0    -1   -1   0   
$EndComp
Text GLabel 3100 7100 3    50   Input ~ 0
GND
Text GLabel 3100 6000 2    50   Input ~ 0
VCC
Wire Wire Line
	2100 6300 2800 6300
Wire Wire Line
	2100 6600 2100 7350
Wire Wire Line
	2100 7350 3500 7350
Wire Wire Line
	3500 7350 3500 6400
Wire Wire Line
	3500 6400 3400 6400
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS04N U4
U 1 1 5F377A8E
P 3100 6600
F 0 "U4" H 3100 7403 60  0000 C CNN
F 1 "SN74LS04N" H 3100 7297 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 3300 6800 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls04" H 3300 6900 60  0001 L CNN
F 4 "296-1629-5-ND" H 3300 7000 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS04N" H 3300 7100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3300 7200 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 3300 7300 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls04" H 3300 7400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS04N/296-1629-5-ND/277275" H 3300 7500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC INVERTER 6CH 6-INP 14DIP" H 3300 7600 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 3300 7700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3300 7800 60  0001 L CNN "Status"
	1    3100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6400 2700 6400
Wire Wire Line
	2700 6400 2700 5700
Wire Wire Line
	2700 5700 3500 5700
Wire Wire Line
	3500 5700 3500 6300
Wire Wire Line
	3500 6300 3400 6300
$Comp
L Device:R R0
U 1 1 5F3C40F3
P 3050 5400
F 0 "R0" V 2843 5400 50  0000 C CNN
F 1 "R1k5" V 2934 5400 50  0000 C CNN
F 2 "" V 2980 5400 50  0001 C CNN
F 3 "~" H 3050 5400 50  0001 C CNN
	1    3050 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5400 2100 5400
Wire Wire Line
	2100 5400 2100 6300
Connection ~ 2100 6300
Wire Wire Line
	3500 5400 3500 5700
Wire Wire Line
	3200 5400 3500 5400
Connection ~ 3500 5700
$Comp
L Device:R R1
U 1 1 5F3E9C33
P 3900 6550
F 0 "R1" H 3830 6504 50  0000 R CNN
F 1 "R1k5" H 3830 6595 50  0000 R CNN
F 2 "" V 3830 6550 50  0001 C CNN
F 3 "~" H 3900 6550 50  0001 C CNN
	1    3900 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6700 3800 6600
Wire Wire Line
	3800 6600 3400 6600
Wire Wire Line
	3800 6700 3900 6700
Wire Wire Line
	3900 6400 3500 6400
Connection ~ 3500 6400
Wire Wire Line
	3650 7350 3500 7350
Connection ~ 3500 7350
Text Notes 2700 5050 0    50   ~ 0
Clock Generation
$Comp
L Device:R R3
U 1 1 5F46703D
P 1150 5550
F 0 "R3" V 943 5550 50  0000 C CNN
F 1 "R1k5" V 1034 5550 50  0000 C CNN
F 2 "" V 1080 5550 50  0001 C CNN
F 3 "~" H 1150 5550 50  0001 C CNN
	1    1150 5550
	-1   0    0    1   
$EndComp
Text GLabel 1150 5700 3    50   Input ~ 0
VCC
Text GLabel 750  5400 0    50   Input ~ 0
GND
Text GLabel 1450 5400 2    50   Input ~ 0
RST
Wire Wire Line
	1150 5400 1450 5400
Connection ~ 1150 5400
$Comp
L Switch:SW_Push SW0
U 1 1 5F4648E7
P 950 5400
F 0 "SW0" H 950 5215 50  0000 C CNN
F 1 "SW_Push" H 950 5306 50  0000 C CNN
F 2 "" H 950 5600 50  0001 C CNN
F 3 "~" H 950 5600 50  0001 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
Text Notes 950  5200 0    50   ~ 0
Reset System
Text GLabel 3300 1250 1    50   Input ~ 0
RST
Text Notes 7400 7500 0    50   ~ 0
Base Computer w/o Expansion Modules
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS00N U5
U 1 1 5F4CE3CE
P 5300 6200
F 0 "U5" H 5200 6903 60  0000 C CNN
F 1 "SN74LS00N" H 5200 6797 60  0000 C CNN
F 2 "digikey-footprints:DIP-14_W3mm" H 5500 6400 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn7400" H 5500 6500 60  0001 L CNN
F 4 "296-1626-ND" H 5500 6600 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS00N" H 5500 6700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5500 6800 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 5500 6900 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn7400" H 5500 7000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS00N/296-1626-ND/277272" H 5500 7100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE NAND 4CH 2-INP 14DIP" H 5500 7200 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5500 7300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5500 7400 60  0001 L CNN "Status"
	1    5300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6700 3550 6700
Wire Wire Line
	3550 6700 3550 6850
Wire Wire Line
	3550 6850 4800 6850
Wire Wire Line
	4800 6850 4800 6700
Wire Wire Line
	4800 6700 4900 6700
Text GLabel 1400 1250 1    50   Input ~ 0
MREQ
Text GLabel 5500 6700 2    50   Input ~ 0
CS_EEPROM
Text GLabel 10150 1650 1    50   Input ~ 0
CS_EEPROM
Text GLabel 2800 6800 0    50   Input ~ 0
MREQ
Wire Wire Line
	4750 6800 4750 6600
Wire Wire Line
	4750 6600 4900 6600
Wire Wire Line
	3400 6800 4750 6800
Wire Wire Line
	4750 6600 4750 6500
Wire Wire Line
	4750 6500 4900 6500
Connection ~ 4750 6600
Text GLabel 5500 6500 2    50   Input ~ 0
CS_RAM
Text GLabel 7000 2500 2    50   Input ~ 0
CS_RAM
Text Notes 4900 5400 0    50   ~ 0
Memory Switcher
$Comp
L Device:R R4
U 1 1 5F5896C9
P 2100 1000
F 0 "R4" H 2030 954 50  0000 R CNN
F 1 "R1k5" H 2030 1045 50  0000 R CNN
F 2 "" V 2030 1000 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
	1    2100 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 750  5250 750 
$Comp
L Device:R R5
U 1 1 5F598C16
P 2600 950
F 0 "R5" H 2530 904 50  0000 R CNN
F 1 "R1k5" H 2530 995 50  0000 R CNN
F 2 "" V 2530 950 50  0001 C CNN
F 3 "~" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F5992BB
P 2700 950
F 0 "R6" H 2630 904 50  0000 R CNN
F 1 "R1k5" H 2630 995 50  0000 R CNN
F 2 "" V 2630 950 50  0001 C CNN
F 3 "~" H 2700 950 50  0001 C CNN
	1    2700 950 
	-1   0    0    1   
$EndComp
Text GLabel 2100 850  0    50   Input ~ 0
VCC
Text GLabel 2600 800  0    50   Input ~ 0
VCC
Text GLabel 2700 800  2    50   Input ~ 0
VCC
$Comp
L Device:R R7
U 1 1 5F5D68DD
P 900 1100
F 0 "R7" H 830 1054 50  0000 R CNN
F 1 "R1k5" H 830 1145 50  0000 R CNN
F 2 "" V 830 1100 50  0001 C CNN
F 3 "~" H 900 1100 50  0001 C CNN
	1    900  1100
	-1   0    0    1   
$EndComp
Text GLabel 900  950  0    50   Input ~ 0
GND
Text Notes 1500 2050 0    50   ~ 0
CPU
Text HLabel 3000 1250 1    50   Input ~ 0
CLK
Text HLabel 3650 7350 2    50   Input ~ 0
CLK
Text HLabel 1800 2650 3    50   Input ~ 0
A15
Text HLabel 1900 3900 3    50   Input ~ 0
A14
Text HLabel 2000 3900 3    50   Input ~ 0
A13
Text HLabel 2100 3900 3    50   Input ~ 0
A12
Text HLabel 2200 3900 3    50   Input ~ 0
A11
Text HLabel 2300 3900 3    50   Input ~ 0
A10
Text HLabel 2400 3900 3    50   Input ~ 0
A9
Text HLabel 2500 3900 3    50   Input ~ 0
A8
Text HLabel 2600 3900 3    50   Input ~ 0
A7
Text HLabel 2700 3900 3    50   Input ~ 0
A6
Text HLabel 2800 3900 3    50   Input ~ 0
A5
Text HLabel 2900 3900 3    50   Input ~ 0
A4
Text HLabel 3000 3900 3    50   Input ~ 0
A3
Text HLabel 3100 3900 3    50   Input ~ 0
A2
Text HLabel 3200 3900 3    50   Input ~ 0
A1
Text HLabel 3300 3900 3    50   Input ~ 0
A0
Wire Wire Line
	1900 3350 1900 3900
Connection ~ 1900 3350
Wire Wire Line
	2000 3900 2000 3300
Connection ~ 2000 3300
Wire Wire Line
	2100 3250 2100 3900
Connection ~ 2100 3250
Wire Wire Line
	2200 3200 2200 3900
Connection ~ 2200 3200
Wire Wire Line
	2300 3150 2300 3900
Connection ~ 2300 3150
Wire Wire Line
	2400 3100 2400 3900
Connection ~ 2400 3100
Wire Wire Line
	2500 3050 2500 3900
Connection ~ 2500 3050
Wire Wire Line
	2600 3000 2600 3900
Connection ~ 2600 3000
Wire Wire Line
	2700 2950 2700 3900
Connection ~ 2700 2950
Wire Wire Line
	2800 2900 2800 3900
Connection ~ 2800 2900
Wire Wire Line
	2900 2850 2900 3900
Connection ~ 2900 2850
Wire Wire Line
	3000 2800 3000 3900
Connection ~ 3000 2800
Wire Wire Line
	3100 2750 3100 3900
Connection ~ 3100 2750
Wire Wire Line
	3200 2700 3200 3900
Connection ~ 3200 2700
Wire Wire Line
	3300 2650 3300 3900
Connection ~ 3300 2650
Text HLabel 2800 6700 0    50   Input ~ 0
A15
Text HLabel 4900 6400 0    50   Input ~ 0
A15
Text HLabel 900  3950 3    50   Input ~ 0
D7
Text HLabel 1000 3950 3    50   Input ~ 0
D6
Text HLabel 1100 3950 3    50   Input ~ 0
D5
Text HLabel 1200 3950 3    50   Input ~ 0
D4
Text HLabel 1300 3950 3    50   Input ~ 0
D3
Text HLabel 1400 3950 3    50   Input ~ 0
D2
Text HLabel 1500 3950 3    50   Input ~ 0
D1
Text HLabel 1600 3950 3    50   Input ~ 0
D0
Wire Wire Line
	900  3850 900  3950
Connection ~ 900  3850
Wire Wire Line
	1000 3800 1000 3950
Connection ~ 1000 3800
Wire Wire Line
	1100 3950 1100 3750
Connection ~ 1100 3750
Wire Wire Line
	1200 3700 1200 3950
Connection ~ 1200 3700
Wire Wire Line
	1300 3600 1300 3950
Connection ~ 1300 3600
Wire Wire Line
	1400 2650 1400 3550
Wire Wire Line
	1400 3550 1400 3950
Connection ~ 1400 3550
Wire Wire Line
	1500 3500 1500 3950
Connection ~ 1500 3500
Wire Wire Line
	1600 3450 1600 3950
Connection ~ 1600 3450
Text HLabel 1500 700  1    50   Input ~ 0
WR
Text HLabel 1600 650  1    50   Input ~ 0
RD
Wire Wire Line
	1600 750  1600 650 
Connection ~ 1600 750 
Text Notes 10600 7700 0    50   ~ 0
1.01\n\n
Text HLabel 700  700  0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J0
U 1 1 5F46BF36
P 8650 5600
F 0 "J0" V 8746 6579 50  0000 L CNN
F 1 "Conn_02x20_Counter_Clockwise" V 8655 6579 50  0000 L CNN
F 2 "" H 8650 5600 50  0001 C CNN
F 3 "~" H 8650 5600 50  0001 C CNN
	1    8650 5600
	0    -1   -1   0   
$EndComp
$Sheet
S 400  450  10850 7450
U 5F3C655D
F0 "Sheet5F3C655C" 50
F1 "debugging.sch" 50
$EndSheet
Text HLabel 7750 5800 3    50   Input ~ 0
A0
Text HLabel 7850 5800 3    50   Input ~ 0
A1
Text HLabel 7950 5800 3    50   Input ~ 0
A2
Text HLabel 8050 5800 3    50   Input ~ 0
A3
Text HLabel 8150 5800 3    50   Input ~ 0
A4
Text HLabel 8250 5800 3    50   Input ~ 0
A5
Text HLabel 8350 5800 3    50   Input ~ 0
A6
Text HLabel 8450 5800 3    50   Input ~ 0
A7
Text HLabel 8550 5800 3    50   Input ~ 0
A8
Text HLabel 8650 5800 3    50   Input ~ 0
A9
Text HLabel 8750 5800 3    50   Input ~ 0
A10
Text HLabel 8850 5800 3    50   Input ~ 0
A11
Text HLabel 8950 5800 3    50   Input ~ 0
A12
Text HLabel 9050 5800 3    50   Input ~ 0
A13
Text HLabel 9150 5800 3    50   Input ~ 0
A14
Text HLabel 9250 5800 3    50   Input ~ 0
A15
Text HLabel 9350 5800 3    50   Input ~ 0
D0
Text HLabel 9450 5800 3    50   Input ~ 0
D1
Text HLabel 9550 5800 3    50   Input ~ 0
D2
Text HLabel 9650 5800 3    50   Input ~ 0
D3
Text HLabel 9650 5300 1    50   Input ~ 0
D4
Text HLabel 9550 5300 1    50   Input ~ 0
D5
Text HLabel 9450 5300 1    50   Input ~ 0
D6
Text HLabel 9350 5300 1    50   Input ~ 0
D7
Text HLabel 9250 5300 1    50   Input ~ 0
RD
Text HLabel 9150 5300 1    50   Input ~ 0
WR
Text HLabel 9050 5300 1    50   Input ~ 0
CLK
Text HLabel 8950 5300 1    50   Input ~ 0
IORQ
Text HLabel 1300 1250 1    50   Input ~ 0
IORQ
Text HLabel 1850 1100 0    50   Input ~ 0
WAIT
Wire Wire Line
	1850 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1150
Wire Wire Line
	2100 1250 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	2600 1250 2600 1100
Text HLabel 2600 1150 0    50   Input ~ 0
INT
Wire Wire Line
	2700 1100 2700 1250
Text HLabel 2700 1150 2    50   Input ~ 0
NMI
Text HLabel 8850 5300 1    50   Input ~ 0
INT
Text HLabel 8750 5300 1    50   Input ~ 0
NMI
Text HLabel 8650 5300 1    50   Input ~ 0
WAIT
Text HLabel 7750 5300 1    50   Input ~ 0
VCC
Text HLabel 7850 5300 1    50   Input ~ 0
GND
NoConn ~ 7950 5300
NoConn ~ 8050 5300
NoConn ~ 8150 5300
NoConn ~ 8250 5300
NoConn ~ 8350 5300
NoConn ~ 8450 5300
NoConn ~ 8550 5300
NoConn ~ 2000 1250
NoConn ~ 2200 1250
NoConn ~ 2300 1250
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise J?
U 1 1 5F63C129
P 8650 5600
F 0 "J?" V 8746 6579 50  0000 L CNN
F 1 "Conn_02x20_Counter_Clockwise" V 8655 6579 50  0000 L CNN
F 2 "" H 8650 5600 50  0001 C CNN
F 3 "~" H 8650 5600 50  0001 C CNN
	1    8650 5600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
