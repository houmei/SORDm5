EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SORDm5 CARTRIDGE"
Date "2022-06-15"
Rev "V01L03"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x28_Top_Bottom J1
U 1 1 628865F2
P 1350 3150
F 0 "J1" H 1400 4667 50  0000 C CNN
F 1 "Conn_02x28_Top_Bottom" H 1400 4576 50  0000 C CNN
F 2 "00LIB:SORDm5_CARTRIDGE_28P" H 1350 3150 50  0001 C CNN
F 3 "~" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Text GLabel 1150 1850 0    50   Output ~ 0
-12V
Text GLabel 1650 1850 2    50   UnSpc ~ 0
-12V
Text GLabel 1650 1950 2    50   UnSpc ~ 0
+12VIN
Text GLabel 1650 2050 2    50   UnSpc ~ 0
+12V
Text GLabel 1150 1950 0    50   UnSpc ~ 0
+12VIN
Text GLabel 1150 2050 0    50   Output ~ 0
+12V
Text GLabel 1650 2150 2    50   UnSpc ~ 0
+5VIN
Text GLabel 1150 2150 0    50   UnSpc ~ 0
+5VIN
Text GLabel 1650 2250 2    50   UnSpc ~ 0
+5V
Text GLabel 1150 2250 0    50   Output ~ 0
+5V
Text GLabel 1150 2350 0    50   UnSpc ~ 0
GND
Text GLabel 1150 2450 0    50   UnSpc ~ 0
GND
Text GLabel 1650 2350 2    50   UnSpc ~ 0
GND
Text GLabel 1650 2450 2    50   UnSpc ~ 0
GND
Text GLabel 1150 2550 0    50   UnSpc ~ 0
D3
Text GLabel 1150 2650 0    50   UnSpc ~ 0
D2
Text GLabel 1150 2750 0    50   UnSpc ~ 0
D1
Text GLabel 1150 2850 0    50   UnSpc ~ 0
D0
Text GLabel 1650 2550 2    50   UnSpc ~ 0
D4
Text GLabel 1650 2650 2    50   UnSpc ~ 0
D5
Text GLabel 1650 2750 2    50   UnSpc ~ 0
D6
Text GLabel 1650 2850 2    50   UnSpc ~ 0
D7
Text GLabel 1150 2950 0    50   UnSpc ~ 0
A7
Text GLabel 1150 3050 0    50   UnSpc ~ 0
A6
Text GLabel 1150 3150 0    50   UnSpc ~ 0
A5
Text GLabel 1150 3250 0    50   UnSpc ~ 0
A4
Text GLabel 1150 3350 0    50   UnSpc ~ 0
A3
Text GLabel 1150 3450 0    50   UnSpc ~ 0
A2
Text GLabel 1150 3550 0    50   UnSpc ~ 0
A1
Text GLabel 1150 3650 0    50   UnSpc ~ 0
A0
Text GLabel 1650 2950 2    50   UnSpc ~ 0
A8
Text GLabel 1650 3050 2    50   UnSpc ~ 0
A9
Text GLabel 1650 3150 2    50   UnSpc ~ 0
A10
Text GLabel 1650 3250 2    50   UnSpc ~ 0
A11
Text GLabel 1650 3350 2    50   UnSpc ~ 0
A12
Text GLabel 1650 3450 2    50   UnSpc ~ 0
A13
Text GLabel 1650 3550 2    50   UnSpc ~ 0
A14
Text GLabel 1650 3650 2    50   UnSpc ~ 0
A15
Text GLabel 1150 3750 0    39   UnSpc ~ 0
~WAIT
Text GLabel 1150 3850 0    39   UnSpc ~ 0
~ROMDS
Text GLabel 1150 3950 0    39   UnSpc ~ 0
~ROM0
Text GLabel 1150 4050 0    39   UnSpc ~ 0
~ROM2
Text GLabel 1150 4150 0    39   UnSpc ~ 0
~MRD
Text GLabel 1150 4250 0    39   UnSpc ~ 0
~IORD
Text GLabel 1150 4350 0    39   UnSpc ~ 0
~EXIOA
Text GLabel 1150 4450 0    39   UnSpc ~ 0
~EXINT
Text GLabel 1150 4550 0    39   UnSpc ~ 0
~RST
Text GLabel 1650 3750 2    39   UnSpc ~ 0
~MRQ
Text GLabel 1650 3850 2    39   UnSpc ~ 0
~RFSH
Text GLabel 1650 3950 2    39   UnSpc ~ 0
~ROM1
Text GLabel 1650 4050 2    39   UnSpc ~ 0
~EXM
Text GLabel 1650 4150 2    39   UnSpc ~ 0
~MWR
Text GLabel 1650 4250 2    39   UnSpc ~ 0
~IOWR
Text GLabel 1650 4350 2    39   UnSpc ~ 0
~EXIOB
Text GLabel 1650 4450 2    50   UnSpc ~ 0
EXCLK
Text GLabel 1650 4550 2    50   UnSpc ~ 0
PHI
Text GLabel 3400 4950 0    50   UnSpc ~ 0
+12V
Text GLabel 3650 4950 2    50   UnSpc ~ 0
+12VIN
Text GLabel 3400 5100 0    50   UnSpc ~ 0
+5V
Text GLabel 3650 5100 2    50   UnSpc ~ 0
+5VIN
Wire Wire Line
	3400 4950 3650 4950
