EESchema Schematic File Version 4
LIBS:7seg-dip-wing-cache
EELAYER 29 0
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
L Switch:SW_DIP_x08 SW1
U 1 1 5D11CCFE
P 2925 2525
F 0 "SW1" H 3075 3150 50  0000 R CNN
F 1 "SW_DIP_x08" H 3075 3075 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 2925 2525 50  0001 C CNN
F 3 "~" H 2925 2525 50  0001 C CNN
	1    2925 2525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2575 2225 2575 2325
Connection ~ 2575 2225
Wire Wire Line
	2625 2225 2575 2225
Wire Wire Line
	2575 2325 2575 2425
Connection ~ 2575 2325
Wire Wire Line
	2625 2325 2575 2325
Wire Wire Line
	2575 2425 2575 2525
Connection ~ 2575 2425
Wire Wire Line
	2625 2425 2575 2425
Wire Wire Line
	2575 2525 2575 2625
Connection ~ 2575 2525
Wire Wire Line
	2625 2525 2575 2525
Wire Wire Line
	2575 2625 2575 2725
Connection ~ 2575 2625
Wire Wire Line
	2625 2625 2575 2625
Wire Wire Line
	2575 2725 2575 2825
Connection ~ 2575 2725
Wire Wire Line
	2625 2725 2575 2725
Connection ~ 2575 2125
Wire Wire Line
	2575 2825 2625 2825
Wire Wire Line
	2575 2125 2575 2225
$Comp
L power:+3V3 #PWR01
U 1 1 5D123C66
P 2575 2025
F 0 "#PWR01" H 2575 1875 50  0001 C CNN
F 1 "+3V3" H 2590 2198 50  0000 C CNN
F 2 "" H 2575 2025 50  0001 C CNN
F 3 "" H 2575 2025 50  0001 C CNN
	1    2575 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 2125 2575 2025
Wire Wire Line
	2625 2125 2575 2125
Text Label 4550 2125 0    50   ~ 0
DIP_1
Text Label 4550 2225 0    50   ~ 0
DIP_2
Wire Wire Line
	3225 2325 3950 2325
Text Label 4550 2325 0    50   ~ 0
DIP_3
Text Label 4550 2425 0    50   ~ 0
DIP_4
Wire Wire Line
	3225 2525 3575 2525
Text Label 4550 2525 0    50   ~ 0
DIP_5
Wire Wire Line
	3225 2625 3475 2625
Text Label 4550 2625 0    50   ~ 0
DIP_6
Wire Wire Line
	3225 2725 3375 2725
Text Label 4550 2725 0    50   ~ 0
DIP_7
Wire Wire Line
	3225 2825 3275 2825
Text Label 4550 2825 0    50   ~ 0
DIP_8
$Comp
L Device:R_Pack04 RN1
U 1 1 5D1284D8
P 3375 3150
F 0 "RN1" H 3550 3175 50  0000 L CNN
F 1 "10K" H 3550 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 3650 3150 50  0001 C CNN
F 3 "~" H 3375 3150 50  0001 C CNN
	1    3375 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3275 3350 3275 3375
Wire Wire Line
	3275 3375 3375 3375
Wire Wire Line
	3575 3375 3575 3350
Wire Wire Line
	3475 3375 3475 3350
Connection ~ 3475 3375
Wire Wire Line
	3475 3375 3575 3375
Wire Wire Line
	3375 3375 3375 3350
Connection ~ 3375 3375
Wire Wire Line
	3375 3375 3475 3375
Wire Wire Line
	3575 3375 3575 3400
Connection ~ 3575 3375
$Comp
L power:GND #PWR02
U 1 1 5D12AA30
P 3575 3400
F 0 "#PWR02" H 3575 3150 50  0001 C CNN
F 1 "GND" H 3580 3227 50  0000 C CNN
F 2 "" H 3575 3400 50  0001 C CNN
F 3 "" H 3575 3400 50  0001 C CNN
	1    3575 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2950 3275 2825
