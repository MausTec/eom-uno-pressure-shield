EESchema Schematic File Version 4
LIBS:eom-uno-pressure-shield-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "EOM Pressure Shield for Arduino Uno"
Date "2021-01-09"
Rev ""
Comp "Maus-Tec Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4600 1750 1    60   ~ 0
Vin
Text Label 5000 1750 1    60   ~ 0
IOREF
Text Label 4550 2800 0    60   ~ 0
A0
Text Label 4550 2900 0    60   ~ 0
A1
Text Label 4550 3000 0    60   ~ 0
A2
Text Label 4550 3100 0    60   ~ 0
A3
Text Label 4550 3200 0    60   ~ 0
A4(SDA)
Text Label 4550 3300 0    60   ~ 0
A5(SCL)
Text Label 6200 3300 0    60   ~ 0
0(Rx)
Text Label 6200 3100 0    60   ~ 0
2
Text Label 6200 3200 0    60   ~ 0
1(Tx)
Text Label 6200 3000 0    60   ~ 0
3(**)
Text Label 6200 2900 0    60   ~ 0
4
Text Label 6200 2800 0    60   ~ 0
5(**)
Text Label 6200 2700 0    60   ~ 0
6(**)
Text Label 6200 2600 0    60   ~ 0
7
Text Label 6200 2400 0    60   ~ 0
8
Text Label 6200 2300 0    60   ~ 0
9(**)
Text Label 6200 2200 0    60   ~ 0
10(**/SS)
Text Label 6200 2100 0    60   ~ 0
11(**/MOSI)
Text Label 6200 2000 0    60   ~ 0
12(MISO)
Text Label 6200 1900 0    60   ~ 0
13(SCK)
Text Label 6200 1700 0    60   ~ 0
AREF
NoConn ~ 5050 1900
Text Label 6200 1600 0    60   ~ 0
A4(SDA)*
Text Label 6200 1500 0    60   ~ 0
A5(SCL)*
Text Notes 6500 1300 0    60   ~ 0
Holes
Text Notes 4200 1050 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 5250 2200
F 0 "P1" H 5250 2650 50  0000 C CNN
F 1 "Power" V 5350 2200 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5400 2200 20  0000 C CNN
F 3 "" H 5250 2200 50  0000 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
Text Label 4300 2100 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR012
U 1 1 56D70538
P 4800 1750
F 0 "#PWR012" H 4800 1600 50  0001 C CNN
F 1 "+3.3V" V 4800 2000 50  0000 C CNN
F 2 "" H 4800 1750 50  0000 C CNN
F 3 "" H 4800 1750 50  0000 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 56D707BB
P 4700 1650
F 0 "#PWR011" H 4700 1500 50  0001 C CNN
F 1 "+5V" V 4700 1850 50  0000 C CNN
F 2 "" H 4700 1650 50  0000 C CNN
F 3 "" H 4700 1650 50  0000 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 56D70CC2
P 4950 3450
F 0 "#PWR013" H 4950 3200 50  0001 C CNN
F 1 "GND" H 4950 3300 50  0000 C CNN
F 2 "" H 4950 3450 50  0000 C CNN
F 3 "" H 4950 3450 50  0000 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 56D70CFF
P 5950 3450
F 0 "#PWR014" H 5950 3200 50  0001 C CNN
F 1 "GND" H 5950 3300 50  0000 C CNN
F 2 "" H 5950 3450 50  0000 C CNN
F 3 "" H 5950 3450 50  0000 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 5250 3000
F 0 "P2" H 5250 2600 50  0000 C CNN
F 1 "Analog" V 5350 3000 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 5400 3050 20  0000 C CNN
F 3 "" H 5250 3000 50  0000 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 6450 950
F 0 "P5" V 6550 950 50  0000 C CNN
F 1 "CONN_01X01" V 6550 950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6371 1024 20  0000 C CNN
F 3 "" H 6450 950 50  0000 C CNN
	1    6450 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 6550 950
F 0 "P6" V 6650 950 50  0000 C CNN
F 1 "CONN_01X01" V 6650 950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6550 950 20  0001 C CNN
F 3 "" H 6550 950 50  0000 C CNN
	1    6550 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 6650 950
F 0 "P7" V 6750 950 50  0000 C CNN
F 1 "CONN_01X01" V 6750 950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 6650 950 20  0001 C CNN
F 3 "" H 6650 950 50  0000 C CNN
	1    6650 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 6750 950
F 0 "P8" V 6850 950 50  0000 C CNN
F 1 "CONN_01X01" V 6850 950 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6674 872 20  0000 C CNN
F 3 "" H 6750 950 50  0000 C CNN
	1    6750 950 
	0    -1   -1   0   
