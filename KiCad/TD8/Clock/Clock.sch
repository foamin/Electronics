EESchema Schematic File Version 4
LIBS:Clock-cache
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
L power:VCC #PWR?
U 1 1 5E5F8251
P 1650 1100
AR Path="/601A455F/5E5F8251" Ref="#PWR?"  Part="1" 
AR Path="/5E5F8251" Ref="#PWR0101"  Part="1" 
AR Path="/5EE841C5/5E5F8251" Ref="#PWR?"  Part="1" 
AR Path="/5E5E0A7A/5E5F8251" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 1650 950 50  0001 C CNN
F 1 "VCC" H 1667 1273 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5F8257
P 1650 1350
AR Path="/601A455F/5E5F8257" Ref="R?"  Part="1" 
AR Path="/5E5F8257" Ref="R1"  Part="1" 
AR Path="/5EE841C5/5E5F8257" Ref="R?"  Part="1" 
AR Path="/5E5E0A7A/5E5F8257" Ref="R?"  Part="1" 
F 0 "R1" H 1450 1400 50  0000 L CNN
F 1 "1K" H 1500 1300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 1650 1200
$Comp
L Switch:SW_Push SW?
U 1 1 5E5F825E
P 1650 1900
AR Path="/601A455F/5E5F825E" Ref="SW?"  Part="1" 
AR Path="/5E5F825E" Ref="SW1"  Part="1" 
AR Path="/5EE841C5/5E5F825E" Ref="SW?"  Part="1" 
AR Path="/5E5E0A7A/5E5F825E" Ref="SW?"  Part="1" 
F 0 "SW1" V 1700 2200 50  0000 R CNN
F 1 "Push SW" V 1600 2350 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 1650 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1500 1650 1600
$Comp
L Device:R R?
U 1 1 5E5F8265
P 1900 1600
AR Path="/601A455F/5E5F8265" Ref="R?"  Part="1" 
AR Path="/5E5F8265" Ref="R2"  Part="1" 
AR Path="/5EE841C5/5E5F8265" Ref="R?"  Part="1" 
AR Path="/5E5E0A7A/5E5F8265" Ref="R?"  Part="1" 
F 0 "R2" V 1700 1600 50  0000 C CNN
F 1 "10K" V 1800 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 1600 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1600 1650 1600
Connection ~ 1650 1600
Wire Wire Line
	1650 1600 1650 1700
$Comp
L power:GND #PWR?
U 1 1 5E5F826E
P 1650 2200
AR Path="/601A455F/5E5F826E" Ref="#PWR?"  Part="1" 
AR Path="/5E5F826E" Ref="#PWR0102"  Part="1" 
AR Path="/5EE841C5/5E5F826E" Ref="#PWR?"  Part="1" 
AR Path="/5E5E0A7A/5E5F826E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 1650 1950 50  0001 C CNN
F 1 "GND" H 1655 2027 50  0000 C CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1650 2200
$Comp
L Device:CP C?
U 1 1 5E5F8275
P 2150 1850
AR Path="/601A455F/5E5F8275" Ref="C?"  Part="1" 
AR Path="/5E5F8275" Ref="C1"  Part="1" 
AR Path="/5EE841C5/5E5F8275" Ref="C?"  Part="1" 
AR Path="/5E5E0A7A/5E5F8275" Ref="C?"  Part="1" 
F 0 "C1" H 2268 1896 50  0000 L CNN
F 1 "10uF 16V" H 2268 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2188 1700 50  0001 C CNN
F 3 "~" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5F827B
P 2150 2100
AR Path="/601A455F/5E5F827B" Ref="#PWR?"  Part="1" 
AR Path="/5E5F827B" Ref="#PWR0103"  Part="1" 
AR Path="/5EE841C5/5E5F827B" Ref="#PWR?"  Part="1" 
AR Path="/5E5E0A7A/5E5F827B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 2150 1850 50  0001 C CNN
F 1 "GND" H 2155 1927 50  0000 C CNN
F 2 "" H 2150 2100 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 2150 2100
$Comp
L Device:R R?
U 1 1 5E5F8282
P 2400 1600
AR Path="/601A455F/5E5F8282" Ref="R?"  Part="1" 
AR Path="/5E5F8282" Ref="R3"  Part="1" 
AR Path="/5EE841C5/5E5F8282" Ref="R?"  Part="1" 
AR Path="/5E5E0A7A/5E5F8282" Ref="R?"  Part="1" 
F 0 "R3" V 2193 1600 50  0000 C CNN
F 1 "100K" V 2284 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1700
Connection ~ 2150 1600
Wire Wire Line
	2150 1600 2250 1600
