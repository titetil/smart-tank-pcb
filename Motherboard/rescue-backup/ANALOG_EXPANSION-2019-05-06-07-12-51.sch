EESchema Schematic File Version 2
LIBS:Smart Tank Motherboard-rescue
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
Sheet 4 10
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
L TI_ADC_(ADS8332) ADC_AI16-23
U 1 1 57920A54
P 1350 2000
F 0 "ADC_AI16-23" H 1350 2700 50  0000 C CNN
F 1 "TI_ADC_(ADS8332)" H 1350 1300 50  0000 C CNN
F 2 "Smart_Tank:TI_ADC_(ADS8332)" H 1150 1150 50  0001 C CNN
F 3 "" H 1150 1150 50  0000 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
Text GLabel 900  1950 0    39   Input ~ 0
AI22
Text GLabel 900  2050 0    39   Input ~ 0
AI23
Text GLabel 900  2150 0    39   Input ~ 0
3.3VDC
$Comp
L GND #PWR011
U 1 1 57920B33
P 1900 2600
F 0 "#PWR011" H 1900 2350 50  0001 C CNN
F 1 "GND" H 1900 2450 50  0000 C CNN
F 2 "" H 1900 2600 50  0000 C CNN
F 3 "" H 1900 2600 50  0000 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
Text GLabel 2850 2250 2    39   Input ~ 0
3.3VDC
$Comp
L C C3
U 1 1 57920B72
P 2450 2450
F 0 "C3" V 2350 2550 50  0000 L CNN
F 1 "4.7uF" V 2600 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2488 2300 50  0001 C CNN
F 3 "" H 2450 2450 50  0000 C CNN
	1    2450 2450
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 57920D8A
P 2450 1950
F 0 "C2" V 2350 2050 50  0000 L CNN
F 1 "22uF" V 2600 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2488 1800 50  0001 C CNN
F 3 "" H 2450 1950 50  0000 C CNN
	1    2450 1950
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 57920DB3
P 2450 1650
F 0 "C1" V 2350 1750 50  0000 L CNN
F 1 "4.7uF" V 2600 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2488 1500 50  0001 C CNN
F 3 "" H 2450 1650 50  0000 C CNN
	1    2450 1650
	0    1    1    0   
$EndComp
Text GLabel 2850 2150 2    39   Input ~ 0
5VDC
Text GLabel 900  2250 0    39   Input ~ 0
AI_CDI
Text GLabel 900  2350 0    39   Input ~ 0
AI_CLK
Text GLabel 9900 2550 2    39   Input ~ 0
AI_MISO
Text GLabel 900  2550 0    39   Input ~ 0
AI_MOSI
Text GLabel 900  2450 0    39   Input ~ 0
AI_CS0
Text GLabel 1950 2350 2    39   Input ~ 0
AI_CONVST
$Comp
L TI_ADC_(ADS8332) ADC_AI24-31
U 1 1 57922DE2
P 4000 2000
F 0 "ADC_AI24-31" H 4000 2700 50  0000 C CNN
F 1 "TI_ADC_(ADS8332)" H 4000 1300 50  0000 C CNN
F 2 "Smart_Tank:TI_ADC_(ADS8332)" H 3800 1150 50  0001 C CNN
F 3 "" H 3800 1150 50  0000 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
Text GLabel 3550 1950 0    39   Input ~ 0
AI30
Text GLabel 3550 2050 0    39   Input ~ 0
AI31
Text GLabel 3550 2150 0    39   Input ~ 0
3.3VDC
$Comp
L GND #PWR012
U 1 1 57922DF1
P 4550 2600
F 0 "#PWR012" H 4550 2350 50  0001 C CNN
F 1 "GND" H 4550 2450 50  0000 C CNN
F 2 "" H 4550 2600 50  0000 C CNN
F 3 "" H 4550 2600 50  0000 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
Text GLabel 5500 2250 2    39   Input ~ 0
3.3VDC
$Comp
L C C9
U 1 1 57922DF8
P 5100 2450
F 0 "C9" V 5000 2550 50  0000 L CNN
F 1 "4.7uF" V 5250 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5138 2300 50  0001 C CNN
F 3 "" H 5100 2450 50  0000 C CNN
	1    5100 2450
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 57922DFE
P 5100 1950
F 0 "C8" V 5000 2050 50  0000 L CNN
F 1 "22uF" V 5250 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5138 1800 50  0001 C CNN
F 3 "" H 5100 1950 50  0000 C CNN
	1    5100 1950
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 57922E04
P 5100 1650
F 0 "C7" V 5000 1750 50  0000 L CNN
F 1 "4.7uF" V 5250 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5138 1500 50  0001 C CNN
F 3 "" H 5100 1650 50  0000 C CNN
	1    5100 1650
	0    1    1    0   
