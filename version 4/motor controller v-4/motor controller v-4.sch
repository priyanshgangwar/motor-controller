EESchema Schematic File Version 4
LIBS:motor controller v-4-cache
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
L MCU_Microchip_ATmega:ATmega8535-16PU U1
U 1 1 5EE74D04
P 5200 3900
F 0 "U1" H 4750 5850 50  0000 C CNN
F 1 "ATmega8535-16PU" V 5200 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5200 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2502.pdf" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EE79622
P 1200 1100
F 0 "J1" H 1200 900 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1200 1200 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1200 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EE7A262
P 1700 1150
F 0 "#PWR02" H 1700 900 50  0001 C CNN
F 1 "GND" H 1705 977 50  0000 C CNN
F 2 "" H 1700 1150 50  0001 C CNN
F 3 "" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1100 1700 1100
Wire Wire Line
	1700 1100 1700 1150
$Comp
L Device:CP C1
U 1 1 5EE7AAA2
P 2650 1050
F 0 "C1" H 2700 1150 50  0000 L CNN
F 1 "10uF" H 2700 950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2688 900 50  0001 C CNN
F 3 "~" H 2650 1050 50  0001 C CNN
	1    2650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EE7BA59
P 3150 1050
F 0 "C2" H 3200 1150 50  0000 L CNN
F 1 "0.1uF" H 3200 950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3188 900 50  0001 C CNN
F 3 "~" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EE7F679
P 8250 1300
F 0 "C9" H 8300 1400 50  0000 L CNN
F 1 "0.01uF" H 8300 1200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8288 1150 50  0001 C CNN
F 3 "~" H 8250 1300 50  0001 C CNN
	1    8250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 900  2650 850 
Wire Wire Line
	2650 850  3150 850 
Wire Wire Line
	5850 900  5850 950 
Wire Wire Line
	3150 900  3150 850 
Connection ~ 3150 850 
Wire Wire Line
	2650 1200 2650 1250
Wire Wire Line
	2650 1250 3150 1250
Wire Wire Line
	5850 1300 5850 1250
Wire Wire Line
	3150 1200 3150 1250
Connection ~ 3150 1250
$Comp
L power:+5V #PWR011
U 1 1 5EE812F3
P 3150 700
F 0 "#PWR011" H 3150 550 50  0001 C CNN
F 1 "+5V" H 3165 873 50  0000 C CNN
F 2 "" H 3150 700 50  0001 C CNN
F 3 "" H 3150 700 50  0001 C CNN
	1    3150 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EE81C3E
P 3150 1400
F 0 "#PWR012" H 3150 1150 50  0001 C CNN
F 1 "GND" H 3155 1227 50  0000 C CNN
F 2 "" H 3150 1400 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 850  3150 700 
Wire Wire Line
	3150 1400 3150 1250
$Comp
L power:+5V #PWR018
U 1 1 5EE83213
P 6850 750
F 0 "#PWR018" H 6850 600 50  0001 C CNN
F 1 "+5V" H 6865 923 50  0000 C CNN
F 2 "" H 6850 750 50  0001 C CNN
F 3 "" H 6850 750 50  0001 C CNN
	1    6850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EE8448B
P 5250 6000
F 0 "#PWR016" H 5250 5750 50  0001 C CNN
F 1 "GND" H 5255 5827 50  0000 C CNN
F 2 "" H 5250 6000 50  0001 C CNN
F 3 "" H 5250 6000 50  0001 C CNN
	1    5250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5900 5200 6000
Wire Wire Line
	5200 6000 5250 6000
Wire Wire Line
	5250 6000 5300 6000
Wire Wire Line
	5300 6000 5300 5900
Connection ~ 5250 6000
$Comp
L Device:Crystal Y1
U 1 1 5EE85C72
P 4250 3200
F 0 "Y1" H 4250 3468 50  0000 C CNN
F 1 "Crystal" H 4250 3377 50  0000 C CNN
F 2 "Crystal:Crystal_HC50_Vertical" H 4250 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5EE8707C
P 7600 1100
F 0 "L1" V 7785 1100 50  0000 C CNN
F 1 "10uH" V 7694 1100 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D6.0mm_P4.00mm" H 7600 1100 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
	1    7600 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5EE8A090
