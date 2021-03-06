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
Sheet 2 10
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
L R R1
U 1 1 578929E2
P 4200 5800
F 0 "R1" V 4280 5800 50  0000 C CNN
F 1 "150" V 4200 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4130 5800 50  0001 C CNN
F 3 "" H 4200 5800 50  0000 C CNN
	1    4200 5800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 578929E9
P 3850 5950
F 0 "R2" V 3930 5950 50  0000 C CNN
F 1 "10k" V 3850 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3780 5950 50  0001 C CNN
F 3 "" H 3850 5950 50  0000 C CNN
	1    3850 5950
	-1   0    0    1   
$EndComp
$Comp
L SCREW_TB_(1906129) PUMP_PWR_CONN_1
U 1 1 578929F1
P 2250 5200
F 0 "PUMP_PWR_CONN_1" H 2250 5450 50  0000 C CNN
F 1 "SCREW_TB_(1906129)" H 2250 4950 50  0000 C CNN
F 2 "Smart_Tank:PHNX_TB_SCREW_4_POS_(1906129)" H 2150 5350 50  0001 C CNN
F 3 "" H 2250 5450 50  0000 C CNN
F 4 " " H 2350 5550 60  0000 C CNN "Description"
	1    2250 5200
	-1   0    0    1   
$EndComp
Text Notes 2150 5050 2    43   ~ 0
V_BATT
Text Notes 2150 5150 2    43   ~ 0
GND\n
Text Notes 2150 5250 2    43   ~ 0
CAP-
Text Notes 2150 5350 2    43   ~ 0
CAP+
$Comp
L GND #PWR03
U 1 1 578929FC
P 2950 6850
F 0 "#PWR03" H 2950 6600 50  0001 C CNN
F 1 "GND" H 2950 6700 50  0000 C CNN
F 2 "" H 2950 6850 50  0000 C CNN
F 3 "" H 2950 6850 50  0000 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
$Comp
L SCREW_TB_(1906129) PUMP_CONN_1
U 1 1 57892A11
P 10000 2000
F 0 "PUMP_CONN_1" H 10000 2250 50  0000 C CNN
F 1 "SCREW_TB_(1906129)" H 10000 1750 50  0000 C CNN
F 2 "Smart_Tank:PHNX_TB_SCREW_4_POS_(1906129)" H 9900 2150 50  0001 C CNN
F 3 "" H 10000 2250 50  0000 C CNN
F 4 " " H 10100 2350 60  0000 C CNN "Description"
	1    10000 2000
	1    0    0    -1  
$EndComp
Text Notes 10100 1850 0    43   ~ 0
P1
Text Notes 10100 1950 0    43   ~ 0
P2
Text Notes 10100 2050 0    43   ~ 0
P3
Text Notes 10100 2150 0    43   ~ 0
GND
$Comp
L POSITRONIC_CONN_(CBD13W6F) CTRL_CONN_1
U 1 1 57892A1C
P 2150 1950
F 0 "CTRL_CONN_1" H 2150 2600 50  0000 C CNN
F 1 "POSITRONIC_CONN_(CBD13W6F)" H 2200 1100 50  0000 C CNN
F 2 "Smart_Tank:POSITRONIC_D-SUB_(CBD13W6F35S600X_AA)" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0000 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_(FDMA430NZ) Q1
U 1 1 57892A66
P 4650 5750
AR Path="/57892A66" Ref="Q1"  Part="1" 
AR Path="/57891987/57892A66" Ref="Q1"  Part="1" 
F 0 "Q1" H 4900 5700 50  0000 L CNN
F 1 "MOSFET_N_(FDMA430NZ)" H 4900 5600 50  0000 L CNN
F 2 "Smart_Tank:MOSFET_N_(FDMA430NZ)" H 4900 5675 50  0001 L CIN
F 3 "" H 4650 5750 50  0000 L CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
$Comp
L TE_AUTO_RELAY_(1432795-1) PWR_RLY_1
U 1 1 57892A6F
P 5650 5450
F 0 "PWR_RLY_1" H 5750 5750 50  0000 C CNN
F 1 "TE_AUTO_RELAY_(1432795-1)" H 5750 5350 50  0000 C CNN
F 2 "Smart_Tank:TE_AUTO_RELAY_SOCKET_(VCF4-1000)" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0000 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
Text GLabel 5300 5350 0    39   Input ~ 0
24VDC
Text GLabel 6850 1400 0    39   Input ~ 0
3.3VDC
Text GLabel 3700 5800 0    39   Input ~ 0
DIO6
Text GLabel 8700 1400 2    39   Input ~ 0
AI16
Text GLabel 8800 5050 2    39   Input ~ 0
AI22
$Comp
L OMRON_RELAY_(G6L-1F-DC24) IGN_RLY_1
U 1 1 578975F9
P 5650 4050
F 0 "IGN_RLY_1" H 5750 4350 50  0000 C CNN
F 1 "OMRON_RELAY_(G6L-1F-DC24)" H 5750 3950 50  0000 C CNN
F 2 "Smart_Tank:OMRON_RELAY_1A_(G6L-1F-DC24)" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0000 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_(2N7002P,215) Q2
U 1 1 5789B60E
P 4650 4400
F 0 "Q2" H 4900 4475 50  0000 L CNN
F 1 "MOSFET_N_(2N7002P,215)" H 4900 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4900 4325 50  0001 L CIN
F 3 "" H 4650 4400 50  0000 L CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5789B766
P 4200 4450
F 0 "R3" V 4280 4450 50  0000 C CNN
F 1 "150" V 4200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4130 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0000 C CNN
	1    4200 4450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5789B7BF
