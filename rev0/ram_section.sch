EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "LUNA: RAM Section"
Date "2021-03-09"
Rev "r0"
Comp "Copyright 2019-2021 Great Scott Gadgets"
Comment1 "Katherine J. Temkin"
Comment2 ""
Comment3 "Licensed under the CERN-OHL-P v2"
Comment4 ""
$EndDescr
Wire Wire Line
	1800 1900 1800 1800
Wire Wire Line
	1900 1800 1900 1900
Wire Wire Line
	1800 1800 1800 1700
$Comp
L fpgas_and_processors:ECP5-BGA256 IC1
U 3 1 5DE93650
P 1650 2100
F 0 "IC1" H 1620 308 50  0000 R CNN
F 1 "ECP5-BGA256" H 1620 218 50  0000 R CNN
F 2 "luna:lattice_cabga256" H -1550 5550 50  0001 L CNN
F 3 "" H -2000 6500 50  0001 L CNN
F 4 "FPGA - Field Programmable Gate Array ECP5; 12k LUTs; 1.1V" H -2000 6400 50  0001 L CNN "Description"
F 5 "Lattice" H -1950 7350 50  0001 L CNN "Manufacturer"
F 6 "LFE5U-12F-6BG256C" H -1950 7250 50  0001 L CNN "Part Number"
F 7 "LFE5U-12F-*BG256*" H 1650 2100 50  0001 C CNN "Substitution"
	3    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L support_hardware:S27KS0641 U10
U 1 1 5DEA1FC4
P 5400 4850
F 0 "U10" H 5400 5772 50  0000 C CNN
F 1 "HyperRAM" H 5400 5682 50  0000 C CNN
F 2 "luna:BGA-24_5x5_6.0x8.0mm" H 6000 3950 50  0001 C CNN
F 3 "" H 5400 3950 50  0001 C CNN
F 4 "DRAM 64Mb HyperRAM x8, 166MHz, Ind temp, 3.0V" H 5400 4850 50  0001 C CNN "Description"
F 5 "Winbond" H 5400 4850 50  0001 C CNN "Manufacturer"
F 6 "W956A8MBYA6I" H 5400 4850 50  0001 C CNN "Part Number"
F 7 "W956A8MBYA5I" H 5400 4850 50  0001 C CNN "Substitution"
	1    5400 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4150 6100 4150
Wire Wire Line
	6100 4150 6100 4250
Wire Wire Line
	6100 4350 6000 4350
Wire Wire Line
	6000 4250 6100 4250
Connection ~ 6100 4250
Wire Wire Line
	6100 4250 6100 4350
Wire Wire Line
	6000 5350 6100 5350
Wire Wire Line
	6100 5350 6100 5450
Wire Wire Line
	6100 5550 6000 5550
Wire Wire Line
	6000 5450 6100 5450
Connection ~ 6100 5450
Wire Wire Line
	6100 5450 6100 5550
Wire Wire Line
	6100 5550 6100 5650
$Comp
L power:GND #PWR085
U 1 1 5DEA82D8
P 6100 5650
F 0 "#PWR085" H 6100 5400 50  0001 C CNN
F 1 "GND" H 6104 5478 50  0000 C CNN
F 2 "" H 6100 5650 50  0001 C CNN
F 3 "" H 6100 5650 50  0001 C CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
Entry Wire Line
	6650 4850 6750 4950
Entry Wire Line
	6650 4950 6750 5050
Text Label 2900 5650 0    50   ~ 0
~RAM_CLK
Text Label 2900 5550 0    50   ~ 0
RAM_CLK
NoConn ~ 4800 5350
NoConn ~ 4800 5450
NoConn ~ 4800 5550
NoConn ~ 6000 5050
NoConn ~ 6000 5150
Text Label 6150 4750 0    50   ~ 0
~RAM_CS
Text Label 2900 4950 0    50   ~ 0
~RAM_RESET
Text Label 6150 4550 0    50   ~ 0
~RAM_RESET
Text Label 4000 4350 0    50   ~ 0
RAM_DQ7
Text Label 4000 4450 0    50   ~ 0
RAM_DQ6
Text Label 4000 4550 0    50   ~ 0
RAM_DQ5
Text Label 4000 4650 0    50   ~ 0
RAM_DQ4
Text Label 4000 4750 0    50   ~ 0
RAM_DQ3
Text Label 4000 4850 0    50   ~ 0
RAM_DQ2
Text Label 4000 4950 0    50   ~ 0
RAM_DQ1
Text Label 4000 5050 0    50   ~ 0
RAM_DQ0
Text Label 4000 5150 0    50   ~ 0
RAM_RWDS
NoConn ~ 2700 2550
NoConn ~ 2700 2650
NoConn ~ 2700 2750
NoConn ~ 2700 2850
NoConn ~ 2700 3050
NoConn ~ 2700 3150
NoConn ~ 2700 3250
NoConn ~ 2700 3650
NoConn ~ 2700 3750
NoConn ~ 2700 3850
NoConn ~ 2700 4050
NoConn ~ 2700 4150
NoConn ~ 2700 4650
NoConn ~ 2700 4750
NoConn ~ 2700 4850
NoConn ~ 2700 5050
NoConn ~ 2700 5150
NoConn ~ 2700 5250
Wire Wire Line
	4800 4350 3950 4350
