EESchema Schematic File Version 5
LIBS:Embebidos_2019-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5600 4050 2    50   Input ~ 0
+3.3V_OM
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5B8E8E38
P 4800 4350
AR Path="/5B7CD4BD/5B8E8E38" Ref="C?"  Part="1" 
AR Path="/5B7CD50C/5B8E8E38" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5B8E8E38" Ref="C32"  Part="1" 
AR Path="/5B8E8E38" Ref="C?"  Part="1" 
F 0 "C32" H 4900 4350 50  0000 L CNN
F 1 "0.1uF" H 4850 4250 50  0000 L CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 4200 50  0001 C CNN
F 3 "~" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4200 4800 4050
Wire Wire Line
	5200 4050 5600 4050
Wire Wire Line
	2250 4200 2750 4200
Wire Wire Line
	2750 4350 2750 4200
Connection ~ 2750 4200
Wire Wire Line
	2750 4200 2950 4200
Text Notes 3500 3450 0    50   ~ 10
POWER SUPPLY +3.3VDC\n\nONION OMEGA 
Wire Notes Line
	700  5500 8050 5500
Wire Notes Line
	500  7700 7850 7700
Wire Wire Line
	5200 4200 5200 4050
Wire Wire Line
	4800 4050 5200 4050
Connection ~ 4800 4050
Connection ~ 5200 4050
$Comp
L ZLDO1117G33TA:ZLDO1117G33TA U3
U 1 1 5BA43072
P 3650 4200
F 0 "U3" H 3650 4687 60  0000 C CNN
F 1 "ZLDO1117G33TA" H 3650 4581 60  0000 C CNN
F 2 "Embebidos_2019:SOT-223" H 3650 4581 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZLDO1117.pdf" H 3650 4581 60  0001 C CNN
F 4 "ZLDO1117G33DICT-ND" H 3650 4200 50  0001 C CNN "DigiKey"
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4050 4450 4050
Wire Wire Line
	4350 4350 4450 4350
Wire Wire Line
	4450 4350 4450 4050
Connection ~ 4450 4050
Wire Wire Line
	4450 4050 4800 4050
Wire Notes Line
	450  3000 7800 3000
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5BA4EB3D
P 2750 4500
AR Path="/5BA4EB3D" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5BA4EB3D" Ref="C28"  Part="1" 
F 0 "C28" H 2865 4546 50  0000 L CNN
F 1 "33uF" H 2865 4455 50  0000 L CNN
F 2 "Embebidos_2019:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2788 4350 50  0001 C CNN
F 3 "" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5BA4F097
P 5200 4350
AR Path="/5BA4F097" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5BA4F097" Ref="C35"  Part="1" 
F 0 "C35" H 5315 4396 50  0000 L CNN
F 1 "33uF" H 5315 4305 50  0000 L CNN
F 2 "Embebidos_2019:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5238 4200 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Text Notes 3750 650  0    59   ~ 12
MICRO USB CONECTOR
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5BA6522E
P 4950 1550
AR Path="/5B7CD4F6/5BA6522E" Ref="C?"  Part="1" 
AR Path="/5B7CD50C/5BA6522E" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5BA6522E" Ref="C34"  Part="1" 
AR Path="/5BA6522E" Ref="C?"  Part="1" 
F 0 "C34" H 4750 1750 50  0000 L CNN
F 1 "0.1uF" H 4700 1650 50  0000 L CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 1400 50  0001 C CNN
F 3 "~" H 4950 1550 50  0001 C CNN
	1    4950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1400 4650 1250
Wire Wire Line
	4950 1400 4950 1250
Connection ~ 4950 1250
Wire Wire Line
	4950 1250 4650 1250
Wire Wire Line
	4950 1700 4950 1800
Wire Wire Line
	4950 1800 4650 1800
Wire Wire Line
	4650 1700 4650 1800
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5BA65268
P 4650 1550
AR Path="/5B7CD4F6/5BA65268" Ref="C?"  Part="1" 
AR Path="/5B7CD50C/5BA65268" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5BA65268" Ref="C31"  Part="1" 
AR Path="/5BA65268" Ref="C?"  Part="1" 
F 0 "C31" H 4450 1750 50  0000 L CNN
F 1 "220uF" H 4400 1650 50  0000 L CNN
F 2 "Embebidos_2019:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4688 1400 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1250 4650 1250
Connection ~ 4650 1250
Wire Wire Line
	4950 1250 5300 1250
