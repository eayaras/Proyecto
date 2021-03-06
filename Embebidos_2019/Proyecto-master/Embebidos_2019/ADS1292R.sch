EESchema Schematic File Version 5
LIBS:Embebidos_2019-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Embebidos_2019-eagle-import:ADS1292R-TQFP U1
U 1 1 5CE62D74
P 5350 3750
F 0 "U1" H 5400 5474 59  0000 C CNN
F 1 "ADS1292R-TQFP" H 5400 5349 85  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L BAT2032:C C7
U 1 1 5CE62CF5
P 4000 2350
F 0 "C7" H 4115 2396 50  0000 L CNN
F 1 "1 uF" H 4115 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4038 2200 50  0001 C CNN
F 3 "~" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L BAT2032:C C4
U 1 1 5CE65554
P 3750 2350
F 0 "C4" H 3636 2396 50  0000 R CNN
F 1 "0.1 uF" H 3636 2305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 2200 50  0001 C CNN
F 3 "~" H 3750 2350 50  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4000 2500
Wire Wire Line
	4000 2500 3750 2500
Connection ~ 4000 2500
Wire Wire Line
	4450 2350 4400 2350
Wire Wire Line
	4350 2350 4350 2200
Wire Wire Line
	4350 2200 4000 2200
Wire Wire Line
	4000 2200 3750 2200
Connection ~ 4000 2200
Text Label 3350 2200 0    50   ~ 0
AVDD
Wire Wire Line
	3350 2200 3750 2200
Connection ~ 3750 2200
Text Label 3350 2500 0    50   ~ 0
AVSS
Wire Wire Line
	3350 2500 3750 2500
Connection ~ 3750 2500
$Comp
L BAT2032:C C8
U 1 1 5CE6B0E3
P 4050 4100
F 0 "C8" H 4165 4146 50  0000 L CNN
F 1 "1 uF" H 4165 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 3950 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L BAT2032:C C5
U 1 1 5CE6B0ED
P 3800 4100
F 0 "C5" H 3686 4146 50  0000 R CNN
F 1 "0.1 uF" H 3686 4055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3838 3950 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4250 3800 4250
Wire Wire Line
	4050 3950 3800 3950
$Comp
L BAT2032:C C2
U 1 1 5CE6F89B
P 3100 4100
F 0 "C2" H 3215 4146 50  0000 L CNN
F 1 "1 uF" H 3215 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3138 3950 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L BAT2032:C C1
U 1 1 5CE6F8A5
P 2850 4100
F 0 "C1" H 2736 4146 50  0000 R CNN
F 1 "0.1 uF" H 2736 4055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 3950 50  0001 C CNN
F 3 "~" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 2850 4250
Wire Wire Line
	3100 3950 2850 3950
Wire Wire Line
	4050 3950 4450 3950
Connection ~ 4050 3950
Wire Wire Line
	3800 3950 3300 3950
Connection ~ 3800 3950
Connection ~ 3100 3950
Wire Wire Line
	3100 4250 3500 4250
Connection ~ 3100 4250
Connection ~ 3800 4250
Wire Wire Line
	4450 4100 4350 4100
Wire Wire Line
	4350 4100 4350 4250
Wire Wire Line
	4350 4250 4050 4250
Connection ~ 4050 4250
Text Label 2500 3950 0    50   ~ 0
DVDD
Wire Wire Line
	2500 3950 2850 3950
Connection ~ 2850 3950
$Comp
L power:Earth #PWR04
U 1 1 5CE709F4
P 3500 4350
F 0 "#PWR04" H 3500 4100 50  0001 C CNN
F 1 "Earth" H 3500 4200 50  0001 C CNN
F 2 "" H 3500 4350 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4350 3500 4250
Connection ~ 3500 4250
Wire Wire Line
	3500 4250 3800 4250
