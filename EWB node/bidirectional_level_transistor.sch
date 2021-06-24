EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Transistor_FET:DMN6140L Q1
U 1 1 6116AB3D
P 5250 4750
AR Path="/61169DD7/6116AB3D" Ref="Q1"  Part="1" 
AR Path="/612049DB/6116AB3D" Ref="Q?"  Part="1" 
AR Path="/6120BE01/6116AB3D" Ref="Q?"  Part="1" 
AR Path="/612140E4/6116AB3D" Ref="Q?"  Part="1" 
AR Path="/6121BB50/6116AB3D" Ref="Q?"  Part="1" 
AR Path="/612239B7/6116AB3D" Ref="Q?"  Part="1" 
AR Path="/6122BD0F/6116AB3D" Ref="Q?"  Part="1" 
AR Path="/61234549/6116AB3D" Ref="Q?"  Part="1" 
AR Path="/6123D1F6/6116AB3D" Ref="Q?"  Part="1" 
AR Path="/612462A0/6116AB3D" Ref="Q?"  Part="1" 
F 0 "Q?" V 5499 4750 50  0000 C CNN
F 1 "DMN6140L" V 5590 4750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 4675 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMN6140L.pdf" H 5250 4750 50  0001 L CNN
	1    5250 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4850 4800 4850
Wire Wire Line
	4800 4750 4800 4850
Wire Wire Line
	5250 4550 5250 4450
Wire Wire Line
	5650 4750 5650 4850
Wire Wire Line
	5650 4850 5950 4850
Wire Wire Line
	5050 4850 4800 4850
Connection ~ 4800 4850
Wire Wire Line
	5450 4850 5650 4850
Connection ~ 5650 4850
$Comp
L power:+3.3V #PWR032
U 1 1 61170761
P 5500 4300
AR Path="/61169DD7/61170761" Ref="#PWR032"  Part="1" 
AR Path="/612049DB/61170761" Ref="#PWR?"  Part="1" 
AR Path="/6120BE01/61170761" Ref="#PWR?"  Part="1" 
AR Path="/612140E4/61170761" Ref="#PWR?"  Part="1" 
AR Path="/6121BB50/61170761" Ref="#PWR?"  Part="1" 
AR Path="/612239B7/61170761" Ref="#PWR?"  Part="1" 
AR Path="/6122BD0F/61170761" Ref="#PWR?"  Part="1" 
AR Path="/61234549/61170761" Ref="#PWR?"  Part="1" 
AR Path="/6123D1F6/61170761" Ref="#PWR?"  Part="1" 
AR Path="/612462A0/61170761" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 4150 50  0001 C CNN
F 1 "+3.3V" H 5515 4473 50  0000 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 6117136D
P 4800 4350
AR Path="/61169DD7/6117136D" Ref="#PWR031"  Part="1" 
AR Path="/612049DB/6117136D" Ref="#PWR?"  Part="1" 
AR Path="/6120BE01/6117136D" Ref="#PWR?"  Part="1" 
AR Path="/612140E4/6117136D" Ref="#PWR?"  Part="1" 
AR Path="/6121BB50/6117136D" Ref="#PWR?"  Part="1" 
AR Path="/612239B7/6117136D" Ref="#PWR?"  Part="1" 
AR Path="/6122BD0F/6117136D" Ref="#PWR?"  Part="1" 
AR Path="/61234549/6117136D" Ref="#PWR?"  Part="1" 
AR Path="/6123D1F6/6117136D" Ref="#PWR?"  Part="1" 
AR Path="/612462A0/6117136D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 4200 50  0001 C CNN
F 1 "+5V" H 4815 4523 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4350 4800 4450
Wire Wire Line
	5500 4300 5500 4450
Wire Wire Line
	5250 4450 5500 4450
Wire Wire Line
	5500 4450 5650 4450
Connection ~ 5500 4450
Text HLabel 4400 4850 0    50   Input ~ 0
H_SIG
Text HLabel 5950 4850 2    50   Input ~ 0
L_SIG
$Comp
L Device:R R5
U 1 1 6116A503
P 4800 4600
AR Path="/61169DD7/6116A503" Ref="R5"  Part="1" 
AR Path="/612049DB/6116A503" Ref="R?"  Part="1" 
AR Path="/6120BE01/6116A503" Ref="R?"  Part="1" 
AR Path="/612140E4/6116A503" Ref="R?"  Part="1" 
AR Path="/6121BB50/6116A503" Ref="R?"  Part="1" 
AR Path="/612239B7/6116A503" Ref="R?"  Part="1" 
AR Path="/6122BD0F/6116A503" Ref="R?"  Part="1" 
AR Path="/61234549/6116A503" Ref="R?"  Part="1" 
AR Path="/6123D1F6/6116A503" Ref="R?"  Part="1" 
AR Path="/612462A0/6116A503" Ref="R?"  Part="1" 
F 0 "R?" H 4870 4646 50  0000 L CNN
F 1 "10k" H 4870 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4730 4600 50  0001 C CNN
F 3 "~" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6116EB86
P 5650 4600
AR Path="/61169DD7/6116EB86" Ref="R6"  Part="1" 
AR Path="/612049DB/6116EB86" Ref="R?"  Part="1" 
AR Path="/6120BE01/6116EB86" Ref="R?"  Part="1" 
AR Path="/612140E4/6116EB86" Ref="R?"  Part="1" 
AR Path="/6121BB50/6116EB86" Ref="R?"  Part="1" 
AR Path="/612239B7/6116EB86" Ref="R?"  Part="1" 
AR Path="/6122BD0F/6116EB86" Ref="R?"  Part="1" 
AR Path="/61234549/6116EB86" Ref="R?"  Part="1" 
AR Path="/6123D1F6/6116EB86" Ref="R?"  Part="1" 
AR Path="/612462A0/6116EB86" Ref="R?"  Part="1" 
F 0 "R?" H 5720 4646 50  0000 L CNN
F 1 "10k" H 5720 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5580 4600 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