$EndComp
Text GLabel 5500 2150 2    39   Input ~ 0
5VDC
Text GLabel 3550 2350 0    39   Input ~ 0
AI_CLK
Text GLabel 3550 2550 0    39   Input ~ 0
AI_MOSI
Text GLabel 3550 2450 0    39   Input ~ 0
AI_CS1
Text GLabel 4600 2350 2    39   Input ~ 0
AI_CONVST
$Comp
L TI_ADC_(ADS8332) ADC_AI32-39
U 1 1 57923744
P 6650 2000
F 0 "ADC_AI32-39" H 6650 2700 50  0000 C CNN
F 1 "TI_ADC_(ADS8332)" H 6650 1300 50  0000 C CNN
F 2 "Smart_Tank:TI_ADC_(ADS8332)" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0000 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
Text GLabel 6200 1950 0    39   Input ~ 0
AI38
Text GLabel 6200 2050 0    39   Input ~ 0
AI39
Text GLabel 6200 2150 0    39   Input ~ 0
3.3VDC
$Comp
L GND #PWR013
U 1 1 57923753
P 7200 2650
F 0 "#PWR013" H 7200 2400 50  0001 C CNN
F 1 "GND" H 7200 2500 50  0000 C CNN
F 2 "" H 7200 2650 50  0000 C CNN
F 3 "" H 7200 2650 50  0000 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
Text GLabel 8150 2250 2    39   Input ~ 0
3.3VDC
$Comp
L C C6
U 1 1 5792375A
P 7750 2450
F 0 "C6" V 7650 2550 50  0000 L CNN
F 1 "4.7uF" V 7900 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7788 2300 50  0001 C CNN
F 3 "" H 7750 2450 50  0000 C CNN
	1    7750 2450
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 57923760
P 7750 1950
F 0 "C5" V 7650 2050 50  0000 L CNN
F 1 "22uF" V 7900 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7788 1800 50  0001 C CNN
F 3 "" H 7750 1950 50  0000 C CNN
	1    7750 1950
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 57923766
P 7750 1650
F 0 "C4" V 7650 1750 50  0000 L CNN
F 1 "4.7uF" V 7900 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7788 1500 50  0001 C CNN
F 3 "" H 7750 1650 50  0000 C CNN
	1    7750 1650
	0    1    1    0   
$EndComp
Text GLabel 8150 2150 2    39   Input ~ 0
5VDC
Text GLabel 6200 2350 0    39   Input ~ 0
AI_CLK
Text GLabel 6200 2550 0    39   Input ~ 0
AI_MOSI
Text GLabel 6200 2450 0    39   Input ~ 0
AI_CS1
Text GLabel 7250 2350 2    39   Input ~ 0
AI_CONVST
$Comp
L TI_ADC_(ADS8332) ADC_AI40-47
U 1 1 579237D2
P 9300 2000
F 0 "ADC_AI40-47" H 9300 2700 50  0000 C CNN
F 1 "TI_ADC_(ADS8332)" H 9300 1300 50  0000 C CNN
F 2 "Smart_Tank:TI_ADC_(ADS8332)" H 9100 1150 50  0001 C CNN
F 3 "" H 9100 1150 50  0000 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
Text GLabel 8850 1950 0    39   Input ~ 0
AI46
Text GLabel 8850 2050 0    39   Input ~ 0
AI47
Text GLabel 8850 2150 0    39   Input ~ 0
3.3VDC
$Comp
L GND #PWR014
U 1 1 579237E1
P 9850 2650
F 0 "#PWR014" H 9850 2400 50  0001 C CNN
F 1 "GND" H 9850 2500 50  0000 C CNN
F 2 "" H 9850 2650 50  0000 C CNN
F 3 "" H 9850 2650 50  0000 C CNN
	1    9850 2650
	1    0    0    -1  
$EndComp
Text GLabel 10800 2250 2    39   Input ~ 0
3.3VDC
$Comp
L C C12
U 1 1 579237E8
P 10400 2450
F 0 "C12" V 10300 2550 50  0000 L CNN
F 1 "4.7uF" V 10550 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10438 2300 50  0001 C CNN
F 3 "" H 10400 2450 50  0000 C CNN
	1    10400 2450
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 579237EE
P 10400 1950
F 0 "C11" V 10300 2050 50  0000 L CNN
F 1 "22uF" V 10550 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10438 1800 50  0001 C CNN
F 3 "" H 10400 1950 50  0000 C CNN
	1    10400 1950
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 579237F4
P 10400 1650
F 0 "C10" V 10300 1750 50  0000 L CNN
F 1 "4.7uF" V 10550 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10438 1500 50  0001 C CNN
F 3 "" H 10400 1650 50  0000 C CNN
	1    10400 1650
	0    1    1    0   
