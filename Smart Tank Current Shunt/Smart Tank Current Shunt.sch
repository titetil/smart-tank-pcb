EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L _GARRETTS_PARTS:CURRENT_AMP_(INA240A3) CTRL_AMPS1
U 1 1 60F5AF8F
P 4800 2400
F 0 "CTRL_AMPS1" H 5400 2675 50  0000 C CNN
F 1 "CURRENT_AMP_(INA240A3)" H 5400 2584 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 1950 60  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/texas-instruments/INA240A3EDRQ1/9861456" H 4800 2400 60  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L _GARRETTS_PARTS:CURRENT_AMP_(INA240A3) PUMP_AMPS1
U 1 1 60F5B57B
P 4800 4850
F 0 "PUMP_AMPS1" H 5400 5125 50  0000 C CNN
F 1 "CURRENT_AMP_(INA240A3)" H 5400 5034 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 4400 60  0001 C CNN
F 3 "https://www.digikey.com/en/products/detail/texas-instruments/INA240A3EDRQ1/9861456" H 4800 4850 60  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt_US R1
U 1 1 60F5BCA0
P 6600 2100
F 0 "R1" H 6512 2146 50  0000 R CNN
F 1 "SHUNT_(WSL40261L000FEA)" H 6512 2055 50  0000 R CNN
F 2 "_GARRETTS_PARTS:SHUNT_(WSL40261L000FEA)" V 6530 2100 50  0001 C CNN
F 3 "~" H 6600 2100 50  0001 C CNN
	1    6600 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60F5CD3C
P 6200 2750
F 0 "C1" H 6315 2796 50  0000 L CNN
F 1 "0.1uF" H 6315 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 2600 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60F5D030
P 6200 5200
F 0 "C2" H 6315 5246 50  0000 L CNN
F 1 "0.1uF" H 6315 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 5050 50  0001 C CNN
F 3 "~" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 60F61407
P 3550 3500
F 0 "J1" H 3550 4100 50  0000 C CNN
F 1 "CURRENT_SHUNT_INTERFACE" H 3550 2800 50  0000 C CNN
F 2 "_GARRETTS_PARTS:SMART_TANK_SHUNT_INTERFACE" H 3550 3500 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3500
	-1   0    0    -1  
$EndComp
Text Notes 3450 3040 2    50   ~ 0
CTRL_AMPS_LINE
Text Notes 3450 3140 2    50   ~ 0
CTRL_AMPS_LOAD
Text Notes 3450 3240 2    50   ~ 0
CTRL_AMPS_REF
Text Notes 3450 3340 2    50   ~ 0
CTRL_AMPS_SIG
Text Notes 3450 3440 2    50   ~ 0
CTRL_AMPS_GND
Text Notes 3450 3540 2    50   ~ 0
CTRL_AMPS_3.3V
Text Notes 3450 3640 2    50   ~ 0
PUMP_AMPS_LINE
Text Notes 3450 3740 2    50   ~ 0
PUMP_AMPS_LOAD
Text Notes 3450 3840 2    50   ~ 0
PUMP_AMPS_REF
Text Notes 3450 3940 2    50   ~ 0
PUMP_AMPS_SIG
Text Notes 3450 4040 2    50   ~ 0
PUMP_AMPS_GND
Text Notes 3450 4140 2    50   ~ 0
PUMP_AMPS_3.3V
Wire Wire Line
	6450 2000 4850 2000
Wire Wire Line
	4850 2000 4850 2350
Wire Wire Line
	4850 2350 5000 2350
Wire Wire Line
	5800 2350 6350 2350
Wire Wire Line
	6350 2350 6350 2200
Wire Wire Line
	6350 2200 6450 2200
Wire Wire Line
	3750 3000 6600 3000
Wire Wire Line
	6600 3000 6600 2300
Wire Wire Line
	3750 3100 3950 3100
Wire Wire Line
	3950 3100 3950 1750
Wire Wire Line
	3950 1750 6600 1750
