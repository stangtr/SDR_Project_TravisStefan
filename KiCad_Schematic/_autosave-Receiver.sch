EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SDReceiver"
Date ""
Rev "2"
Comp ""
Comment1 "Stefan Hess, Travis Stanger"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5E9498EE
P 1000 1500
F 0 "J1" H 928 1738 50  0000 C CNN
F 1 "Input (From Antenna)" H 928 1647 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 1000 1500 50  0001 C CNN
F 3 " ~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	-1   0    0    -1  
$EndComp
$Comp
L Receiver-rescue:GND-aawwu #PWR04
U 1 1 5E94B403
P 1300 2500
F 0 "#PWR04" H 1300 2250 50  0001 C CNN
F 1 "GND" H 1305 2327 50  0000 C CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1700 1300 1700
Wire Wire Line
	1200 1500 1450 1500
$Comp
L Receiver-rescue:C-aawwu C15
U 1 1 5E98D23F
P 1600 1500
F 0 "C15" V 1348 1500 50  0000 C CNN
F 1 "4.3n" V 1439 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1638 1350 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1887U1H432JA01-01.pdf" H 1600 1500 50  0001 C CNN
	1    1600 1500
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5E98DDE7
P 2000 1500
F 0 "L1" H 2000 1715 50  0000 C CNN
F 1 "6.2u" H 2000 1624 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2000 1500 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C16
U 1 1 5E98E65A
P 2350 1750
F 0 "C16" H 2235 1704 50  0000 R CNN
F 1 "5.1n" H 2235 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2388 1600 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1887U1H512JA01-01.pdf" H 2350 1750 50  0001 C CNN
	1    2350 1750
	-1   0    0    1   
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 5E98F1A0
P 2650 1750
F 0 "L2" V 2604 1828 50  0000 L CNN
F 1 "5.1u" V 2695 1828 50  0000 L CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 2650 1750 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 2650 1750 50  0001 C CNN
	1    2650 1750
	0    1    1    0   
$EndComp
$Comp
L Receiver-rescue:C-aawwu C17
U 1 1 5E99087F
P 2900 1500
F 0 "C17" V 3152 1500 50  0000 C CNN
F 1 "4.3n" V 3061 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 1350 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1887U1H432JA01-01.pdf" H 2900 1500 50  0001 C CNN
	1    2900 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2000 2350 2000
Wire Wire Line
	2750 1500 2650 1500
Wire Wire Line
	2250 1500 2350 1500
Connection ~ 2650 1500
Wire Wire Line
	2350 1500 2350 1600
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 2650 1500
Wire Wire Line
	2350 1900 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	2350 2000 2650 2000
Wire Wire Line
	1300 1700 1300 2000
Connection ~ 1300 2000
Wire Wire Line
	1300 2000 1300 2150
$Comp
L power:GND #PWR017
U 1 1 5E9B2636
P 5200 1900
F 0 "#PWR017" H 5200 1650 50  0001 C CNN
F 1 "GND" H 5300 1800 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E9B2B17
P 5200 2600
F 0 "#PWR018" H 5200 2350 50  0001 C CNN
F 1 "GND" H 5300 2500 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E9B4503
P 4700 3200
F 0 "#PWR016" H 4700 2950 50  0001 C CNN
F 1 "GND" H 4800 3100 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:Si5351A-B-GT U1
U 1 1 5E9B5F65
P 2150 6700
F 0 "U1" H 2150 6700 50  0000 C CNN
F 1 "Si5351A-B-GT" H 2500 6150 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2150 5900 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 1800 6600 50  0001 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2100 5400 2100
Wire Wire Line
	5200 2200 5450 2200
Wire Wire Line
	5200 2300 5500 2300
Wire Wire Line
	5200 2400 5550 2400
$Comp
L Receiver-rescue:INA821ID-INA821ID IC1
U 1 1 5EA00369
P 7750 1400
F 0 "IC1" V 8300 1250 50  0000 C CNN
F 1 "INA821ID" V 8400 1300 50  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 8700 1500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina821.pdf" H 8700 1400 50  0001 L CNN
F 4 "Instrumentation Amplifiers Precision Low Power INA" H 8700 1300 50  0001 L CNN "Description"
F 5 "1.75" H 8700 1200 50  0001 L CNN "Height"
F 6 "595-INA821ID" H 8700 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-INA821ID" H 8700 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8700 900 50  0001 L CNN "Manufacturer_Name"
F 9 "INA821ID" H 8700 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:INA821ID-INA821ID IC2
U 1 1 5EA03204
P 7750 2700
F 0 "IC2" V 8300 2550 50  0000 C CNN
F 1 "INA821ID" V 8400 2600 50  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 8700 2800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina821.pdf" H 8700 2700 50  0001 L CNN
F 4 "Instrumentation Amplifiers Precision Low Power INA" H 8700 2600 50  0001 L CNN "Description"
F 5 "1.75" H 8700 2500 50  0001 L CNN "Height"
F 6 "595-INA821ID" H 8700 2400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-INA821ID" H 8700 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8700 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "INA821ID" H 8700 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    7750 2700
	1    0    0    -1  
$EndComp
NoConn ~ 650  3750
NoConn ~ 650  3850
NoConn ~ 650  3950
NoConn ~ 650  4050
NoConn ~ 650  4150
NoConn ~ 650  4250
NoConn ~ 650  4350
NoConn ~ 650  4450
NoConn ~ 650  4550
NoConn ~ 650  4650
NoConn ~ 650  4750
NoConn ~ 650  4850
NoConn ~ 650  4950
NoConn ~ 650  5050
NoConn ~ 1650 4950
NoConn ~ 1650 5050
NoConn ~ 1650 4650
NoConn ~ 1650 4550
NoConn ~ 1650 4450
NoConn ~ 1650 4350
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E9B7F41
P 1150 4350
F 0 "A1" V 1050 4250 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 1150 4250 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1150 4350 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1150 4350 50  0001 C CNN
	1    1150 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5EA1CDCC
