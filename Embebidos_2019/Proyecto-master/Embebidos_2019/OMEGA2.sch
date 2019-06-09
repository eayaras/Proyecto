EESchema Schematic File Version 5
LIBS:Embebidos_2019-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3100 3000 0    50   Input ~ 0
USART_RX
$Comp
L ONION_OMEGA_2:OMEGA_2 U2
U 1 1 5B865B73
P 4450 3100
F 0 "U2" H 3700 4500 60  0000 C CNN
F 1 "OMEGA_2" H 3850 4400 60  0000 C CNN
F 2 "Embebidos_2019:ONION-OMEGA" H 4200 3800 60  0001 C CNN
F 3 "" H 4200 3800 60  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Text Label 3200 3000 0    50   ~ 0
Rx_1
Text Label 3200 3150 0    50   ~ 0
Tx_1
Wire Wire Line
	5350 2800 6000 2800
Text Label 6000 2800 2    50   ~ 0
RST_BTN
Text Label 10800 950  0    50   ~ 0
RST_BTN
Text Label 5750 4000 2    50   ~ 0
I2C_OM0
Text Label 5750 4150 2    50   ~ 0
I2C_OM1
Wire Wire Line
	5350 4000 5750 4000
Wire Wire Line
	5750 4150 5350 4150
$Comp
L Embebidos_2019-rescue:Conn_01x03-Connector_Generic-pcb_embedded_systems-rescue J2
U 1 1 5B9C8903
P 6600 2600
F 0 "J2" H 6680 2642 50  0000 L CNN
F 1 "A128518-ND" H 6680 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L Embebidos_2019-rescue:USB_A-Connector-pcb_embedded_systems-rescue J3
U 1 1 5B8A02EE
P 8450 3800
F 0 "J3" H 8505 4267 50  0000 C CNN
F 1 "USB_A" H 8505 4176 50  0000 C CNN
F 2 "Embebidos_2019:USB_A" H 8600 3750 50  0001 C CNN
F 3 " ~" H 8600 3750 50  0001 C CNN
F 4 "380-1412-ND " H 8450 3800 50  0001 C CNN "Digikey"
	1    8450 3800
	1    0    0    -1  
$EndComp
Text Label 5800 2200 2    50   ~ 0
USB_D+
Text Label 5800 2350 2    50   ~ 0
USB_D-
Wire Wire Line
	5800 2200 5350 2200
Wire Wire Line
	5350 2350 5800 2350
Text GLabel 10450 2800 2    50   Input ~ 0
+5V
$Comp
L Embebidos_2019-rescue:R-Device-pcb_embedded_systems-rescue R20
U 1 1 5B8A256F
P 10150 3800
F 0 "R20" V 10050 3800 50  0000 C CNN
F 1 "0K" V 10150 3800 50  0000 C CNN
F 2 "Embebidos_2019:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 3800 50  0001 C CNN
F 3 "~" H 10150 3800 50  0001 C CNN
	1    10150 3800
	0    1    1    0   
$EndComp
$Comp
L Embebidos_2019-rescue:R-Device-pcb_embedded_systems-rescue R21
U 1 1 5B8A25DE
P 10150 3900
F 0 "R21" V 10250 3900 50  0000 C CNN
F 1 "0K" V 10150 3900 50  0000 C CNN
F 2 "Embebidos_2019:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 3900 50  0001 C CNN
F 3 "~" H 10150 3900 50  0001 C CNN
	1    10150 3900
	0    1    1    0   
$EndComp
Text Label 10600 3800 2    50   ~ 0
USB_D+
Text Label 10600 3900 2    50   ~ 0
USB_D-
Wire Wire Line
	8350 4200 8350 4300
Wire Wire Line
	8350 4300 8450 4300
Connection ~ 8450 4300
Wire Wire Line
	8450 4300 8450 4200
$Comp
L Embebidos_2019-rescue:SP0502BAHT-Power_Protection-pcb_embedded_systems-rescue D2
U 1 1 5B8A6F3F
P 9100 4200
F 0 "D2" H 9300 4150 50  0000 L CNN
F 1 "SP0502BAHT" H 9250 4050 50  0000 L CNN
F 2 "Embebidos_2019:SOT-23" H 9325 4150 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 9225 4325 50  0001 C CNN
F 4 "F2714CT-ND" H 9100 4200 50  0001 C CNN "DigiKey"
	1    9100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3800 9200 3800
