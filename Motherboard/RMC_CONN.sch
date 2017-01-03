EESchema Schematic File Version 2
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
LIBS:Smart Tank Motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L SAMTEC_CONN_(SEAM-40-03.0-S-06-2-A-K-TR) RMC_CONN
U 1 1 578FBA63
P 2850 4200
F 0 "RMC_CONN" H 3150 6300 50  0000 C CNN
F 1 "SAMTEC_CONN_(SEAM-40-03.0-S-06-2-A-K-TR)" H 3200 2650 50  0000 C CNN
F 2 "" H 2850 4200 50  0000 C CNN
F 3 "" H 2850 4200 50  0000 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
Text GLabel 3700 5600 2    39   Input ~ 0
5VDC
Text GLabel 3700 5500 2    39   Input ~ 0
3.3VDC
Text GLabel 2550 2250 0    39   Input ~ 0
DIO0
Text GLabel 2550 2350 0    39   Input ~ 0
DIO1
Text GLabel 2550 2450 0    39   Input ~ 0
DIO2
Text GLabel 2550 2550 0    39   Input ~ 0
DIO3
Text GLabel 2550 2650 0    39   Input ~ 0
DIO4
Text GLabel 2550 2750 0    39   Input ~ 0
DIO5
Text GLabel 2550 2850 0    39   Input ~ 0
DIO6
Text GLabel 2550 2950 0    39   Input ~ 0
DIO7
Text GLabel 2550 3050 0    39   Input ~ 0
DIO8
Text GLabel 2550 3150 0    39   Input ~ 0
DIO9
Text GLabel 2550 3250 0    39   Input ~ 0
DIO10
Text GLabel 2550 3350 0    39   Input ~ 0
DIO11
Text GLabel 2550 3450 0    39   Input ~ 0
DIO12
Text GLabel 2550 3550 0    39   Input ~ 0
DIO13
Text GLabel 2550 3650 0    39   Input ~ 0
DIO14
Text GLabel 2550 3750 0    39   Input ~ 0
DIO15
Text GLabel 2550 3850 0    39   Input ~ 0
DIO16
Text GLabel 2550 3950 0    39   Input ~ 0
DIO17
Text GLabel 2550 4050 0    39   Input ~ 0
DIO18
Text GLabel 2550 4150 0    39   Input ~ 0
DIO19
Text GLabel 2550 4250 0    39   Input ~ 0
DIO20
Text GLabel 2550 4350 0    39   Input ~ 0
DIO21
Text GLabel 2550 4450 0    39   Input ~ 0
DIO22
Text GLabel 2550 4550 0    39   Input ~ 0
DIO23
Text GLabel 2550 4650 0    39   Input ~ 0
DIO24
Text GLabel 2550 4750 0    39   Input ~ 0
DIO25
Wire Wire Line
	3700 2250 4900 2250
Wire Wire Line
	4900 2350 3700 2350
Wire Wire Line
	3700 2450 4900 2450
Wire Wire Line
	3700 2550 4900 2550
Wire Wire Line
	4900 2650 3700 2650
Wire Wire Line
	3700 2750 4900 2750
Wire Wire Line
	4900 2850 3700 2850
Wire Wire Line
	3700 2950 4900 2950
Wire Wire Line
	4900 3050 3700 3050
Wire Wire Line
	3700 3150 4900 3150
Wire Wire Line
	3700 3250 4900 3250
Wire Wire Line
	3700 3350 4900 3350
Wire Wire Line
	4900 3450 3700 3450
Wire Wire Line
	3700 3550 4900 3550
Wire Wire Line
	4900 3650 3700 3650
Wire Wire Line
	3700 3750 4900 3750
Wire Wire Line
	3700 3850 4900 3850
Wire Wire Line
	4900 3950 3700 3950
Wire Wire Line
	3700 4050 4900 4050
Wire Wire Line
	4900 4150 3700 4150
Wire Wire Line
	2550 4850 1900 4850
Wire Wire Line
	1900 4850 1900 1850
Wire Wire Line
	1900 1850 5650 1850
Wire Wire Line
	5650 1850 5650 2250
Wire Wire Line
	5650 2250 5400 2250
Wire Wire Line
	1800 4950 2550 4950
Wire Wire Line
	1800 4950 1800 1750
Wire Wire Line
	1800 1750 5750 1750
Wire Wire Line
	5750 1750 5750 2350
Wire Wire Line
	5750 2350 5400 2350
Wire Wire Line
	2550 5050 1700 5050