P 3850 4600
F 0 "R4" V 3930 4600 50  0000 C CNN
F 1 "10k" V 3850 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3780 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0000 C CNN
	1    3850 4600
	-1   0    0    1   
$EndComp
Text GLabel 3700 4450 0    39   Input ~ 0
DIO12
Text GLabel 3700 3950 0    39   Input ~ 0
24VDC
Text GLabel 2500 2500 2    39   Input ~ 0
CAN_HI
Text GLabel 2500 2600 2    39   Input ~ 0
CAN_LO
$Comp
L DIODE_(1N4148X-TP) D1
U 1 1 578CDC78
P 4250 4050
F 0 "D1" H 4400 4100 50  0000 C CNN
F 1 "DIODE_(1N4148X-TP)" H 4250 3950 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0000 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Text GLabel 2500 2300 2    39   Input ~ 0
POS_1_SPR_1
Text GLabel 2500 2400 2    39   Input ~ 0
POS_1_SPR_2
$Comp
L MOSFET_N_(2N7002P,215) Q3
U 1 1 578D24A7
P 4650 3200
F 0 "Q3" H 4550 3450 50  0000 R CNN
F 1 "MOSFET_N_(2N7002P,215)" H 4550 3350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4900 3125 50  0001 L CIN
F 3 "" H 4650 3200 50  0000 L CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P_(BS250FTA) Q4
U 1 1 578D2B18
P 5250 2900
F 0 "Q4" H 5550 2950 50  0000 R CNN
F 1 "MOSFET_P_(BS250FTA)" H 6300 2850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5450 3000 50  0001 C CNN
F 3 "" H 5250 2900 50  0000 C CNN
	1    5250 2900
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 578D2CB0
P 4200 3250
F 0 "R5" V 4280 3250 50  0000 C CNN
F 1 "150" V 4200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4130 3250 50  0001 C CNN
F 3 "" H 4200 3250 50  0000 C CNN
	1    4200 3250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 578D3D02
P 4750 2750
F 0 "R7" V 4830 2750 50  0000 C CNN
F 1 "1M" V 4750 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0000 C CNN
	1    4750 2750
	-1   0    0    1   
$EndComp
Text GLabel 3700 3250 0    39   Input ~ 0
DIO0
$Comp
L R R6
U 1 1 578E6CA8
P 3850 3450
F 0 "R6" V 3930 3450 50  0000 C CNN
F 1 "10k" V 3850 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3780 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0000 C CNN
	1    3850 3450
	-1   0    0    1   
