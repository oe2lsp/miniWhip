EESchema Schematic File Version 4
EELAYER 30 0
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
L pspice:DIODE D5
U 1 1 606C17E5
P 1350 2050
F 0 "D5" V 1396 1922 50  0000 R CNN
F 1 "DIODE" V 1305 1922 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1350 2050 50  0001 C CNN
F 3 "~" H 1350 2050 50  0001 C CNN
	1    1350 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 606C2476
P 1350 1500
F 0 "R11" H 1420 1546 50  0000 L CNN
F 1 "3M3" H 1420 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1280 1500 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 606C2B9E
P 1600 1300
F 0 "C11" V 1348 1300 50  0000 C CNN
F 1 "100n" V 1439 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1638 1150 50  0001 C CNN
F 3 "~" H 1600 1300 50  0001 C CNN
	1    1600 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D11
U 1 1 606C39B0
P 5650 2250
F 0 "D11" V 5604 2330 50  0000 L CNN
F 1 "D_Zener 18V" V 5695 2330 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5650 2250 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 606C4CF5
P 6050 950
F 0 "J4" H 6150 925 50  0000 L CNN
F 1 "Conn_Coaxial" H 6150 834 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6050 950 50  0001 C CNN
F 3 " ~" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 606C604B
P 1200 1750
F 0 "TP1" V 1395 1822 50  0000 C CNN
F 1 "Patch" V 1304 1822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.60mm_Drill1.6mm_Beaded" H 1400 1750 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1200 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 606C65D0
P 1350 3650
F 0 "#PWR0113" H 1350 3400 50  0001 C CNN
F 1 "GND" H 1355 3477 50  0000 C CNN
F 2 "" H 1350 3650 50  0001 C CNN
F 3 "" H 1350 3650 50  0001 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D6
U 1 1 606C78EF
P 1350 2500
F 0 "D6" V 1396 2372 50  0000 R CNN
F 1 "DIODE" V 1305 2372 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D7
U 1 1 606C8242
P 1350 2950
F 0 "D7" V 1396 2822 50  0000 R CNN
F 1 "DIODE" V 1305 2822 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1350 2950 50  0001 C CNN
F 3 "~" H 1350 2950 50  0001 C CNN
	1    1350 2950
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D8
U 1 1 606C854A
P 1350 3400
F 0 "D8" V 1396 3272 50  0000 R CNN
F 1 "DIODE" V 1305 3272 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1350 3400 50  0001 C CNN
F 3 "~" H 1350 3400 50  0001 C CNN
	1    1350 3400
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D10
U 1 1 606C87E9
P 3400 1650
F 0 "D10" V 3354 1778 50  0000 L CNN
F 1 "DIODE" V 3445 1778 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 1650 50  0001 C CNN
F 3 "~" H 3400 1650 50  0001 C CNN
	1    3400 1650
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D9
U 1 1 606C9D5D
P 3400 1200
F 0 "D9" V 3354 1328 50  0000 L CNN
F 1 "DIODE" V 3445 1328 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 606CB911
P 1100 950
F 0 "R10" V 893 950 50  0000 C CNN
F 1 "39k" V 984 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1030 950 50  0001 C CNN
F 3 "~" H 1100 950 50  0001 C CNN
	1    1100 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 606CBE82
P 1600 950
F 0 "R12" V 1393 950 50  0000 C CNN
F 1 "100k" V 1484 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1530 950 50  0001 C CNN
F 3 "~" H 1600 950 50  0001 C CNN
	1    1600 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 606CD0A8