Wire Wire Line
	9200 4000 9200 3800
Connection ~ 9200 3800
Wire Wire Line
	9200 3800 9400 3800
Wire Wire Line
	9000 4000 9000 3900
Connection ~ 9000 3900
Wire Wire Line
	9000 3900 8750 3900
Text Notes 9700 2600 0    59   ~ 12
USB
Wire Wire Line
	4350 4700 4350 4850
Wire Wire Line
	4250 4850 4250 4700
$Comp
L Embebidos_2019-rescue:R-Device-pcb_embedded_systems-rescue R19
U 1 1 5BCB5AF3
P 9300 950
F 0 "R19" V 9200 900 50  0000 L CNN
F 1 "10K" V 9300 900 50  0000 L CNN
F 2 "Embebidos_2019:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 950 50  0001 C CNN
F 3 "~" H 9300 950 50  0001 C CNN
	1    9300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 950  9000 950 
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5BCB5AFC
P 10450 1300
AR Path="/5BCB5AFC" Ref="C?"  Part="1" 
AR Path="/5CD89945/5BCB5AFC" Ref="C?"  Part="1" 
AR Path="/5CE9202C/5BCB5AFC" Ref="C26"  Part="1" 
F 0 "C26" H 10500 1500 50  0000 L CNN
F 1 "0.1uF" H 10500 1400 50  0000 L CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 1150 50  0001 C CNN
F 3 "~" H 10450 1300 50  0001 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1150 10450 950 
Wire Wire Line
	10450 950  10800 950 
Text Notes 10000 700  0    59   ~ 12
RESET
Connection ~ 10450 950 
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5B983022
P 9750 3100
AR Path="/5B983022" Ref="C?"  Part="1" 
AR Path="/5CD89945/5B983022" Ref="C?"  Part="1" 
AR Path="/5CE9202C/5B983022" Ref="C25"  Part="1" 
F 0 "C25" H 9800 3300 50  0000 L CNN
F 1 "0.1uF" H 9800 3200 50  0000 L CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9788 2950 50  0001 C CNN
F 3 "~" H 9750 3100 50  0001 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
Text GLabel 3500 900  0    50   Input ~ 0
+3.3V_OM
Text GLabel 9000 950  0    50   Input ~ 0
+3.3V_OM
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5BA05C96
P 4050 1200
AR Path="/5BA05C96" Ref="C?"  Part="1" 
AR Path="/5CD89945/5BA05C96" Ref="C?"  Part="1" 
AR Path="/5CE9202C/5BA05C96" Ref="C23"  Part="1" 
F 0 "C23" H 4100 1400 50  0000 L CNN
F 1 "0.1uF" H 4100 1300 50  0000 L CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 1050 50  0001 C CNN
F 3 "~" H 4050 1200 50  0001 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5BA1E946
P 3750 1200
AR Path="/5BA1E946" Ref="C?"  Part="1" 
AR Path="/5CD89945/5BA1E946" Ref="C?"  Part="1" 
AR Path="/5CE9202C/5BA1E946" Ref="C22"  Part="1" 
F 0 "C22" H 3800 1400 50  0000 L CNN
F 1 "0.1uF" H 3800 1300 50  0000 L CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 1050 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1350 3750 1400
Wire Wire Line
	3750 1400 3900 1400
Wire Wire Line
	4050 1350 4050 1400
Wire Wire Line
	4050 1400 3900 1400
Connection ~ 3900 1400
Wire Wire Line
	4050 1050 4050 900 
Wire Wire Line
	4050 900  3750 900 
Wire Wire Line
	3750 900  3750 1050
Wire Wire Line
	4050 900  4400 900 
Wire Wire Line
	4400 900  4400 1650
Connection ~ 4050 900 
Wire Wire Line
	3750 900  3500 900 
Connection ~ 3750 900 
$Comp
L Embebidos_2019-rescue:L-Device-pcb_embedded_systems-rescue L2
U 1 1 5BA3AD97
P 10150 2800
F 0 "L2" V 9972 2800 50  0000 C CNN
F 1 "742792651" V 10063 2800 50  0000 C CNN
F 2 "Embebidos_2019:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10150 2800 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/742792651.pdf" H 10150 2800 50  0001 C CNN
F 4 "732-1593-1-ND" V 10150 2800 50  0001 C CNN "DigiKey"
	1    10150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 2800 10300 2800
