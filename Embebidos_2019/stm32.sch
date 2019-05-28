EESchema Schematic File Version 5
LIBS:Embebidos_2019-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L MCU_ST_STM32F4:STM32F412RETx U?
U 1 1 5CC9D37D
P 3350 4500
F 0 "U?" H 3350 2611 50  0000 C CNN
F 1 "STM32F412RETx" H 3350 2520 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2750 2800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00213872.pdf" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:FSM4JSMATR S?
U 1 1 5CCC62E2
P 5650 1400
F 0 "S?" V 5597 1588 60  0000 L CNN
F 1 "FSM4JSMATR" V 5703 1588 60  0000 L CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_6x6mm" H 5850 1600 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5850 1700 60  0001 L CNN
F 4 "450-1759-1-ND" H 5850 1800 60  0001 L CNN "Digi-Key_PN"
F 5 "FSM4JSMATR" H 5850 1900 60  0001 L CNN "MPN"
F 6 "Switches" H 5850 2000 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5850 2100 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2-1437565-7&DocType=Customer+Drawing&DocLang=English" H 5850 2200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/FSM4JSMATR/450-1759-1-ND/2271638" H 5850 2300 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 5850 2400 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 5850 2500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5850 2600 60  0001 L CNN "Status"
	1    5650 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1200 5650 1200
Wire Wire Line
	5750 1600 5650 1600
$Comp
L Device:R R?
U 1 1 5CCCD9BE
P 5650 900
F 0 "R?" H 5720 946 50  0000 L CNN
F 1 "10k" H 5720 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 900 50  0001 C CNN
F 3 "~" H 5650 900 50  0001 C CNN
	1    5650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1050 5650 1150
Connection ~ 5650 1200
Wire Wire Line
	5650 1200 5550 1200
$Comp
L Device:C C?
U 1 1 5CCD4432
P 5000 1400
F 0 "C?" H 5115 1446 50  0000 L CNN
F 1 "100nF" H 5115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5038 1250 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1250 5000 1150
Wire Wire Line
	5000 1150 5650 1150
Connection ~ 5650 1150
Wire Wire Line
	5650 1150 5650 1200
Wire Wire Line
	5000 1550 5000 1750
Wire Wire Line
	5000 1750 5650 1750
Wire Wire Line
	5650 1750 5650 1600
Connection ~ 5650 1600
Wire Wire Line
	5650 1600 5550 1600
Text GLabel 5500 650  0    59   BiDi Italic 12
3V3
Wire Wire Line
	5650 650  5500 650 
Wire Wire Line
	5650 650  5650 750 
$Comp
L power:Earth #PWR?
U 1 1 5CCD8310
P 5650 2000
F 0 "#PWR?" H 5650 1750 50  0001 C CNN
F 1 "Earth" H 5650 1850 50  0001 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2000 5650 1750
Connection ~ 5650 1750
Text GLabel 3400 2150 1    59   BiDi Italic 12
3V3
Wire Wire Line
	3250 2800 3250 2250
Wire Wire Line
	3250 2250 3350 2250
Wire Wire Line
	3350 2800 3350 2250
Wire Wire Line
	3450 2800 3450 2250
Wire Wire Line
	3450 2250 3400 2250
Connection ~ 3350 2250
Wire Wire Line
	3550 2800 3550 2250
Wire Wire Line
	3550 2250 3450 2250
Connection ~ 3450 2250
Wire Wire Line
	3400 2150 3400 2250
Connection ~ 3400 2250
Wire Wire Line
	3400 2250 3350 2250
$Comp
L Device:C C?
U 1 1 5CCFC2EA
P 5850 2950
F 0 "C?" H 5965 2996 50  0000 L CNN
F 1 "100 nF" H 5965 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5888 2800 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CCFD213
P 6400 2950
F 0 "C?" H 6515 2996 50  0000 L CNN
F 1 "100 nF" H 6515 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 2800 50  0001 C CNN
F 3 "~" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CCFEC19
P 6900 2950
F 0 "C?" H 7015 2996 50  0000 L CNN
F 1 "100 nF" H 7015 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6938 2800 50  0001 C CNN
F 3 "~" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CCFFB90
P 7350 2950
F 0 "C?" H 7465 2996 50  0000 L CNN
F 1 "100 nF" H 7465 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7388 2800 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Text GLabel 5550 2500 0    59   BiDi Italic 12
3V3
Wire Wire Line
	5850 2800 5850 2500
