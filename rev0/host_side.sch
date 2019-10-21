EESchema Schematic File Version 4
LIBS:luna_rev0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "LUNA: Upstream \"Host\" Section"
Date "2019-10-20"
Rev "r0"
Comp "Great Scott Gadgets"
Comment1 "Katherine J. Temkin"
Comment2 ""
Comment3 "Licensed under the CERN OHL v1.2"
Comment4 ""
$EndDescr
$Comp
L fpgas_and_processors:ECP5-BGA256 IC1
U 7 1 5DD79283
P 1700 1500
F 0 "IC1" H 1670 -617 50  0000 R CNN
F 1 "ECP5-BGA256" H 1670 -707 50  0000 R CNN
F 2 "luna:lattice_cabga256" H -1500 4950 50  0001 L CNN
F 3 "" H -1950 5900 50  0001 L CNN
F 4 "FPGA - Field Programmable Gate Array ECP5; 12k LUTs; 1.1V" H -1950 5800 50  0001 L CNN "Description"
F 5 "1.7" H -1950 6150 50  0001 L CNN "Height"
F 6 "Lattice" H -1900 6750 50  0001 L CNN "Manufacturer_Name"
F 7 "LFE5U-12F-6BG256C" H -1900 6650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "842-LFE5U12F6BG256C" H -1250 5350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=842-LFE5U12F6BG256C" H -1600 5200 50  0001 L CNN "Mouser Price/Stock"
	7    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2950 2400
Wire Wire Line
	2950 2400 2950 2000
Wire Wire Line
	2700 2900 3050 2900
Wire Wire Line
	3050 2900 3050 2100
Wire Wire Line
	3200 2200 3200 3550
Wire Wire Line
	3200 3550 2700 3550
Wire Wire Line
	2700 3850 3350 3850
Wire Wire Line
	3350 3850 3350 2300
Wire Wire Line
	3500 2400 3500 3950
Wire Wire Line
	3500 3950 2700 3950
Wire Wire Line
	3650 2500 3650 4750
Wire Wire Line
	3650 4750 2700 4750
Wire Wire Line
	3800 2600 3800 5250
Wire Wire Line
	3800 5250 2700 5250
Wire Wire Line
	2700 5350 4150 5350
Wire Wire Line
	4150 5350 4150 2800
Wire Wire Line
	4250 2900 4250 5450
Wire Wire Line
	4250 5450 2700 5450
Wire Wire Line
	2700 5550 4350 5550
Wire Wire Line
	4350 5550 4350 3000
$Comp
L power:+3V3 #PWR088
U 1 1 5DD90047
P 5350 3100
F 0 "#PWR088" H 5350 2950 50  0001 C CNN
F 1 "+3V3" V 5365 3228 50  0000 L CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3100 5350 3100
Wire Wire Line
	5500 3000 4350 3000
Wire Wire Line
	5500 2900 4250 2900
Wire Wire Line
	4150 2800 5500 2800
Wire Wire Line
	5500 2600 3800 2600
Wire Wire Line
	3500 2400 5500 2400
Wire Wire Line
	3650 2500 5500 2500
Wire Wire Line
	3350 2300 5500 2300
Wire Wire Line
	5500 2200 3200 2200
Wire Wire Line
	3050 2100 5500 2100
Wire Wire Line
	2950 2000 5500 2000
Wire Wire Line
	2700 1900 5500 1900
Wire Wire Line
	7300 2300 7500 2300
Wire Wire Line
	7000 2300 6800 2300
$Comp
L Device:R R?
U 1 1 5DD9AF21
P 7150 2300
AR Path="/5DCD9772/5DD9AF21" Ref="R?"  Part="1" 
AR Path="/5DD754D4/5DD9AF21" Ref="R21"  Part="1" 
F 0 "R21" V 7100 2050 50  0000 C CNN
F 1 "20k" V 7150 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 2300 50  0001 C CNN
F 3 "~" H 7150 2300 50  0001 C CNN
	1    7150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2850 7250 2850