$EndComp
Text GLabel 10800 2150 2    39   Input ~ 0
5VDC
Text GLabel 8850 2350 0    39   Input ~ 0
AI_CLK
Text GLabel 8850 2550 0    39   Input ~ 0
AI_MOSI
Text GLabel 8850 2450 0    39   Input ~ 0
AI_CS1
Text GLabel 9900 2350 2    39   Input ~ 0
AI_CONVST
$Comp
L CONN_01X10 AI30-35_CONN1
U 1 1 5797F86F
P 1100 5100
F 0 "AI30-35_CONN1" H 1100 4500 50  0000 C CNN
F 1 "CONN_01X10" H 1100 5650 50  0000 C CNN
F 2 "Smart_Tank:PHX_TB_HDR_10_POS_STR_(1755817)" H 1100 5100 50  0001 C CNN
F 3 "" H 1100 5100 50  0000 C CNN
	1    1100 5100
	-1   0    0    1   
$EndComp
Text Notes 1000 4650 2    49   ~ 0
AI30
Text Notes 1000 4750 2    49   ~ 0
AI31
Text Notes 1000 4850 2    49   ~ 0
AI32
Text Notes 1000 4950 2    49   ~ 0
AI33
Text Notes 1000 5050 2    49   ~ 0
AI34
Text Notes 1000 5150 2    49   ~ 0
AI35
Text Notes 1000 5250 2    49   ~ 0
GND
Text Notes 1000 5350 2    49   ~ 0
GND
Text Notes 1000 5450 2    49   ~ 0
PWR
Text Notes 1000 5550 2    49   ~ 0
PWR
$Comp
L GND #PWR015
U 1 1 5797F880
P 1750 5600
F 0 "#PWR015" H 1750 5350 50  0001 C CNN
F 1 "GND" H 1750 5450 50  0000 C CNN
F 2 "" H 1750 5600 50  0000 C CNN
F 3 "" H 1750 5600 50  0000 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 PWR_SEL_1
U 1 1 5797F886
P 1100 4050
F 0 "PWR_SEL_1" H 1100 4250 50  0000 C CNN
F 1 "CONN_01X03" H 1100 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1100 4050 50  0001 C CNN
F 3 "" H 1100 4050 50  0000 C CNN
	1    1100 4050
	-1   0    0    -1  
$EndComp
Text GLabel 1300 3950 2    39   Input ~ 0
5VDC
Text GLabel 1300 4150 2    39   Input ~ 0
24VDC
$Comp
L GND #PWR016
U 1 1 579F7225
P 3700 5250
F 0 "#PWR016" H 3700 5000 50  0001 C CNN
F 1 "GND" H 3700 5100 50  0000 C CNN
F 2 "" H 3700 5250 50  0000 C CNN
F 3 "" H 3700 5250 50  0000 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
$Comp
L CTS_DIP_SW_(219-6MST) INPUT_SEL_1
U 1 1 579F722B
P 2850 4900
F 0 "INPUT_SEL_1" H 2850 5300 50  0000 C CNN
F 1 "CTS_DIP_SW_(219-6MST)" H 2850 4500 50  0000 C CNN
F 2 "Smart_Tank:CST_DIP_SW_6-POS_(219-6MST)" H 2650 4050 50  0001 C CNN
F 3 "" H 2650 4050 50  0000 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 57A153EA
P 3350 4650
F 0 "R26" V 3400 4850 50  0000 C CNN
F 1 "249" V 3350 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3280 4650 50  0001 C CNN
F 3 "" H 3350 4650 50  0000 C CNN
	1    3350 4650
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 57A153F0
P 3350 4750
F 0 "R27" V 3400 4950 50  0000 C CNN
F 1 "249" V 3350 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3280 4750 50  0001 C CNN
F 3 "" H 3350 4750 50  0000 C CNN
	1    3350 4750
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 57A153F6
P 3350 4850
F 0 "R28" V 3400 5050 50  0000 C CNN
F 1 "249" V 3350 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3280 4850 50  0001 C CNN
F 3 "" H 3350 4850 50  0000 C CNN
	1    3350 4850
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 57A153FC
P 3350 4950
F 0 "R29" V 3400 5150 50  0000 C CNN
F 1 "249" V 3350 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3280 4950 50  0001 C CNN
F 3 "" H 3350 4950 50  0000 C CNN
	1    3350 4950
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 57A15402
P 3350 5050
F 0 "R30" V 3400 5250 50  0000 C CNN
F 1 "249" V 3350 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3280 5050 50  0001 C CNN
F 3 "" H 3350 5050 50  0000 C CNN
	1    3350 5050
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 57A15408
P 3350 5150
F 0 "R31" V 3400 5350 50  0000 C CNN
F 1 "249" V 3350 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3280 5150 50  0001 C CNN
F 3 "" H 3350 5150 50  0000 C CNN
	1    3350 5150
	0    1    1    0   