Text GLabel 5300 1250 2    50   Input ~ 0
+5V
Text GLabel 2250 4200 0    50   Input ~ 0
+5V
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5BA7FE5F
P 5300 1550
AR Path="/5B7CD4F6/5BA7FE5F" Ref="C?"  Part="1" 
AR Path="/5B7CD50C/5BA7FE5F" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5BA7FE5F" Ref="C38"  Part="1" 
AR Path="/5BA7FE5F" Ref="C?"  Part="1" 
F 0 "C38" H 5150 1750 50  0000 L CNN
F 1 "1nF" H 5150 1650 50  0000 L CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 1400 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1400 5300 1250
Wire Wire Line
	5300 1700 5300 1800
Wire Wire Line
	5300 1800 4950 1800
Connection ~ 4950 1800
$Comp
L Embebidos_2019-rescue:Barrel_Jack_Switch-Connector-pcb_embedded_systems-rescue J?
U 1 1 5BB2AB3A
P 4000 1350
AR Path="/5BB2AB3A" Ref="J?"  Part="1" 
AR Path="/5B7CD50C/5BB2AB3A" Ref="J?"  Part="1" 
AR Path="/5CE6DB76/5BB2AB3A" Ref="J4"  Part="1" 
F 0 "J4" H 4055 1667 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4055 1576 50  0000 C CNN
F 2 "Embebidos_2019:BARREL_JACK" H 4050 1310 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pj-002a.pdf" H 4050 1310 50  0001 C CNN
F 4 "CP-002A-ND" H 4000 1350 50  0001 C CNN "DigiKey"
	1    4000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1350 4400 1350
Wire Wire Line
	4400 1350 4400 1450
Wire Wire Line
	4400 1450 4300 1450
Connection ~ 4400 1450
$Comp
L BAT2032:LED D3
U 1 1 5C8F23F1
P 6950 1550
F 0 "D3" V 6988 1433 50  0000 R CNN
F 1 "LED" V 6897 1433 50  0000 R CNN
F 2 "Embebidos_2019:LED_0805_HandSoldering" H 6950 1550 50  0001 C CNN
F 3 "~" H 6950 1550 50  0001 C CNN
	1    6950 1550
	0    -1   -1   0   
$EndComp
$Comp
L BAT2032:R R24
U 1 1 5C91E805
P 6950 1850
F 0 "R24" H 7020 1896 50  0000 L CNN
F 1 "2k" H 7020 1805 50  0000 L CNN
F 2 "Embebidos_2019:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 1850 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L Embebidos_2019-rescue:+5V-power-pcb_embedded_systems-rescue #PWR?
U 1 1 5C91E97D
P 6950 1400
AR Path="/5C91E97D" Ref="#PWR?"  Part="1" 
AR Path="/5CE6DB76/5C91E97D" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6950 1250 50  0001 C CNN
F 1 "+5V" H 6965 1573 50  0000 C CNN
F 2 "" H 6950 1400 50  0001 C CNN
F 3 "" H 6950 1400 50  0001 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
Text Notes 6400 1800 0    50   ~ 0
Indicador de\nEncendido
Wire Notes Line
	6300 2300 6300 1150
Wire Notes Line
	6300 1150 7250 1150
Wire Notes Line
	7250 1150 7250 2300
Wire Notes Line
	7250 2300 6300 2300
Text GLabel 5600 6500 2    50   Input ~ 0
+3.3V_MCU
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5CE735E4
P 4800 6800
AR Path="/5B7CD4BD/5CE735E4" Ref="C?"  Part="1" 
AR Path="/5B7CD50C/5CE735E4" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5CE735E4" Ref="C33"  Part="1" 
AR Path="/5CE735E4" Ref="C?"  Part="1" 
F 0 "C33" H 4900 6800 50  0000 L CNN
F 1 "0.1uF" H 4850 6700 50  0000 L CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 6650 50  0001 C CNN
F 3 "~" H 4800 6800 50  0001 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6650 4800 6500
Wire Wire Line
	5200 6500 5600 6500
Wire Wire Line
	2250 6650 2750 6650
Wire Wire Line
	2750 6800 2750 6650
Connection ~ 2750 6650
Wire Wire Line
	2750 6650 2950 6650
Text Notes 3500 5900 0    50   ~ 10
POWER SUPPLY +3.3VDC\nMCU\nBLUETOOTH\n
Wire Wire Line
	5200 6650 5200 6500
Wire Wire Line
	4800 6500 5200 6500