$EndComp
NoConn ~ 6100 5350
$Comp
L R R17
U 1 1 57976E39
P 3550 6400
F 0 "R17" V 3630 6400 50  0000 C CNN
F 1 "15k" V 3550 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3480 6400 50  0001 C CNN
F 3 "" H 3550 6400 50  0000 C CNN
	1    3550 6400
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 57976F71
P 3900 6600
F 0 "R18" V 3980 6600 50  0000 C CNN
F 1 "15k" V 3900 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0000 C CNN
	1    3900 6600
	-1   0    0    1   
$EndComp
Text GLabel 4200 6400 2    39   Input ~ 0
AI15
Text Notes 4400 6450 0    43   ~ 0
PS_SENSE
$Comp
L C C20
U 1 1 579FACCD
P 8500 1100
F 0 "C20" H 8525 1200 50  0000 L CNN
F 1 "4.7nF" H 8525 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8538 950 50  0001 C CNN
F 3 "" H 8500 1100 50  0000 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 579FB417
P 7300 1100
F 0 "C13" H 7325 1200 50  0000 L CNN
F 1 "47nF" H 7325 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7338 950 50  0001 C CNN
F 3 "" H 7300 1100 50  0000 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 579FB9B5
P 8500 4750
F 0 "C21" H 8525 4850 50  0000 L CNN
F 1 "4.7nF" H 8525 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8538 4600 50  0001 C CNN
F 3 "" H 8500 4750 50  0000 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 579FBB1A
P 7300 4750
F 0 "C15" H 7325 4850 50  0000 L CNN
F 1 "47nF" H 7325 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7338 4600 50  0001 C CNN
F 3 "" H 7300 4750 50  0000 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
$Comp
L CTS_DIP_SW_(219-6MST) PUMP_CONFIG_1
U 1 1 57A371C2
P 8750 2950
F 0 "PUMP_CONFIG_1" H 8750 3350 50  0000 C CNN
F 1 "CTS_DIP_SW_(219-6MST)" H 8750 2550 50  0000 C CNN
F 2 "Smart_Tank:CST_DIP_SW_6-POS_(219-6MST)" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0000 C CNN
	1    8750 2950
	1    0    0    -1  
$EndComp
Text Notes 10100 2700 0    43   ~ 0
+SENSE
Text Notes 10100 2800 0    43   ~ 0
-SENSE
NoConn ~ 9100 3100
NoConn ~ 9100 3200
NoConn ~ 8400 3100
NoConn ~ 8400 3200
$Comp
L R R47
U 1 1 57A392EE
P 7700 2950
F 0 "R47" V 7780 2950 50  0000 C CNN
F 1 "10k" V 7700 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7630 2950 50  0001 C CNN
F 3 "" H 7700 2950 50  0000 C CNN
	1    7700 2950
	-1   0    0    1   
$EndComp
$Comp
L R R48
U 1 1 57A393A0
P 7950 2700
F 0 "R48" V 7850 2700 50  0000 C CNN
F 1 "100k" V 7950 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7880 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0000 C CNN
	1    7950 2700
	0    1    1    0   