P 10800 3450
F 0 "J2" H 10782 3775 50  0000 C CNN
F 1 "Aux. Out (to comp.)" H 10782 3684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Switronic_ST-005-G_horizontal" H 10800 3450 50  0001 C CNN
F 3 "~" H 10800 3450 50  0001 C CNN
	1    10800 3450
	-1   0    0    -1  
$EndComp
NoConn ~ 1650 3750
NoConn ~ 1650 3850
NoConn ~ 1650 4150
Text Label 1650 4750 0    50   ~ 0
SDA
Text Label 1650 4850 0    50   ~ 0
SCL
Text Label 10600 3450 2    50   ~ 0
Q_sig
Text Label 10600 3550 2    50   ~ 0
I_sig
Wire Wire Line
	10350 3350 10600 3350
$Comp
L Receiver-rescue:GND-aawwu #PWR034
U 1 1 5EA218D6
P 10350 3850
F 0 "#PWR034" H 10350 3600 50  0001 C CNN
F 1 "GND" H 10450 3750 50  0000 C CNN
F 2 "" H 10350 3850 50  0001 C CNN
F 3 "" H 10350 3850 50  0001 C CNN
	1    10350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3350 10350 3650
Text Label 1650 6900 2    50   ~ 0
SCL
Text Label 1650 7000 2    50   ~ 0
SDA
NoConn ~ 2650 6700
NoConn ~ 2650 6900
$Comp
L Receiver-rescue:GND-aawwu #PWR07
U 1 1 5EA49166
P 2150 7300
F 0 "#PWR07" H 2150 7050 50  0001 C CNN
F 1 "GND" H 2250 7200 50  0000 C CNN
F 2 "" H 2150 7300 50  0001 C CNN
F 3 "" H 2150 7300 50  0001 C CNN
	1    2150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7200 2150 7300
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5EA2DEA7
P 1200 5550
F 0 "JP3" V 1154 5624 50  0000 L CNN
F 1 "Ard_GND" V 1245 5624 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 5550 50  0001 C CNN
F 3 "~" H 1200 5550 50  0001 C CNN
	1    1200 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5EA28BC3
P 1200 5650
F 0 "#PWR027" H 1200 5400 50  0001 C CNN
F 1 "GND" H 1300 5550 50  0000 C CNN
F 2 "" H 1200 5650 50  0001 C CNN
F 3 "" H 1200 5650 50  0001 C CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5350 1150 5400
Wire Wire Line
	1150 5400 1200 5400
Wire Wire Line
	1250 5400 1250 5350
Wire Wire Line
	1200 5400 1200 5450
Connection ~ 1200 5400
Wire Wire Line
	1200 5400 1250 5400
$Comp
L Receiver-rescue:+3V3-aawwu #PWR028
U 1 1 5EA59E4C
P 1250 3100
F 0 "#PWR028" H 1250 2950 50  0001 C CNN
F 1 "+3V3" H 1100 3150 50  0000 C CNN
F 2 "" H 1250 3100 50  0001 C CNN
F 3 "" H 1250 3100 50  0001 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:+5V-aawwu #PWR029
U 1 1 5EA5A6E4
P 1350 3100
F 0 "#PWR029" H 1350 2950 50  0001 C CNN
F 1 "+5V" H 1450 3150 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
NoConn ~ 1050 3350
Wire Wire Line
	1350 3100 1350 3150
Connection ~ 1350 3150
Wire Wire Line
	1350 3150 1350 3350
$Comp
L power:GND #PWR032
U 1 1 5EA6BB73
P 1900 3550
F 0 "#PWR032" H 1900 3300 50  0001 C CNN
F 1 "GND" H 2000 3450 50  0000 C CNN
F 2 "" H 1900 3550 50  0001 C CNN
F 3 "" H 1900 3550 50  0001 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5EA6D04E
P 2300 3450
F 0 "#PWR033" H 2300 3200 50  0001 C CNN
F 1 "GND" H 2400 3350 50  0000 C CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6600 1650 6650
Wire Wire Line
	1650 6650 900  6650
Wire Wire Line
	900  6350 1650 6350
Wire Wire Line
	1650 6350 1650 6400
$Comp
L Receiver-rescue:+3V3-aawwu #PWR06
U 1 1 5EA3C3DB
P 2150 5400
F 0 "#PWR06" H 2150 5250 50  0001 C CNN
F 1 "+3V3" H 2000 5450 50  0000 C CNN
F 2 "" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5550 2150 5550
Wire Wire Line
	2150 5550 2150 5400
Connection ~ 2150 5550
Wire Wire Line
	2150 5550 2050 5550
$Comp
L power:GND #PWR03
U 1 1 5E9BC89C
P 10350 2850
F 0 "#PWR03" H 10350 2600 50  0001 C CNN
F 1 "GND" H 10450 2750 50  0000 C CNN
F 2 "" H 10350 2850 50  0001 C CNN
F 3 "" H 10350 2850 50  0001 C CNN
	1    10350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2550 10700 2550
Wire Wire Line
	10700 2550 10700 2750
$Comp
L Receiver-rescue:SN74AC74DR-2020-04-23_18-11-59 U2
U 1 1 5EA5C499
P 3400 6300
F 0 "U2" H 4700 6000 60  0000 C CNN
F 1 "SN74AC74DR" H 4700 5900 60  0000 C CNN
F 2 "digikey-footprints:SOIC-14_W3.9mm" H 4700 6540 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ac74.pdf" H 4700 6581 60  0001 C CNN
	1    3400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6500 2850 6500
Wire Wire Line
	2850 6500 2850 7550
Wire Wire Line
	2850 7550 6700 7550
Wire Wire Line
	6700 7550 6700 6600
Wire Wire Line
	6700 6600 6000 6600
Connection ~ 2850 6500
Wire Wire Line
	2850 6500 3400 6500
