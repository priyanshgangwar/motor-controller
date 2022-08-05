EESchema Schematic File Version 4
LIBS:motor_controller-v2.0-cache
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
L Connector:Screw_Terminal_01x08 J?
U 1 1 5E3FF848
P 1200 1350
F 0 "J?" H 1200 800 50  0000 C CNN
F 1 "I/O - A1" H 1200 1750 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 5E400783
P 1200 2700
F 0 "J?" H 1200 2150 50  0000 C CNN
F 1 "I/O - A2" H 1200 3100 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 5E40152C
P 1200 4050
F 0 "J?" H 1200 3500 50  0000 C CNN
F 1 "I/O - B" H 1200 4450 50  0000 C CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "~" H 1200 4050 50  0001 C CNN
	1    1200 4050
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega8535-16PU U?
U 1 1 5E402DC7
P 4150 3050
F 0 "U?" H 3750 5000 50  0000 C CNN
F 1 "ATmega8535-16PU" V 3950 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4150 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2502.pdf" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E408D3E
P 3250 2450
F 0 "Y?" V 3250 2250 50  0000 L CNN
F 1 "16MHz" V 3250 2550 50  0000 L CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E40E54A
P 3100 2800
F 0 "C?" V 3050 2700 50  0000 C CNN
F 1 "20pF" V 2950 2850 50  0000 C CNN
F 2 "" H 3138 2650 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E40F2E0
P 3400 2800
F 0 "C?" V 3350 2700 50  0000 C CNN
F 1 "20pF" V 3550 2850 50  0000 C CNN
F 2 "" H 3438 2650 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2650 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3400 2650 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3100 2950 3100 3050
Wire Wire Line
	3400 3050 3400 2950
$Comp
L power:GND #PWR?
U 1 1 5E411981
P 3250 3150
F 0 "#PWR?" H 3250 2900 50  0001 C CNN
F 1 "GND" H 3255 2977 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3050 3250 3050
Wire Wire Line
	3250 3150 3250 3050
Connection ~ 3250 3050
Wire Wire Line
	3250 3050 3400 3050
$Comp
L power:GND #PWR?
U 1 1 5E41947A
P 4200 5150
F 0 "#PWR?" H 4200 4900 50  0001 C CNN
F 1 "GND" H 4205 4977 50  0000 C CNN
F 2 "" H 4200 5150 50  0001 C CNN
F 3 "" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5050 4150 5150
Wire Wire Line
	4150 5150 4200 5150
Wire Wire Line
	4250 5050 4250 5150
Wire Wire Line
	4250 5150 4200 5150
Connection ~ 4200 5150
$Comp
L power:+5V #PWR?
U 1 1 5E41AB1C
P 4900 850
F 0 "#PWR?" H 4900 700 50  0001 C CNN
F 1 "+5V" H 4915 1023 50  0000 C CNN
F 2 "" H 4900 850 50  0001 C CNN
F 3 "" H 4900 850 50  0001 C CNN
	1    4900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1050 4150 950 
Wire Wire Line
	4250 1050 4250 950 
Text GLabel 1400 1150 2    50   Input ~ 0
SwitchA1
Text GLabel 1400 1350 2    50   Input ~ 0
TopA1
Text GLabel 1400 1450 2    50   Input ~ 0
MiddleA1
Text GLabel 1400 1550 2    50   Input ~ 0
BottomA1
$Comp
L power:GND #PWR?
U 1 1 5E42138A
P 1950 1750
F 0 "#PWR?" H 1950 1500 50  0001 C CNN
F 1 "GND" H 1955 1577 50  0000 C CNN
F 2 "" H 1950 1750 50  0001 C CNN
F 3 "" H 1950 1750 50  0001 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1250 1950 1250
Wire Wire Line
	1950 1250 1950 1650
Wire Wire Line
	1400 1650 1950 1650
Connection ~ 1950 1650
Wire Wire Line
	1950 1650 1950 1750
Wire Wire Line
	1400 950  1950 950 
Wire Wire Line
	1950 950  1950 900 