Wire Wire Line
	5850 2500 5550 2500
Wire Wire Line
	6400 2800 6400 2500
Wire Wire Line
	6400 2500 5850 2500
Connection ~ 5850 2500
Wire Wire Line
	6900 2800 6900 2500
Wire Wire Line
	6900 2500 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	7350 2800 7350 2500
Wire Wire Line
	7350 2500 6900 2500
Connection ~ 6900 2500
$Comp
L power:Earth #PWR?
U 1 1 5CD02DCF
P 6350 3500
F 0 "#PWR?" H 6350 3250 50  0001 C CNN
F 1 "Earth" H 6350 3350 50  0001 C CNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3100 5850 3500
Wire Wire Line
	6400 3100 6400 3500
Wire Wire Line
	5850 3500 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6400 3500
Wire Wire Line
	6900 3100 6900 3500
Wire Wire Line
	6900 3500 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	7350 3100 7350 3500
Wire Wire Line
	7350 3500 6900 3500
Connection ~ 6900 3500
$Comp
L Device:C C?
U 1 1 5CD05799
P 7800 2950
F 0 "C?" H 7915 2996 50  0000 L CNN
F 1 "4.7 uF" H 7915 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7838 2800 50  0001 C CNN
F 3 "~" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2800 7800 2500
Wire Wire Line
	7800 2500 7350 2500
Connection ~ 7350 2500
Wire Wire Line
	7800 3100 7800 3500
Wire Wire Line
	7800 3500 7350 3500
Connection ~ 7350 3500
Text GLabel 5550 4150 0    59   BiDi Italic 12
3V3
Text GLabel 3800 2250 1    59   BiDi Italic 12
VDDA
Wire Wire Line
	3800 2800 3800 2250
Text GLabel 5550 4600 0    59   BiDi Italic 12
VDDA
$Comp
L Device:C C?
U 1 1 5CD0CCDF
P 6000 4750
F 0 "C?" H 6115 4796 50  0000 L CNN
F 1 "100 nF" H 6115 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 4600 50  0001 C CNN
F 3 "~" H 6000 4750 50  0001 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD0E124
P 6450 4750
F 0 "C?" H 6565 4796 50  0000 L CNN
F 1 "1 uF" H 6565 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 4600 50  0001 C CNN
F 3 "~" H 6450 4750 50  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4600 6000 4600
Connection ~ 6000 4600
Wire Wire Line
	6000 4600 6450 4600
Wire Wire Line
	6450 4900 6200 4900
$Comp
L power:Earth #PWR?
U 1 1 5CD11368
P 6200 4900
F 0 "#PWR?" H 6200 4650 50  0001 C CNN
F 1 "Earth" H 6200 4750 50  0001 C CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
Connection ~ 6200 4900
Wire Wire Line
	6200 4900 6000 4900
$Comp
L Device:L L?
U 1 1 5CD12CB8
P 6000 4350
F 0 "L?" H 6053 4396 50  0000 L CNN
F 1 "L" H 6053 4305 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 4350 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6000 4600
Wire Wire Line
	6000 4200 5550 4200
Wire Wire Line
	5550 4200 5550 4150
Wire Wire Line
	3150 6300 3150 6650
Wire Wire Line
	3150 6650 3250 6650
Wire Wire Line
	3250 6300 3250 6650
Connection ~ 3250 6650
Wire Wire Line
	3250 6650 3350 6650
Wire Wire Line
	3350 6300 3350 6650
Connection ~ 3350 6650
Wire Wire Line
	3450 6300 3450 6650
Wire Wire Line
	3350 6650 3450 6650
Connection ~ 3450 6650
Wire Wire Line
	3450 6650 3550 6650