$Comp
L power:GND #PWR010
U 1 1 5EA686FD
P 3400 6900
F 0 "#PWR010" H 3400 6650 50  0001 C CNN
F 1 "GND" H 3500 6800 50  0000 C CNN
F 2 "" H 3400 6900 50  0001 C CNN
F 3 "" H 3400 6900 50  0001 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7200 3300 6400
Wire Wire Line
	3300 6400 3400 6400
Wire Wire Line
	6100 7200 6100 6900
Wire Wire Line
	6100 6900 6000 6900
Wire Wire Line
	3300 7200 6100 7200
Wire Wire Line
	3400 6700 3250 6700
Wire Wire Line
	3250 6700 3250 7250
Wire Wire Line
	3250 7250 6150 7250
Wire Wire Line
	6150 7250 6150 6500
Wire Wire Line
	6150 6500 6000 6500
Wire Wire Line
	5200 2800 5350 2800
NoConn ~ 3400 6800
NoConn ~ 6000 6800
$Comp
L Receiver-rescue:+3V3-aawwu #PWR09
U 1 1 5EA94B66
P 3050 5500
F 0 "#PWR09" H 3050 5350 50  0001 C CNN
F 1 "+3V3" H 2900 5550 50  0000 C CNN
F 2 "" H 3050 5500 50  0001 C CNN
F 3 "" H 3050 5500 50  0001 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5550 2250 5750
Wire Wire Line
	2050 5550 2050 5750
$Comp
L Receiver-rescue:C-aawwu C13
U 1 1 5EAA8D1E
P 2300 3300
F 0 "C13" H 2415 3346 50  0000 L CNN
F 1 ".1u" H 2415 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D16.0mm_W5.0mm_P10.00mm" H 2338 3150 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C12
U 1 1 5EAAE522
P 1900 3400
F 0 "C12" H 2015 3446 50  0000 L CNN
F 1 ".1u" H 2015 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D16.0mm_W5.0mm_P10.00mm" H 1938 3250 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 1900 3400 50  0001 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C3
U 1 1 5EAB0AE6
P 3300 5550
F 0 "C3" H 3415 5596 50  0000 L CNN
F 1 ".1u" H 3415 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D16.0mm_W5.0mm_P10.00mm" H 3338 5400 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 3300 5550 50  0001 C CNN
	1    3300 5550
	0    -1   -1   0   
$EndComp
$Comp
L Receiver-rescue:C-aawwu C2
U 1 1 5EAB30F4
P 2450 5900
F 0 "C2" H 2565 5946 50  0000 L CNN
F 1 ".1u" H 2565 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D16.0mm_W5.0mm_P10.00mm" H 2488 5750 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C1
U 1 1 5EAB555B
P 1750 5900
F 0 "C1" H 1865 5946 50  0000 L CNN
F 1 ".1u" H 1865 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D16.0mm_W5.0mm_P10.00mm" H 1788 5750 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5750 1750 5750
Connection ~ 2050 5750
Wire Wire Line
	2050 5750 2050 6200
Wire Wire Line
	2250 5750 2450 5750
Connection ~ 2250 5750
Wire Wire Line
	2250 5750 2250 6200
$Comp
L Receiver-rescue:GND-aawwu #PWR05
U 1 1 5EABD193
P 1750 6050
F 0 "#PWR05" H 1750 5800 50  0001 C CNN
F 1 "GND" H 1850 5950 50  0000 C CNN
F 2 "" H 1750 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0001 C CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:GND-aawwu #PWR08
U 1 1 5EABFA51
P 2450 6050
F 0 "#PWR08" H 2450 5800 50  0001 C CNN
F 1 "GND" H 2550 5950 50  0000 C CNN
F 2 "" H 2450 6050 50  0001 C CNN
F 3 "" H 2450 6050 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6300 3400 6300
Wire Wire Line
	3200 6300 3200 6600
Wire Wire Line
	3200 6600 3400 6600
Wire Wire Line
	3200 6600 3200 7300
Wire Wire Line
	3200 7300 6200 7300
Wire Wire Line
	6200 7300 6200 6700
Wire Wire Line
	6200 6700 6000 6700
Connection ~ 3200 6600
Wire Wire Line
	6200 6700 6200 6400
Wire Wire Line
	6200 6400 6000 6400
Connection ~ 6200 6700
Wire Wire Line
	6000 6300 6200 6300
Wire Wire Line
	6200 6300 6200 6400
Connection ~ 6200 6400
Connection ~ 6100 6900
Text Label 6100 5950 0    50   ~ 0
Q_LO
Connection ~ 3250 6700
Text Label 3250 5950 0    50   ~ 0
I_LO
Wire Wire Line
	3050 6300 3200 6300
Connection ~ 3200 6300
Wire Wire Line
	5200 2900 5350 2900
Text Label 5350 2900 0    50   ~ 0
Q_LO
Text Label 5350 2800 0    50   ~ 0
I_LO
Wire Wire Line
	8850 1500 9300 1500
Wire Wire Line
	8850 2800 9300 2800
$Comp
L power:GND #PWR026
U 1 1 5EB33CDC
P 8850 3000
F 0 "#PWR026" H 8850 2750 50  0001 C CNN
F 1 "GND" H 8950 2900 50  0000 C CNN
F 2 "" H 8850 3000 50  0001 C CNN
F 3 "" H 8850 3000 50  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EB36B06
P 8850 1700
F 0 "#PWR024" H 8850 1450 50  0001 C CNN
F 1 "GND" H 8950 1600 50  0000 C CNN
F 2 "" H 8850 1700 50  0001 C CNN
F 3 "" H 8850 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2300 8850 2400
$Comp
L power:GND #PWR031
U 1 1 5EB45716
P 9400 2500
F 0 "#PWR031" H 9400 2250 50  0001 C CNN
F 1 "GND" H 9500 2400 50  0000 C CNN
F 2 "" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C11
U 1 1 5EB4571C
P 9200 2400
F 0 "C11" H 9315 2446 50  0000 L CNN
F 1 ".1u" H 9315 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D16.0mm_W5.0mm_P10.00mm" H 9238 2250 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 9200 2400 50  0001 C CNN
	1    9200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 2400 9400 2400