Connection ~ 3275 2825
Wire Wire Line
	3275 2825 4875 2825
Connection ~ 3375 2725
Wire Wire Line
	3375 2725 4875 2725
Wire Wire Line
	3375 2725 3375 2950
Wire Wire Line
	3475 2950 3475 2625
Connection ~ 3475 2625
Wire Wire Line
	3475 2625 4875 2625
Wire Wire Line
	3575 2950 3575 2525
Connection ~ 3575 2525
Connection ~ 3950 2325
Wire Wire Line
	4150 2125 4875 2125
Connection ~ 4150 2125
Wire Wire Line
	4050 2225 4875 2225
Connection ~ 4050 2225
Wire Wire Line
	3225 2125 4150 2125
Wire Wire Line
	3225 2225 4050 2225
Wire Wire Line
	4150 2950 4150 2125
$Comp
L power:GND #PWR03
U 1 1 5D12BDD8
P 4150 3400
F 0 "#PWR03" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4155 3227 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Connection ~ 4150 3375
Wire Wire Line
	4150 3375 4150 3400
Wire Wire Line
	3950 3375 4050 3375
Connection ~ 3950 3375
Wire Wire Line
	3950 3375 3950 3350
Wire Wire Line
	4050 3375 4150 3375
Connection ~ 4050 3375
Wire Wire Line
	4050 3375 4050 3350
Wire Wire Line
	4150 3375 4150 3350
Wire Wire Line
	3850 3375 3950 3375
Wire Wire Line
	3850 3350 3850 3375
$Comp
L Device:R_Pack04 RN2
U 1 1 5D12BDC7
P 3950 3150
F 0 "RN2" H 3525 3175 50  0000 L CNN
F 1 "10K" H 3525 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4225 3150 50  0001 C CNN
F 3 "~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7575 2125 7550 2125
Wire Wire Line
	7550 2125 7550 2175
Wire Wire Line
	7550 2225 7575 2225
Connection ~ 7550 2175
Wire Wire Line
	7550 2175 7550 2225
Wire Wire Line
	7575 2325 7550 2325
Wire Wire Line
	7550 2425 7575 2425
Wire Wire Line
	7575 2525 7550 2525
Wire Wire Line
	7550 2625 7575 2625
Text Label 6775 2575 0    50   ~ 0
SEG_C
Wire Wire Line
	7575 2725 7550 2725
Wire Wire Line
	7550 2825 7575 2825
Text Label 6775 2775 0    50   ~ 0
SEG_D
Wire Wire Line
	7575 2925 7550 2925
Wire Wire Line
	7550 3025 7575 3025
Wire Wire Line
	7575 3125 7550 3125
Wire Wire Line
	7550 3225 7575 3225
Wire Wire Line
	7575 3325 7550 3325
Wire Wire Line
	7550 3425 7575 3425
Text Label 6775 3375 0    50   ~ 0
SEG_G
Wire Wire Line
	7575 3525 7550 3525
Wire Wire Line
	7550 3625 7575 3625
Text Notes 2975 1150 0    197  ~ 0
7 Segment / DIP Switch Feather Wing
Wire Wire Line
	3950 2325 4050 2325
Wire Wire Line
	3575 2525 4875 2525
Wire Wire Line
	3225 2425 3850 2425
Wire Wire Line
	3850 2425 3850 2950
Connection ~ 3850 2425
Wire Wire Line
	3850 2425 3950 2425
NoConn ~ 5925 3625
NoConn ~ 5925 3425
$Comp
L power:GND #PWR06
U 1 1 5D18BE69
P 6375 3375
F 0 "#PWR06" H 6375 3125 50  0001 C CNN
F 1 "GND" H 6380 3202 50  0000 C CNN
F 2 "" H 6375 3375 50  0001 C CNN
F 3 "" H 6375 3375 50  0001 C CNN
	1    6375 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3325 6375 3325
Wire Wire Line
	6375 3325 6375 3375
