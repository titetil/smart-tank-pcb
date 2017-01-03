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
P 2850 3950
F 0 "RMC_CONN" H 3150 6050 50  0000 C CNN
F 1 "SAMTEC_CONN_(SEAM-40-03.0-S-06-2-A-K-TR)" H 3200 2400 50  0000 C CNN
F 2 "" H 2850 3950 50  0000 C CNN
F 3 "" H 2850 3950 50  0000 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
Text GLabel 3700 5350 2    39   Input ~ 0
5VDC
Text GLabel 3700 5250 2    39   Input ~ 0
3.3VDC
Text GLabel 2550 2000 0    39   Input ~ 0
DIO0
Text GLabel 2550 2100 0    39   Input ~ 0
DIO1
Text GLabel 2550 2200 0    39   Input ~ 0
DIO2
Text GLabel 2550 2300 0    39   Input ~ 0
DIO3
Text GLabel 2550 2400 0    39   Input ~ 0
DIO4
Text GLabel 2550 2500 0    39   Input ~ 0
DIO5
Text GLabel 2550 2600 0    39   Input ~ 0
DIO6
Text GLabel 2550 2700 0    39   Input ~ 0
DIO7
Text GLabel 2550 2800 0    39   Input ~ 0
DIO8
Text GLabel 2550 2900 0    39   Input ~ 0
DIO9
Text GLabel 2550 3000 0    39   Input ~ 0
DIO10
Text GLabel 2550 3100 0    39   Input ~ 0
DIO11
Text GLabel 2550 3200 0    39   Input ~ 0
DIO12
Text GLabel 2550 3300 0    39   Input ~ 0
DIO13
Text GLabel 2550 3400 0    39   Input ~ 0
DIO14
Text GLabel 2550 3500 0    39   Input ~ 0
DIO15
Text GLabel 2550 3600 0    39   Input ~ 0
DIO16
Text GLabel 2550 3700 0    39   Input ~ 0
DIO17
Text GLabel 2550 3800 0    39   Input ~ 0
DIO18
Text GLabel 2550 3900 0    39   Input ~ 0
DIO19
Text GLabel 2550 4000 0    39   Input ~ 0
DIO20
Text GLabel 2550 4100 0    39   Input ~ 0
DIO21
Text GLabel 2550 4200 0    39   Input ~ 0
DIO22
Text GLabel 2550 4300 0    39   Input ~ 0
DIO23
Text GLabel 2550 4400 0    39   Input ~ 0
DIO24
Text GLabel 2550 4500 0    39   Input ~ 0
DIO25
Text GLabel 5400 4200 2    39   Input ~ 0
3.3VDC
Text GLabel 5400 4300 2    39   Input ~ 0
5VDC
Text GLabel 5400 4400 2    39   Input ~ 0
24VDC
$Comp
L CONN_02X25 EXPANSION_CONN
U 1 1 578FCF49
P 5150 3200
F 0 "EXPANSION_CONN" H 5150 4500 50  0000 C CNN
F 1 "CONN_02X25" H 5150 1900 50  0000 C CNN
F 2 "" H 5150 2450 50  0000 C CNN
F 3 "" H 5150 2450 50  0000 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 578FD0EE
P 4800 4600
F 0 "#PWR?" H 4800 4350 50  0001 C CNN
F 1 "GND" H 4800 4450 50  0000 C CNN
F 2 "" H 4800 4600 50  0000 C CNN
F 3 "" H 4800 4600 50  0000 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
Text GLabel 5400 2600 2    39   Input ~ 0
POS_1_SPR_1
Text GLabel 5400 2700 2    39   Input ~ 0
POS_1_SPR_2
Text GLabel 5400 2800 2    39   Input ~ 0
POS_2_SPR_1
Text GLabel 5400 2900 2    39   Input ~ 0
POS_2_SPR_2
Text GLabel 5400 3000 2    39   Input ~ 0
POS_3_SPR_1
Text GLabel 5400 3100 2    39   Input ~ 0
POS_3_SPR_2
Text GLabel 5400 3200 2    39   Input ~ 0
POS_4_SPR_1
Text GLabel 5400 3300 2    39   Input ~ 0
POS_4_SPR_2
Text GLabel 5400 3400 2    39   Input ~ 0
POS_5_SPR_1
Text GLabel 5400 3500 2    39   Input ~ 0
POS_5_SPR_2
Text GLabel 5400 3600 2    39   Input ~ 0
POS_6_SPR_1
Text GLabel 5400 3700 2    39   Input ~ 0
POS_6_SPR_2
$Comp
L GND #PWR?
U 1 1 578FD7C3
P 2550 5250
F 0 "#PWR?" H 2550 5000 50  0001 C CNN
F 1 "GND" H 2550 5100 50  0000 C CNN
F 2 "" H 2550 5250 50  0000 C CNN
F 3 "" H 2550 5250 50  0000 C CNN
	1    2550 5250
	1    0    0    -1  
