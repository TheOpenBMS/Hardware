EESchema Schematic File Version 4
LIBS:OpenBMS-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 33 64
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
L LTC6810_1:LTC6810HG-2#3ZZPBF IC?
U 1 1 5D1830F2
P 7850 2750
F 0 "IC?" H 8600 3015 50  0000 C CNN
F 1 "LTC6810HG-2#3ZZPBF" H 8600 2924 50  0000 C CNN
F 2 "SOP50P780X200-44N" H 9200 2850 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/LTC6810-1-6810-2.pdf" H 9200 2750 50  0001 L CNN
F 4 "Battery Management 6-Channel High Volt Battery Stack Mon" H 9200 2650 50  0001 L CNN "Description"
F 5 "2" H 9200 2550 50  0001 L CNN "Height"
F 6 "Linear Technology" H 9200 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "LTC6810HG-2#3ZZPBF" H 9200 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "584-6810HG23ZZPBF" H 9200 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-6810HG23ZZPBF" H 9200 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9200 2050 50  0001 L CNN "RS Part Number"
F 11 "" H 9200 1950 50  0001 L CNN "RS Price/Stock"
	1    7850 2750
	1    0    0    -1  
$EndComp
Text GLabel 7850 2950 0    50   Input ~ 0
V+
Text GLabel 7850 3050 0    50   Input ~ 0
C6
Text GLabel 7850 3150 0    50   Input ~ 0
S6
Text GLabel 7850 3250 0    50   Input ~ 0
C5
Text GLabel 7850 3350 0    50   Input ~ 0
S5
Text GLabel 7850 3650 0    50   Input ~ 0
C3
Text GLabel 7850 3750 0    50   Input ~ 0
S3
Text GLabel 7850 3450 0    50   Input ~ 0
C4
Text GLabel 7850 3550 0    50   Input ~ 0
S4
Text GLabel 7850 3850 0    50   Input ~ 0
C2
Text GLabel 7850 3950 0    50   Input ~ 0
S2
Text GLabel 7850 4050 0    50   Input ~ 0
C1
Text GLabel 7850 4150 0    50   Input ~ 0
S1
Text GLabel 7850 4250 0    50   Input ~ 0
C0
Text GLabel 7850 4450 0    50   BiDi ~ 0
GPIO1
Text GLabel 7850 4550 0    50   BiDi ~ 0
GPIO2
Text GLabel 7850 4650 0    50   BiDi ~ 0
GPIO3
Text GLabel 9350 4650 2    50   BiDi ~ 0
GPIO4
Text GLabel 9350 3950 2    50   BiDi ~ 0
VREG
Text GLabel 9350 3850 2    50   BiDi ~ 0
DRIVE
Text GLabel 9350 4050 2    50   BiDi ~ 0
VREF2
Text GLabel 9350 4150 2    50   BiDi ~ 0
VREF1
Text GLabel 9350 4550 2    50   BiDi ~ 0
DTEN
Text GLabel 9350 3050 2    39   BiDi ~ 0
~SDI
Text GLabel 9350 2950 2    50   BiDi ~ 0
WDT
Text GLabel 9350 4450 2    50   BiDi ~ 0
ISOMD
Text GLabel 9350 3450 2    39   BiDi ~ 0
~SCLK
Text GLabel 9350 3550 2    39   BiDi ~ 0
~CSB
Text GLabel 9350 3150 2    39   BiDi ~ 0
~SDO
Text GLabel 9350 3750 2    50   BiDi ~ 0
IBIAS
Text GLabel 9350 3650 2    50   BiDi ~ 0
ICMP
Text GLabel 9350 3350 2    50   BiDi ~ 0
IMB
Text GLabel 9350 3250 2    50   BiDi ~ 0
IPB
$Comp
L Connector_Generic:Conn_02x16_Counter_Clockwise J?
U 1 1 5D18349F
P 2700 2600
AR Path="/5D18349F" Ref="J?"  Part="1" 
AR Path="/5D16705C/5D18349F" Ref="J?"  Part="1" 
AR Path="/5D167BBA/5D18349F" Ref="J?"  Part="1" 
AR Path="/5D167BBC/5D18349F" Ref="J?"  Part="1" 
F 0 "J?" H 2750 3517 50  0000 C CNN
F 1 "Conn_02x16_Counter_Clockwise" H 2750 3426 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Sheet
S 4550 5150 1000 1450
U 5D1834B6
F0 "sheet5D18345D" 50
F1 "../Balancer_18cell.sch" 50
F2 "C0" B R 5550 6500 50 
F3 "S1" I R 5550 5750 50 
F4 "C1" B R 5550 6400 50 
F5 "S2" I R 5550 5650 50 
F6 "C2" I R 5550 6300 50 
F7 "S3" I R 5550 5550 50 
F8 "C3" I R 5550 6200 50 
F9 "S4" I R 5550 5450 50 
F10 "C4" I R 5550 6100 50 
F11 "S5" I R 5550 5350 50 
F12 "C5" I R 5550 6000 50 
F13 "S6" I R 5550 5250 50 
F14 "C6" I R 5550 5900 50 
F15 "C6_in" B L 4550 5900 50 
F16 "C5_in" B L 4550 6000 50 
F17 "C4_in" B L 4550 6100 50 
F18 "C3_in" B L 4550 6200 50 
F19 "C2_in" B L 4550 6300 50 
F20 "C1_in" B L 4550 6400 50 
F21 "C0_in" B L 4550 6500 50 
$EndSheet
Text GLabel 5550 5550 2    50   Input ~ 0
S3
Text GLabel 5550 6300 2    50   Input ~ 0
C2
Text GLabel 5550 5650 2    50   Input ~ 0
S2
Text GLabel 5550 6400 2    50   Input ~ 0
C1
Text GLabel 5550 5750 2    50   Input ~ 0
S1
Text GLabel 5550 5900 2    50   Input ~ 0
C6
Text GLabel 5550 5250 2    50   Input ~ 0
S6
Text GLabel 5550 6000 2    50   Input ~ 0
C5
Text GLabel 5550 5350 2    50   Input ~ 0
S5
Text GLabel 5550 6200 2    50   Input ~ 0
C3
Text GLabel 5550 6100 2    50   Input ~ 0
C4
Text GLabel 5550 5450 2    50   Input ~ 0
S4
Text GLabel 3000 3300 2    50   BiDi ~ 0
GPIO1
Text GLabel 3000 3200 2    50   BiDi ~ 0
GPIO2
Text GLabel 3000 3100 2    50   BiDi ~ 0
GPIO3
Text GLabel 3000 3000 2    50   BiDi ~ 0
GPIO4
Text GLabel 3000 2300 2    50   BiDi ~ 0
VREG
Text GLabel 3000 2200 2    50   BiDi ~ 0
DRIVE
Text GLabel 3000 2100 2    50   BiDi ~ 0
VREF2
Text GLabel 3000 2000 2    50   BiDi ~ 0
VREF1
Text GLabel 2500 3300 0    50   BiDi ~ 0
DTEN
Text GLabel 2500 3100 0    39   BiDi ~ 0
~SDI
Text GLabel 2500 3000 0    39   BiDi ~ 0
~SDO
Text GLabel 2500 2700 0    50   BiDi ~ 0
WDT
Text GLabel 2500 2800 0    50   BiDi ~ 0
ISOMD
Text GLabel 2500 2400 0    50   BiDi ~ 0
V2
Text GLabel 2500 2200 0    39   BiDi ~ 0
~SCLK
Text GLabel 2500 2300 0    39   BiDi ~ 0
~CSB
Text GLabel 2500 2600 0    50   BiDi ~ 0
IBIAS
Text GLabel 2500 2500 0    50   BiDi ~ 0
ICMP
Text GLabel 2500 2100 0    50   BiDi ~ 0
IMB
Text GLabel 2500 2000 0    50   BiDi ~ 0
IPB
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J?
U 1 1 5D183508
P 2700 5700
AR Path="/5D183508" Ref="J?"  Part="1" 
AR Path="/5D16705C/5D183508" Ref="J?"  Part="1" 
AR Path="/5D167BBA/5D183508" Ref="J?"  Part="1" 
AR Path="/5D167BBC/5D183508" Ref="J?"  Part="1" 
F 0 "J?" H 2750 6350 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 2750 6250 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "~" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D18350F
P 2750 6450
AR Path="/5D18350F" Ref="#PWR?"  Part="1" 
AR Path="/5D16705C/5D18350F" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBA/5D18350F" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBC/5D18350F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 6200 50  0001 C CNN
F 1 "GND" H 2755 6277 50  0000 C CNN
F 2 "" H 2750 6450 50  0001 C CNN
F 3 "" H 2750 6450 50  0001 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6200 2450 6200
Wire Wire Line
	2450 6200 2450 6350