Text GLabel 1400 2500 2    50   Input ~ 0
SwitchA2
Text GLabel 1400 2400 2    50   Input ~ 0
BuzzerA2
Text GLabel 1400 2700 2    50   Input ~ 0
TopA2
Text GLabel 1400 2800 2    50   Input ~ 0
MiddleA2
Text GLabel 1400 2900 2    50   Input ~ 0
BottomA2
$Comp
L power:GND #PWR?
U 1 1 5E42560E
P 1950 3100
F 0 "#PWR?" H 1950 2850 50  0001 C CNN
F 1 "GND" H 1955 2927 50  0000 C CNN
F 2 "" H 1950 3100 50  0001 C CNN
F 3 "" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2600 1950 2600
Wire Wire Line
	1950 2600 1950 3000
Wire Wire Line
	1400 3000 1950 3000
Connection ~ 1950 3000
Wire Wire Line
	1950 3000 1950 3100
Wire Wire Line
	1400 2300 1950 2300
Wire Wire Line
	1950 2300 1950 2250
Text GLabel 1400 3850 2    50   Input ~ 0
SwitchB
Text GLabel 1400 3750 2    50   Input ~ 0
BuzzerB
Text GLabel 1400 4050 2    50   Input ~ 0
TopB
Text GLabel 1400 4150 2    50   Input ~ 0
MiddleB
Text GLabel 1400 4250 2    50   Input ~ 0
BottomB
$Comp
L power:GND #PWR?
U 1 1 5E42655D
P 1950 4450
F 0 "#PWR?" H 1950 4200 50  0001 C CNN
F 1 "GND" H 1955 4277 50  0000 C CNN
F 2 "" H 1950 4450 50  0001 C CNN
F 3 "" H 1950 4450 50  0001 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3950 1950 3950
Wire Wire Line
	1950 3950 1950 4350
Wire Wire Line
	1400 4350 1950 4350
Connection ~ 1950 4350
Wire Wire Line
	1950 4350 1950 4450
Wire Wire Line
	1400 3650 1950 3650
Wire Wire Line
	1950 3650 1950 3600
Wire Wire Line
	3100 1550 3550 1550
Wire Wire Line
	3100 1550 3100 2450
Wire Wire Line
	3400 1750 3550 1750
Wire Wire Line
	3400 1750 3400 2450
Text GLabel 4750 1350 2    50   Input ~ 0
SwitchA1
Text GLabel 4750 1450 2    50   Input ~ 0
TopA1
Text GLabel 4750 1550 2    50   Input ~ 0
MiddleA1
Text GLabel 4750 1650 2    50   Input ~ 0
BottomA1
Text GLabel 4750 1750 2    50   Input ~ 0
SwitchA2
Text GLabel 4750 1850 2    50   Input ~ 0
TopA2
Text GLabel 4750 1950 2    50   Input ~ 0
MiddleA2
Text GLabel 4750 2050 2    50   Input ~ 0
BottomA2
Text GLabel 4750 3150 2    50   Input ~ 0
SwitchB
Text GLabel 4750 3250 2    50   Input ~ 0
TopB
Text GLabel 4750 3350 2    50   Input ~ 0
MiddleB
Text GLabel 4750 3450 2    50   Input ~ 0
BottomB
Text GLabel 1400 1050 2    50   Input ~ 0
BuzzerA1
$Comp
L Device:Fuse F?
U 1 1 5E42DC91
P 2100 5600
F 0 "F?" V 1903 5600 50  0000 C CNN
F 1 "Fuse" V 1994 5600 50  0000 C CNN
F 2 "" V 2030 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
	1    2100 5600
	0    1    1    0   
$EndComp
$Comp
L Device:Transformer_1P_1S T?
U 1 1 5E42F111
P 1650 6850
F 0 "T?" H 1650 7150 50  0000 C CNN
F 1 "230VAC - 9VAC" H 1600 6600 50  0000 C CNN
F 2 "" H 1650 6850 50  0001 C CNN
F 3 "~" H 1650 6850 50  0001 C CNN
	1    1650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6650 2250 6650
Wire Wire Line
	2250 6650 2250 6550
Wire Wire Line
	2250 6550 2450 6550
Wire Wire Line
	2050 7050 2250 7050
Wire Wire Line
	2250 7050 2250 7150
Wire Wire Line
	2250 7150 2450 7150
$Comp
L power:GND #PWR?
U 1 1 5E439A3F
P 2050 6900
F 0 "#PWR?" H 2050 6650 50  0001 C CNN
F 1 "GND" H 2150 6800 50  0000 C CNN
F 2 "" H 2050 6900 50  0001 C CNN
F 3 "" H 2050 6900 50  0001 C CNN
	1    2050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6850 2050 6850