$EndComp
NoConn ~ 6450 1150
NoConn ~ 6550 1150
NoConn ~ 6650 1150
NoConn ~ 6750 1150
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 5650 2900
F 0 "P4" H 5650 2400 50  0000 C CNN
F 1 "Digital" V 5750 2900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5800 2850 20  0000 C CNN
F 3 "" H 5650 2900 50  0000 C CNN
	1    5650 2900
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4175 1125 5575 1125
Wire Notes Line
	5575 1125 5575 775 
Wire Wire Line
	5000 1750 5000 2000
Wire Wire Line
	5000 2000 5050 2000
Wire Wire Line
	5050 2200 4800 2200
Wire Wire Line
	5050 2300 4700 2300
Wire Wire Line
	5050 2600 4600 2600
Wire Wire Line
	5050 2400 4950 2400
Wire Wire Line
	5050 2500 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	4600 2600 4600 1750
Wire Wire Line
	4700 2300 4700 1650
Wire Wire Line
	4800 2200 4800 1750
Wire Wire Line
	5050 3000 4550 3000
Wire Wire Line
	5050 3100 4550 3100
Wire Wire Line
	5050 3200 4550 3200
Wire Wire Line
	5050 3300 4550 3300
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 5650 1900
F 0 "P3" H 5650 2450 50  0000 C CNN
F 1 "Digital" V 5750 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 5800 1900 20  0000 C CNN
F 3 "" H 5650 1900 50  0000 C CNN
	1    5650 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 6200 2400
Wire Wire Line
	5850 2300 6200 2300
Wire Wire Line
	5850 2200 6200 2200
Wire Wire Line
	5850 2100 6200 2100
Wire Wire Line
	5850 2000 6200 2000
Wire Wire Line
	5850 1900 6200 1900
Wire Wire Line
	5850 1700 6200 1700
Wire Wire Line
	5850 1600 6200 1600
Wire Wire Line
	5850 1500 6200 1500
Wire Wire Line
	5850 3300 6200 3300
Wire Wire Line
	5850 3200 6200 3200
Wire Wire Line
	5850 2900 6200 2900
Wire Wire Line
	5850 1800 5950 1800
Wire Wire Line
	5950 1800 5950 3450
Wire Wire Line
	4950 2400 4950 2500
Wire Wire Line
	4950 2500 4950 3450
Wire Wire Line
	5050 2100 4300 2100
Text Notes 5350 1900 0    60   ~ 0
1
Wire Notes Line
	6850 1300 6350 1300
Wire Notes Line
	6350 1300 6350 800 
$Comp
L MPXV4006GP:MPXV4006GP SN1
U 1 1 5FF95F2B
P 1650 2150
F 0 "SN1" H 1700 2500 50  0000 L CNN
F 1 "MPXV5050GP" H 1700 2400 50  0000 L CNN
F 2 "MPXV4006GP:SOP8-1369" H 1650 2150 50  0001 L BNN
F 3 "" H 1650 2150 50  0001 L BNN
	1    1650 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U1
U 1 1 5FF970C3
P 3300 2050
F 0 "U1" H 3350 2350 50  0000 C CNN
F 1 "MCP6002-I/P" H 3550 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3300 2050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U1
U 2 1 5FF98ABF
P 3300 3150
F 0 "U1" H 3350 3000 50  0000 C CNN
F 1 "MCP6002-I/P" H 3300 2874 50  0001 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3300 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3300 3150 50  0001 C CNN
	2    3300 3150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6002-xP U1
U 3 1 5FFA22CB
P 3300 2050
F 0 "U1" H 3258 2096 50  0001 L CNN
F 1 "MCP6002-I/P" V 3700 1800 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3300 2050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 3300 2050 50  0001 C CNN
	3    3300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FFB8108