$EndComp
Text GLabel 900  1450 0    39   Input ~ 0
AI17
Text GLabel 900  1550 0    39   Input ~ 0
AI18
Text GLabel 900  1650 0    39   Input ~ 0
AI19
Text GLabel 900  1750 0    39   Input ~ 0
AI20
Text GLabel 900  1850 0    39   Input ~ 0
AI21
Text GLabel 1800 1450 2    39   Input ~ 0
AI16
Text GLabel 3550 1450 0    39   Input ~ 0
AI25
Text GLabel 3550 1550 0    39   Input ~ 0
AI26
Text GLabel 3550 1650 0    39   Input ~ 0
AI27
Text GLabel 3550 1750 0    39   Input ~ 0
AI28
Wire Wire Line
	1800 1550 1900 1550
Wire Wire Line
	1900 1550 1900 2600
Wire Wire Line
	1800 1850 1900 1850
Connection ~ 1900 1850
Wire Wire Line
	1800 2450 2300 2450
Connection ~ 1900 2450
Wire Wire Line
	1800 2250 2850 2250
Wire Wire Line
	2600 2450 2750 2450
Wire Wire Line
	2750 2450 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	1800 1650 1850 1650
Wire Wire Line
	1850 1650 1850 1750
Wire Wire Line
	1850 1750 1800 1750
Wire Wire Line
	1800 1950 2300 1950
Connection ~ 1900 1950
Wire Wire Line
	1800 2150 2850 2150
Wire Wire Line
	1850 2150 1850 2050
Wire Wire Line
	1850 2050 1800 2050
Connection ~ 1850 2150
Wire Wire Line
	2600 1950 2750 1950
Wire Wire Line
	2750 1650 2750 2150
Connection ~ 2750 2150
Wire Wire Line
	2600 1650 2750 1650
Connection ~ 2750 1950
Wire Wire Line
	2300 1650 2200 1650
Wire Wire Line
	2200 1650 2200 1950
Connection ~ 2200 1950
Wire Wire Line
	1800 2350 1950 2350
Wire Wire Line
	1800 2550 2150 2550
Wire Wire Line
	4450 1550 4550 1550
Wire Wire Line
	4550 1550 4550 2600
Wire Wire Line
	4450 1850 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4450 2450 4950 2450
Connection ~ 4550 2450
Wire Wire Line
	4450 2250 5500 2250
Wire Wire Line
	5250 2450 5400 2450
Wire Wire Line
	5400 2450 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	4450 1650 4500 1650
Wire Wire Line
	4500 1650 4500 1750
Wire Wire Line
	4500 1750 4450 1750
Wire Wire Line
	4450 1950 4950 1950
Connection ~ 4550 1950
Wire Wire Line
	4450 2150 5500 2150
Wire Wire Line
	4500 2150 4500 2050
Wire Wire Line
	4500 2050 4450 2050
Connection ~ 4500 2150
Wire Wire Line
	5250 1950 5400 1950
Wire Wire Line
	5400 1650 5400 2150
Connection ~ 5400 2150
Wire Wire Line
	5250 1650 5400 1650
Connection ~ 5400 1950
Wire Wire Line
	4950 1650 4850 1650
Wire Wire Line
	4850 1650 4850 1950
Connection ~ 4850 1950
Wire Wire Line
	4450 2350 4600 2350
Wire Wire Line
	7100 1550 7200 1550
Wire Wire Line
	7200 1550 7200 2650
Wire Wire Line
	7100 1850 7200 1850
Connection ~ 7200 1850
Wire Wire Line
	7100 2450 7600 2450
Connection ~ 7200 2450
Wire Wire Line
	7100 2250 8150 2250
Wire Wire Line
	7900 2450 8050 2450
Wire Wire Line
	8050 2450 8050 2250
Connection ~ 8050 2250
Wire Wire Line
	7100 1650 7150 1650
Wire Wire Line
	7150 1650 7150 1750
Wire Wire Line
	7150 1750 7100 1750
Wire Wire Line
	7100 1950 7600 1950
Connection ~ 7200 1950
Wire Wire Line
	7100 2150 8150 2150
Wire Wire Line
	7150 2150 7150 2050
Wire Wire Line
	7150 2050 7100 2050
Connection ~ 7150 2150
Wire Wire Line
	7900 1950 8050 1950
Wire Wire Line
	8050 1650 8050 2150
Connection ~ 8050 2150
Wire Wire Line
	7900 1650 8050 1650
Connection ~ 8050 1950
Wire Wire Line
	7600 1650 7500 1650
Wire Wire Line
	7500 1650 7500 1950
Connection ~ 7500 1950
Wire Wire Line
	7100 2350 7250 2350
Wire Wire Line
	9750 1550 9850 1550
Wire Wire Line
	9850 1550 9850 2650
Wire Wire Line
	9750 1850 9850 1850
Connection ~ 9850 1850
Wire Wire Line
	9750 2450 10250 2450