Wire Wire Line
	9400 2400 9400 2500
Wire Wire Line
	9050 2400 8850 2400
Connection ~ 8850 2400
Wire Wire Line
	8850 2400 8850 2700
Wire Wire Line
	8850 1000 8850 1100
$Comp
L power:GND #PWR030
U 1 1 5EB5728E
P 9400 1200
F 0 "#PWR030" H 9400 950 50  0001 C CNN
F 1 "GND" H 9500 1100 50  0000 C CNN
F 2 "" H 9400 1200 50  0001 C CNN
F 3 "" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C10
U 1 1 5EB57294
P 9200 1100
F 0 "C10" H 9315 1146 50  0000 L CNN
F 1 ".1u" H 9315 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D16.0mm_W5.0mm_P10.00mm" H 9238 950 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 9200 1100 50  0001 C CNN
	1    9200 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1100 9400 1100
Wire Wire Line
	9400 1100 9400 1200
Wire Wire Line
	9050 1100 8850 1100
Connection ~ 8850 1100
Wire Wire Line
	8850 1100 8850 1400
Wire Wire Line
	4200 1400 4100 1400
Wire Wire Line
	4100 1400 4100 1500
Wire Wire Line
	4100 1500 4100 2100
Wire Wire Line
	4100 2100 4200 2100
Connection ~ 4100 1500
Wire Wire Line
	7400 1500 7750 1500
Wire Wire Line
	7750 1600 7700 1600
Wire Wire Line
	7700 1600 7700 1800
Wire Wire Line
	7700 1800 7400 1800
Wire Wire Line
	7400 2800 7750 2800
Wire Wire Line
	7750 2900 7700 2900
Wire Wire Line
	7700 2900 7700 3100
Wire Wire Line
	7700 3100 7400 3100
$Comp
L Device:R R1
U 1 1 5EAF7437
P 10350 2400
F 0 "R1" H 10420 2446 50  0000 L CNN
F 1 "10k" H 10420 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10280 2400 50  0001 C CNN
F 3 "~" H 10350 2400 50  0001 C CNN
	1    10350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EAFC91B
P 10350 2700
F 0 "R2" H 10420 2746 50  0000 L CNN
F 1 "10k" H 10420 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10280 2700 50  0001 C CNN
F 3 "~" H 10350 2700 50  0001 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EB047AC
P 7400 1650
F 0 "R4" H 7470 1696 50  0000 L CNN
F 1 "100" H 7470 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 1650 50  0001 C CNN
F 3 "~" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EB0C5C6
P 7400 2950
F 0 "R5" H 7470 2996 50  0000 L CNN
F 1 "100" H 7470 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7330 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C9
U 1 1 5EB10593
P 6550 2200
F 0 "C9" H 6665 2246 50  0000 L CNN
F 1 "750p" H 6665 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 6588 2050 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/90000.pdf" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C6
U 1 1 5EB11CDF
P 5650 3100
F 0 "C6" H 5765 3146 50  0000 L CNN
F 1 "750p" H 5765 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 5688 2950 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/90000.pdf" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C7
U 1 1 5EB1670F
P 5950 2800
F 0 "C7" H 6065 2846 50  0000 L CNN
F 1 "750p" H 6065 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 5988 2650 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/90000.pdf" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C8
U 1 1 5EB1AC2D
P 6250 2500
F 0 "C8" H 6365 2546 50  0000 L CNN
F 1 "750p" H 6365 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 6288 2350 50  0001 C CNN
F 3 "https://www.nteinc.com/capacitor_web/pdf/90000.pdf" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2050 6550 1400
Wire Wire Line
	6250 2350 6250 1500
Text Label 10700 2750 0    50   ~ 0
GND_2.5
Text Label 3600 1500 0    50   ~ 0
GND_2.5
$Comp
L power:GND #PWR019
U 1 1 5EB56D9B
P 5650 3250
F 0 "#PWR019" H 5650 3000 50  0001 C CNN
F 1 "GND" H 5750 3150 50  0000 C CNN
F 2 "" H 5650 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EB5B48D
P 5950 2950
F 0 "#PWR020" H 5950 2700 50  0001 C CNN
F 1 "GND" H 6050 2850 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EB5FBB7
P 6250 2650
F 0 "#PWR021" H 6250 2400 50  0001 C CNN
F 1 "GND" H 6350 2550 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EB642BF
P 6550 2350
F 0 "#PWR022" H 6550 2100 50  0001 C CNN
F 1 "GND" H 6650 2250 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1600 5950 2650
Wire Wire Line
	5650 1700 5650 2950
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5EB7B0F2
P 1300 2250
F 0 "JP1" V 1254 2324 50  0000 L CNN
F 1 "Input_GND" V 1345 2324 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 2250 50  0001 C CNN
F 3 "~" H 1300 2250 50  0001 C CNN
	1    1300 2250
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5EB7F84F
P 10350 3750
F 0 "JP4" V 10304 3824 50  0000 L CNN
F 1 "Aux_GND" V 10395 3824 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10350 3750 50  0001 C CNN
F 3 "~" H 10350 3750 50  0001 C CNN
	1    10350 3750
	0    1    1    0   
$EndComp
Connection ~ 5950 1600
Wire Wire Line
	5950 1600 7250 1600
Connection ~ 6550 1400
Wire Wire Line
	6550 1400 7150 1400
Connection ~ 6250 1500
Wire Wire Line
	6250 1500 7050 1500
Wire Wire Line
	5650 1700 6950 1700