P 3200 2350
F 0 "#PWR08" H 3200 2100 50  0001 C CNN
F 1 "GND" H 3205 2177 50  0000 C CNN
F 2 "" H 3200 2350 50  0001 C CNN
F 3 "" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5FFB9254
P 3200 1750
F 0 "#PWR07" H 3200 1600 50  0001 C CNN
F 1 "+5V" H 3215 1923 50  0000 C CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5FFBA8D0
P 2350 2150
F 0 "R1" V 2145 2150 50  0000 C CNN
F 1 "750R" V 2236 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2390 2140 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FFBF014
P 2650 2400
F 0 "C3" H 2765 2446 50  0000 L CNN
F 1 "0.33u" H 2765 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2688 2250 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FFDCBDA
P 2650 2650
F 0 "#PWR05" H 2650 2400 50  0001 C CNN
F 1 "GND" H 2655 2477 50  0000 C CNN
F 2 "" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FFE0A2C
P 1650 2750
F 0 "#PWR02" H 1650 2500 50  0001 C CNN
F 1 "GND" H 1655 2577 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5FFE1A40
P 1650 1400
F 0 "JP1" H 1650 1513 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 1650 1514 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 1650 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FFE34AE
P 1450 1400
F 0 "#PWR01" H 1450 1250 50  0001 C CNN
F 1 "+5V" H 1465 1573 50  0000 C CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FFE3B13
P 1850 1400
F 0 "#PWR03" H 1850 1250 50  0001 C CNN
F 1 "+3.3V" H 1865 1573 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1550 1650 1650
Wire Wire Line
	1650 2550 1650 2650
$Comp
L Device:C C2
U 1 1 5FFF0B78
P 1100 2150
F 0 "C2" H 1215 2196 50  0000 L CNN
F 1 "100n" H 1215 2105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1138 2000 50  0001 C CNN
F 3 "~" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
Connection ~ 1650 1650
Wire Wire Line
	1650 1650 1650 1750
Wire Wire Line
	1100 1650 1650 1650
Connection ~ 1650 2650
Wire Wire Line
	1650 2650 1650 2750
Wire Wire Line
	1100 2300 1100 2650
Wire Wire Line
	1100 2650 1650 2650
Wire Wire Line
	1100 1650 1100 2000
Text Notes 1150 1100 0    50   ~ 0
For use with 3vX sensors,\nshort JP1 to 3.3V side.
Wire Wire Line
	2650 2150 2650 2250
Wire Wire Line
	2650 2150 2500 2150
Wire Wire Line
	2650 2550 2650 2650
Wire Wire Line
	2050 2150 2200 2150
$Comp
L Device:R_POT_US RV1
U 1 1 60019545
P 2900 1250
F 0 "RV1" V 2650 1250 50  0000 R CNN
F 1 "10k" V 2750 1250 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 2900 1250 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2150 3000 2150
Connection ~ 2650 2150
Wire Wire Line
	3000 1950 2900 1950
Wire Wire Line
	2900 1950 2900 1400
Wire Wire Line
	3050 1250 3700 1250
Wire Wire Line
	3700 1250 3700 2050
Wire Wire Line
	3700 2050 3600 2050
$Comp
L power:GND #PWR04
U 1 1 60025437
P 2650 1450
F 0 "#PWR04" H 2650 1200 50  0001 C CNN
F 1 "GND" H 2655 1277 50  0000 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 2650 1250
Wire Wire Line
	2650 1250 2750 1250
Wire Wire Line
	3600 3150 3600 2850
Wire Wire Line
	3600 2850 3000 2850
Wire Wire Line
	3000 2850 3000 3050
Wire Wire Line
	3000 3250 3000 3400
$Comp
L power:GND #PWR06
U 1 1 60037FB5
P 3000 3400
F 0 "#PWR06" H 3000 3150 50  0001 C CNN
F 1 "GND" H 3005 3227 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Notes Line
	4050 3750 500  3750
Wire Notes Line
	500  3750 500  850 
Wire Notes Line
	500  850  4050 850 
Wire Notes Line
	4050 850  4050 3750
$Comp
L LED:HDSP-4836_2 BAR1
U 1 1 6007B132
P 9050 2500
F 0 "BAR1" H 9300 3150 50  0000 R CNN
F 1 "HDSP-4836_2" H 9300 3050 50  0000 R CNN
F 2 "Display:HDSP-4836" H 9050 1700 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1798EN" H 7050 2700 50  0001 C CNN
	1    9050 2500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 6007F38F
P 7550 1900
F 0 "R4" V 7345 1900 50  0000 C CNN
F 1 "100R" V 7436 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7590 1890 50  0001 C CNN
F 3 "~" H 7550 1900 50  0001 C CNN
	1    7550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 60080AC4
P 7550 2300
F 0 "R5" V 7345 2300 50  0000 C CNN
F 1 "100R" V 7436 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7590 2290 50  0001 C CNN
F 3 "~" H 7550 2300 50  0001 C CNN
	1    7550 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 6008161C
P 7550 2700
F 0 "R6" V 7345 2700 50  0000 C CNN
F 1 "100R" V 7436 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7590 2690 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 60081B7F
P 7550 3100
F 0 "R7" V 7345 3100 50  0000 C CNN
F 1 "100R" V 7436 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7590 3090 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3100 7900 3100
Wire Wire Line
	7900 3100 7900 3500
