EESchema Schematic File Version 4
LIBS:OpenBMS-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4800 2550 900  300 
U 5D0D5FA5
F0 "bCell_12" 50
F1 "../Balancer.sch" 50
F2 "S" I R 5700 2700 50 
F3 "P_in" B L 4800 2600 50 
F4 "N_in" B L 4800 2800 50 
F5 "N_out" B R 5700 2800 50 
F6 "P_out" B R 5700 2600 50 
$EndSheet
$Sheet
S 4800 3050 900  300 
U 5D0D5FAC
F0 "bCell_11" 50
F1 "../Balancer.sch" 50
F2 "S" I R 5700 3200 50 
F3 "P_in" B L 4800 3100 50 
F4 "N_in" B L 4800 3300 50 
F5 "N_out" B R 5700 3300 50 
F6 "P_out" B R 5700 3100 50 
$EndSheet
$Sheet
S 4800 3550 900  300 
U 5D0D5FB3
F0 "bCell_10" 50
F1 "../Balancer.sch" 50
F2 "S" I R 5700 3700 50 
F3 "P_in" B L 4800 3600 50 
F4 "N_in" B L 4800 3800 50 
F5 "N_out" B R 5700 3800 50 
F6 "P_out" B R 5700 3600 50 
$EndSheet
$Sheet
S 4800 4050 900  300 
U 5D0D5FBA
F0 "bCell_9" 50
F1 "../Balancer.sch" 50
F2 "S" I R 5700 4200 50 
F3 "P_in" B L 4800 4100 50 
F4 "N_in" B L 4800 4300 50 
F5 "N_out" B R 5700 4300 50 
F6 "P_out" B R 5700 4100 50 
$EndSheet
$Sheet
S 4800 4550 900  300 
U 5D0D5FC1
F0 "bCell_8" 50
F1 "../Balancer.sch" 50
F2 "S" I R 5700 4700 50 
F3 "P_in" B L 4800 4600 50 
F4 "N_in" B L 4800 4800 50 
F5 "N_out" B R 5700 4800 50 
F6 "P_out" B R 5700 4600 50 
$EndSheet
$Sheet
S 4800 5050 900  300 
U 5D0D5FC8
F0 "bCell_7" 50
F1 "../Balancer.sch" 50
F2 "S" I R 5700 5200 50 
F3 "P_in" B L 4800 5100 50 
F4 "N_in" B L 4800 5300 50 
F5 "N_out" B R 5700 5300 50 
F6 "P_out" B R 5700 5100 50 
$EndSheet
Wire Wire Line
	5700 5100 5800 5100
Wire Wire Line
	5800 5100 5800 4800
Wire Wire Line
	5700 4800 5800 4800
Wire Wire Line
	4800 5100 4700 5100
Wire Wire Line
	4700 5100 4700 4800
Wire Wire Line
	4700 4800 4800 4800
Wire Wire Line
	5700 5200 6000 5200
Wire Wire Line
	5800 5100 6000 5100
Connection ~ 5800 5100
Wire Wire Line
	4700 5100 4600 5100
Connection ~ 4700 5100
Wire Wire Line
	5700 4100 5800 4100
Wire Wire Line
	5800 4100 5800 3800
Wire Wire Line
	5700 3800 5800 3800
Wire Wire Line
	5700 4200 6000 4200
Wire Wire Line
	5800 4100 6000 4100
Connection ~ 5800 4100
Wire Wire Line
	5700 4300 5800 4300
Wire Wire Line
	5700 4600 5800 4600
Wire Wire Line
	5800 4600 5800 4300
Wire Wire Line
	5700 4700 6000 4700
Wire Wire Line
	5800 4600 6000 4600
Connection ~ 5800 4600
Wire Wire Line
	5700 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3300
Wire Wire Line
	5700 3300 5800 3300
Wire Wire Line
	5700 3700 6000 3700
Wire Wire Line
	5800 3600 6000 3600
Connection ~ 5800 3600
Wire Wire Line
	5700 3100 5800 3100
Wire Wire Line
	5800 3100 5800 2800
Wire Wire Line
	5700 2800 5800 2800
Wire Wire Line
	5700 3200 6000 3200
Wire Wire Line
	5800 3100 6000 3100
Connection ~ 5800 3100
Wire Wire Line
	5700 2700 6000 2700
Wire Wire Line
	4800 4600 4700 4600
Wire Wire Line
	4700 4600 4700 4300
Wire Wire Line
	4700 4300 4800 4300
Wire Wire Line
	4700 4600 4600 4600
Connection ~ 4700 4600
Wire Wire Line
	4800 4100 4700 4100
Wire Wire Line
	4700 4100 4700 3800