$Comp
L power:GND #PWR?
U 1 1 5DD9AF1A
P 7450 2850
AR Path="/5DCD9772/5DD9AF1A" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DD9AF1A" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 7450 2600 50  0001 C CNN
F 1 "GND" V 7455 2722 50  0000 R CNN
F 2 "" H 7450 2850 50  0001 C CNN
F 3 "" H 7450 2850 50  0001 C CNN
	1    7450 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2850 6800 2850
$Comp
L Device:R R?
U 1 1 5DD9AF13
P 7100 2850
AR Path="/5DCD9772/5DD9AF13" Ref="R?"  Part="1" 
AR Path="/5DD754D4/5DD9AF13" Ref="R20"  Part="1" 
F 0 "R20" V 7050 2650 50  0000 C CNN
F 1 "8.06k+1%" V 7000 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7030 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2000 6800 2000
Wire Wire Line
	7200 1650 7200 2000
$Comp
L power:+3V3 #PWR?
U 1 1 5DD9AF0B
P 7200 1650
AR Path="/5DCD9772/5DD9AF0B" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DD9AF0B" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 7200 1500 50  0001 C CNN
F 1 "+3V3" H 7214 1823 50  0000 C CNN
F 2 "" H 7200 1650 50  0001 C CNN
F 3 "" H 7200 1650 50  0001 C CNN
	1    7200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD9AF05
P 7000 1650
AR Path="/5DCD9772/5DD9AF05" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DD9AF05" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 7000 1500 50  0001 C CNN
F 1 "+5V" H 7014 1823 50  0000 C CNN
F 2 "" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1900 7000 1650
Wire Wire Line
	6800 1900 7000 1900
$Comp
L power:GND #PWR?
U 1 1 5DD9AEFD
P 6950 2100
AR Path="/5DCD9772/5DD9AEFD" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DD9AEFD" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 6950 1850 50  0001 C CNN
F 1 "GND" V 6955 1972 50  0000 R CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2100 6950 2100
Wire Wire Line
	7500 2600 6800 2600
Text HLabel 7500 2600 2    50   BiDi ~ 0
HOST_ID
Wire Wire Line
	6800 2500 7500 2500
Text HLabel 7500 2500 2    50   BiDi ~ 0
HOST_D+
Text HLabel 7500 2400 2    50   BiDi ~ 0
HOST_D-
Wire Wire Line
	6800 2400 7500 2400
Text HLabel 7500 2300 2    50   Input ~ 0
HOST_VBUS
Wire Wire Line
	6850 3500 7200 3500
Connection ~ 6850 3500
Wire Wire Line
	6850 3700 6850 3500
$Comp
L Connector:TestPoint TP?
U 1 1 5DD9AEEC
P 6850 3700
AR Path="/5DCD9772/5DD9AEEC" Ref="TP?"  Part="1" 
AR Path="/5DD754D4/5DD9AEEC" Ref="TP9"  Part="1" 
F 0 "TP9" H 6900 3950 50  0000 R CNN
F 1 "TestPoint" H 7050 4050 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7050 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    6850 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3400 8100 3400
Connection ~ 7900 3400
Wire Wire Line
	7900 3250 7900 3400
Wire Wire Line
	7950 3250 7900 3250
$Comp
L Connector:TestPoint TP?
U 1 1 5DD9AEE2
P 7950 3250
AR Path="/5DCD9772/5DD9AEE2" Ref="TP?"  Part="1" 
AR Path="/5DD754D4/5DD9AEE2" Ref="TP10"  Part="1" 
F 0 "TP10" V 7905 3437 50  0000 L CNN
F 1 "TestPoint" V 7995 3437 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8150 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    7950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3400 7900 3400
Connection ~ 7650 3400
Wire Wire Line
	7650 3500 7650 3400
Wire Wire Line
	6800 3400 7650 3400