$Comp
L power:Earth #PWR?
U 1 1 5CD4A2B9
P 3350 6650
F 0 "#PWR?" H 3350 6400 50  0001 C CNN
F 1 "Earth" H 3350 6500 50  0001 C CNN
F 2 "" H 3350 6650 50  0001 C CNN
F 3 "~" H 3350 6650 50  0001 C CNN
	1    3350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CD4B069
P 1050 3950
F 0 "C?" H 1165 3996 50  0000 L CNN
F 1 "10 pF" H 1165 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1088 3800 50  0001 C CNN
F 3 "~" H 1050 3950 50  0001 C CNN
	1    1050 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CD4C280
P 1050 4550
F 0 "C?" H 1165 4596 50  0000 L CNN
F 1 "10 pF" H 1165 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1088 4400 50  0001 C CNN
F 3 "~" H 1050 4550 50  0001 C CNN
	1    1050 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	700  4550 900  4550
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5CD5870B
P 1350 4250
F 0 "Y?" V 1304 4494 50  0000 L CNN
F 1 "25 Mhz" V 1395 4494 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 1350 4250 50  0001 C CNN
F 3 "~" H 1350 4250 50  0001 C CNN
	1    1350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	900  3950 700  3950
Wire Wire Line
	700  3950 700  4250
Wire Wire Line
	1350 4400 1350 4550
Wire Wire Line
	1350 4550 1200 4550
Wire Wire Line
	1350 3950 1350 4100
$Comp
L power:Earth #PWR?
U 1 1 5CD5D28E
P 700 4250
F 0 "#PWR?" H 700 4000 50  0001 C CNN
F 1 "Earth" H 700 4100 50  0001 C CNN
F 2 "" H 700 4250 50  0001 C CNN
F 3 "~" H 700 4250 50  0001 C CNN
	1    700  4250
	0    1    1    0   
$EndComp
Connection ~ 700  4250
Wire Wire Line
	700  4250 700  4550
Wire Wire Line
	1200 3950 1350 3950
$Comp
L power:Earth #PWR?
U 1 1 5CD611BF
P 1100 4250
F 0 "#PWR?" H 1100 4000 50  0001 C CNN
F 1 "Earth" H 1100 4100 50  0001 C CNN
F 2 "" H 1100 4250 50  0001 C CNN
F 3 "~" H 1100 4250 50  0001 C CNN
	1    1100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4250 1150 4250
Wire Wire Line
	3550 6300 3550 6650
Wire Wire Line
	1950 4200 1950 4550
Wire Wire Line
	1950 4550 1350 4550
Connection ~ 1350 4550
Wire Wire Line
	1950 4100 1950 3950
Wire Wire Line
	1950 3950 1350 3950
Connection ~ 1350 3950
$Comp
L Device:C C?
U 1 1 5CDF8B3D
P 1000 5750
F 0 "C?" H 1115 5796 50  0000 L CNN
F 1 "6 pF" H 1115 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 5600 50  0001 C CNN
F 3 "~" H 1000 5750 50  0001 C CNN
	1    1000 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CDF8B47
P 1000 6350
F 0 "C?" H 1115 6396 50  0000 L CNN
F 1 "6 pF" H 1115 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1038 6200 50  0001 C CNN
F 3 "~" H 1000 6350 50  0001 C CNN
	1    1000 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	650  6350 850  6350
Wire Wire Line
	850  5750 650  5750
Wire Wire Line
	650  5750 650  6050
$Comp
L power:Earth #PWR?
U 1 1 5CDF8B63
P 650 6050
F 0 "#PWR?" H 650 5800 50  0001 C CNN
F 1 "Earth" H 650 5900 50  0001 C CNN
F 2 "" H 650 6050 50  0001 C CNN
F 3 "~" H 650 6050 50  0001 C CNN
	1    650  6050
	0    1    1    0   
$EndComp
Connection ~ 650  6050
Wire Wire Line
	650  6050 650  6350
Wire Wire Line
	3650 2800 3800 2800
Wire Wire Line
	1150 6350 1450 6350
Wire Wire Line
	1150 5750 1450 5750