P 4400 3500
F 0 "C7" H 4450 3600 50  0000 L CNN
F 1 "20pF" H 4450 3400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4438 3350 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4100 2400
Wire Wire Line
	4100 2400 4100 3200
Wire Wire Line
	4100 3200 4100 3350
Connection ~ 4100 3200
Wire Wire Line
	4600 2600 4400 2600
Wire Wire Line
	4400 2600 4400 3200
Wire Wire Line
	4400 3350 4400 3200
Connection ~ 4400 3200
$Comp
L power:GND #PWR013
U 1 1 5EE8C4E2
P 4250 3700
F 0 "#PWR013" H 4250 3450 50  0001 C CNN
F 1 "GND" H 4255 3527 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4100 3700
Wire Wire Line
	4100 3700 4250 3700
Wire Wire Line
	4250 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3650
Connection ~ 4250 3700
$Comp
L Switch:SW_SPST SW4
U 1 1 5EE8E810
P 3550 2200
F 0 "SW4" H 3550 2435 50  0000 C CNN
F 1 "SW_SPST" H 3550 2344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3550 2200 50  0001 C CNN
F 3 "~" H 3550 2200 50  0001 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EE8F51D
P 3800 2400
F 0 "C4" H 3850 2500 50  0000 L CNN
F 1 "0.1uF" H 3850 2300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3838 2250 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 3750 2200
$Comp
L power:GND #PWR010
U 1 1 5EE90F8F
P 3600 2650
F 0 "#PWR010" H 3600 2400 50  0001 C CNN
F 1 "GND" H 3605 2477 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2550 3800 2650
Wire Wire Line
	3800 2650 3600 2650
Wire Wire Line
	3350 2200 3350 2650
Wire Wire Line
	3350 2650 3600 2650
Connection ~ 3600 2650
$Comp
L Connector:DB9_Male J2
U 1 1 5EE93BB7
P 1200 2350
F 0 "J2" H 1118 1658 50  0000 C CNN
F 1 "DB9_Male" H 1118 1749 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1200 2350 50  0001 C CNN
F 3 " ~" H 1200 2350 50  0001 C CNN
	1    1200 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5EE9710C
P 1700 2650
F 0 "#PWR03" H 1700 2500 50  0001 C CNN
F 1 "+5V" H 1715 2823 50  0000 C CNN
F 2 "" H 1700 2650 50  0001 C CNN
F 3 "" H 1700 2650 50  0001 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
Text GLabel 1550 2250 2    50   Input ~ 0
Switch-A
Text GLabel 2350 2150 2    50   Input ~ 0
Middle-A
Text GLabel 2350 1950 2    50   Input ~ 0
Bottom-A
Wire Wire Line
	1500 2750 1700 2750
NoConn ~ 1500 2550
$Comp
L Connector:DB9_Male J3
U 1 1 5EE9EBD2
P 1200 3900
F 0 "J3" H 1118 3208 50  0000 C CNN
F 1 "DB9_Male" H 1118 3299 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1200 3900 50  0001 C CNN
F 3 " ~" H 1200 3900 50  0001 C CNN
	1    1200 3900
	-1   0    0    1   
$EndComp
Text GLabel 1550 3600 2    50   Input ~ 0
Buzzer-B
Text GLabel 1550 3800 2    50   Input ~ 0
Switch-B
Text GLabel 5800 2200 2    50   Input ~ 0
Top-A
Text GLabel 5800 2300 2    50   Input ~ 0
Middle-A
Text GLabel 5800 2400 2    50   Input ~ 0
Bottom-A
Text GLabel 5800 2500 2    50   Input ~ 0
Top-B
Text GLabel 5800 2600 2    50   Input ~ 0
Middle-B
Text GLabel 5800 2700 2    50   Input ~ 0
Bottom-B
$Comp
L Device:LED D3
U 1 1 5EEA6D3F
P 2700 1750
F 0 "D3" H 2693 1495 50  0000 C CNN
F 1 "LED" H 2693 1586 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2700 1750 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
	1    2700 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5EEA768D
