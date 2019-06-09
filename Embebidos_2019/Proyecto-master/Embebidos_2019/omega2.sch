EESchema Schematic File Version 5
LIBS:Embebidos_2019-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 5
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
L ONION_OMEGA_2:OMEGA_2 U?
U 1 1 5B865B73
P 4450 3100
F 0 "U?" H 3700 4500 60  0000 C CNN
F 1 "OMEGA_2" H 3850 4400 60  0000 C CNN
F 2 "Onion:ONION-OMEGA" H 4200 3800 60  0001 C CNN
F 3 "" H 4200 3800 60  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
Text Label 3200 3000 0    50   ~ 0
Rx_1
Text Label 3200 3150 0    50   ~ 0
Tx_1
Text HLabel 4200 5900 0    50   BiDi ~ 0
om_SPI[3..0]
Wire Bus Line
	4200 5900 4400 5900
Entry Wire Line
	4400 6000 4500 6100
Entry Wire Line
	4400 6100 4500 6200
Entry Wire Line
	4400 6200 4500 6300
Entry Wire Line
	4400 6300 4500 6400
Text Label 5250 6100 2    50   ~ 0
MISO
Text Label 5250 6200 2    50   ~ 0
MOSI
Text Label 5250 6300 2    50   ~ 0
SPI_CLK
Text Label 5250 6400 2    50   ~ 0
SPI_CS
Wire Wire Line
	4500 6200 5250 6200
Wire Wire Line
	5250 6300 4500 6300
Wire Wire Line
	4500 6400 5250 6400
$Comp
L Embebidos_2019-rescue:GND-power-pcb_embedded_systems-rescue #PWR?
U 1 1 5B9B1FC5
P 4300 4950
F 0 "#PWR?" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4305 4777 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 6000 2800
Text Label 6000 2800 2    50   ~ 0
RST_BTN
Text Label 10800 950  0    50   ~ 0
RST_BTN
Text Label 5750 4000 2    50   ~ 0
I2C_SCL
Text Label 5750 4150 2    50   ~ 0
I2C_SDA
Wire Wire Line
	5350 4000 5750 4000
Wire Wire Line
	5750 4150 5350 4150
Text HLabel 6000 6100 0    50   BiDi ~ 0
I2C_O[1..0]
Wire Bus Line
	6000 6100 6200 6100
Entry Wire Line
	6200 6250 6300 6350
Entry Wire Line
	6200 6400 6300 6500
Text Label 7150 6350 2    50   ~ 0
I2C_SCL
Text Label 7150 6500 2    50   ~ 0
I2C_SDA
Wire Wire Line
	6300 6350 7150 6350
Wire Wire Line
	7150 6500 6300 6500
$Comp
L Embebidos_2019-rescue:Conn_01x03-Connector_Generic-pcb_embedded_systems-rescue J?
U 1 1 5B9C8903
P 6600 2600
F 0 "J?" H 6680 2642 50  0000 L CNN
F 1 "Conn_01x03" H 6680 2551 50  0000 L CNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L Embebidos_2019-rescue:GND-power-pcb_embedded_systems-rescue #PWR?
U 1 1 5B9C935E
P 6400 2500
F 0 "#PWR?" H 6400 2250 50  0001 C CNN
F 1 "GND" H 6405 2327 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	0    1    1    0   
$EndComp
$Comp
L Embebidos_2019-rescue:USB_A-Connector-pcb_embedded_systems-rescue J?
U 1 1 5B8A02EE
P 8450 3800
F 0 "J?" H 8505 4267 50  0000 C CNN
F 1 "USB_A" H 8505 4176 50  0000 C CNN
F 2 "modules:USB_A" H 8600 3750 50  0001 C CNN
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
L Embebidos_2019-rescue:R-Device-pcb_embedded_systems-rescue R?
U 1 1 5B8A256F
P 10150 3800
F 0 "R?" V 10050 3800 50  0000 C CNN
F 1 "0K" V 10150 3800 50  0000 C CNN
F 2 "modules:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 3800 50  0001 C CNN
F 3 "~" H 10150 3800 50  0001 C CNN
	1    10150 3800
	0    1    1    0   
$EndComp
$Comp
L Embebidos_2019-rescue:R-Device-pcb_embedded_systems-rescue R?
U 1 1 5B8A25DE
P 10150 3900
F 0 "R?" V 10250 3900 50  0000 C CNN
F 1 "0K" V 10150 3900 50  0000 C CNN
F 2 "modules:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10080 3900 50  0001 C CNN
F 3 "~" H 10150 3900 50  0001 C CNN
	1    10150 3900
	0    1    1    0   