Wire Wire Line
	2050 6850 2050 6900
Wire Wire Line
	2850 7200 2850 7300
Wire Wire Line
	2750 6850 2850 6850
Wire Wire Line
	2850 6900 2850 6850
Connection ~ 2850 6850
Wire Wire Line
	2850 6850 3050 6850
$Comp
L power:GND #PWR?
U 1 1 5E446493
P 3750 7450
F 0 "#PWR?" H 3750 7200 50  0001 C CNN
F 1 "GND" H 3850 7350 50  0000 C CNN
F 2 "" H 3750 7450 50  0001 C CNN
F 3 "" H 3750 7450 50  0001 C CNN
	1    3750 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+AA- D?
U 1 1 5E4488D6
P 2450 6850
F 0 "D?" H 2550 7050 50  0000 L CNN
F 1 "D_Bridge_+AA-" H 2150 6500 50  0000 L CNN
F 2 "" H 2450 6850 50  0001 C CNN
F 3 "~" H 2450 6850 50  0001 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E451BEC
P 2850 7050
F 0 "C?" H 2900 7150 50  0000 L CNN
F 1 "2200uF" H 2900 6950 50  0000 L CNN
F 2 "" H 2888 6900 50  0001 C CNN
F 3 "~" H 2850 7050 50  0001 C CNN
	1    2850 7050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5E45C11A
P 3350 6850
F 0 "U?" H 3350 7092 50  0000 C CNN
F 1 "LM7805_TO220" H 3350 7001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3350 7075 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3350 6800 50  0001 C CNN
	1    3350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E45E718
P 3750 7050
F 0 "C?" H 3800 7150 50  0000 L CNN
F 1 "10uF" H 3800 6950 50  0000 L CNN
F 2 "" H 3788 6900 50  0001 C CNN
F 3 "~" H 3750 7050 50  0001 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E45E71E
P 4100 7050
F 0 "C?" H 4150 7150 50  0000 L CNN
F 1 "0.1uF" H 4150 6950 50  0000 L CNN
F 2 "" H 4138 6900 50  0001 C CNN
F 3 "~" H 4100 7050 50  0001 C CNN
	1    4100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7300 3750 7200
Wire Wire Line
	4100 7300 4100 7200
Wire Wire Line
	3650 6850 3750 6850
Wire Wire Line
	3750 6850 3750 6900
Wire Wire Line
	3750 6850 4100 6850
Wire Wire Line
	4100 6850 4100 6900
Connection ~ 3750 6850
Wire Wire Line
	3750 7300 4100 7300
Connection ~ 3750 7300
Wire Wire Line
	3350 7150 3350 7300
Wire Wire Line
	3350 7300 3750 7300
$Comp
L Device:R R?
U 1 1 5E46C2FB
P 4400 6850
F 0 "R?" V 4193 6850 50  0000 C CNN
F 1 "470R" V 4284 6850 50  0000 C CNN
F 2 "" V 4330 6850 50  0001 C CNN
F 3 "~" H 4400 6850 50  0001 C CNN
	1    4400 6850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E46CD44
P 4600 7050
F 0 "D?" V 4639 6933 50  0000 R CNN
F 1 "LED" V 4548 6933 50  0000 R CNN
F 2 "" H 4600 7050 50  0001 C CNN
F 3 "~" H 4600 7050 50  0001 C CNN
	1    4600 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 6850 4100 6850
Connection ~ 4100 6850
Wire Wire Line
	4550 6850 4600 6850
Connection ~ 3350 7300
Wire Wire Line
	4600 7300 4100 7300
Connection ~ 4100 7300
$Comp
L power:+5V #PWR?
U 1 1 5E4800DB
P 4100 6700
F 0 "#PWR?" H 4100 6550 50  0001 C CNN
F 1 "+5V" H 4115 6873 50  0000 C CNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6700 4100 6850
$Comp
L Switch:SW_SPST SW?
U 1 1 5E48508F
P 1650 5600
F 0 "SW?" H 1650 5835 50  0000 C CNN
F 1 "ON - OFF" H 1650 5744 50  0000 C CNN
F 2 "" H 1650 5600 50  0001 C CNN
F 3 "~" H 1650 5600 50  0001 C CNN
	1    1650 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E48C3E4