$Comp
L Embebidos_2019-rescue:D_Schottky_ALT-Device-pcb_embedded_systems-rescue D1
U 1 1 5B9B8506
P 9050 3100
F 0 "D1" V 8950 2950 50  0000 L CNN
F 1 "1N4733AW" V 9050 2950 50  0000 L CNN
F 2 "digikey-footprints:DO-214AC" H 9050 3100 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/BZT52C2V4~BZT52C51(500mW)(SOD-123).pdf" H 9050 3100 50  0001 C CNN
F 4 "BZT52C5V1-TPMSCT-ND" V 9050 3100 50  0001 C CNN "DigiKey"
	1    9050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2800 8750 3600
Wire Wire Line
	8750 2800 8850 2800
Wire Wire Line
	9050 2950 9050 2800
Wire Wire Line
	10000 2800 9750 2800
Connection ~ 9050 2800
Wire Wire Line
	9450 2950 9450 2800
Connection ~ 9450 2800
Wire Wire Line
	9450 2800 9050 2800
Wire Wire Line
	9750 2950 9750 2800
Connection ~ 9750 2800
Wire Wire Line
	9750 2800 9450 2800
Wire Wire Line
	9750 3250 9750 3350
Wire Wire Line
	9750 3350 9450 3350
Wire Wire Line
	9050 3350 9050 3250
Wire Wire Line
	9450 3250 9450 3350
Connection ~ 9450 3350
Wire Wire Line
	9450 3350 9050 3350
$Comp
L UL_SRF2012900YA:SRF2012-900YA L1
U 1 1 5B9E7035
P 9400 3800
F 0 "L1" H 9700 3600 60  0000 C CNN
F 1 "SRF2012-900YA" H 9700 3983 60  0000 C CNN
F 2 "Embebidos_2019:SRF2012-900YA" H 9675 3515 60  0001 C CNN
F 3 "" H 9400 3800 60  0000 C CNN
F 4 "SRF2012-900YACT-ND " H 9400 3800 50  0001 C CNN "DigiKey"
	1    9400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3900 10600 3900
Wire Wire Line
	10600 3800 10300 3800
Wire Wire Line
	10000 3900 9800 3900
Wire Wire Line
	9000 3900 9600 3900
Text HLabel 5750 3850 2    50   Output ~ 0
BOOT1
Wire Wire Line
	5350 3850 5750 3850
Text HLabel 3100 3150 0    50   Output ~ 0
USART_TX
Wire Wire Line
	3100 3150 3450 3150
Wire Wire Line
	3100 3000 3450 3000
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5BA744D5
P 9450 3100
AR Path="/5BA744D5" Ref="C?"  Part="1" 
AR Path="/5CD89945/5BA744D5" Ref="C?"  Part="1" 
AR Path="/5CE9202C/5BA744D5" Ref="C24"  Part="1" 
F 0 "C24" H 9250 3300 50  0000 L CNN
F 1 "22uF" H 9250 3200 50  0000 L CNN
F 2 "Embebidos_2019:C_0805_HandSoldering" H 9488 2950 50  0001 C CNN
F 3 "~" H 9450 3100 50  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
$Comp
L FSM1LPTR:FSM1LPTR SW?
U 1 1 5C42A7E8
P 9850 1600
AR Path="/5B7CD4BD/5C42A7E8" Ref="SW?"  Part="1" 
AR Path="/5B7CD4F6/5C42A7E8" Ref="SW?"  Part="1" 
AR Path="/5CD89945/5C42A7E8" Ref="SW?"  Part="1" 
AR Path="/5CE9202C/5C42A7E8" Ref="SW1"  Part="1" 
F 0 "SW1" V 9800 1000 60  0000 L CNN
F 1 "SW_Push" V 9900 1000 60  0000 L CNN
F 2 "Embebidos_2019:FSM1LPTR" H 9850 1750 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1437565-8&DocType=Customer+Drawing&DocLang=English" H 9450 1600 60  0001 C CNN
F 4 "450-1756-1-ND" H 9850 1600 50  0001 C CNN "DigiKey"
	1    9850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1100 9850 1100