Wire Wire Line
	2450 6350 2750 6350
Wire Wire Line
	3050 6350 3050 6200
Wire Wire Line
	3050 6200 3000 6200
Wire Wire Line
	2750 6450 2750 6350
Connection ~ 2750 6350
Wire Wire Line
	2750 6350 3050 6350
Text GLabel 4450 6300 0    50   BiDi ~ 0
C2_in
Text GLabel 4450 6400 0    50   BiDi ~ 0
C1_in
Text GLabel 4450 6000 0    50   BiDi ~ 0
C5_in
Text GLabel 4450 6200 0    50   BiDi ~ 0
C3_in
Text GLabel 4450 6100 0    50   BiDi ~ 0
C4_in
Text GLabel 4450 5900 0    50   BiDi ~ 0
C6_in
Wire Wire Line
	4450 5900 4550 5900
Wire Wire Line
	4450 6000 4550 6000
Wire Wire Line
	4550 6100 4450 6100
Wire Wire Line
	4450 6200 4550 6200
Wire Wire Line
	4550 6300 4450 6300
Wire Wire Line
	4450 6400 4550 6400
Wire Wire Line
	4550 6500 4450 6500
Text GLabel 3000 6100 2    50   BiDi ~ 0
C2_in
Text GLabel 2500 6100 0    50   BiDi ~ 0
C1_in
Text GLabel 2500 5900 0    50   BiDi ~ 0
C5_in
Text GLabel 2500 6000 0    50   BiDi ~ 0
C3_in
Text GLabel 3000 6000 2    50   BiDi ~ 0
C4_in
Text GLabel 3000 5900 2    50   BiDi ~ 0
C6_in
Text GLabel 3000 5800 2    50   BiDi ~ 0
C8_in
Text GLabel 2500 5800 0    50   BiDi ~ 0
C7_in
Text GLabel 2500 5600 0    50   BiDi ~ 0
C11_in
Text GLabel 2500 5700 0    50   BiDi ~ 0
C9_in
Text GLabel 3000 5700 2    50   BiDi ~ 0
C10_in
Text GLabel 3000 5600 2    50   BiDi ~ 0
C12_in
$Comp
L power:GND #PWR?
U 1 1 5D183544
P 5650 6500
AR Path="/5D183544" Ref="#PWR?"  Part="1" 
AR Path="/5D16705C/5D183544" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBA/5D183544" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBC/5D183544" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 6250 50  0001 C CNN
F 1 "GND" H 5655 6327 50  0000 C CNN
F 2 "" H 5650 6500 50  0001 C CNN
F 3 "" H 5650 6500 50  0001 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D18354A
P 4450 6500
AR Path="/5D18354A" Ref="#PWR?"  Part="1" 
AR Path="/5D16705C/5D18354A" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBA/5D18354A" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBC/5D18354A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 6250 50  0001 C CNN
F 1 "GND" H 4455 6327 50  0000 C CNN
F 2 "" H 4450 6500 50  0001 C CNN
F 3 "" H 4450 6500 50  0001 C CNN
	1    4450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6500 5550 6500