P 2050 1600
F 0 "#PWR017" H 2050 1450 50  0001 C CNN
F 1 "+5V" H 2065 1773 50  0000 C CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EEA800F
P 2300 1750
F 0 "R1" V 2507 1750 50  0000 C CNN
F 1 "150R" V 2416 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" V 2230 1750 50  0001 C CNN
F 3 "~" H 2300 1750 50  0001 C CNN
	1    2300 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EEA8C65
P 3000 1850
F 0 "#PWR020" H 3000 1600 50  0001 C CNN
F 1 "GND" H 3005 1677 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1600 2050 1750
Wire Wire Line
	2050 1750 2150 1750
Wire Wire Line
	2450 1750 2550 1750
Wire Wire Line
	2850 1750 3000 1750
Wire Wire Line
	3000 1750 3000 1850
$Comp
L power:+5V #PWR07
U 1 1 5EEB31AF
P 1950 700
F 0 "#PWR07" H 1950 550 50  0001 C CNN
F 1 "+5V" H 1965 873 50  0000 C CNN
F 2 "" H 1950 700 50  0001 C CNN
F 3 "" H 1950 700 50  0001 C CNN
	1    1950 700 
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K1
U 1 1 5EEB528C
P 9050 3500
F 0 "K1" V 8483 3500 50  0000 C CNN
F 1 "G5LE-1" V 8574 3500 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 9500 3450 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 9050 3100 50  0001 C CNN
	1    9050 3500
	0    1    1    0   
$EndComp
Text GLabel 5800 4100 2    50   Input ~ 0
Switch-A
Text GLabel 5800 4200 2    50   Input ~ 0
Switch-B
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5EEB69EC
P 1300 5600
F 0 "J4" H 1218 5275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1218 5366 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1300 5600 50  0001 C CNN
F 3 "~" H 1300 5600 50  0001 C CNN
	1    1300 5600
	-1   0    0    1   
$EndComp
Text GLabel 1500 5500 2    50   Input ~ 0
PowerDetection-B
$Comp
L power:GND #PWR01
U 1 1 5EEB77ED
P 1600 5750
F 0 "#PWR01" H 1600 5500 50  0001 C CNN
F 1 "GND" H 1605 5577 50  0000 C CNN
F 2 "" H 1600 5750 50  0001 C CNN
F 3 "" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5600 1600 5600
Wire Wire Line
	1600 5600 1600 5750
Text GLabel 5800 2800 2    50   Input ~ 0
PowerDetection-B
$Comp
L Relay:G5LE-1 K2
U 1 1 5EEBA9B5
P 9050 4650
F 0 "K2" V 8483 4650 50  0000 C CNN
F 1 "G5LE-1" V 8574 4650 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 9500 4600 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 9050 4250 50  0001 C CNN
	1    9050 4650
	0    1    1    0   
$EndComp
$Comp
L Relay:G5LE-1 K3
U 1 1 5EEBB48E
P 9050 5800
F 0 "K3" V 8483 5800 50  0000 C CNN
F 1 "G5LE-1" V 8574 5800 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 9500 5750 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 9050 5400 50  0001 C CNN
	1    9050 5800
	0    1    1    0   
$EndComp
Text GLabel 8750 3300 0    50   Input ~ 0
Valve
Text GLabel 8750 3700 0    50   Input ~ 0
Line-A
Text GLabel 8750 4450 0    50   Input ~ 0
SupplySelect
Text GLabel 8750 4850 0    50   Input ~ 0
Line-A
Text GLabel 8750 5600 0    50   Input ~ 0
MotorON-OFF
$Comp
L power:+5V #PWR023
U 1 1 5EEBD6B3
P 9500 3200
F 0 "#PWR023" H 9500 3050 50  0001 C CNN
F 1 "+5V" H 9515 3373 50  0000 C CNN
F 2 "" H 9500 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5EEBDCA9
P 9500 4300
F 0 "#PWR024" H 9500 4150 50  0001 C CNN
F 1 "+5V" H 9515 4473 50  0000 C CNN
F 2 "" H 9500 4300 50  0001 C CNN
F 3 "" H 9500 4300 50  0001 C CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3300 9500 3300
Wire Wire Line
	9500 3300 9500 3200