$Comp
L Device:Crystal Y?
U 1 1 5CDFAB69
P 1450 6050
F 0 "Y?" V 1404 6181 50  0000 L CNN
F 1 "32 K" V 1495 6181 50  0000 L CNN
F 2 "modules:NX3215SA" H 1450 6050 50  0001 C CNN
F 3 "~" H 1450 6050 50  0001 C CNN
	1    1450 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5900 1450 5750
Connection ~ 1450 5750
Wire Wire Line
	1450 6200 1450 6350
Connection ~ 1450 6350
Wire Wire Line
	2000 5750 2000 6000
Wire Wire Line
	1450 5750 2000 5750
Wire Wire Line
	2000 6350 2000 6100
Wire Wire Line
	1450 6350 2000 6350
$Comp
L Device:C C?
U 1 1 5CE01010
P 2050 3400
F 0 "C?" H 2165 3446 50  0000 L CNN
F 1 "2.2 uF" H 2165 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2088 3250 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    2050 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CE02A6B
P 1700 3400
F 0 "#PWR?" H 1700 3150 50  0001 C CNN
F 1 "Earth" H 1700 3250 50  0001 C CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3400 1900 3400
Wire Wire Line
	2200 3400 2650 3400
$Comp
L power:Earth #PWR?
U 1 1 5CE0AA8B
P 1700 4250
F 0 "#PWR?" H 1700 4000 50  0001 C CNN
F 1 "Earth" H 1700 4100 50  0001 C CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "~" H 1700 4250 50  0001 C CNN
	1    1700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4250 1550 4250
Text HLabel 1850 3100 0    50   Input ~ 0
BOOT0
$Comp
L Device:R R?
U 1 1 5CE0E7D4
P 1450 3200
F 0 "R?" H 1520 3246 50  0000 L CNN
F 1 "1k" H 1520 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1380 3200 50  0001 C CNN
F 3 "~" H 1450 3200 50  0001 C CNN
	1    1450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3200 1950 3200
Wire Wire Line
	1850 3100 1950 3100
Wire Wire Line
	1950 3100 1950 3200
Connection ~ 1950 3200
Wire Wire Line
	1950 3200 2650 3200
$Comp
L power:Earth #PWR?
U 1 1 5CE12058
P 1100 3200
F 0 "#PWR?" H 1100 2950 50  0001 C CNN
F 1 "Earth" H 1100 3050 50  0001 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "~" H 1100 3200 50  0001 C CNN
	1    1100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3200 1300 3200
Text HLabel 7950 4500 2    50   Input ~ 0
BOOT1
Wire Wire Line
	4050 4900 4550 4900
$Comp
L Device:C C?
U 1 1 5CE160A6
P 2700 2400
F 0 "C?" H 2815 2446 50  0000 L CNN
F 1 "0.1 uF" H 2815 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 2250 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE17563
P 2150 2200
F 0 "R?" H 2220 2246 50  0000 L CNN
F 1 "0k" H 2220 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 2200 50  0001 C CNN
F 3 "~" H 2150 2200 50  0001 C CNN
	1    2150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CE1845E
P 2700 1900
F 0 "R?" H 2770 1946 50  0000 L CNN
F 1 "0k" H 2770 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 1900 50  0001 C CNN
F 3 "~" H 2700 1900 50  0001 C CNN
	1    2700 1900
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CE1B5D4
P 2700 2750
F 0 "#PWR?" H 2700 2500 50  0001 C CNN
F 1 "Earth" H 2700 2600 50  0001 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "~" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2250 2700 2200
Wire Wire Line
	2700 2550 2700 2750
Wire Wire Line
	2300 2200 2700 2200
Connection ~ 2700 2200
Wire Wire Line
	2700 2200 2700 2050
Text GLabel 2700 1550 1    50   Input ~ 0
3V3
Wire Wire Line
	2700 1550 2700 1750
Wire Wire Line
	3150 2800 3150 2200
Wire Wire Line
	3150 2200 2700 2200