Wire Wire Line
	4700 3800 4800 3800
Wire Wire Line
	4700 4100 4600 4100
Connection ~ 4700 4100
Wire Wire Line
	4800 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3300
Wire Wire Line
	4700 3300 4800 3300
Wire Wire Line
	4700 3600 4600 3600
Connection ~ 4700 3600
Wire Wire Line
	4800 3100 4700 3100
Wire Wire Line
	4700 3100 4700 2800
Wire Wire Line
	4700 2800 4800 2800
Wire Wire Line
	4700 3100 4600 3100
Connection ~ 4700 3100
Wire Wire Line
	4600 2600 4800 2600
Wire Wire Line
	5700 2600 6000 2600
Text HLabel 6000 5200 2    50   Input ~ 0
S7
Text HLabel 6000 5100 2    50   BiDi ~ 0
C7
Text HLabel 6000 4700 2    50   Input ~ 0
S8
Text HLabel 6000 4600 2    50   Input ~ 0
C8
Text HLabel 6000 4200 2    50   Input ~ 0
S9
Text HLabel 6000 4100 2    50   Input ~ 0
C9
Text HLabel 6000 3700 2    50   Input ~ 0
S10
Text HLabel 6000 3600 2    50   Input ~ 0
C10
Text HLabel 6000 3200 2    50   Input ~ 0
S11
Text HLabel 6000 3100 2    50   Input ~ 0
C11
Text HLabel 6000 2700 2    50   Input ~ 0
S12
Text HLabel 6000 2600 2    50   Input ~ 0
C12
Text HLabel 4600 2600 0    50   BiDi ~ 0
C12_in
Text HLabel 4600 3100 0    50   BiDi ~ 0
C11_in
Text HLabel 4600 3600 0    50   BiDi ~ 0
C10_in
Text HLabel 4600 4100 0    50   BiDi ~ 0
C9_in
Text HLabel 4600 4600 0    50   BiDi ~ 0
C8_in
Text HLabel 4600 5100 0    50   BiDi ~ 0
C7_in
Wire Wire Line
	4600 5300 4800 5300
Wire Wire Line
	5700 5300 6000 5300
$Sheet
S 6950 2550 900  300 
U 5D4B7900
F0 "bCell_6" 50
F1 "../Balancer.sch" 50
F2 "S" I R 7850 2700 50 
F3 "P_in" B L 6950 2600 50 
F4 "N_in" B L 6950 2800 50 
F5 "N_out" B R 7850 2800 50 
F6 "P_out" B R 7850 2600 50 
$EndSheet
$Sheet
S 6950 3050 900  300 
U 5D4B7907
F0 "bCell_5" 50
F1 "../Balancer.sch" 50
F2 "S" I R 7850 3200 50 
F3 "P_in" B L 6950 3100 50 
F4 "N_in" B L 6950 3300 50 
F5 "N_out" B R 7850 3300 50 
F6 "P_out" B R 7850 3100 50 
$EndSheet
$Sheet
S 6950 3550 900  300 
U 5D4B790E
F0 "bCell_4" 50
F1 "../Balancer.sch" 50
F2 "S" I R 7850 3700 50 
F3 "P_in" B L 6950 3600 50 
F4 "N_in" B L 6950 3800 50 
F5 "N_out" B R 7850 3800 50 
F6 "P_out" B R 7850 3600 50 
$EndSheet
$Sheet
S 6950 4050 900  300 
U 5D4B7915
F0 "bCell_3" 50
F1 "../Balancer.sch" 50
F2 "S" I R 7850 4200 50 
F3 "P_in" B L 6950 4100 50 
F4 "N_in" B L 6950 4300 50 
F5 "N_out" B R 7850 4300 50 
F6 "P_out" B R 7850 4100 50 
$EndSheet
$Sheet
S 6950 4550 900  300 
U 5D4B791C
F0 "bCell_2" 50
F1 "../Balancer.sch" 50
F2 "S" I R 7850 4700 50 
F3 "P_in" B L 6950 4600 50 
F4 "N_in" B L 6950 4800 50 
F5 "N_out" B R 7850 4800 50 
F6 "P_out" B R 7850 4600 50 
$EndSheet
$Sheet
S 6950 5050 900  300 
U 5D4B7923
F0 "bCell_1" 50
F1 "../Balancer.sch" 50
F2 "S" I R 7850 5200 50 
F3 "P_in" B L 6950 5100 50 
F4 "N_in" B L 6950 5300 50 
F5 "N_out" B R 7850 5300 50 
F6 "P_out" B R 7850 5100 50 
$EndSheet
Wire Wire Line
	7850 5100 7950 5100
Wire Wire Line
	7950 5100 7950 4800