Wire Wire Line
	2550 1600 2650 1600
$Comp
L power:VCC #PWR?
U 1 1 5E5F8293
P 1650 3100
AR Path="/601A455F/5E5F8293" Ref="#PWR?"  Part="1" 
AR Path="/5E5F8293" Ref="#PWR0104"  Part="1" 
AR Path="/5EE841C5/5E5F8293" Ref="#PWR?"  Part="1" 
AR Path="/5E5E0A7A/5E5F8293" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 1650 2950 50  0001 C CNN
F 1 "VCC" H 1667 3273 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5F8299
P 1650 3350
AR Path="/601A455F/5E5F8299" Ref="R?"  Part="1" 
AR Path="/5E5F8299" Ref="R9"  Part="1" 
AR Path="/5EE841C5/5E5F8299" Ref="R?"  Part="1" 
AR Path="/5E5E0A7A/5E5F8299" Ref="R?"  Part="1" 
F 0 "R9" H 1450 3400 50  0000 L CNN
F 1 "1K" H 1500 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E5F829F
P 1650 3900
AR Path="/601A455F/5E5F829F" Ref="SW?"  Part="1" 
AR Path="/5E5F829F" Ref="SW4"  Part="1" 
AR Path="/5EE841C5/5E5F829F" Ref="SW?"  Part="1" 
AR Path="/5E5E0A7A/5E5F829F" Ref="SW?"  Part="1" 
F 0 "SW4" V 1700 4200 50  0000 R CNN
F 1 "Push SW" V 1600 4350 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W7.62mm_P2.54mm_LowProfile" H 1650 4100 50  0001 C CNN
F 3 "~" H 1650 4100 50  0001 C CNN
	1    1650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3100 1650 3200
$Comp
L Device:R R?
U 1 1 5E5F82A6
P 1900 3600
AR Path="/601A455F/5E5F82A6" Ref="R?"  Part="1" 
AR Path="/5E5F82A6" Ref="R10"  Part="1" 
AR Path="/5EE841C5/5E5F82A6" Ref="R?"  Part="1" 
AR Path="/5E5E0A7A/5E5F82A6" Ref="R?"  Part="1" 
F 0 "R10" V 1693 3600 50  0000 C CNN
F 1 "100K" V 1784 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 3600 50  0001 C CNN
F 3 "~" H 1900 3600 50  0001 C CNN
	1    1900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3500 1650 3600
Wire Wire Line
	1750 3600 1650 3600
Connection ~ 1650 3600
Wire Wire Line
	1650 3600 1650 3700
$Comp
L Device:CP C?
U 1 1 5E5F82B0
P 2150 3850
AR Path="/601A455F/5E5F82B0" Ref="C?"  Part="1" 
AR Path="/5E5F82B0" Ref="C3"  Part="1" 
AR Path="/5EE841C5/5E5F82B0" Ref="C?"  Part="1" 
AR Path="/5E5E0A7A/5E5F82B0" Ref="C?"  Part="1" 
F 0 "C3" H 2268 3896 50  0000 L CNN
F 1 "10uF 16V" H 2268 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2188 3700 50  0001 C CNN
F 3 "~" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 2150 3600
Wire Wire Line
	2150 3600 2150 3700
$Comp
L Device:R R?
U 1 1 5E5F82B8
P 2400 3600
AR Path="/601A455F/5E5F82B8" Ref="R?"  Part="1" 
AR Path="/5E5F82B8" Ref="R11"  Part="1" 
AR Path="/5EE841C5/5E5F82B8" Ref="R?"  Part="1" 
AR Path="/5E5E0A7A/5E5F82B8" Ref="R?"  Part="1" 
F 0 "R11" V 2193 3600 50  0000 C CNN
F 1 "100K" V 2284 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 3600 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
	1    2400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3600 2250 3600
