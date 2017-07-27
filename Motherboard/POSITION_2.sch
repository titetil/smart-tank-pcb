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
Sheet 6 10
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
L R R54
U 1 1 57A91D91
P 4200 5750
F 0 "R54" V 4280 5750 50  0000 C CNN
F 1 "150" V 4200 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4130 5750 50  0001 C CNN
F 3 "" H 4200 5750 50  0000 C CNN
	1    4200 5750
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 57A91D98
P 3850 5900
F 0 "R51" V 3930 5900 50  0000 C CNN
F 1 "10k" V 3850 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3780 5900 50  0001 C CNN
F 3 "" H 3850 5900 50  0000 C CNN
	1    3850 5900
	-1   0    0    1   
$EndComp
$Comp
L SCREW_TB_(1906129) PUMP_PWR_CONN_2
U 1 1 57A91DA0
P 2250 5150
F 0 "PUMP_PWR_CONN_2" H 2250 5400 50  0000 C CNN
F 1 "SCREW_TB_(1906129)" H 2250 4900 50  0000 C CNN
F 2 "Smart_Tank:PHNX_TB_SCREW_4_POS_(1906129)" H 2150 5300 50  0001 C CNN
F 3 "" H 2250 5400 50  0000 C CNN
F 4 " " H 2350 5500 60  0000 C CNN "Description"
	1    2250 5150
	-1   0    0    1   
$EndComp
Text Notes 2150 5000 2    43   ~ 0
V_BATT
Text Notes 2150 5100 2    43   ~ 0
GND\n
Text Notes 2150 5200 2    43   ~ 0
CAP-
Text Notes 2150 5300 2    43   ~ 0
CAP+
$Comp
L GND #PWR023
U 1 1 57A91DAB
P 2950 6350
F 0 "#PWR023" H 2950 6100 50  0001 C CNN
F 1 "GND" H 2950 6200 50  0000 C CNN
F 2 "" H 2950 6350 50  0000 C CNN
F 3 "" H 2950 6350 50  0000 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
$Comp
L SCREW_TB_(1906129) PUMP_CONN_2
U 1 1 57A91DC0
P 10000 1950
F 0 "PUMP_CONN_2" H 10000 2200 50  0000 C CNN
F 1 "SCREW_TB_(1906129)" H 10000 1700 50  0000 C CNN
F 2 "Smart_Tank:PHNX_TB_SCREW_4_POS_(1906129)" H 9900 2100 50  0001 C CNN
F 3 "" H 10000 2200 50  0000 C CNN
F 4 " " H 10100 2300 60  0000 C CNN "Description"
	1    10000 1950
	1    0    0    -1  