Connection ~ 4800 6500
Connection ~ 5200 6500
$Comp
L ZLDO1117G33TA:ZLDO1117G33TA U4
U 1 1 5CE73610
P 3650 6650
F 0 "U4" H 3650 7137 60  0000 C CNN
F 1 "ZLDO1117G33TA" H 3650 7031 60  0000 C CNN
F 2 "Embebidos_2019:SOT-223" H 3650 7031 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZLDO1117.pdf" H 3650 7031 60  0001 C CNN
F 4 "ZLDO1117G33DICT-ND" H 3650 6650 50  0001 C CNN "DigiKey"
	1    3650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6500 4450 6500
Wire Wire Line
	4350 6800 4450 6800
Wire Wire Line
	4450 6800 4450 6500
Connection ~ 4450 6500
Wire Wire Line
	4450 6500 4800 6500
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5CE7361F
P 2750 6950
AR Path="/5CE7361F" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5CE7361F" Ref="C29"  Part="1" 
F 0 "C29" H 2865 6996 50  0000 L CNN
F 1 "33uF" H 2865 6905 50  0000 L CNN
F 2 "Embebidos_2019:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2788 6800 50  0001 C CNN
F 3 "" H 2750 6950 50  0001 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5CE73629
P 5200 6800
AR Path="/5CE73629" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5CE73629" Ref="C36"  Part="1" 
F 0 "C36" H 5315 6846 50  0000 L CNN
F 1 "33uF" H 5315 6755 50  0000 L CNN
F 2 "Embebidos_2019:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5238 6650 50  0001 C CNN
F 3 "" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
Text GLabel 2250 6650 0    50   Input ~ 0
+5V
$Comp
L Regulator_Linear:TPS73101DBV U5
U 1 1 5CE7717D
P 3950 8650
F 0 "U5" H 3950 9017 50  0000 C CNN
F 1 "TPS73201" H 3950 8926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3950 8975 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps731.pdf" H 3950 8600 50  0001 C CNN
	1    3950 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 8550 2700 8550
Wire Wire Line
	2700 8700 2700 8550
Connection ~ 2700 8550
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5CE79C9B
P 2700 8850
AR Path="/5CE79C9B" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5CE79C9B" Ref="C27"  Part="1" 
F 0 "C27" H 2815 8896 50  0000 L CNN
F 1 "10uF" H 2815 8805 50  0000 L CNN
F 2 "Embebidos_2019:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2738 8700 50  0001 C CNN
F 3 "" H 2700 8850 50  0001 C CNN
	1    2700 8850
	1    0    0    -1  
$EndComp
Text GLabel 2200 8550 0    50   Input ~ 0
+5V
Wire Wire Line
	2700 8550 3250 8550
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5CE7B1C9
P 3250 8900
AR Path="/5CE7B1C9" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5CE7B1C9" Ref="C30"  Part="1" 
F 0 "C30" H 3365 8946 50  0000 L CNN
F 1 "1uF" H 3365 8855 50  0000 L CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 8750 50  0001 C CNN
F 3 "" H 3250 8900 50  0001 C CNN
	1    3250 8900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR025
U 1 1 5CE7F264
P 4950 1900
F 0 "#PWR025" H 4950 1650 50  0001 C CNN
F 1 "Earth" H 4950 1750 50  0001 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "~" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 4950 1800
$Comp
L power:Earth #PWR022
U 1 1 5CE7FEEA
P 4400 1650
F 0 "#PWR022" H 4400 1400 50  0001 C CNN
F 1 "Earth" H 4400 1500 50  0001 C CNN
F 2 "" H 4400 1650 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
	1    4400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1450 4400 1650
$Comp
L power:Earth #PWR027
U 1 1 5CE8124C
P 5200 4800
F 0 "#PWR027" H 5200 4550 50  0001 C CNN
F 1 "Earth" H 5200 4650 50  0001 C CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR023
U 1 1 5CE847E2
P 4800 4800
F 0 "#PWR023" H 4800 4550 50  0001 C CNN
F 1 "Earth" H 4800 4650 50  0001 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 5CE84F49
P 3650 4900
F 0 "#PWR019" H 3650 4650 50  0001 C CNN
F 1 "Earth" H 3650 4750 50  0001 C CNN
F 2 "" H 3650 4900 50  0001 C CNN
F 3 "~" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR016
U 1 1 5CE85B53
P 2750 4900
F 0 "#PWR016" H 2750 4650 50  0001 C CNN
F 1 "Earth" H 2750 4750 50  0001 C CNN
F 2 "" H 2750 4900 50  0001 C CNN
F 3 "~" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4650 2750 4900
Wire Wire Line
	3650 4700 3650 4900
Wire Wire Line
	4800 4500 4800 4800
Wire Wire Line
	5200 4500 5200 4800