Wire Wire Line
	3400 5100 3650 5100
$Comp
L Memory_EPROM:27C512 U1
U 1 1 62893DC2
P 7350 2800
F 0 "U1" H 7100 3900 50  0000 C CNN
F 1 "27C512" H 7550 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7350 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 7350 2800 50  0001 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:HM62256BLP U2
U 1 1 62894677
P 8850 2600
F 0 "U2" H 8500 3500 50  0000 C CNN
F 1 "HM62256BLP" H 9150 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 8850 2500 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 8850 2500 50  0001 C CNN
	1    8850 2600
	1    0    0    -1  
$EndComp
Text GLabel 6950 1900 0    50   UnSpc ~ 0
A0
Text GLabel 6950 2000 0    50   UnSpc ~ 0
A1
Text GLabel 6950 2100 0    50   UnSpc ~ 0
A2
Text GLabel 6950 2200 0    50   UnSpc ~ 0
A3
Text GLabel 6950 2300 0    50   UnSpc ~ 0
A4
Text GLabel 6950 2400 0    50   UnSpc ~ 0
A5
Text GLabel 6950 2500 0    50   UnSpc ~ 0
A6
Text GLabel 6950 2600 0    50   UnSpc ~ 0
A7
Text GLabel 8350 1900 0    50   UnSpc ~ 0
A0
Text GLabel 8350 2000 0    50   UnSpc ~ 0
A1
Text GLabel 8350 2100 0    50   UnSpc ~ 0
A2
Text GLabel 8350 2200 0    50   UnSpc ~ 0
A3
Text GLabel 8350 2300 0    50   UnSpc ~ 0
A4
Text GLabel 8350 2400 0    50   UnSpc ~ 0
A5
Text GLabel 8350 2500 0    50   UnSpc ~ 0
A6
Text GLabel 8350 2600 0    50   UnSpc ~ 0
A7
Text GLabel 6950 2700 0    50   UnSpc ~ 0
A8
Text GLabel 6950 2800 0    50   UnSpc ~ 0
A9
Text GLabel 6950 2900 0    50   UnSpc ~ 0
A10
Text GLabel 6950 3000 0    50   UnSpc ~ 0
A11
Text GLabel 6950 3100 0    50   UnSpc ~ 0
A12
Text GLabel 8350 2700 0    50   UnSpc ~ 0
A8
Text GLabel 8350 2800 0    50   UnSpc ~ 0
A9
Text GLabel 8350 2900 0    50   UnSpc ~ 0
A10
Text GLabel 8350 3000 0    50   UnSpc ~ 0
A11
Text GLabel 8350 3100 0    50   UnSpc ~ 0
A12
Text GLabel 8350 3200 0    50   UnSpc ~ 0
A13
Text GLabel 8350 3300 0    50   UnSpc ~ 0
A14
Text GLabel 7750 2300 2    50   UnSpc ~ 0
D4
Text GLabel 7750 2400 2    50   UnSpc ~ 0
D5
Text GLabel 7750 2500 2    50   UnSpc ~ 0
D6
Text GLabel 7750 2600 2    50   UnSpc ~ 0
D7
Text GLabel 9350 2300 2    50   UnSpc ~ 0
D4
Text GLabel 9350 2400 2    50   UnSpc ~ 0
D5
Text GLabel 9350 2500 2    50   UnSpc ~ 0
D6
Text GLabel 9350 2600 2    50   UnSpc ~ 0
D7
Text GLabel 7750 1900 2    50   UnSpc ~ 0
D0
Text GLabel 7750 2000 2    50   UnSpc ~ 0
D1
Text GLabel 7750 2100 2    50   UnSpc ~ 0
D2
Text GLabel 7750 2200 2    50   UnSpc ~ 0
D3
Text GLabel 9350 1900 2    50   UnSpc ~ 0
D0
Text GLabel 9350 2000 2    50   UnSpc ~ 0
D1
Text GLabel 9350 2100 2    50   UnSpc ~ 0
D2
Text GLabel 9350 2200 2    50   UnSpc ~ 0
D3
Text GLabel 7350 4200 3    50   UnSpc ~ 0
GND
Text GLabel 8850 3500 3    50   UnSpc ~ 0
GND
Text GLabel 7350 1700 1    50   UnSpc ~ 0
+5V
Text GLabel 8850 1700 1    50   UnSpc ~ 0
+5V
Text GLabel 9500 3100 2    39   UnSpc ~ 0
~MWR
Text GLabel 9500 3000 2    39   UnSpc ~ 0
~MRD
Wire Wire Line
	9350 3000 9500 3000
