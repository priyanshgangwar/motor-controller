EESchema Schematic File Version 4
LIBS:controller-cache
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
L Connector:Screw_Terminal_01x12 J1
U 1 1 5DF6B8AB
P 1000 1750
F 0 "J1" H 918 2467 50  0000 C CNN
F 1 "Screw_Terminal_01x12" H 918 2376 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-12_1x12_P5.00mm_Horizontal" H 1000 1750 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
	1    1000 1750
	-1   0    0    1   
$EndComp
Text GLabel 1200 1150 2    50   Input ~ 0
AM_TOP
Text GLabel 1200 1250 2    50   Input ~ 0
AM_MIDDLE
Text GLabel 1200 1350 2    50   Input ~ 0
AM_BOTTOM
Text GLabel 1200 1550 2    50   Input ~ 0
BM_TOP
Text GLabel 1200 1750 2    50   Input ~ 0
BM_BOTTOM
Text GLabel 1200 1650 2    50   Input ~ 0
BM_MIDDLE
Text GLabel 1200 1950 2    50   Input ~ 0
A_MANUAL
Text GLabel 1200 2150 2    50   Input ~ 0
B_MANUAL
$Comp
L power:GND #PWR01
U 1 1 5DF79A33
P 1900 2500
F 0 "#PWR01" H 1900 2250 50  0001 C CNN
F 1 "GND" H 1905 2327 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2500 1900 2250
Wire Wire Line
	1900 2250 1200 2250
Wire Wire Line
	1900 2250 1900 2050
Wire Wire Line
	1900 2050 1200 2050
Connection ~ 1900 2250
Wire Wire Line
	1900 2050 1900 1850
Wire Wire Line
	1900 1850 1200 1850
Connection ~ 1900 2050
Wire Wire Line
	1900 1850 1900 1450
Wire Wire Line
	1900 1450 1200 1450
Connection ~ 1900 1850
Text GLabel 3950 1200 2    50   Input ~ 0
B_MANUAL
Text GLabel 3950 1300 2    50   Input ~ 0
A_MANUAL
Text GLabel 3950 1400 2    50   Input ~ 0
BM_BOTTOM
Text GLabel 3950 1500 2    50   Input ~ 0
BM_MIDDLE
Text GLabel 3950 1600 2    50   Input ~ 0
BM_TOP
Text GLabel 3950 1700 2    50   Input ~ 0
AM_BOTTOM
Text GLabel 3950 1800 2    50   Input ~ 0
AM_MIDDLE
Text GLabel 3950 1900 2    50   Input ~ 0
AM_TOP
$Comp
L MCU_Microchip_ATtiny:ATtiny2313-20PU U1
U 1 1 5DF75D89
P 3350 2000
F 0 "U1" H 2900 3050 50  0000 C CNN
F 1 "ATtiny2313-20PU" V 2800 1350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3350 2000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2543-AVR-ATtiny2313_Datasheet.pdf" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5DF89398
P 3350 750
F 0 "#PWR02" H 3350 600 50  0001 C CNN
F 1 "+5V" H 3365 923 50  0000 C CNN
F 2 "" H 3350 750 50  0001 C CNN
F 3 "" H 3350 750 50  0001 C CNN
	1    3350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 900  3350 750 
$Comp
L power:GND #PWR03
U 1 1 5DF89DE4
P 3350 3250
F 0 "#PWR03" H 3350 3000 50  0001 C CNN
F 1 "GND" H 3355 3077 50  0000 C CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2003 U2
U 1 1 5DF8B340
P 5100 2500
F 0 "U2" H 5100 3167 50  0000 C CNN
F 1 "ULN2003" H 5100 3076 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5150 1950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 5200 2300 50  0001 C CNN
	1    5100 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 2100 4700 2100
Wire Wire Line
	3950 2200 4700 2200
Wire Wire Line
	3950 2300 4700 2300
Wire Wire Line
	3950 2400 4700 2400
Wire Wire Line
	3950 2500 4700 2500