$Comp
L BAT2032:Battery_Cell BT?
U 1 1 5CDADEB4
P 1500 2450
F 0 "BT?" H 1382 2454 50  0000 R CNN
F 1 "Battery_Cell" H 1382 2545 50  0000 R CNN
F 2 "" V 1500 2510 50  0001 C CNN
F 3 "~" V 1500 2510 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2250 1500 2250
Wire Wire Line
	2000 2200 1500 2200
Wire Wire Line
	1500 2200 1500 2250
Connection ~ 1500 2250
Wire Wire Line
	1500 2250 1550 2250
$Comp
L power:Earth #PWR?
U 1 1 5CDC1812
P 1500 2650
F 0 "#PWR?" H 1500 2400 50  0001 C CNN
F 1 "Earth" H 1500 2500 50  0001 C CNN
F 2 "" H 1500 2650 50  0001 C CNN
F 3 "~" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2550 1500 2650
$Comp
L BAT2032:LED D?
U 1 1 5CDD175B
P 6900 1150
F 0 "D?" H 6893 895 50  0000 C CNN
F 1 "LED" H 6893 986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 1150 50  0001 C CNN
F 3 "~" H 6900 1150 50  0001 C CNN
	1    6900 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CDD49E8
P 6900 1500
F 0 "R?" H 6970 1546 50  0000 L CNN
F 1 "1k" H 6970 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6830 1500 50  0001 C CNN
F 3 "~" H 6900 1500 50  0001 C CNN
	1    6900 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1350 6900 1300
$Comp
L power:Earth #PWR?
U 1 1 5CDD589F
P 6900 1750
F 0 "#PWR?" H 6900 1500 50  0001 C CNN
F 1 "Earth" H 6900 1600 50  0001 C CNN
F 2 "" H 6900 1750 50  0001 C CNN
F 3 "~" H 6900 1750 50  0001 C CNN
	1    6900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 6900 1650
Text Label 4500 4300 0    50   ~ 0
TMS
Text Label 4500 4400 0    50   ~ 0
TCK
Text Label 4500 4500 0    50   ~ 0
TDI
Wire Wire Line
	4500 4300 4050 4300
Wire Wire Line
	4500 4400 4050 4400
Wire Wire Line
	4500 4500 4050 4500
Text Label 4550 5000 0    50   ~ 0
TDO
Wire Wire Line
	4550 5000 4050 5000
Text Label 4550 5100 0    50   ~ 0
TRST
Wire Wire Line
	4550 5100 4050 5100
Text Label 2350 3000 2    50   ~ 0
NRST
Wire Wire Line
	2350 3000 2650 3000
Text Label 4450 1150 2    50   ~ 0
NRST
Wire Wire Line
	4450 1150 5000 1150
Connection ~ 5000 1150
Text Label 9100 800  0    50   ~ 0
JTAG0
Text Label 9100 950  0    50   ~ 0
JTAG1
Text Label 9100 1100 0    50   ~ 0
JTAG2
Text Label 9100 1250 0    50   ~ 0
JTAG3
Text Label 9100 1400 0    50   ~ 0
JTAG4
Text Label 9100 1550 0    50   ~ 0
JTAG5
Text Label 8750 800  2    50   ~ 0
TMS
Text Label 8750 950  2    50   ~ 0
TCK
Text Label 8750 1100 2    50   ~ 0
TDI
Text Label 8750 1250 2    50   ~ 0
TDO
Text Label 8750 1400 2    50   ~ 0
TRST
Text Label 8750 1550 2    50   ~ 0
NRST
Entry Wire Line
	9450 800  9550 700 
Entry Wire Line
	9450 950  9550 850 
Entry Wire Line
	9450 1100 9550 1000
Entry Wire Line
	9450 1250 9550 1150
Entry Wire Line
	9450 1400 9550 1300
Entry Wire Line
	9450 1550 9550 1450
Wire Wire Line
	8750 800  9450 800 
Wire Wire Line
	8750 950  9450 950 
Wire Wire Line
	8750 1100 9450 1100
Wire Wire Line
	8750 1250 9450 1250
Wire Wire Line
	8750 1400 9450 1400
Wire Wire Line
	8750 1550 9450 1550
Wire Bus Line
	9900 650  9550 650 