Wire Wire Line
	3950 4450 4800 4450
Wire Wire Line
	4800 4550 3950 4550
Wire Wire Line
	4800 4650 3950 4650
Wire Wire Line
	4800 4750 3950 4750
Wire Wire Line
	4800 4850 3950 4850
Wire Wire Line
	4800 4950 3950 4950
Wire Wire Line
	4800 5050 3950 5050
Wire Wire Line
	4800 5150 3950 5150
Entry Wire Line
	3850 4250 3950 4350
Entry Wire Line
	3850 4350 3950 4450
Entry Wire Line
	3850 4450 3950 4550
Entry Wire Line
	3850 4550 3950 4650
Entry Wire Line
	3850 4650 3950 4750
Entry Wire Line
	3850 4750 3950 4850
Entry Wire Line
	3850 4850 3950 4950
Entry Wire Line
	3850 4950 3950 5050
Entry Wire Line
	3850 5050 3950 5150
Wire Bus Line
	3850 6050 6750 6050
Wire Wire Line
	2700 3350 3750 3350
Wire Wire Line
	2700 3450 3750 3450
Wire Wire Line
	2700 2950 3750 2950
Wire Wire Line
	2700 3550 3750 3550
Entry Wire Line
	3750 2950 3850 3050
Entry Wire Line
	3750 3350 3850 3450
Entry Wire Line
	3750 3450 3850 3550
Entry Wire Line
	3750 3550 3850 3650
Text Label 2900 3350 0    50   ~ 0
RAM_DQ7
Text Label 2900 2950 0    50   ~ 0
RAM_DQ6
Text Label 2900 3450 0    50   ~ 0
RAM_DQ5
Text Label 2900 3550 0    50   ~ 0
RAM_DQ1
Wire Wire Line
	2700 3950 3750 3950
Entry Wire Line
	3750 3950 3850 4050
Text Label 2900 4350 0    50   ~ 0
RAM_DQ0
Text Label 2900 3950 0    50   ~ 0
RAM_DQ4
Wire Wire Line
	2700 4450 3750 4450
Wire Wire Line
	2700 4350 3750 4350
Entry Wire Line
	3750 4350 3850 4450
Entry Wire Line
	3750 4450 3850 4550
Text Label 2900 4450 0    50   ~ 0
RAM_DQ3
Wire Wire Line
	2700 4550 3750 4550
Entry Wire Line
	3750 4550 3850 4650
Text Label 2900 4550 0    50   ~ 0
RAM_DQ2
Wire Wire Line
	2700 4950 3750 4950
Entry Wire Line
	3750 4950 3850 5050
Text Label 2900 5350 0    50   ~ 0
RAM_RWDS
Wire Wire Line
	2700 5350 3750 5350
Entry Wire Line
	3750 5350 3850 5450
Wire Wire Line
	6000 4550 6650 4550
Wire Wire Line
	6000 4750 6650 4750
Entry Wire Line
	6650 4750 6750 4850
Entry Wire Line
	6650 4550 6750 4650
Wire Wire Line
	2700 5450 3750 5450
Entry Wire Line
	3750 5450 3850 5550
Wire Wire Line
	2700 5550 3750 5550
Wire Wire Line
	2700 5650 3750 5650
Entry Wire Line
	3750 5550 3850 5650
Entry Wire Line
	3750 5650 3850 5750
NoConn ~ 2700 4250
$Comp
L power:+3V3 #PWR?
U 1 1 613C3B97
P 1800 1700
AR Path="/613C3B97" Ref="#PWR?"  Part="1" 
AR Path="/5DE77FE3/613C3B97" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 1800 1550 50  0001 C CNN
F 1 "+3V3" H 1814 1873 50  0000 C CNN
F 2 "" H 1800 1700 50  0001 C CNN
F 3 "" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 613C781C
P 6100 4050
AR Path="/613C781C" Ref="#PWR?"  Part="1" 
AR Path="/5DE77FE3/613C781C" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6100 3900 50  0001 C CNN
F 1 "+3V3" H 6114 4223 50  0000 C CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Connection ~ 1800 1800
Wire Wire Line
	1800 1800 1900 1800
Connection ~ 6100 5550
Wire Wire Line
	6100 4150 6100 4050
Connection ~ 6100 4150
Wire Wire Line
	6000 4850 6650 4850
Wire Wire Line
	6000 4950 6650 4950
Text Label 2900 5450 0    50   ~ 0
~RAM_CS
Text Label 6150 4950 0    50   ~ 0
~RAM_CLK
Text Label 6150 4850 0    50   ~ 0
RAM_CLK
Wire Bus Line
	6750 4450 6750 6050
Wire Bus Line
	3850 2800 3850 6050
$EndSCHEMATC