$EndComp
Text Label 10600 3800 2    50   ~ 0
USB_D+
Text Label 10600 3900 2    50   ~ 0
USB_D-
$Comp
L Embebidos_2019-rescue:GND-power-pcb_embedded_systems-rescue #PWR?
U 1 1 5B8A4198
P 8450 4350
F 0 "#PWR?" H 8450 4100 50  0001 C CNN
F 1 "GND" H 8455 4177 50  0000 C CNN
F 2 "" H 8450 4350 50  0001 C CNN
F 3 "" H 8450 4350 50  0001 C CNN
	1    8450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4350 8450 4300
Wire Wire Line
	8350 4200 8350 4300
Wire Wire Line
	8350 4300 8450 4300
Connection ~ 8450 4300
Wire Wire Line
	8450 4300 8450 4200
$Comp
L Embebidos_2019-rescue:SP0502BAHT-Power_Protection-pcb_embedded_systems-rescue D?
U 1 1 5B8A6F3F
P 9100 4200
F 0 "D?" H 9300 4150 50  0000 L CNN
F 1 "SP0502BAHT" H 9250 4050 50  0000 L CNN
F 2 "modules:SOT-23" H 9325 4150 50  0001 L CNN
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
$Comp
L Embebidos_2019-rescue:GND-power-pcb_embedded_systems-rescue #PWR?
U 1 1 5B8A9A05
P 9100 4400
F 0 "#PWR?" H 9100 4150 50  0001 C CNN
F 1 "GND" H 9105 4227 50  0000 C CNN
F 2 "" H 9100 4400 50  0001 C CNN
F 3 "" H 9100 4400 50  0001 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
Text Notes 4850 6800 0    59   ~ 12
BUSES
Text Notes 9700 2600 0    59   ~ 12
USB
Text HLabel 2800 5900 0    50   BiDi ~ 0
JTAG[5..0]
Wire Bus Line
	2800 5900 2950 5900
Entry Wire Line
	2950 6000 3050 6100
Entry Wire Line
	2950 6100 3050 6200
Entry Wire Line
	2950 6200 3050 6300
Entry Wire Line
	2950 6300 3050 6400
Entry Wire Line
	2950 6400 3050 6500
Text Label 3550 6100 2    50   ~ 0
TMS
Text Label 3550 6200 2    50   ~ 0
TCK
Text Label 3550 6300 2    50   ~ 0
TDI
Text Label 3550 6400 2    50   ~ 0
TDO
Text Label 3550 6500 2    50   ~ 0
TRST
Wire Wire Line
	3050 6100 3550 6100
Wire Wire Line
	3550 6200 3050 6200
Wire Wire Line
	3550 6300 3050 6300
Wire Wire Line
	3550 6400 3050 6400
Wire Wire Line
	3550 6500 3050 6500
Text Label 3150 2100 0    50   ~ 0
TMS
Text Label 3150 2250 0    50   ~ 0
TCK
Text Label 3150 2400 0    50   ~ 0
TDI
Text Label 3150 2550 0    50   ~ 0
TDO
Text Label 3150 2700 0    50   ~ 0
TRST
Wire Wire Line
	3150 2100 3450 2100
Wire Wire Line
	3450 2250 3150 2250
Wire Wire Line
	3150 2400 3450 2400
Wire Wire Line
	3450 2550 3150 2550
Wire Wire Line
	3150 2700 3450 2700
Entry Wire Line
	2950 6500 3050 6600
Wire Wire Line
	3050 6600 3550 6600
Text Label 3550 6600 2    50   ~ 0
NRST
Text Label 3150 2850 0    50   ~ 0
NRST
Wire Wire Line
	3450 2850 3150 2850
Wire Wire Line
	4350 4700 4350 4850
Wire Wire Line
	4350 4850 4300 4850
Wire Wire Line
	4250 4850 4250 4700
Wire Wire Line
	4300 4950 4300 4850
Connection ~ 4300 4850
Wire Wire Line
	4300 4850 4250 4850
$Comp
L Embebidos_2019-rescue:R-Device-pcb_embedded_systems-rescue R?
U 1 1 5BCB5AF3
P 9300 950
F 0 "R?" V 9200 900 50  0000 L CNN
F 1 "10K" V 9300 900 50  0000 L CNN
F 2 "modules:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 950 50  0001 C CNN
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
F 0 "C?" H 10500 1500 50  0000 L CNN
F 1 "0.1uF" H 10500 1400 50  0000 L CNN
F 2 "modules:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 1150 50  0001 C CNN
F 3 "~" H 10450 1300 50  0001 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1150 10450 950 
$Comp
L Embebidos_2019-rescue:GND-power-pcb_embedded_systems-rescue #PWR?
U 1 1 5BCB5B06
P 10450 1450
F 0 "#PWR?" H 10450 1200 50  0001 C CNN
F 1 "GND" H 10455 1277 50  0000 C CNN
F 2 "" H 10450 1450 50  0001 C CNN
F 3 "" H 10450 1450 50  0001 C CNN
	1    10450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 950  10800 950 
