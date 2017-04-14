EESchema Schematic File Version 2
LIBS:airplane-keychain-rescue
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
LIBS:airplane-keychain-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Airplane Keychain"
Date "2017-03-26"
Rev "1"
Comp ""
Comment1 "Matthew E. Nelson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED-RESCUE-airplane-keychain D1
U 1 1 58D8009C
P 1800 1150
F 0 "D1" H 1800 1250 50  0000 C CNN
F 1 "LED" H 1800 1050 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0000 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-airplane-keychain D2
U 1 1 58D80133
P 1800 1500
F 0 "D2" H 1800 1600 50  0000 C CNN
F 1 "LED" H 1800 1400 50  0000 C CNN
F 2 "LEDs:LED_1206" H 1800 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0000 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-airplane-keychain D3
U 1 1 58D8018C
P 1800 1950
F 0 "D3" H 1800 2050 50  0000 C CNN
F 1 "LED" H 1800 1850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0000 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-airplane-keychain D4
U 1 1 58D8023B
P 1800 2300
F 0 "D4" H 1800 2400 50  0000 C CNN
F 1 "LED" H 1800 2200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0000 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-airplane-keychain D5
U 1 1 58D8036C
P 1800 2850
F 0 "D5" H 1800 2950 50  0000 C CNN
F 1 "LED" H 1800 2750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0000 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-airplane-keychain D6
U 1 1 58D80AA4
P 1800 3200
F 0 "D6" H 1800 3300 50  0000 C CNN
F 1 "LED" H 1800 3100 50  0000 C CNN
F 2 "LEDs:LED_1206" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0000 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-airplane-keychain D7
U 1 1 58D8158B
P 1800 3750
F 0 "D7" H 1800 3850 50  0000 C CNN
F 1 "LED" H 1800 3650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0000 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58D81C3D
P 3800 3750
F 0 "SW1" H 3950 3860 50  0000 C CNN
F 1 "SW_PUSH" H 3800 3670 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0000 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-P IC1
U 1 1 58D827D7
P 5950 2150
F 0 "IC1" H 4800 2550 50  0000 C CNN
F 1 "ATTINY85-P" H 6950 1750 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6950 2150 50  0000 C CIN
F 3 "" H 5950 2150 50  0000 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L SPST SW2
U 1 1 58D82980
P 8300 2600
F 0 "SW2" H 8300 2700 50  0000 C CNN
F 1 "SPST" H 8300 2500 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Micro_SPST" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0000 C CNN
	1    8300 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58D82AED
P 7400 2700
F 0 "#PWR01" H 7400 2450 50  0001 C CNN
F 1 "GND" H 7400 2550 50  0000 C CNN
F 2 "" H 7400 2700 50  0000 C CNN
F 3 "" H 7400 2700 50  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58D82B27
P 8300 4150
F 0 "#PWR02" H 8300 3900 50  0001 C CNN
F 1 "GND" H 8300 4000 50  0000 C CNN
F 2 "" H 8300 4150 50  0000 C CNN
F 3 "" H 8300 4150 50  0000 C CNN
	1    8300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3100 8300 3650
Wire Wire Line
	7300 2400 7400 2400
Wire Wire Line
	7400 2400 7400 2700
Wire Wire Line
	8300 3950 8300 4150
Wire Wire Line
	4100 3750 7900 3750
Wire Wire Line
	7900 3750 7900 3400
Wire Wire Line
	7900 3400 8850 3400
Connection ~ 8300 3400
Wire Wire Line
	1600 1150 1200 1150
Wire Wire Line
	1200 1150 1200 4450
Wire Wire Line
	1600 1500 1200 1500
Connection ~ 1200 1500
Wire Wire Line
	1600 1950 1200 1950
Connection ~ 1200 1950
Wire Wire Line
	1600 2300 1200 2300
Wire Wire Line
	1200 2300 1200 2250
Connection ~ 1200 2250
Wire Wire Line
	1600 2850 1200 2850
Connection ~ 1200 2850
Wire Wire Line
	1600 3200 1200 3200
Connection ~ 1200 3200
Wire Wire Line
	1600 3750 1200 3750