Connection ~ 9850 2450
Wire Wire Line
	9750 2250 10800 2250
Wire Wire Line
	10550 2450 10700 2450
Wire Wire Line
	10700 2450 10700 2250
Connection ~ 10700 2250
Wire Wire Line
	9750 1650 9800 1650
Wire Wire Line
	9800 1650 9800 1750
Wire Wire Line
	9800 1750 9750 1750
Wire Wire Line
	9750 1950 10250 1950
Connection ~ 9850 1950
Wire Wire Line
	9750 2150 10800 2150
Wire Wire Line
	9800 2150 9800 2050
Wire Wire Line
	9800 2050 9750 2050
Connection ~ 9800 2150
Wire Wire Line
	10550 1950 10700 1950
Wire Wire Line
	10700 1650 10700 2150
Connection ~ 10700 2150
Wire Wire Line
	10550 1650 10700 1650
Connection ~ 10700 1950
Wire Wire Line
	10250 1650 10150 1650
Wire Wire Line
	10150 1650 10150 1950
Connection ~ 10150 1950
Wire Wire Line
	9750 2350 9900 2350
Wire Wire Line
	9750 2550 9900 2550
Wire Wire Line
	2150 2550 2150 2750
Wire Wire Line
	2150 2750 3200 2750
Wire Wire Line
	3200 2750 3200 2250
Wire Wire Line
	3200 2250 3550 2250
Wire Wire Line
	1750 5250 1750 5600
Wire Wire Line
	1750 5250 1300 5250
Wire Wire Line
	1300 5350 1750 5350
Connection ~ 1750 5350
Wire Wire Line
	1300 4050 1600 4050
Wire Wire Line
	1600 5550 1300 5550
Wire Wire Line
	1600 4050 1600 5550
Wire Wire Line
	1300 5450 1600 5450
Connection ~ 1600 5450
Wire Wire Line
	3500 4650 3700 4650
Wire Wire Line
	3700 4650 3700 5250
Wire Wire Line
	3500 4750 3700 4750
Connection ~ 3700 4750
Wire Wire Line
	3500 4850 3700 4850
Connection ~ 3700 4850
Wire Wire Line
	3500 4950 3700 4950
Connection ~ 3700 4950
Wire Wire Line
	3500 5050 3700 5050
Connection ~ 3700 5050
Wire Wire Line
	3500 5150 3700 5150
Connection ~ 3700 5150
Text GLabel 3550 1850 0    39   Input ~ 0
AI29
Text GLabel 4450 1450 2    39   Input ~ 0
AI24
Text GLabel 7100 1450 2    39   Input ~ 0
AI32
Text GLabel 6200 1450 0    39   Input ~ 0
AI33
Text GLabel 6200 1550 0    39   Input ~ 0
AI34
Text GLabel 6200 1650 0    39   Input ~ 0
AI35
Text GLabel 6200 1750 0    39   Input ~ 0
AI36
Text GLabel 6200 1850 0    39   Input ~ 0
AI37
Text GLabel 9750 1450 2    39   Input ~ 0
AI40
Text GLabel 8850 1450 0    39   Input ~ 0
AI41
Text GLabel 8850 1550 0    39   Input ~ 0
AI42
Text GLabel 8850 1650 0    39   Input ~ 0
AI43
Text GLabel 8850 1750 0    39   Input ~ 0
AI44
Text GLabel 8850 1850 0    39   Input ~ 0
AI45
Wire Wire Line
	4450 2550 4800 2550
Wire Wire Line
	4800 2550 4800 2750
Wire Wire Line
	4800 2750 5850 2750
Wire Wire Line
	5850 2750 5850 2250
Wire Wire Line
	5850 2250 6200 2250
Wire Wire Line
	7100 2550 7450 2550
Wire Wire Line
	7450 2550 7450 2750
Wire Wire Line
	7450 2750 8500 2750
Wire Wire Line
	8500 2750 8500 2250
Wire Wire Line
	8500 2250 8850 2250
Wire Wire Line
	1300 4650 2500 4650
Wire Wire Line
	1300 4750 2500 4750
Wire Wire Line
	1300 4850 2500 4850
Wire Wire Line
	1300 4950 2500 4950
Wire Wire Line
	1300 5050 2500 5050
Wire Wire Line
	1300 5150 2500 5150
Text GLabel 2300 3950 2    39   Input ~ 0
AI30
Text GLabel 2300 4050 2    39   Input ~ 0
AI31
Text GLabel 2300 4150 2    39   Input ~ 0
AI32
Text GLabel 2300 4250 2    39   Input ~ 0
AI33
Text GLabel 2300 4350 2    39   Input ~ 0
AI34
Text GLabel 2300 4450 2    39   Input ~ 0
AI35
Wire Wire Line
	2300 4450 2150 4450