Wire Wire Line
	7850 4800 7950 4800
Wire Wire Line
	6950 5100 6850 5100
Wire Wire Line
	6850 5100 6850 4800
Wire Wire Line
	6850 4800 6950 4800
Wire Wire Line
	7850 5200 8150 5200
Wire Wire Line
	7950 5100 8150 5100
Connection ~ 7950 5100
Wire Wire Line
	6850 5100 6750 5100
Connection ~ 6850 5100
Wire Wire Line
	7850 4100 7950 4100
Wire Wire Line
	7950 4100 7950 3800
Wire Wire Line
	7850 3800 7950 3800
Wire Wire Line
	7850 4200 8150 4200
Wire Wire Line
	7950 4100 8150 4100
Connection ~ 7950 4100
Wire Wire Line
	7850 4300 7950 4300
Wire Wire Line
	7850 4600 7950 4600
Wire Wire Line
	7950 4600 7950 4300
Wire Wire Line
	7850 4700 8150 4700
Wire Wire Line
	7950 4600 8150 4600
Connection ~ 7950 4600
Wire Wire Line
	7850 3600 7950 3600
Wire Wire Line
	7950 3600 7950 3300
Wire Wire Line
	7850 3300 7950 3300
Wire Wire Line
	7850 3700 8150 3700
Wire Wire Line
	7950 3600 8150 3600
Connection ~ 7950 3600
Wire Wire Line
	7850 3100 7950 3100
Wire Wire Line
	7950 3100 7950 2800
Wire Wire Line
	7850 2800 7950 2800
Wire Wire Line
	7850 3200 8150 3200
Wire Wire Line
	7950 3100 8150 3100
Connection ~ 7950 3100
Wire Wire Line
	7850 2700 8150 2700
Wire Wire Line
	6950 4600 6850 4600
Wire Wire Line
	6850 4600 6850 4300
Wire Wire Line
	6850 4300 6950 4300
Wire Wire Line
	6850 4600 6750 4600
Connection ~ 6850 4600
Wire Wire Line
	6950 4100 6850 4100
Wire Wire Line
	6850 4100 6850 3800
Wire Wire Line
	6850 3800 6950 3800
Wire Wire Line
	6850 4100 6750 4100
Connection ~ 6850 4100
Wire Wire Line
	6950 3600 6850 3600
Wire Wire Line
	6850 3600 6850 3300
Wire Wire Line
	6850 3300 6950 3300
Wire Wire Line
	6850 3600 6750 3600
Connection ~ 6850 3600
Wire Wire Line
	6950 3100 6850 3100
Wire Wire Line
	6850 3100 6850 2800
Wire Wire Line
	6850 2800 6950 2800
Wire Wire Line
	6850 3100 6750 3100
Connection ~ 6850 3100
Wire Wire Line
	6750 2600 6950 2600
Wire Wire Line
	7850 2600 8150 2600
Text HLabel 8150 5300 2    50   BiDi ~ 0
C0
Text HLabel 8150 5200 2    50   Input ~ 0
S1
Text HLabel 8150 5100 2    50   BiDi ~ 0
C1
Text HLabel 8150 4700 2    50   Input ~ 0
S2
Text HLabel 8150 4600 2    50   Input ~ 0
C2
Text HLabel 8150 4200 2    50   Input ~ 0
S3
Text HLabel 8150 4100 2    50   Input ~ 0
C3
Text HLabel 8150 3700 2    50   Input ~ 0
S4
Text HLabel 8150 3600 2    50   Input ~ 0
C4
Text HLabel 8150 3200 2    50   Input ~ 0
S5
Text HLabel 8150 3100 2    50   Input ~ 0
C5
Text HLabel 8150 2700 2    50   Input ~ 0
S6
Text HLabel 8150 2600 2    50   Input ~ 0
C6
Text HLabel 6750 2600 0    50   BiDi ~ 0
C6_in
Text HLabel 6750 3100 0    50   BiDi ~ 0
C5_in
Text HLabel 6750 3600 0    50   BiDi ~ 0
C4_in
Text HLabel 6750 4100 0    50   BiDi ~ 0
C3_in
Text HLabel 6750 4600 0    50   BiDi ~ 0
C2_in
Text HLabel 6750 5100 0    50   BiDi ~ 0
C1_in
Text HLabel 6750 5300 0    50   BiDi ~ 0
C0_in
Wire Wire Line
	6750 5300 6950 5300
Wire Wire Line
	7850 5300 8150 5300
Text HLabel 4600 5300 0    50   BiDi ~ 0
C6_in
Text HLabel 6000 5300 2    50   Input ~ 0
C6
$EndSCHEMATC