Connection ~ 1200 3750
$Comp
L GND #PWR03
U 1 1 58D83834
P 1200 4450
F 0 "#PWR03" H 1200 4200 50  0001 C CNN
F 1 "GND" H 1200 4300 50  0000 C CNN
F 2 "" H 1200 4450 50  0000 C CNN
F 3 "" H 1200 4450 50  0000 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
Text Notes 2000 1050 0    60   ~ 0
Beacon
Text Notes 2000 1350 0    60   ~ 0
Tail
Text Notes 2050 3650 0    60   ~ 0
Landing/Taxi
Wire Wire Line
	7300 1900 8300 1900
Wire Wire Line
	8300 1900 8300 2100
$Comp
L R R1
U 1 1 58E07A9A
P 2550 1150
F 0 "R1" V 2630 1150 50  0000 C CNN
F 1 "100" V 2550 1150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2480 1150 50  0001 C CNN
F 3 "" H 2550 1150 50  0001 C CNN
	1    2550 1150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58E07B96
P 2550 1500
F 0 "R2" V 2630 1500 50  0000 C CNN
F 1 "100" V 2550 1500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2480 1500 50  0001 C CNN
F 3 "" H 2550 1500 50  0001 C CNN
	1    2550 1500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58E07BFF
P 2550 1950
F 0 "R3" V 2630 1950 50  0000 C CNN
F 1 "100" V 2550 1950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2480 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
	1    2550 1950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58E07C60
P 2550 2300
F 0 "R4" V 2630 2300 50  0000 C CNN
F 1 "100" V 2550 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2480 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58E07CA3
P 2550 2850
F 0 "R5" V 2630 2850 50  0000 C CNN
F 1 "100" V 2550 2850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2480 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58E07CDC
P 2550 3200
F 0 "R6" V 2630 3200 50  0000 C CNN
F 1 "100" V 2550 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2480 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58E07D29
P 2550 3750
F 0 "R7" V 2630 3750 50  0000 C CNN
F 1 "50" V 2550 3750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2480 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1150 2400 1150
Wire Wire Line
	2700 1150 4450 1150
Wire Wire Line
	4450 1150 4450 1900
Wire Wire Line
	4450 1900 4600 1900
Wire Wire Line
	2000 1500 2400 1500
Wire Wire Line
	2700 1500 4350 1500
Wire Wire Line
	4350 1500 4350 2000
Wire Wire Line
	4350 2000 4600 2000
Wire Wire Line
	2000 1950 2400 1950
Wire Wire Line
	2700 1950 4250 1950
Wire Wire Line
	4250 1950 4250 2100
Wire Wire Line
	4250 2100 4600 2100
Wire Wire Line
	2000 2300 2400 2300
Wire Wire Line
	2700 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2200
Wire Wire Line
	4100 2200 4600 2200
Wire Wire Line
	2000 2850 2400 2850
Wire Wire Line
	2700 2850 4200 2850
Wire Wire Line
	4200 2850 4200 2300
Wire Wire Line
	4200 2300 4600 2300
Wire Wire Line
	2000 3200 2400 3200
Wire Wire Line
	2700 3200 4400 3200
Wire Wire Line
	4400 3200 4400 2400
Wire Wire Line
	4400 2400 4600 2400
Wire Wire Line
	2000 3750 2400 3750
Wire Wire Line
	2700 3750 3500 3750
$Comp
L Battery_Cell BT2
U 1 1 58E71486
P 8850 3850
F 0 "BT2" H 8950 3950 50  0000 L CNN
F 1 "Battery_Cell" H 8950 3850 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1058_1x2032-CoinCell" V 8850 3910 50  0001 C CNN
F 3 "" V 8850 3910 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 58E7150B
P 8300 3850
F 0 "BT1" H 8400 3950 50  0000 L CNN
F 1 "Battery_Cell" H 8400 3850 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1058_1x2032-CoinCell" V 8300 3910 50  0001 C CNN
F 3 "" V 8300 3910 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3400 8850 3650
Wire Wire Line
	8850 3950 8850 4050
Wire Wire Line
	8850 4050 8300 4050
Connection ~ 8300 4050
$EndSCHEMATC