Wire Wire Line
	2150 4450 2150 5150
Connection ~ 2150 5150
Wire Wire Line
	2300 4350 2100 4350
Wire Wire Line
	2100 4350 2100 5050
Connection ~ 2100 5050
Wire Wire Line
	2300 4250 2050 4250
Wire Wire Line
	2050 4250 2050 4950
Connection ~ 2050 4950
Wire Wire Line
	2300 4150 2000 4150
Wire Wire Line
	2000 4150 2000 4850
Connection ~ 2000 4850
Wire Wire Line
	2300 4050 1950 4050
Wire Wire Line
	1950 4050 1950 4750
Connection ~ 1950 4750
Wire Wire Line
	2300 3950 1900 3950
Wire Wire Line
	1900 3950 1900 4650
Connection ~ 1900 4650
$Comp
L CONN_01X10 AI36-41_CONN1
U 1 1 57AA6E4A
P 4650 5100
F 0 "AI36-41_CONN1" H 4650 4500 50  0000 C CNN
F 1 "CONN_01X10" H 4650 5650 50  0000 C CNN
F 2 "Smart_Tank:PHX_TB_HDR_10_POS_STR_(1755817)" H 4650 5100 50  0001 C CNN
F 3 "" H 4650 5100 50  0000 C CNN
	1    4650 5100
	-1   0    0    1   
$EndComp
Text Notes 4550 4650 2    49   ~ 0
AI36
Text Notes 4550 4750 2    49   ~ 0
AI37
Text Notes 4550 4850 2    49   ~ 0
AI38
Text Notes 4550 4950 2    49   ~ 0
AI39
Text Notes 4550 5050 2    49   ~ 0
AI40
Text Notes 4550 5150 2    49   ~ 0
AI41
Text Notes 4550 5250 2    49   ~ 0
GND
Text Notes 4550 5350 2    49   ~ 0
GND
Text Notes 4550 5450 2    49   ~ 0
PWR
Text Notes 4550 5550 2    49   ~ 0
PWR
$Comp
L GND #PWR017
U 1 1 57AA6E5B
P 5300 5600
F 0 "#PWR017" H 5300 5350 50  0001 C CNN
F 1 "GND" H 5300 5450 50  0000 C CNN
F 2 "" H 5300 5600 50  0000 C CNN
F 3 "" H 5300 5600 50  0000 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 PWR_SEL_2
U 1 1 57AA6E61
P 4650 4050
F 0 "PWR_SEL_2" H 4650 4250 50  0000 C CNN
F 1 "CONN_01X03" H 4650 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0000 C CNN
	1    4650 4050
	-1   0    0    -1  
$EndComp
Text GLabel 4850 3950 2    39   Input ~ 0
5VDC
Text GLabel 4850 4150 2    39   Input ~ 0
24VDC
$Comp
L CTS_DIP_SW_(219-6MST) INPUT_SEL_2
U 1 1 57AA6E70
P 6400 4900
F 0 "INPUT_SEL_2" H 6400 5300 50  0000 C CNN
F 1 "CTS_DIP_SW_(219-6MST)" H 6400 4500 50  0000 C CNN
F 2 "Smart_Tank:CST_DIP_SW_6-POS_(219-6MST)" H 6200 4050 50  0001 C CNN
F 3 "" H 6200 4050 50  0000 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5250 5300 5600
Wire Wire Line
	5300 5250 4850 5250
Wire Wire Line
	4850 5350 5300 5350
Connection ~ 5300 5350
Wire Wire Line
	4850 4050 5150 4050
Wire Wire Line
	5150 5550 4850 5550
Wire Wire Line
	5150 4050 5150 5550
Wire Wire Line
	4850 5450 5150 5450
Connection ~ 5150 5450
Wire Wire Line
	4850 4650 6050 4650
Wire Wire Line
	4850 4750 6050 4750
Wire Wire Line
	4850 4850 6050 4850
Wire Wire Line
	4850 4950 6050 4950
Wire Wire Line
	4850 5050 6050 5050
Wire Wire Line
	4850 5150 6050 5150
Text GLabel 5850 3950 2    39   Input ~ 0
AI36
Text GLabel 5850 4050 2    39   Input ~ 0
AI37
Text GLabel 5850 4150 2    39   Input ~ 0
AI38
Text GLabel 5850 4250 2    39   Input ~ 0
AI39
Text GLabel 5850 4350 2    39   Input ~ 0
AI40
Text GLabel 5850 4450 2    39   Input ~ 0
AI41
Wire Wire Line
	5850 4450 5700 4450
Wire Wire Line
	5700 4450 5700 5150
Connection ~ 5700 5150
Wire Wire Line
	5850 4350 5650 4350
Wire Wire Line
	5650 4350 5650 5050
Connection ~ 5650 5050
Wire Wire Line
	5850 4250 5600 4250