Wire Wire Line
	9350 4450 9500 4450
Wire Wire Line
	9500 4450 9500 4300
Wire Wire Line
	9350 5600 9500 5600
Wire Wire Line
	9500 5600 9500 5450
$Comp
L Transistor_Array:ULN2003 U2
U 1 1 5EEC36AC
P 6700 5100
F 0 "U2" H 6700 5767 50  0000 C CNN
F 1 "ULN2003" H 6700 5676 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 6750 4550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 6800 4900 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4900 6300 4900
Wire Wire Line
	5800 5000 6300 5000
Wire Wire Line
	5800 5100 6300 5100
Wire Wire Line
	5800 5200 6300 5200
Wire Wire Line
	5800 5300 6300 5300
Text GLabel 7100 5300 2    50   Input ~ 0
Valve
Text GLabel 7100 5200 2    50   Input ~ 0
SupplySelect
Text GLabel 7100 5100 2    50   Input ~ 0
MotorON-OFF
Text GLabel 7100 4900 2    50   Input ~ 0
Buzzer-A
Text GLabel 7100 5000 2    50   Input ~ 0
Buzzer-B
Wire Wire Line
	5800 5400 6300 5400
Wire Wire Line
	5800 5500 6300 5500
Wire Wire Line
	10500 4800 10050 4800
Wire Wire Line
	10050 4800 10050 6100
Wire Wire Line
	10050 6100 9350 6100
Wire Wire Line
	9350 4950 9900 4950
Wire Wire Line
	9900 4950 9900 4700
Wire Wire Line
	9900 4700 10500 4700
Wire Wire Line
	9350 3600 10050 3600
Wire Wire Line
	10050 3600 10050 4600
Wire Wire Line
	10050 4600 10500 4600
Text GLabel 5800 3600 2    50   Input ~ 0
MOSI
Text GLabel 5800 3700 2    50   Input ~ 0
MISO
Text GLabel 5800 3800 2    50   Input ~ 0
SCK
Text GLabel 4250 2000 1    50   Input ~ 0
RST
Wire Wire Line
	3800 2200 4250 2200
Wire Wire Line
	4250 2000 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 4600 2200
Text GLabel 8750 6000 0    50   Input ~ 0
Line-A
Text GLabel 2750 6750 0    50   Input ~ 0
Switch-A
Text GLabel 2750 7350 0    50   Input ~ 0
Switch-B
$Comp
L power:GND #PWR08
U 1 1 5EEEAF8E
P 3300 6750
F 0 "#PWR08" H 3300 6500 50  0001 C CNN
F 1 "GND" H 3305 6577 50  0000 C CNN
F 2 "" H 3300 6750 50  0001 C CNN
F 3 "" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6750 3300 6650
Wire Wire Line
	3300 6650 3150 6650
$Comp
L power:GND #PWR09
U 1 1 5EEEE195
P 3300 7350
F 0 "#PWR09" H 3300 7100 50  0001 C CNN
F 1 "GND" H 3305 7177 50  0000 C CNN
F 2 "" H 3300 7350 50  0001 C CNN
F 3 "" H 3300 7350 50  0001 C CNN
	1    3300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7350 3300 7250
Wire Wire Line
	3300 7250 3150 7250
$Comp
L power:+5V #PWR025
U 1 1 5EEBE133
P 9500 5450
F 0 "#PWR025" H 9500 5300 50  0001 C CNN
F 1 "+5V" H 9515 5623 50  0000 C CNN
F 2 "" H 9500 5450 50  0001 C CNN
F 3 "" H 9500 5450 50  0001 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5EEF3B4B
P 7200 4600
F 0 "#PWR021" H 7200 4450 50  0001 C CNN
F 1 "+5V" H 7215 4773 50  0000 C CNN
F 2 "" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4600 7200 4700
Wire Wire Line
	7200 4700 7100 4700