P 900 1000
F 0 "#PWR0114" H 900 750 50  0001 C CNN
F 1 "GND" H 905 827 50  0000 C CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 606CD49E
P 2100 3650
F 0 "#PWR0115" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2105 3477 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 606CD8B9
P 3400 3650
F 0 "#PWR0116" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3405 3477 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 606CDC3F
P 4650 3650
F 0 "#PWR0117" H 4650 3400 50  0001 C CNN
F 1 "GND" H 4655 3477 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 606CE0B1
P 5100 3650
F 0 "#PWR0118" H 5100 3400 50  0001 C CNN
F 1 "GND" H 5105 3477 50  0000 C CNN
F 2 "" H 5100 3650 50  0001 C CNN
F 3 "" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 606CE349
P 5650 3650
F 0 "#PWR0119" H 5650 3400 50  0001 C CNN
F 1 "GND" H 5655 3477 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 606D051A
P 2700 1150
F 0 "C12" H 2585 1104 50  0000 R CNN
F 1 "100n" H 2585 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2738 1000 50  0001 C CNN
F 3 "~" H 2700 1150 50  0001 C CNN
	1    2700 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 606D0DA3
P 5100 1300
F 0 "R19" H 5170 1346 50  0000 L CNN
F 1 "5.6E 1W" H 5170 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P7.62mm_Vertical" V 5030 1300 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 606D1465
P 2100 2600
F 0 "R14" H 2170 2646 50  0000 L CNN
F 1 "1k" H 2170 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2030 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 606D1FAB
P 2100 2200
F 0 "R13" H 2170 2246 50  0000 L CNN
F 1 "4k7" H 2170 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2030 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 606D2368
P 3400 2600
F 0 "R15" H 3470 2646 50  0000 L CNN
F 1 "4k7" H 3470 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3330 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 606D2BCC
P 3650 2200
F 0 "R16" H 3720 2246 50  0000 L CNN
F 1 "3k3" H 3720 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3580 2200 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 606D2EA9
P 4650 2450
F 0 "R18" H 4720 2496 50  0000 L CNN
F 1 "68E" H 4720 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4580 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 606D366A
P 4650 2000
F 0 "R17" H 4720 2046 50  0000 L CNN
F 1 "390E" H 4720 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4580 2000 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3650 1350 3600
Wire Wire Line
	1350 3200 1350 3150
Wire Wire Line
	1350 2750 1350 2700
Wire Wire Line
	1350 2300 1350 2250
Wire Wire Line
	1350 1850 1350 1750
Wire Wire Line
	1350 1750 1200 1750
Connection ~ 1350 1750
Wire Wire Line
	1350 1750 1350 1650
Wire Wire Line
	1450 1300 1350 1300
Wire Wire Line
	1350 1300 1350 1350
Wire Wire Line
	1350 1300 1350 950 
Wire Wire Line
	1350 950  1250 950 
Connection ~ 1350 1300
Wire Wire Line
	1350 950  1450 950 
Connection ~ 1350 950 
Wire Wire Line
	950  950  900  950 
Wire Wire Line
	900  950  900  1000
Wire Wire Line
	3400 1400 3400 1450
$Comp
L Device:Q_PNP_CBE Q2
U 1 1 606EFDF3
P 3950 2000
F 0 "Q2" H 4141 1954 50  0000 L CNN
F 1 "BC558" H 4141 2045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4150 2100 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_EBC Q3
U 1 1 606F05AE
P 5000 2250
F 0 "Q3" H 5190 2296 50  0000 L CNN
F 1 "2N3866" H 5190 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5200 2350 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 607025EA
P 2950 2000
F 0 "C13" V 3202 2000 50  0000 C CNN
F 1 "220n" V 3111 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2988 1850 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1750 1350 1750
Wire Wire Line
	2100 1550 2100 1300
Wire Wire Line
	2100 950  1750 950 
Wire Wire Line
	1750 1300 2100 1300
Connection ~ 2100 1300
Wire Wire Line
	2100 1300 2100 950 
Wire Wire Line
	2100 1950 2100 2000
Wire Wire Line
	2100 2350 2100 2400
Wire Wire Line
	2100 2400 2700 2400
Connection ~ 2100 2400
Wire Wire Line
	2100 2400 2100 2450
Wire Wire Line
	2100 950  2700 950 
Wire Wire Line
	2700 950  2700 1000
Connection ~ 2100 950 
Wire Wire Line
	2700 1300 2700 2400
Wire Wire Line
	2100 2000 2800 2000
Connection ~ 2100 2000
Wire Wire Line
	2100 2000 2100 2050