Text HLabel 9900 650  2    50   BiDi ~ 0
JTAG(5..0)
Wire Wire Line
	4350 3400 4050 3400
Wire Wire Line
	2000 6000 2650 6000
Wire Wire Line
	2000 6100 2650 6100
Wire Wire Line
	4050 5500 4550 5500
Text Label 4550 4900 0    50   ~ 0
BOOT1
$Comp
L Device:R R?
U 1 1 5CDDB76B
P 7700 4250
F 0 "R?" H 7770 4296 50  0000 L CNN
F 1 "1k" H 7770 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CDDCC52
P 7700 4850
F 0 "R?" H 7770 4896 50  0000 L CNN
F 1 "1k" H 7770 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7630 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CDDDA01
P 7700 5100
F 0 "#PWR?" H 7700 4850 50  0001 C CNN
F 1 "Earth" H 7700 4950 50  0001 C CNN
F 2 "" H 7700 5100 50  0001 C CNN
F 3 "~" H 7700 5100 50  0001 C CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4400 7700 4500
Wire Wire Line
	7700 5000 7700 5100
Text GLabel 7500 3950 0    59   BiDi Italic 12
3V3
Wire Wire Line
	7700 4100 7700 3950
Wire Wire Line
	7700 3950 7500 3950
Text Label 7450 4500 2    50   ~ 0
BOOT1
Wire Wire Line
	7450 4500 7700 4500
Connection ~ 7700 4500
Wire Wire Line
	7700 4500 7700 4700
Wire Wire Line
	7950 4500 7700 4500
Text Label 4550 5300 0    50   ~ 0
USART1_TX
Text Label 4550 5400 0    50   ~ 0
USART1_RX
Wire Wire Line
	4550 5300 4050 5300
Wire Wire Line
	4550 5400 4050 5400
Text Label 4550 5500 0    50   ~ 0
I2C1_SCL
Text Label 4550 5600 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	4550 5600 4050 5600
Text Label 4350 3200 0    50   ~ 0
USART2_TX
Text Label 4350 3300 0    50   ~ 0
USART2_RX
Wire Wire Line
	4350 3200 4050 3200
Wire Wire Line
	4350 3300 4050 3300
Text Label 4350 3400 0    50   ~ 0
SPI1_NSS
Text Label 4350 3500 0    50   ~ 0
SPI1_SCK
Text Label 4350 3600 0    50   ~ 0
SPI1_MISO
Text Label 4350 3700 0    50   ~ 0
SPI1_MOSI
Wire Wire Line
	4350 3500 4050 3500
Wire Wire Line
	4350 3600 4050 3600
Wire Wire Line
	4350 3700 4050 3700
Text Label 4550 5800 0    50   ~ 0
SPI2_NSS
Text Label 4550 5900 0    50   ~ 0
SPI2_SCK
Text Label 4550 6000 0    50   ~ 0
SPI2_MISO
Text Label 4550 6100 0    50   ~ 0
SPI2_MOSI
Wire Wire Line
	4550 5800 4050 5800
Wire Wire Line
	4550 5900 4050 5900
Wire Wire Line
	4550 6000 4050 6000
Wire Wire Line
	4550 6100 4050 6100
Text Label 4350 3100 0    50   ~ 0
LED1
Wire Wire Line
	4350 3100 4050 3100
Text Label 6900 900  0    50   ~ 0
LED1
Wire Wire Line
	6900 900  6900 1000
$Comp
L Connector:Conn_01x14_Male J?
U 1 1 5CE0D140
P 5950 6000
F 0 "J?" H 6058 6781 50  0000 C CNN
F 1 "Conn_01x14_Male" H 6058 6690 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x14_P1.27mm_Vertical" H 5950 6000 50  0001 C CNN
F 3 "~" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5CE117EC
P 6500 5400
F 0 "#PWR?" H 6500 5150 50  0001 C CNN
F 1 "Earth" H 6500 5250 50  0001 C CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5400 6150 5400
Text GLabel 6550 5500 2    59   BiDi Italic 12
3V3
Wire Wire Line
	6550 5500 6150 5500
