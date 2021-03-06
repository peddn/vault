EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Device:R R20
U 1 1 5F37880B
P 7350 2000
F 0 "R20" V 7143 2000 50  0000 C CNN
F 1 "1k" V 7234 2000 50  0000 C CNN
F 2 "" V 7280 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	0    1    1    0   
$EndComp
Text GLabel 7200 2000 0    50   Input ~ 0
LOCK_CTRL
$Comp
L power:GND #PWR031
U 1 1 5F379D40
P 7800 2600
F 0 "#PWR031" H 7800 2350 50  0001 C CNN
F 1 "GND" H 7805 2427 50  0000 C CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5F37ABC7
P 7800 1400
F 0 "L2" H 7853 1446 50  0000 L CNN
F 1 "L" H 7853 1355 50  0000 L CNN
F 2 "" H 7800 1400 50  0001 C CNN
F 3 "~" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5400 D2
U 1 1 5F37B6BA
P 8100 1400
F 0 "D2" V 8054 1480 50  0000 L CNN
F 1 "1N5400" V 8145 1480 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 8100 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 8100 1400 50  0001 C CNN
	1    8100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1250 7800 1000
Wire Wire Line
	7800 1250 8100 1250
Connection ~ 7800 1250
Wire Wire Line
	7800 1550 8100 1550
Wire Wire Line
	7800 1550 7800 1800
Connection ~ 7800 1550
$Comp
L Device:R R21
U 1 1 5F384378
P 7500 2300
F 0 "R21" H 7570 2346 50  0000 L CNN
F 1 "10k" H 7570 2255 50  0000 L CNN
F 2 "" V 7430 2300 50  0001 C CNN
F 3 "~" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2450 7500 2600
Wire Wire Line
	7800 2600 7800 2200
Wire Wire Line
	7500 2150 7500 2000
$Comp
L power:GND #PWR029
U 1 1 5F389D1E
P 7500 2600
F 0 "#PWR029" H 7500 2350 50  0001 C CNN
F 1 "GND" H 7505 2427 50  0000 C CNN
F 2 "" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L p_util:DS1233 U5
U 1 1 5F36D33E
P 9350 1750
F 0 "U5" H 9172 1796 50  0000 R CNN
F 1 "DS1233" H 9172 1705 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9350 900 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1233.pdf" H 9200 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1000 9350 1350
Wire Wire Line
	9350 2600 9350 2150
$Comp
L power:+5V #PWR032
U 1 1 5F372446
P 9350 1000
F 0 "#PWR032" H 9350 850 50  0001 C CNN
F 1 "+5V" H 9365 1173 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F372C19
P 9350 2600
F 0 "#PWR033" H 9350 2350 50  0001 C CNN
F 1 "GND" H 9355 2427 50  0000 C CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9350 2600
	1    0    0    -1  
$EndComp
Text GLabel 10550 1750 2    50   Output ~ 0
~RESET
$Comp
L Switch:SW_Push SW2
U 1 1 5F3739D8
P 10200 2050
F 0 "SW2" V 10154 2198 50  0000 L CNN
F 1 "SW_Push" V 10245 2198 50  0000 L CNN
F 2 "" H 10200 2250 50  0001 C CNN
F 3 "~" H 10200 2250 50  0001 C CNN
	1    10200 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F374EFA
P 9800 2050
F 0 "C7" H 9915 2096 50  0000 L CNN
F 1 "0.01u" H 9915 2005 50  0000 L CNN
F 2 "" H 9838 1900 50  0001 C CNN
F 3 "~" H 9800 2050 50  0001 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1750 9800 1750
Wire Wire Line
	9800 1900 9800 1750
Connection ~ 9800 1750
Wire Wire Line
	10200 1850 10200 1750