$Comp
L power:GND #PWR019
U 1 1 5EEF6B23
P 6700 5800
F 0 "#PWR019" H 6700 5550 50  0001 C CNN
F 1 "GND" H 6705 5627 50  0000 C CNN
F 2 "" H 6700 5800 50  0001 C CNN
F 3 "" H 6700 5800 50  0001 C CNN
	1    6700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5800 6700 5700
Text GLabel 7100 5500 2    50   Input ~ 0
Indicator-B
Text GLabel 7100 5400 2    50   Input ~ 0
Indicator-A
$Comp
L Device:LED D1
U 1 1 5EEFD741
P 4650 6750
F 0 "D1" H 4643 6495 50  0000 C CNN
F 1 "LED" H 4643 6586 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4650 6750 50  0001 C CNN
F 3 "~" H 4650 6750 50  0001 C CNN
	1    4650 6750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EEFE054
P 4650 7350
F 0 "D2" H 4643 7095 50  0000 C CNN
F 1 "LED" H 4643 7186 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4650 7350 50  0001 C CNN
F 3 "~" H 4650 7350 50  0001 C CNN
	1    4650 7350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5EF0507D
P 3600 1050
F 0 "C10" H 3650 1150 50  0000 L CNN
F 1 "0.1uF" H 3650 950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3638 900 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
NoConn ~ 9350 3800
NoConn ~ 9350 4750
NoConn ~ 9350 5900
NoConn ~ 5800 4700
NoConn ~ 5800 4600
NoConn ~ 5800 4500
NoConn ~ 5800 4400
NoConn ~ 5800 4300
NoConn ~ 5800 3500
NoConn ~ 5800 3400
NoConn ~ 5800 3300
NoConn ~ 5800 3200
NoConn ~ 5800 3100
NoConn ~ 5800 2900
NoConn ~ 5800 4000
NoConn ~ 4600 2800
$Comp
L Connector:AVR-ISP-6 J6
U 1 1 5EF3E64E
P 6900 1750
F 0 "J6" H 6620 1846 50  0000 R CNN
F 1 "AVR-ISP-6" H 6620 1755 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" V 6650 1800 50  0001 C CNN
F 3 " ~" H 5625 1200 50  0001 C CNN
	1    6900 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EF42B92
P 7000 2250
F 0 "#PWR022" H 7000 2000 50  0001 C CNN
F 1 "GND" H 7005 2077 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2250 7000 2150
Text GLabel 6500 1650 0    50   Input ~ 0
MOSI
Text GLabel 6500 1550 0    50   Input ~ 0
MISO
Text GLabel 6500 1750 0    50   Input ~ 0
SCK
Text GLabel 6500 1850 0    50   Input ~ 0
RST
$Comp
L Switch:SW_SPDT SW5
U 1 1 5EF46CB3
P 6500 900
F 0 "SW5" H 6500 1185 50  0000 C CNN
F 1 "SW_SPDT" H 6500 1094 50  0000 C CNN
F 2 "custom footprint:SPDT Switch" H 6500 900 50  0001 C CNN
F 3 "~" H 6500 900 50  0001 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1000 7000 1250
Wire Wire Line
	6700 800  6850 800 
Wire Wire Line
	6850 800  6850 750 
$Comp
L power:+5V #PWR014
U 1 1 5EEFE4DA
P 4350 6650
F 0 "#PWR014" H 4350 6500 50  0001 C CNN
F 1 "+5V" H 4365 6823 50  0000 C CNN
F 2 "" H 4350 6650 50  0001 C CNN
F 3 "" H 4350 6650 50  0001 C CNN
	1    4350 6650
	1    0    0    -1  
$EndComp
Text GLabel 4800 6750 2    50   Input ~ 0
Indicator-A
$Comp
L power:+5V #PWR015
U 1 1 5EEFED3B
P 4350 7250
F 0 "#PWR015" H 4350 7100 50  0001 C CNN
F 1 "+5V" H 4365 7423 50  0000 C CNN
F 2 "" H 4350 7250 50  0001 C CNN
F 3 "" H 4350 7250 50  0001 C CNN
	1    4350 7250
	1    0    0    -1  