$Comp
L BAT2032:C C9
U 1 1 5CE742D6
P 4150 2900
F 0 "C9" H 4036 2946 50  0000 R CNN
F 1 "10 uF" H 4036 2855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 2750 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L BAT2032:C C3
U 1 1 5CE742E0
P 3700 2900
F 0 "C3" H 3586 2946 50  0000 R CNN
F 1 "0.1 uF" H 3586 2855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 2750 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2950 4450 2750
Connection ~ 4150 2750
Wire Wire Line
	4150 2750 4450 2750
Wire Wire Line
	4450 3050 4150 3050
Wire Wire Line
	3700 2750 4150 2750
Wire Wire Line
	3700 3050 4150 3050
Connection ~ 4150 3050
Text Label 3350 3050 0    50   ~ 0
AVSS
Wire Wire Line
	3700 3050 3350 3050
Connection ~ 3700 3050
$Comp
L BAT2032:C C10
U 1 1 5CE63B96
P 4300 3600
F 0 "C10" H 4415 3646 50  0000 L CNN
F 1 "1 uF" H 4415 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4338 3450 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
$Comp
L BAT2032:C C6
U 1 1 5CE64A96
P 3900 3600
F 0 "C6" H 4015 3646 50  0000 L CNN
F 1 "1 uF" H 4015 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 3450 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 4450 3450
Wire Wire Line
	3900 3450 3900 3350
Wire Wire Line
	3900 3350 4450 3350
Wire Wire Line
	4300 3750 4100 3750
$Comp
L power:Earth #PWR05
U 1 1 5CE669FA
P 4100 3800
F 0 "#PWR05" H 4100 3550 50  0001 C CNN
F 1 "Earth" H 4100 3650 50  0001 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	4100 3750 3900 3750
NoConn ~ 6350 4650
NoConn ~ 6350 4750
$Comp
L BAT2032:R R2
U 1 1 5CE68076
P 6700 3350
F 0 "R2" V 6493 3350 50  0000 C CNN
F 1 "0R" V 6584 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 3350 50  0001 C CNN
F 3 "~" H 6700 3350 50  0001 C CNN
	1    6700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3350 6350 3350
$Comp
L BAT2032:R R5
U 1 1 5CE6A290
P 7100 3250
F 0 "R5" V 6893 3250 50  0000 C CNN
F 1 "100 K" V 6984 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 3250 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	0    1    1    0   
$EndComp
$Comp
L BAT2032:R R6
U 1 1 5CE6AA03
P 7500 3150
F 0 "R6" V 7293 3150 50  0000 C CNN
F 1 "1 M" V 7384 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	1    7500 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3250 6350 3250
Wire Wire Line
	7350 3150 7250 3150
$Comp
L BAT2032:C C14
U 1 1 5CE6C984
P 7500 2800
F 0 "C14" H 7615 2846 50  0000 L CNN
F 1 "1.5 nF" H 7615 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7538 2650 50  0001 C CNN
F 3 "~" H 7500 2800 50  0001 C CNN
	1    7500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2800 7250 2800
Wire Wire Line
	7250 2800 7250 3150
Connection ~ 7250 3150
Wire Wire Line
	7250 3150 6350 3150
Wire Wire Line
	7650 3150 7800 3150
Wire Wire Line
	7800 3150 7800 2800
Wire Wire Line
	7800 2800 7650 2800
Wire Wire Line
	7250 3250 7800 3250
Wire Wire Line
	7800 3250 7800 3150
Connection ~ 7800 3150
Wire Wire Line
	6850 3350 7800 3350
Wire Wire Line
	7800 3350 7800 3250
Connection ~ 7800 3250
$Comp
L BAT2032:R R9
U 1 1 5CE6F73F
P 8150 3250
F 0 "R9" V 7943 3250 50  0000 C CNN
F 1 "100 K" V 8034 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 3250 50  0001 C CNN
F 3 "~" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3250 7800 3250
$Comp
L BAT2032:C C12
U 1 1 5CE70ABC
P 6750 5650
F 0 "C12" H 6636 5696 50  0000 R CNN
F 1 "4.7 nF" H 6636 5605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 5500 50  0001 C CNN
F 3 "~" H 6750 5650 50  0001 C CNN
	1    6750 5650
	0    1    1    0   