Text Label 6550 5700 0    50   ~ 0
PC0
Wire Wire Line
	6550 5700 6150 5700
Text Label 6550 5800 0    50   ~ 0
PC1
Text Label 6550 5900 0    50   ~ 0
PC2
Text Label 6550 6000 0    50   ~ 0
PC3
Text Label 6550 6100 0    50   ~ 0
PC4
Text Label 6550 6200 0    50   ~ 0
PC5
Text Label 6550 6300 0    50   ~ 0
PC6
Text Label 6550 6400 0    50   ~ 0
PC7
Text Label 6550 6500 0    50   ~ 0
PC8
Text Label 6550 6600 0    50   ~ 0
PC9
Text Label 6550 6700 0    50   ~ 0
PC10
Wire Wire Line
	6550 5800 6150 5800
Wire Wire Line
	6550 5900 6150 5900
Wire Wire Line
	6550 6000 6150 6000
Wire Wire Line
	6550 6100 6150 6100
Wire Wire Line
	6550 6200 6150 6200
Wire Wire Line
	6550 6300 6150 6300
Wire Wire Line
	6550 6400 6150 6400
Wire Wire Line
	6550 6500 6150 6500
Wire Wire Line
	6550 6600 6150 6600
Wire Wire Line
	6550 6700 6150 6700
Text Label 2350 4600 0    50   ~ 0
PC0
Text Label 2350 4700 0    50   ~ 0
PC1
Text Label 2350 4800 0    50   ~ 0
PC2
Text Label 2350 4900 0    50   ~ 0
PC3
Text Label 2350 5000 0    50   ~ 0
PC4
Text Label 2350 5100 0    50   ~ 0
PC5
Text Label 2350 5200 0    50   ~ 0
PC6
Text Label 2350 5300 0    50   ~ 0
PC7
Text Label 2350 5400 0    50   ~ 0
PC8
Text Label 2350 5500 0    50   ~ 0
PC9
Text Label 2350 5600 0    50   ~ 0
PC10
Wire Wire Line
	1950 4100 2650 4100
Wire Wire Line
	1950 4200 2650 4200
Wire Wire Line
	2650 4600 2350 4600
Wire Wire Line
	2650 4700 2350 4700
Wire Wire Line
	2650 4800 2350 4800
Wire Wire Line
	2650 4900 2350 4900
Wire Wire Line
	2650 5000 2350 5000
Wire Wire Line
	2650 5100 2350 5100
Wire Wire Line
	2650 5200 2350 5200
Wire Wire Line
	2650 5300 2350 5300
Wire Wire Line
	2650 5400 2350 5400
Wire Wire Line
	2650 5500 2350 5500
Wire Wire Line
	2650 5600 2350 5600
NoConn ~ 4050 3800
NoConn ~ 4050 3900
NoConn ~ 4050 4000
NoConn ~ 4050 4800
NoConn ~ 4050 5200
NoConn ~ 4050 5700
NoConn ~ 2650 5700
NoConn ~ 2650 5800
NoConn ~ 2650 5900
NoConn ~ 2650 4400
Text Label 8800 1950 2    50   ~ 0
USART1_TX
Text Label 8800 2150 2    50   ~ 0
USART1_RX
Text Label 9300 1950 2    50   ~ 0
UART1_TX
Text Label 9300 2150 2    50   ~ 0
UART1_RX
Entry Wire Line
	9450 1950 9550 1850
Entry Wire Line
	9450 2150 9550 2050
Wire Wire Line
	8800 1950 9450 1950
Wire Wire Line
	8800 2150 9450 2150
Wire Bus Line
	9550 1750 9900 1750
Text HLabel 9900 1750 2    50   BiDi ~ 0
UART1(1..0)
Text Label 8800 2550 2    50   ~ 0
USART2_TX
Text Label 8800 2750 2    50   ~ 0
USART2_RX
Text Label 9300 2550 2    50   ~ 0
UART2_TX
Text Label 9300 2750 2    50   ~ 0
UART2_RX
Entry Wire Line
	9450 2550 9550 2450