$Comp
L power:GND #PWR038
U 1 1 5F377B15
P 10200 2600
F 0 "#PWR038" H 10200 2350 50  0001 C CNN
F 1 "GND" H 10205 2427 50  0000 C CNN
F 2 "" H 10200 2600 50  0001 C CNN
F 3 "" H 10200 2600 50  0001 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2250 10200 2600
$Comp
L power:GND #PWR036
U 1 1 5F3782C1
P 9800 2600
F 0 "#PWR036" H 9800 2350 50  0001 C CNN
F 1 "GND" H 9805 2427 50  0000 C CNN
F 2 "" H 9800 2600 50  0001 C CNN
F 3 "" H 9800 2600 50  0001 C CNN
	1    9800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2200 9800 2600
Connection ~ 10200 1750
Wire Wire Line
	10200 1750 10550 1750
Wire Wire Line
	9800 1750 10200 1750
$Comp
L Connector:Jack-DC J1
U 1 1 5F37D627
P 1100 1800
F 0 "J1" H 1157 2125 50  0000 C CNN
F 1 "Jack-DC" H 1157 2034 50  0000 C CNN
F 2 "p_connectors:Terminal_1x2_508_RND" H 1150 1760 50  0001 C CNN
F 3 "~" H 1150 1760 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5F37E6C5
P 1600 1000
F 0 "#PWR01" H 1600 850 50  0001 C CNN
F 1 "+12V" H 1615 1173 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F380E35
P 1600 2600
F 0 "#PWR02" H 1600 2350 50  0001 C CNN
F 1 "GND" H 1605 2427 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1600 1700
Wire Wire Line
	1600 1700 1600 1000
Wire Wire Line
	1400 1900 1600 1900
Wire Wire Line
	1600 1900 1600 2600
$Comp
L Regulator_Switching:LM2575-5.0BT U1
U 1 1 5F38449E
P 3100 1800
F 0 "U1" H 3100 2167 50  0000 C CNN
F 1 "LM2575T-5G" H 3100 2076 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 3100 1550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/lm2575.pdf" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F3AFB83
P 2200 2000
F 0 "C1" H 2318 2046 50  0000 L CNN
F 1 "100u" H 2318 1955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2238 1850 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2600 2600 1900
Wire Wire Line
	3100 2600 3100 2100
Wire Wire Line
	2600 1700 2200 1700
Wire Wire Line
	2200 1700 2200 1850
Wire Wire Line
	2200 2150 2200 2600
$Comp
L Device:L L1
U 1 1 5F3B51B2
P 4050 1900
F 0 "L1" V 4150 1900 50  0000 C CNN
F 1 "330u" V 3950 1900 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D12.5mm_P7.00mm_Fastron_09HCP" H 4050 1900 50  0001 C CNN
F 3 "~" H 4050 1900 50  0001 C CNN
	1    4050 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1700 4300 1700
Wire Wire Line
	4300 1700 4300 1900
$Comp
L Diode:1N5819 D1
U 1 1 5F3B7654
P 3750 2250
F 0 "D1" V 3704 2330 50  0000 L CNN
F 1 "1N5819" V 3795 2330 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 2075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3750 2250 50  0001 C CNN
	1    3750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5F3B8CCA
P 4300 2250
F 0 "C4" H 4418 2296 50  0000 L CNN
F 1 "330u" H 4418 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4338 2100 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 3750 1900
Wire Wire Line
	4200 1900 4300 1900
Wire Wire Line
	4300 1900 4300 2100
Connection ~ 4300 1900
Wire Wire Line
	3750 2600 3750 2400
Wire Wire Line
	4300 2600 4300 2400