$Comp
L power:GND #PWR?
U 1 1 5D183551
P 3000 3400
AR Path="/5D183551" Ref="#PWR?"  Part="1" 
AR Path="/5D16705C/5D183551" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBA/5D183551" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBC/5D183551" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 3150 50  0001 C CNN
F 1 "GND" V 3005 3272 50  0000 R CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D183557
P 3000 2400
AR Path="/5D183557" Ref="#PWR?"  Part="1" 
AR Path="/5D16705C/5D183557" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBA/5D183557" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBC/5D183557" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 2150 50  0001 C CNN
F 1 "GND" V 3005 2272 50  0000 R CNN
F 2 "" H 3000 2400 50  0001 C CNN
F 3 "" H 3000 2400 50  0001 C CNN
	1    3000 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D18355D
P 3000 1900
AR Path="/5D18355D" Ref="#PWR?"  Part="1" 
AR Path="/5D16705C/5D18355D" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBA/5D18355D" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBC/5D18355D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 1650 50  0001 C CNN
F 1 "GND" V 3005 1772 50  0000 R CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D183563
P 2500 3400
AR Path="/5D183563" Ref="#PWR?"  Part="1" 
AR Path="/5D16705C/5D183563" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBA/5D183563" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBC/5D183563" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 3150 50  0001 C CNN
F 1 "GND" V 2505 3272 50  0000 R CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D183569
P 2500 3200
AR Path="/5D183569" Ref="#PWR?"  Part="1" 
AR Path="/5D16705C/5D183569" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBA/5D183569" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBC/5D183569" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 2950 50  0001 C CNN
F 1 "GND" V 2505 3072 50  0000 R CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D18356F
P 2500 2900
AR Path="/5D18356F" Ref="#PWR?"  Part="1" 
AR Path="/5D16705C/5D18356F" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBA/5D18356F" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBC/5D18356F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 2650 50  0001 C CNN
F 1 "GND" V 2505 2772 50  0000 R CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D183575
P 2500 1900
AR Path="/5D183575" Ref="#PWR?"  Part="1" 
AR Path="/5D16705C/5D183575" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBA/5D183575" Ref="#PWR?"  Part="1" 
AR Path="/5D167BBC/5D183575" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 1650 50  0001 C CNN
F 1 "GND" V 2505 1772 50  0000 R CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	0    1    1    0   
$EndComp
NoConn ~ 3000 5300
NoConn ~ 2500 5300
NoConn ~ 3000 5400
NoConn ~ 2500 5400
NoConn ~ 2500 5500
NoConn ~ 3000 5500
Text GLabel 7850 4350 0    50   Input ~ 0
S0
Text GLabel 7650 5200 0    50   Input ~ 0
C0
NoConn ~ 7850 2850
$Comp
L power:GND #PWR?
U 1 1 5D1888F7
P 9350 2850
F 0 "#PWR?" H 9350 2600 50  0001 C CNN
F 1 "GND" V 9355 2722 50  0000 R CNN
F 2 "" H 9350 2850 50  0001 C CNN
F 3 "" H 9350 2850 50  0001 C CNN
	1    9350 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D188918