Wire Wire Line
	7650 3950 7650 3800
$Comp
L power:GND #PWR?
U 1 1 5DD9AED7
P 7650 3950
AR Path="/5DCD9772/5DD9AED7" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DD9AED7" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 7650 3700 50  0001 C CNN
F 1 "GND" H 7654 3778 50  0000 C CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD9AED1
P 7650 3650
AR Path="/5DCD9772/5DD9AED1" Ref="C?"  Part="1" 
AR Path="/5DD754D4/5DD9AED1" Ref="C50"  Part="1" 
F 0 "C50" H 7765 3695 50  0000 L CNN
F 1 "1uF" H 7765 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 3500 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6850 3500
Wire Wire Line
	7200 3950 7200 3800
$Comp
L power:GND #PWR?
U 1 1 5DD9AEC9
P 7200 3950
AR Path="/5DCD9772/5DD9AEC9" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DD9AEC9" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 7200 3700 50  0001 C CNN
F 1 "GND" H 7204 3778 50  0000 C CNN
F 2 "" H 7200 3950 50  0001 C CNN
F 3 "" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD9AEC3
P 7200 3650
AR Path="/5DCD9772/5DD9AEC3" Ref="C?"  Part="1" 
AR Path="/5DD754D4/5DD9AEC3" Ref="C48"  Part="1" 
F 0 "C48" H 7315 3695 50  0000 L CNN
F 1 "1uF" H 7315 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 3500 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
Text HLabel 8100 3400 2    50   Output ~ 0
HOST_PHY_1V8
Text Label 5500 3850 0    50   ~ 0
HOST_PHY_RESET
Wire Wire Line
	5250 3350 5400 3350
Wire Wire Line
	5250 3850 5250 3350
Wire Wire Line
	5500 3850 5250 3850
Text Label 7700 3150 2    50   ~ 0
HOST_PHY_CLK
Wire Wire Line
	6800 3150 7700 3150
$Comp
L rhododendron:USB3343 U?
U 1 1 5DD9AEA4
P 5500 1800
AR Path="/5DCD9772/5DD9AEA4" Ref="U?"  Part="1" 
AR Path="/5DD754D4/5DD9AEA4" Ref="U11"  Part="1" 
F 0 "U11" H 6100 1963 50  0000 C CNN
F 1 "USB3343" H 6100 1873 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-24-1EP_4x4mm_P0.5mm_EP2.45x2.45mm" H 5500 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/334x.pdf" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
Text Label 4350 1900 2    50   ~ 0
HOST_DATA0
Text Label 4350 2000 2    50   ~ 0
HOST_DATA1
Text Label 4350 2100 2    50   ~ 0
HOST_DATA2
Text Label 4350 2200 2    50   ~ 0
HOST_DATA3
Text Label 4350 2300 2    50   ~ 0
HOST_DATA4
Text Label 4350 2400 2    50   ~ 0
HOST_DATA5
Text Label 4350 2500 2    50   ~ 0
HOST_DATA6
Text Label 4350 2600 2    50   ~ 0
HOST_DATA7
Text Label 4450 2800 0    50   ~ 0
HOST_STP
Text Label 4450 2900 0    50   ~ 0
HOST_NXT
Text Label 4450 3000 0    50   ~ 0
HOST_DIR
Wire Wire Line
	2700 2000 2750 2000
Text Label 3250 1600 0    50   ~ 0
HOST_PHY_CLK
Wire Wire Line
	2750 1600 2750 2000
Wire Wire Line
	2750 1600 3250 1600
Wire Wire Line
	2700 2100 2850 2100
Wire Wire Line
	2850 2100 2850 1700
Wire Wire Line
	2850 1700 3250 1700
Text Label 3250 1700 0    50   ~ 0
HOST_PHY_RESET
Wire Wire Line
	1900 1300 1900 1200
Wire Wire Line
	1900 1200 1950 1200
Wire Wire Line
	2000 1200 2000 1300