$Comp
L Device:C C14
U 1 1 6073B34E
P 3900 1550
F 0 "C14" V 4152 1550 50  0000 C CNN
F 1 "62p" V 4061 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3938 1400 50  0001 C CNN
F 3 "~" H 3900 1550 50  0001 C CNN
	1    3900 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1850 3400 2400
Connection ~ 3400 2400
Wire Wire Line
	3400 2400 3400 2450
Wire Wire Line
	3650 2400 3650 2350
Wire Wire Line
	3400 2400 3650 2400
Wire Wire Line
	3100 2000 3650 2000
Wire Wire Line
	3650 2050 3650 2000
Connection ~ 3650 2000
Wire Wire Line
	3650 2000 3750 2000
Wire Wire Line
	3650 2000 3650 1550
Wire Wire Line
	3650 1550 3750 1550
Wire Wire Line
	2700 950  3400 950 
Connection ~ 2700 950 
$Comp
L power:GND #PWR0120
U 1 1 6079600A
P 6050 3650
F 0 "#PWR0120" H 6050 3400 50  0001 C CNN
F 1 "GND" H 6055 3477 50  0000 C CNN
F 2 "" H 6050 3650 50  0001 C CNN
F 3 "" H 6050 3650 50  0001 C CNN
	1    6050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1000 3400 950 
Connection ~ 3400 950 
Wire Wire Line
	3400 950  5100 950 
Wire Wire Line
	4050 2200 4050 2250
Wire Wire Line
	4050 1550 4650 1550
Wire Wire Line
	4650 1550 4650 1850
Wire Wire Line
	4650 2150 4650 2250
Wire Wire Line
	4050 2250 4650 2250
Connection ~ 4650 2250
Wire Wire Line
	4650 2250 4650 2300
Wire Wire Line
	4650 2250 4800 2250
Wire Wire Line
	5100 1150 5100 950 
Connection ~ 5100 950 
Wire Wire Line
	5100 950  5650 950 
Wire Wire Line
	5100 2050 5100 1750
Wire Wire Line
	2100 2750 2100 3650
Wire Wire Line
	3400 2750 3400 3650
Wire Wire Line
	4650 2600 4650 3650
Wire Wire Line
	5100 2450 5100 3650
Wire Wire Line
	5650 2400 5650 3650
Wire Wire Line
	5650 2100 5650 950 
Connection ~ 5650 950 
Wire Wire Line
	5650 950  5850 950 
Wire Wire Line
	6050 1150 6050 3650
Wire Wire Line
	4050 1800 4050 1750
Wire Wire Line
	4050 1750 5100 1750
Connection ~ 5100 1750
Wire Wire Line
	5100 1750 5100 1450
$Comp
L Connector:Conn_Coaxial J6
U 1 1 60779061
P 5500 4950
F 0 "J6" H 5600 4925 50  0000 L CNN
F 1 "Conn_Coaxial" H 5600 4834 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 5500 4950 50  0001 C CNN
F 3 " ~" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 6077A060
P 1000 4950
F 0 "J5" H 1100 4925 50  0000 L CNN
F 1 "Conn_Coaxial" H 1100 4834 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 1000 4950 50  0001 C CNN
F 3 " ~" H 1000 4950 50  0001 C CNN
	1    1000 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6077AB47
P 1000 5200
F 0 "#PWR0108" H 1000 4950 50  0001 C CNN
F 1 "GND" H 1005 5027 50  0000 C CNN
F 2 "" H 1000 5200 50  0001 C CNN
F 3 "" H 1000 5200 50  0001 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6077AF20
P 5500 5200
F 0 "#PWR0121" H 5500 4950 50  0001 C CNN
F 1 "GND" H 5505 5027 50  0000 C CNN
F 2 "" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0001 C CNN
	1    5500 5200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7812 U2
U 1 1 6077C1C5
P 1850 5500
F 0 "U2" H 1850 5742 50  0000 C CNN
F 1 "L7812" H 1850 5651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1875 5350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1850 5450 50  0001 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP2
U 1 1 6077D2C0
P 1000 5750
F 0 "TP2" V 954 5808 50  0000 L CNN
F 1 "TestPoint_2Pole" V 1045 5808 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1000 5750 50  0001 C CNN
F 3 "~" H 1000 5750 50  0001 C CNN
	1    1000 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 6077EA5C