Wire Wire Line
	9850 1100 9850 1200
Wire Wire Line
	9800 950  9800 1100
Wire Wire Line
	9800 1100 9750 1100
Wire Wire Line
	9750 1100 9750 1200
Connection ~ 9800 1100
Wire Wire Line
	9700 2050 9700 2100
Wire Wire Line
	9700 2100 9800 2100
Wire Wire Line
	9900 2100 9900 2050
Wire Wire Line
	9800 2050 9800 2100
Wire Wire Line
	9900 2100 9800 2100
Connection ~ 9800 2100
Wire Wire Line
	9450 950  9800 950 
Connection ~ 9800 950 
Wire Wire Line
	9800 950  10450 950 
$Comp
L Embebidos_2019-rescue:R-Device-pcb_embedded_systems-rescue R15
U 1 1 5BB720E5
P 3050 3300
F 0 "R15" V 3000 3500 50  0000 C CNN
F 1 "100" V 3050 3300 50  0000 C CNN
F 2 "Embebidos_2019:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	0    1    1    0   
$EndComp
Text Label 2550 3300 0    50   ~ 0
SPI_OM_1
Text Label 2550 3450 0    50   ~ 0
SPI_OM_0
Text Label 2550 3600 0    50   ~ 0
SPI_OM_2
Text Label 2550 3750 0    50   ~ 0
SPI_OM_3
Wire Wire Line
	2900 3300 2550 3300
Wire Wire Line
	2550 3450 2900 3450
Wire Wire Line
	2900 3600 2550 3600
Wire Wire Line
	2550 3750 2900 3750
$Comp
L Embebidos_2019-rescue:R-Device-pcb_embedded_systems-rescue R16
U 1 1 5BB87920
P 3050 3450
F 0 "R16" V 3000 3650 50  0000 C CNN
F 1 "100" V 3050 3450 50  0000 C CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 3450 50  0001 C CNN
F 3 "~" H 3050 3450 50  0001 C CNN
	1    3050 3450
	0    1    1    0   
$EndComp
$Comp
L Embebidos_2019-rescue:R-Device-pcb_embedded_systems-rescue R17
U 1 1 5BB8A98B
P 3050 3600
F 0 "R17" V 3000 3800 50  0000 C CNN
F 1 "100" V 3050 3600 50  0000 C CNN
F 2 "Embebidos_2019:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 3600 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	0    1    1    0   
$EndComp
$Comp
L Embebidos_2019-rescue:R-Device-pcb_embedded_systems-rescue R18
U 1 1 5BB8D9F3
P 3050 3750
F 0 "R18" V 3000 3950 50  0000 C CNN
F 1 "100" V 3050 3750 50  0000 C CNN
F 2 "Embebidos_2019:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 3750 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    3050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3300 3450 3300
Wire Wire Line
	3200 3450 3450 3450
Wire Wire Line
	3200 3600 3450 3600
Wire Wire Line
	3200 3750 3450 3750
Wire Wire Line
	3200 3900 3450 3900
Wire Wire Line
	5350 2650 6100 2650
Wire Wire Line
	6100 2650 6100 2700
Wire Wire Line
	6100 2700 6400 2700
Wire Wire Line
	6400 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2500
Wire Wire Line
	5700 2500 5350 2500
NoConn ~ 5350 2950
NoConn ~ 5350 3100
NoConn ~ 5350 3250
NoConn ~ 5350 3400
NoConn ~ 5350 3550
NoConn ~ 5350 3700
Text HLabel 3300 4050 0    50   Output ~ 0
BOOT0
Wire Wire Line
	3450 4050 3300 4050
$Comp
L BAT2032:R R14
U 1 1 5C96C168
P 1600 3650
F 0 "R14" H 1530 3604 50  0000 R CNN
F 1 "10k" H 1530 3695 50  0000 R CNN
F 2 "Embebidos_2019:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 3650 50  0001 C CNN
F 3 "~" H 1600 3650 50  0001 C CNN
	1    1600 3650
	-1   0    0    1   
$EndComp
Text Notes 750  3750 0    50   ~ 0
MOSI pull down para\narranque de onion
Wire Notes Line
	650  3400 1900 3400
