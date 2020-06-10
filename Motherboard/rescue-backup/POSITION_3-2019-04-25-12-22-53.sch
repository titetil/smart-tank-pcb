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
Sheet 7 10
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
L R R63
U 1 1 57A92AB7
P 4250 5750
F 0 "R63" V 4330 5750 50  0000 C CNN
F 1 "150" V 4250 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 5750 50  0001 C CNN
F 3 "" H 4250 5750 50  0000 C CNN
	1    4250 5750
	0    1    1    0   
$EndComp
$Comp
L R R60
U 1 1 57A92ABE
P 3900 5900
F 0 "R60" V 3980 5900 50  0000 C CNN
F 1 "10k" V 3900 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 5900 50  0001 C CNN
F 3 "" H 3900 5900 50  0000 C CNN
	1    3900 5900
	-1   0    0    1   
$EndComp
$Comp
L SCREW_TB_(1906129) PUMP_PWR_CONN_3
U 1 1 57A92AC6
P 2300 5150
F 0 "PUMP_PWR_CONN_3" H 2300 5400 50  0000 C CNN
F 1 "SCREW_TB_(1906129)" H 2300 4900 50  0000 C CNN
F 2 "Smart_Tank:PHNX_TB_SCREW_4_POS_(1906129)" H 2200 5300 50  0001 C CNN
F 3 "" H 2300 5400 50  0000 C CNN
F 4 " " H 2400 5500 60  0000 C CNN "Description"
	1    2300 5150
	-1   0    0    1   
$EndComp
Text Notes 2200 5000 2    43   ~ 0
V_BATT
Text Notes 2200 5100 2    43   ~ 0
GND\n
Text Notes 2200 5200 2    43   ~ 0
CAP-
Text Notes 2200 5300 2    43   ~ 0
CAP+
$Comp
L GND #PWR024
U 1 1 57A92AD1
P 3000 6350
F 0 "#PWR024" H 3000 6100 50  0001 C CNN
F 1 "GND" H 3000 6200 50  0000 C CNN
F 2 "" H 3000 6350 50  0000 C CNN
F 3 "" H 3000 6350 50  0000 C CNN
	1    3000 6350
	1    0    0    -1  
$EndComp
$Comp
L SCREW_TB_(1906129) PUMP_CONN_3
U 1 1 57A92AE6
P 10050 1950
F 0 "PUMP_CONN_3" H 10050 2200 50  0000 C CNN
F 1 "SCREW_TB_(1906129)" H 10050 1700 50  0000 C CNN
F 2 "Smart_Tank:PHNX_TB_SCREW_4_POS_(1906129)" H 9950 2100 50  0001 C CNN
F 3 "" H 10050 2200 50  0000 C CNN
F 4 " " H 10150 2300 60  0000 C CNN "Description"
	1    10050 1950
	1    0    0    -1  