Text GLabel 5500 2300 2    50   Input ~ 0
SUPPLY_SELECTOR
Text GLabel 5500 2400 2    50   Input ~ 0
MOTOR_RELAY
Text GLabel 5500 2100 2    50   Input ~ 0
A_BUZZER
Text GLabel 5500 2200 2    50   Input ~ 0
B_BUZZER
Text GLabel 5500 2500 2    50   Input ~ 0
VALVE
NoConn ~ 4700 2600
NoConn ~ 4700 2700
NoConn ~ 5500 2900
NoConn ~ 5500 2600
NoConn ~ 5500 2700
NoConn ~ 3950 2600
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5DF73DF6
P 10200 1000
F 0 "J4" H 10280 992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10280 901 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 10200 1000 50  0001 C CNN
F 3 "~" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5DF78FC2
P 10150 1850
F 0 "J5" H 10230 1842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10230 1751 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 10150 1850 50  0001 C CNN
F 3 "~" H 10150 1850 50  0001 C CNN
	1    10150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1850 9950 1850
Wire Wire Line
	8750 2700 9500 2700
Wire Wire Line
	9500 2700 9500 1950
Wire Wire Line
	9500 1950 9950 1950
Wire Wire Line
	7450 3650 8650 3650
Wire Wire Line
	7450 1400 7450 550 
Wire Wire Line
	7450 550  8650 550 
Wire Wire Line
	8650 550  8650 1400
Wire Wire Line
	7450 2700 7450 3650
Wire Wire Line
	8650 2700 8650 3650
Text GLabel 7250 2700 3    50   Input ~ 0
SUPPLY_SELECTOR
Text GLabel 8450 2700 3    50   Input ~ 0
MOTOR_RELAY
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5DF8031A
P 1000 4100
F 0 "J2" H 918 4417 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 918 4326 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 1000 4100 50  0001 C CNN
F 3 "~" H 1000 4100 50  0001 C CNN
	1    1000 4100
	-1   0    0    -1  
$EndComp
Text GLabel 2100 4000 2    50   Input ~ 0
A_LINE
Text GLabel 1200 4300 2    50   Input ~ 0
B_NEUTRAL
Text GLabel 7350 1400 1    50   Input ~ 0
A_LINE
Text GLabel 7350 2700 3    50   Input ~ 0
A_NEUTRAL
Text GLabel 7550 1400 1    50   Input ~ 0
B_LINE
Text GLabel 7550 2700 3    50   Input ~ 0
B_NEUTRAL
NoConn ~ 8550 2700
NoConn ~ 8550 1400
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 5DF87030
P 10150 3200
F 0 "J6" H 10230 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 10230 3101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 10150 3200 50  0001 C CNN
F 3 "~" H 10150 3200 50  0001 C CNN
	1    10150 3200
	1    0    0    -1  
$EndComp
Text GLabel 9950 3100 0    50   Input ~ 0
A_BUZZER
Text GLabel 9950 3300 0    50   Input ~ 0
B_BUZZER
Wire Wire Line
	9200 3200 9950 3200
Wire Wire Line
	9950 3400 9200 3400
Wire Wire Line
	9200 3400 9200 3200
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DF91827
P 1000 5050
F 0 "J3" H 1080 5042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 600 5200 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1000 5050 50  0001 C CNN
F 3 "~" H 1000 5050 50  0001 C CNN
	1    1000 5050
	-1   0    0    -1  
$EndComp
Text GLabel 1200 5050 2    50   Input ~ 0
A_LINE
Wire Wire Line
	1200 5150 2350 5150
Text GLabel 2350 4850 0    50   Input ~ 0
A_NEUTRAL
Wire Wire Line
	3250 4950 3300 4950
Wire Wire Line
	3300 4950 3300 5050
Wire Wire Line
	3300 5050 3250 5050
Wire Wire Line
	2350 4950 2300 4950
Wire Wire Line
	2300 4950 2300 5050
Wire Wire Line
	2300 5050 2350 5050