$EndComp
$Comp
L BAT2032:C C11
U 1 1 5CE729DE
P 6750 5150
F 0 "C11" H 6636 5196 50  0000 R CNN
F 1 "4.7 nF" H 6636 5105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6788 5000 50  0001 C CNN
F 3 "~" H 6750 5150 50  0001 C CNN
	1    6750 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5650 6450 5650
Wire Wire Line
	6450 5650 6450 5350
Wire Wire Line
	6450 5350 6350 5350
Wire Wire Line
	6350 5250 7100 5250
Wire Wire Line
	7100 5250 7100 5650
Wire Wire Line
	7100 5650 6900 5650
Wire Wire Line
	6600 5150 6450 5150
Wire Wire Line
	6450 5150 6450 5050
Wire Wire Line
	6450 5050 6350 5050
Wire Wire Line
	6900 5150 7100 5150
Wire Wire Line
	7100 5150 7100 4950
Wire Wire Line
	7100 4950 6350 4950
$Comp
L BAT2032:R R3
U 1 1 5CE7604E
P 7100 550
F 0 "R3" H 7170 504 50  0000 L CNN
F 1 "10 M (1%)" H 7170 595 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 550 50  0001 C CNN
F 3 "~" H 7100 550 50  0001 C CNN
	1    7100 550 
	-1   0    0    1   
$EndComp
$Comp
L BAT2032:R R4
U 1 1 5CE787D2
P 7100 1050
F 0 "R4" H 7170 1004 50  0000 L CNN
F 1 "10 M (1%)" H 7170 1095 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 1050 50  0001 C CNN
F 3 "~" H 7100 1050 50  0001 C CNN
	1    7100 1050
	-1   0    0    1   
$EndComp
Text Label 7100 250  0    50   ~ 0
AVDD
Wire Wire Line
	7100 250  7100 400 
Text Label 7100 1400 0    50   ~ 0
AVSS
Wire Wire Line
	7100 1400 7100 1200
Wire Wire Line
	7100 900  7100 800 
$Comp
L BAT2032:C C13
U 1 1 5CE7AFA4
P 7500 800
F 0 "C13" H 7615 846 50  0000 L CNN
F 1 "2.2 nF" H 7615 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7538 650 50  0001 C CNN
F 3 "~" H 7500 800 50  0001 C CNN
	1    7500 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 800  7100 800 
Connection ~ 7100 800 
Wire Wire Line
	7100 800  7100 700 
$Comp
L BAT2032:R R7
U 1 1 5CE84331
P 8050 1300
F 0 "R7" H 8120 1254 50  0000 L CNN
F 1 "10 M (1%)" H 8120 1345 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 1300 50  0001 C CNN
F 3 "~" H 8050 1300 50  0001 C CNN
	1    8050 1300
	-1   0    0    1   
$EndComp
$Comp
L BAT2032:R R8
U 1 1 5CE8433B
P 8050 1800
F 0 "R8" H 8120 1754 50  0000 L CNN
F 1 "10 M (1%)" H 8120 1845 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7980 1800 50  0001 C CNN
F 3 "~" H 8050 1800 50  0001 C CNN
	1    8050 1800
	-1   0    0    1   
$EndComp
Text Label 8050 1000 0    50   ~ 0
AVDD
Wire Wire Line
	8050 1000 8050 1150
Text Label 8050 2150 0    50   ~ 0
AVSS
Wire Wire Line
	8050 2150 8050 1950
$Comp
L BAT2032:C C15
U 1 1 5CE8434A
P 8450 1550
F 0 "C15" H 8565 1596 50  0000 L CNN
F 1 "2.2 nF" H 8565 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8488 1400 50  0001 C CNN
F 3 "~" H 8450 1550 50  0001 C CNN
	1    8450 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1550 8050 1550
Connection ~ 8050 1550
Wire Wire Line
	8050 1550 8050 1450