Wire Wire Line
	9350 3100 9500 3100
$Comp
L 74xx:74HC86 U3
U 3 1 6289E89C
P 8950 4150
F 0 "U3" H 8950 4475 50  0000 C CNN
F 1 "74HC86" H 8950 4384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8950 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 8950 4150 50  0001 C CNN
	3    8950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2800 9800 2800
Wire Wire Line
	9800 2800 9800 4150
Wire Wire Line
	9800 4150 9250 4150
Text GLabel 8450 4050 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	8650 4050 8450 4050
Text GLabel 8450 4250 0    50   UnSpc ~ 0
A15
Wire Wire Line
	8650 4250 8450 4250
Text GLabel 6800 3700 0    39   UnSpc ~ 0
~MRD
Wire Wire Line
	6950 3700 6900 3700
$Comp
L 74xx:74HC86 U3
U 4 1 628A1646
P 6300 3200
F 0 "U3" H 6300 3525 50  0000 C CNN
F 1 "74HC86" H 6300 3434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6300 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 6300 3200 50  0001 C CNN
	4    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3200 6950 3200
Text GLabel 6950 3300 0    50   Input ~ 0
A14SEL
Text GLabel 6950 3400 0    50   Input ~ 0
A15SEL
$Comp
L 74xx:74HC86 U3
U 2 1 628A51EB
P 6300 3600
F 0 "U3" H 6300 3250 50  0000 C CNN
F 1 "74HC86" H 6300 3350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6300 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 6300 3600 50  0001 C CNN
	2    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6950 3600
$Comp
L 74xx:74HC86 U3
U 1 1 628A77E8
P 5550 3700
F 0 "U3" H 5550 3350 50  0000 C CNN
F 1 "74HC86" H 5550 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5550 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 5850 3700
Text GLabel 5900 3500 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	6000 3500 5900 3500
Text GLabel 5250 3600 0    39   UnSpc ~ 0
~ROM2
Text GLabel 5250 3800 0    39   UnSpc ~ 0
~ROM1
Text GLabel 5650 3300 0    50   UnSpc ~ 0
A13
Wire Wire Line
	5650 3300 6000 3300