$Comp
L power:Earth #PWR028
U 1 1 5CE8884B
P 5200 7250
F 0 "#PWR028" H 5200 7000 50  0001 C CNN
F 1 "Earth" H 5200 7100 50  0001 C CNN
F 2 "" H 5200 7250 50  0001 C CNN
F 3 "~" H 5200 7250 50  0001 C CNN
	1    5200 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6950 5200 7250
$Comp
L power:Earth #PWR024
U 1 1 5CE89951
P 4800 7300
F 0 "#PWR024" H 4800 7050 50  0001 C CNN
F 1 "Earth" H 4800 7150 50  0001 C CNN
F 2 "" H 4800 7300 50  0001 C CNN
F 3 "~" H 4800 7300 50  0001 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6950 4800 7300
$Comp
L power:Earth #PWR020
U 1 1 5CE8A4C2
P 3650 7350
F 0 "#PWR020" H 3650 7100 50  0001 C CNN
F 1 "Earth" H 3650 7200 50  0001 C CNN
F 2 "" H 3650 7350 50  0001 C CNN
F 3 "~" H 3650 7350 50  0001 C CNN
	1    3650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7150 3650 7350
$Comp
L power:Earth #PWR017
U 1 1 5CE8B891
P 2750 7300
F 0 "#PWR017" H 2750 7050 50  0001 C CNN
F 1 "Earth" H 2750 7150 50  0001 C CNN
F 2 "" H 2750 7300 50  0001 C CNN
F 3 "~" H 2750 7300 50  0001 C CNN
	1    2750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7100 2750 7300
$Comp
L power:Earth #PWR015
U 1 1 5CE8D0D6
P 2700 9250
F 0 "#PWR015" H 2700 9000 50  0001 C CNN
F 1 "Earth" H 2700 9100 50  0001 C CNN
F 2 "" H 2700 9250 50  0001 C CNN
F 3 "~" H 2700 9250 50  0001 C CNN
	1    2700 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9000 2700 9250
$Comp
L power:Earth #PWR018
U 1 1 5CE8DE02
P 3250 9300
F 0 "#PWR018" H 3250 9050 50  0001 C CNN
F 1 "Earth" H 3250 9150 50  0001 C CNN
F 2 "" H 3250 9300 50  0001 C CNN
F 3 "~" H 3250 9300 50  0001 C CNN
	1    3250 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 9300 3250 9050
$Comp
L power:Earth #PWR021
U 1 1 5CE8F943
P 3950 9300
F 0 "#PWR021" H 3950 9050 50  0001 C CNN
F 1 "Earth" H 3950 9150 50  0001 C CNN
F 2 "" H 3950 9300 50  0001 C CNN
F 3 "~" H 3950 9300 50  0001 C CNN
	1    3950 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 9300 3950 8950
Wire Wire Line
	3250 8550 3250 8750
Connection ~ 3250 8550
Wire Wire Line
	3250 8550 3400 8550
Wire Wire Line
	3550 8650 3400 8650
Wire Wire Line
	3400 8650 3400 8550
Connection ~ 3400 8550
Wire Wire Line
	3400 8550 3550 8550
$Comp
L BAT2032:R R22
U 1 1 5CE918B4
P 5000 8700
F 0 "R22" H 5070 8746 50  0000 L CNN
F 1 "46.4 K" H 5070 8655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 8700 50  0001 C CNN
F 3 "~" H 5000 8700 50  0001 C CNN
	1    5000 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8550 4350 8550
Wire Wire Line
	5000 8850 4600 8850
Wire Wire Line
	4600 8850 4600 8650
Wire Wire Line
	4600 8650 4350 8650
$Comp
L BAT2032:R R23
U 1 1 5CE94C3D
P 5000 9050
F 0 "R23" H 4931 9096 50  0000 R CNN
F 1 "30.9 K" H 4931 9005 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 9050 50  0001 C CNN
F 3 "~" H 5000 9050 50  0001 C CNN
	1    5000 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8900 5000 8850
Connection ~ 5000 8850
Wire Wire Line
	5250 8850 5000 8850
Wire Wire Line
	5000 9200 5000 9300
Wire Wire Line
	5000 9300 5250 9300
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5CE992B3
P 5250 9100
AR Path="/5CE992B3" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5CE992B3" Ref="C37"  Part="1" 
F 0 "C37" H 5365 9146 50  0000 L CNN
F 1 "0.01uF" H 5365 9055 50  0000 L CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 8950 50  0001 C CNN
F 3 "" H 5250 9100 50  0001 C CNN
	1    5250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 8850 5250 8950