Wire Wire Line
	1700 5050 1700 1650
Wire Wire Line
	1700 1650 5850 1650
Wire Wire Line
	5850 1650 5850 2450
Wire Wire Line
	5850 2450 5400 2450
Wire Wire Line
	2550 5150 1600 5150
Wire Wire Line
	1600 5150 1600 1550
Wire Wire Line
	1600 1550 5950 1550
Wire Wire Line
	5950 1550 5950 2550
Wire Wire Line
	5950 2550 5400 2550
Wire Wire Line
	2550 5250 1500 5250
Wire Wire Line
	1500 5250 1500 1450
Wire Wire Line
	1500 1450 6050 1450
Wire Wire Line
	6050 1450 6050 2650
Wire Wire Line
	6050 2650 5400 2650
Wire Wire Line
	2550 5350 1400 5350
Wire Wire Line
	1400 5350 1400 1350
Wire Wire Line
	1400 1350 6150 1350
Wire Wire Line
	6150 1350 6150 2750
Text GLabel 5400 4450 2    39   Input ~ 0
3.3VDC
Text GLabel 5400 4550 2    39   Input ~ 0
5VDC
Text GLabel 5400 4650 2    39   Input ~ 0
24VDC
$Comp
L CONN_02X25 EXPANSION_CONN
U 1 1 578FCF49
P 5150 3450
F 0 "EXPANSION_CONN" H 5150 4750 50  0000 C CNN
F 1 "CONN_02X25" H 5150 2150 50  0000 C CNN
F 2 "" H 5150 2700 50  0000 C CNN
F 3 "" H 5150 2700 50  0000 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4250 4900 4250
Wire Wire Line
	3700 4350 4900 4350
$Comp
L GND #PWR?
U 1 1 578FD0EE
P 4800 4850
F 0 "#PWR?" H 4800 4600 50  0001 C CNN
F 1 "GND" H 4800 4700 50  0000 C CNN
F 2 "" H 4800 4850 50  0000 C CNN
F 3 "" H 4800 4850 50  0000 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4450 4800 4450
Wire Wire Line
	4800 4450 4800 4550
Wire Wire Line
	4800 4550 4800 4650
Wire Wire Line
	4800 4650 4800 4850
Wire Wire Line
	4900 4550 4800 4550
Connection ~ 4800 4550
Wire Wire Line
	4900 4650 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	6150 2750 5400 2750
Text GLabel 5400 2850 2    39   Input ~ 0
POS_1_SPR_1
Text GLabel 5400 2950 2    39   Input ~ 0
POS_1_SPR_2
Text GLabel 5400 3050 2    39   Input ~ 0
POS_2_SPR_1
Text GLabel 5400 3150 2    39   Input ~ 0
POS_2_SPR_2
Text GLabel 5400 3250 2    39   Input ~ 0
POS_3_SPR_1
Text GLabel 5400 3350 2    39   Input ~ 0
POS_3_SPR_2
Text GLabel 5400 3450 2    39   Input ~ 0
POS_4_SPR_1
Text GLabel 5400 3550 2    39   Input ~ 0
POS_4_SPR_2
Text GLabel 5400 3650 2    39   Input ~ 0
POS_5_SPR_1
Text GLabel 5400 3750 2    39   Input ~ 0
POS_5_SPR_2
Text GLabel 5400 3850 2    39   Input ~ 0
POS_6_SPR_1
Text GLabel 5400 3950 2    39   Input ~ 0
POS_6_SPR_2
$Comp
L GND #PWR?
U 1 1 578FD7C3
P 2550 5500
F 0 "#PWR?" H 2550 5250 50  0001 C CNN
F 1 "GND" H 2550 5350 50  0000 C CNN
F 2 "" H 2550 5500 50  0000 C CNN
F 3 "" H 2550 5500 50  0000 C CNN
	1    2550 5500
	1    0    0    -1  
$EndComp
Text GLabel 3700 4450 2    39   Input ~ 0
AI_CLK
Text GLabel 3700 4550 2    39   Input ~ 0
AI_MISO
Text GLabel 3700 4650 2    39   Input ~ 0
AI_MOSI
Text GLabel 3700 4750 2    39   Input ~ 0
AI_CS0
Text GLabel 3700 4850 2    39   Input ~ 0
AI_CS1
Text GLabel 3700 4950 2    39   Input ~ 0
AI_EOC1
Text GLabel 3700 5050 2    39   Input ~ 0
AI_CONVST
$EndSCHEMATC