Text Label 5700 1400 0    50   ~ 0
0
Text Label 5700 1500 0    50   ~ 0
90
Text Label 5700 1600 0    50   ~ 0
180
Text Label 5700 1700 0    50   ~ 0
270
Connection ~ 5650 1700
$Comp
L power:GND #PWR036
U 1 1 5EC06900
P 10400 1700
F 0 "#PWR036" H 10400 1450 50  0001 C CNN
F 1 "GND" H 10500 1600 50  0000 C CNN
F 2 "" H 10400 1700 50  0001 C CNN
F 3 "" H 10400 1700 50  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EC0690E
P 10400 1250
F 0 "R6" H 10470 1296 50  0000 L CNN
F 1 "1k" H 10470 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10330 1250 50  0001 C CNN
F 3 "~" H 10400 1250 50  0001 C CNN
	1    10400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EC06914
P 10400 1550
F 0 "R7" H 10470 1596 50  0000 L CNN
F 1 "1k" H 10470 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10330 1550 50  0001 C CNN
F 3 "~" H 10400 1550 50  0001 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
Connection ~ 10400 1400
$Comp
L Receiver-rescue:C-aawwu C14
U 1 1 5EC15508
P 10850 1550
F 0 "C14" H 10965 1596 50  0000 L CNN
F 1 ".1u" H 10965 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D16.0mm_W5.0mm_P10.00mm" H 10888 1400 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 10850 1550 50  0001 C CNN
	1    10850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5EC1ECAE
P 10850 1700
F 0 "#PWR037" H 10850 1450 50  0001 C CNN
F 1 "GND" H 10950 1600 50  0000 C CNN
F 2 "" H 10850 1700 50  0001 C CNN
F 3 "" H 10850 1700 50  0001 C CNN
	1    10850 1700
	1    0    0    -1  
$EndComp
Text Label 10750 1400 0    50   ~ 0
Ref_2.5
Text Label 8850 2900 0    50   ~ 0
Ref_2.5
Text Label 8850 1600 0    50   ~ 0
Ref_2.5
Text Label 9300 2800 0    50   ~ 0
Q_sig_O
Text Label 9300 1500 0    50   ~ 0
I_sig_O
$Comp
L Receiver-rescue:TestPoint-aawwu TP1
U 1 1 5EC5155C
P 10700 2550
F 0 "TP1" V 10654 2738 50  0000 L CNN
F 1 "GND_2.5" V 10745 2738 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10900 2550 50  0001 C CNN
F 3 "~" H 10900 2550 50  0001 C CNN
	1    10700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1500 4100 1500
$Comp
L Receiver-rescue:TestPoint-aawwu TP9
U 1 1 5EC5BD1C
P 10700 1400
F 0 "TP9" V 10750 1650 50  0000 L CNN
F 1 "Ref_2.5" V 10850 1600 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 10900 1400 50  0001 C CNN
F 3 "~" H 10900 1400 50  0001 C CNN
	1    10700 1400
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:TestPoint-aawwu TP5
U 1 1 5EC61206
P 3250 6000
F 0 "TP5" V 3204 6188 50  0000 L CNN
F 1 "I_LO" V 3295 6188 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3450 6000 50  0001 C CNN
F 3 "~" H 3450 6000 50  0001 C CNN
	1    3250 6000
	0    1    1    0   
$EndComp
$Comp
L Receiver-rescue:TestPoint-aawwu TP8
U 1 1 5EC65DB7
P 6100 6000
F 0 "TP8" V 6054 6188 50  0000 L CNN
F 1 "Q_LO" V 6145 6188 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 6300 6000 50  0001 C CNN
F 3 "~" H 6300 6000 50  0001 C CNN
	1    6100 6000
	0    1    1    0   
$EndComp
$Comp
L Receiver-rescue:TestPoint-aawwu TP4
U 1 1 5EC6B2A7
P 2850 6500
F 0 "TP4" H 2908 6618 50  0000 L CNN
F 1 "Clk0" H 2908 6527 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 3050 6500 50  0001 C CNN
F 3 "~" H 3050 6500 50  0001 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:TestPoint-aawwu TP2
U 1 1 5EC7036D
P 1300 2400
F 0 "TP2" V 1450 2650 50  0000 C CNN
F 1 "GND_Pt" V 1350 2700 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 1500 2400 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
	1    1300 2400
	0    -1   -1   0   
$EndComp
$Comp
L Receiver-rescue:SN74CBT3253C-SN74CBT_MUX U3
U 1 1 5ECAD27A
P 4700 2100
F 0 "U3" V 4800 2350 50  0000 C CNN
F 1 "SN74CBT3253C" V 4700 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4700 2100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74cbt3253c.pdf?ts=1587934047839" H 4700 2100 50  0001 C CNN
	1    4700 2100
	-1   0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L3
U 1 1 5E98FF99
P 3300 1500
F 0 "L3" H 3300 1715 50  0000 C CNN
F 1 "6.2u" H 3300 1624 50  0000 C CNN
F 2 "Inductor_THT:L_Toroid_Vertical_L10.0mm_W5.0mm_P5.08mm" H 3300 1500 50  0001 C CNN
F 3 "http://www.lodestonepacific.com/distrib/pdfs/Micrometals/RFA_Cat.pdf" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5EA3029C
P 2900 3950
F 0 "JP2" V 2854 4024 50  0000 L CNN
F 1 "Smooth_4.3" V 2945 4024 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2900 3950 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
	1    2900 3950
	0    -1   -1   0   
$EndComp
$Comp
L Receiver-rescue:C-aawwu C4
U 1 1 5EA36127
P 3400 4000
F 0 "C4" H 3515 4046 50  0000 L CNN
F 1 "10u" H 3515 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 3438 3850 50  0001 C CNN
F 3 "https://www.digikey.com/en/datasheets/tdk-corporation/tdk-corporation-leadmlcc-conventional-fk-en" H 3400 4000 50  0001 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:2N2222ACS-ND-2N2222ACS-ND Q1
U 1 1 5EA59565
P 3800 3850
F 0 "Q1" H 3950 3900 60  0000 L CNN
F 1 "2N2222ACS-ND" H 4300 3900 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 4066 4228 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 4000 4150 60  0001 L CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3850 3400 3850
$Comp
L Receiver-rescue:GND-aawwu #PWR011
U 1 1 5EA60D2F
P 3400 4150
F 0 "#PWR011" H 3400 3900 50  0001 C CNN
F 1 "GND" H 3500 4050 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EA62330
P 3400 3700
F 0 "R3" H 3470 3746 50  0000 L CNN
F 1 "1k" H 3470 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3330 3700 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4050 2900 4400
Wire Wire Line
	2900 4400 3900 4400