Wire Wire Line
	7700 2700 8000 2700
Wire Wire Line
	8000 2700 8000 3400
Wire Wire Line
	7700 2300 8100 2300
Wire Wire Line
	8100 2300 8100 3300
Wire Wire Line
	7700 1900 8200 1900
Wire Wire Line
	8200 1900 8200 3200
Wire Wire Line
	8200 1900 8200 1500
Connection ~ 8200 1900
Wire Wire Line
	8100 2300 8100 1600
Connection ~ 8100 2300
Wire Wire Line
	8000 2700 8000 1700
Connection ~ 8000 2700
Wire Wire Line
	7900 3100 7900 1800
Connection ~ 7900 3100
Wire Wire Line
	8200 1500 8950 1500
Wire Wire Line
	8000 1700 8750 1700
Wire Wire Line
	7900 1800 8850 1800
Wire Wire Line
	8200 3200 8650 3200
Wire Wire Line
	8100 3300 8950 3300
Wire Wire Line
	8000 3400 9250 3400
Wire Wire Line
	7900 3500 9550 3500
Wire Wire Line
	8650 2700 8650 3200
Connection ~ 8650 3200
Wire Wire Line
	8650 3200 8750 3200
Wire Wire Line
	8750 2700 8750 3200
Connection ~ 8750 3200
Wire Wire Line
	8750 3200 8850 3200
Wire Wire Line
	8850 2700 8850 3200
Wire Wire Line
	8950 2700 8950 3300
Connection ~ 8950 3300
Wire Wire Line
	8950 3300 9050 3300
Wire Wire Line
	9050 2700 9050 3300
Connection ~ 9050 3300
Wire Wire Line
	9050 3300 9150 3300
Wire Wire Line
	9150 2700 9150 3300
Wire Wire Line
	9250 2700 9250 3400
Connection ~ 9250 3400
Wire Wire Line
	9250 3400 9350 3400
Wire Wire Line
	9350 2700 9350 3400
Connection ~ 9350 3400
Wire Wire Line
	9350 3400 9450 3400
Wire Wire Line
	9450 2700 9450 3400
Wire Wire Line
	9550 2700 9550 3500
Connection ~ 9550 3500
Wire Wire Line
	9550 3500 9800 3500
Wire Wire Line
	8100 1600 8650 1600
Wire Wire Line
	8650 1600 8650 2300
Connection ~ 8650 1600
Wire Wire Line
	8650 1600 9350 1600
Wire Wire Line
	8750 2300 8750 1700
Connection ~ 8750 1700
Wire Wire Line
	8750 1700 9050 1700
Wire Wire Line
	8850 2300 8850 1800
Connection ~ 8850 1800
Wire Wire Line
	8850 1800 9150 1800
Wire Wire Line
	8950 2300 8950 1500
Connection ~ 8950 1500
Wire Wire Line
	8950 1500 9250 1500
Wire Wire Line
	9050 2300 9050 1700
Connection ~ 9050 1700
Wire Wire Line
	9150 2300 9150 1800
Connection ~ 9150 1800
Wire Wire Line
	9150 1800 9450 1800
Wire Wire Line
	9250 2300 9250 1500
Connection ~ 9250 1500
Wire Wire Line
	9250 1500 9550 1500
Wire Wire Line
	9350 2300 9350 1600
Connection ~ 9350 1600
Wire Wire Line
	9350 1600 9800 1600
Wire Wire Line
	9450 2300 9450 1800
Wire Wire Line
	9550 2300 9550 1500
$Comp
L Device:LED D1
U 1 1 602621C6
P 9800 2500
F 0 "D1" V 9839 2383 50  0000 R CNN
F 1 "LED" V 9748 2383 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9800 2500 50  0001 C CNN
F 3 "~" H 9800 2500 50  0001 C CNN
	1    9800 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60262CE2
P 10150 2500
F 0 "D2" V 10189 2383 50  0000 R CNN
F 1 "LED" V 10098 2383 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10150 2500 50  0001 C CNN
F 3 "~" H 10150 2500 50  0001 C CNN
	1    10150 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1600 9800 2350
Wire Wire Line
	10150 2350 10150 1700
Wire Wire Line
	9050 1700 10150 1700
Wire Wire Line
	9800 2650 9800 3500
Connection ~ 9800 3500
Wire Wire Line
	10150 2650 10150 3500
Wire Wire Line
	9800 3500 10150 3500
Wire Notes Line
	10500 3750 10500 1250
Wire Notes Line
	10500 1250 7000 1250
Wire Notes Line
	7000 1250 7000 3750
Wire Notes Line
	7000 3750 10500 3750
