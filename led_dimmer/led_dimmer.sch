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
L power:PWR_FLAG #FLG01
U 1 1 604A696E
P 2200 2800
F 0 "#FLG01" H 2200 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2973 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 604A6F4B
P 2600 2950
F 0 "#FLG02" H 2600 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3123 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
	1    2600 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 604A772B
P 2600 2800
F 0 "#PWR04" H 2600 2650 50  0001 C CNN
F 1 "+12V" H 2615 2973 50  0000 C CNN
F 2 "" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 604A813B
P 2200 2950
F 0 "#PWR01" H 2200 2700 50  0001 C CNN
F 1 "GND" H 2205 2777 50  0000 C CNN
F 2 "" H 2200 2950 50  0001 C CNN
F 3 "" H 2200 2950 50  0001 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2950 2200 2800
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 604A9D27
P 2000 3800
F 0 "J1" H 1892 3575 50  0000 C CNN
F 1 "+12V_in" H 1892 3666 50  0000 C CNN
F 2 "solder_pad:solder_pad_5x3" H 2000 3800 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    2000 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 604AB28B
P 2000 4150
F 0 "J2" H 1892 3925 50  0000 C CNN
F 1 "GND_in" H 1892 4016 50  0000 C CNN
F 2 "solder_pad:solder_pad_5x3" H 2000 4150 50  0001 C CNN
F 3 "~" H 2000 4150 50  0001 C CNN
	1    2000 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 604AB7BF
P 2300 4250
F 0 "#PWR03" H 2300 4000 50  0001 C CNN
F 1 "GND" H 2305 4077 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4250 2300 4150
Wire Wire Line
	2300 4150 2200 4150
$Comp
L power:+12V #PWR02
U 1 1 604AC236
P 2300 3700
F 0 "#PWR02" H 2300 3550 50  0001 C CNN
F 1 "+12V" H 2315 3873 50  0000 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3700 2300 3800
Wire Wire Line
	2300 3800 2200 3800
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 604ACC12
P 7450 3350
F 0 "J4" H 7478 3376 50  0000 L CNN
F 1 "LED-" H 7478 3285 50  0000 L CNN
F 2 "solder_pad:solder_pad_5x3" H 7450 3350 50  0001 C CNN
F 3 "~" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 604AF61A
P 7450 3000
F 0 "J3" H 7478 3026 50  0000 L CNN
F 1 "LED+" H 7478 2935 50  0000 L CNN
F 2 "solder_pad:solder_pad_5x3" H 7450 3000 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2900 7150 3000
Wire Wire Line
	7150 3000 7250 3000
$Comp
L Timer:NE555D U1
U 1 1 604B5EE2
P 4550 3900
F 0 "U1" H 4250 4400 50  0000 C CNN
F 1 "NE555D" H 4250 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5400 3500 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 604BA295
P 2700 4250
F 0 "#PWR06" H 2700 4000 50  0001 C CNN
F 1 "GND" H 2705 4077 50  0000 C CNN
F 2 "" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 604BA8C0
P 3000 4000
F 0 "C2" H 3092 4046 50  0000 L CNN
F 1 "100n" H 3092 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 4000 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 604BB8F4
P 2600 4000
F 0 "C1" H 2688 4046 50  0000 L CNN
F 1 "470u" H 2688 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2600 4000 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3700 2700 3800
Wire Wire Line
	2700 3800 2600 3800
Wire Wire Line
	2600 3800 2600 3900
Wire Wire Line
	2600 4100 2600 4200
Wire Wire Line
	2600 4200 2700 4200
Wire Wire Line
	2700 4200 2700 4250
Wire Wire Line
	2700 4200 3000 4200
Wire Wire Line
	3000 4200 3000 4100
Connection ~ 2700 4200
Wire Wire Line
	3000 3900 3000 3800
Wire Wire Line
	3000 3800 2700 3800
Connection ~ 2700 3800
$Comp
L power:GND #PWR010
U 1 1 604C9911
P 4550 4450
F 0 "#PWR010" H 4550 4200 50  0001 C CNN
F 1 "GND" H 4555 4277 50  0000 C CNN
F 2 "" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4450 4550 4300
Wire Wire Line
	4000 4150 4000 4100
Wire Wire Line
	4000 4100 4050 4100
$Comp
L Device:C_Small C3
U 1 1 604CCC4B
P 3650 4100
F 0 "C3" H 3742 4146 50  0000 L CNN
F 1 "10n" H 3742 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 4100 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4000 3650 3900
Wire Wire Line
	3650 3900 4050 3900
$Comp
L power:GND #PWR07
U 1 1 604CD890
P 3650 4450
F 0 "#PWR07" H 3650 4200 50  0001 C CNN
F 1 "GND" H 3655 4277 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4450 3650 4200
Wire Wire Line
	4050 3700 3950 3700