$Comp
L Receiver-rescue:C-aawwu C5
U 1 1 5EA72D9E
P 4250 4300
F 0 "C5" H 4365 4346 50  0000 L CNN
F 1 ".1u" H 4365 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D16.0mm_W5.0mm_P10.00mm" H 4288 4150 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:GND-aawwu #PWR014
U 1 1 5EA78725
P 4250 4450
F 0 "#PWR014" H 4250 4200 50  0001 C CNN
F 1 "GND" H 4350 4350 50  0000 C CNN
F 2 "" H 4250 4450 50  0001 C CNN
F 3 "" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3850 2900 3550
Wire Wire Line
	2900 3550 3400 3550
Wire Wire Line
	3900 3550 3900 3650
Connection ~ 3400 3550
Wire Wire Line
	3400 3550 3900 3550
$Comp
L Receiver-rescue:+5V-aawwu #PWR012
U 1 1 5EAA1195
P 3900 3550
F 0 "#PWR012" H 3900 3400 50  0001 C CNN
F 1 "+5V" H 3915 3723 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:TestPoint-aawwu TP7
U 1 1 5EAA8B7B
P 3900 4400
F 0 "TP7" V 3854 4588 50  0000 L CNN
F 1 "+4.3V" V 3945 4588 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4100 4400 50  0001 C CNN
F 3 "~" H 4100 4400 50  0001 C CNN
	1    3900 4400
	-1   0    0    1   
$EndComp
$Comp
L Receiver-rescue:TestPoint-aawwu TP6
U 1 1 5EAB5CD1
P 3900 3550
F 0 "TP6" V 3854 3738 50  0000 L CNN
F 1 "+5V" V 3945 3738 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 4100 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    3900 3550
	0    1    1    0   
$EndComp
Connection ~ 10350 2550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EAF5054
P 1150 5350
F 0 "#FLG02" H 1150 5425 50  0001 C CNN
F 1 "PWR_FLAG" V 1050 5350 50  0000 L CNN
F 2 "" H 1150 5350 50  0001 C CNN
F 3 "~" H 1150 5350 50  0001 C CNN
	1    1150 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 5500 3050 5550
Wire Wire Line
	3050 5550 3150 5550
Connection ~ 3050 5550
Wire Wire Line
	3050 5550 3050 6300
$Comp
L power:GND #PWR0101
U 1 1 5EB1544B
P 3450 5650
F 0 "#PWR0101" H 3450 5400 50  0001 C CNN
F 1 "GND" H 3550 5550 50  0000 C CNN
F 2 "" H 3450 5650 50  0001 C CNN
F 3 "" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5650 3450 5550
Wire Wire Line
	1350 3150 2300 3150
Connection ~ 1150 5350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB39547
P 2150 7200
F 0 "#FLG0101" H 2150 7275 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 7300 50  0000 L CNN
F 2 "" H 2150 7200 50  0001 C CNN
F 3 "~" H 2150 7200 50  0001 C CNN
	1    2150 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3100 1250 3250
Wire Wire Line
	1250 3250 1900 3250
Connection ~ 1250 3250
Wire Wire Line
	1250 3250 1250 3350
Connection ~ 2150 7200
$Comp
L Receiver-rescue:LM358DR-2020-04-24_03-53-25 U4
U 1 1 5EA3F8E0
P 6300 4300
F 0 "U4" H 7600 4200 60  0000 C CNN
F 1 "LM358DR" H 7550 4100 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 7500 4540 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm358.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe" H 7500 4581 60  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3750 8700 3850
$Comp
L power:GND #PWR023
U 1 1 5EA48113
P 9250 3900
F 0 "#PWR023" H 9250 3650 50  0001 C CNN
F 1 "GND" H 9350 3800 50  0000 C CNN
F 2 "" H 9250 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0001 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C21
U 1 1 5EA48119
P 9050 3850
F 0 "C21" H 9165 3896 50  0000 L CNN
F 1 ".1u" H 9165 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D16.0mm_W5.0mm_P10.00mm" H 9088 3700 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 9050 3850 50  0001 C CNN
	1    9050 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3850 8700 3850
Connection ~ 8700 3850
Wire Wire Line
	8700 3850 8700 4300
Wire Wire Line
	9200 3850 9250 3850
Wire Wire Line
	9250 3850 9250 3900
$Comp
L Device:R R8
U 1 1 5EAA6BE0
P 5350 4750
F 0 "R8" H 5420 4796 50  0000 L CNN
F 1 "8.2k" H 5420 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 4750 50  0001 C CNN
F 3 "~" H 5350 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EAAD2A2
P 5750 4750
F 0 "R9" H 5820 4796 50  0000 L CNN
F 1 "15k" H 5820 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 4750 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EAB3778
P 9600 4850
F 0 "R11" H 9670 4896 50  0000 L CNN
F 1 "8.2k" H 9670 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9530 4850 50  0001 C CNN
F 3 "~" H 9600 4850 50  0001 C CNN
	1    9600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EAB9D1A
