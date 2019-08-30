EESchema Schematic File Version 4
LIBS:OpenBMS-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5550 5400 2    50   ~ 0
GPIO1
Text Label 5550 5300 2    50   ~ 0
GPIO2
Text Label 5550 5200 2    50   ~ 0
GPIO3
Text Label 5550 5100 2    50   ~ 0
GPIO4
Text Label 5550 5000 2    50   ~ 0
GPIO5
Text Label 5550 4900 2    50   ~ 0
GPIO6
Text Label 5550 4800 2    50   ~ 0
GPIO7
Text Label 5550 4700 2    50   ~ 0
GPIO8
Text Label 5550 4600 2    50   ~ 0
GPIO9
Text Label 5550 3100 2    50   ~ 0
VREG
Wire Wire Line
	5250 3100 5550 3100
Wire Wire Line
	5250 4600 5550 4600
Wire Wire Line
	5250 4700 5550 4700
Wire Wire Line
	5250 4800 5550 4800
Wire Wire Line
	5250 4900 5550 4900
Wire Wire Line
	5250 5000 5550 5000
Wire Wire Line
	5250 5100 5550 5100
Wire Wire Line
	5250 5200 5550 5200
Wire Wire Line
	5250 5300 5550 5300
Wire Wire Line
	5250 5400 5550 5400
Text Label 5550 3200 2    50   ~ 0
DRIVE
Text Label 5550 4500 2    50   ~ 0
VREF2
Text Label 5550 4400 2    50   ~ 0
VREF1
Text Label 5550 3700 2    50   ~ 0
DTEN
Text Label 5550 3600 2    50   ~ 0
~SDI
Text Label 5550 3500 2    50   ~ 0
~SDO
Text Label 5550 3300 2    50   ~ 0
WDT
Text Label 5550 3400 2    50   ~ 0
ISOMD
Text Label 5550 2450 2    50   ~ 0
ILP
Text Label 5550 2250 2    50   ~ 0
IHP
Text Label 5550 2350 2    50   ~ 0
IHM
Text Label 5550 2550 2    50   ~ 0
ILM
Wire Wire Line
	5250 2250 5550 2250
Wire Wire Line
	5250 2350 5550 2350
Wire Wire Line
	5250 2450 5550 2450
Wire Wire Line
	5250 2550 5550 2550
Wire Wire Line
	5250 3300 5550 3300
Wire Wire Line
	5250 3400 5550 3400
Wire Wire Line
	5250 3500 5550 3500
Wire Wire Line
	5250 3600 5550 3600
Wire Wire Line
	5250 3700 5550 3700
Wire Wire Line
	5250 4400 5550 4400
Wire Wire Line
	5250 4500 5550 4500
Wire Wire Line
	5250 3200 5550 3200
Text Notes 3450 2650 0    50   ~ 0
Isolated 2-Wire Serial Interface Ports. \nIxP(plus) and IxM (minus) are a \ndifferential input/output pair.
Wire Notes Line
	5600 2250 5650 2250
Wire Notes Line
	5650 2250 5650 2550
Wire Notes Line
	5650 2550 5600 2550
Wire Wire Line
	5250 3800 5550 3800
Text Label 5550 3800 2    50   ~ 0
V+
Text HLabel 5250 2250 0    50   Input ~ 0
IHP
Text HLabel 5250 2350 0    50   Input ~ 0
IHM
Text HLabel 5250 2450 0    50   Input ~ 0
ILP
Text HLabel 5250 2550 0    50   Input ~ 0
ILM
Text HLabel 5250 3300 0    50   Input ~ 0
WDT
Text HLabel 5250 3500 0    50   Input ~ 0
~SDO
Text HLabel 5250 3400 0    50   Input ~ 0
ISOMD
Text HLabel 5250 3600 0    50   Input ~ 0
~SDI
Text HLabel 5250 3700 0    50   Input ~ 0
DTEN
Text HLabel 5250 4400 0    50   Input ~ 0
VREF1
Text HLabel 5250 4500 0    50   Input ~ 0
VREF2
Text HLabel 5250 3200 0    50   Input ~ 0
DRIVE
Text HLabel 5250 3100 0    50   Input ~ 0
VREG
Text HLabel 5250 4600 0    50   Input ~ 0
GPIO9
Text HLabel 5250 4700 0    50   Input ~ 0
GPIO8
Text HLabel 5250 4800 0    50   Input ~ 0
GPIO7
Text HLabel 5250 4900 0    50   Input ~ 0
GPIO6
Text HLabel 5250 5000 0    50   Input ~ 0
GPIO5
Text HLabel 5250 5100 0    50   Input ~ 0
GPIO4
Text HLabel 5250 5200 0    50   Input ~ 0
GPIO3
Text HLabel 5250 5300 0    50   Input ~ 0
GPIO2
Text HLabel 5250 5400 0    50   Input ~ 0
GPIO1
Text HLabel 5250 3800 0    50   Input ~ 0
V+
Text Label 5550 3900 2    50   ~ 0
Cmax_in
Wire Wire Line
	5250 3900 5550 3900