$EndComp
Text GLabel 4800 7350 2    50   Input ~ 0
Indicator-B
Wire Wire Line
	4350 7350 4500 7350
Wire Wire Line
	4350 7250 4350 7350
Wire Wire Line
	4350 6750 4500 6750
Wire Wire Line
	4350 6650 4350 6750
NoConn ~ 5800 5600
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 5EF8317A
P 10700 4600
F 0 "J5" H 10650 4800 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 10400 4300 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 10700 4600 50  0001 C CNN
F 3 "~" H 10700 4600 50  0001 C CNN
	1    10700 4600
	1    0    0    -1  
$EndComp
Text GLabel 10500 4500 0    50   Input ~ 0
Line-A
$Comp
L Device:C C5
U 1 1 5EE7C164
P 5850 1100
F 0 "C5" H 5900 1200 50  0000 L CNN
F 1 "0.01uF" H 5900 1000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5888 950 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EE7E35E
P 5400 1100
F 0 "C3" H 5450 1200 50  0000 L CNN
F 1 "0.1uF" H 5450 1000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5438 950 50  0001 C CNN
F 3 "~" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1000 6700 1000
Wire Wire Line
	7800 1150 7800 1100
Wire Wire Line
	7800 1100 8050 1100
Wire Wire Line
	8250 1150 8250 1100
Wire Wire Line
	5400 900  5650 900 
Wire Wire Line
	5850 900  6300 900 
Connection ~ 5850 900 
$Comp
L power:GND #PWR0101
U 1 1 5F03659D
P 5650 1300
F 0 "#PWR0101" H 5650 1050 50  0001 C CNN
F 1 "GND" H 5655 1127 50  0000 C CNN
F 2 "" H 5650 1300 50  0001 C CNN
F 3 "" H 5650 1300 50  0001 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 850  3600 850 
Wire Wire Line
	3600 850  3600 900 
Wire Wire Line
	3600 1200 3600 1250
Wire Wire Line
	3600 1250 3150 1250
Wire Wire Line
	7800 1450 7800 1500
Wire Wire Line
	7800 1500 8050 1500
Wire Wire Line
	8250 1500 8250 1450
Wire Wire Line
	5400 1300 5650 1300
$Comp
L Device:C C8
U 1 1 5EE7F67F
P 7800 1300
F 0 "C8" H 7850 1400 50  0000 L CNN
F 1 "0.1uF" H 7850 1200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7838 1150 50  0001 C CNN
F 3 "~" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
Text GLabel 5200 1900 1    50   Input ~ 0
VCC
Text GLabel 5300 1900 1    50   Input ~ 0
AVCC
Connection ~ 5650 1300
Wire Wire Line
	5650 1300 5850 1300
Text GLabel 5650 800  1    50   Input ~ 0
VCC
Wire Wire Line
	5650 800  5650 900 
Connection ~ 5650 900 
Wire Wire Line
	5650 900  5850 900 
Text GLabel 7350 1000 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0102
U 1 1 5F09DBC4
P 8050 1600
F 0 "#PWR0102" H 8050 1350 50  0001 C CNN
F 1 "GND" H 8055 1427 50  0000 C CNN
F 2 "" H 8050 1600 50  0001 C CNN
F 3 "" H 8050 1600 50  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1600 8050 1500
Connection ~ 8050 1500
Wire Wire Line
	8050 1500 8250 1500
Wire Wire Line
	5400 950  5400 900 
Wire Wire Line
	5400 1250 5400 1300
Wire Wire Line
	7350 1000 7350 1100
Wire Wire Line
	7350 1100 7500 1100
Wire Wire Line
	7700 1100 7800 1100
Connection ~ 7800 1100
Text GLabel 8050 800  1    50   Input ~ 0
AVCC
Wire Wire Line
	8050 800  8050 1100
Connection ~ 8050 1100
Wire Wire Line
	8050 1100 8250 1100