$Comp
L power:+3V3 #PWR04
U 1 1 5D190B5E
P 6050 3525
F 0 "#PWR04" H 6050 3375 50  0001 C CNN
F 1 "+3V3" H 6175 3600 50  0000 C CNN
F 2 "" H 6050 3525 50  0001 C CNN
F 3 "" H 6050 3525 50  0001 C CNN
	1    6050 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3525 6050 3525
$Comp
L power:GND #PWR05
U 1 1 5D19ACC2
P 6375 2175
F 0 "#PWR05" H 6375 1925 50  0001 C CNN
F 1 "GND" H 6380 2002 50  0000 C CNN
F 2 "" H 6375 2175 50  0001 C CNN
F 3 "" H 6375 2175 50  0001 C CNN
	1    6375 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 2125 6375 2125
Wire Wire Line
	6375 2125 6375 2175
NoConn ~ 4875 3225
NoConn ~ 4875 3125
NoConn ~ 4875 3025
Wire Wire Line
	7050 3575 6775 3575
Wire Wire Line
	7050 2575 6775 2575
Wire Wire Line
	7050 3175 6775 3175
Wire Wire Line
	9675 2125 9750 2125
Wire Wire Line
	9750 2125 9750 2025
$Comp
L power:+3V3 #PWR0101
U 1 1 5D1EC5BF
P 9750 2025
F 0 "#PWR0101" H 9750 1875 50  0001 C CNN
F 1 "+3V3" H 9765 2198 50  0000 C CNN
F 2 "" H 9750 2025 50  0001 C CNN
F 3 "" H 9750 2025 50  0001 C CNN
	1    9750 2025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9675 2425 9750 2425
Wire Wire Line
	9750 2425 9750 2500
$Comp
L power:GND #PWR0102
U 1 1 5D20FC31
P 9750 2500
F 0 "#PWR0102" H 9750 2250 50  0001 C CNN
F 1 "GND" H 9755 2327 50  0000 C CNN
F 2 "" H 9750 2500 50  0001 C CNN
F 3 "" H 9750 2500 50  0001 C CNN
	1    9750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9675 2225 10100 2225
Wire Wire Line
	9675 2325 10100 2325
Text Label 10100 2225 2    50   ~ 0
ANODE_1
Text Label 10100 2325 2    50   ~ 0
ANODE_2
Text Label 6250 2325 2    50   ~ 0
SEG_A
Text Label 6250 2225 2    50   ~ 0
SEG_B
Text Label 6250 2925 2    50   ~ 0
SEG_C
Text Label 6250 2625 2    50   ~ 0
SEG_D
Text Label 6250 2525 2    50   ~ 0
SEG_E
Text Label 6250 2425 2    50   ~ 0
SEG_F
Text Label 6250 2725 2    50   ~ 0
SEG_G
Text Label 6250 2825 2    50   ~ 0
SEG_DP
Wire Wire Line
	6250 2625 5925 2625
Wire Wire Line
	5925 2725 6250 2725
Wire Wire Line
	5925 2825 6250 2825
Wire Wire Line
	5925 2925 6250 2925
Wire Wire Line
	6250 2225 5925 2225
Wire Wire Line
	5925 2325 6250 2325
Wire Wire Line
	5925 2425 6250 2425
Wire Wire Line
	5925 2525 6250 2525
Wire Wire Line
	5925 3025 6275 3025
Wire Wire Line
	5925 3125 6275 3125
Text Label 6275 3025 2    50   ~ 0
ANODE_1
Text Label 6275 3125 2    50   ~ 0
ANODE_2
Wire Wire Line
	9125 2225 8950 2225
Wire Wire Line
	8950 2225 8950 2325
Wire Wire Line
	8950 2325 8775 2325
Wire Wire Line
	9050 2325 9050 2275
Wire Wire Line
	9050 2275 8850 2275
Wire Wire Line
	8850 2275 8850 2225
Wire Wire Line
	8850 2225 8775 2225
Wire Wire Line
	9050 2325 9125 2325
Wire Wire Line
	7450 2175 7550 2175