P 1200 4900
F 0 "J?" H 1200 4700 50  0000 C CNN
F 1 "Power Detection - B" H 1200 5000 50  0000 C CNN
F 2 "" H 1200 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E48CD7E
P 1850 5000
F 0 "#PWR?" H 1850 4750 50  0001 C CNN
F 1 "GND" H 1855 4827 50  0000 C CNN
F 2 "" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4900 1850 4900
Wire Wire Line
	1850 4900 1850 5000
Text GLabel 1400 4800 2    50   Input ~ 0
PowerDetectionForB
Text GLabel 4750 3550 2    50   Input ~ 0
PowerDetectionForB
$Comp
L power:+5V #PWR?
U 1 1 5E49366D
P 1950 900
F 0 "#PWR?" H 1950 750 50  0001 C CNN
F 1 "+5V" H 1965 1073 50  0000 C CNN
F 2 "" H 1950 900 50  0001 C CNN
F 3 "" H 1950 900 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E49439B
P 1950 2250
F 0 "#PWR?" H 1950 2100 50  0001 C CNN
F 1 "+5V" H 1965 2423 50  0000 C CNN
F 2 "" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E494D15
P 1950 3600
F 0 "#PWR?" H 1950 3450 50  0001 C CNN
F 1 "+5V" H 1965 3773 50  0000 C CNN
F 2 "" H 1950 3600 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7300 3350 7300
Wire Wire Line
	3750 7300 3750 7450
Wire Wire Line
	4600 7200 4600 7300
Wire Wire Line
	4600 6850 4600 6900
Wire Notes Line
	5100 6350 5100 7700
Wire Notes Line
	750  7700 750  6350
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5E4C4451
P 6600 4250
F 0 "U?" H 6600 4917 50  0000 C CNN
F 1 "ULN2003" H 6600 4826 50  0000 C CNN
F 2 "" H 6650 3700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 6700 4050 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
Text GLabel 7000 4450 2    50   Input ~ 0
BuzzerA1
Text GLabel 7000 4650 2    50   Input ~ 0
BuzzerB
Text GLabel 7000 4550 2    50   Input ~ 0
BuzzerA2
$Comp
L Relay:G5LE-1 K?
U 1 1 5E4D0F87
P 9300 1800
F 0 "K?" V 8733 1800 50  0000 C CNN
F 1 "G5LE-1" V 8824 1800 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 9750 1750 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 9300 1400 50  0001 C CNN
	1    9300 1800
	0    1    1    0   
$EndComp
Text GLabel 7000 4050 2    50   Input ~ 0
SupplySelectorA-B
Text GLabel 9000 1600 0    50   Input ~ 0
SupplySelectorA-B
$Comp
L power:+5V #PWR?
U 1 1 5E4D66C4
P 9800 1350
F 0 "#PWR?" H 9800 1200 50  0001 C CNN
F 1 "+5V" H 9815 1523 50  0000 C CNN
F 2 "" H 9800 1350 50  0001 C CNN
F 3 "" H 9800 1350 50  0001 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1600 9800 1600
Wire Wire Line
	9800 1600 9800 1350
Text GLabel 7000 4150 2    50   Input ~ 0
SupplySelectorA1-A2
Text GLabel 7000 4250 2    50   Input ~ 0
MotorRelay
Text GLabel 7000 4350 2    50   Input ~ 0
ValveRelay
$Comp
L power:GND #PWR?
U 1 1 5E4FBD8E
P 6600 4950
F 0 "#PWR?" H 6600 4700 50  0001 C CNN
F 1 "GND" H 6605 4777 50  0000 C CNN
F 2 "" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4850 6600 4950
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E504C64
P 1200 5700
F 0 "J?" H 1200 5500 50  0000 C CNN
F 1 "230VAC INPUT" H 1150 5800 50  0000 C CNN
F 2 "" H 1200 5700 50  0001 C CNN
F 3 "~" H 1200 5700 50  0001 C CNN
	1    1200 5700
	-1   0    0    1   
$EndComp
Text GLabel 2250 5600 2    50   Input ~ 0
Line
Text GLabel 2250 5700 2    50   Input ~ 0
Neutral
Wire Wire Line
	1400 5700 2250 5700
Wire Wire Line
	1400 5600 1450 5600
Wire Wire Line
	1850 5600 1950 5600