Wire Wire Line
	5600 4250 5600 4950
Connection ~ 5600 4950
Wire Wire Line
	5850 4150 5550 4150
Wire Wire Line
	5550 4150 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	5850 4050 5500 4050
Wire Wire Line
	5500 4050 5500 4750
Connection ~ 5500 4750
Wire Wire Line
	5850 3950 5450 3950
Wire Wire Line
	5450 3950 5450 4650
Connection ~ 5450 4650
$Comp
L CONN_01X10 AI42-47_CONN1
U 1 1 57AA7143
P 8150 5100
F 0 "AI42-47_CONN1" H 8150 4500 50  0000 C CNN
F 1 "CONN_01X10" H 8150 5650 50  0000 C CNN
F 2 "Smart_Tank:PHX_TB_HDR_10_POS_STR_(1755817)" H 8150 5100 50  0001 C CNN
F 3 "" H 8150 5100 50  0000 C CNN
	1    8150 5100
	-1   0    0    1   
$EndComp
Text Notes 8050 4650 2    49   ~ 0
AI42
Text Notes 8050 4750 2    49   ~ 0
AI43
Text Notes 8050 4850 2    49   ~ 0
AI44
Text Notes 8050 4950 2    49   ~ 0
AI45
Text Notes 8050 5050 2    49   ~ 0
AI46
Text Notes 8050 5150 2    49   ~ 0
AI47
Text Notes 8050 5250 2    49   ~ 0
GND
Text Notes 8050 5350 2    49   ~ 0
GND
Text Notes 8050 5450 2    49   ~ 0
PWR
Text Notes 8050 5550 2    49   ~ 0
PWR
$Comp
L GND #PWR018
U 1 1 57AA7154
P 8800 5600
F 0 "#PWR018" H 8800 5350 50  0001 C CNN
F 1 "GND" H 8800 5450 50  0000 C CNN
F 2 "" H 8800 5600 50  0000 C CNN
F 3 "" H 8800 5600 50  0000 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 PWR_SEL_3
U 1 1 57AA715A
P 8150 4050
F 0 "PWR_SEL_3" H 8150 4250 50  0000 C CNN
F 1 "CONN_01X03" H 8150 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0000 C CNN
	1    8150 4050
	-1   0    0    -1  
$EndComp
Text GLabel 8350 3950 2    39   Input ~ 0
5VDC
Text GLabel 8350 4150 2    39   Input ~ 0
24VDC
$Comp
L CTS_DIP_SW_(219-6MST) INPUT_SEL_3
U 1 1 57AA7169
P 9900 4900
F 0 "INPUT_SEL_3" H 9900 5300 50  0000 C CNN
F 1 "CTS_DIP_SW_(219-6MST)" H 9900 4500 50  0000 C CNN
F 2 "Smart_Tank:CST_DIP_SW_6-POS_(219-6MST)" H 9700 4050 50  0001 C CNN
F 3 "" H 9700 4050 50  0000 C CNN
	1    9900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5250 8800 5600
Wire Wire Line
	8800 5250 8350 5250
Wire Wire Line
	8350 5350 8800 5350
Connection ~ 8800 5350
Wire Wire Line
	8350 4050 8650 4050
Wire Wire Line
	8650 5550 8350 5550
Wire Wire Line
	8650 4050 8650 5550
Wire Wire Line
	8350 5450 8650 5450
Connection ~ 8650 5450
Wire Wire Line
	8350 4650 9550 4650
Wire Wire Line
	8350 4750 9550 4750
Wire Wire Line
	8350 4850 9550 4850
Wire Wire Line
	8350 4950 9550 4950
Wire Wire Line
	8350 5050 9550 5050
Wire Wire Line
	8350 5150 9550 5150
Text GLabel 9350 3950 2    39   Input ~ 0
AI42
Text GLabel 9350 4050 2    39   Input ~ 0
AI43
Text GLabel 9350 4150 2    39   Input ~ 0
AI44
Text GLabel 9350 4250 2    39   Input ~ 0
AI45
Text GLabel 9350 4350 2    39   Input ~ 0
AI46
Text GLabel 9350 4450 2    39   Input ~ 0
AI47
Wire Wire Line
	9350 4450 9200 4450
Wire Wire Line
	9200 4450 9200 5150
Connection ~ 9200 5150
Wire Wire Line
	9350 4350 9150 4350
Wire Wire Line
	9150 4350 9150 5050
Connection ~ 9150 5050
Wire Wire Line
	9350 4250 9100 4250
Wire Wire Line
	9100 4250 9100 4950
Connection ~ 9100 4950
Wire Wire Line
	9350 4150 9050 4150
Wire Wire Line
	9050 4150 9050 4850
Connection ~ 9050 4850
Wire Wire Line
	9350 4050 9000 4050
Wire Wire Line
	9000 4050 9000 4750
