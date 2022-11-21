EESchema Schematic File Version 4
LIBS:MCP23008-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L dk_Interface-I-O-Expanders:MCP23008-E_P U1
U 1 1 5E97681C
P 3850 4400
F 0 "U1" H 3750 5303 60  0000 C CNN
F 1 "MCP23008-E_P" H 3750 5197 60  0000 C CNN
F 2 "digikey-footprints:DIP-18_W7.62mm" H 4050 4600 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 4050 4700 60  0001 L CNN
F 4 "MCP23008-E/P-ND" H 4050 4800 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23008-E/P" H 4050 4900 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4050 5000 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 4050 5100 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en021920" H 4050 5200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23008-E-P/MCP23008-E-P-ND/735951" H 4050 5300 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 8B 18DIP" H 4050 5400 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4050 5500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4050 5600 60  0001 L CNN "Status"
	1    3850 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5E9804A1
P 2000 5100
F 0 "J1" H 2108 5381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2108 5290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2000 5100 50  0001 C CNN
F 3 "~" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E982BDF
P 2000 5550
F 0 "J2" H 2108 5831 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2108 5740 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2000 5550 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5E98323E
P 2000 6000
F 0 "J3" H 2108 6281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2108 6190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2000 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5E9868A8
P 2950 4200
F 0 "J4" H 3058 4681 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3058 4590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2950 4200 50  0001 C CNN
F 3 "~" H 2950 4200 50  0001 C CNN
	1    2950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3900 3150 3900
Wire Wire Line
	3350 4000 3150 4000
Wire Wire Line
	3150 4100 3350 4100
Wire Wire Line
	3350 4200 3150 4200
Wire Wire Line
	3350 4300 3150 4300
Wire Wire Line
	3150 4400 3350 4400
Wire Wire Line
	3350 4500 3150 4500
Wire Wire Line
	3150 4600 3350 4600
$Comp
L power:VCC #PWR0101
U 1 1 5E99C8FD
P 1750 4100
F 0 "#PWR0101" H 1750 3950 50  0001 C CNN
F 1 "VCC" H 1767 4273 50  0000 C CNN
F 2 "" H 1750 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0001 C CNN
	1    1750 4100
	-1   0    0    -1  
$EndComp
Text Label 1350 4200 0    50   ~ 0
SDA
Text Label 1350 4300 0    50   ~ 0
SCL
Text Label 3350 4700 2    50   ~ 0
SDA
Text Label 3350 4800 2    50   ~ 0
SCL
Wire Wire Line
	1550 4400 1350 4400
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5E985F93
P 1150 4200
F 0 "J5" H 1258 4481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1258 4390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1150 4200 50  0001 C CNN
F 3 "~" H 1150 4200 50  0001 C CNN
	1    1150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F7797AA
P 1550 4400
F 0 "#PWR0102" H 1550 4150 50  0001 C CNN
F 1 "GND" H 1555 4227 50  0000 C CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "" H 1550 4400 50  0001 C CNN
	1    1550 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E9AA74D
P 3850 5550
F 0 "#PWR0103" H 3850 5300 50  0001 C CNN
F 1 "GND" H 3855 5377 50  0000 C CNN
F 2 "" H 3850 5550 50  0001 C CNN
F 3 "" H 3850 5550 50  0001 C CNN
	1    3850 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 5500 3000 5500
Wire Wire Line
	3000 5500 3000 5650
Wire Wire Line
	3000 5650 2200 5650
Wire Wire Line
	3000 5500 3000 5200
Wire Wire Line
	3000 5200 2200 5200
Connection ~ 3000 5500
Wire Wire Line
	3000 5650 3000 6100
Connection ~ 3000 5650
$Comp
L Device:R_Small R1
U 1 1 5E9B4D29
P 2700 4850
F 0 "R1" V 2896 4850 50  0000 C CNN
F 1 "1K" V 2805 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 2700 4850 50  0001 C CNN
F 3 "~" H 2700 4850 50  0001 C CNN
	1    2700 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E9B67C4
P 2700 4550
F 0 "R2" V 2896 4550 50  0000 C CNN
F 1 "1K" V 2805 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 2700 4550 50  0001 C CNN
F 3 "~" H 2700 4550 50  0001 C CNN
	1    2700 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5400 3850 5500
$Comp
L power:VCC #PWR0104
U 1 1 5E9E2175
P 2400 4550
F 0 "#PWR0104" H 2400 4400 50  0001 C CNN
F 1 "VCC" H 2417 4723 50  0000 C CNN
F 2 "" H 2400 4550 50  0001 C CNN
F 3 "" H 2400 4550 50  0001 C CNN
	1    2400 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4550 2400 4550
Wire Wire Line
	2600 4850 2400 4850
Wire Wire Line
	2400 4850 2400 4550
Connection ~ 2400 4550
Wire Wire Line
	2800 4550 2900 4550
Wire Wire Line
	2900 4550 2900 4700
Wire Wire Line
	2900 4700 3350 4700
Wire Wire Line
	3350 4800 2900 4800
Wire Wire Line
	2900 4800 2900 4850
Wire Wire Line
	2900 4850 2800 4850
Connection ~ 3850 5500
Wire Wire Line
	3850 5500 3850 5550
Wire Wire Line
	2200 6000 2950 6000
Wire Wire Line
	2950 6000 2950 5100
Wire Wire Line
	2950 5100 3350 5100
Wire Wire Line
	3350 5000 2900 5000
Wire Wire Line
	2900 5000 2900 5550
Wire Wire Line
	2900 5550 2200 5550
Wire Wire Line
	2200 5100 2850 5100
Wire Wire Line
	2850 5100 2850 4900
Wire Wire Line
	2850 4900 3350 4900
Wire Wire Line
	4150 4100 4250 4100
Wire Wire Line
	4250 4100 4250 5500
Wire Wire Line
	4250 5500 3850 5500
Wire Wire Line
	1350 4100 1750 4100
$Comp
L power:VCC #PWR0105
U 1 1 5E9FA5A7
P 4250 3750
F 0 "#PWR0105" H 4250 3600 50  0001 C CNN
F 1 "VCC" H 4267 3923 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 3850 3750
Wire Wire Line
	2200 5900 2400 5900
Connection ~ 2400 4850
Wire Wire Line
	2200 5450 2400 5450
Wire Wire Line
	2400 4850 2400 5000
Connection ~ 2400 5450
Wire Wire Line
	2400 5450 2400 5900
Wire Wire Line
	2200 5000 2400 5000
Connection ~ 2400 5000
Wire Wire Line
	2400 5000 2400 5450
Wire Wire Line
	3000 6100 2200 6100
Wire Wire Line
	3350 5200 3350 5800
Wire Wire Line
	3350 5800 4400 5800
Wire Wire Line
	4400 5800 4400 3850
Wire Wire Line
	4400 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	3750 3700 3750 3650
Wire Wire Line
	3750 3650 3850 3650
Wire Wire Line
	3850 3650 3850 3750
$EndSCHEMATC