$EndComp
Text Notes 10150 1800 0    43   ~ 0
P1
Text Notes 10150 1900 0    43   ~ 0
P2
Text Notes 10150 2000 0    43   ~ 0
P3
Text Notes 10150 2100 0    43   ~ 0
GND
$Comp
L POSITRONIC_CONN_(CBD13W6F) CTRL_CONN_3
U 1 1 57A92AF1
P 2200 1900
F 0 "CTRL_CONN_3" H 2200 2550 50  0000 C CNN
F 1 "POSITRONIC_CONN_(CBD13W6F)" H 2250 1050 50  0000 C CNN
F 2 "Smart_Tank:POSITRONIC_D-SUB_(CBD13W6F35S600X_AA)" H 2200 1900 50  0001 C CNN
F 3 "" H 2200 1900 50  0000 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L FUSE_HOLDER_(01220083Z) PUMP_FUSE_3
U 1 1 57A92AF8
P 3900 5000
AR Path="/57A92AF8" Ref="PUMP_FUSE_3"  Part="1" 
AR Path="/57A9213E/57A92AF8" Ref="PUMP_FUSE_3"  Part="1" 
F 0 "PUMP_FUSE_3" H 3900 5150 50  0000 C CNN
F 1 "FUSE_HOLDER_(01220083Z)" H 3950 4900 50  0000 C CNN
F 2 "Smart_Tank:FUSE_HOLDER_(01220083Z)" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0000 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_(FDMA430NZ) Q14
U 1 1 57A92AFF
P 4700 5700
AR Path="/57A92AFF" Ref="Q14"  Part="1" 
AR Path="/57A9213E/57A92AFF" Ref="Q14"  Part="1" 
F 0 "Q14" H 4950 5650 50  0000 L CNN
F 1 "MOSFET_N_(FDMA430NZ)" H 4950 5550 50  0000 L CNN
F 2 "Smart_Tank:MOSFET_N_(FDMA430NZ)" H 4950 5625 50  0001 L CIN
F 3 "" H 4700 5700 50  0000 L CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$Comp
L TE_AUTO_RELAY_(1432795-1) PWR_RLY_3
U 1 1 57A92B06
P 5700 5400
F 0 "PWR_RLY_3" H 5800 5700 50  0000 C CNN
F 1 "TE_AUTO_RELAY_(1432795-1)" H 5800 5300 50  0000 C CNN
F 2 "Smart_Tank:TE_AUTO_RELAY_SOCKET_(VCF4-1000)" H 5700 4200 50  0001 C CNN
F 3 "" H 5700 4200 50  0000 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
Text GLabel 5350 5300 0    39   Input ~ 0
24VDC
Text GLabel 6900 1350 0    39   Input ~ 0
3.3VDC
Text GLabel 3750 5750 0    39   Input ~ 0
DIO8
Text GLabel 8750 1350 2    39   Input ~ 0
AI18
Text GLabel 8850 5000 2    39   Input ~ 0
AI24
$Comp
L OMRON_RELAY_(G6L-1F-DC24) IGN_RLY_3
U 1 1 57A92B12
P 5700 4000
F 0 "IGN_RLY_3" H 5800 4300 50  0000 C CNN
F 1 "OMRON_RELAY_(G6L-1F-DC24)" H 5800 3900 50  0000 C CNN
F 2 "Smart_Tank:OMRON_RELAY_1A_(G6L-1F-DC24)" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0000 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_(2N7002P,215) Q13
U 1 1 57A92B19
P 4700 4350
F 0 "Q13" H 4950 4425 50  0000 L CNN
F 1 "MOSFET_N_(2N7002P,215)" H 4950 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4950 4275 50  0001 L CIN
F 3 "" H 4700 4350 50  0000 L CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 57A92B20
P 4250 4400
F 0 "R62" V 4330 4400 50  0000 C CNN
F 1 "150" V 4250 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0000 C CNN
	1    4250 4400
	0    1    1    0   
$EndComp
$Comp
L R R59
U 1 1 57A92B27
P 3900 4550
F 0 "R59" V 3980 4550 50  0000 C CNN
F 1 "10k" V 3900 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0000 C CNN
	1    3900 4550
	-1   0    0    1   
$EndComp
Text GLabel 3750 4400 0    39   Input ~ 0
DIO14
Text GLabel 3750 3900 0    39   Input ~ 0
24VDC
Text GLabel 2550 2450 2    39   Input ~ 0
CAN_HI
Text GLabel 2550 2550 2    39   Input ~ 0
CAN_LO
$Comp
L DIODE_(1N4148X-TP) D7
U 1 1 57A92B32
P 4300 4000
F 0 "D7" H 4450 4050 50  0000 C CNN
F 1 "DIODE_(1N4148X-TP)" H 4300 3900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0000 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Text GLabel 2550 2250 2    39   Input ~ 0
POS_3_SPR_1
Text GLabel 2550 2350 2    39   Input ~ 0
POS_3_SPR_2
$Comp
L MOSFET_N_(2N7002P,215) Q12
U 1 1 57A92B3B
P 4700 3150
F 0 "Q12" H 4600 3400 50  0000 R CNN
F 1 "MOSFET_N_(2N7002P,215)" H 4600 3300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4950 3075 50  0001 L CIN
F 3 "" H 4700 3150 50  0000 L CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P_(BS250FTA) Q15
U 1 1 57A92B42
P 5300 2850
F 0 "Q15" H 5600 2900 50  0000 R CNN
F 1 "MOSFET_P_(BS250FTA)" H 6350 2800 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5500 2950 50  0001 C CNN
F 3 "" H 5300 2850 50  0000 C CNN
	1    5300 2850
	1    0    0    1   