P 9150 4850
F 0 "R10" H 9220 4896 50  0000 L CNN
F 1 "15k" H 9220 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9080 4850 50  0001 C CNN
F 3 "~" H 9150 4850 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C18
U 1 1 5EACD055
P 5750 4450
F 0 "C18" H 5865 4496 50  0000 L CNN
F 1 "220p" H 5865 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 5788 4300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1049_GOLDMAX_C0G.pdf" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C20
U 1 1 5EAD359C
P 6250 4050
F 0 "C20" H 6365 4096 50  0000 L CNN
F 1 "10u" H 6365 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 6288 3900 50  0001 C CNN
F 3 "https://www.digikey.com/en/datasheets/tdk-corporation/tdk-corporation-leadmlcc-conventional-fk-en" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C24
U 1 1 5EAD9A26
P 9650 4250
F 0 "C24" H 9765 4296 50  0000 L CNN
F 1 "10u" H 9765 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W4.4mm_P5.00mm" H 9688 4100 50  0001 C CNN
F 3 "https://www.digikey.com/en/datasheets/tdk-corporation/tdk-corporation-leadmlcc-conventional-fk-en" H 9650 4250 50  0001 C CNN
	1    9650 4250
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C22
U 1 1 5EAE0062
P 9150 4550
F 0 "C22" H 9265 4596 50  0000 L CNN
F 1 "220p" H 9265 4505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 9188 4400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1049_GOLDMAX_C0G.pdf" H 9150 4550 50  0001 C CNN
	1    9150 4550
	1    0    0    -1  
$EndComp
Text Label 5750 5200 3    50   ~ 0
Ref_2.5
$Comp
L Receiver-rescue:C-aawwu C23
U 1 1 5EB1866E
P 9150 5150
F 0 "C23" H 9265 5196 50  0000 L CNN
F 1 "100p" H 9265 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 9188 5000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1049_GOLDMAX_C0G.pdf" H 9150 5150 50  0001 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:C-aawwu C19
U 1 1 5EB1ED5C
P 5750 5050
F 0 "C19" H 5865 5096 50  0000 L CNN
F 1 "100p" H 5865 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 5788 4900 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1049_GOLDMAX_C0G.pdf" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
Text Label 9150 5300 3    50   ~ 0
Ref_2.5
$Comp
L Receiver-rescue:GND-aawwu #PWR02
U 1 1 5EB3E4C5
P 6300 4600
F 0 "#PWR02" H 6300 4350 50  0001 C CNN
F 1 "GND" H 6400 4500 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4900 6150 4500
Wire Wire Line
	6150 4500 6300 4500
Wire Wire Line
	5750 4900 6150 4900
Wire Wire Line
	5750 4300 6250 4300
Wire Wire Line
	6300 4300 6250 4300
Wire Wire Line
	6250 4300 6250 4400
Wire Wire Line
	6250 4400 6300 4400
Text Label 5350 4900 3    50   ~ 0
I_sig_O
Text Label 6250 3900 0    50   ~ 0
I_sig
Wire Wire Line
	5350 4600 5750 4600
Wire Wire Line
	8700 4400 8750 4400
Wire Wire Line
	8750 4400 8750 4500
Wire Wire Line
	8750 4500 8700 4500
Connection ~ 8750 4400
Wire Wire Line
	8700 4600 8850 4600
Wire Wire Line
	8850 4600 8850 5000
Wire Wire Line
	8850 5000 9150 5000
Wire Wire Line
	9150 4700 9600 4700
Text Label 9600 5000 3    50   ~ 0
Q_sig_O
Text Label 9650 4100 0    50   ~ 0
Q_sig
Connection ~ 6250 4300
Wire Wire Line
	6250 4200 6250 4300
Wire Wire Line
	3900 4050 3900 4150
Connection ~ 3900 4150
Wire Wire Line
	3900 4150 3900 4400
Wire Wire Line
	6950 1700 6950 2700
Wire Wire Line
	7050 1500 7050 3200
Wire Wire Line
	7050 3200 7750 3200
Wire Wire Line
	6950 2700 7750 2700
Wire Wire Line
	7750 3200 7750 3000
Wire Wire Line
	7250 1600 7250 1400
Wire Wire Line
	7250 1400 7750 1400
Wire Wire Line
	7150 1400 7150 1900
Wire Wire Line
	7150 1900 7750 1900
Wire Wire Line
	7750 1900 7750 1700
Wire Wire Line
	5550 1700 5650 1700
Wire Wire Line
	5200 1700 5550 1700
Connection ~ 5550 1700
Wire Wire Line
	5550 1700 5550 2400
Wire Wire Line
	5500 1600 5950 1600
Wire Wire Line
	5200 1600 5500 1600
Connection ~ 5500 1600
Wire Wire Line
	5500 2300 5500 1600
Wire Wire Line
	5450 1500 6250 1500
Wire Wire Line
	5200 1500 5450 1500
Connection ~ 5450 1500
Wire Wire Line
	5450 2200 5450 1500
Wire Wire Line
	5400 1400 6550 1400
Wire Wire Line
	5200 1400 5400 1400
Connection ~ 5400 1400
Wire Wire Line
	5400 2100 5400 1400
$Comp
L Receiver-rescue:C-aawwu C25
U 1 1 5EA6CA02
P 5150 1000
F 0 "C25" H 5265 1046 50  0000 L CNN
F 1 ".1u" H 5265 955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D16.0mm_W5.0mm_P10.00mm" H 5188 850 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 5150 1000 50  0001 C CNN
	1    5150 1000
	0    -1   -1   0   
$EndComp
$Comp
L Receiver-rescue:GND-aawwu #PWR025
U 1 1 5EA6CA08
P 5300 1000
F 0 "#PWR025" H 5300 750 50  0001 C CNN
F 1 "GND" H 5400 900 50  0000 C CNN
F 2 "" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 950  4700 1000
Wire Wire Line
	4700 1000 5000 1000
$Comp
L Device:Crystal Y1
U 1 1 5EA978FF
P 900 6500
F 0 "Y1" V 854 6631 50  0000 L CNN
F 1 "Crystal" V 945 6631 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 900 6500 50  0001 C CNN
F 3 "http://www.raltron.com/wp-content/uploads/2016/12/AS-SERIES.pdf" H 900 6500 50  0001 C CNN
	1    900  6500
	0    1    1    0   
$EndComp
$Comp
L Receiver-rescue:TestPoint-aawwu TP3
U 1 1 5EC8054F
P 1300 2400
F 0 "TP3" V 1450 2650 50  0000 C CNN
F 1 "GND_Pt" V 1350 2700 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_1.5x1.5mm_Drill0.7mm" H 1500 2400 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
	1    1300 2400
	0    1    1    0   