Wire Notes Line
	1900 3400 1900 4050
Wire Notes Line
	1900 4050 650  4050
Wire Notes Line
	650  4050 650  3400
NoConn ~ 3200 3900
Entry Wire Line
	3550 5950 3650 6050
Entry Wire Line
	3550 6050 3650 6150
Entry Wire Line
	3550 6150 3650 6250
Entry Wire Line
	3550 6250 3650 6350
Wire Bus Line
	3350 5850 3550 5850
Text HLabel 3350 5850 0    50   BiDi ~ 0
SPI_OM_[3..0]
Text Label 3800 6050 0    50   ~ 0
SPI_OM_0
Text Label 3800 6150 0    50   ~ 0
SPI_OM_1
Text Label 3800 6250 0    50   ~ 0
SPI_OM_2
Text Label 3800 6350 0    50   ~ 0
SPI_OM_3
Entry Wire Line
	5200 5950 5300 6050
Entry Wire Line
	5200 6050 5300 6150
Wire Bus Line
	5050 5850 5200 5850
Text Label 5400 6050 0    50   ~ 0
I2C_OM0
Text Label 5400 6150 0    50   ~ 0
I2C_OM1
Text HLabel 5050 5850 0    50   BiDi ~ 0
I2C_OM[1..0]
Text Label 7150 5950 0    50   ~ 0
JTAGOM0
Text Label 7150 6050 0    50   ~ 0
JTAGOM1
Text Label 7150 6150 0    50   ~ 0
JTAGOM2
Text Label 7150 6250 0    50   ~ 0
JTAGOM3
Text Label 7150 6350 0    50   ~ 0
JTAGOM4
Text Label 7150 6450 0    50   ~ 0
JTAGOM5
Text HLabel 6800 5800 0    50   BiDi ~ 0
JTAGOM[5..0]
NoConn ~ 3450 4200
$Comp
L power:Earth #PWR0101
U 1 1 5CECF5C9
P 9800 2200
F 0 "#PWR0101" H 9800 1950 50  0001 C CNN
F 1 "Earth" H 9800 2050 50  0001 C CNN
F 2 "" H 9800 2200 50  0001 C CNN
F 3 "~" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2200 9800 2100
$Comp
L power:Earth #PWR0102
U 1 1 5CED0236
P 10450 1550
F 0 "#PWR0102" H 10450 1300 50  0001 C CNN
F 1 "Earth" H 10450 1400 50  0001 C CNN
F 2 "" H 10450 1550 50  0001 C CNN
F 3 "~" H 10450 1550 50  0001 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1550 10450 1450
$Comp
L power:Earth #PWR0103
U 1 1 5CED1F36
P 8450 4500
F 0 "#PWR0103" H 8450 4250 50  0001 C CNN
F 1 "Earth" H 8450 4350 50  0001 C CNN
F 2 "" H 8450 4500 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4300 8450 4500
$Comp
L power:Earth #PWR0104
U 1 1 5CED2AA2
P 9100 4500
F 0 "#PWR0104" H 9100 4250 50  0001 C CNN
F 1 "Earth" H 9100 4350 50  0001 C CNN
F 2 "" H 9100 4500 50  0001 C CNN
F 3 "~" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4500 9100 4400
$Comp
L power:Earth #PWR0105
U 1 1 5CED37F7
P 4300 5000
F 0 "#PWR0105" H 4300 4750 50  0001 C CNN
F 1 "Earth" H 4300 4850 50  0001 C CNN
F 2 "" H 4300 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4850 4300 4850
Wire Wire Line
	4300 5000 4300 4850
Connection ~ 4300 4850
Wire Wire Line
	4300 4850 4350 4850