Wire Wire Line
	6350 2350 6350 800 
Wire Wire Line
	6350 800  7100 800 
Wire Wire Line
	6350 2450 7100 2450
Wire Wire Line
	7100 2450 7100 1550
Wire Wire Line
	7100 1550 8050 1550
Wire Wire Line
	8050 1650 8050 1550
$Comp
L BAT2032:R R11
U 1 1 5CE85EE3
P 8650 2650
F 0 "R11" V 8443 2650 50  0000 C CNN
F 1 "100 K" V 8534 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8580 2650 50  0001 C CNN
F 3 "~" H 8650 2650 50  0001 C CNN
	1    8650 2650
	0    1    1    0   
$EndComp
$Comp
L BAT2032:C C17
U 1 1 5CE87084
P 9150 2650
F 0 "C17" H 9265 2696 50  0000 L CNN
F 1 "2.2 nF" H 9265 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9188 2500 50  0001 C CNN
F 3 "~" H 9150 2650 50  0001 C CNN
	1    9150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2950 7050 2950
Wire Wire Line
	7050 2950 7050 2650
Wire Wire Line
	7050 2650 8500 2650
Wire Wire Line
	8800 2650 9000 2650
Wire Wire Line
	9300 2650 9500 2650
Wire Wire Line
	9500 2650 9500 800 
Wire Wire Line
	9500 800  7650 800 
$Comp
L BAT2032:R R10
U 1 1 5CE8EEF4
P 8650 2100
F 0 "R10" V 8443 2100 50  0000 C CNN
F 1 "100 K" V 8534 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8580 2100 50  0001 C CNN
F 3 "~" H 8650 2100 50  0001 C CNN
	1    8650 2100
	0    1    1    0   
$EndComp
$Comp
L BAT2032:C C16
U 1 1 5CE8EEFE
P 9150 2100
F 0 "C16" H 9265 2146 50  0000 L CNN
F 1 "2.2 nF" H 9265 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9188 1950 50  0001 C CNN
F 3 "~" H 9150 2100 50  0001 C CNN
	1    9150 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 2100 9000 2100
Wire Wire Line
	8600 1550 9400 1550
Wire Wire Line
	9400 1550 9400 1800
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	8500 2100 8500 2550
Wire Wire Line
	8500 2550 6850 2550
Wire Wire Line
	6850 2550 6850 2850
Wire Wire Line
	6850 2850 6350 2850
$Comp
L BAT2032:C C19
U 1 1 5CE9044B
P 9950 800
F 0 "C19" H 9836 846 50  0000 R CNN
F 1 "0.1 uF" H 9836 755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9988 650 50  0001 C CNN
F 3 "~" H 9950 800 50  0001 C CNN
	1    9950 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 800  9500 800 
Connection ~ 9500 800 
$Comp
L BAT2032:C C18
U 1 1 5CE92FC1
P 9900 1800
F 0 "C18" H 9786 1846 50  0000 R CNN
F 1 "0.1 uF" H 9786 1755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9938 1650 50  0001 C CNN
F 3 "~" H 9900 1800 50  0001 C CNN
	1    9900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1800 9400 1800
Connection ~ 9400 1800
Wire Wire Line
	9400 1800 9400 2100
Text Label 6600 2550 0    50   ~ 0
IN2P
Wire Wire Line
	6600 2550 6350 2550
Text Label 6600 2650 0    50   ~ 0
IN2N
Wire Wire Line
	6600 2650 6350 2650
$Comp
L BAT2032:C C20
U 1 1 5CE95E14
P 10450 1450
F 0 "C20" H 10336 1496 50  0000 R CNN
F 1 "0.1 uF" H 10336 1405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 1300 50  0001 C CNN
F 3 "~" H 10450 1450 50  0001 C CNN
	1    10450 1450
	-1   0    0    1   
$EndComp
$Comp
L BAT2032:R R12
U 1 1 5CE980EC
P 10450 1050
F 0 "R12" H 10519 1004 50  0000 L CNN
F 1 "51 K" H 10519 1095 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10380 1050 50  0001 C CNN
F 3 "~" H 10450 1050 50  0001 C CNN
	1    10450 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 900  10450 800 