$EndComp
Text GLabel 3700 4200 2    39   Input ~ 0
AI_CLK
Text GLabel 3700 4300 2    39   Input ~ 0
AI_MISO
Text GLabel 3700 4400 2    39   Input ~ 0
AI_MOSI
Text GLabel 3700 4500 2    39   Input ~ 0
AI_CS0
Text GLabel 3700 4600 2    39   Input ~ 0
AI_CS1
Text GLabel 3700 4700 2    39   Input ~ 0
AI_EOC1
Text GLabel 3700 4800 2    39   Input ~ 0
AI_CONVST
$Comp
L CONN_02X05 CAN_CONN
U 1 1 5790B1A2
P 7950 2200
F 0 "CAN_CONN" H 7950 2500 50  0000 C CNN
F 1 "CONN_02X05" H 7950 1900 50  0000 C CNN
F 2 "" H 7950 1000 50  0000 C CNN
F 3 "" H 7950 1000 50  0000 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Text GLabel 8200 2000 2    39   Input ~ 0
CAN_LO
Text GLabel 7700 2100 0    39   Input ~ 0
CAN_GND
Text GLabel 7700 2300 0    39   Input ~ 0
CAN_HI
$Comp
L CONN_02X25 RIO_AIO_CONN
U 1 1 5790B5BC
P 7950 4400
F 0 "RIO_AIO_CONN" H 7950 5700 50  0000 C CNN
F 1 "CONN_02X25" H 7950 3100 50  0000 C CNN
F 2 "" H 7950 3650 50  0000 C CNN
F 3 "" H 7950 3650 50  0000 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5790B753
P 7550 5900
F 0 "#PWR?" H 7550 5650 50  0001 C CNN
F 1 "GND" H 7550 5750 50  0000 C CNN
F 2 "" H 7550 5900 50  0000 C CNN
F 3 "" H 7550 5900 50  0000 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 4900 2000
Wire Wire Line
	4900 2100 3700 2100
Wire Wire Line
	3700 2200 4900 2200
Wire Wire Line
	3700 2300 4900 2300
Wire Wire Line
	4900 2400 3700 2400
Wire Wire Line
	3700 2500 4900 2500
Wire Wire Line
	4900 2600 3700 2600
Wire Wire Line
	3700 2700 4900 2700
Wire Wire Line
	4900 2800 3700 2800
Wire Wire Line
	3700 2900 4900 2900
Wire Wire Line
	3700 3000 4900 3000
Wire Wire Line
	3700 3100 4900 3100
Wire Wire Line
	4900 3200 3700 3200
Wire Wire Line
	3700 3300 4900 3300
Wire Wire Line
	4900 3400 3700 3400
Wire Wire Line
	3700 3500 4900 3500
Wire Wire Line
	3700 3600 4900 3600
Wire Wire Line
	4900 3700 3700 3700
Wire Wire Line
	3700 3800 4900 3800
Wire Wire Line
	4900 3900 3700 3900
Wire Wire Line
	2550 4600 1900 4600
Wire Wire Line
	1900 4600 1900 1600
Wire Wire Line
	1900 1600 5650 1600
Wire Wire Line
	5650 1600 5650 2000
Wire Wire Line
	5650 2000 5400 2000
Wire Wire Line
	1800 4700 2550 4700
Wire Wire Line
	1800 4700 1800 1500
Wire Wire Line
	1800 1500 5750 1500
Wire Wire Line
	5750 1500 5750 2100
Wire Wire Line
	5750 2100 5400 2100
Wire Wire Line
	2550 4800 1700 4800
Wire Wire Line
	1700 4800 1700 1400
Wire Wire Line
	1700 1400 5850 1400
Wire Wire Line
	5850 1400 5850 2200
Wire Wire Line
	5850 2200 5400 2200
Wire Wire Line
	2550 4900 1600 4900
Wire Wire Line
	1600 4900 1600 1300
Wire Wire Line
	1600 1300 5950 1300
Wire Wire Line
	5950 1300 5950 2300
Wire Wire Line
	5950 2300 5400 2300
Wire Wire Line
	2550 5000 1500 5000
Wire Wire Line
	1500 5000 1500 1200
Wire Wire Line
	1500 1200 6050 1200
Wire Wire Line
	6050 1200 6050 2400
Wire Wire Line
	6050 2400 5400 2400
Wire Wire Line
	2550 5100 1400 5100
Wire Wire Line
	1400 5100 1400 1100
Wire Wire Line
	1400 1100 6150 1100
Wire Wire Line
	6150 1100 6150 2500
Wire Wire Line
	3700 4000 4900 4000
Wire Wire Line
	3700 4100 4900 4100
Wire Wire Line
	4900 4200 4800 4200
Wire Wire Line
	4800 4200 4800 4600