$Comp
L power:Earth #PWR0106
U 1 1 5CED4409
P 9450 3450
F 0 "#PWR0106" H 9450 3200 50  0001 C CNN
F 1 "Earth" H 9450 3300 50  0001 C CNN
F 2 "" H 9450 3450 50  0001 C CNN
F 3 "~" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3350 9450 3450
$Comp
L power:Earth #PWR0107
U 1 1 5CED5277
P 6350 2500
F 0 "#PWR0107" H 6350 2250 50  0001 C CNN
F 1 "Earth" H 6350 2350 50  0001 C CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2500 6350 2500
$Comp
L power:Earth #PWR0108
U 1 1 5CED6117
P 3900 1600
F 0 "#PWR0108" H 3900 1350 50  0001 C CNN
F 1 "Earth" H 3900 1450 50  0001 C CNN
F 2 "" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1400 3900 1600
$Comp
L power:Earth #PWR0109
U 1 1 5CED6FF9
P 1600 3850
F 0 "#PWR0109" H 1600 3600 50  0001 C CNN
F 1 "Earth" H 1600 3700 50  0001 C CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "~" H 1600 3850 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1600 3800
Text Notes 2300 3450 0    50   ~ 0
MOSI
Text Notes 2300 3300 0    50   ~ 0
MISO\n
Text Notes 2350 3600 0    50   ~ 0
CLK
Text Notes 2350 3750 0    50   ~ 0
CS
Wire Wire Line
	3800 6050 3650 6050
Wire Wire Line
	3800 6150 3650 6150
Wire Wire Line
	3800 6250 3650 6250
Wire Wire Line
	3800 6350 3650 6350
Text Notes 5800 4000 0    50   ~ 0
SCL
Text Notes 5800 4150 0    50   ~ 0
SDA\n
Text Notes 2750 2100 0    50   ~ 0
TMS\n
Text Notes 2750 2250 0    50   ~ 0
TCK\n
Text Notes 2750 2400 0    50   ~ 0
TDI
Text Notes 2750 2550 0    50   ~ 0
TDO\n
Text Notes 2750 2700 0    50   ~ 0
TRST\n
Text Notes 2700 2850 0    50   ~ 0
NRST\n
Wire Wire Line
	7150 5950 7050 5950
Wire Wire Line
	7150 6050 7050 6050
Wire Wire Line
	7150 6150 7050 6150
Wire Wire Line
	7150 6250 7050 6250
Wire Wire Line
	7150 6350 7050 6350
Wire Wire Line
	7150 6450 7050 6450
Wire Wire Line
	5400 6050 5300 6050
Wire Wire Line
	5400 6150 5300 6150
Wire Bus Line
	9750 1900 9750 2300
Entry Wire Line
	6950 5950 7050 6050
Entry Wire Line
	6950 6050 7050 6150
Entry Wire Line
	6950 6150 7050 6250
Entry Wire Line
	6950 6250 7050 6350
Entry Wire Line
	6950 6350 7050 6450
Entry Wire Line
	6950 6350 7050 6450
Wire Bus Line
	6800 5800 6950 5800
Entry Wire Line
	6950 5850 7050 5950
Text Label 3000 2850 0    50   ~ 0
JTAGOM5
Text Label 3000 2700 0    50   ~ 0
JTAGOM4
Text Label 3000 2550 0    50   ~ 0
JTAGOM3
Text Label 3000 2400 0    50   ~ 0
JTAGOM2
Text Label 3000 2250 0    50   ~ 0
JTAGOM1
Text Label 3000 2100 0    50   ~ 0
JTAGOM0
Wire Wire Line
	3000 2100 3450 2100
Wire Wire Line
	3000 2250 3450 2250
Wire Wire Line
	3000 2400 3450 2400
Wire Wire Line
	3000 2550 3450 2550
Wire Wire Line
	3000 2700 3450 2700
Wire Wire Line
	3000 2850 3450 2850
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5CF034A2
P 8850 2600
F 0 "#FLG0106" H 8850 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 8850 2773 50  0000 C CNN
F 2 "" H 8850 2600 50  0001 C CNN
F 3 "~" H 8850 2600 50  0001 C CNN
	1    8850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2600 8850 2800
Connection ~ 8850 2800
Wire Wire Line
	8850 2800 9050 2800
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5CF04B92
P 6350 2300
F 0 "#FLG0107" H 6350 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 2473 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2300 6350 2500
Connection ~ 6350 2500
Text Label 1450 3500 2    50   ~ 0
SPI_OM_0
Wire Wire Line
	1600 3500 1450 3500
Wire Bus Line
	5200 5850 5200 6100
Wire Bus Line
	3550 5850 3550 6300
Wire Bus Line
	6950 5800 6950 6350
$EndSCHEMATC