Text HLabel 5250 3900 0    50   Input ~ 0
Cmax_in
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J?
U 1 1 5D608A1E
P 6650 3600
AR Path="/5D4F34CB/5D608A1E" Ref="J?"  Part="1" 
AR Path="/5D608A1E" Ref="J?"  Part="1" 
AR Path="/5D736585/5D608A1E" Ref="J?"  Part="1" 
F 0 "J?" H 6700 4017 50  0000 C CNN
F 1 "Control" H 6700 3926 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Counter_Clockwise J?
U 1 1 5D608A25
P 6650 5100
AR Path="/5D4F34CB/5D608A25" Ref="J?"  Part="1" 
AR Path="/5D608A25" Ref="J?"  Part="1" 
AR Path="/5D736585/5D608A25" Ref="J?"  Part="1" 
F 0 "J?" H 6700 5600 50  0000 C CNN
F 1 "GPIO" H 6700 5500 50  0000 C CNN
F 2 "" H 6650 5100 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5D608A2C
P 6650 2350
AR Path="/5D4F34CB/5D608A2C" Ref="J?"  Part="1" 
AR Path="/5D608A2C" Ref="J?"  Part="1" 
AR Path="/5D736585/5D608A2C" Ref="J?"  Part="1" 
F 0 "J?" H 6700 2667 50  0000 C CNN
F 1 "Communications" H 6700 2576 50  0000 C CNN
F 2 "" H 6650 2350 50  0001 C CNN
F 3 "~" H 6650 2350 50  0001 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5400 6150 5400
Wire Wire Line
	6950 5100 7250 5100
Wire Wire Line
	6950 5200 7250 5200
Wire Wire Line
	6950 5300 7250 5300
Wire Wire Line
	6950 5400 7250 5400
Text Label 6150 5400 0    50   ~ 0
GPIO5
Text Label 7250 5100 2    50   ~ 0
GPIO6
Text Label 7250 5200 2    50   ~ 0
GPIO7
Text Label 7250 5300 2    50   ~ 0
GPIO8
Text Label 7250 5400 2    50   ~ 0
GPIO9
Text Label 7250 4800 2    50   ~ 0
VREF2
Wire Wire Line
	7250 4800 6950 4800
Text Label 6150 4800 0    50   ~ 0
VREF1
Text Label 7250 3500 2    50   ~ 0
VREG
Wire Wire Line
	6150 4800 6450 4800
Wire Wire Line
	7250 3500 6950 3500
Wire Wire Line
	6950 3900 7250 3900
Text Label 7250 3900 2    50   ~ 0
V+
Text Label 6150 3900 0    50   ~ 0
Cmax_in
Wire Wire Line
	6450 3900 6150 3900
Text Label 6150 2350 0    50   ~ 0
ILP
Text Label 7250 2350 2    50   ~ 0
IHP
Text Label 7250 2450 2    50   ~ 0
IHM
Text Label 6150 2450 0    50   ~ 0
ILM
Wire Wire Line
	6950 2350 7250 2350
Wire Wire Line
	6950 2450 7250 2450
Wire Wire Line
	6450 2350 6150 2350
Wire Wire Line
	6450 2450 6150 2450
Text Label 6150 3800 0    50   ~ 0
DRIVE
Text Label 6150 3700 0    50   ~ 0
DTEN
Text Label 6150 3400 0    50   ~ 0
~SDI
Text Label 7250 3400 2    50   ~ 0
~SDO
Text Label 7250 3700 2    50   ~ 0
WDT
Text Label 7250 3800 2    50   ~ 0
ISOMD
Wire Wire Line
	6950 3700 7250 3700
Wire Wire Line
	6950 3800 7250 3800
Wire Wire Line
	6950 3400 7250 3400
Wire Wire Line
	6450 3400 6150 3400
Wire Wire Line
	6450 3700 6150 3700
Wire Wire Line
	6450 3800 6150 3800
$Comp
L power:GND #PWR?
U 1 1 5D608A5F
P 6150 3500
AR Path="/5D608A5F" Ref="#PWR?"  Part="1" 
AR Path="/5D4F34CB/5D608A5F" Ref="#PWR?"  Part="1" 
AR Path="/5D736585/5D608A5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 3250 50  0001 C CNN
F 1 "GND" V 6150 3300 50  0000 C CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 3500 6450 3500
$Comp
L power:GND #PWR?
U 1 1 5D608A66
P 7250 4900
AR Path="/5D608A66" Ref="#PWR?"  Part="1" 
AR Path="/5D4F34CB/5D608A66" Ref="#PWR?"  Part="1" 
AR Path="/5D736585/5D608A66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 4650 50  0001 C CNN
F 1 "GND" V 7250 4700 50  0000 C CNN
F 2 "" H 7250 4900 50  0001 C CNN
F 3 "" H 7250 4900 50  0001 C CNN
	1    7250 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4900 6950 4900