Wire Wire Line
	3950 3700 3950 3350
Wire Wire Line
	5200 3350 5200 3900
Wire Wire Line
	5200 4100 5050 4100
$Comp
L Device:C_Small C4
U 1 1 604CFF5A
P 5350 4100
F 0 "C4" H 5442 4146 50  0000 L CNN
F 1 "100n" H 5442 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5350 3900
Wire Wire Line
	5350 3900 5200 3900
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 5200 4100
$Comp
L power:GND #PWR011
U 1 1 604D23DF
P 5350 4450
F 0 "#PWR011" H 5350 4200 50  0001 C CNN
F 1 "GND" H 5355 4277 50  0000 C CNN
F 2 "" H 5350 4450 50  0001 C CNN
F 3 "" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5350 4200
$Comp
L Device:D_Small D2
U 1 1 604D9794
P 5400 3200
F 0 "D2" H 5300 3250 50  0000 C CNN
F 1 "D_Small" H 5600 3250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5400 3200 50  0001 C CNN
F 3 "~" V 5400 3200 50  0001 C CNN
	1    5400 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 604DB9A0
P 5400 2500
F 0 "D1" H 5400 2707 50  0000 C CNN
F 1 "D_Small" H 5400 2616 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 5400 2500 50  0001 C CNN
F 3 "~" V 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3000
Wire Wire Line
	5900 2500 5500 2500
$Comp
L Device:R_Small R2
U 1 1 604DDF79
P 6200 3000
F 0 "R2" V 6004 3000 50  0000 C CNN
F 1 "1k" V 6095 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 3000 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3000 5900 3000
Wire Wire Line
	6400 2900 6400 3000
Wire Wire Line
	6400 3000 6300 3000
Wire Wire Line
	4550 2900 4550 3500
Wire Wire Line
	5050 3900 5150 3900
Wire Wire Line
	5150 3900 5150 3300
Wire Wire Line
	5150 3300 5900 3300
Wire Wire Line
	5900 3300 5900 3200
Connection ~ 5900 3200
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 604E4014
P 6200 3700
F 0 "Q1" H 6405 3746 50  0000 L CNN
F 1 "BUZ11" H 6405 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 6400 3800 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 604EC08B
P 5750 3700
F 0 "R1" V 5554 3700 50  0000 C CNN
F 1 "10k" V 5645 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3700 6000 3700
Wire Wire Line
	5650 3700 5050 3700
$Comp
L power:GND #PWR012
U 1 1 604EE102
P 6300 4450
F 0 "#PWR012" H 6300 4200 50  0001 C CNN
F 1 "GND" H 6305 4277 50  0000 C CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "" H 6300 4450 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4450 6300 3900
Wire Wire Line
	7250 3350 6300 3350
Wire Wire Line
	6300 3350 6300 3500
$Comp
L pot_switch:pot_switch U2
U 1 1 604F5FBC
P 5000 2850
F 0 "U2" V 5046 2592 50  0000 R CNN
F 1 "50k" V 4955 2592 50  0000 R CNN
F 2 "poti_switch:poti_switch_mono" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2500 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	5200 3100 5450 3100
$Comp
L power:+12V #PWR05
U 1 1 604FF901
P 5500 2600
F 0 "#PWR05" H 5500 2450 50  0001 C CNN
F 1 "+12V" V 5515 2728 50  0000 L CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	0    1    1    0   
$EndComp
Text GLabel 5450 3100 2    50   Input ~ 0
12V_int
Text GLabel 2700 3700 1    50   Input ~ 0
12V_int
Text GLabel 4550 2900 1    50   Input ~ 0
12V_int
Text GLabel 6400 2900 1    50   Input ~ 0
12V_int
Text GLabel 7150 2900 1    50   Input ~ 0
12V_int
Wire Wire Line
	5000 3200 5300 3200
Wire Wire Line
	5000 3100 5000 3200
Wire Wire Line
	3950 3350 4700 3350
Wire Wire Line
	4800 2850 4700 2850
Wire Wire Line
	4700 2850 4700 3350
Connection ~ 4700 3350
Wire Wire Line
	4700 3350 5200 3350
Wire Wire Line
	5000 2600 5000 2500
Wire Wire Line
	5000 2500 5300 2500
Wire Wire Line
	5200 2600 5500 2600
Text GLabel 3150 2900 2    50   Input ~ 0
12V_int
Wire Wire Line
	2600 2800 2600 2950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 604BB705
P 3050 2950
F 0 "#FLG0101" H 3050 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 3123 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2900 3050 2900
Wire Wire Line
	3050 2900 3050 2950
Text GLabel 4000 4150 3    50   Input ~ 0
12V_int
$EndSCHEMATC