Wire Notes Line
	4150 750  6900 750 
Wire Notes Line
	6900 750  6900 3750
Wire Notes Line
	4150 750  4150 3750
Wire Notes Line
	4150 3750 6900 3750
Wire Wire Line
	3700 2050 3950 2050
Wire Wire Line
	3950 2050 3950 2800
Wire Wire Line
	3950 2800 5050 2800
Connection ~ 3700 2050
Wire Wire Line
	5850 3100 7400 3100
Wire Wire Line
	7300 3000 7300 2700
Wire Wire Line
	7300 2700 7400 2700
Wire Wire Line
	5850 3000 7300 3000
Wire Wire Line
	7200 2800 7200 2300
Wire Wire Line
	7200 2300 7400 2300
Wire Wire Line
	5850 2800 7200 2800
Wire Wire Line
	7100 2700 7100 1900
Wire Wire Line
	7100 1900 7400 1900
Wire Wire Line
	5850 2700 7100 2700
$Comp
L Connector:AudioJack2 J1
U 1 1 603B6907
P 5850 4650
F 0 "J1" H 5671 4633 50  0000 R CNN
F 1 "AudioJack2" H 5671 4724 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 5850 4650 50  0001 C CNN
F 3 "~" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 603B7CD4
P 6150 4400
F 0 "R3" H 6218 4446 50  0000 L CNN
F 1 "10k" H 6218 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6190 4390 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4650 6150 4650
Wire Wire Line
	6150 4650 6150 4550
Wire Wire Line
	6050 4750 6150 4750
$Comp
L power:+5V #PWR015
U 1 1 603DAA34
P 6150 4150
F 0 "#PWR015" H 6150 4000 50  0001 C CNN
F 1 "+5V" H 6165 4323 50  0000 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 603DB02B
P 6150 4950
F 0 "#PWR016" H 6150 4700 50  0001 C CNN
F 1 "GND" H 6155 4777 50  0000 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4250 6150 4150
Wire Wire Line
	6150 4750 6150 4950
Wire Wire Line
	6150 4650 6550 4650
Wire Wire Line
	6550 4650 6550 2600
Wire Wire Line
	5850 2600 6550 2600
Connection ~ 6150 4650
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 603F8105
P 6850 4650
F 0 "J2" H 6930 4642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6930 4551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6850 4650 50  0001 C CNN
F 3 "~" H 6850 4650 50  0001 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
Connection ~ 6550 4650
Connection ~ 6150 4750
Wire Wire Line
	6550 4650 6650 4650
Wire Wire Line
	6150 4750 6650 4750
$Comp
L Switch:SW_Push SW1
U 1 1 6041D6BD
P 4600 4900
F 0 "SW1" V 4646 4852 50  0000 R CNN
F 1 "SW_Push" V 4555 4852 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4600 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
	1    4600 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 6042D649
P 4600 4350
F 0 "R2" H 4668 4396 50  0000 L CNN
F 1 "10k" H 4668 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4640 4340 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 6042E3E0
P 4600 4100
F 0 "#PWR09" H 4600 3950 50  0001 C CNN
F 1 "+5V" H 4615 4273 50  0000 C CNN
F 2 "" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6042F9F8
P 4600 5200
F 0 "#PWR010" H 4600 4950 50  0001 C CNN
F 1 "GND" H 4605 5027 50  0000 C CNN
F 2 "" H 4600 5200 50  0001 C CNN
F 3 "" H 4600 5200 50  0001 C CNN
	1    4600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5200 4600 5100
Wire Wire Line
	4600 4700 4600 4600
Wire Wire Line
	4600 4200 4600 4100
Wire Wire Line
	4600 4600 4250 4600
Wire Wire Line
	4250 4600 4250 2900
Wire Wire Line
	4250 2900 5050 2900
Connection ~ 4600 4600
Wire Wire Line
	4600 4600 4600 4500
$Comp
L Device:CP1 C1
U 1 1 606226BF
P 1600 4700
F 0 "C1" H 1715 4746 50  0000 L CNN
F 1 "10u" H 1715 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1600 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 606232EB
P 1600 4950
F 0 "#PWR0101" H 1600 4700 50  0001 C CNN
F 1 "GND" H 1605 4777 50  0000 C CNN
F 2 "" H 1600 4950 50  0001 C CNN
F 3 "" H 1600 4950 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60623AAE
P 1600 4450
F 0 "#PWR0102" H 1600 4300 50  0001 C CNN
F 1 "+5V" H 1615 4623 50  0000 C CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4450 1600 4550
Wire Wire Line
	1600 4850 1600 4950
$EndSCHEMATC