$EndComp
$Comp
L R R61
U 1 1 57A92B49
P 4250 3200
F 0 "R61" V 4330 3200 50  0000 C CNN
F 1 "150" V 4250 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4180 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0000 C CNN
	1    4250 3200
	0    1    1    0   
$EndComp
$Comp
L R R64
U 1 1 57A92B50
P 4800 2700
F 0 "R64" V 4880 2700 50  0000 C CNN
F 1 "1M" V 4800 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4730 2700 50  0001 C CNN
F 3 "" H 4800 2700 50  0000 C CNN
	1    4800 2700
	-1   0    0    1   
$EndComp
Text GLabel 3750 3200 0    39   Input ~ 0
DIO2
$Comp
L R R58
U 1 1 57A92B58
P 3900 3400
F 0 "R58" V 3980 3400 50  0000 C CNN
F 1 "10k" V 3900 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3830 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0000 C CNN
	1    3900 3400
	-1   0    0    1   
$EndComp
NoConn ~ 6150 5300
$Comp
L C C33
U 1 1 57A92B6A
P 8550 1050
F 0 "C33" H 8575 1150 50  0000 L CNN
F 1 "4.7nF" H 8575 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8588 900 50  0001 C CNN
F 3 "" H 8550 1050 50  0000 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 57A92B71
P 7350 1050
F 0 "C31" H 7375 1150 50  0000 L CNN
F 1 "47nF" H 7375 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7388 900 50  0001 C CNN
F 3 "" H 7350 1050 50  0000 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 57A92B78
P 8550 4700
F 0 "C34" H 8575 4800 50  0000 L CNN
F 1 "4.7nF" H 8575 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8588 4550 50  0001 C CNN
F 3 "" H 8550 4700 50  0000 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 57A92B7F
P 7350 4700
F 0 "C32" H 7375 4800 50  0000 L CNN
F 1 "47nF" H 7375 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7388 4550 50  0001 C CNN
F 3 "" H 7350 4700 50  0000 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L CTS_DIP_SW_(219-6MST) PUMP_CONFIG_3
U 1 1 57A92B86
P 8800 2900
F 0 "PUMP_CONFIG_3" H 8800 3300 50  0000 C CNN
F 1 "CTS_DIP_SW_(219-6MST)" H 8800 2500 50  0000 C CNN
F 2 "Smart_Tank:CST_DIP_SW_6-POS_(219-6MST)" H 8600 2050 50  0001 C CNN
F 3 "" H 8600 2050 50  0000 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
Text Notes 10150 2650 0    43   ~ 0
+SENSE
Text Notes 10150 2750 0    43   ~ 0
-SENSE
NoConn ~ 9150 3050
NoConn ~ 9150 3150
NoConn ~ 8450 3050
NoConn ~ 8450 3150
$Comp
L R R65
U 1 1 57A92B9A
P 7750 2900
F 0 "R65" V 7830 2900 50  0000 C CNN
F 1 "10k" V 7750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7680 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0000 C CNN
	1    7750 2900
	-1   0    0    1   
$EndComp
$Comp
L R R66
U 1 1 57A92BA1
P 8000 2650
F 0 "R66" V 7900 2650 50  0000 C CNN
F 1 "100k" V 8000 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7930 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0000 C CNN
	1    8000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5000 3650 5000
Wire Wire Line
	6150 5200 7600 5200
Wire Wire Line
	7100 5100 7600 5100
Wire Wire Line
	7100 6050 7100 800 
Wire Wire Line
	2550 1450 7600 1450
Wire Wire Line
	2550 1550 7600 1550
Wire Wire Line
	8800 5200 8800 6200
Wire Wire Line
	8800 6200 1450 6200
