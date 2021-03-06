EESchema Schematic File Version 2
LIBS:board-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:dc-dc
LIBS:diode
LIBS:switches
LIBS:ftdi
LIBS:leds
LIBS:L293D
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title "LED-Driver Open-IoT"
Date "2001-01-01"
Rev "1"
Comp ""
Comment1 "Vikas Lamba"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L293D IC3
U 1 1 5973CA63
P 5550 3750
F 0 "IC3" H 5150 4590 50  0000 L BNN
F 1 "L293D" H 5150 2850 50  0000 L BNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5550 3750 50  0001 L BNN
F 3 "STMicroelectronics" H 5550 3750 50  0001 L BNN
F 4 "Driver%3B 36V%3B Power DIP%3B 600mA Low LevelO/P%3B 1.2A O/P High Level%3B 4 Drivers%3B 7V" H 5550 3750 50  0001 L BNN "Description"
F 5 "Good" H 5550 3750 50  0001 L BNN "Availability"
F 6 "SOIC-20 STMicroelectronics" H 5550 3750 50  0001 L BNN "Package"
F 7 "L293D" H 5550 3750 50  0001 L BNN "MP"
F 8 "2.58 USD" H 5550 3750 50  0001 L BNN "Price"
	1    5550 3750
	1    0    0    -1  
$EndComp
Text GLabel 4700 3050 0    60   Input ~ 0
LED_DRIVER3.1_EN
Text GLabel 6400 4450 2    60   Input ~ 0
LED_DRIVER3.2_EN
$Comp
L GND #PWR060
U 1 1 5973CA68
P 6450 3750
F 0 "#PWR060" H 6450 3500 50  0001 C CNN
F 1 "GND" H 6450 3600 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 5973CA6D
P 4700 3800
F 0 "#PWR061" H 4700 3550 50  0001 C CNN
F 1 "GND" H 4700 3650 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J17
U 1 1 5973CA72
P 2750 3300
F 0 "J17" H 2750 3550 50  0000 C TNN
F 1 "LED_OUT9" V 2600 3300 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2750 3075 50  0001 C CNN
F 3 "" H 2725 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J18
U 1 1 5973CA78
P 2750 3850
F 0 "J18" H 2750 4100 50  0000 C TNN
F 1 "LED_OUT10" V 2600 3850 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2750 3625 50  0001 C CNN
F 3 "" H 2725 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J19
U 1 1 5973CA7F
P 2750 4400
F 0 "J19" H 2750 4650 50  0000 C TNN
F 1 "LED_OUT11" V 2600 4400 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2750 4175 50  0001 C CNN
F 3 "" H 2725 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J20
U 1 1 5973CA82
P 2750 4950
F 0 "J20" H 2750 5200 50  0000 C TNN
F 1 "LED_OUT12" V 2600 4950 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2750 4725 50  0001 C CNN
F 3 "" H 2725 4950 50  0001 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 5973CA88
P 2950 3500
F 0 "#PWR062" H 2950 3250 50  0001 C CNN
F 1 "GND" H 2950 3350 50  0000 C CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 5973CA8C
P 2950 4050
F 0 "#PWR063" H 2950 3800 50  0001 C CNN
F 1 "GND" H 2950 3900 50  0000 C CNN
F 2 "" H 2950 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 5973CA93
P 2950 4600
F 0 "#PWR064" H 2950 4350 50  0001 C CNN
F 1 "GND" H 2950 4450 50  0000 C CNN
F 2 "" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 5973CA96
P 2950 5150
F 0 "#PWR065" H 2950 4900 50  0001 C CNN
F 1 "GND" H 2950 5000 50  0000 C CNN
F 2 "" H 2950 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4450 6150 4450
Wire Wire Line
	4950 3050 4700 3050
Wire Wire Line
	6150 3650 6450 3650
Wire Wire Line
	6450 3650 6450 3750
Wire Wire Line
	6150 3850 6300 3850
Wire Wire Line
	6300 3850 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	4950 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3800
Wire Wire Line
	4950 3850 4800 3850
Wire Wire Line
	4800 3850 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	4950 3450 3550 3450
Wire Wire Line
	3550 3450 3550 3200
Wire Wire Line
	3550 3200 2950 3200
Wire Wire Line
	4950 4050 3600 4050
Wire Wire Line
	3600 4050 3600 3750
Wire Wire Line
	3600 3750 2950 3750
Wire Wire Line
	2950 3400 2950 3500
Wire Wire Line
	2950 3950 2950 4050
Wire Wire Line
	2950 4500 2950 4600
Wire Wire Line
	2950 5050 2950 5150
Text Label 3150 4300 0    60   ~ 0
LED_OUT11
Text Label 3150 4850 0    60   ~ 0
LED_OUT12
Wire Wire Line
	3150 4300 2950 4300
Wire Wire Line
	3150 4850 2950 4850
Text Label 6350 3450 0    60   ~ 0
LED_OUT11
Text Label 6350 4050 0    60   ~ 0
LED_OUT12
Wire Wire Line
	6350 4050 6150 4050
Wire Wire Line
	6350 3450 6150 3450
Text GLabel 6300 3050 2    60   Input ~ 0
LED_VCC
Text GLabel 4800 4450 0    60   Input ~ 0
LED_VCC
Wire Wire Line
	4800 4450 4950 4450
Wire Wire Line
	6150 3050 6300 3050
Text GLabel 4800 3250 0    60   Input ~ 0
LED9
Text GLabel 4800 4250 0    60   Input ~ 0
LED10
Text GLabel 6300 3250 2    60   Input ~ 0
LED11
Text GLabel 6300 4250 2    60   Input ~ 0
LED12
Wire Wire Line
	6150 3250 6300 3250
Wire Wire Line
	6150 4250 6300 4250
Wire Wire Line
	4800 4250 4950 4250
Wire Wire Line
	4800 3250 4950 3250
$EndSCHEMATC