$EndComp
Text GLabel 7500 2700 0    39   Input ~ 0
AI0
Text GLabel 7500 3250 0    39   Input ~ 0
AI8
$Comp
L D D15
U 1 1 57A3F07B
P 9500 2700
F 0 "D15" H 9500 2800 50  0000 C CNN
F 1 "D" H 9600 2650 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0000 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L FUSE_HOLDER_(01220083Z) PUMP_FUSE_1
U 1 1 57892A23
P 3850 5050
AR Path="/57892A23" Ref="PUMP_FUSE_1"  Part="1" 
AR Path="/57891987/57892A23" Ref="PUMP_FUSE_1"  Part="1" 
F 0 "PUMP_FUSE_1" H 3850 5200 50  0000 C CNN
F 1 "FUSE_HOLDER_(01220083Z)" H 3900 4950 50  0000 C CNN
F 2 "Smart_Tank:FUSE_HOLDER_(01220083Z)" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0000 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
$Comp
L LEM_CURRENT_(HLSR_32-P/SP33) PUMP_AMPS_1
U 1 1 57B73648
P 7800 1600
F 0 "PUMP_AMPS_1" H 7950 1900 50  0000 C CNN
F 1 "LEM_CURRENT_(HLSR_32-P/SP33)" H 7950 1300 50  0000 C CNN
F 2 "Smart_Tank:LEM_CURRENT_(HLSR_32-P-SP33)" H 7800 400 50  0001 C CNN
F 3 "" H 7800 400 50  0000 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L LEM_CURRENT_(HLSR_32-P/SP33) CTRL_AMPS_1
U 1 1 57B757F3
P 7800 5250
F 0 "CTRL_AMPS_1" H 7950 5550 50  0000 C CNN
F 1 "LEM_CURRENT_(HLSR_32-P/SP33)" H 7950 4950 50  0000 C CNN
F 2 "Smart_Tank:LEM_CURRENT_(HLSR_32-P-SP33)" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0000 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 57D1D2CA
P 9150 1100
F 0 "C47" H 9175 1200 50  0000 L CNN
F 1 "47nF" H 9175 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9188 950 50  0001 C CNN
F 3 "" H 9150 1100 50  0000 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 57D1D80C
P 9250 4750
F 0 "C48" H 9275 4850 50  0000 L CNN
F 1 "47nF" H 9275 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9288 4600 50  0001 C CNN
F 3 "" H 9250 4750 50  0000 C CNN
	1    9250 4750
	1    0    0    -1  
$EndComp
$Comp
L NKK_TOGGLE_(G3T12AP) CAP_TOGGLE_1
U 1 1 59762F47
P 2250 5800
F 0 "CAP_TOGGLE_1" H 2250 6000 50  0000 C CNN
F 1 "NKK_TOGGLE_(G3T12AP)" H 2200 5600 50  0000 C CNN
F 2 "Smart_Tank:NKK_TOGGLE_(G3T12AP)" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0000 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 5976491C
P 6800 5700
F 0 "D16" V 6800 5800 50  0000 C CNN
F 1 "D" V 6900 5650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6800 5700 50  0001 C CNN
F 3 "" H 6800 5700 50  0000 C CNN
	1    6800 5700
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 59789954
P 2750 5900
F 0 "R38" V 2650 5900 50  0000 C CNN
F 1 "499" V 2750 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2680 5900 50  0001 C CNN
F 3 "" H 2750 5900 50  0000 C CNN
	1    2750 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5050 3600 5050
Wire Wire Line
	6100 5250 7550 5250
Wire Wire Line
	7050 5150 7550 5150
Wire Wire Line
	7050 6100 7050 850 
Wire Wire Line
	2500 1500 7550 1500
Wire Wire Line
	2500 1600 7550 1600
Wire Wire Line
	8750 5250 8750 6250
Wire Wire Line
	1400 1200 1400 6250
Wire Wire Line
	1400 1200 2700 1200
Wire Wire Line
	2700 1200 2700 1400
Wire Wire Line
	2700 1400 2500 1400
Wire Wire Line
	8300 5250 8750 5250
Connection ~ 7050 1500
Connection ~ 7050 5150
Wire Wire Line
	8300 1600 9050 1600
Wire Wire Line
	2500 1700 6850 1700
Wire Wire Line
	2500 1800 6750 1800
Wire Wire Line
	6750 1800 6750 2050
Wire Wire Line
	6750 2050 9800 2050
Wire Wire Line
	7050 2150 9800 2150
Connection ~ 7050 2150
Wire Wire Line
	2450 5150 2500 5150
Wire Wire Line
	2500 5150 2500 5250
Connection ~ 2500 5250
Connection ~ 4500 5050
Wire Wire Line
	5400 5250 5300 5250
Connection ~ 4750 6100
Wire Wire Line
	5400 5450 4750 5450
Wire Wire Line
	4750 5450 4750 5550
Wire Wire Line
	4750 6100 4750 5950
Wire Wire Line
	3700 5800 4050 5800
Wire Wire Line
	4350 5800 4450 5800
Wire Wire Line
	5300 5350 5400 5350
Wire Wire Line
	6850 1400 7550 1400
Wire Wire Line
	6950 5050 7550 5050
Wire Wire Line
	6950 1400 6950 5050
Connection ~ 6950 1400
Wire Wire Line
	5300 5250 5300 5050
Wire Wire Line
	2950 2700 2950 6850