Text Notes 10000 700  0    59   ~ 12
RESET
Connection ~ 10450 950 
Text Label 3100 6100 0    50   ~ 0
JTAG0
Text Label 3100 6200 0    50   ~ 0
JTAG1
Text Label 3100 6300 0    50   ~ 0
JTAG2
Text Label 3100 6400 0    50   ~ 0
JTAG3
Text Label 3100 6500 0    50   ~ 0
JTAG4
Text Label 3100 6600 0    50   ~ 0
JTAG5
Text Label 4550 6100 0    50   ~ 0
om_SPI0
Text Label 4550 6200 0    50   ~ 0
om_SPI1
Text Label 4550 6300 0    50   ~ 0
om_SPI2
Text Label 4550 6400 0    50   ~ 0
om_SPI3
Wire Wire Line
	4500 6100 5250 6100
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5B983022
P 9750 3100
AR Path="/5B983022" Ref="C?"  Part="1" 
AR Path="/5CD89945/5B983022" Ref="C?"  Part="1" 
F 0 "C?" H 9800 3300 50  0000 L CNN
F 1 "0.1uF" H 9800 3200 50  0000 L CNN
F 2 "modules:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9788 2950 50  0001 C CNN
F 3 "~" H 9750 3100 50  0001 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
$Comp
L Embebidos_2019-rescue:GND-power-pcb_embedded_systems-rescue #PWR?
U 1 1 5B98C60A
P 9450 3350
F 0 "#PWR?" H 9450 3100 50  0001 C CNN
F 1 "GND" H 9455 3177 50  0000 C CNN
F 2 "" H 9450 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
Text GLabel 3500 900  0    50   Input ~ 0
+3.3V_MCU
Text GLabel 9000 950  0    50   Input ~ 0
+3.3V_MCU
$Comp
L Embebidos_2019-rescue:C-Device-pcb_embedded_systems-rescue C?
U 1 1 5BA05C96
P 4050 1200
AR Path="/5BA05C96" Ref="C?"  Part="1" 
AR Path="/5CD89945/5BA05C96" Ref="C?"  Part="1" 
F 0 "C?" H 4100 1400 50  0000 L CNN
F 1 "0.1uF" H 4100 1300 50  0000 L CNN
F 2 "modules:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4088 1050 50  0001 C CNN
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
F 0 "C?" H 3800 1400 50  0000 L CNN
F 1 "0.1uF" H 3800 1300 50  0000 L CNN
F 2 "modules:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 1050 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L Embebidos_2019-rescue:GND-power-pcb_embedded_systems-rescue #PWR?
U 1 1 5BA205B0
P 3900 1500
F 0 "#PWR?" H 3900 1250 50  0001 C CNN
F 1 "GND" H 3905 1327 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1350 3750 1400
Wire Wire Line
	3750 1400 3900 1400
Wire Wire Line
	3900 1400 3900 1500
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
L Embebidos_2019-rescue:L-Device-pcb_embedded_systems-rescue L?
U 1 1 5BA3AD97
P 10150 2800
F 0 "L?" V 9972 2800 50  0000 C CNN
F 1 "742792651" V 10063 2800 50  0000 C CNN
F 2 "modules:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10150 2800 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/742792651.pdf" H 10150 2800 50  0001 C CNN
F 4 "732-1593-1-ND" V 10150 2800 50  0001 C CNN "DigiKey"
	1    10150 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 2800 10300 2800
$Comp
L Embebidos_2019-rescue:D_Schottky_ALT-Device-pcb_embedded_systems-rescue D?
U 1 1 5B9B8506
P 9050 3100
F 0 "D?" V 8950 2950 50  0000 L CNN
F 1 "1N4733AW" V 9050 2950 50  0000 L CNN
F 2 "modules:D_SOD-123" H 9050 3100 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/BZT52C2V4~BZT52C51(500mW)(SOD-123).pdf" H 9050 3100 50  0001 C CNN
F 4 "BZT52C5V1-TPMSCT-ND" V 9050 3100 50  0001 C CNN "DigiKey"
	1    9050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2800 8750 3600