Text GLabel 1250 6650 0    50   Input ~ 0
Line
Text GLabel 1250 7050 0    50   Input ~ 0
Neutral
Wire Notes Line
	750  6350 5100 6350
Wire Notes Line
	5100 7700 750  7700
Text GLabel 9000 2650 0    50   Input ~ 0
SupplySelectorA1-A2
Wire Wire Line
	9800 2650 9800 2400
Wire Wire Line
	9600 2650 9800 2650
$Comp
L Relay:G5LE-1 K?
U 1 1 5E4DEE9A
P 9300 2850
F 0 "K?" V 8733 2850 50  0000 C CNN
F 1 "G5LE-1" V 8824 2850 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 9750 2800 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 9300 2450 50  0001 C CNN
	1    9300 2850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E4DEEA1
P 9800 2400
F 0 "#PWR?" H 9800 2250 50  0001 C CNN
F 1 "+5V" H 9815 2573 50  0000 C CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K?
U 1 1 5E56191C
P 9300 3900
F 0 "K?" V 8733 3900 50  0000 C CNN
F 1 "G5LE-1" V 8824 3900 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 9750 3850 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 9300 3500 50  0001 C CNN
	1    9300 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E561923
P 9800 3450
F 0 "#PWR?" H 9800 3300 50  0001 C CNN
F 1 "+5V" H 9815 3623 50  0000 C CNN
F 2 "" H 9800 3450 50  0001 C CNN
F 3 "" H 9800 3450 50  0001 C CNN
	1    9800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3700 9800 3700
Wire Wire Line
	9800 3700 9800 3450
Wire Wire Line
	9800 4750 9800 4500
Wire Wire Line
	9600 4750 9800 4750
$Comp
L Relay:G5LE-1 K?
U 1 1 5E561930
P 9300 4950
F 0 "K?" V 8733 4950 50  0000 C CNN
F 1 "G5LE-1" V 8824 4950 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 9750 4900 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 9300 4550 50  0001 C CNN
	1    9300 4950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E561936
P 9800 4500
F 0 "#PWR?" H 9800 4350 50  0001 C CNN
F 1 "+5V" H 9815 4673 50  0000 C CNN
F 2 "" H 9800 4500 50  0001 C CNN
F 3 "" H 9800 4500 50  0001 C CNN
	1    9800 4500
	1    0    0    -1  
$EndComp
Text GLabel 9000 3700 0    50   Input ~ 0
MotorRelay
Text GLabel 9000 4750 0    50   Input ~ 0
ValveRelay
Text GLabel 9000 2000 0    50   Input ~ 0
Line
Text GLabel 9000 3050 0    50   Input ~ 0
Line
Text GLabel 9000 5150 0    50   Input ~ 0
Line
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5E57382D
P 1200 6100
F 0 "J?" H 1200 6000 50  0000 C CNN
F 1 "SELECTED MOTOR SUPPLY" H 1150 6200 50  0000 C CNN
F 2 "" H 1200 6100 50  0001 C CNN
F 3 "~" H 1200 6100 50  0001 C CNN
	1    1200 6100
	-1   0    0    1   
$EndComp
Text GLabel 1400 6100 2    50   Input ~ 0
SelectedMotorSupply
Text GLabel 9000 4100 0    50   Input ~ 0
SelectedMotorSupply
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5E574EBC
P 10550 3350
F 0 "J?" H 10500 3650 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 10200 3050 50  0000 L CNN
F 2 "" H 10550 3350 50  0001 C CNN
F 3 "~" H 10550 3350 50  0001 C CNN
	1    10550 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5E58F050
P 6600 1850
F 0 "J?" H 6320 1946 50  0000 R CNN
F 1 "AVR-ISP-6" H 6320 1855 50  0000 R CNN
F 2 "" V 6350 1900 50  0001 C CNN
F 3 " ~" H 5325 1300 50  0001 C CNN
	1    6600 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4050 6200 4050
Wire Wire Line
	4750 4250 6200 4250
Wire Wire Line
	4750 4350 6200 4350
Wire Wire Line
	4750 4750 5900 4750
Wire Wire Line
	5900 4750 5900 4650
Wire Wire Line
	5900 4650 6200 4650
Wire Wire Line
	4750 4450 6200 4450
Wire Wire Line
	4750 4550 6200 4550
Wire Wire Line
	4750 4150 6200 4150