$Comp
L power:GND #PWR04
U 1 1 5DF99163
P 3650 5050
F 0 "#PWR04" H 3650 4800 50  0001 C CNN
F 1 "GND" H 3655 4877 50  0000 C CNN
F 2 "" H 3650 5050 50  0001 C CNN
F 3 "" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5050 3650 5000
$Comp
L Device:C C1
U 1 1 5DF9A8F0
P 4550 5300
F 0 "C1" H 4665 5346 50  0000 L CNN
F 1 "2200uF" H 4665 5255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4588 5150 50  0001 C CNN
F 3 "~" H 4550 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5150 4550 5000
$Comp
L power:GND #PWR05
U 1 1 5DF9C5D9
P 4550 5600
F 0 "#PWR05" H 4550 5350 50  0001 C CNN
F 1 "GND" H 4555 5427 50  0000 C CNN
F 2 "" H 4550 5600 50  0001 C CNN
F 3 "" H 4550 5600 50  0001 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5450 4550 5600
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 5DF9ED0A
P 5550 4250
F 0 "U3" H 5550 4492 50  0000 C CNN
F 1 "LM7805_TO220" H 5550 4401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5550 4475 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5550 4200 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 U4
U 1 1 5DFA1923
P 5550 5250
F 0 "U4" H 5550 5492 50  0000 C CNN
F 1 "LM7812_TO220" H 5550 5401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5550 5475 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5550 5200 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4250 5250 5000
Wire Wire Line
	5250 5000 4550 5000
Connection ~ 4550 5000
Wire Wire Line
	5250 5000 5250 5250
Connection ~ 5250 5000
$Comp
L power:GND #PWR06
U 1 1 5DFA5960
P 5550 4650
F 0 "#PWR06" H 5550 4400 50  0001 C CNN
F 1 "GND" H 5555 4477 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DFA5CE1
P 5550 5650
F 0 "#PWR07" H 5550 5400 50  0001 C CNN
F 1 "GND" H 5555 5477 50  0000 C CNN
F 2 "" H 5550 5650 50  0001 C CNN
F 3 "" H 5550 5650 50  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5650 5550 5550
Wire Wire Line
	5550 4650 5550 4550
$Comp
L Device:C C2
U 1 1 5DFA838E
P 6050 4450
F 0 "C2" H 6165 4496 50  0000 L CNN
F 1 "10uF" H 6165 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6088 4300 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
	1    6050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DFA89D0
P 6600 4450
F 0 "C4" H 6715 4496 50  0000 L CNN
F 1 "0.1uF" H 6715 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6638 4300 50  0001 C CNN
F 3 "~" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DFAAC0D
P 6050 5500
F 0 "C3" H 6165 5546 50  0000 L CNN
F 1 "10uF" H 6165 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6088 5350 50  0001 C CNN
F 3 "~" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DFAB28A
P 6600 5500
F 0 "C5" H 6715 5546 50  0000 L CNN
F 1 "0.1uF" H 6715 5455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6638 5350 50  0001 C CNN
F 3 "~" H 6600 5500 50  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5250 6050 5250
Wire Wire Line
	6050 5250 6050 5350
Wire Wire Line
	6050 5250 6600 5250
Wire Wire Line
	6600 5250 6600 5350
Connection ~ 6050 5250
Wire Wire Line
	5850 4250 6050 4250
Wire Wire Line
	6050 4250 6050 4300
Wire Wire Line
	6050 4250 6600 4250
Wire Wire Line
	6600 4250 6600 4300
Connection ~ 6050 4250
$Comp
L power:GND #PWR09
U 1 1 5DFB0B19
P 6350 5900
F 0 "#PWR09" H 6350 5650 50  0001 C CNN
F 1 "GND" H 6355 5727 50  0000 C CNN
F 2 "" H 6350 5900 50  0001 C CNN
F 3 "" H 6350 5900 50  0001 C CNN
	1    6350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5650 6050 5800
Wire Wire Line
	6050 5800 6350 5800
Wire Wire Line
	6600 5800 6600 5650
Wire Wire Line
	6350 5800 6350 5900
Connection ~ 6350 5800
Wire Wire Line
	6350 5800 6600 5800
Wire Wire Line
	6050 4600 6050 4750
Wire Wire Line
	6050 4750 6350 4750