$Comp
L power:GND #PWR08
U 1 1 5F3BE3A9
P 2200 2600
F 0 "#PWR08" H 2200 2350 50  0001 C CNN
F 1 "GND" H 2205 2427 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F3BEB01
P 2600 2600
F 0 "#PWR09" H 2600 2350 50  0001 C CNN
F 1 "GND" H 2605 2427 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F3BEDD2
P 3100 2600
F 0 "#PWR013" H 3100 2350 50  0001 C CNN
F 1 "GND" H 3105 2427 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F3BF1E4
P 3750 2600
F 0 "#PWR016" H 3750 2350 50  0001 C CNN
F 1 "GND" H 3755 2427 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F3BF7B7
P 4300 2600
F 0 "#PWR020" H 4300 2350 50  0001 C CNN
F 1 "GND" H 4305 2427 50  0000 C CNN
F 2 "" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 2200 1700
Connection ~ 2200 1700
$Comp
L power:+12V #PWR07
U 1 1 5F3C2738
P 2200 1000
F 0 "#PWR07" H 2200 850 50  0001 C CNN
F 1 "+12V" H 2215 1173 50  0000 C CNN
F 2 "" H 2200 1000 50  0001 C CNN
F 3 "" H 2200 1000 50  0001 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2100 3750 1900
Connection ~ 3750 1900
Wire Wire Line
	3750 1900 3900 1900
Wire Wire Line
	4300 1000 4300 1700
Connection ~ 4300 1700
$Comp
L power:+5V #PWR019
U 1 1 5F3C65E8
P 4300 1000
F 0 "#PWR019" H 4300 850 50  0001 C CNN
F 1 "+5V" H 4315 1173 50  0000 C CNN
F 2 "" H 4300 1000 50  0001 C CNN
F 3 "" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U4
U 1 1 5F3CCBCA
P 5700 1750
F 0 "U4" H 5470 1796 50  0000 R CNN
F 1 "DS18B20" H 5470 1705 50  0000 R CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 5550 2000 50  0001 C CNN
	1    5700 1750
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 700  8550 700 
Wire Notes Line
	8550 700  8550 2900
Wire Notes Line
	8550 2900 6500 2900
Wire Notes Line
	6500 700  6500 2900
Wire Notes Line
	8800 700  8800 2900
Wire Notes Line
	8800 2900 10950 2900
Wire Notes Line
	10950 2900 10950 700 
Wire Notes Line
	8800 700  10950 700 
Wire Notes Line
	4800 700  1900 700 
Wire Notes Line
	4800 2900 4800 700 
Wire Notes Line
	1900 2900 1900 700 
Wire Notes Line
	1900 2900 4800 2900
Wire Notes Line
	1800 700  800  700 
Wire Notes Line
	800  700  800  2900
Wire Notes Line
	800  2900 1800 2900
Wire Notes Line
	1800 2900 1800 700 
$Comp
L power:+12V #PWR030
U 1 1 5F387B36
P 7800 1000
F 0 "#PWR030" H 7800 850 50  0001 C CNN
F 1 "+12V" H 7815 1173 50  0000 C CNN
F 2 "" H 7800 1000 50  0001 C CNN
F 3 "" H 7800 1000 50  0001 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F094AF1
P 9550 6150
F 0 "#PWR035" H 9550 5900 50  0001 C CNN
F 1 "GND" H 9555 5977 50  0000 C CNN
F 2 "" H 9550 6150 50  0001 C CNN
F 3 "" H 9550 6150 50  0001 C CNN
	1    9550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F0985BB
P 9750 3800
F 0 "C6" V 9498 3800 50  0000 C CNN
F 1 "0.1u" V 9589 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9788 3650 50  0001 C CNN
F 3 "~" H 9750 3800 50  0001 C CNN
	1    9750 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F09918A
P 9900 3800
F 0 "#PWR037" H 9900 3550 50  0001 C CNN
F 1 "GND" V 9905 3672 50  0000 R CNN
F 2 "" H 9900 3800 50  0001 C CNN
F 3 "" H 9900 3800 50  0001 C CNN
	1    9900 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5F0C7386
P 1700 6850
F 0 "SW1" V 1850 7250 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 1550 7950 50  0000 R CNN
F 2 "" H 1550 7010 50  0001 C CNN
F 3 "~" H 1700 7110 50  0001 C CNN
	1    1700 6850
	0    -1   1    0   