Text GLabel 4750 2850 2    50   Input ~ 0
MISO
Text GLabel 4750 2750 2    50   Input ~ 0
MOSI
Text GLabel 4750 2950 2    50   Input ~ 0
SCK
Text GLabel 3450 1100 1    50   Input ~ 0
Reset
Text GLabel 6200 1950 0    50   Input ~ 0
Reset
Text GLabel 6200 1750 0    50   Input ~ 0
MOSI
Text GLabel 6200 1650 0    50   Input ~ 0
MISO
Text GLabel 6200 1850 0    50   Input ~ 0
SCK
$Comp
L power:GND #PWR?
U 1 1 5E61115A
P 6700 2350
F 0 "#PWR?" H 6700 2100 50  0001 C CNN
F 1 "GND" H 6705 2177 50  0000 C CNN
F 2 "" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2350 6700 2250
$Comp
L Switch:SW_SPST SW?
U 1 1 5E6224CC
P 3200 1350
F 0 "SW?" H 3200 1585 50  0000 C CNN
F 1 "Reset" H 3200 1494 50  0000 C CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1350 3450 1350
$Comp
L power:GND #PWR?
U 1 1 5E626633
P 2900 1550
F 0 "#PWR?" H 2900 1300 50  0001 C CNN
F 1 "GND" H 2905 1377 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 2900 1350
Wire Wire Line
	2900 1350 3000 1350
Wire Wire Line
	3450 1100 3450 1350
Connection ~ 3450 1350
Wire Wire Line
	3450 1350 3550 1350
$Comp
L power:+5V #PWR?
U 1 1 5E6310FE
P 7100 3700
F 0 "#PWR?" H 7100 3550 50  0001 C CNN
F 1 "+5V" H 7115 3873 50  0000 C CNN
F 2 "" H 7100 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3700 7100 3850
Wire Wire Line
	7100 3850 7000 3850
Wire Wire Line
	9600 2100 10150 2100
Wire Wire Line
	10150 2100 10150 3250
Wire Wire Line
	10150 3250 10350 3250
Wire Wire Line
	9600 3150 10050 3150
Wire Wire Line
	10050 3150 10050 3350
Wire Wire Line
	10050 3350 10350 3350
Wire Wire Line
	9600 4200 10050 4200
Wire Wire Line
	10050 4200 10050 3450
Wire Wire Line
	10050 3450 10350 3450
Wire Wire Line
	9600 5250 10150 5250
Wire Wire Line
	10150 5250 10150 3550
Wire Wire Line
	10150 3550 10350 3550
Text Notes 800  7650 0    50   ~ 0
Power supply for whole system
Wire Notes Line
	750  5250 2650 5250
Wire Notes Line
	2650 600  750  600 
Text Notes 800  700  0    50   ~ 0
Low Voltage Inputs/Outputs
Wire Notes Line
	2650 5250 2650 600 
Wire Notes Line
	750  600  750  5250
Wire Notes Line
	750  5300 2600 5300
Wire Notes Line
	2600 5300 2600 6250
Wire Notes Line
	2600 6250 750  6250
Wire Notes Line
	750  6250 750  5300
Text Notes 750  5400 0    50   ~ 0
High Voltage Inputs
Wire Notes Line
	2800 600  2800 5450
Wire Notes Line
	2800 5450 8000 5450
Wire Notes Line
	8000 5450 8000 600 
Wire Notes Line
	8000 600  2800 600 
Text Notes 2850 700  0    50   ~ 0
The Brain Box
Wire Notes Line
	8100 1050 8100 5450
Wire Notes Line
	8100 5450 11100 5450
Wire Notes Line
	11100 5450 11100 1050
Wire Notes Line
	11100 1050 8100 1050
Text Notes 8150 1150 0    50   ~ 0
High Voltage Outputs
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E69B091
P 4600 950
F 0 "SW?" H 4600 1235 50  0000 C CNN
F 1 "PROGRAM" H 4600 1144 50  0000 C CNN
F 2 "" H 4600 950 50  0001 C CNN
F 3 "~" H 4600 950 50  0001 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 850  4800 850 
Wire Wire Line
	4250 950  4400 950 
Connection ~ 4250 950 
Wire Wire Line
	4150 950  4250 950 
Wire Wire Line
	4800 1050 6700 1050
Wire Wire Line
	6700 1050 6700 1350
$EndSCHEMATC