Wire Wire Line
	1950 1200 1950 1100
Connection ~ 1950 1200
Wire Wire Line
	1950 1200 2000 1200
$Comp
L power:+3V3 #PWR087
U 1 1 5DDBCF19
P 1950 1100
F 0 "#PWR087" H 1950 950 50  0001 C CNN
F 1 "+3V3" H 1964 1273 50  0000 C CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEDB896
P 6750 5200
AR Path="/5DCD9772/5DEDB896" Ref="C?"  Part="1" 
AR Path="/5DD754D4/5DEDB896" Ref="C47"  Part="1" 
F 0 "C47" H 6865 5245 50  0000 L CNN
F 1 "0.1uF" H 6865 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 5050 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEDB89C
P 7250 5200
AR Path="/5DCD9772/5DEDB89C" Ref="C?"  Part="1" 
AR Path="/5DD754D4/5DEDB89C" Ref="C49"  Part="1" 
F 0 "C49" H 7365 5245 50  0000 L CNN
F 1 "0.1uF" H 7365 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 5050 50  0001 C CNN
F 3 "~" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DEDB8A2
P 6750 4950
AR Path="/5DCD9772/5DEDB8A2" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DEDB8A2" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 6750 4800 50  0001 C CNN
F 1 "+5V" H 6764 5123 50  0000 C CNN
F 2 "" H 6750 4950 50  0001 C CNN
F 3 "" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DEDB8A8
P 7250 4950
AR Path="/5DCD9772/5DEDB8A8" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DEDB8A8" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 7250 4800 50  0001 C CNN
F 1 "+3V3" H 7264 5123 50  0000 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEDB8AE
P 6750 5450
AR Path="/5DCD9772/5DEDB8AE" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DEDB8AE" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 6750 5200 50  0001 C CNN
F 1 "GND" H 6754 5278 50  0000 C CNN
F 2 "" H 6750 5450 50  0001 C CNN
F 3 "" H 6750 5450 50  0001 C CNN
	1    6750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEDB8B4
P 7250 5450
AR Path="/5DCD9772/5DEDB8B4" Ref="#PWR?"  Part="1" 
AR Path="/5DD754D4/5DEDB8B4" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 7250 5200 50  0001 C CNN
F 1 "GND" H 7254 5278 50  0000 C CNN
F 2 "" H 7250 5450 50  0001 C CNN
F 3 "" H 7250 5450 50  0001 C CNN
	1    7250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4950 7250 5050
Wire Wire Line
	6750 4950 6750 5050
Wire Wire Line
	6750 5350 6750 5450
Wire Wire Line
	7250 5350 7250 5450
$Comp
L Device:R R24
U 1 1 5E14D51C
P 5000 3350
F 0 "R24" V 5100 3350 50  0000 C CNN
F 1 "10K" V 5000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3350 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	4850 3350 4750 3350
$Comp
L ibp-hyperram-cache:+3.3V #PWR0101
U 1 1 5E151861
P 4750 3350
F 0 "#PWR0101" H 4750 3200 50  0001 C CNN
F 1 "+3.3V" V 4765 3478 50  0000 L CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	0    -1   -1   0   
$EndComp
NoConn ~ 2700 2200
NoConn ~ 2700 2500
NoConn ~ 2700 2600
NoConn ~ 2700 2700
NoConn ~ 2700 3000
NoConn ~ 2700 3100
NoConn ~ 2700 3200
NoConn ~ 2700 3350
NoConn ~ 2700 3450
NoConn ~ 2700 3650
NoConn ~ 2700 4050
NoConn ~ 2700 4150
NoConn ~ 2700 4300
NoConn ~ 2700 4400
NoConn ~ 2700 4500
NoConn ~ 2700 4600
NoConn ~ 2700 4850
NoConn ~ 2700 4950
NoConn ~ 2700 5050
NoConn ~ 6800 3050
$EndSCHEMATC