$EndComp
Text Notes 550  6300 0    50   ~ 0
Choose a different\ncrystal that has a load\ncapacitance of around\n10pF for next board to\nensure best functionality.
Wire Wire Line
	1650 7000 1400 7000
Wire Wire Line
	1650 6900 1400 6900
$Comp
L Device:R R12
U 1 1 5ED91D3B
P 1250 6900
F 0 "R12" H 1320 6946 50  0000 L CNN
F 1 "2.2k" H 1320 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 6900 50  0001 C CNN
F 3 "~" H 1250 6900 50  0001 C CNN
	1    1250 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5ED9A242
P 1250 7000
F 0 "R13" H 1320 7046 50  0000 L CNN
F 1 "2.2k" H 1320 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 7000 50  0001 C CNN
F 3 "~" H 1250 7000 50  0001 C CNN
	1    1250 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 6900 1000 6900
Wire Wire Line
	1000 6900 1000 6950
Wire Wire Line
	1000 7000 1100 7000
Wire Wire Line
	1000 6950 800  6950
Wire Wire Line
	800  6950 800  6850
Connection ~ 1000 6950
Wire Wire Line
	1000 6950 1000 7000
$Comp
L Receiver-rescue:+3V3-aawwu #PWR01
U 1 1 5EDCA7AC
P 800 6850
F 0 "#PWR01" H 800 6700 50  0001 C CNN
F 1 "+3V3" H 650 6900 50  0000 C CNN
F 2 "" H 800 6850 50  0001 C CNN
F 3 "" H 800 6850 50  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
Text Notes 500  7750 0    50   ~ 0
The SCL and SDA lines need\nto have pull-up resistors to\nV_DD of the Si5351 (3.3V).\nThe schematic has been\nupdated to include these\nfor future boards.
Text Notes 2400 5200 0    50   ~ 0
I edited the power symbol for "+4.3V_S" so that it has\nit's own global label separate from the 3.3V label.\nThis is how it should have been in the original design,\nbut I made the mistake of not editing the global label\nwhen I made the symbol initially, and didn't notice until later.
$Comp
L Receiver-rescue:+4.3V_S-4.3V_S #PWR0102
U 1 1 5EDF2A4B
P 4150 4150
F 0 "#PWR0102" H 4150 4000 50  0001 C CNN
F 1 "+4.3V_S" H 4165 4323 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:+4.3V_S-4.3V_S #PWR0103
U 1 1 5EE06007
P 4700 950
F 0 "#PWR0103" H 4700 800 50  0001 C CNN
F 1 "+4.3V_S" H 4715 1123 50  0000 C CNN
F 2 "" H 4700 950 50  0001 C CNN
F 3 "" H 4700 950 50  0001 C CNN
	1    4700 950 
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:+4.3V_S-4.3V_S #PWR0104
U 1 1 5EE0F2DF
P 8850 2300
F 0 "#PWR0104" H 8850 2150 50  0001 C CNN
F 1 "+4.3V_S" H 8865 2473 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:+4.3V_S-4.3V_S #PWR0105
U 1 1 5EE183BC
P 8850 1000
F 0 "#PWR0105" H 8850 850 50  0001 C CNN
F 1 "+4.3V_S" H 8865 1173 50  0000 C CNN
F 2 "" H 8850 1000 50  0001 C CNN
F 3 "" H 8850 1000 50  0001 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:+4.3V_S-4.3V_S #PWR0106
U 1 1 5EE21522
P 8700 3750
F 0 "#PWR0106" H 8700 3600 50  0001 C CNN
F 1 "+4.3V_S" H 8715 3923 50  0000 C CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:+4.3V_S-4.3V_S #PWR0107
U 1 1 5EE2A64F
P 10350 2250
F 0 "#PWR0107" H 10350 2100 50  0001 C CNN
F 1 "+4.3V_S" H 10365 2423 50  0000 C CNN
F 2 "" H 10350 2250 50  0001 C CNN
F 3 "" H 10350 2250 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
$Comp
L Receiver-rescue:+4.3V_S-4.3V_S #PWR0108
U 1 1 5EE337A8
P 10400 1100
F 0 "#PWR0108" H 10400 950 50  0001 C CNN
F 1 "+4.3V_S" H 10415 1273 50  0000 C CNN
F 2 "" H 10400 1100 50  0001 C CNN
F 3 "" H 10400 1100 50  0001 C CNN
	1    10400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1100 4700 1000
Connection ~ 4700 1000
$Comp
L Receiver-rescue:PWR_FLAG-aawwu #FLG0102
U 1 1 5EE47BE4
P 4700 1100
F 0 "#FLG0102" H 4700 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 4700 1227 50  0000 L CNN
F 2 "" H 4700 1100 50  0001 C CNN
F 3 "~" H 4700 1100 50  0001 C CNN
	1    4700 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 5950 6100 6000
Wire Wire Line
	3250 5950 3250 6000
Wire Wire Line
	10400 1400 10700 1400
Wire Wire Line
	1300 2350 1300 2400
Wire Wire Line
	8750 4400 9150 4400
Wire Wire Line
	3900 4150 4150 4150
Connection ~ 4150 4150
Wire Wire Line
	4150 4150 4250 4150
Connection ~ 3900 3550
Connection ~ 3900 4400
Connection ~ 1300 2400
Wire Wire Line
	1300 2400 1300 2500
Connection ~ 4700 1100
Connection ~ 10700 1400
Wire Wire Line
	10700 1400 10850 1400
Connection ~ 9150 4400
Wire Wire Line
	9150 4400 9650 4400
Connection ~ 9150 4700
Connection ~ 3250 6000
Wire Wire Line
	3250 6000 3250 6700
Connection ~ 6100 6000
Wire Wire Line
	6100 6000 6100 6900
$EndSCHEMATC