$Comp
L power:GND #PWR?
U 1 1 5D608A6D
P 7250 2250
AR Path="/5D608A6D" Ref="#PWR?"  Part="1" 
AR Path="/5D4F34CB/5D608A6D" Ref="#PWR?"  Part="1" 
AR Path="/5D736585/5D608A6D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 2000 50  0001 C CNN
F 1 "GND" V 7250 2050 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2250 6950 2250
$Comp
L power:GND #PWR?
U 1 1 5D608A74
P 7250 2550
AR Path="/5D608A74" Ref="#PWR?"  Part="1" 
AR Path="/5D4F34CB/5D608A74" Ref="#PWR?"  Part="1" 
AR Path="/5D736585/5D608A74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 2300 50  0001 C CNN
F 1 "GND" V 7250 2350 50  0000 C CNN
F 2 "" H 7250 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0001 C CNN
	1    7250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2550 6950 2550
$Comp
L power:GND #PWR?
U 1 1 5D608A7B
P 6150 2550
AR Path="/5D608A7B" Ref="#PWR?"  Part="1" 
AR Path="/5D4F34CB/5D608A7B" Ref="#PWR?"  Part="1" 
AR Path="/5D736585/5D608A7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 2300 50  0001 C CNN
F 1 "GND" V 6150 2350 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 2550 6450 2550
$Comp
L power:GND #PWR?
U 1 1 5D608A82
P 6150 2250
AR Path="/5D608A82" Ref="#PWR?"  Part="1" 
AR Path="/5D4F34CB/5D608A82" Ref="#PWR?"  Part="1" 
AR Path="/5D736585/5D608A82" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 2000 50  0001 C CNN
F 1 "GND" V 6150 2050 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2250
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 2250 6450 2250
$Comp
L power:GND #PWR?
U 1 1 5D608A89
P 6150 4900
AR Path="/5D608A89" Ref="#PWR?"  Part="1" 
AR Path="/5D4F34CB/5D608A89" Ref="#PWR?"  Part="1" 
AR Path="/5D736585/5D608A89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 4650 50  0001 C CNN
F 1 "GND" V 6150 4700 50  0000 C CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "" H 6150 4900 50  0001 C CNN
	1    6150 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 4900 6450 4900
$Comp
L power:GND #PWR?
U 1 1 5D608A90
P 6150 3600
AR Path="/5D608A90" Ref="#PWR?"  Part="1" 
AR Path="/5D4F34CB/5D608A90" Ref="#PWR?"  Part="1" 
AR Path="/5D736585/5D608A90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 3350 50  0001 C CNN
F 1 "GND" V 6150 3400 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 3600 6450 3600
Text Label 6150 5000 0    50   ~ 0
GPIO1
Text Label 6150 5100 0    50   ~ 0
GPIO2
Text Label 6150 5200 0    50   ~ 0
GPIO3
Text Label 6150 5300 0    50   ~ 0
GPIO4
Wire Wire Line
	6450 5300 6150 5300
Wire Wire Line
	6450 5200 6150 5200
Wire Wire Line
	6450 5100 6150 5100
Wire Wire Line
	6450 5000 6150 5000
Wire Notes Line
	3400 1950 7700 1950
Wire Notes Line
	7700 1950 7700 2700
Wire Notes Line
	7700 2700 3400 2700
Wire Notes Line
	3400 2700 3400 1950
Wire Notes Line
	3400 2900 7700 2900
Wire Notes Line
	7700 2900 7700 4050
Wire Notes Line
	7700 4050 3400 4050
Wire Notes Line
	3400 4050 3400 2900
Wire Notes Line
	3400 4200 7700 4200
Wire Notes Line
	7700 4200 7700 5550
Wire Notes Line
	7700 5550 3400 5550
Wire Notes Line
	3400 5550 3400 4200
Text Label 7250 3600 2    50   ~ 0
VREG
Wire Wire Line
	7250 3600 6950 3600
$Comp
L power:GND #PWR?
U 1 1 5D71A919
P 7250 5000
AR Path="/5D71A919" Ref="#PWR?"  Part="1" 
AR Path="/5D4F34CB/5D71A919" Ref="#PWR?"  Part="1" 
AR Path="/5D736585/5D71A919" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 4750 50  0001 C CNN
F 1 "GND" V 7250 4800 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 5000 6950 5000
$EndSCHEMATC