$EndComp
Text Notes 10100 1800 0    43   ~ 0
P1
Text Notes 10100 1900 0    43   ~ 0
P2
Text Notes 10100 2000 0    43   ~ 0
P3
Text Notes 10100 2100 0    43   ~ 0
GND
$Comp
L POSITRONIC_CONN_(CBD13W6F) CTRL_CONN_2
U 1 1 57A91DCB
P 2150 1900
F 0 "CTRL_CONN_2" H 2150 2550 50  0000 C CNN
F 1 "POSITRONIC_CONN_(CBD13W6F)" H 2200 1050 50  0000 C CNN
F 2 "Smart_Tank:POSITRONIC_D-SUB_(CBD13W6F35S600X_AA)" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0000 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_(FDMA430NZ) Q10
U 1 1 57A91DD9
P 4650 5700
AR Path="/57A91DD9" Ref="Q10"  Part="1" 
AR Path="/57A90C56/57A91DD9" Ref="Q10"  Part="1" 
F 0 "Q10" H 4900 5650 50  0000 L CNN
F 1 "MOSFET_N_(FDMA430NZ)" H 4900 5550 50  0000 L CNN
F 2 "Smart_Tank:MOSFET_N_(FDMA430NZ)" H 4900 5625 50  0001 L CIN
F 3 "" H 4650 5700 50  0000 L CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
$Comp
L TE_AUTO_RELAY_(1432795-1) PWR_RLY_2
U 1 1 57A91DE0
P 5650 5400
F 0 "PWR_RLY_2" H 5750 5700 50  0000 C CNN
F 1 "TE_AUTO_RELAY_(1432795-1)" H 5750 5300 50  0000 C CNN
F 2 "Smart_Tank:TE_AUTO_RELAY_SOCKET_(VCF4-1000)" H 5650 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0000 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
Text GLabel 5300 5300 0    39   Input ~ 0
24VDC
Text GLabel 6850 1350 0    39   Input ~ 0
3.3VDC
Text GLabel 3700 5750 0    39   Input ~ 0
DIO7
Text GLabel 8700 1350 2    39   Input ~ 0
AI17
Text GLabel 8800 5000 2    39   Input ~ 0
AI23
$Comp
L OMRON_RELAY_(G6L-1F-DC24) IGN_RLY_2
U 1 1 57A91DEC
P 5650 4000
F 0 "IGN_RLY_2" H 5750 4300 50  0000 C CNN
F 1 "OMRON_RELAY_(G6L-1F-DC24)" H 5750 3900 50  0000 C CNN
F 2 "Smart_Tank:OMRON_RELAY_1A_(G6L-1F-DC24)" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0000 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_(2N7002P,215) Q9
U 1 1 57A91DF3
P 4650 4350
F 0 "Q9" H 4900 4425 50  0000 L CNN
F 1 "MOSFET_N_(2N7002P,215)" H 4900 4350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4900 4275 50  0001 L CIN
F 3 "" H 4650 4350 50  0000 L CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 57A91DFA
P 4200 4400
F 0 "R53" V 4280 4400 50  0000 C CNN
F 1 "150" V 4200 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4130 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0000 C CNN
	1    4200 4400
	0    1    1    0   
$EndComp
$Comp
L R R50
U 1 1 57A91E01
P 3850 4550
F 0 "R50" V 3930 4550 50  0000 C CNN
F 1 "10k" V 3850 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3780 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0000 C CNN
	1    3850 4550
	-1   0    0    1   
$EndComp
Text GLabel 3700 4400 0    39   Input ~ 0
DIO13
Text GLabel 3700 3900 0    39   Input ~ 0
24VDC
Text GLabel 2500 2450 2    39   Input ~ 0
CAN_HI
Text GLabel 2500 2550 2    39   Input ~ 0
CAN_LO
$Comp
L DIODE_(1N4148X-TP) D5
U 1 1 57A91E0C
P 4250 4000
F 0 "D5" H 4400 4050 50  0000 C CNN
F 1 "DIODE_(1N4148X-TP)" H 4250 3900 50  0000 C CNN
F 2 "Diodes_SMD:SOD-523" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4000 50  0000 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
Text GLabel 2500 2250 2    39   Input ~ 0
POS_2_SPR_1
Text GLabel 2500 2350 2    39   Input ~ 0
POS_2_SPR_2
$Comp
L MOSFET_N_(2N7002P,215) Q8
U 1 1 57A91E15
P 4650 3150
F 0 "Q8" H 4550 3400 50  0000 R CNN
F 1 "MOSFET_N_(2N7002P,215)" H 4550 3300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4900 3075 50  0001 L CIN
F 3 "" H 4650 3150 50  0000 L CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P_(BS250FTA) Q11
U 1 1 57A91E1C
P 5250 2850
F 0 "Q11" H 5550 2900 50  0000 R CNN
F 1 "MOSFET_P_(BS250FTA)" H 6300 2800 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5450 2950 50  0001 C CNN
F 3 "" H 5250 2850 50  0000 C CNN
	1    5250 2850
	1    0    0    1   
$EndComp
$Comp
L R R52
U 1 1 57A91E23
P 4200 3200
F 0 "R52" V 4280 3200 50  0000 C CNN
F 1 "150" V 4200 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4130 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0000 C CNN
	1    4200 3200
	0    1    1    0   