Wire Wire Line
	6600 4750 6600 4600
$Comp
L power:GND #PWR08
U 1 1 5DFB8EEC
P 6350 4850
F 0 "#PWR08" H 6350 4600 50  0001 C CNN
F 1 "GND" H 6355 4677 50  0000 C CNN
F 2 "" H 6350 4850 50  0001 C CNN
F 3 "" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4850 6350 4750
Connection ~ 6350 4750
Wire Wire Line
	6350 4750 6600 4750
$Comp
L SamacSys_Parts:G2RL-2-DC12 K1
U 1 1 5DFBD9B3
P 7250 1400
F 0 "K1" V 7854 972 50  0000 R CNN
F 1 "G2RL-2-DC12" V 7945 972 50  0000 R CNN
F 2 "SamacSys_Parts:G2RL-24" H 8400 1500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G2RL-2-DC12.pdf" H 8400 1400 50  0001 L CNN
F 4 "General Purpose Relays DPDT 12VDC Class F Flux Protect GP Type" H 8400 1300 50  0001 L CNN "Description"
F 5 "" H 8400 1200 50  0001 L CNN "Height"
F 6 "653-G2RL-2-DC12" H 8400 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-G2RL-2-DC12" H 8400 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 8400 900 50  0001 L CNN "Manufacturer_Name"
F 9 "G2RL-2-DC12" H 8400 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7250 1400
	0    -1   1    0   
$EndComp
$Comp
L SamacSys_Parts:G2RL-2-DC12 K2
U 1 1 5DFC1B46
P 8450 1400
F 0 "K2" V 9054 972 50  0000 R CNN
F 1 "G2RL-2-DC12" V 9145 972 50  0000 R CNN
F 2 "SamacSys_Parts:G2RL-24" H 9600 1500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/G2RL-2-DC12.pdf" H 9600 1400 50  0001 L CNN
F 4 "General Purpose Relays DPDT 12VDC Class F Flux Protect GP Type" H 9600 1300 50  0001 L CNN "Description"
F 5 "" H 9600 1200 50  0001 L CNN "Height"
F 6 "653-G2RL-2-DC12" H 9600 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=653-G2RL-2-DC12" H 9600 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Omron Electronics" H 9600 900 50  0001 L CNN "Manufacturer_Name"
F 9 "G2RL-2-DC12" H 9600 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    8450 1400
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5DFC94FB
P 7250 1000
F 0 "#PWR010" H 7250 850 50  0001 C CNN
F 1 "+12V" H 7265 1173 50  0000 C CNN
F 2 "" H 7250 1000 50  0001 C CNN
F 3 "" H 7250 1000 50  0001 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5DFCA02C
P 8450 1000
F 0 "#PWR013" H 8450 850 50  0001 C CNN
F 1 "+12V" H 8465 1173 50  0000 C CNN
F 2 "" H 8450 1000 50  0001 C CNN
F 3 "" H 8450 1000 50  0001 C CNN
	1    8450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1000 7250 1400
Wire Wire Line
	8450 1000 8450 1400
Wire Wire Line
	9500 1400 9500 1850
Wire Wire Line
	8750 1400 9500 1400
Text GLabel 9400 1250 0    50   Input ~ 0
VALVE
$Comp
L power:+12V #PWR016
U 1 1 5DFD73E0
P 9650 750
F 0 "#PWR016" H 9650 600 50  0001 C CNN
F 1 "+12V" H 9665 923 50  0000 C CNN
F 2 "" H 9650 750 50  0001 C CNN
F 3 "" H 9650 750 50  0001 C CNN
	1    9650 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 5DFDB033
P 9200 2950
F 0 "#PWR015" H 9200 2800 50  0001 C CNN
F 1 "+12V" H 9215 3123 50  0000 C CNN
F 2 "" H 9200 2950 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
	1    9200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2950 9200 3200
Connection ~ 9200 3200
$Comp
L power:+12V #PWR011
U 1 1 5DFDCEEC
P 7350 5100
F 0 "#PWR011" H 7350 4950 50  0001 C CNN
F 1 "+12V" H 7365 5273 50  0000 C CNN
F 2 "" H 7350 5100 50  0001 C CNN
F 3 "" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4100 7350 4250
Wire Wire Line
	7350 4250 6600 4250