Wire Wire Line
	6600 1750 6600 1900
$Comp
L power:Earth #PWR0101
U 1 1 60F6818F
P 4200 5650
F 0 "#PWR0101" H 4200 5400 50  0001 C CNN
F 1 "Earth" H 4200 5500 50  0001 C CNN
F 2 "" H 4200 5650 50  0001 C CNN
F 3 "~" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 4200 3400
Wire Wire Line
	4200 3400 4200 4000
Wire Wire Line
	3750 4000 4200 4000
Connection ~ 4200 4000
Wire Wire Line
	4200 4000 4200 4900
Wire Wire Line
	4200 3400 4200 3150
Wire Wire Line
	4200 2450 5000 2450
Connection ~ 4200 3400
Wire Wire Line
	3750 3500 5900 3500
Wire Wire Line
	5900 3500 5900 2550
Wire Wire Line
	5900 2550 5800 2550
Wire Wire Line
	5000 2550 4200 2550
Connection ~ 4200 2550
Wire Wire Line
	4200 2550 4200 2450
Wire Wire Line
	5800 2450 6000 2450
Wire Wire Line
	5900 2550 6200 2550
Wire Wire Line
	6200 2550 6200 2600
Connection ~ 5900 2550
Wire Wire Line
	6200 2900 6200 3150
Wire Wire Line
	6200 3150 6000 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 2550 4200 3150
Wire Wire Line
	6000 2450 6000 3150
Connection ~ 6000 3150
Wire Wire Line
	6000 3150 4200 3150
$Comp
L Device:R_Shunt_US R2
U 1 1 60F5C594
P 6600 4550
F 0 "R2" H 6512 4596 50  0000 R CNN
F 1 "SHUNT_(WSL40261L000FEA)" H 6512 4505 50  0000 R CNN
F 2 "_GARRETTS_PARTS:SHUNT_(WSL40261L000FEA)" V 6530 4550 50  0001 C CNN
F 3 "~" H 6600 4550 50  0001 C CNN
	1    6600 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 4800 6600 4800
Wire Wire Line
	6600 4800 6600 4750
Wire Wire Line
	6450 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4800
Wire Wire Line
	4850 4800 5000 4800
Wire Wire Line
	5800 4800 6300 4800
Wire Wire Line
	6300 4800 6300 4650
Wire Wire Line
	6300 4650 6450 4650
NoConn ~ 3750 3200
NoConn ~ 3750 3800
Wire Wire Line
	3750 3300 5800 3300
Wire Wire Line
	5800 3300 5800 2650
Wire Wire Line
	5800 5000 6200 5000
Wire Wire Line
	6200 5000 6200 5050
Wire Wire Line
	6200 5350 6200 5550
Wire Wire Line
	6200 5550 6000 5550
Connection ~ 4200 5550
Wire Wire Line
	4200 5550 4200 5650
Wire Wire Line
	5800 4900 6000 4900
Wire Wire Line
	6000 4900 6000 5550
Connection ~ 6000 5550
Wire Wire Line
	6000 5550 4200 5550
Wire Wire Line
	3750 4100 4750 4100
Wire Wire Line
	6200 4100 6200 5000
Connection ~ 6200 5000
Wire Wire Line
	5000 4900 4200 4900
Connection ~ 4200 4900
Wire Wire Line
	4200 4900 4200 5550
Wire Wire Line
	5000 5000 4750 5000
Wire Wire Line
	4750 5000 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	4750 4100 6200 4100
Wire Wire Line
	3750 3900 4500 3900
Wire Wire Line
	4500 3900 4500 5300
Wire Wire Line
	4500 5300 5800 5300
Wire Wire Line
	5800 5300 5800 5100
Wire Wire Line
	6600 4350 6600 3700
Wire Wire Line
	6600 3700 3750 3700
Wire Wire Line
	3750 3600 7850 3600
Wire Wire Line
	7850 3600 7850 4800
$EndSCHEMATC