Wire Wire Line
	1450 6200 1450 1150
Wire Wire Line
	1450 1150 2750 1150
Wire Wire Line
	2750 1150 2750 1350
Wire Wire Line
	2750 1350 2550 1350
Wire Wire Line
	8350 5200 8800 5200
Connection ~ 7100 1450
Connection ~ 7100 5100
Wire Wire Line
	8350 1550 9100 1550
Wire Wire Line
	2550 1650 6900 1650
Wire Wire Line
	2550 1750 6800 1750
Wire Wire Line
	6800 1750 6800 2000
Wire Wire Line
	6800 2000 9850 2000
Wire Wire Line
	7100 2100 9850 2100
Connection ~ 7100 2100
Wire Wire Line
	2500 5100 2550 5100
Wire Wire Line
	2550 5100 2550 5200
Connection ~ 2550 5200
Connection ~ 4550 5000
Wire Wire Line
	4550 5300 4550 5000
Wire Wire Line
	5450 5200 5350 5200
Connection ~ 4800 6050
Wire Wire Line
	5450 5400 4800 5400
Wire Wire Line
	4800 5400 4800 5500
Wire Wire Line
	4800 6050 4800 5900
Wire Wire Line
	3750 5750 4100 5750
Wire Wire Line
	4400 5750 4500 5750
Wire Wire Line
	5350 5300 5450 5300
Wire Wire Line
	6900 1350 7600 1350
Wire Wire Line
	7000 5000 7600 5000
Wire Wire Line
	7000 1350 7000 5000
Connection ~ 7000 1350
Wire Wire Line
	5350 5200 5350 5000
Wire Wire Line
	3000 2650 3000 6350
Connection ~ 3900 5750
Wire Wire Line
	6700 3800 6150 3800
Wire Wire Line
	6700 1850 6700 3800
Wire Wire Line
	1450 3800 5450 3800
Connection ~ 1450 3800
Wire Wire Line
	5350 5000 4150 5000
Wire Wire Line
	2500 5200 3000 5200
Wire Wire Line
	4450 4000 5450 4000
Connection ~ 3000 5200
Wire Wire Line
	4800 4700 4800 4550
Wire Wire Line
	3750 4400 4100 4400
Wire Wire Line
	4400 4400 4500 4400
Connection ~ 3900 4400
Wire Wire Line
	4800 4000 4800 4150
Wire Wire Line
	3750 3900 5450 3900
Connection ~ 4800 4000
Wire Wire Line
	4150 4000 4050 4000
Wire Wire Line
	4050 4000 4050 3900
Connection ~ 4050 3900
Wire Wire Line
	2550 1850 6700 1850
Wire Wire Line
	6900 1900 9850 1900
Wire Wire Line
	6900 1650 6900 1900
Wire Wire Line
	4400 3200 4500 3200
Wire Wire Line
	4800 2850 4800 2950
Connection ~ 4800 2850
Wire Wire Line
	4800 2500 6850 2500
Wire Wire Line
	6850 2500 6850 5500
Connection ~ 6850 5200
Wire Wire Line
	5400 2650 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	4800 3600 4800 3350
Wire Wire Line
	3000 3600 4800 3600
Connection ~ 3000 4700
Wire Wire Line
	3750 3200 4100 3200
Wire Wire Line
	3900 3550 3900 3600
Connection ~ 3900 3600
Wire Wire Line
	3900 3250 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	3000 6050 7100 6050
Connection ~ 3900 6050
Wire Wire Line
	3000 4700 4800 4700
Connection ~ 3900 4700
Connection ~ 3000 6050
Wire Wire Line
	9100 1550 9100 1800
Wire Wire Line
	9100 1800 9850 1800
Wire Wire Line
	8350 1350 8750 1350
Wire Wire Line
	8550 1200 8550 1350
Connection ~ 8550 1350
Wire Wire Line
	8550 800  8550 900 
Wire Wire Line
	7100 800  9150 800 
Wire Wire Line
	7350 1200 7350 1350
Connection ~ 7350 1350
Wire Wire Line
	8550 4450 8550 4550