Entry Wire Line
	9450 2750 9550 2650
Wire Wire Line
	8800 2550 9450 2550
Wire Wire Line
	8800 2750 9450 2750
Wire Bus Line
	9550 2350 9900 2350
Text HLabel 9900 2350 2    50   BiDi ~ 0
UART2(1..0)
Text Label 8800 3450 2    50   ~ 0
SPI1_NSS
Text Label 8800 3350 2    50   ~ 0
SPI1_SCK
Text Label 8800 3250 2    50   ~ 0
SPI1_MISO
Text Label 8800 3150 2    50   ~ 0
SPI1_MOSI
Text Label 9100 3150 0    50   ~ 0
SPI_OM_MOSI
Text Label 9100 3250 0    50   ~ 0
SPI_OM_MISO
Text Label 9100 3350 0    50   ~ 0
SPI_OM_SCK
Text Label 9100 3450 0    50   ~ 0
SPI_OM_NSS
Entry Wire Line
	9700 3150 9800 3050
Entry Wire Line
	9700 3250 9800 3150
Entry Wire Line
	9700 3350 9800 3250
Entry Wire Line
	9700 3450 9800 3350
Wire Wire Line
	8800 3150 9700 3150
Wire Wire Line
	8800 3250 9700 3250
Wire Wire Line
	8800 3350 9700 3350
Wire Wire Line
	8800 3450 9700 3450
Wire Bus Line
	10000 3000 9800 3000
Text HLabel 10000 3000 2    50   BiDi ~ 0
SPI_OM(3..0)
Text Label 8800 4150 2    50   ~ 0
SPI2_NSS
Text Label 8800 4050 2    50   ~ 0
SPI2_SCK
Text Label 8800 3950 2    50   ~ 0
SPI2_MISO
Text Label 8800 3850 2    50   ~ 0
SPI2_MOSI
Text Label 9100 3850 0    50   ~ 0
SPI_MCP_MOSI
Text Label 9100 3950 0    50   ~ 0
SPI_MCP_MISO
Text Label 9100 4050 0    50   ~ 0
SPI_MCP_SCK
Text Label 9100 4150 0    50   ~ 0
SPI_MCP_NSS
Entry Wire Line
	9700 3850 9800 3750
Entry Wire Line
	9700 3950 9800 3850
Entry Wire Line
	9700 4050 9800 3950
Entry Wire Line
	9700 4150 9800 4050
Wire Wire Line
	8800 3850 9700 3850
Wire Wire Line
	8800 3950 9700 3950
Wire Wire Line
	8800 4050 9700 4050
Wire Wire Line
	8800 4150 9700 4150
Wire Bus Line
	10000 3700 9800 3700
Text HLabel 10000 3700 2    50   BiDi ~ 0
SPI_MCP(3..0)
NoConn ~ 4050 4700
Text Label 4350 4100 0    50   ~ 0
USART1_CTS
Text Label 4350 4200 0    50   ~ 0
USART1_RTS
Wire Wire Line
	4350 4100 4050 4100
Wire Wire Line
	4350 4200 4050 4200
Text Label 8950 4600 2    50   ~ 0
USART1_CTS
Text Label 8950 4800 2    50   ~ 0
USART1_RTS
Text Label 9450 4600 2    50   ~ 0
UART1_CTS
Text Label 9450 4800 2    50   ~ 0
UART1_RTS
Entry Wire Line
	9600 4600 9700 4500
Entry Wire Line
	9600 4800 9700 4700
Wire Wire Line
	8950 4600 9600 4600
Wire Wire Line
	8950 4800 9600 4800
Wire Bus Line
	9700 4400 10050 4400
Text HLabel 10050 4400 2    50   BiDi ~ 0
UART1_CR(1..0)
Wire Bus Line
	9550 1750 9550 2100
Wire Bus Line
	9550 2350 9550 2700
Wire Bus Line
	9700 4400 9700 4750
Wire Bus Line
	9800 3700 9800 4100
Wire Bus Line
	9800 3000 9800 3400
Wire Bus Line
	9550 650  9550 1450
$EndSCHEMATC