P 1350 5700
F 0 "C15" V 1602 5700 50  0000 C CNN
F 1 "100n" V 1511 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1388 5550 50  0001 C CNN
F 3 "~" H 1350 5700 50  0001 C CNN
	1    1350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6077FEE6
P 2300 5700
F 0 "C17" V 2552 5700 50  0000 C CNN
F 1 "100n" V 2461 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2338 5550 50  0001 C CNN
F 3 "~" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 607807FF
P 2600 5700
F 0 "C18" V 2852 5700 50  0000 C CNN
F 1 "100n" V 2761 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2638 5550 50  0001 C CNN
F 3 "~" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 60780CEF
P 2900 5700
F 0 "C19" V 3152 5700 50  0000 C CNN
F 1 "100n" V 3061 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2938 5550 50  0001 C CNN
F 3 "~" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 60780FD1
P 3200 5700
F 0 "C20" V 3452 5700 50  0000 C CNN
F 1 "100n" V 3361 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3238 5550 50  0001 C CNN
F 3 "~" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 607814C0
P 3500 5700
F 0 "C21" V 3752 5700 50  0000 C CNN
F 1 "100n" V 3661 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3538 5550 50  0001 C CNN
F 3 "~" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C22
U 1 1 60790C8C
P 3850 5700
F 0 "C22" H 3968 5746 50  0000 L CNN
F 1 "CP" H 3968 5655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 3888 5550 50  0001 C CNN
F 3 "~" H 3850 5700 50  0001 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 6079445E
P 4200 5500
F 0 "R23" H 4270 5546 50  0000 L CNN
F 1 "5.6E 3W" H 4270 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P7.62mm_Vertical" V 4130 5500 50  0001 C CNN
F 3 "~" H 4200 5500 50  0001 C CNN
	1    4200 5500
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 607993A9
P 4200 5400
F 0 "L1" V 4390 5400 50  0000 C CNN
F 1 "L" V 4299 5400 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 4200 5400 50  0001 C CNN
F 3 "~" H 4200 5400 50  0001 C CNN
	1    4200 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 5500 1000 5550
Wire Wire Line
	1350 5550 1350 5500
Connection ~ 1350 5500
Wire Wire Line
	1350 5500 1000 5500
Wire Wire Line
	3850 5500 3850 5550
Wire Wire Line
	3500 5550 3500 5500
Connection ~ 3500 5500
Wire Wire Line
	3500 5500 3850 5500
Wire Wire Line
	3200 5550 3200 5500
Connection ~ 3200 5500
Wire Wire Line
	3200 5500 3500 5500
Wire Wire Line
	2900 5550 2900 5500
Connection ~ 2900 5500
Wire Wire Line
	2900 5500 3200 5500
Wire Wire Line
	2600 5550 2600 5500
Connection ~ 2600 5500
Wire Wire Line
	2600 5500 2900 5500
Wire Wire Line
	2300 5550 2300 5500
Connection ~ 2300 5500
Wire Wire Line
	2300 5500 2600 5500
Wire Wire Line
	4050 5400 4000 5400
Connection ~ 3850 5500
Wire Wire Line
	4350 5500 4400 5500
Wire Wire Line
	4400 5500 4400 5400
Wire Wire Line
	4400 5400 4350 5400
$Comp
L power:GND #PWR0122
U 1 1 607E6217
P 1000 6000
F 0 "#PWR0122" H 1000 5750 50  0001 C CNN
F 1 "GND" H 1005 5827 50  0000 C CNN
F 2 "" H 1000 6000 50  0001 C CNN
F 3 "" H 1000 6000 50  0001 C CNN
	1    1000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 607E6627