$EndComp
Text GLabel 2100 6250 2    50   Output ~ 0
ENC_A
Text GLabel 2100 6100 2    50   Output ~ 0
ENC_B
$Comp
L power:GND #PWR04
U 1 1 5F0CC918
P 1600 7450
F 0 "#PWR04" H 1600 7200 50  0001 C CNN
F 1 "GND" H 1605 7277 50  0000 C CNN
F 2 "" H 1600 7450 50  0001 C CNN
F 3 "" H 1600 7450 50  0001 C CNN
	1    1600 7450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F0D1B47
P 2150 7150
F 0 "R3" V 1943 7150 50  0000 C CNN
F 1 "1k" V 2034 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 7150 50  0001 C CNN
F 3 "~" H 2150 7150 50  0001 C CNN
	1    2150 7150
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 7150 2000 7150
Text GLabel 10200 4650 2    50   Input ~ 0
ENC_A
Text GLabel 10200 4750 2    50   Input ~ 0
ENC_B
Text GLabel 10200 4850 2    50   Input ~ 0
ENC_S
$Comp
L power:+5V #PWR010
U 1 1 5F0FB85D
P 2700 5650
F 0 "#PWR010" H 2700 5500 50  0001 C CNN
F 1 "+5V" H 2715 5823 50  0000 C CNN
F 2 "" H 2700 5650 50  0001 C CNN
F 3 "" H 2700 5650 50  0001 C CNN
	1    2700 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F107654
P 1600 5900
F 0 "R1" H 1670 5946 50  0000 L CNN
F 1 "10k" H 1670 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 5900 50  0001 C CNN
F 3 "~" H 1600 5900 50  0001 C CNN
	1    1600 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F107A36
P 1800 5900
F 0 "R2" H 1650 5950 50  0000 L CNN
F 1 "10k" H 1600 5850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1730 5900 50  0001 C CNN
F 3 "~" H 1800 5900 50  0001 C CNN
	1    1800 5900
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F107C91
P 1600 5650
F 0 "#PWR03" H 1600 5500 50  0001 C CNN
F 1 "+5V" H 1615 5823 50  0000 C CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F107F5C
P 1800 5650
F 0 "#PWR06" H 1800 5500 50  0001 C CNN
F 1 "+5V" H 1815 5823 50  0000 C CNN
F 2 "" H 1800 5650 50  0001 C CNN
F 3 "" H 1800 5650 50  0001 C CNN
	1    1800 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F10D315
P 1700 6550
F 0 "#PWR05" H 1700 6300 50  0001 C CNN
F 1 "GND" H 1705 6377 50  0000 C CNN
F 2 "" H 1700 6550 50  0001 C CNN
F 3 "" H 1700 6550 50  0001 C CNN
	1    1700 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5750 1600 5650
Wire Wire Line
	1800 5750 1800 5650
Wire Wire Line
	1600 6250 2100 6250
Connection ~ 1600 6250
Wire Wire Line
	1600 6250 1600 6550
Wire Wire Line
	1600 7150 1600 7450
Wire Wire Line
	1600 6050 1600 6250
Wire Wire Line
	2100 6100 1800 6100
Wire Wire Line
	1800 6050 1800 6100
Connection ~ 1800 6100
Wire Wire Line
	1800 6100 1800 6550
$Comp
L Device:C C5
U 1 1 5F126BEF
P 4550 3600
F 0 "C5" V 4298 3600 50  0000 C CNN
F 1 "0.1u" V 4389 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4588 3450 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
	1    4550 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F126BF5
P 4700 3600
F 0 "#PWR022" H 4700 3350 50  0001 C CNN
F 1 "GND" V 4705 3472 50  0000 R CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3600 4300 3600
Wire Wire Line
	4300 3600 4300 3650
$Comp
L power:GND #PWR017
U 1 1 5F12DAA9
P 4000 4950
F 0 "#PWR017" H 4000 4700 50  0001 C CNN
F 1 "GND" H 4005 4777 50  0000 C CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5F12E361
P 9500 3700
F 0 "#PWR034" H 9500 3550 50  0001 C CNN
F 1 "+5V" H 9515 3873 50  0000 C CNN
F 2 "" H 9500 3700 50  0001 C CNN
F 3 "" H 9500 3700 50  0001 C CNN
	1    9500 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F12EB81
