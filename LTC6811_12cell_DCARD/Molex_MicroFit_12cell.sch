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
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5D80F9A6
P 6350 3850
AR Path="/5D80F9A6" Ref="J2"  Part="1" 
AR Path="/5D1664F1/5D80F9A6" Ref="J?"  Part="1" 
AR Path="/5D167BBA/5D80F9A6" Ref="J?"  Part="1" 
AR Path="/5D80A62B/5D80F9A6" Ref="J?"  Part="1" 
F 0 "J2" H 6400 3450 50  0000 C CNN
F 1 "IDC Female" V 6400 3850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Horizontal" H 6350 3850 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3850 6050 3850
Wire Wire Line
	6850 3850 6550 3850
Wire Wire Line
	6050 3950 5750 3950
Wire Wire Line
	6850 3950 6550 3950
Wire Wire Line
	6050 4050 5750 4050
Wire Wire Line
	6850 4050 6550 4050
Wire Wire Line
	5750 3550 6050 3550
Wire Wire Line
	6850 3550 6550 3550
Wire Wire Line
	6050 3650 5750 3650
Wire Wire Line
	6850 3650 6550 3650
Wire Wire Line
	6050 3750 5750 3750
Wire Wire Line
	6850 3750 6550 3750
Text Label 6850 4050 2    50   ~ 0
C1_in
Text Label 5750 4050 0    50   ~ 0
C2_in
Text Label 6850 3950 2    50   ~ 0
C3_in
Text Label 5750 3950 0    50   ~ 0
C4_in
Text Label 6850 3850 2    50   ~ 0
C5_in
Text Label 5750 3850 0    50   ~ 0
C6_in
Text Label 6850 3750 2    50   ~ 0
C7_in
Text Label 5750 3750 0    50   ~ 0
C8_in
Text Label 6850 3650 2    50   ~ 0
C9_in
Text Label 5750 3650 0    50   ~ 0
C10_in
Text Label 6850 3550 2    50   ~ 0
C11_in
Text Label 5750 3550 0    50   ~ 0
C12_in
Text Label 6850 4150 2    50   ~ 0
C0_in
Text Label 5750 4150 0    50   ~ 0
C0_in
Wire Wire Line
	5750 4150 6050 4150
Wire Wire Line
	6550 4150 6850 4150
$Comp
L Connector_Generic:Conn_02x07_Top_Bottom J1
U 1 1 5D8103DA
P 4750 3850
AR Path="/5D8103DA" Ref="J1"  Part="1" 
AR Path="/5D1664F1/5D8103DA" Ref="J?"  Part="1" 
AR Path="/5D167BBA/5D8103DA" Ref="J?"  Part="1" 
AR Path="/5D80A62B/5D8103DA" Ref="J?"  Part="1" 
F 0 "J1" H 4800 3450 50  0000 C CNN
F 1 "Molex" V 4800 3850 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-1400_2x07_P3.00mm_Horizontal" H 4750 3850 50  0001 C CNN
F 3 "~" H 4750 3850 50  0001 C CNN
	1    4750 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3850 4450 3850
Wire Wire Line
	5250 3850 4950 3850
Wire Wire Line
	4450 3950 4150 3950
Wire Wire Line
	5250 3950 4950 3950
Wire Wire Line
	4450 4050 4150 4050
Wire Wire Line
	5250 4050 4950 4050
Wire Wire Line
	4150 3550 4450 3550
Wire Wire Line
	5250 3550 4950 3550
Wire Wire Line
	4450 3650 4150 3650
Wire Wire Line
	5250 3650 4950 3650
Wire Wire Line
	4450 3750 4150 3750
Wire Wire Line
	5250 3750 4950 3750
Text Label 5250 4050 2    50   ~ 0
C1_in
Text Label 4150 4050 0    50   ~ 0
C2_in
Text Label 5250 3950 2    50   ~ 0
C3_in
Text Label 4150 3950 0    50   ~ 0
C4_in
Text Label 5250 3850 2    50   ~ 0
C5_in
Text Label 4150 3850 0    50   ~ 0
C6_in
Text Label 5250 3750 2    50   ~ 0
C7_in
Text Label 4150 3750 0    50   ~ 0
C8_in
Text Label 5250 3650 2    50   ~ 0
C9_in
Text Label 4150 3650 0    50   ~ 0
C10_in
Text Label 5250 3550 2    50   ~ 0
C11_in
Text Label 4150 3550 0    50   ~ 0
C12_in
Text Label 5250 4150 2    50   ~ 0
C0_in
Text Label 4150 4150 0    50   ~ 0
C0_in
Wire Wire Line
	4150 4150 4450 4150
Wire Wire Line
	4950 4150 5250 4150
$EndSCHEMATC