Connection ~ 2150 3600
Wire Wire Line
	2650 3600 2550 3600
$Comp
L Device:R R?
U 1 1 5E5F82CD
P 2400 3250
AR Path="/601A455F/5E5F82CD" Ref="R?"  Part="1" 
AR Path="/5E5F82CD" Ref="R7"  Part="1" 
AR Path="/5EE841C5/5E5F82CD" Ref="R?"  Part="1" 
AR Path="/5E5E0A7A/5E5F82CD" Ref="R?"  Part="1" 
F 0 "R7" V 2193 3250 50  0000 C CNN
F 1 "100K" V 2284 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 3250 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
	1    2400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3250 2650 3250
$Comp
L Device:R R?
U 1 1 5E5F82D5
P 3400 2800
AR Path="/601A455F/5E5F82D5" Ref="R?"  Part="1" 
AR Path="/5E5F82D5" Ref="R6"  Part="1" 
AR Path="/5EE841C5/5E5F82D5" Ref="R?"  Part="1" 
AR Path="/5E5E0A7A/5E5F82D5" Ref="R?"  Part="1" 
F 0 "R6" V 3300 2800 50  0000 C CNN
F 1 "33K" V 3200 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5F82DB
P 3400 2600
AR Path="/601A455F/5E5F82DB" Ref="R?"  Part="1" 
AR Path="/5E5F82DB" Ref="R5"  Part="1" 
AR Path="/5EE841C5/5E5F82DB" Ref="R?"  Part="1" 
AR Path="/5E5E0A7A/5E5F82DB" Ref="R?"  Part="1" 
F 0 "R5" V 3600 2600 50  0000 C CNN
F 1 "3.3K" V 3500 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
	1    3400 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2600 3550 2600
Wire Wire Line
	3650 2600 3650 2800
Wire Wire Line
	3550 2800 3650 2800
Connection ~ 3650 2800
Wire Wire Line
	3650 2800 3650 3250
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 5E5F82E6
P 2950 2700
AR Path="/601A455F/5E5F82E6" Ref="SW?"  Part="1" 
AR Path="/5E5F82E6" Ref="SW3"  Part="1" 
AR Path="/5EE841C5/5E5F82E6" Ref="SW?"  Part="1" 
AR Path="/5E5E0A7A/5E5F82E6" Ref="SW?"  Part="1" 
F 0 "SW3" H 2950 2985 50  0000 C CNN
F 1 "SW" H 2950 2894 50  0000 C CNN
F 2 "myFootprint:SW_5pin" H 2950 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Text Label 3000 2550 0    50   ~ 0
10Hz
Text Label 3000 2750 0    50   ~ 0
1Hz
Wire Wire Line
	3150 2600 3250 2600
Wire Wire Line
	3250 2800 3150 2800
Wire Wire Line
	2250 3250 2150 3250
Wire Wire Line
	2150 3250 2150 2350
Wire Wire Line
	2150 2350 2750 2350
Wire Wire Line
	2750 2350 2750 2700
Wire Wire Line
	4050 3250 3650 3250
Connection ~ 3650 3250
Wire Wire Line
	4650 3250 4750 3250
Wire Wire Line
	4750 3250 4750 2350
Wire Wire Line
	4750 2350 4650 2350
Connection ~ 2750 2350
$Comp
L Device:C C?
U 1 1 5E5F8300
P 4500 2350
AR Path="/601A455F/5E5F8300" Ref="C?"  Part="1" 
AR Path="/5E5F8300" Ref="C2"  Part="1" 
AR Path="/5EE841C5/5E5F8300" Ref="C?"  Part="1" 
AR Path="/5E5E0A7A/5E5F8300" Ref="C?"  Part="1" 
F 0 "C2" V 4248 2350 50  0000 C CNN
F 1 "10uF 16V" V 4350 2350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4538 2200 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2350 2750 2350
$Comp
L Device:R R?
U 1 1 5E5F8307
P 5000 3250
AR Path="/601A455F/5E5F8307" Ref="R?"  Part="1" 
AR Path="/5E5F8307" Ref="R8"  Part="1" 
AR Path="/5EE841C5/5E5F8307" Ref="R?"  Part="1" 
AR Path="/5E5E0A7A/5E5F8307" Ref="R?"  Part="1" 
F 0 "R8" V 4793 3250 50  0000 C CNN
F 1 "100" V 4884 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3250 4750 3250
Connection ~ 4750 3250
$Comp
L Device:R R?
U 1 1 5E5F830F
P 5000 1600
AR Path="/601A455F/5E5F830F" Ref="R?"  Part="1" 
AR Path="/5E5F830F" Ref="R4"  Part="1" 
AR Path="/5EE841C5/5E5F830F" Ref="R?"  Part="1" 
AR Path="/5E5E0A7A/5E5F830F" Ref="R?"  Part="1" 
F 0 "R4" V 4793 1600 50  0000 C CNN
F 1 "100" V 4884 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 1600 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1600 3250 1600
Wire Wire Line
	5150 3250 5650 3250