P 4300 3250
F 0 "#PWR021" H 4300 3100 50  0001 C CNN
F 1 "+5V" H 4315 3423 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	-1   0    0    -1  
$EndComp
Connection ~ 4300 3600
$Comp
L Device:R R5
U 1 1 5F131575
P 3500 3500
F 0 "R5" H 3570 3546 50  0000 L CNN
F 1 "R" H 3570 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4150 3500 4150
Wire Wire Line
	3500 4150 3500 3650
Wire Wire Line
	3500 3350 3500 3250
$Comp
L power:+5V #PWR014
U 1 1 5F134185
P 3500 3250
F 0 "#PWR014" H 3500 3100 50  0001 C CNN
F 1 "+5V" H 3515 3423 50  0000 C CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 4300 3600
Text GLabel 3000 3850 0    50   Input ~ 0
SER_IN
Text GLabel 3000 4050 0    50   Input ~ 0
SRCK
Text GLabel 3000 4300 0    50   Input ~ 0
RCK
Text GLabel 3000 4450 0    50   Input ~ 0
~G
Wire Wire Line
	3800 3850 3000 3850
Wire Wire Line
	3800 4050 3000 4050
Wire Wire Line
	3800 4350 3500 4350
Wire Wire Line
	3500 4350 3500 4300
Wire Wire Line
	3500 4300 3000 4300
Wire Wire Line
	3800 4450 3000 4450
Wire Wire Line
	5250 3850 4800 3850
Wire Wire Line
	5250 3950 4800 3950
Wire Wire Line
	5250 4050 4800 4050
Wire Wire Line
	5250 4150 4800 4150
Wire Wire Line
	5250 4250 4800 4250
Wire Wire Line
	5250 4350 4800 4350
Wire Wire Line
	5250 4450 4800 4450
Wire Wire Line
	5250 4550 4800 4550
Text GLabel 10200 5050 2    50   Output ~ 0
SER_IN
Text GLabel 10200 5150 2    50   Output ~ 0
SRCK
Text GLabel 10200 5250 2    50   Output ~ 0
RCK
Text GLabel 10550 5350 2    50   Output ~ 0
~G
Wire Wire Line
	10550 5350 10200 5350
$Comp
L Device:R R14
U 1 1 5F150AD1
P 6050 5650
F 0 "R14" H 5980 5696 50  0000 R CNN
F 1 "10k" H 5980 5605 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 5650 50  0001 C CNN
F 3 "~" H 6050 5650 50  0001 C CNN
	1    6050 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 5800 6200 5800
$Comp
L Device:R R17
U 1 1 5F156FF8
P 6350 5800
F 0 "R17" V 6557 5800 50  0000 C CNN
F 1 "1k" V 6466 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 5800 50  0001 C CNN
F 3 "~" H 6350 5800 50  0001 C CNN
	1    6350 5800
	0    -1   -1   0   
$EndComp
Text GLabel 6500 5800 2    50   Input ~ 0
D1
$Comp
L power:+5V #PWR026
U 1 1 5F157F33
P 6050 5500
F 0 "#PWR026" H 6050 5350 50  0001 C CNN
F 1 "+5V" H 6065 5673 50  0000 C CNN
F 2 "" H 6050 5500 50  0001 C CNN
F 3 "" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR023
U 1 1 5F1582D7
P 5750 5500
F 0 "#PWR023" H 5750 5350 50  0001 C CNN
F 1 "+12V" H 5765 5673 50  0000 C CNN
F 2 "" H 5750 5500 50  0001 C CNN
F 3 "" H 5750 5500 50  0001 C CNN
	1    5750 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 5600 5750 5500
Wire Wire Line
	5750 6000 5450 6000
Wire Wire Line
	5450 6000 5450 4850