Text GLabel 5800 3100 0    50   Input ~ 0
A13R
Wire Wire Line
	6000 3100 5800 3100
$Comp
L 74xx:74HC86 U3
U 5 1 628AD65A
P 7050 5200
F 0 "U3" H 7280 5246 50  0000 L CNN
F 1 "74HC86" H 7280 5155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7050 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 7050 5200 50  0001 C CNN
	5    7050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 628B0BBE
P 8000 5150
F 0 "C1" H 8088 5196 50  0000 L CNN
F 1 "3.3uF" H 8088 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8000 5150 50  0001 C CNN
F 3 "~" H 8000 5150 50  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 628B167C
P 8700 5150
F 0 "C2" H 8792 5196 50  0000 L CNN
F 1 "0.1uF" H 8792 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8700 5150 50  0001 C CNN
F 3 "~" H 8700 5150 50  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 628B1BBF
P 9300 5150
F 0 "C3" H 9392 5196 50  0000 L CNN
F 1 "0.1uF" H 9392 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9300 5150 50  0001 C CNN
F 3 "~" H 9300 5150 50  0001 C CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4700 8000 4700
Wire Wire Line
	9300 4700 9300 5050
Wire Wire Line
	7050 5700 8000 5700
Wire Wire Line
	9300 5700 9300 5250
Wire Wire Line
	8700 5050 8700 4700
Connection ~ 8700 4700
Wire Wire Line
	8700 4700 9300 4700
Wire Wire Line
	8700 5250 8700 5700
Connection ~ 8700 5700
Wire Wire Line
	8700 5700 9300 5700
Wire Wire Line
	8000 5050 8000 4700
Connection ~ 8000 4700
Wire Wire Line
	8000 4700 8700 4700
Wire Wire Line
	8000 5250 8000 5700
Connection ~ 8000 5700
Wire Wire Line
	8000 5700 8700 5700
Text GLabel 6600 4700 0    50   UnSpc ~ 0
+5V
Wire Wire Line
	6600 4700 7050 4700
Connection ~ 7050 4700
Text GLabel 6600 5700 0    50   UnSpc ~ 0
GND
Wire Wire Line
	7050 5700 6600 5700
Connection ~ 7050 5700
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 628B8533
P 4950 2100
F 0 "SW1" H 4950 2567 50  0000 C CNN
F 1 "SW_DIP_x04" H 4950 2476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	-1   0    0    -1  
$EndComp
Text GLabel 4650 2750 3    50   UnSpc ~ 0
GND
Connection ~ 4650 2000
Wire Wire Line
	4650 2000 4650 1900
Connection ~ 4650 2100
Wire Wire Line
	4650 2100 4650 2000
Connection ~ 4650 2200
Wire Wire Line
	4650 2200 4650 2100
$Comp
L Device:R R1
U 1 1 628BAA95
P 5250 1650
F 0 "R1" H 5320 1696 50  0000 L CNN
F 1 "10K" H 5320 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5180 1650 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 628BAEC6
P 5500 1650
F 0 "R2" H 5570 1696 50  0000 L CNN
F 1 "10K" H 5570 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5430 1650 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 628BB5A4
P 5750 1650
F 0 "R3" H 5820 1696 50  0000 L CNN
F 1 "10K" H 5820 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5680 1650 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 628BBA14
P 6000 1650
F 0 "R4" H 6070 1696 50  0000 L CNN
F 1 "10K" H 6070 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5930 1650 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1500 5500 1500
Connection ~ 5500 1500
Wire Wire Line
	5500 1500 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	5750 1500 6000 1500
Text GLabel 6200 1500 2    50   UnSpc ~ 0
+5V
Wire Wire Line
	6200 1500 6000 1500