Wire Wire Line
	5650 3250 5650 2350
Wire Wire Line
	5150 1600 5650 1600
Wire Wire Line
	5650 1600 5650 2150
Wire Wire Line
	6650 2250 6050 2250
Text Label 5650 2500 0    50   ~ 10
Normal
Wire Wire Line
	3250 3600 4050 3600
Wire Wire Line
	6650 3600 4650 3600
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 5E5F8325
P 5850 2250
AR Path="/601A455F/5E5F8325" Ref="SW?"  Part="1" 
AR Path="/5E5F8325" Ref="SW2"  Part="1" 
AR Path="/5EE841C5/5E5F8325" Ref="SW?"  Part="1" 
AR Path="/5E5E0A7A/5E5F8325" Ref="SW?"  Part="1" 
F 0 "SW2" H 5850 1925 50  0000 C CNN
F 1 "SW" H 5850 2016 50  0000 C CNN
F 2 "myFootprint:SW_5pin" H 5850 2250 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
	1    5850 2250
	-1   0    0    1   
$EndComp
Text Label 5650 2100 0    50   ~ 10
Manual
$Comp
L power:GND #PWR?
U 1 1 5E5F832C
P 1650 4100
AR Path="/5E5E0A7A/5E5F832C" Ref="#PWR?"  Part="1" 
AR Path="/5E5F832C" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1650 3850 50  0001 C CNN
F 1 "GND" H 1655 3927 50  0000 C CNN
F 2 "" H 1650 4100 50  0001 C CNN
F 3 "" H 1650 4100 50  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5F8332
P 2150 4000
AR Path="/5E5E0A7A/5E5F8332" Ref="#PWR?"  Part="1" 
AR Path="/5E5F8332" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2150 3750 50  0001 C CNN
F 1 "GND" H 2155 3827 50  0000 C CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
Text Label 1650 1600 2    50   ~ 10
ManualClock
$Comp
L power:VCC #PWR?
U 1 1 5E5F833B
P 1600 4750
AR Path="/5E5E0A7A/5E5F833B" Ref="#PWR?"  Part="1" 
AR Path="/5E5F833B" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1600 4600 50  0001 C CNN
F 1 "VCC" H 1617 4923 50  0000 C CNN
F 2 "" H 1600 4750 50  0001 C CNN
F 3 "" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5F8341
P 1600 4900
AR Path="/5E5E0A7A/5E5F8341" Ref="R?"  Part="1" 
AR Path="/5E5F8341" Ref="R12"  Part="1" 
F 0 "R12" H 1670 4946 50  0000 L CNN
F 1 "1K" H 1670 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5F8347
P 1600 5050
AR Path="/5E5E0A7A/5E5F8347" Ref="#PWR?"  Part="1" 
AR Path="/5E5F8347" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1600 4800 50  0001 C CNN
F 1 "GND" H 1605 4877 50  0000 C CNN
F 2 "" H 1600 5050 50  0001 C CNN
F 3 "" H 1600 5050 50  0001 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4750 1900 4750
Connection ~ 1600 4750
Connection ~ 1600 5050
$Comp
L Device:CP C?
U 1 1 5E5F8350
P 1900 4900
AR Path="/5E5E0A7A/5E5F8350" Ref="C?"  Part="1" 
AR Path="/5E5F8350" Ref="C4"  Part="1" 
F 0 "C4" H 2018 4946 50  0000 L CNN
F 1 "100uF" H 2018 4855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D6.0mm_P2.50mm" H 1938 4750 50  0001 C CNN
F 3 "~" H 1900 4900 50  0001 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
Connection ~ 1900 4750
Connection ~ 1900 5050
Wire Wire Line
	1900 5050 1600 5050