Wire Wire Line
	10450 800  10100 800 
Text Label 10700 1600 0    50   ~ 0
AVSS
Wire Wire Line
	10700 1600 10450 1600
Wire Wire Line
	10450 1200 10450 1250
Text Label 10700 1250 0    50   ~ 0
IN2P
Wire Wire Line
	10700 1250 10450 1250
Connection ~ 10450 1250
Wire Wire Line
	10450 1250 10450 1300
$Comp
L BAT2032:C C21
U 1 1 5CE9DA24
P 10450 2450
F 0 "C21" H 10336 2496 50  0000 R CNN
F 1 "0.1 uF" H 10336 2405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 2300 50  0001 C CNN
F 3 "~" H 10450 2450 50  0001 C CNN
	1    10450 2450
	-1   0    0    1   
$EndComp
$Comp
L BAT2032:R R13
U 1 1 5CE9DA2E
P 10450 2050
F 0 "R13" H 10519 2004 50  0000 L CNN
F 1 "51 K" H 10519 2095 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10380 2050 50  0001 C CNN
F 3 "~" H 10450 2050 50  0001 C CNN
	1    10450 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 1900 10450 1800
Text Label 10700 2600 0    50   ~ 0
AVSS
Wire Wire Line
	10700 2600 10450 2600
Wire Wire Line
	10450 2200 10450 2250
Wire Wire Line
	10700 2250 10450 2250
Connection ~ 10450 2250
Wire Wire Line
	10450 2250 10450 2300
Text Label 10700 2250 0    50   ~ 0
IN2N
$Comp
L dk_Barrel-Audio-Connectors:SJ-3523-SMT-TR CON1
U 1 1 5CEA24A7
P 10300 3850
F 0 "CON1" H 10358 4237 60  0000 C CNN
F 1 "SJ-3523-SMT-TR" H 10358 4131 60  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_SJ-3523-SMT" H 10500 4050 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/sj-352x-smt_series.pdf" H 10500 4150 60  0001 L CNN
F 4 "CP-3523SJCT-ND" H 10500 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "SJ-3523-SMT-TR" H 10500 4350 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10500 4450 60  0001 L CNN "Category"
F 7 "Barrel - Audio Connectors" H 10500 4550 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/sj-352x-smt_series.pdf" H 10500 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/SJ-3523-SMT-TR/CP-3523SJCT-ND/669704" H 10500 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN JACK STEREO 3.5MM SMD R/A" H 10500 4850 60  0001 L CNN "Description"
F 11 "CUI Inc." H 10500 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10500 5050 60  0001 L CNN "Status"
	1    10300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3950 10900 3950
Wire Wire Line
	10900 3950 10900 4250
Wire Wire Line
	10900 4250 9450 4250
Wire Wire Line
	9450 4250 9450 3250
Wire Wire Line
	9450 3250 8300 3250
Wire Wire Line
	10700 3750 11100 3750
Wire Wire Line
	11100 3750 11100 800 
Wire Wire Line
	11100 800  10450 800 
Connection ~ 10450 800 
Wire Wire Line
	10700 3850 10900 3850
Wire Wire Line
	10900 3850 10900 1800
Wire Wire Line
	10050 1800 10450 1800
Connection ~ 10450 1800
Wire Wire Line
	10450 1800 10900 1800
Text Label 6750 4050 0    50   ~ 0
SPI_ADS3
Text Label 6750 4150 0    50   ~ 0
SPI_ADS0
Text Label 6750 4250 0    50   ~ 0
SPI_ADS2
Text Label 6750 4350 0    50   ~ 0
SPI_ADS1
Wire Wire Line
	6750 4050 6350 4050
Wire Wire Line
	6750 4150 6350 4150
Wire Wire Line
	6750 4250 6350 4250
Wire Wire Line
	6750 4350 6350 4350