$EndComp
$Comp
L R R55
U 1 1 57A91E2A
P 4750 2700
F 0 "R55" V 4830 2700 50  0000 C CNN
F 1 "1M" V 4750 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4680 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0000 C CNN
	1    4750 2700
	-1   0    0    1   
$EndComp
Text GLabel 3700 3200 0    39   Input ~ 0
DIO1
$Comp
L R R49
U 1 1 57A91E32
P 3850 3400
F 0 "R49" V 3930 3400 50  0000 C CNN
F 1 "10k" V 3850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3780 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0000 C CNN
	1    3850 3400
	-1   0    0    1   
$EndComp
NoConn ~ 6100 5300
$Comp
L C C29
U 1 1 57A91E54
P 8500 1050
F 0 "C29" H 8525 1150 50  0000 L CNN
F 1 "4.7nF" H 8525 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8538 900 50  0001 C CNN
F 3 "" H 8500 1050 50  0000 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 57A91E5B
P 7300 1050
F 0 "C27" H 7325 1150 50  0000 L CNN
F 1 "47nF" H 7325 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7338 900 50  0001 C CNN
F 3 "" H 7300 1050 50  0000 C CNN
	1    7300 1050
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 57A91E62
P 8500 4700
F 0 "C30" H 8525 4800 50  0000 L CNN
F 1 "4.7nF" H 8525 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8538 4550 50  0001 C CNN
F 3 "" H 8500 4700 50  0000 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 57A91E69
P 7300 4700
F 0 "C28" H 7325 4800 50  0000 L CNN
F 1 "47nF" H 7325 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7338 4550 50  0001 C CNN
F 3 "" H 7300 4700 50  0000 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L CTS_DIP_SW_(219-6MST) PUMP_CONFIG_2
U 1 1 57A91E70
P 8750 2900
F 0 "PUMP_CONFIG_2" H 8750 3300 50  0000 C CNN
F 1 "CTS_DIP_SW_(219-6MST)" H 8750 2500 50  0000 C CNN
F 2 "Smart_Tank:CST_DIP_SW_6-POS_(219-6MST)" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0000 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
Text Notes 10100 2650 0    43   ~ 0
+SENSE
Text Notes 10100 2750 0    43   ~ 0
-SENSE
NoConn ~ 9100 3050
NoConn ~ 9100 3150
NoConn ~ 8400 3050
NoConn ~ 8400 3150
$Comp
L R R56
U 1 1 57A91E84
P 7700 2900
F 0 "R56" V 7780 2900 50  0000 C CNN
F 1 "10k" V 7700 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7630 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0000 C CNN
	1    7700 2900
	-1   0    0    1   
$EndComp
$Comp
L R R57
U 1 1 57A91E8B
P 7950 2650
F 0 "R57" V 7850 2650 50  0000 C CNN
F 1 "100k" V 7950 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7880 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0000 C CNN
	1    7950 2650
	0    1    1    0   