Connection ~ 9000 4750
Wire Wire Line
	9350 3950 8950 3950
Wire Wire Line
	8950 3950 8950 4650
Connection ~ 8950 4650
$Comp
L GND #PWR019
U 1 1 57AA9513
P 7250 5250
F 0 "#PWR019" H 7250 5000 50  0001 C CNN
F 1 "GND" H 7250 5100 50  0000 C CNN
F 2 "" H 7250 5250 50  0000 C CNN
F 3 "" H 7250 5250 50  0000 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 57AA9519
P 6900 4650
F 0 "R20" V 6950 4850 50  0000 C CNN
F 1 "249" V 6900 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6830 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0000 C CNN
	1    6900 4650
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 57AA9520
P 6900 4750
F 0 "R21" V 6950 4950 50  0000 C CNN
F 1 "249" V 6900 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6830 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0000 C CNN
	1    6900 4750
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 57AA9527
P 6900 4850
F 0 "R22" V 6950 5050 50  0000 C CNN
F 1 "249" V 6900 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6830 4850 50  0001 C CNN
F 3 "" H 6900 4850 50  0000 C CNN
	1    6900 4850
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 57AA952E
P 6900 4950
F 0 "R23" V 6950 5150 50  0000 C CNN
F 1 "249" V 6900 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6830 4950 50  0001 C CNN
F 3 "" H 6900 4950 50  0000 C CNN
	1    6900 4950
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 57AA9535
P 6900 5050
F 0 "R24" V 6950 5250 50  0000 C CNN
F 1 "249" V 6900 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6830 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0000 C CNN
	1    6900 5050
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 57AA953C
P 6900 5150
F 0 "R25" V 6950 5350 50  0000 C CNN
F 1 "249" V 6900 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6830 5150 50  0001 C CNN
F 3 "" H 6900 5150 50  0000 C CNN
	1    6900 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4650 7250 4650
Wire Wire Line
	7250 4650 7250 5250
Wire Wire Line
	7050 4750 7250 4750
Connection ~ 7250 4750
Wire Wire Line
	7050 4850 7250 4850
Connection ~ 7250 4850
Wire Wire Line
	7050 4950 7250 4950
Connection ~ 7250 4950
Wire Wire Line
	7050 5050 7250 5050
Connection ~ 7250 5050
Wire Wire Line
	7050 5150 7250 5150
Connection ~ 7250 5150
$Comp
L GND #PWR020
U 1 1 57AA9683
P 10750 5250
F 0 "#PWR020" H 10750 5000 50  0001 C CNN
F 1 "GND" H 10750 5100 50  0000 C CNN
F 2 "" H 10750 5250 50  0000 C CNN
F 3 "" H 10750 5250 50  0000 C CNN
	1    10750 5250
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 57AA9689
P 10400 4650
F 0 "R32" V 10450 4850 50  0000 C CNN
F 1 "249" V 10400 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10330 4650 50  0001 C CNN
F 3 "" H 10400 4650 50  0000 C CNN
	1    10400 4650
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 57AA9690
P 10400 4750
F 0 "R33" V 10450 4950 50  0000 C CNN
F 1 "249" V 10400 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10330 4750 50  0001 C CNN
F 3 "" H 10400 4750 50  0000 C CNN
	1    10400 4750
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 57AA9697
P 10400 4850
F 0 "R34" V 10450 5050 50  0000 C CNN
F 1 "249" V 10400 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10330 4850 50  0001 C CNN
F 3 "" H 10400 4850 50  0000 C CNN
	1    10400 4850
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 57AA969E
P 10400 4950
F 0 "R35" V 10450 5150 50  0000 C CNN
F 1 "249" V 10400 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10330 4950 50  0001 C CNN
F 3 "" H 10400 4950 50  0000 C CNN
	1    10400 4950
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 57AA96A5
P 10400 5050
F 0 "R36" V 10450 5250 50  0000 C CNN
F 1 "249" V 10400 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10330 5050 50  0001 C CNN
F 3 "" H 10400 5050 50  0000 C CNN
	1    10400 5050
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 57AA96AC
P 10400 5150
F 0 "R37" V 10450 5350 50  0000 C CNN
F 1 "249" V 10400 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10330 5150 50  0001 C CNN
F 3 "" H 10400 5150 50  0000 C CNN
	1    10400 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 4650 10750 4650
Wire Wire Line
	10750 4650 10750 5250
Wire Wire Line
	10550 4750 10750 4750
Connection ~ 10750 4750
Wire Wire Line
	10550 4850 10750 4850
Connection ~ 10750 4850
Wire Wire Line
	10550 4950 10750 4950
Connection ~ 10750 4950
Wire Wire Line
	10550 5050 10750 5050
Connection ~ 10750 5050
Wire Wire Line
	10550 5150 10750 5150
Connection ~ 10750 5150
$EndSCHEMATC