Connection ~ 6000 1500
Wire Wire Line
	5250 1800 5250 1900
Wire Wire Line
	5250 1900 6100 1900
Connection ~ 5250 1900
Wire Wire Line
	5250 2000 5500 2000
Wire Wire Line
	5250 2100 5750 2100
Wire Wire Line
	5500 1800 5500 2000
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 6100 2000
Wire Wire Line
	5750 1800 5750 2100
Connection ~ 5750 2100
Wire Wire Line
	5750 2100 6100 2100
Wire Wire Line
	6000 1800 6000 2200
Wire Wire Line
	5250 2200 6000 2200
Text GLabel 6100 1900 2    50   Output ~ 0
A13R
Text GLabel 6100 2000 2    50   Output ~ 0
A14SEL
Text GLabel 6100 2100 2    50   Output ~ 0
A15SEL
$Comp
L power:GND #PWR0101
U 1 1 628EDCC6
P 7050 5700
F 0 "#PWR0101" H 7050 5450 50  0001 C CNN
F 1 "GND" H 7055 5527 50  0000 C CNN
F 2 "" H 7050 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 628EE6DC
P 7050 4700
F 0 "#PWR0102" H 7050 4550 50  0001 C CNN
F 1 "+5V" H 7065 4873 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x28 J2
U 1 1 62906CC0
P 2700 3150
F 0 "J2" H 2650 4650 50  0000 L CNN
F 1 "Conn_01x28" H 2500 4550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x28_P2.54mm_Vertical" H 2700 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Text GLabel 2500 1850 0    50   UnSpc ~ 0
-12V
Text GLabel 2500 1950 0    50   UnSpc ~ 0
+12VIN
Text GLabel 2500 2050 0    50   UnSpc ~ 0
+12V
Text GLabel 2500 2150 0    50   UnSpc ~ 0
+5VIN
Text GLabel 2500 2250 0    50   UnSpc ~ 0
+5V
Text GLabel 2500 2350 0    50   UnSpc ~ 0
GND
Text GLabel 2500 2450 0    50   UnSpc ~ 0
GND
Text GLabel 2500 2550 0    50   UnSpc ~ 0
D3
Text GLabel 2500 2650 0    50   UnSpc ~ 0
D2
Text GLabel 2500 2750 0    50   UnSpc ~ 0
D1
Text GLabel 2500 2850 0    50   UnSpc ~ 0
D0
Text GLabel 2500 2950 0    50   UnSpc ~ 0
A7
Text GLabel 2500 3050 0    50   UnSpc ~ 0
A6
Text GLabel 2500 3150 0    50   UnSpc ~ 0
A5
Text GLabel 2500 3250 0    50   UnSpc ~ 0
A4
Text GLabel 2500 3350 0    50   UnSpc ~ 0
A3
Text GLabel 2500 3450 0    50   UnSpc ~ 0
A2
Text GLabel 2500 3550 0    50   UnSpc ~ 0
A1
Text GLabel 2500 3650 0    50   UnSpc ~ 0
A0
Text GLabel 2500 3750 0    39   UnSpc ~ 0
~WAIT
Text GLabel 2500 3850 0    39   UnSpc ~ 0
~ROMDS
Text GLabel 2500 3950 0    39   UnSpc ~ 0
~ROM0
Text GLabel 2500 4050 0    39   UnSpc ~ 0
~ROM2
Text GLabel 2500 4150 0    39   UnSpc ~ 0
~MRD
Text GLabel 2500 4250 0    39   UnSpc ~ 0
~IORD
Text GLabel 2500 4350 0    39   UnSpc ~ 0
~EXIOA
Text GLabel 2500 4450 0    39   UnSpc ~ 0
~EXINT
Text GLabel 2500 4550 0    39   UnSpc ~ 0
~RST
$Comp
L Connector_Generic:Conn_01x28 J3
U 1 1 6292C210
P 3350 3150
F 0 "J3" H 3300 4650 50  0000 L CNN
F 1 "Conn_01x28" H 3150 4550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x28_P2.54mm_Vertical" H 3350 3150 50  0001 C CNN
F 3 "~" H 3350 3150 50  0001 C CNN
	1    3350 3150
	-1   0    0    -1  