Wire Wire Line
	7100 4450 9250 4450
Connection ~ 7100 4450
Wire Wire Line
	8350 5000 8850 5000
Wire Wire Line
	8550 4850 8550 5000
Connection ~ 8550 5000
Wire Wire Line
	7350 4850 7350 5000
Connection ~ 7350 5000
Wire Wire Line
	7350 4550 7350 4450
Connection ~ 7350 4450
Wire Wire Line
	7350 900  7350 800 
Connection ~ 7350 800 
Wire Wire Line
	9850 2750 9150 2750
Wire Wire Line
	8150 2650 8450 2650
Wire Wire Line
	7550 2650 7850 2650
Wire Wire Line
	7750 2650 7750 2750
Wire Wire Line
	7750 3050 7750 3200
Wire Wire Line
	7550 3200 7950 3200
Wire Wire Line
	7950 3200 7950 2750
Wire Wire Line
	7950 2750 8450 2750
Wire Wire Line
	5400 3350 8050 3350
Wire Wire Line
	8050 3350 8050 2850
Wire Wire Line
	8050 2850 8450 2850
Wire Wire Line
	4800 2850 5100 2850
Wire Wire Line
	5050 2850 5050 3450
Wire Wire Line
	5050 3450 8150 3450
Wire Wire Line
	8150 3450 8150 2950
Wire Wire Line
	8150 2950 8450 2950
Connection ~ 5050 2850
Wire Wire Line
	2550 2150 5950 2150
Wire Wire Line
	5950 2150 5950 2400
Wire Wire Line
	5950 2400 9250 2400
Wire Wire Line
	9250 2400 9250 2950
Wire Wire Line
	9250 2950 9150 2950
Wire Wire Line
	9150 2850 9250 2850
Connection ~ 9250 2850
Wire Wire Line
	2550 2050 6050 2050
Wire Wire Line
	6050 2050 6050 2300
Wire Wire Line
	6050 2300 8250 2300
Wire Wire Line
	8250 2300 8250 2750
Connection ~ 8250 2750
Wire Wire Line
	2550 1950 6150 1950
Wire Wire Line
	6150 1950 6150 2200
Wire Wire Line
	6150 2200 8350 2200
Wire Wire Line
	8350 2200 8350 2650
Connection ~ 8350 2650
Text GLabel 7550 2650 0    39   Input ~ 0
AI2
Text GLabel 7550 3200 0    39   Input ~ 0
AI10
Connection ~ 7750 2650
Connection ~ 7750 3200
Wire Wire Line
	4800 2550 4800 2500
$Comp
L D D8
U 1 1 57A92C5F
P 9550 2650
F 0 "D8" H 9550 2750 50  0000 C CNN
F 1 "D" H 9650 2600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0000 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2650 9150 2650
Wire Wire Line
	9700 2650 9850 2650
$Comp
L LEM_CURRENT_(HLSR_32-P/SP33) PUMP_AMPS_3
U 1 1 57B744CA
P 7850 1550
F 0 "PUMP_AMPS_3" H 8000 1850 50  0000 C CNN
F 1 "LEM_CURRENT_(HLSR_32-P/SP33)" H 8000 1250 50  0000 C CNN
F 2 "Smart_Tank:LEM_CURRENT_(HLSR_32-P-SP33)" H 7850 350 50  0001 C CNN
F 3 "" H 7850 350 50  0000 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
$Comp
L LEM_CURRENT_(HLSR_32-P/SP33) CTRL_AMPS_3
U 1 1 57B76519
P 7850 5200
F 0 "CTRL_AMPS_3" H 8000 5500 50  0000 C CNN
F 1 "LEM_CURRENT_(HLSR_32-P/SP33)" H 8000 4900 50  0000 C CNN
F 2 "Smart_Tank:LEM_CURRENT_(HLSR_32-P-SP33)" H 7850 4000 50  0001 C CNN
F 3 "" H 7850 4000 50  0000 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5300 7500 5300
Wire Wire Line
	7500 5200 7500 5400
Connection ~ 7500 5200
Wire Wire Line
	7500 5400 7600 5400