Wire Wire Line
	8750 2800 9050 2800
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
L UL_SRF2012900YA:SRF2012-900YA L?
U 1 1 5B9E7035
P 9400 3800
F 0 "L?" H 9700 3600 60  0000 C CNN
F 1 "SRF2012-900YA" H 9700 3983 60  0000 C CNN
F 2 "modules:SRF2012-900YA" H 9675 3515 60  0001 C CNN
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
F 0 "C?" H 9250 3300 50  0000 L CNN
F 1 "22uF" H 9250 3200 50  0000 L CNN
F 2 "modules:C_0805_HandSoldering" H 9488 2950 50  0001 C CNN
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
F 0 "SW?" V 9800 1000 60  0000 L CNN
F 1 "SW_Push" V 9900 1000 60  0000 L CNN
F 2 "modules:FSM1LPTR" H 9850 1750 60  0001 C CNN
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
$Comp
L Embebidos_2019-rescue:GND-power-pcb_embedded_systems-rescue #PWR?
U 1 1 5C42A7FB
P 9800 2100
AR Path="/5B7CD4BD/5C42A7FB" Ref="#PWR?"  Part="1" 
AR Path="/5B7CD4F6/5C42A7FB" Ref="#PWR?"  Part="1" 
AR Path="/5CD89945/5C42A7FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9800 1850 50  0001 C CNN
F 1 "GND" H 9805 1927 50  0000 C CNN
F 2 "" H 9800 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 950  9800 950 
Connection ~ 9800 950 
Wire Wire Line
	9800 950  10450 950 
$Comp
L Embebidos_2019-rescue:R-Device-pcb_embedded_systems-rescue R?
U 1 1 5BB720E5
P 3050 3300
F 0 "R?" V 3000 3500 50  0000 C CNN
F 1 "100" V 3050 3300 50  0000 C CNN
F 2 "modules:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	0    1    1    0   
$EndComp
Text Label 2550 3300 0    50   ~ 0
MISO
Text Label 2550 3450 0    50   ~ 0
MOSI
Text Label 2550 3600 0    50   ~ 0
SPI_CLK
Text Label 2550 3750 0    50   ~ 0
SPI_CS
Wire Wire Line
	2900 3300 2550 3300
Wire Wire Line
	2550 3450 2900 3450
Wire Wire Line
	2900 3600 2550 3600
Wire Wire Line
	2550 3750 2900 3750
$Comp
L Embebidos_2019-rescue:R-Device-pcb_embedded_systems-rescue R?
U 1 1 5BB87920
P 3050 3450
F 0 "R?" V 3000 3650 50  0000 C CNN
F 1 "100" V 3050 3450 50  0000 C CNN
F 2 "modules:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 3450 50  0001 C CNN
F 3 "~" H 3050 3450 50  0001 C CNN
	1    3050 3450
	0    1    1    0   
$EndComp
$Comp
L Embebidos_2019-rescue:R-Device-pcb_embedded_systems-rescue R?
U 1 1 5BB8A98B
P 3050 3600
F 0 "R?" V 3000 3800 50  0000 C CNN
F 1 "100" V 3050 3600 50  0000 C CNN
F 2 "modules:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 3600 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	0    1    1    0   
$EndComp
$Comp
L Embebidos_2019-rescue:R-Device-pcb_embedded_systems-rescue R?
U 1 1 5BB8D9F3
P 3050 3750
F 0 "R?" V 3000 3950 50  0000 C CNN
F 1 "100" V 3050 3750 50  0000 C CNN
F 2 "modules:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 3750 50  0001 C CNN
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
Text Label 6350 6350 0    50   ~ 0
I2C_O0
Text Label 6350 6500 0    50   ~ 0
I2C_O1
Text HLabel 3300 4050 0    50   Output ~ 0
BOOT0
Wire Wire Line
	3450 4050 3300 4050
$Comp
L BAT2032:R R?
U 1 1 5C96C168
P 1600 3650
F 0 "R?" H 1530 3604 50  0000 R CNN
F 1 "10k" H 1530 3695 50  0000 R CNN
F 2 "modules:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 3650 50  0001 C CNN
F 3 "~" H 1600 3650 50  0001 C CNN
	1    1600 3650
	-1   0    0    1   
$EndComp
Text Label 1250 3500 0    50   ~ 0
MOSI
Wire Wire Line
	1250 3500 1600 3500
$Comp
L Embebidos_2019-rescue:GND-power-pcb_embedded_systems-rescue #PWR?
U 1 1 5C970CB7
P 1600 3800
F 0 "#PWR?" H 1600 3550 50  0001 C CNN
F 1 "GND" H 1605 3627 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
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
Wire Bus Line
	6200 6100 6200 6400
Wire Bus Line
	4400 5900 4400 6400
Wire Bus Line
	2950 5900 2950 6500
$EndSCHEMATC