Wire Wire Line
	7450 3575 7550 3575
Wire Wire Line
	7450 2575 7550 2575
Wire Wire Line
	7550 2925 7550 2975
Wire Wire Line
	7550 3125 7550 3175
Wire Wire Line
	7550 3325 7550 3375
Wire Wire Line
	7450 3175 7550 3175
Wire Wire Line
	7450 3375 7550 3375
Connection ~ 7550 2975
Wire Wire Line
	7550 2975 7550 3025
Connection ~ 7550 3175
Wire Wire Line
	7550 3175 7550 3225
Connection ~ 7550 3375
Wire Wire Line
	7550 3375 7550 3425
Text Label 6775 2375 0    50   ~ 0
SEG_B
Wire Wire Line
	7050 3375 6775 3375
Text Label 6775 2175 0    50   ~ 0
SEG_A
Wire Wire Line
	6775 2775 7050 2775
Text Label 6775 3175 0    50   ~ 0
SEG_F
Wire Wire Line
	7050 2975 6775 2975
Text Label 6775 3575 0    50   ~ 0
SEG_DP
Connection ~ 7550 2375
Wire Wire Line
	7550 2375 7550 2425
Wire Wire Line
	7550 2325 7550 2375
Wire Wire Line
	6775 2375 7050 2375
Text Label 6775 2975 0    50   ~ 0
SEG_E
Wire Wire Line
	7450 2375 7550 2375
Wire Wire Line
	7550 2725 7550 2775
Wire Wire Line
	7550 3525 7550 3575
Wire Wire Line
	7550 2525 7550 2575
Connection ~ 7550 2575
Wire Wire Line
	7550 2575 7550 2625
Connection ~ 7550 3575
Wire Wire Line
	7550 3575 7550 3625
Wire Wire Line
	7450 2775 7550 2775
Connection ~ 7550 2775
Wire Wire Line
	7550 2775 7550 2825
Wire Wire Line
	7450 2975 7550 2975
NoConn ~ 5925 3225
Wire Wire Line
	4050 2325 4875 2325
$Comp
L power:+3V3 #PWR0104
U 1 1 5D16F918
P 5525 4200
F 0 "#PWR0104" H 5525 4050 50  0001 C CNN
F 1 "+3V3" H 5525 4350 50  0000 C CNN
F 2 "" H 5525 4200 50  0001 C CNN
F 3 "" H 5525 4200 50  0001 C CNN
	1    5525 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4325 5525 4200
Wire Wire Line
	5400 4325 5525 4325
Text Label 4550 2925 0    50   ~ 0
SWITCH
Wire Wire Line
	4875 2925 4550 2925
$Comp
L power:GND #PWR0103
U 1 1 5D16F60E
P 5525 4650
F 0 "#PWR0103" H 5525 4400 50  0001 C CNN
F 1 "GND" H 5530 4477 50  0000 C CNN
F 2 "" H 5525 4650 50  0001 C CNN
F 3 "" H 5525 4650 50  0001 C CNN
	1    5525 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4525 5525 4650
Wire Wire Line
	5400 4525 5525 4525
Text Label 4675 4425 0    50   ~ 0
SWITCH
Wire Wire Line
	5000 4425 4675 4425
$Comp
L Switch:SW_SPDT SW2
U 1 1 5D15260E
P 5200 4425
F 0 "SW2" H 5200 4710 50  0000 C CNN
F 1 "SW_SPDT" H 5200 4619 50  0000 C CNN
F 2 "josh-buttons-switches:SW_SPDT_PCM12" H 5200 4425 50  0001 C CNN
F 3 "~" H 5200 4425 50  0001 C CNN
	1    5200 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2425 4875 2425
Wire Wire Line
	3950 2325 3950 2950
Wire Wire Line
	4050 2225 4050 2950
