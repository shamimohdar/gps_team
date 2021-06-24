EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
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
AR Path="/612140E4/6116AB3D" Ref="Q6"  Part="1" 
AR Path="/6121BB50/6116AB3D" Ref="Q2"  Part="1" 
AR Path="/612239B7/6116AB3D" Ref="Q3"  Part="1" 
AR Path="/6122BD0F/6116AB3D" Ref="Q4"  Part="1" 
AR Path="/61234549/6116AB3D" Ref="Q5"  Part="1" 
AR Path="/6123D1F6/6116AB3D" Ref="Q7"  Part="1" 
AR Path="/612462A0/6116AB3D" Ref="Q8"  Part="1" 
AR Path="/612940A2/6116AB3D" Ref="Q9"  Part="1" 
AR Path="/6134CA4D/6116AB3D" Ref="Q10"  Part="1" 
AR Path="/61356BD8/6116AB3D" Ref="Q11"  Part="1" 
AR Path="/61361236/6116AB3D" Ref="Q12"  Part="1" 
AR Path="/6136BDF1/6116AB3D" Ref="Q13"  Part="1" 
AR Path="/61376E8C/6116AB3D" Ref="Q14"  Part="1" 
AR Path="/613824D3/6116AB3D" Ref="Q15"  Part="1" 
F 0 "Q13" V 5499 4750 50  0000 C CNN
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
AR Path="/612140E4/61170761" Ref="#PWR042"  Part="1" 
AR Path="/6121BB50/61170761" Ref="#PWR034"  Part="1" 
AR Path="/612239B7/61170761" Ref="#PWR036"  Part="1" 
AR Path="/6122BD0F/61170761" Ref="#PWR038"  Part="1" 
AR Path="/61234549/61170761" Ref="#PWR040"  Part="1" 
AR Path="/6123D1F6/61170761" Ref="#PWR044"  Part="1" 
AR Path="/612462A0/61170761" Ref="#PWR046"  Part="1" 
AR Path="/612940A2/61170761" Ref="#PWR048"  Part="1" 
AR Path="/6134CA4D/61170761" Ref="#PWR050"  Part="1" 
AR Path="/61356BD8/61170761" Ref="#PWR052"  Part="1" 
AR Path="/61361236/61170761" Ref="#PWR054"  Part="1" 
AR Path="/6136BDF1/61170761" Ref="#PWR056"  Part="1" 
AR Path="/61376E8C/61170761" Ref="#PWR058"  Part="1" 
AR Path="/613824D3/61170761" Ref="#PWR060"  Part="1" 
F 0 "#PWR056" H 5500 4150 50  0001 C CNN
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
AR Path="/612140E4/6117136D" Ref="#PWR041"  Part="1" 
AR Path="/6121BB50/6117136D" Ref="#PWR033"  Part="1" 
AR Path="/612239B7/6117136D" Ref="#PWR035"  Part="1" 
AR Path="/6122BD0F/6117136D" Ref="#PWR037"  Part="1" 
AR Path="/61234549/6117136D" Ref="#PWR039"  Part="1" 
AR Path="/6123D1F6/6117136D" Ref="#PWR043"  Part="1" 
AR Path="/612462A0/6117136D" Ref="#PWR045"  Part="1" 
AR Path="/612940A2/6117136D" Ref="#PWR047"  Part="1" 
AR Path="/6134CA4D/6117136D" Ref="#PWR049"  Part="1" 
AR Path="/61356BD8/6117136D" Ref="#PWR051"  Part="1" 
AR Path="/61361236/6117136D" Ref="#PWR053"  Part="1" 
AR Path="/6136BDF1/6117136D" Ref="#PWR055"  Part="1" 
AR Path="/61376E8C/6117136D" Ref="#PWR057"  Part="1" 
AR Path="/613824D3/6117136D" Ref="#PWR059"  Part="1" 
F 0 "#PWR055" H 4800 4200 50  0001 C CNN
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
AR Path="/612140E4/6116A503" Ref="R15"  Part="1" 
AR Path="/6121BB50/6116A503" Ref="R7"  Part="1" 
AR Path="/612239B7/6116A503" Ref="R9"  Part="1" 
AR Path="/6122BD0F/6116A503" Ref="R11"  Part="1" 
AR Path="/61234549/6116A503" Ref="R13"  Part="1" 
AR Path="/6123D1F6/6116A503" Ref="R17"  Part="1" 
AR Path="/612462A0/6116A503" Ref="R19"  Part="1" 
AR Path="/612940A2/6116A503" Ref="R21"  Part="1" 
AR Path="/6134CA4D/6116A503" Ref="R23"  Part="1" 
AR Path="/61356BD8/6116A503" Ref="R25"  Part="1" 
AR Path="/61361236/6116A503" Ref="R27"  Part="1" 
AR Path="/6136BDF1/6116A503" Ref="R29"  Part="1" 
AR Path="/61376E8C/6116A503" Ref="R31"  Part="1" 
AR Path="/613824D3/6116A503" Ref="R33"  Part="1" 
F 0 "R29" H 4870 4646 50  0000 L CNN
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
AR Path="/612140E4/6116EB86" Ref="R16"  Part="1" 
AR Path="/6121BB50/6116EB86" Ref="R8"  Part="1" 
AR Path="/612239B7/6116EB86" Ref="R10"  Part="1" 
AR Path="/6122BD0F/6116EB86" Ref="R12"  Part="1" 
AR Path="/61234549/6116EB86" Ref="R14"  Part="1" 
AR Path="/6123D1F6/6116EB86" Ref="R18"  Part="1" 
AR Path="/612462A0/6116EB86" Ref="R20"  Part="1" 
AR Path="/612940A2/6116EB86" Ref="R22"  Part="1" 
AR Path="/6134CA4D/6116EB86" Ref="R24"  Part="1" 
AR Path="/61356BD8/6116EB86" Ref="R26"  Part="1" 
AR Path="/61361236/6116EB86" Ref="R28"  Part="1" 
AR Path="/6136BDF1/6116EB86" Ref="R30"  Part="1" 
AR Path="/61376E8C/6116EB86" Ref="R32"  Part="1" 
AR Path="/613824D3/6116EB86" Ref="R34"  Part="1" 
F 0 "R30" H 5720 4646 50  0000 L CNN
F 1 "10k" H 5720 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5580 4600 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