Wire Wire Line
	1900 4750 2000 4750
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E5F835A
P 2200 4750
AR Path="/5E5E0A7A/5E5F835A" Ref="J?"  Part="1" 
AR Path="/5E5F835A" Ref="J4"  Part="1" 
F 0 "J4" H 2280 4792 50  0000 L CNN
F 1 " plus_pole" H 2280 4701 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2200 4750 50  0001 C CNN
F 3 "~" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
Connection ~ 2000 4750
Wire Wire Line
	2000 4750 2200 4750
Wire Wire Line
	1900 5050 2000 5050
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5E5F8363
P 2200 5050
AR Path="/5E5E0A7A/5E5F8363" Ref="J?"  Part="1" 
AR Path="/5E5F8363" Ref="J6"  Part="1" 
F 0 "J6" H 2280 5092 50  0000 L CNN
F 1 "minus_pole" H 2280 5001 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 2200 5050 50  0001 C CNN
F 3 "~" H 2200 5050 50  0001 C CNN
	1    2200 5050
	1    0    0    -1  
$EndComp
Connection ~ 2000 5050
Wire Wire Line
	2000 5050 2200 5050
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5E5FFB2E
P 6850 2250
F 0 "J1" H 6930 2292 50  0000 L CNN
F 1 "CLOCK" H 6930 2201 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6850 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E6003BE
P 6850 3600
F 0 "J2" H 6930 3642 50  0000 L CNN
F 1 "RESET" H 6930 3551 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E6031F2
P 1400 4750
F 0 "J3" H 1318 4525 50  0000 C CNN
F 1 "VCCSOCKET" H 1318 4616 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1400 4750 50  0001 C CNN
F 3 "~" H 1400 4750 50  0001 C CNN
	1    1400 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E6039CB
P 1400 5050
F 0 "J5" H 1318 4825 50  0000 C CNN
F 1 "GNDSOCKET" H 1318 4916 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x01_P2.00mm_Vertical" H 1400 5050 50  0001 C CNN
F 3 "~" H 1400 5050 50  0001 C CNN
	1    1400 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E9EA128
P 2650 4350
F 0 "#PWR0109" H 2650 4100 50  0001 C CNN
F 1 "GND" V 2655 4222 50  0000 R CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	0    1    1    0   
$EndComp
$Comp
L CD74HCxx:CD74HC14 U1
U 1 1 5E9ED922
P 2950 1600
F 0 "U1" H 2950 1925 50  0000 C CNN
F 1 "CD74HC14" H 2950 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0000 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3650 3250
$Comp
L CD74HCxx:CD74HC14 U1
U 2 1 5E9EF9BB
P 2950 3250
F 0 "U1" H 2950 3575 50  0000 C CNN
F 1 "CD74HC14" H 2950 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 2850 3250 50  0001 C CNN
F 3 "" H 2850 3250 50  0000 C CNN
	2    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L CD74HCxx:CD74HC14 U1
U 3 1 5E9F10F8
P 2950 3600
F 0 "U1" H 2950 3925 50  0000 C CNN
F 1 "CD74HC14" H 2950 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0000 C CNN
	3    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L CD74HCxx:CD74HC14 U1
U 5 1 5E9F1256
P 4350 3250
F 0 "U1" H 4350 3575 50  0000 C CNN
F 1 "CD74HC14" H 4350 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0000 C CNN
	5    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L CD74HCxx:CD74HC14 U1
U 6 1 5E9F171F
P 4350 3600
F 0 "U1" H 4350 3925 50  0000 C CNN
F 1 "CD74HC14" H 4350 3834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0000 C CNN
	6    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L CD74HCxx:CD74HC14 U1
U 4 1 5E9F1F96
P 2950 4350
F 0 "U1" H 2950 4675 50  0000 C CNN
F 1 "CD74HC14" H 2950 4584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W10.16mm" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0000 C CNN
	4    2950 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
