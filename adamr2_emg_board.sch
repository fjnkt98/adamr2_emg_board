EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ADAMR2 Emergency Switch Board"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 5F249FAF
P 7250 3650
F 0 "#PWR02" H 7250 3400 50  0001 C CNN
F 1 "GND" H 7255 3477 50  0000 C CNN
F 2 "" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F24E71F
P 5650 2500
F 0 "#PWR03" H 5650 2350 50  0001 C CNN
F 1 "VCC" H 5665 2673 50  0000 C CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F24F053
P 6650 3650
F 0 "F1" V 6453 3650 50  0000 C CNN
F 1 "Fuse 10A" V 6544 3650 50  0000 C CNN
F 2 "adamr2_footprints:F-60-A" V 6580 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3050 5800 3050
$Comp
L power:GND #PWR04
U 1 1 5F250069
P 6600 2850
F 0 "#PWR04" H 6600 2600 50  0001 C CNN
F 1 "GND" H 6605 2677 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2850 6600 3050
Wire Wire Line
	6600 3050 6400 3050
$Comp
L power:VCC #PWR06
U 1 1 5F252680
P 6950 3900
F 0 "#PWR06" H 6950 3750 50  0001 C CNN
F 1 "VCC" H 6965 4073 50  0000 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F266BB5
P 7500 3900
F 0 "#PWR0102" H 7500 3750 50  0001 C CNN
F 1 "VCC" H 7515 4073 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F268D48
P 4450 2250
F 0 "#FLG0101" H 4450 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2423 50  0000 C CNN
F 2 "" H 4450 2250 50  0001 C CNN
F 3 "~" H 4450 2250 50  0001 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F269042
P 4850 2250
F 0 "#FLG0102" H 4850 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2423 50  0000 C CNN
F 2 "" H 4850 2250 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5F2697AD
P 4450 2450
F 0 "#PWR0101" H 4450 2300 50  0001 C CNN
F 1 "VCC" H 4465 2623 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F269DE6
P 4850 2450
F 0 "#PWR0103" H 4850 2200 50  0001 C CNN
F 1 "GND" H 4855 2277 50  0000 C CNN
F 2 "" H 4850 2450 50  0001 C CNN
F 3 "" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 4450 2450
Wire Wire Line
	4850 2250 4850 2450
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F24B365
P 5350 2850
F 0 "J2" V 5314 2662 50  0000 R CNN
F 1 "Conn_01x02" V 5223 2662 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5350 2850 50  0001 C CNN
F 3 "~" H 5350 2850 50  0001 C CNN
	1    5350 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2850 5650 2850
Wire Wire Line
	5650 2850 5650 3050
Wire Wire Line
	5550 2750 5650 2750
Wire Wire Line
	5650 2750 5650 2500
Wire Wire Line
	6500 3650 6400 3650
$Comp
L power:GND #PWR05
U 1 1 5F254AEA
P 7450 2700
F 0 "#PWR05" H 7450 2450 50  0001 C CNN
F 1 "GND" H 7455 2527 50  0000 C CNN
F 2 "" H 7450 2700 50  0001 C CNN
F 3 "" H 7450 2700 50  0001 C CNN
	1    7450 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3650 6950 3650
Wire Wire Line
	6950 3650 6950 3900
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5F2A9452
P 7800 3350
F 0 "J1" H 7880 3342 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7880 3251 50  0000 L CNN
F 2 "adamr2_footprints:OSTYK21104030" H 7800 3350 50  0001 C CNN
F 3 "~" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Text Notes 7900 4000 0    50   ~ 0
4 : VCC(INPUT)\n3 : GND(INPUT)\n2 : VCC(OUTPUT)\n1 : GND(OUTPUT)
Wire Wire Line
	6400 3350 7050 3350
Wire Wire Line
	7450 3250 7600 3250
Wire Wire Line
	7600 3550 7500 3550
Wire Wire Line
	7500 3550 7500 3900
Wire Wire Line
	7600 3450 7250 3450
Wire Wire Line
	7250 3450 7250 3650
$Comp
L adamr2_symbols:G6C-1114P-US K1
U 1 1 5F23BF02
P 6100 3250
F 0 "K1" V 5533 3250 50  0000 C CNN
F 1 "G6C-1114P-US" V 5624 3250 50  0000 C CNN
F 2 "adamr2_footprints:G6C-1114P-US" H 6450 3200 50  0001 L CNN
F 3 "https://omronfs.omron.com/ja_JP/ecb/products/pdf/g6c.pdf" H 6100 3250 50  0001 C CNN
	1    6100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F520487
P 7050 3200
F 0 "C1" H 6932 3154 50  0000 R CNN
F 1 "CP" H 6932 3245 50  0000 R CNN
F 2 "adamr2_footprints:UFG1H102MHM" H 7088 3050 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	-1   0    0    1   
$EndComp
Connection ~ 7050 3350
Wire Wire Line
	7050 3350 7600 3350
Wire Wire Line
	7450 2700 7450 3050
Wire Wire Line
	7050 3050 7450 3050
Connection ~ 7450 3050
Wire Wire Line
	7450 3050 7450 3250
$EndSCHEMATC