Connection ~ 6600 4250
$Comp
L power:+5V #PWR012
U 1 1 5DFDF4A9
P 7350 4100
F 0 "#PWR012" H 7350 3950 50  0001 C CNN
F 1 "+5V" H 7365 4273 50  0000 C CNN
F 2 "" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5100 7350 5250
Wire Wire Line
	7350 5250 6600 5250
Connection ~ 6600 5250
$Comp
L Device:R R1
U 1 1 5DFE2255
P 7850 4250
F 0 "R1" V 7643 4250 50  0000 C CNN
F 1 "470R" V 7734 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7780 4250 50  0001 C CNN
F 3 "~" H 7850 4250 50  0001 C CNN
	1    7850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 4250 7350 4250
Connection ~ 7350 4250
$Comp
L Device:R R2
U 1 1 5DFE4EBE
P 7850 5250
F 0 "R2" V 7643 5250 50  0000 C CNN
F 1 "1k" V 7734 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7780 5250 50  0001 C CNN
F 3 "~" H 7850 5250 50  0001 C CNN
	1    7850 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DFE7787
P 8300 4250
F 0 "D2" H 8293 3995 50  0000 C CNN
F 1 "LED" H 8293 4086 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8300 4250 50  0001 C CNN
F 3 "~" H 8300 4250 50  0001 C CNN
	1    8300 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4250 8000 4250
$Comp
L Device:LED D3
U 1 1 5DFEA7EF
P 8300 5250
F 0 "D3" H 8293 4995 50  0000 C CNN
F 1 "LED" H 8293 5086 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8300 5250 50  0001 C CNN
F 3 "~" H 8300 5250 50  0001 C CNN
	1    8300 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5250 8150 5250
Wire Wire Line
	7700 5250 7350 5250
Connection ~ 7350 5250
$Comp
L power:GND #PWR014
U 1 1 5DFFF19F
P 8950 5600
F 0 "#PWR014" H 8950 5350 50  0001 C CNN
F 1 "GND" H 8955 5427 50  0000 C CNN
F 2 "" H 8950 5600 50  0001 C CNN
F 3 "" H 8950 5600 50  0001 C CNN
	1    8950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5600 8950 5250
Wire Wire Line
	8950 5250 8450 5250
Wire Wire Line
	8950 5250 8950 4250
Wire Wire Line
	8950 4250 8450 4250
Connection ~ 8950 5250
$Comp
L SamacSys_Parts:VPP20-1000 T1
U 1 1 5DFDF99A
P 2350 4850
F 0 "T1" H 2800 5115 50  0000 C CNN
F 1 "VPP20-1000" H 2800 5024 50  0000 C CNN
F 2 "SamacSys_Parts:VPP201000" H 3100 4950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/VPP20-1000.pdf" H 3100 4850 50  0001 L CNN
F 4 "Power Transformers Power Transformer, PC Mount, 20 V A, 10/20VDC (Nominal Secondary) Output, 115/230VAC Input, 20VDC CT at 1A Secondary in Series, 10VDC at 2A Secondary in Parallel, 50/60Hz Frequency" H 3100 4750 50  0001 L CNN "Description"
F 5 "41.275" H 3100 4650 50  0001 L CNN "Height"
F 6 "553-VPP20-1000" H 3100 4550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=553-VPP20-1000" H 3100 4450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Triad Magnetics" H 3100 4350 50  0001 L CNN "Manufacturer_Name"
F 9 "VPP20-1000" H 3100 4250 50  0001 L CNN "Manufacturer_Part_Number"
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:RS207M BR1
U 1 1 5DFE308A
P 4250 5000
F 0 "BR1" V 4800 4450 50  0000 L CNN
F 1 "RS207M" V 5000 4750 50  0000 L CNN
F 2 "SamacSys_Parts:RS207M" H 5000 5100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RS207M.pdf" H 5000 5000 50  0001 L CNN
F 4 "Bridge Rectifiers Lead Frame 2A 1000V" H 5000 4900 50  0001 L CNN "Description"
F 5 "11" H 5000 4800 50  0001 L CNN "Height"
F 6 "583-RS207M" H 5000 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=583-RS207M" H 5000 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Rectron" H 5000 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "RS207M" H 5000 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4850 4150 4850
Wire Wire Line
	4150 4850 4150 5000