Connection ~ 3850 5800
Wire Wire Line
	6650 3850 6100 3850
Wire Wire Line
	6650 1900 6650 3850
Wire Wire Line
	1400 3850 5400 3850
Connection ~ 1400 3850
Wire Wire Line
	5300 5050 4100 5050
Wire Wire Line
	2450 5250 2950 5250
Wire Wire Line
	4400 4050 5400 4050
Connection ~ 2950 5250
Wire Wire Line
	4750 4750 4750 4600
Wire Wire Line
	3700 4450 4050 4450
Wire Wire Line
	4350 4450 4450 4450
Connection ~ 3850 4450
Wire Wire Line
	4750 4050 4750 4200
Wire Wire Line
	3700 3950 5400 3950
Connection ~ 4750 4050
Wire Wire Line
	4100 4050 4000 4050
Wire Wire Line
	4000 4050 4000 3950
Connection ~ 4000 3950
Wire Wire Line
	2500 1900 6650 1900
Wire Wire Line
	6850 1950 9800 1950
Wire Wire Line
	6850 1700 6850 1950
Wire Wire Line
	4350 3250 4450 3250
Wire Wire Line
	4750 2900 4750 3000
Connection ~ 4750 2900
Wire Wire Line
	4750 2550 6800 2550
Wire Wire Line
	6800 2550 6800 5550
Connection ~ 6800 5250
Wire Wire Line
	5350 2700 5350 2550
Connection ~ 5350 2550
Wire Wire Line
	4750 3650 4750 3400
Wire Wire Line
	2950 3650 4750 3650
Connection ~ 2950 4750
Wire Wire Line
	3700 3250 4050 3250
Wire Wire Line
	3850 3600 3850 3650
Connection ~ 3850 3650
Wire Wire Line
	3850 3300 3850 3250
Connection ~ 3850 3250
Wire Wire Line
	3700 6400 4200 6400
Wire Wire Line
	3900 6400 3900 6450
Connection ~ 3900 6400
Wire Wire Line
	2950 6100 7050 6100
Connection ~ 3850 6100
Wire Wire Line
	2950 4750 4750 4750
Connection ~ 3850 4750
Wire Wire Line
	3400 6400 3200 6400
Wire Wire Line
	3200 6400 3200 5050
Connection ~ 3200 5050
Connection ~ 2950 6100
Wire Wire Line
	3900 6750 3900 6800
Wire Wire Line
	3900 6800 2950 6800
Connection ~ 2950 6800
Wire Wire Line
	9050 1600 9050 1850
Wire Wire Line
	9050 1850 9800 1850
Wire Wire Line
	8300 1400 8700 1400
Wire Wire Line
	8500 1250 8500 1400
Connection ~ 8500 1400
Wire Wire Line
	8500 850  8500 950 
Wire Wire Line
	7050 850  9150 850 
Wire Wire Line
	7300 1250 7300 1400
Connection ~ 7300 1400
Wire Wire Line
	8500 4500 8500 4600
Wire Wire Line
	7050 4500 9250 4500
Connection ~ 7050 4500
Wire Wire Line
	8300 5050 8800 5050
Wire Wire Line
	8500 4900 8500 5050
Connection ~ 8500 5050
Wire Wire Line
	7300 4900 7300 5050
Connection ~ 7300 5050
Wire Wire Line
	7300 4600 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 950  7300 850 
Connection ~ 7300 850 
Wire Wire Line
	9800 2800 9100 2800
Wire Wire Line
	8100 2700 8400 2700
Wire Wire Line
	7500 2700 7800 2700
Wire Wire Line
	7700 2700 7700 2800
Wire Wire Line
	7700 3100 7700 3250
Wire Wire Line
	7500 3250 7900 3250
Wire Wire Line
	7900 3250 7900 2800
Wire Wire Line
	7900 2800 8400 2800
Wire Wire Line
	5350 3400 8000 3400
Wire Wire Line
	8000 3400 8000 2900
Wire Wire Line
	8000 2900 8400 2900
Wire Wire Line
	4750 2900 5050 2900
Wire Wire Line
	5000 2900 5000 3500
Wire Wire Line
	5000 3500 8100 3500