Wire Wire Line
	4900 4300 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	4900 4400 4800 4400
Connection ~ 4800 4400
Wire Wire Line
	6150 2500 5400 2500
Wire Wire Line
	7550 5900 7550 3200
Wire Wire Line
	7550 3200 7700 3200
Wire Wire Line
	7700 3500 7550 3500
Connection ~ 7550 3500
Wire Wire Line
	7700 3800 7550 3800
Connection ~ 7550 3800
Wire Wire Line
	7700 4100 7550 4100
Connection ~ 7550 4100
Wire Wire Line
	7700 4400 7550 4400
Connection ~ 7550 4400
Wire Wire Line
	7550 4500 7700 4500
Connection ~ 7550 4500
Wire Wire Line
	7550 4600 7700 4600
Connection ~ 7550 4600
Wire Wire Line
	7700 4700 7550 4700
Connection ~ 7550 4700
Wire Wire Line
	7550 4800 7700 4800
Connection ~ 7550 4800
Wire Wire Line
	7700 4900 7550 4900
Connection ~ 7550 4900
Wire Wire Line
	7700 5000 7550 5000
Connection ~ 7550 5000
Wire Wire Line
	7700 5100 7550 5100
Connection ~ 7550 5100
Wire Wire Line
	7700 5200 7550 5200
Connection ~ 7550 5200
Wire Wire Line
	7700 5300 7550 5300
Connection ~ 7550 5300
Wire Wire Line
	7700 5400 7550 5400
Connection ~ 7550 5400
Wire Wire Line
	7700 5500 7550 5500
Connection ~ 7550 5500
Wire Wire Line
	7700 5600 7550 5600
Connection ~ 7550 5600
Wire Wire Line
	8200 4400 8350 4400
Wire Wire Line
	8350 3300 8350 5800
Wire Wire Line
	8350 5800 7550 5800
Connection ~ 7550 5800
Wire Wire Line
	8200 4200 8350 4200
Connection ~ 8350 4400
Wire Wire Line
	8200 3900 8350 3900
Connection ~ 8350 4200
Wire Wire Line
	8200 3600 8350 3600
Connection ~ 8350 3900
Wire Wire Line
	8200 3300 8350 3300
Connection ~ 8350 3600
Text GLabel 8500 3200 2    39   Input ~ 0
AI0
Text GLabel 8500 3400 2    39   Input ~ 0
AI1
Text GLabel 8500 3500 2    39   Input ~ 0
AI2
Text GLabel 8500 3700 2    39   Input ~ 0
AI3
Text GLabel 8500 3800 2    39   Input ~ 0
AI4
Text GLabel 8500 4000 2    39   Input ~ 0
AI5
Text GLabel 8500 4100 2    39   Input ~ 0
AI6
Text GLabel 8500 4300 2    39   Input ~ 0
AI7
Text GLabel 8500 4500 2    39   Input ~ 0
AO0
Text GLabel 8500 4600 2    39   Input ~ 0
AO1
Text GLabel 8500 4700 2    39   Input ~ 0
AO2
Text GLabel 8500 4800 2    39   Input ~ 0
AO3
Text GLabel 7400 3300 0    39   Input ~ 0
AI8
Text GLabel 7400 3400 0    39   Input ~ 0
AI9
Text GLabel 7400 3600 0    39   Input ~ 0
AI10
Text GLabel 7400 3700 0    39   Input ~ 0
AI11
Text GLabel 7400 3900 0    39   Input ~ 0
AI12
Text GLabel 7400 4000 0    39   Input ~ 0
AI13
Text GLabel 7400 4200 0    39   Input ~ 0
AI14
Text GLabel 7400 4300 0    39   Input ~ 0
AI15
Wire Wire Line
	7400 3300 7700 3300
Wire Wire Line
	7700 3400 7400 3400
Wire Wire Line
	7400 3600 7700 3600
Wire Wire Line
	7700 3700 7400 3700
Wire Wire Line
	7400 3900 7700 3900
Wire Wire Line
	7700 4000 7400 4000
Wire Wire Line
	7400 4200 7700 4200
Wire Wire Line
	7700 4300 7400 4300
Wire Wire Line
	8200 3200 8500 3200
Wire Wire Line
	8500 3400 8200 3400
Wire Wire Line
	8200 3500 8500 3500
Wire Wire Line
	8500 3700 8200 3700
Wire Wire Line
	8200 3800 8500 3800
Wire Wire Line
	8500 4000 8200 4000
Wire Wire Line
	8200 4100 8500 4100
Wire Wire Line
	8500 4300 8200 4300
Wire Wire Line
	8200 4500 8500 4500
Wire Wire Line
	8500 4600 8200 4600
Wire Wire Line
	8200 4700 8500 4700
Wire Wire Line
	8500 4800 8200 4800
$EndSCHEMATC