$EndComp
Text GLabel 7500 2650 0    39   Input ~ 0
AI1
Text GLabel 7500 3200 0    39   Input ~ 0
AI9
$Comp
L D D6
U 1 1 57A91F2D
P 9500 2650
F 0 "D6" H 9500 2750 50  0000 C CNN
F 1 "D" H 9600 2600 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9500 2650 50  0001 C CNN
F 3 "" H 9500 2650 50  0000 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
$Comp
L FUSE_HOLDER_(01220083Z) PUMP_FUSE_2
U 1 1 57A91DD2
P 3850 5000
AR Path="/57A91DD2" Ref="PUMP_FUSE_2"  Part="1" 
AR Path="/57A90C56/57A91DD2" Ref="PUMP_FUSE_2"  Part="1" 
F 0 "PUMP_FUSE_2" H 3850 5150 50  0000 C CNN
F 1 "FUSE_HOLDER_(01220083Z)" H 3900 4900 50  0000 C CNN
F 2 "Smart_Tank:FUSE_HOLDER_(01220083Z)" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0000 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
$Comp
L LEM_CURRENT_(HLSR_32-P/SP33) PUMP_AMPS_2
U 1 1 57B742FB
P 7800 1550
F 0 "PUMP_AMPS_2" H 7950 1850 50  0000 C CNN
F 1 "LEM_CURRENT_(HLSR_32-P/SP33)" H 7950 1250 50  0000 C CNN
F 2 "Smart_Tank:LEM_CURRENT_(HLSR_32-P-SP33)" H 7800 350 50  0001 C CNN
F 3 "" H 7800 350 50  0000 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L LEM_CURRENT_(HLSR_32-P/SP33) CTRL_AMPS_2
U 1 1 57B76028
P 7800 5200
F 0 "CTRL_AMPS_2" H 7950 5500 50  0000 C CNN
F 1 "LEM_CURRENT_(HLSR_32-P/SP33)" H 7950 4900 50  0000 C CNN
F 2 "Smart_Tank:LEM_CURRENT_(HLSR_32-P-SP33)" H 7800 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0000 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 57D1DCED
P 9100 1050
F 0 "C49" H 9125 1150 50  0000 L CNN
F 1 "47nF" H 9125 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9138 900 50  0001 C CNN
F 3 "" H 9100 1050 50  0000 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 57D1E27A
P 9200 4700
F 0 "C50" H 9225 4800 50  0000 L CNN
F 1 "47nF" H 9225 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9238 4550 50  0001 C CNN
F 3 "" H 9200 4700 50  0000 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5000 3600 5000
Wire Wire Line
	6100 5200 7550 5200
Wire Wire Line
	7050 5100 7550 5100
Wire Wire Line
	7050 6050 7050 800 
Wire Wire Line
	2500 1450 7550 1450
Wire Wire Line
	2500 1550 7550 1550
Wire Wire Line
	8750 5200 8750 6200
Wire Wire Line
	8750 6200 1400 6200
Wire Wire Line
	1400 6200 1400 1150
Wire Wire Line
	1400 1150 2700 1150
Wire Wire Line
	2700 1150 2700 1350
Wire Wire Line
	2700 1350 2500 1350
Wire Wire Line
	8300 5200 8750 5200
Connection ~ 7050 1450
Connection ~ 7050 5100
Wire Wire Line
	8300 1550 9050 1550
Wire Wire Line
	2500 1650 6850 1650
Wire Wire Line
	2500 1750 6750 1750
Wire Wire Line
	6750 1750 6750 2000
Wire Wire Line
	6750 2000 9800 2000
Wire Wire Line
	7050 2100 9800 2100
Connection ~ 7050 2100
Wire Wire Line
	2450 5100 2500 5100
Wire Wire Line
	2500 5100 2500 5200
Connection ~ 2500 5200
Connection ~ 4500 5000
Wire Wire Line
	4500 5300 4500 5000
Wire Wire Line
	5400 5200 5300 5200
Connection ~ 4750 6050
Wire Wire Line
	5400 5400 4750 5400
Wire Wire Line
	4750 5400 4750 5500
Wire Wire Line
	4750 6050 4750 5900
Wire Wire Line
	3700 5750 4050 5750
Wire Wire Line
	4350 5750 4450 5750
Wire Wire Line
	5300 5300 5400 5300
Wire Wire Line
	6850 1350 7550 1350
Wire Wire Line
	6950 5000 7550 5000
Wire Wire Line
	6950 1350 6950 5000
Connection ~ 6950 1350
Wire Wire Line
	5300 5200 5300 5000
Wire Wire Line
	2950 2650 2950 6350
Connection ~ 3850 5750
Wire Wire Line
	6650 3800 6100 3800
Wire Wire Line
	6650 1850 6650 3800
Wire Wire Line
	1400 3800 5400 3800
Connection ~ 1400 3800
Wire Wire Line
	5300 5000 4100 5000
Wire Wire Line
	2450 5200 2950 5200
Wire Wire Line
	4400 4000 5400 4000
Connection ~ 2950 5200
Wire Wire Line
	4750 4700 4750 4550
Wire Wire Line
	3700 4400 4050 4400
Wire Wire Line
	4350 4400 4450 4400