$Comp
L Device:R R15
U 1 1 5F16DEFA
P 6050 6450
F 0 "R15" H 6120 6496 50  0000 L CNN
F 1 "R" H 6120 6405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 6450 50  0001 C CNN
F 3 "~" H 6050 6450 50  0001 C CNN
	1    6050 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 6600 6200 6600
$Comp
L Device:R R18
U 1 1 5F16DF02
P 6350 6600
F 0 "R18" V 6143 6600 50  0000 C CNN
F 1 "R" V 6234 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 6600 50  0001 C CNN
F 3 "~" H 6350 6600 50  0001 C CNN
	1    6350 6600
	0    -1   -1   0   
$EndComp
Text GLabel 6500 6600 2    50   Input ~ 0
D2
$Comp
L power:+5V #PWR027
U 1 1 5F16DF09
P 6050 6300
F 0 "#PWR027" H 6050 6150 50  0001 C CNN
F 1 "+5V" H 6065 6473 50  0000 C CNN
F 2 "" H 6050 6300 50  0001 C CNN
F 3 "" H 6050 6300 50  0001 C CNN
	1    6050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 5F16DF0F
P 5750 6300
F 0 "#PWR024" H 5750 6150 50  0001 C CNN
F 1 "+12V" H 5765 6473 50  0000 C CNN
F 2 "" H 5750 6300 50  0001 C CNN
F 3 "" H 5750 6300 50  0001 C CNN
	1    5750 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 6400 5750 6300
$Comp
L Device:R R16
U 1 1 5F1700DA
P 6050 7300
F 0 "R16" H 6120 7346 50  0000 L CNN
F 1 "R" H 6120 7255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 7300 50  0001 C CNN
F 3 "~" H 6050 7300 50  0001 C CNN
	1    6050 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 7450 6200 7450
$Comp
L Device:R R19
U 1 1 5F1700E2
P 6350 7450
F 0 "R19" V 6143 7450 50  0000 C CNN
F 1 "R" V 6234 7450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 7450 50  0001 C CNN
F 3 "~" H 6350 7450 50  0001 C CNN
	1    6350 7450
	0    -1   -1   0   
$EndComp
Text GLabel 6500 7450 2    50   Input ~ 0
D3
$Comp
L power:+5V #PWR028
U 1 1 5F1700E9
P 6050 7150
F 0 "#PWR028" H 6050 7000 50  0001 C CNN
F 1 "+5V" H 6065 7323 50  0000 C CNN
F 2 "" H 6050 7150 50  0001 C CNN
F 3 "" H 6050 7150 50  0001 C CNN
	1    6050 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 5F1700EF
P 5750 7150
F 0 "#PWR025" H 5750 7000 50  0001 C CNN
F 1 "+12V" H 5765 7323 50  0000 C CNN
F 2 "" H 5750 7150 50  0001 C CNN
F 3 "" H 5750 7150 50  0001 C CNN
	1    5750 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 7250 5750 7150
Wire Wire Line
	5750 6800 5350 6800
Wire Wire Line
	5350 6800 5350 4750
Wire Wire Line
	5750 7650 5250 7650
Wire Wire Line
	5250 7650 5250 4650
Text GLabel 10200 4150 2    50   Output ~ 0
D1
Text GLabel 10200 4250 2    50   Output ~ 0
D2
Text GLabel 10200 4350 2    50   Output ~ 0
D3
NoConn ~ 4800 4750
NoConn ~ 5200 18000
$Comp
L p_logic:TPIC6C595 U3
U 1 1 5F0D639E
P 4300 4250
F 0 "U3" H 4000 4800 50  0000 C CNN
F 1 "TPIC6C595" H 4300 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4950 3600 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=26&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftpic6c595" H 4300 4200 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3850 9500 3800
Wire Wire Line
	9600 3800 9500 3800
Connection ~ 9500 3800
Wire Wire Line
	9500 3800 9500 3700
