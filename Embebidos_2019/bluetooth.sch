EESchema Schematic File Version 5
LIBS:Embebidos_2019-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 5
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
L dk_RF-Transceiver-Modules:BC118_1103394 MOD?
U 1 1 5CE1FFA9
P 3450 3500
F 0 "MOD?" H 3400 4303 60  0000 C CNN
F 1 "BC118_1103394" H 3400 4197 60  0000 C CNN
F 2 "digikey-footprints:Bluetooth_Module_BC118" H 3650 3700 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/BlueCreation%20PDFs/BC118_DS.pdf" H 3650 3800 60  0001 L CNN
F 4 "1495-1003-1-ND" H 3650 3900 60  0001 L CNN "Digi-Key_PN"
F 5 "BC118_1103394" H 3650 4000 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 3650 4100 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 3650 4200 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/BlueCreation%20PDFs/BC118_DS.pdf" H 3650 4300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/sierra-wireless/BC118_1103394/1495-1003-1-ND/4860037" H 3650 4400 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TXRX MOD BLUETOOTH CHIP ANT" H 3650 4500 60  0001 L CNN "Description"
F 11 "Sierra Wireless" H 3650 4600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3650 4700 60  0001 L CNN "Status"
	1    3450 3500
	1    0    0    -1  
$EndComp
NoConn ~ 4250 3600
NoConn ~ 4250 3700
NoConn ~ 2550 3100
NoConn ~ 2550 3600
Wire Wire Line
	2750 4400 2850 4400
Wire Wire Line
	2950 4400 3050 4400
Wire Wire Line
	3150 4400 3250 4400
Wire Wire Line
	3350 4400 3450 4400
Wire Wire Line
	3550 4400 3650 4400
Wire Wire Line
	3750 4400 3850 4400
Wire Wire Line
	3950 4400 4050 4400
Wire Wire Line
	2850 4400 2950 4400
Connection ~ 2850 4400
Connection ~ 2950 4400
Wire Wire Line
	3050 4400 3150 4400
Connection ~ 3050 4400
Connection ~ 3150 4400
Wire Wire Line
	3250 4400 3350 4400
Connection ~ 3250 4400
Connection ~ 3350 4400
Wire Wire Line
	3450 4400 3550 4400
Connection ~ 3450 4400
Connection ~ 3550 4400
Wire Wire Line
	3650 4400 3750 4400
Connection ~ 3650 4400
Connection ~ 3750 4400
Wire Wire Line
	3850 4400 3950 4400
Connection ~ 3850 4400
Connection ~ 3950 4400
$Comp
L power:Earth #PWR?
U 1 1 5CE25248
P 3350 4550
F 0 "#PWR?" H 3350 4300 50  0001 C CNN
F 1 "Earth" H 3350 4400 50  0001 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 3350 4400
Wire Wire Line
	3250 2900 3250 2500
Wire Wire Line
	3350 2500 3350 2900
Text GLabel 3300 2350 1    50   Input ~ 0
3V3
Wire Wire Line
	3300 2350 3300 2500
Wire Wire Line
	3250 2500 3300 2500
Connection ~ 3300 2500
Wire Wire Line
	3300 2500 3350 2500
Text Label 4500 3100 0    50   ~ 0
TX
Text Label 4500 3200 0    50   ~ 0
RX
Text Label 4500 3300 0    50   ~ 0
CTS
Text Label 4500 3400 0    50   ~ 0
RTS
Wire Wire Line
	4500 3100 4250 3100
Wire Wire Line
	4500 3200 4250 3200
Wire Wire Line
	4500 3300 4250 3300
Wire Wire Line
	4500 3400 4250 3400
Entry Wire Line
	5700 3000 5800 3100
Entry Wire Line
	5700 3150 5800 3250
Entry Wire Line
	5750 3550 5850 3650
Entry Wire Line
	5750 3700 5850 3800
Text Label 6200 3100 0    50   ~ 0
TX
Text Label 6200 3250 0    50   ~ 0
RX
Text Label 6300 3650 0    50   ~ 0
CTS
Text Label 6300 3800 0    50   ~ 0
RTS
Text Label 5800 3100 0    50   ~ 0
UART1_RX
Text Label 5800 3250 0    50   ~ 0
UART1_TX
Text Label 5850 3650 0    50   ~ 0
UART1_CTS
Text Label 5850 3800 0    50   ~ 0
UART1_RTS
Wire Wire Line
	6200 3100 5800 3100
Wire Wire Line
	6200 3250 5800 3250
Wire Wire Line
	6300 3650 5850 3650
Wire Wire Line
	6300 3800 5850 3800
Wire Bus Line
	5550 2900 5700 2900
Wire Bus Line
	5600 3500 5750 3500
Text HLabel 5550 2900 0    50   BiDi ~ 0
UART1(1..0)
Text HLabel 5600 3500 0    50   BiDi ~ 0
UART1_CR(1..0)
Wire Bus Line
	5700 2900 5700 3250
Wire Bus Line
	5750 3500 5750 3850
$EndSCHEMATC