Text HLabel 6750 3650 2    50   Input ~ 0
ADS_PWDN
Wire Wire Line
	6750 3650 6350 3650
Text HLabel 6750 3750 2    50   Input ~ 0
ADS_START
Wire Wire Line
	6750 3750 6350 3750
Text HLabel 6750 3850 2    50   Input ~ 0
ADS_CLK
Wire Wire Line
	6750 3850 6350 3850
Text HLabel 6750 3550 2    50   Input ~ 0
ADS_CLKSEL
Wire Wire Line
	6750 3550 6350 3550
Text HLabel 6750 4450 2    50   Input ~ 0
ADS_DRDY
Wire Wire Line
	6750 4450 6350 4450
Entry Wire Line
	8800 5450 8900 5550
Entry Wire Line
	8800 5600 8900 5700
Entry Wire Line
	8800 5750 8900 5850
Entry Wire Line
	8800 5900 8900 6000
Wire Bus Line
	8600 5350 8800 5350
Text Label 9500 5550 2    50   ~ 0
SPI_ADS0
Text Label 9500 5700 2    50   ~ 0
SPI_ADS1
Text Label 9500 5850 2    50   ~ 0
SPI_ADS2
Text Label 9500 6000 2    50   ~ 0
SPI_ADS3
Text HLabel 8600 5350 0    50   BiDi ~ 0
SPI_ADS[3..0]
Text Label 2450 2200 0    50   ~ 0
AVDD
Text Label 2450 2500 0    50   ~ 0
AVSS
Text HLabel 1950 2200 0    50   Input ~ 0
AVDD
Wire Wire Line
	2450 2200 1950 2200
Text HLabel 1950 2500 0    50   Input ~ 0
AVSS
Wire Wire Line
	2450 2500 1950 2500
$Comp
L dk_Ferrite-Beads-and-Chips:BLM18PG121SN1D FB1
U 1 1 5CEB0D4E
P 4400 6200
F 0 "FB1" H 4400 6487 60  0000 C CNN
F 1 "BLM18PG121SN1D" H 4400 6381 60  0000 C CNN
F 2 "digikey-footprints:0603" H 4600 6400 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 4600 6500 60  0001 L CNN
F 4 "490-1037-1-ND" H 4600 6600 60  0001 L CNN "Digi-Key_PN"
F 5 "BLM18PG121SN1D" H 4600 6700 60  0001 L CNN "MPN"
F 6 "Filters" H 4600 6800 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 4600 6900 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 4600 7000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM18PG121SN1D/490-1037-1-ND/584485" H 4600 7100 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 120 OHM 0603 1LN" H 4600 7200 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 4600 7300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 7400 60  0001 L CNN "Status"
	1    4400 6200
	1    0    0    -1  
$EndComp
Text GLabel 3900 6200 0    50   Input ~ 0
+3.3V_OM
Wire Wire Line
	4200 6200 3900 6200
Text Label 5000 6200 0    50   ~ 0
DVDD
Wire Wire Line
	5000 6200 4600 6200
Text Notes 7150 4150 0    50   ~ 0
MOSI
Text Notes 7150 4350 0    50   ~ 0
MISO
Text Notes 7150 4250 0    50   ~ 0
SCK
Text Notes 7150 4050 0    50   ~ 0
CS0
Wire Wire Line
	9500 5550 8900 5550
Wire Wire Line
	9500 5700 8900 5700
Wire Wire Line
	9500 5850 8900 5850
Wire Wire Line
	9500 6000 8900 6000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CF0109C
P 4400 2100
F 0 "#FLG0104" H 4400 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 2273 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2100 4400 2350
Connection ~ 4400 2350
Wire Wire Line
	4400 2350 4350 2350
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5CF01F85
P 3300 3800
F 0 "#FLG0105" H 3300 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 3973 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "~" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3800 3300 3950
Connection ~ 3300 3950
Wire Wire Line
	3300 3950 3100 3950
Wire Bus Line
	8800 5350 8800 6050
$EndSCHEMATC