$Comp
L Connector_Generic:Conn_01x11 J2
U 1 1 5F17E737
P 5950 4350
F 0 "J2" H 6030 4392 50  0000 L CNN
F 1 "Conn_01x11" H 6030 4301 50  0000 L CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x07_P1.27mm_Horizontal" H 5950 4350 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5F397216
P 5850 5800
F 0 "Q1" H 6055 5754 50  0000 L CNN
F 1 "IRFU5505PBF" H 6055 5845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 6050 5900 50  0001 C CNN
F 3 "~" H 5850 5800 50  0001 C CNN
	1    5850 5800
	-1   0    0    1   
$EndComp
Connection ~ 6050 5800
$Comp
L Device:Q_PMOS_GDS Q2
U 1 1 5F397982
P 5850 6600
F 0 "Q2" H 6055 6554 50  0000 L CNN
F 1 "IRFU5505PBF" H 6055 6645 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 6050 6700 50  0001 C CNN
F 3 "~" H 5850 6600 50  0001 C CNN
	1    5850 6600
	-1   0    0    1   
$EndComp
Connection ~ 6050 6600
$Comp
L Device:Q_PMOS_GDS Q3
U 1 1 5F398414
P 5850 7450
F 0 "Q3" H 6055 7404 50  0000 L CNN
F 1 "IRFU5505PBF" H 6055 7495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 6050 7550 50  0001 C CNN
F 3 "~" H 5850 7450 50  0001 C CNN
	1    5850 7450
	-1   0    0    1   
$EndComp
Connection ~ 6050 7450
$Comp
L MCU_Microchip_ATtiny:ATtiny861-20PU U6
U 1 1 5F3B0808
P 9500 4950
F 0 "U6" H 9000 6000 50  0000 R CNN
F 1 "ATtiny861-20PU" H 10300 3900 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9500 4950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2588-8-bit-avr-microcontrollers-tinyavr-attiny261-attiny461-attiny861_datasheet.pdf" H 9500 4950 50  0001 C CNN
	1    9500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3850 9600 3800
Connection ~ 9600 3800
Wire Wire Line
	9500 6050 9500 6100
Wire Wire Line
	9500 6100 9550 6100
Wire Wire Line
	9600 6100 9600 6050
Wire Wire Line
	9550 6100 9550 6150
Connection ~ 9550 6100
Wire Wire Line
	9550 6100 9600 6100
Text GLabel 10200 5800 2    50   Input ~ 0
~RESET
Wire Wire Line
	10200 5800 10200 5750
Text GLabel 10200 5650 2    50   Input ~ 0
TEMP
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5F41F2F7
P 7700 2000
F 0 "Q4" H 7905 1954 50  0000 L CNN
F 1 "IRFU024NPBF" H 7905 2045 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3_Vertical" H 7900 2100 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
Connection ~ 7500 2000
Text GLabel 10200 4550 2    50   Output ~ 0
LOCK_CTRL
Wire Wire Line
	5550 3850 5750 3850
$Comp
L Device:R R7
U 1 1 5F43188F
P 5400 3950
F 0 "R7" V 5350 4100 50  0000 C CNN
F 1 "560" V 5350 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 3950 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
	1    5400 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F431B83
P 5400 4050
F 0 "R8" V 5350 4200 50  0000 C CNN
F 1 "560" V 5350 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F431E35
P 5400 4150
F 0 "R9" V 5350 4300 50  0000 C CNN
F 1 "560" V 5350 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F4320D6
P 5400 3850
F 0 "R6" V 5350 4000 50  0000 C CNN
F 1 "560" V 5350 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 3850 50  0001 C CNN
F 3 "~" H 5400 3850 50  0001 C CNN
	1    5400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F43244A
P 5400 4250
F 0 "R10" V 5350 4400 50  0000 C CNN
F 1 "560" V 5350 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4250 50  0001 C CNN
F 3 "~" H 5400 4250 50  0001 C CNN
	1    5400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F4326AF