$Comp
L josh-connector:Feather J1
U 1 1 5D175B15
P 5375 2825
F 0 "J1" H 5400 3790 50  0000 C CNN
F 1 "Feather" H 5400 3699 50  0000 C CNN
F 2 "josh-connectors:featherwing" H 5575 1875 50  0001 C CNN
F 3 "" H 5575 1875 50  0001 C CNN
	1    5375 2825
	1    0    0    -1  
$EndComp
$Comp
L josh-led:LTD-5623Ax U1
U 1 1 5D176950
P 8175 2175
F 0 "U1" H 8175 2842 50  0000 C CNN
F 1 "LTD-5623Ax" H 8175 2751 50  0000 C CNN
F 2 "Display_7Segment:DA56-11SEKWA" H 8175 1575 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1589EN" H 7955 2275 50  0001 C CNN
	1    8175 2175
	1    0    0    -1  
$EndComp
$Comp
L josh-logic:74LVC2G17 U2
U 1 1 5D177631
P 9425 2275
F 0 "U2" H 9450 2650 50  0000 C CNN
F 1 "74LVC2G17" H 9450 2559 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9375 2525 197 0001 C CNN
F 3 "" H 9375 2525 197 0001 C CNN
	1    9425 2275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6775 2175 7050 2175
$Comp
L josh-passive:RN RN3
U 1 1 5D230879
P 7250 2975
F 0 "RN3" H 7250 3050 50  0000 C CNN
F 1 "330R" H 7250 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7250 2975 50  0001 C CNN
F 3 "~" V 7250 2975 50  0001 C CNN
	1    7250 2975
	1    0    0    -1  
$EndComp
$Comp
L josh-passive:RN RN3
U 2 1 5D230E31
P 7250 3175
F 0 "RN3" H 7250 3250 50  0000 C CNN
F 1 "330R" H 7250 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7250 3175 50  0001 C CNN
F 3 "~" V 7250 3175 50  0001 C CNN
	2    7250 3175
	1    0    0    -1  
$EndComp
$Comp
L josh-passive:RN RN3
U 3 1 5D2314FF
P 7250 2175
F 0 "RN3" H 7250 2250 50  0000 C CNN
F 1 "330R" H 7250 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7250 2175 50  0001 C CNN
F 3 "~" V 7250 2175 50  0001 C CNN
	3    7250 2175
	1    0    0    -1  
$EndComp
$Comp
L josh-passive:RN RN3
U 4 1 5D231D9A
P 7250 2375
F 0 "RN3" H 7250 2450 50  0000 C CNN
F 1 "330R" H 7250 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7250 2375 50  0001 C CNN
F 3 "~" V 7250 2375 50  0001 C CNN
	4    7250 2375
	1    0    0    -1  
$EndComp
$Comp
L josh-passive:RN RN4
U 1 1 5D243933
P 7250 2575
F 0 "RN4" H 7250 2650 50  0000 C CNN
F 1 "330R" H 7250 2575 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7250 2575 50  0001 C CNN
F 3 "~" V 7250 2575 50  0001 C CNN
	1    7250 2575
	1    0    0    -1  
$EndComp
$Comp
L josh-passive:RN RN4
U 2 1 5D243939
P 7250 3575
F 0 "RN4" H 7250 3650 50  0000 C CNN
F 1 "330R" H 7250 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7250 3575 50  0001 C CNN
F 3 "~" V 7250 3575 50  0001 C CNN
	2    7250 3575
	1    0    0    -1  
$EndComp
$Comp
L josh-passive:RN RN4
U 3 1 5D24393F
P 7250 3375
F 0 "RN4" H 7250 3450 50  0000 C CNN
F 1 "330R" H 7250 3375 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7250 3375 50  0001 C CNN
F 3 "~" V 7250 3375 50  0001 C CNN
	3    7250 3375
	1    0    0    -1  
$EndComp
$Comp
L josh-passive:RN RN4
U 4 1 5D243945
P 7250 2775
F 0 "RN4" H 7250 2850 50  0000 C CNN
F 1 "330R" H 7250 2775 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7250 2775 50  0001 C CNN
F 3 "~" V 7250 2775 50  0001 C CNN
	4    7250 2775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