Wire Wire Line
	8100 3500 8100 3000
Wire Wire Line
	8100 3000 8400 3000
Connection ~ 5000 2900
Wire Wire Line
	2500 2200 5900 2200
Wire Wire Line
	5900 2200 5900 2450
Wire Wire Line
	5900 2450 9200 2450
Wire Wire Line
	9200 2450 9200 3000
Wire Wire Line
	9200 3000 9100 3000
Wire Wire Line
	9100 2900 9200 2900
Connection ~ 9200 2900
Wire Wire Line
	2500 2100 6000 2100
Wire Wire Line
	6000 2100 6000 2350
Wire Wire Line
	6000 2350 8200 2350
Wire Wire Line
	8200 2350 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	2500 2000 6100 2000
Wire Wire Line
	6100 2000 6100 2250
Wire Wire Line
	6100 2250 8300 2250
Wire Wire Line
	8300 2250 8300 2700
Connection ~ 8300 2700
Connection ~ 7700 2700
Connection ~ 7700 3250
Wire Wire Line
	4750 2600 4750 2550
Wire Wire Line
	9350 2700 9100 2700
Wire Wire Line
	9650 2700 9800 2700
Wire Wire Line
	7550 5350 7450 5350
Wire Wire Line
	7450 5250 7450 5450
Connection ~ 7450 5250
Wire Wire Line
	7450 5450 7550 5450
Connection ~ 7450 5350
Wire Wire Line
	8300 5350 8400 5350
Wire Wire Line
	8400 5250 8400 5450
Connection ~ 8400 5250
Wire Wire Line
	8400 5450 8300 5450
Connection ~ 8400 5350
Wire Wire Line
	7550 1700 7450 1700
Wire Wire Line
	7450 1600 7450 1800
Connection ~ 7450 1600
Wire Wire Line
	7450 1800 7550 1800
Connection ~ 7450 1700
Wire Wire Line
	8300 1700 8400 1700
Wire Wire Line
	8400 1600 8400 1800
Connection ~ 8400 1600
Wire Wire Line
	8400 1800 8300 1800
Connection ~ 8400 1700
Wire Wire Line
	5350 3400 5350 3100
Wire Wire Line
	2500 2700 2950 2700
Connection ~ 2950 3650
Wire Wire Line
	9150 850  9150 950 
Connection ~ 8500 850 
Wire Wire Line
	9150 1250 9150 1500
Wire Wire Line
	9150 1500 8300 1500
Wire Wire Line
	9250 4500 9250 4600
Connection ~ 8500 4500
Wire Wire Line
	9250 4900 9250 5150
Wire Wire Line
	9250 5150 8300 5150
Wire Wire Line
	6800 5850 6800 6100
Connection ~ 6800 6100
Wire Wire Line
	2800 5800 2800 5350
Wire Wire Line
	2800 5350 2450 5350
Wire Wire Line
	3350 5700 3350 5400
Wire Wire Line
	3350 5400 4500 5400
Wire Wire Line
	4500 5400 4500 5050
Wire Wire Line
	1400 6250 8750 6250
Wire Wire Line
	2550 5800 2800 5800
Wire Wire Line
	2550 5700 3350 5700
Wire Wire Line
	2550 5900 2600 5900
Wire Wire Line
	2900 5900 2950 5900
Connection ~ 2950 5900
$Comp
L CONN_01X04 PUMP_V_CONN_1
U 1 1 5979510A
P 10000 2850
F 0 "PUMP_V_CONN_1" H 10000 3100 50  0000 C CNN
F 1 "CONN_01X04" H 10000 2600 50  0000 C CNN
F 2 "Smart_Tank:PHNX_TB_SCREW_4_POS_(1729144)" H 10000 2850 50  0001 C CNN
F 3 "" H 10000 2850 50  0001 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
Text GLabel 9800 2900 0    39   Input ~ 0
POS_1_SPR_1
Text GLabel 9800 3000 0    39   Input ~ 0
POS_1_SPR_2
Text Notes 10100 2900 0    43   ~ 0
SPARE_1
Text Notes 10100 3000 0    43   ~ 0
SPARE_2
$EndSCHEMATC