P 5400 4350
F 0 "R11" V 5350 4500 50  0000 C CNN
F 1 "560" V 5350 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4350 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F432CE8
P 5400 4450
F 0 "R12" V 5350 4600 50  0000 C CNN
F 1 "560" V 5350 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F433030
P 5400 4550
F 0 "R13" V 5350 4700 50  0000 C CNN
F 1 "560" V 5350 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4550 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5400 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3950 5750 3950
Wire Wire Line
	5550 4050 5750 4050
Wire Wire Line
	5550 4150 5750 4150
Wire Wire Line
	5550 4250 5750 4250
Wire Wire Line
	5550 4350 5750 4350
Wire Wire Line
	5550 4450 5750 4450
Wire Wire Line
	5550 4550 5750 4550
Wire Wire Line
	5250 4650 5750 4650
Wire Wire Line
	5350 4750 5750 4750
Wire Wire Line
	5450 4850 5750 4850
Connection ~ 3650 6400
$Comp
L p_logic:74LVC1G14 U2
U 1 1 5F45D8CF
P 3300 6700
F 0 "U2" H 3300 7265 50  0000 C CNN
F 1 "74LVC1G14" H 3300 7174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3300 6500 50  0001 C CNN
F 3 "" H 3250 6700 50  0001 C CNN
	1    3300 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5F12E7FF
P 3650 5650
F 0 "#PWR015" H 3650 5500 50  0001 C CNN
F 1 "+5V" H 3665 5823 50  0000 C CNN
F 2 "" H 3650 5650 50  0001 C CNN
F 3 "" H 3650 5650 50  0001 C CNN
	1    3650 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F12D027
P 2950 7450
F 0 "#PWR012" H 2950 7200 50  0001 C CNN
F 1 "GND" H 2955 7277 50  0000 C CNN
F 2 "" H 2950 7450 50  0001 C CNN
F 3 "" H 2950 7450 50  0001 C CNN
	1    2950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6400 3650 6400
$Comp
L Device:C C3
U 1 1 5F125565
P 3900 6400
F 0 "C3" V 3648 6400 50  0000 C CNN
F 1 "0.1u" V 3739 6400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3938 6250 50  0001 C CNN
F 3 "~" H 3900 6400 50  0001 C CNN
	1    3900 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6500 2950 6500
Connection ~ 2700 6500
$Comp
L power:GND #PWR011
U 1 1 5F0D5085
P 2700 7450
F 0 "#PWR011" H 2700 7200 50  0001 C CNN
F 1 "GND" H 2705 7277 50  0000 C CNN
F 2 "" H 2700 7450 50  0001 C CNN
F 3 "" H 2700 7450 50  0001 C CNN
	1    2700 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F0D3636
P 2700 6650
F 0 "C2" H 2815 6696 50  0000 L CNN
F 1 "0.1u" H 2815 6605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2738 6500 50  0001 C CNN
F 3 "~" H 2700 6650 50  0001 C CNN
	1    2700 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 6400 2700 6500
$Comp
L Device:R R4
U 1 1 5F0CCC33
P 2700 6250
F 0 "R4" H 2770 6296 50  0000 L CNN
F 1 "10k" H 2770 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 6250 50  0001 C CNN
F 3 "~" H 2700 6250 50  0001 C CNN
	1    2700 6250
	-1   0    0    -1  
$EndComp
Text GLabel 3650 6600 2    50   Output ~ 0
ENC_S
Wire Wire Line
	2700 5650 2700 6100
Wire Wire Line
	2350 6500 2350 7150
Wire Wire Line
	2350 7150 2300 7150
Wire Wire Line
	2350 6500 2700 6500
Wire Wire Line
	3650 5650 3650 6400
$Comp
L power:GND #PWR018
U 1 1 5F4C0BF0
P 4050 7450
F 0 "#PWR018" H 4050 7200 50  0001 C CNN
F 1 "GND" H 4055 7277 50  0000 C CNN
F 2 "" H 4050 7450 50  0001 C CNN
F 3 "" H 4050 7450 50  0001 C CNN
	1    4050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6400 4050 7450
Wire Wire Line
	2700 6800 2700 7450
Wire Wire Line
	2950 6600 2950 7450
$EndSCHEMATC