Connection ~ 7500 5300
Wire Wire Line
	8350 5300 8450 5300
Wire Wire Line
	8450 5200 8450 5400
Connection ~ 8450 5200
Wire Wire Line
	8450 5400 8350 5400
Connection ~ 8450 5300
Wire Wire Line
	7600 1650 7500 1650
Wire Wire Line
	7500 1550 7500 1750
Connection ~ 7500 1550
Wire Wire Line
	7500 1750 7600 1750
Connection ~ 7500 1650
Wire Wire Line
	8350 1650 8450 1650
Wire Wire Line
	8450 1550 8450 1750
Connection ~ 8450 1550
Wire Wire Line
	8450 1750 8350 1750
Connection ~ 8450 1650
Wire Wire Line
	5400 3050 5400 3350
Wire Wire Line
	2550 2650 3000 2650
Connection ~ 3000 3600
$Comp
L C C51
U 1 1 57D1E7D7
P 9150 1050
F 0 "C51" H 9175 1150 50  0000 L CNN
F 1 "47nF" H 9175 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9188 900 50  0001 C CNN
F 3 "" H 9150 1050 50  0000 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1450 9150 1450
Wire Wire Line
	9150 1450 9150 1200
Wire Wire Line
	9150 800  9150 900 
Connection ~ 8550 800 
$Comp
L C C52
U 1 1 57D1EEF9
P 9250 4700
F 0 "C52" H 9275 4800 50  0000 L CNN
F 1 "47nF" H 9275 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9288 4550 50  0001 C CNN
F 3 "" H 9250 4700 50  0000 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4850 9250 5100
Wire Wire Line
	9250 5100 8350 5100
Wire Wire Line
	9250 4450 9250 4550
Connection ~ 8550 4450
$Comp
L NKK_TOGGLE_(G3T12AP) CAP_TOGGLE_3
U 1 1 59769ABD
P 2300 5750
F 0 "CAP_TOGGLE_3" H 2300 5950 50  0000 C CNN
F 1 "NKK_TOGGLE_(G3T12AP)" H 2250 5550 50  0000 C CNN
F 2 "Smart_Tank:NKK_TOGGLE_(G3T12AP)" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0000 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5300 2750 5300
Wire Wire Line
	2750 5300 2750 5750
Wire Wire Line
	3300 5300 4550 5300
$Comp
L D D18
U 1 1 5976AFD3
P 6850 5650
F 0 "D18" V 6850 5750 50  0000 C CNN
F 1 "D" V 6950 5600 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6850 5650 50  0001 C CNN
F 3 "" H 6850 5650 50  0000 C CNN
	1    6850 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5800 6850 6050
Connection ~ 6850 6050
$Comp
L R R40
U 1 1 5978C0C0
P 2800 5850
F 0 "R40" V 2700 5850 50  0000 C CNN
F 1 "499" V 2800 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2730 5850 50  0001 C CNN
F 3 "" H 2800 5850 50  0000 C CNN
	1    2800 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5750 2600 5750
Wire Wire Line
	2600 5650 3300 5650
Wire Wire Line
	3300 5650 3300 5300
Wire Wire Line
	2600 5850 2650 5850
Wire Wire Line
	2950 5850 3000 5850
Connection ~ 3000 5850
$Comp
L CONN_01X04 PUMP_V_CONN_3
U 1 1 59799063
P 10050 2800
F 0 "PUMP_V_CONN_3" H 10050 3050 50  0000 C CNN
F 1 "CONN_01X04" H 10050 2550 50  0000 C CNN
F 2 "Smart_Tank:PHNX_TB_SCREW_4_POS_(1729144)" H 10050 2800 50  0001 C CNN
F 3 "" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
Text GLabel 9850 2850 0    39   Input ~ 0
POS_3_SPR_1
Text GLabel 9850 2950 0    39   Input ~ 0
POS_3_SPR_2
Text Notes 10150 2850 0    43   ~ 0
SPARE_1
Text Notes 10150 2950 0    43   ~ 0
SPARE_2
$EndSCHEMATC