P 9350 2750
F 0 "#PWR?" H 9350 2500 50  0001 C CNN
F 1 "GND" V 9355 2622 50  0000 R CNN
F 2 "" H 9350 2750 50  0001 C CNN
F 3 "" H 9350 2750 50  0001 C CNN
	1    9350 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D188929
P 9350 4250
F 0 "#PWR?" H 9350 4000 50  0001 C CNN
F 1 "GND" V 9355 4122 50  0000 R CNN
F 2 "" H 9350 4250 50  0001 C CNN
F 3 "" H 9350 4250 50  0001 C CNN
	1    9350 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D18893A
P 9350 4350
F 0 "#PWR?" H 9350 4100 50  0001 C CNN
F 1 "GND" V 9355 4222 50  0000 R CNN
F 2 "" H 9350 4350 50  0001 C CNN
F 3 "" H 9350 4350 50  0001 C CNN
	1    9350 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D18894B
P 9350 4750
F 0 "#PWR?" H 9350 4500 50  0001 C CNN
F 1 "GND" V 9355 4622 50  0000 R CNN
F 2 "" H 9350 4750 50  0001 C CNN
F 3 "" H 9350 4750 50  0001 C CNN
	1    9350 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D18895C
P 9350 4850
F 0 "#PWR?" H 9350 4600 50  0001 C CNN
F 1 "GND" V 9355 4722 50  0000 R CNN
F 2 "" H 9350 4850 50  0001 C CNN
F 3 "" H 9350 4850 50  0001 C CNN
	1    9350 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D188979
P 7850 4850
F 0 "#PWR?" H 7850 4600 50  0001 C CNN
F 1 "GND" V 7855 4722 50  0000 R CNN
F 2 "" H 7850 4850 50  0001 C CNN
F 3 "" H 7850 4850 50  0001 C CNN
	1    7850 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D188990
P 7850 4750
F 0 "#PWR?" H 7850 4500 50  0001 C CNN
F 1 "GND" V 7855 4622 50  0000 R CNN
F 2 "" H 7850 4750 50  0001 C CNN
F 3 "" H 7850 4750 50  0001 C CNN
	1    7850 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1889A1
P 7850 2750
F 0 "#PWR?" H 7850 2500 50  0001 C CNN
F 1 "GND" V 7855 2622 50  0000 R CNN
F 2 "" H 7850 2750 50  0001 C CNN
F 3 "" H 7850 2750 50  0001 C CNN
	1    7850 2750
	0    1    1    0   
$EndComp
NoConn ~ 3000 2900
NoConn ~ 3000 2800
NoConn ~ 3000 2700
NoConn ~ 3000 2600
NoConn ~ 3000 2500
Text Notes 4500 3700 0    50   ~ 0
TODO: \nThis Discharge Circuit should be different,  presently based on 6811\nTODO:\nModify this to measure 7 cells by routing C0 into GPIO 1\n
$EndSCHEMATC