Text GLabel 1550 2050 2    50   Input ~ 0
Buzzer-A
Text GLabel 2350 2350 2    50   Input ~ 0
Top-A
Wire Wire Line
	1500 2050 1550 2050
$Comp
L Device:R R7
U 1 1 5EEB2942
P 2300 2700
F 0 "R7" V 2350 2550 50  0000 C CNN
F 1 "800k" V 2300 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 2700 50  0001 C CNN
F 3 "~" H 2300 2700 50  0001 C CNN
	1    2300 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1950 2300 1950
Wire Wire Line
	2300 2550 2300 1950
Connection ~ 2300 1950
Wire Wire Line
	2300 1950 2350 1950
$Comp
L Device:R R3
U 1 1 5EEBCA1D
P 1650 2150
F 0 "R3" V 1650 2000 50  0000 C CNN
F 1 "500k" V 1650 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2250 1550 2250
Wire Wire Line
	1800 2150 2150 2150
$Comp
L Device:R R6
U 1 1 5EEC5261
P 2150 2700
F 0 "R6" V 2200 2550 50  0000 C CNN
F 1 "800k" V 2150 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5EEC5873
P 1650 2350
F 0 "R4" V 1700 2200 50  0000 C CNN
F 1 "500k" V 1650 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2350 2000 2350
$Comp
L Device:R R5
U 1 1 5EECEE16
P 2000 2700
F 0 "R5" V 2050 2550 50  0000 C CNN
F 1 "800k" V 2000 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 2700 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2150 2150 2550
Connection ~ 2150 2150
Wire Wire Line
	2150 2150 2350 2150
Wire Wire Line
	2000 2350 2000 2550
Connection ~ 2000 2350
Wire Wire Line
	2000 2350 2350 2350
Wire Wire Line
	2000 2850 2000 2900
Wire Wire Line
	2000 2900 2150 2900
Wire Wire Line
	2300 2900 2300 2850
Wire Wire Line
	2150 2850 2150 2900
Connection ~ 2150 2900
Wire Wire Line
	2150 2900 2300 2900
$Comp
L power:GND #PWR026
U 1 1 5EEE285A
P 2150 2950
F 0 "#PWR026" H 2150 2700 50  0001 C CNN
F 1 "GND" H 2155 2777 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2950 2150 2900
$Comp
L Device:R R2
U 1 1 5EEA9141
P 1650 1950
F 0 "R2" V 1550 1900 50  0000 C CNN
F 1 "500k" V 1650 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	0    1    1    0   
$EndComp
NoConn ~ 1500 4100
NoConn ~ 1500 4000
NoConn ~ 1500 2450
$Comp
L Device:R R13
U 1 1 5EED94D8
P 2300 4250
F 0 "R13" V 2350 4100 50  0000 C CNN
F 1 "800k" V 2300 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 4250 50  0001 C CNN
F 3 "~" H 2300 4250 50  0001 C CNN
	1    2300 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3500 2300 3500
Wire Wire Line
	2300 4100 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	2300 3500 2350 3500
$Comp
L Device:R R9
U 1 1 5EED94E2
P 1650 3700
F 0 "R9" V 1650 3550 50  0000 C CNN
F 1 "500k" V 1650 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 3700 50  0001 C CNN
F 3 "~" H 1650 3700 50  0001 C CNN
	1    1650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3700 2150 3700
$Comp
L Device:R R12
U 1 1 5EED94E9
P 2150 4250
F 0 "R12" V 2200 4100 50  0000 C CNN
F 1 "800k" V 2150 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5EED94EF
P 1650 3900
F 0 "R10" V 1700 3750 50  0000 C CNN
F 1 "500k" V 1650 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 3900 50  0001 C CNN
F 3 "~" H 1650 3900 50  0001 C CNN
	1    1650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3900 2000 3900
$Comp
L Device:R R11
U 1 1 5EED94F6
P 2000 4250
F 0 "R11" V 2050 4100 50  0000 C CNN
F 1 "800k" V 2000 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3700 2150 4100
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 2350 3700
Wire Wire Line
	2000 3900 2000 4100