P 1350 6000
F 0 "#PWR0123" H 1350 5750 50  0001 C CNN
F 1 "GND" H 1355 5827 50  0000 C CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 607E6AA8
P 2300 6000
F 0 "#PWR0124" H 2300 5750 50  0001 C CNN
F 1 "GND" H 2305 5827 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 607E6D87
P 2600 6000
F 0 "#PWR0125" H 2600 5750 50  0001 C CNN
F 1 "GND" H 2605 5827 50  0000 C CNN
F 2 "" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 607E70D2
P 2900 6000
F 0 "#PWR0126" H 2900 5750 50  0001 C CNN
F 1 "GND" H 2905 5827 50  0000 C CNN
F 2 "" H 2900 6000 50  0001 C CNN
F 3 "" H 2900 6000 50  0001 C CNN
	1    2900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 607E743E
P 3200 6000
F 0 "#PWR0127" H 3200 5750 50  0001 C CNN
F 1 "GND" H 3205 5827 50  0000 C CNN
F 2 "" H 3200 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0001 C CNN
	1    3200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 607E7971
P 3500 6000
F 0 "#PWR0128" H 3500 5750 50  0001 C CNN
F 1 "GND" H 3505 5827 50  0000 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 607E7BBB
P 3850 6000
F 0 "#PWR0129" H 3850 5750 50  0001 C CNN
F 1 "GND" H 3855 5827 50  0000 C CNN
F 2 "" H 3850 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 607EC4BC
P 1650 4950
F 0 "C16" V 1902 4950 50  0000 C CNN
F 1 "100n" V 1811 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 4800 50  0001 C CNN
F 3 "~" H 1650 4950 50  0001 C CNN
	1    1650 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5150 1000 5200
Wire Wire Line
	1000 5950 1000 6000
Wire Wire Line
	5500 5150 5500 5200
Connection ~ 4400 5500
$Comp
L power:GND #PWR0130
U 1 1 6082B2CC
P 1850 6000
F 0 "#PWR0130" H 1850 5750 50  0001 C CNN
F 1 "GND" H 1855 5827 50  0000 C CNN
F 2 "" H 1850 6000 50  0001 C CNN
F 3 "" H 1850 6000 50  0001 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5400 4000 5500
Connection ~ 4000 5500
Wire Wire Line
	4000 5500 4050 5500
Wire Wire Line
	3850 5500 4000 5500
Wire Wire Line
	1200 4950 1500 4950
Wire Wire Line
	1350 5500 1550 5500
Wire Wire Line
	2150 5500 2300 5500
$Comp
L Device:L L2
U 1 1 60ABD340
P 4800 5500
F 0 "L2" V 4990 5500 50  0000 C CNN
F 1 "10u" V 4899 5500 50  0000 C CNN
F 2 "Inductor_SMD:L_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 4800 5500 50  0001 C CNN
F 3 "~" H 4800 5500 50  0001 C CNN
	1    4800 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5500 5200 4950
Wire Wire Line
	5200 4950 5300 4950
Wire Wire Line
	1800 4950 5200 4950
Connection ~ 5200 4950
Wire Wire Line
	4400 5500 4650 5500
Wire Wire Line
	4950 5500 5200 5500
$Comp
L Device:Q_NJFET_GSD Q1
U 1 1 60B05D2C
P 2000 1750
F 0 "Q1" H 2190 1796 50  0000 L CNN
F 1 "BF245B" H 2190 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 2200 1850 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Text Notes 6300 1800 0    79   ~ 0
Diodes can be 1N4148\nPower NPN Transistor  2N3866 could be replaced with 2N2222A\nL1 or R22 can be placed depending on application e.g. L1 4.7mH no R22\nValues overall not that critical
Text Notes 7000 6800 0    157  ~ 0
DXLminiWhip
Text Notes 7000 7100 0    79   ~ 0
active E-Field antenne, capacitive antenna \nbased on draft from Christian OE5DXL
Wire Wire Line
	1350 5850 1350 6000
Wire Wire Line
	1850 5800 1850 6000
Wire Wire Line
	2300 5850 2300 6000
Wire Wire Line
	2900 5850 2900 6000
Wire Wire Line
	3200 5850 3200 6000
Wire Wire Line
	3500 5850 3500 6000
Wire Wire Line
	3850 5850 3850 6000
Wire Wire Line
	2600 5850 2600 6000
$EndSCHEMATC