Connection ~ 3850 4400
Wire Wire Line
	4750 4000 4750 4150
Wire Wire Line
	3700 3900 5400 3900
Connection ~ 4750 4000
Wire Wire Line
	4100 4000 4000 4000
Wire Wire Line
	4000 4000 4000 3900
Connection ~ 4000 3900
Wire Wire Line
	2500 1850 6650 1850
Wire Wire Line
	6850 1900 9800 1900
Wire Wire Line
	6850 1650 6850 1900
Wire Wire Line
	4350 3200 4450 3200
Wire Wire Line
	4750 2850 4750 2950
Connection ~ 4750 2850
Wire Wire Line
	4750 2500 6800 2500
Wire Wire Line
	6800 2500 6800 5500
Connection ~ 6800 5200
Wire Wire Line
	5350 2650 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	4750 3600 4750 3350
Wire Wire Line
	2950 3600 4750 3600
Connection ~ 2950 4700
Wire Wire Line
	3700 3200 4050 3200
Wire Wire Line
	3850 3550 3850 3600
Connection ~ 3850 3600
Wire Wire Line
	3850 3250 3850 3200
Connection ~ 3850 3200
Wire Wire Line
	2950 6050 7050 6050
Connection ~ 3850 6050
Wire Wire Line
	2950 4700 4750 4700
Connection ~ 3850 4700
Connection ~ 2950 6050
Wire Wire Line
	9050 1550 9050 1800
Wire Wire Line
	9050 1800 9800 1800
Wire Wire Line
	8300 1350 8700 1350
Wire Wire Line
	8500 1200 8500 1350
Connection ~ 8500 1350
Wire Wire Line
	8500 800  8500 900 
Wire Wire Line
	7050 800  9100 800 
Wire Wire Line
	7300 1200 7300 1350
Connection ~ 7300 1350
Wire Wire Line
	8500 4450 8500 4550
Wire Wire Line
	7050 4450 9200 4450
Connection ~ 7050 4450
Wire Wire Line
	8300 5000 8800 5000
Wire Wire Line
	8500 4850 8500 5000
Connection ~ 8500 5000
Wire Wire Line
	7300 4850 7300 5000
Connection ~ 7300 5000
Wire Wire Line
	7300 4550 7300 4450
Connection ~ 7300 4450
Wire Wire Line
	7300 900  7300 800 
Connection ~ 7300 800 
Wire Wire Line
	9800 2750 9100 2750
Wire Wire Line
	8100 2650 8400 2650
Wire Wire Line
	7500 2650 7800 2650
Wire Wire Line
	7700 2650 7700 2750
Wire Wire Line
	7700 3050 7700 3200
Wire Wire Line
	7500 3200 7900 3200
Wire Wire Line
	7900 3200 7900 2750
Wire Wire Line
	7900 2750 8400 2750
Wire Wire Line
	5350 3350 8000 3350
Wire Wire Line
	8000 3350 8000 2850
Wire Wire Line
	8000 2850 8400 2850
Wire Wire Line
	4750 2850 5050 2850
Wire Wire Line
	5000 2850 5000 3450
Wire Wire Line
	5000 3450 8100 3450
Wire Wire Line
	8100 3450 8100 2950
Wire Wire Line
	8100 2950 8400 2950
Connection ~ 5000 2850
Wire Wire Line
	2500 2150 5900 2150
Wire Wire Line
	5900 2150 5900 2400
Wire Wire Line
	5900 2400 9200 2400
Wire Wire Line
	9200 2400 9200 2950
Wire Wire Line
	9200 2950 9100 2950
Wire Wire Line
	9100 2850 9200 2850
Connection ~ 9200 2850
Wire Wire Line
	2500 2050 6000 2050
Wire Wire Line
	6000 2050 6000 2300
Wire Wire Line
	6000 2300 8200 2300
Wire Wire Line
	8200 2300 8200 2750
Connection ~ 8200 2750
Wire Wire Line
	2500 1950 6100 1950
Wire Wire Line
	6100 1950 6100 2200
Wire Wire Line
	6100 2200 8300 2200