Connection ~ 2000 3900
Wire Wire Line
	2000 3900 2350 3900
$Comp
L Device:R R8
U 1 1 5EED9502
P 1650 3500
F 0 "R8" V 1550 3450 50  0000 C CNN
F 1 "500k" V 1650 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 3500 50  0001 C CNN
F 3 "~" H 1650 3500 50  0001 C CNN
	1    1650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3600 1550 3600
Wire Wire Line
	1500 3800 1550 3800
Text GLabel 2350 3700 2    50   Input ~ 0
Middle-B
$Comp
L Device:C C6
U 1 1 5EE89A7B
P 4100 3500
F 0 "C6" H 4150 3600 50  0000 L CNN
F 1 "20pF" H 4150 3400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4138 3350 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4400 2000 4450
Wire Wire Line
	2000 4450 2150 4450
Wire Wire Line
	2300 4450 2300 4400
Wire Wire Line
	2150 4400 2150 4450
Connection ~ 2150 4450
Wire Wire Line
	2150 4450 2300 4450
$Comp
L power:GND #PWR0103
U 1 1 5EF0D711
P 2150 4500
F 0 "#PWR0103" H 2150 4250 50  0001 C CNN
F 1 "GND" H 2155 4327 50  0000 C CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2150 4450
Text GLabel 2350 3900 2    50   Input ~ 0
Top-B
Text GLabel 2350 3500 2    50   Input ~ 0
Bottom-B
Wire Wire Line
	1700 2750 1700 2800
$Comp
L power:GND #PWR04
U 1 1 5EE97777
P 1700 2800
F 0 "#PWR04" H 1700 2550 50  0001 C CNN
F 1 "GND" H 1705 2627 50  0000 C CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2650 1500 2650
$Comp
L power:+5V #PWR0104
U 1 1 5EF701D9
P 1700 4200
F 0 "#PWR0104" H 1700 4050 50  0001 C CNN
F 1 "+5V" H 1715 4373 50  0000 C CNN
F 2 "" H 1700 4200 50  0001 C CNN
F 3 "" H 1700 4200 50  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4300 1700 4300
Wire Wire Line
	1700 4300 1700 4350
$Comp
L power:GND #PWR0105
U 1 1 5EF701E1
P 1700 4350
F 0 "#PWR0105" H 1700 4100 50  0001 C CNN
F 1 "GND" H 1705 4177 50  0000 C CNN
F 2 "" H 1700 4350 50  0001 C CNN
F 3 "" H 1700 4350 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4200 1500 4200
$Comp
L Switch:SW_SPDT SW1
U 1 1 5EFC206C
P 1700 900
F 0 "SW1" H 1650 850 50  0000 C CNN
F 1 "SW_SPDT" H 1800 700 50  0000 C CNN
F 2 "custom footprint:SPDT Switch" H 1700 900 50  0001 C CNN
F 3 "~" H 1700 900 50  0001 C CNN
	1    1700 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1000 1500 1000
Wire Wire Line
	1900 900  1950 900 
Wire Wire Line
	1950 900  1950 700 
$Comp
L Switch:SW_SPDT SW2
U 1 1 5EFFB19B
P 2950 6750
F 0 "SW2" H 2950 7035 50  0000 C CNN
F 1 "SW_SPDT" H 2950 6944 50  0000 C CNN
F 2 "custom footprint:SPDT Switch" H 2950 6750 50  0001 C CNN
F 3 "~" H 2950 6750 50  0001 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5EFFCA2F
P 2950 7350
F 0 "SW3" H 2950 7635 50  0000 C CNN
F 1 "SW_SPDT" H 2950 7544 50  0000 C CNN
F 2 "custom footprint:SPDT Switch" H 2950 7350 50  0001 C CNN
F 3 "~" H 2950 7350 50  0001 C CNN
	1    2950 7350
	1    0    0    -1  
$EndComp
NoConn ~ 3150 7450
NoConn ~ 3150 6850
NoConn ~ 1500 800 
$EndSCHEMATC