Wire Wire Line
	5250 9250 5250 9300
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5CE9A74F
P 5450 8700
AR Path="/5CE9A74F" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5CE9A74F" Ref="C39"  Part="1" 
F 0 "C39" H 5565 8746 50  0000 L CNN
F 1 "2.2uF" H 5565 8655 50  0000 L CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 8550 50  0001 C CNN
F 3 "" H 5450 8700 50  0001 C CNN
	1    5450 8700
	1    0    0    -1  
$EndComp
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5CE9B639
P 5900 8700
AR Path="/5CE9B639" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5CE9B639" Ref="C40"  Part="1" 
F 0 "C40" H 6015 8746 50  0000 L CNN
F 1 "10uF" H 6015 8655 50  0000 L CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5938 8550 50  0001 C CNN
F 3 "" H 5900 8700 50  0001 C CNN
	1    5900 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 8550 5000 8550
Connection ~ 5000 8550
Wire Wire Line
	5900 8550 5450 8550
Connection ~ 5450 8550
$Comp
L BAT2032:L L3
U 1 1 5CE9DD89
P 6350 8550
F 0 "L3" V 6540 8550 50  0000 C CNN
F 1 "3.3 uH" V 6449 8550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 8550 50  0001 C CNN
F 3 "~" H 6350 8550 50  0001 C CNN
	1    6350 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 8550 5900 8550
Connection ~ 5900 8550
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5CEA0623
P 7200 8700
AR Path="/5CEA0623" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5CEA0623" Ref="C42"  Part="1" 
F 0 "C42" H 7315 8746 50  0000 L CNN
F 1 "0.1uF" H 7315 8655 50  0000 L CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 8550 50  0001 C CNN
F 3 "" H 7200 8700 50  0001 C CNN
	1    7200 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 8850 5650 8850
$Comp
L power:Earth #PWR026
U 1 1 5CEA2A85
P 5000 9350
F 0 "#PWR026" H 5000 9100 50  0001 C CNN
F 1 "Earth" H 5000 9200 50  0001 C CNN
F 2 "" H 5000 9350 50  0001 C CNN
F 3 "~" H 5000 9350 50  0001 C CNN
	1    5000 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9350 5000 9300
Connection ~ 5000 9300
$Comp
L power:Earth #PWR029
U 1 1 5CEA37DB
P 5650 8900
F 0 "#PWR029" H 5650 8650 50  0001 C CNN
F 1 "Earth" H 5650 8750 50  0001 C CNN
F 2 "" H 5650 8900 50  0001 C CNN
F 3 "~" H 5650 8900 50  0001 C CNN
	1    5650 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 8900 5650 8850
Connection ~ 5650 8850
Wire Wire Line
	5650 8850 5900 8850
$Comp
L power:Earth #PWR030
U 1 1 5CEA48D3
P 6700 8900
F 0 "#PWR030" H 6700 8650 50  0001 C CNN
F 1 "Earth" H 6700 8750 50  0001 C CNN
F 2 "" H 6700 8900 50  0001 C CNN
F 3 "~" H 6700 8900 50  0001 C CNN
	1    6700 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 8900 6700 8850
Text Label 7200 8950 0    50   ~ 0
AVSS
Wire Wire Line
	7200 8950 7200 8850
Text Label 7200 8350 0    50   ~ 0
AVDD
Wire Wire Line
	7200 8350 7200 8550
Connection ~ 7200 8550
Wire Wire Line
	7200 8550 6700 8550
Wire Wire Line
	6700 8550 6500 8550
Connection ~ 6700 8550
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5CE9F071
P 6700 8700
AR Path="/5CE9F071" Ref="C?"  Part="1" 
AR Path="/5CE6DB76/5CE9F071" Ref="C41"  Part="1" 
F 0 "C41" H 6815 8746 50  0000 L CNN
F 1 "10uF" H 6815 8655 50  0000 L CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6738 8550 50  0001 C CNN
F 3 "" H 6700 8700 50  0001 C CNN
	1    6700 8700
	1    0    0    -1  
$EndComp
Text HLabel 7650 8350 2    50   Input ~ 0
AVDD
Wire Wire Line
	7650 8350 7200 8350
Text HLabel 7650 8950 2    50   Input ~ 0
AVSS
Wire Wire Line
	7650 8950 7200 8950
$Comp
L power:Earth #PWR0110
U 1 1 5CECD58E
P 6950 2050
F 0 "#PWR0110" H 6950 1800 50  0001 C CNN
F 1 "Earth" H 6950 1900 50  0001 C CNN
F 2 "" H 6950 2050 50  0001 C CNN
F 3 "~" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2050 6950 2000
$EndSCHEMATC