Wire Wire Line
	3250 5150 3400 5150
Wire Wire Line
	3400 5150 3400 4900
Wire Wire Line
	3400 4900 4050 4900
Wire Wire Line
	4050 4900 4050 5000
Wire Wire Line
	3650 5000 3950 5000
Wire Wire Line
	4250 5000 4550 5000
$Comp
L Device:D D1
U 1 1 5DFC0F81
P 9650 1000
F 0 "D1" V 9604 1079 50  0000 L CNN
F 1 "D" V 9695 1079 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 9650 1000 50  0001 C CNN
F 3 "~" H 9650 1000 50  0001 C CNN
	1    9650 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1250 9650 1250
Wire Wire Line
	9650 1250 9650 1150
Wire Wire Line
	9650 750  9650 800 
Wire Wire Line
	9650 800  10000 800 
Wire Wire Line
	10000 800  10000 1000
Connection ~ 9650 800 
Wire Wire Line
	9650 800  9650 850 
Wire Wire Line
	9650 1250 10000 1250
Wire Wire Line
	10000 1250 10000 1100
Connection ~ 9650 1250
NoConn ~ 2750 1200
NoConn ~ 2750 1400
NoConn ~ 2750 1600
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5E0278E5
P 1000 3100
F 0 "J7" H 1080 3092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 600 3250 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1000 3100 50  0001 C CNN
F 3 "~" H 1000 3100 50  0001 C CNN
	1    1000 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E027D89
P 1500 3350
F 0 "#PWR0101" H 1500 3100 50  0001 C CNN
F 1 "GND" H 1505 3177 50  0000 C CNN
F 2 "" H 1500 3350 50  0001 C CNN
F 3 "" H 1500 3350 50  0001 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3350 1500 3200
Wire Wire Line
	1500 3200 1200 3200
Text GLabel 1200 3100 2    50   Input ~ 0
B_SUPPLY_SIGNAL
Text GLabel 3950 2700 2    50   Input ~ 0
B_SUPPLY_SIGNAL
Text GLabel 2100 4200 2    50   Input ~ 0
B_LINE
Text GLabel 1200 4100 2    50   Input ~ 0
A_NEUTRAL
$Comp
L Device:Fuse F1
U 1 1 5E09E5DA
P 1750 4000
F 0 "F1" V 1553 4000 50  0000 C CNN
F 1 "Fuse" V 1644 4000 50  0000 C CNN
F 2 "SamacSys_Parts:646-SERIESHOLDER" V 1680 4000 50  0001 C CNN
F 3 "~" H 1750 4000 50  0001 C CNN
	1    1750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4000 1600 4000
Wire Wire Line
	1900 4000 2100 4000
$Comp
L Device:Fuse F2
U 1 1 5E0AB3F4
P 1750 4200
F 0 "F2" V 1800 4200 50  0000 C CNN
F 1 "Fuse" V 1650 4200 50  0000 C CNN
F 2 "SamacSys_Parts:646-SERIESHOLDER" V 1680 4200 50  0001 C CNN
F 3 "~" H 1750 4200 50  0001 C CNN
	1    1750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4200 1600 4200
Wire Wire Line
	1900 4200 2100 4200
Wire Wire Line
	3350 3100 3350 3250
$Comp
L power:GND #PWR0102
U 1 1 5E167AB8
P 5450 1700
F 0 "#PWR0102" H 5450 1450 50  0001 C CNN
F 1 "GND" H 5455 1527 50  0000 C CNN
F 2 "" H 5450 1700 50  0001 C CNN
F 3 "" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1700 5450 1650
Wire Wire Line
	5450 1650 5100 1650
Wire Wire Line
	5100 1650 5100 1900
$EndSCHEMATC