$EndComp
Text GLabel 3550 1850 2    50   UnSpc ~ 0
-12V
Text GLabel 3550 1950 2    50   UnSpc ~ 0
+12VIN
Text GLabel 3550 2050 2    50   UnSpc ~ 0
+12V
Text GLabel 3550 2150 2    50   UnSpc ~ 0
+5VIN
Text GLabel 3550 2250 2    50   UnSpc ~ 0
+5V
Text GLabel 3550 2350 2    50   UnSpc ~ 0
GND
Text GLabel 3550 2450 2    50   UnSpc ~ 0
GND
Text GLabel 3550 2550 2    50   UnSpc ~ 0
D4
Text GLabel 3550 2650 2    50   UnSpc ~ 0
D5
Text GLabel 3550 2750 2    50   UnSpc ~ 0
D6
Text GLabel 3550 2850 2    50   UnSpc ~ 0
D7
Text GLabel 3550 2950 2    50   UnSpc ~ 0
A8
Text GLabel 3550 3050 2    50   UnSpc ~ 0
A9
Text GLabel 3550 3150 2    50   UnSpc ~ 0
A10
Text GLabel 3550 3250 2    50   UnSpc ~ 0
A11
Text GLabel 3550 3350 2    50   UnSpc ~ 0
A12
Text GLabel 3550 3450 2    50   UnSpc ~ 0
A13
Text GLabel 3550 3550 2    50   UnSpc ~ 0
A14
Text GLabel 3550 3650 2    50   UnSpc ~ 0
A15
Text GLabel 3550 3750 2    39   UnSpc ~ 0
~MRQ
Text GLabel 3550 3850 2    39   UnSpc ~ 0
~RFSH
Text GLabel 3550 3950 2    39   UnSpc ~ 0
~ROM1
Text GLabel 3550 4050 2    39   UnSpc ~ 0
~EXM
Text GLabel 3550 4150 2    39   UnSpc ~ 0
~MWR
Text GLabel 3550 4250 2    39   UnSpc ~ 0
~IOWR
Text GLabel 3550 4350 2    39   UnSpc ~ 0
~EXIOB
Text GLabel 3550 4450 2    50   UnSpc ~ 0
EXCLK
Text GLabel 3550 4550 2    50   UnSpc ~ 0
PHI
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 62967B3F
P 5800 1300
F 0 "J4" H 5908 1481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5908 1390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5800 1300 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1300 6000 1500
Text Notes 2500 4700 0    50   ~ 0
A - back
Text Notes 3250 4700 0    50   ~ 0
B - front
Text Notes 4650 3650 0    50   ~ 0
~ROM2~ ->
Text Notes 6800 4300 0    50   ~ 0
~MRD~\n470pF delay
Text Notes 4750 2850 0    50   ~ 0
add RESET btn
$Comp
L Device:C_Small C4
U 1 1 6297D47C
P 6900 4000
F 0 "C4" H 6992 4046 50  0000 L CNN
F 1 "470pF" H 6992 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6900 4000 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3900 7350 4100
Wire Wire Line
	6900 4100 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	7350 4100 7350 4200
Wire Wire Line
	6900 3900 6900 3700
Connection ~ 6900 3700
Wire Wire Line
	6900 3700 6800 3700
$Comp
L Switch:SW_Push SW2
U 1 1 62983E85
P 4950 2700
F 0 "SW2" H 4950 2985 50  0000 C CNN
F 1 "SW_Push" H 4950 2894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2200 4650 2700
Wire Wire Line
	4750 2700 4650 2700
Connection ~ 4650 2700
Wire Wire Line
	4650 2700 4650 2750
Text GLabel 5150 2700 2    39   UnSpc ~ 0
~RST
$EndSCHEMATC