Wire Wire Line
	8300 2200 8300 2650
Connection ~ 8300 2650
Connection ~ 7700 2650
Connection ~ 7700 3200
Wire Wire Line
	4750 2550 4750 2500
Wire Wire Line
	9350 2650 9100 2650
Wire Wire Line
	9650 2650 9800 2650
Wire Wire Line
	7550 5300 7450 5300
Wire Wire Line
	7450 5200 7450 5400
Connection ~ 7450 5200
Wire Wire Line
	7450 5400 7550 5400
Connection ~ 7450 5300
Wire Wire Line
	8300 5300 8400 5300
Wire Wire Line
	8400 5200 8400 5400
Connection ~ 8400 5200
Wire Wire Line
	8400 5400 8300 5400
Connection ~ 8400 5300
Wire Wire Line
	7550 1650 7450 1650
Wire Wire Line
	7450 1550 7450 1750
Connection ~ 7450 1550
Wire Wire Line
	7450 1750 7550 1750
Connection ~ 7450 1650
Wire Wire Line
	8300 1650 8400 1650
Wire Wire Line
	8400 1550 8400 1750
Connection ~ 8400 1550
Wire Wire Line
	8400 1750 8300 1750
Connection ~ 8400 1650
Wire Wire Line
	5350 3050 5350 3350
Wire Wire Line
	2500 2650 2950 2650
Connection ~ 2950 3600
Wire Wire Line
	9100 800  9100 900 
Connection ~ 8500 800 
Wire Wire Line
	8300 1450 9100 1450
Wire Wire Line
	9100 1450 9100 1200
Wire Wire Line
	8300 5100 9200 5100
Wire Wire Line
	9200 5100 9200 4850
Wire Wire Line
	9200 4450 9200 4550
Connection ~ 8500 4450
$Comp
L NKK_TOGGLE_(G3T12AP) CAP_TOGGLE_2
U 1 1 59767FDC
P 2250 5750
F 0 "CAP_TOGGLE_2" H 2250 5950 50  0000 C CNN
F 1 "NKK_TOGGLE_(G3T12AP)" H 2200 5550 50  0000 C CNN
F 2 "Smart_Tank:NKK_TOGGLE_(G3T12AP)" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0000 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5300 4500 5300
$Comp
L D D17
U 1 1 5976912A
P 6800 5650
F 0 "D17" V 6800 5750 50  0000 C CNN
F 1 "D" V 6900 5600 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0000 C CNN
	1    6800 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5800 6800 6050
Connection ~ 6800 6050
Wire Wire Line
	2700 5300 2450 5300
$Comp
L R R39
U 1 1 5978B008
P 2750 5850
F 0 "R39" V 2650 5850 50  0000 C CNN
F 1 "499" V 2750 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2680 5850 50  0001 C CNN
F 3 "" H 2750 5850 50  0000 C CNN
	1    2750 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 5750 2700 5750
Wire Wire Line
	2700 5750 2700 5300
Wire Wire Line
	2550 5650 3150 5650
Wire Wire Line
	3150 5650 3150 5300
Wire Wire Line
	2550 5850 2600 5850
Wire Wire Line
	2900 5850 2950 5850
Connection ~ 2950 5850
$Comp
L CONN_01X04 PUMP_V_CONN_2
U 1 1 59797540
P 10000 2800
F 0 "PUMP_V_CONN_2" H 10000 3050 50  0000 C CNN
F 1 "CONN_01X04" H 10000 2550 50  0000 C CNN
F 2 "Smart_Tank:PHNX_TB_SCREW_4_POS_(1729144)" H 10000 2800 50  0001 C CNN
F 3 "" H 10000 2800 50  0001 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
Text GLabel 9800 2850 0    39   Input ~ 0
POS_2_SPR_1
Text GLabel 9800 2950 0    39   Input ~ 0
POS_2_SPR_2
Text Notes 10100 2850 0    43   ~ 0
SPARE_1
Text Notes 10100 2950 0    43   ~ 0
SPARE_2
$EndSCHEMATC
