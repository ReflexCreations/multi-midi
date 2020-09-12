EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MIDI Multiplier"
Date "2020-09-12"
Rev "0"
Comp "Reflex Sound"
Comment1 "Multi MIDI thru board, which can act as an expander for another one"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0101
U 1 1 5CD02B80
P 1300 1150
F 0 "#PWR0101" H 1300 1000 50  0001 C CNN
F 1 "+5V" H 1315 1323 50  0000 C CNN
F 2 "" H 1300 1150 50  0001 C CNN
F 3 "" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1500 1250 1500
$Comp
L multi-midi:6N137 U3
U 1 1 5CD4D1D3
P 9150 1500
F 0 "U3" H 9150 1850 50  0000 C CNN
F 1 "6N137" H 9150 1700 50  0000 C CNN
F 2 "Package_SO:SSO-8_6.7x9.8mm_P2.54mm_Clearance8mm" H 9440 1200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/84732/6n137.pdf" H 9440 1200 50  0001 C CNN
F 4 "C110020" H 9150 1500 50  0001 C CNN "LCSC"
	1    9150 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J9
U 1 1 5CD4DA57
P 7250 1700
F 0 "J9" H 7250 1425 50  0000 C CNN
F 1 "DIN-5_180degree" H 7250 1335 50  0001 C CNN
F 2 "multi-midi:DIN-5" H 7250 1700 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5CD4E870
P 7950 1200
F 0 "R17" V 7850 1200 50  0000 C CNN
F 1 "220" V 7950 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 1200 50  0001 C CNN
F 3 "~" H 7950 1200 50  0001 C CNN
F 4 "C22962" H 7950 1200 50  0001 C CNN "LCSC"
	1    7950 1200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5CD4EE60
P 8450 1400
F 0 "D1" H 8400 1300 50  0000 L CNN
F 1 "1N4148W" H 8300 1500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8450 1225 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8450 1400 50  0001 C CNN
F 4 "C81598" H 8450 1400 50  0001 C CNN "LCSC"
	1    8450 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1600 8450 1550
Wire Wire Line
	8450 1250 8450 1200
Wire Wire Line
	8450 1200 8800 1200
Wire Wire Line
	8800 1200 8800 1400
Wire Wire Line
	8800 1400 8850 1400
Wire Wire Line
	8100 1200 8450 1200
Connection ~ 8450 1200
Wire Wire Line
	6900 1200 6900 1600
Wire Wire Line
	6900 1600 6950 1600
Connection ~ 8450 1600
Wire Wire Line
	9450 1300 9500 1300
Wire Wire Line
	9450 1700 9500 1700
Wire Wire Line
	9500 1700 9500 2000
$Comp
L power:+5V #PWR0104
U 1 1 5CD510D6
P 9600 1150
F 0 "#PWR0104" H 9600 1000 50  0001 C CNN
F 1 "+5V" H 9615 1323 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 5CD51129
P 9500 2000
F 0 "#PWR0105" H 9500 1750 50  0001 C CNN
F 1 "GNDD" H 9504 1845 50  0000 C CNN
F 2 "" H 9500 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CD51764
P 2650 1600
F 0 "C1" V 2500 1550 50  0000 L CNN
F 1 "100n" V 2800 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 1450 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
F 4 "C14663" H 2650 1600 50  0001 C CNN "LCSC"
	1    2650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 2650 1250
Wire Wire Line
	2650 1750 2650 1950
$Comp
L Device:R R26
U 1 1 5CD5299C
P 9700 1400
F 0 "R26" V 9800 1475 50  0000 R CNN
F 1 "10k" V 9700 1475 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 1400 50  0001 C CNN
F 3 "~" H 9700 1400 50  0001 C CNN
F 4 "C25804" H 9700 1400 50  0001 C CNN "LCSC"
	1    9700 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1550 9700 1600
Wire Wire Line
	9700 1600 9450 1600
NoConn ~ 9450 1400
Connection ~ 9700 1600
$Comp
L power:GNDD #PWR0110
U 1 1 5CE0F89D
P 1300 2000
F 0 "#PWR0110" H 1300 1750 50  0001 C CNN
F 1 "GNDD" H 1304 1845 50  0000 C CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1600 8850 1600
Text Notes 8100 900  0    50   ~ 0
MIDI input isolator
NoConn ~ 7550 1700
NoConn ~ 6950 1700
$Comp
L Device:C C4
U 1 1 5F684514
P 6600 1650
F 0 "C4" V 6450 1600 50  0000 L CNN
F 1 "100n" V 6750 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 1500 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
F 4 "C14663" H 6600 1650 50  0001 C CNN "LCSC"
	1    6600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1400 7250 1350
Wire Wire Line
	7250 1350 6600 1350
Wire Wire Line
	6600 1350 6600 1500
$Comp
L power:GNDD #PWR0102
U 1 1 5F6A8B8C
P 6600 2000
F 0 "#PWR0102" H 6600 1750 50  0001 C CNN
F 1 "GNDD" H 6604 1845 50  0000 C CNN
F 2 "" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 6600 1800
$Comp
L Device:L L17
U 1 1 5F6E3A4B
P 7500 1200
F 0 "L17" V 7600 1200 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 7450 1200 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7500 1200 50  0001 C CNN
F 3 "~" H 7500 1200 50  0001 C CNN
F 4 "C1046" H 7500 1200 50  0001 C CNN "LCSC"
	1    7500 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1200 7350 1200
Wire Wire Line
	7650 1200 7800 1200
$Comp
L Device:L L18
U 1 1 5F702FD0
P 7750 1600
F 0 "L18" V 7850 1600 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 7700 1500 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7750 1600 50  0001 C CNN
F 3 "~" H 7750 1600 50  0001 C CNN
F 4 "C1046" H 7750 1600 50  0001 C CNN "LCSC"
	1    7750 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1600 7550 1600
Wire Wire Line
	7900 1600 8450 1600
$Comp
L Connector:Barrel_Jack_Switch J12
U 1 1 5F785695
P 950 1600
F 0 "J12" H 1007 1825 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1007 1826 50  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1000 1560 50  0001 C CNN
F 3 "~" H 1000 1560 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1700 1300 1700
$Comp
L Connector:DIN-5_180degree J1
U 1 1 5F83E8F9
P 4100 3500
F 0 "J1" V 4100 3270 50  0000 R CNN
F 1 "DIN-5_180degree" V 4145 3270 50  0001 R CNN
F 2 "multi-midi:DIN-5" H 4100 3500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F84166A
P 3300 3050
F 0 "#PWR0103" H 3300 2900 50  0001 C CNN
F 1 "+5V" H 3315 3223 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F842D13
P 3500 3150
F 0 "R1" V 3600 3150 50  0000 C CNN
F 1 "220" V 3500 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
F 4 "C22962" H 3500 3150 50  0001 C CNN "LCSC"
	1    3500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 5F843298
P 3850 3150
F 0 "L1" V 3950 3150 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 3800 3150 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3850 3150 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
F 4 "C1046" H 3850 3150 50  0001 C CNN "LCSC"
	1    3850 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3150 3650 3150
Wire Wire Line
	4000 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3200
Wire Wire Line
	4200 3900 4000 3900
$Comp
L Device:L L2
U 1 1 5F871B14
P 3850 3900
F 0 "L2" V 3950 3900 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 3800 3900 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3850 3900 50  0001 C CNN
F 3 "~" H 3850 3900 50  0001 C CNN
F 4 "C1046" H 3850 3900 50  0001 C CNN "LCSC"
	1    3850 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F872104
P 3500 3900
F 0 "R2" V 3600 3900 50  0000 C CNN
F 1 "220" V 3500 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
F 4 "C22962" H 3500 3900 50  0001 C CNN "LCSC"
	1    3500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3900 3700 3900
Wire Wire Line
	4200 3900 4200 3800
NoConn ~ 4100 3800
NoConn ~ 4100 3200
$Comp
L power:GNDD #PWR0106
U 1 1 5F8D2C1F
P 4450 4150
F 0 "#PWR0106" H 4450 3900 50  0001 C CNN
F 1 "GNDD" H 4454 3995 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4450 3500
Wire Wire Line
	4450 3500 4400 3500
Wire Wire Line
	3300 3050 3300 3150
Wire Wire Line
	3300 3150 3350 3150
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5F932F55
P 1750 3900
F 0 "U1" H 1750 3700 50  0000 C CNN
F 1 "LM358" H 1750 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1750 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1750 3900 50  0001 C CNN
F 4 "C7950" H 1750 3900 50  0001 C CNN "LCSC"
	1    1750 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 3200 1400 3200
Wire Wire Line
	1400 3200 1400 3000
Wire Wire Line
	1400 3000 2100 3000
Wire Wire Line
	2100 3000 2100 3300
Wire Wire Line
	2100 3300 2050 3300
Wire Wire Line
	9700 1600 9750 1600
Wire Wire Line
	2100 3300 2150 3300
Connection ~ 2100 3300
Text Label 2150 3300 0    50   ~ 0
BUFFER_A
Wire Wire Line
	1450 3800 1400 3800
Wire Wire Line
	1400 3600 2100 3600
Wire Wire Line
	2100 3600 2100 3900
Wire Wire Line
	2100 3900 2050 3900
Wire Wire Line
	1400 3600 1400 3800
Wire Wire Line
	1450 4000 1250 4000
Wire Wire Line
	1250 3400 1450 3400
Wire Wire Line
	2100 3900 2150 3900
Connection ~ 2100 3900
Text Label 2150 3900 0    50   ~ 0
BUFFER_B
$Comp
L Device:C C2
U 1 1 5FA7CF21
P 3550 1600
F 0 "C2" V 3400 1550 50  0000 L CNN
F 1 "100n" V 3700 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 1450 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
F 4 "C14663" H 3550 1600 50  0001 C CNN "LCSC"
	1    3550 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5FA85BCB
P 3250 1600
F 0 "U1" V 3050 1600 50  0000 C CNN
F 1 "LM358" V 3250 1600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3250 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3250 1600 50  0001 C CNN
F 4 "C7950" H 3250 1600 50  0001 C CNN "LCSC"
	3    3250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 3150 1250
Wire Wire Line
	3550 1250 3550 1450
Connection ~ 2650 1250
Wire Wire Line
	3150 1300 3150 1250
Connection ~ 3150 1250
Wire Wire Line
	3150 1250 3550 1250
Wire Wire Line
	2650 1950 3150 1950
Wire Wire Line
	3550 1950 3550 1750
Connection ~ 2650 1950
Wire Wire Line
	3150 1950 3150 1900
Connection ~ 3150 1950
Wire Wire Line
	3150 1950 3550 1950
Wire Wire Line
	1300 1250 1300 1500
Wire Wire Line
	1300 1150 1300 1250
Connection ~ 1300 1250
Wire Wire Line
	1650 1250 1300 1250
Wire Wire Line
	1650 1750 1650 1950
Wire Wire Line
	1300 1950 1650 1950
Wire Wire Line
	1300 1700 1300 1950
Wire Wire Line
	1650 1250 1650 1450
Wire Wire Line
	1300 2000 1300 1950
Connection ~ 1300 1950
Text Notes 800  1300 0    50   ~ 0
Power in
Text Notes 2500 1150 0    50   ~ 0
6N137\ndecoupling\n
Text Notes 3150 1150 0    50   ~ 0
Buffer\ndecoupling
Text Notes 1450 1150 0    50   ~ 0
Board\ndecoupling
Wire Wire Line
	9700 1250 9700 1200
Wire Wire Line
	9700 1200 9600 1200
Wire Wire Line
	9500 1200 9500 1300
Wire Wire Line
	9600 1150 9600 1200
Connection ~ 9600 1200
Wire Wire Line
	9600 1200 9500 1200
Text Label 3300 3900 2    50   ~ 0
BUFFER_A
Wire Wire Line
	3300 3900 3350 3900
$Comp
L Connector:DIN-5_180degree J2
U 1 1 5FF2413B
P 6100 3500
F 0 "J2" V 6100 3270 50  0000 R CNN
F 1 "DIN-5_180degree" V 6145 3270 50  0001 R CNN
F 2 "multi-midi:DIN-5" H 6100 3500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6100 3500 50  0001 C CNN
	1    6100 3500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FF24145
P 5300 3050
F 0 "#PWR0107" H 5300 2900 50  0001 C CNN
F 1 "+5V" H 5315 3223 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FF2414F
P 5500 3150
F 0 "R3" V 5600 3150 50  0000 C CNN
F 1 "220" V 5500 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 3150 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
F 4 "C22962" H 5500 3150 50  0001 C CNN "LCSC"
	1    5500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5FF24159
P 5850 3150
F 0 "L3" V 5950 3150 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 5800 3150 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5850 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
F 4 "C1046" H 5850 3150 50  0001 C CNN "LCSC"
	1    5850 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3150 5650 3150
Wire Wire Line
	6000 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3200
Wire Wire Line
	6200 3900 6000 3900
$Comp
L Device:L L4
U 1 1 5FF24167
P 5850 3900
F 0 "L4" V 5950 3900 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 5800 3900 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5850 3900 50  0001 C CNN
F 3 "~" H 5850 3900 50  0001 C CNN
F 4 "C1046" H 5850 3900 50  0001 C CNN "LCSC"
	1    5850 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FF24171
P 5500 3900
F 0 "R4" V 5600 3900 50  0000 C CNN
F 1 "220" V 5500 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
F 4 "C22962" H 5500 3900 50  0001 C CNN "LCSC"
	1    5500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3900 5700 3900
Wire Wire Line
	6200 3900 6200 3800
NoConn ~ 6100 3800
NoConn ~ 6100 3200
$Comp
L power:GNDD #PWR0108
U 1 1 5FF2417F
P 6450 4150
F 0 "#PWR0108" H 6450 3900 50  0001 C CNN
F 1 "GNDD" H 6454 3995 50  0000 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4150 6450 3500
Wire Wire Line
	6450 3500 6400 3500
Wire Wire Line
	5300 3050 5300 3150
Wire Wire Line
	5300 3150 5350 3150
Text Label 5300 3900 2    50   ~ 0
BUFFER_A
Wire Wire Line
	5300 3900 5350 3900
$Comp
L Connector:DIN-5_180degree J3
U 1 1 5FF45529
P 8100 3500
F 0 "J3" V 8100 3270 50  0000 R CNN
F 1 "DIN-5_180degree" V 8145 3270 50  0001 R CNN
F 2 "multi-midi:DIN-5" H 8100 3500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8100 3500 50  0001 C CNN
	1    8100 3500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5FF45533
P 7300 3050
F 0 "#PWR0109" H 7300 2900 50  0001 C CNN
F 1 "+5V" H 7315 3223 50  0000 C CNN
F 2 "" H 7300 3050 50  0001 C CNN
F 3 "" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FF4553D
P 7500 3150
F 0 "R5" V 7600 3150 50  0000 C CNN
F 1 "220" V 7500 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
F 4 "C22962" H 7500 3150 50  0001 C CNN "LCSC"
	1    7500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L5
U 1 1 5FF45547
P 7850 3150
F 0 "L5" V 7950 3150 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 7800 3150 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7850 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
F 4 "C1046" H 7850 3150 50  0001 C CNN "LCSC"
	1    7850 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3150 7650 3150
Wire Wire Line
	8000 3150 8200 3150
Wire Wire Line
	8200 3150 8200 3200
Wire Wire Line
	8200 3900 8000 3900
$Comp
L Device:L L6
U 1 1 5FF45555
P 7850 3900
F 0 "L6" V 7950 3900 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 7800 3900 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7850 3900 50  0001 C CNN
F 3 "~" H 7850 3900 50  0001 C CNN
F 4 "C1046" H 7850 3900 50  0001 C CNN "LCSC"
	1    7850 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FF4555F
P 7500 3900
F 0 "R6" V 7600 3900 50  0000 C CNN
F 1 "220" V 7500 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3900 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
F 4 "C22962" H 7500 3900 50  0001 C CNN "LCSC"
	1    7500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3900 7700 3900
Wire Wire Line
	8200 3900 8200 3800
NoConn ~ 8100 3800
NoConn ~ 8100 3200
$Comp
L power:GNDD #PWR0111
U 1 1 5FF4556D
P 8450 4150
F 0 "#PWR0111" H 8450 3900 50  0001 C CNN
F 1 "GNDD" H 8454 3995 50  0000 C CNN
F 2 "" H 8450 4150 50  0001 C CNN
F 3 "" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4150 8450 3500
Wire Wire Line
	8450 3500 8400 3500
Wire Wire Line
	7300 3050 7300 3150
Wire Wire Line
	7300 3150 7350 3150
Wire Wire Line
	7300 3900 7350 3900
$Comp
L Connector:DIN-5_180degree J4
U 1 1 5FF4557D
P 10100 3500
F 0 "J4" V 10100 3270 50  0000 R CNN
F 1 "DIN-5_180degree" V 10145 3270 50  0001 R CNN
F 2 "multi-midi:DIN-5" H 10100 3500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 10100 3500 50  0001 C CNN
	1    10100 3500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5FF45587
P 9300 3050
F 0 "#PWR0112" H 9300 2900 50  0001 C CNN
F 1 "+5V" H 9315 3223 50  0000 C CNN
F 2 "" H 9300 3050 50  0001 C CNN
F 3 "" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FF45591
P 9500 3150
F 0 "R7" V 9600 3150 50  0000 C CNN
F 1 "220" V 9500 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 3150 50  0001 C CNN
F 3 "~" H 9500 3150 50  0001 C CNN
F 4 "C22962" H 9500 3150 50  0001 C CNN "LCSC"
	1    9500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L7
U 1 1 5FF4559B
P 9850 3150
F 0 "L7" V 9950 3150 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 9800 3150 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9850 3150 50  0001 C CNN
F 3 "~" H 9850 3150 50  0001 C CNN
F 4 "C1046" H 9850 3150 50  0001 C CNN "LCSC"
	1    9850 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3150 9650 3150
Wire Wire Line
	10000 3150 10200 3150
Wire Wire Line
	10200 3150 10200 3200
Wire Wire Line
	10200 3900 10000 3900
$Comp
L Device:L L8
U 1 1 5FF455A9
P 9850 3900
F 0 "L8" V 9950 3900 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 9800 3900 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9850 3900 50  0001 C CNN
F 3 "~" H 9850 3900 50  0001 C CNN
F 4 "C1046" H 9850 3900 50  0001 C CNN "LCSC"
	1    9850 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FF455B3
P 9500 3900
F 0 "R8" V 9600 3900 50  0000 C CNN
F 1 "220" V 9500 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 3900 50  0001 C CNN
F 3 "~" H 9500 3900 50  0001 C CNN
F 4 "C22962" H 9500 3900 50  0001 C CNN "LCSC"
	1    9500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3900 9700 3900
Wire Wire Line
	10200 3900 10200 3800
NoConn ~ 10100 3800
NoConn ~ 10100 3200
$Comp
L power:GNDD #PWR0113
U 1 1 5FF455C1
P 10450 4150
F 0 "#PWR0113" H 10450 3900 50  0001 C CNN
F 1 "GNDD" H 10454 3995 50  0000 C CNN
F 2 "" H 10450 4150 50  0001 C CNN
F 3 "" H 10450 4150 50  0001 C CNN
	1    10450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4150 10450 3500
Wire Wire Line
	10450 3500 10400 3500
Wire Wire Line
	9300 3050 9300 3150
Wire Wire Line
	9300 3150 9350 3150
Wire Wire Line
	9300 3900 9350 3900
$Comp
L Connector:DIN-5_180degree J5
U 1 1 5FF8861D
P 4100 5350
F 0 "J5" V 4100 5120 50  0000 R CNN
F 1 "DIN-5_180degree" V 4145 5120 50  0001 R CNN
F 2 "multi-midi:DIN-5" H 4100 5350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 4100 5350 50  0001 C CNN
	1    4100 5350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5FF88627
P 3300 4900
F 0 "#PWR0114" H 3300 4750 50  0001 C CNN
F 1 "+5V" H 3315 5073 50  0000 C CNN
F 2 "" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FF88631
P 3500 5000
F 0 "R9" V 3600 5000 50  0000 C CNN
F 1 "220" V 3500 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 5000 50  0001 C CNN
F 3 "~" H 3500 5000 50  0001 C CNN
F 4 "C22962" H 3500 5000 50  0001 C CNN "LCSC"
	1    3500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L9
U 1 1 5FF8863B
P 3850 5000
F 0 "L9" V 3950 5000 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 3800 5000 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3850 5000 50  0001 C CNN
F 3 "~" H 3850 5000 50  0001 C CNN
F 4 "C1046" H 3850 5000 50  0001 C CNN "LCSC"
	1    3850 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5000 3650 5000
Wire Wire Line
	4000 5000 4200 5000
Wire Wire Line
	4200 5000 4200 5050
Wire Wire Line
	4200 5750 4000 5750
$Comp
L Device:L L10
U 1 1 5FF88649
P 3850 5750
F 0 "L10" V 3950 5750 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 3800 5750 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3850 5750 50  0001 C CNN
F 3 "~" H 3850 5750 50  0001 C CNN
F 4 "C1046" H 3850 5750 50  0001 C CNN "LCSC"
	1    3850 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FF88653
P 3500 5750
F 0 "R10" V 3600 5750 50  0000 C CNN
F 1 "220" V 3500 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 5750 50  0001 C CNN
F 3 "~" H 3500 5750 50  0001 C CNN
F 4 "C22962" H 3500 5750 50  0001 C CNN "LCSC"
	1    3500 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5750 3700 5750
Wire Wire Line
	4200 5750 4200 5650
NoConn ~ 4100 5650
NoConn ~ 4100 5050
$Comp
L power:GNDD #PWR0115
U 1 1 5FF88661
P 4450 6000
F 0 "#PWR0115" H 4450 5750 50  0001 C CNN
F 1 "GNDD" H 4454 5845 50  0000 C CNN
F 2 "" H 4450 6000 50  0001 C CNN
F 3 "" H 4450 6000 50  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6000 4450 5350
Wire Wire Line
	4450 5350 4400 5350
Wire Wire Line
	3300 4900 3300 5000
Wire Wire Line
	3300 5000 3350 5000
Text Label 7300 3900 2    50   ~ 0
BUFFER_B
Wire Wire Line
	3300 5750 3350 5750
$Comp
L Connector:DIN-5_180degree J6
U 1 1 5FF88671
P 6100 5350
F 0 "J6" V 6100 5120 50  0000 R CNN
F 1 "DIN-5_180degree" V 6145 5120 50  0001 R CNN
F 2 "multi-midi:DIN-5" H 6100 5350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6100 5350 50  0001 C CNN
	1    6100 5350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5FF8867B
P 5300 4900
F 0 "#PWR0116" H 5300 4750 50  0001 C CNN
F 1 "+5V" H 5315 5073 50  0000 C CNN
F 2 "" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5FF88685
P 5500 5000
F 0 "R11" V 5600 5000 50  0000 C CNN
F 1 "220" V 5500 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 5000 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
F 4 "C22962" H 5500 5000 50  0001 C CNN "LCSC"
	1    5500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L11
U 1 1 5FF8868F
P 5850 5000
F 0 "L11" V 5950 5000 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 5800 5000 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5850 5000 50  0001 C CNN
F 3 "~" H 5850 5000 50  0001 C CNN
F 4 "C1046" H 5850 5000 50  0001 C CNN "LCSC"
	1    5850 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5000 5650 5000
Wire Wire Line
	6000 5000 6200 5000
Wire Wire Line
	6200 5000 6200 5050
Wire Wire Line
	6200 5750 6000 5750
$Comp
L Device:L L12
U 1 1 5FF8869D
P 5850 5750
F 0 "L12" V 5950 5750 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 5800 5750 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5850 5750 50  0001 C CNN
F 3 "~" H 5850 5750 50  0001 C CNN
F 4 "C1046" H 5850 5750 50  0001 C CNN "LCSC"
	1    5850 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FF886A7
P 5500 5750
F 0 "R12" V 5600 5750 50  0000 C CNN
F 1 "220" V 5500 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 5750 50  0001 C CNN
F 3 "~" H 5500 5750 50  0001 C CNN
F 4 "C22962" H 5500 5750 50  0001 C CNN "LCSC"
	1    5500 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5750 5700 5750
Wire Wire Line
	6200 5750 6200 5650
NoConn ~ 6100 5650
NoConn ~ 6100 5050
$Comp
L power:GNDD #PWR0117
U 1 1 5FF886B5
P 6450 6000
F 0 "#PWR0117" H 6450 5750 50  0001 C CNN
F 1 "GNDD" H 6454 5845 50  0000 C CNN
F 2 "" H 6450 6000 50  0001 C CNN
F 3 "" H 6450 6000 50  0001 C CNN
	1    6450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6000 6450 5350
Wire Wire Line
	6450 5350 6400 5350
Wire Wire Line
	5300 4900 5300 5000
Wire Wire Line
	5300 5000 5350 5000
Wire Wire Line
	5300 5750 5350 5750
$Comp
L Connector:DIN-5_180degree J7
U 1 1 5FF886C5
P 8100 5350
F 0 "J7" V 8100 5120 50  0000 R CNN
F 1 "DIN-5_180degree" V 8145 5120 50  0001 R CNN
F 2 "multi-midi:DIN-5" H 8100 5350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8100 5350 50  0001 C CNN
	1    8100 5350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5FF886CF
P 7300 4900
F 0 "#PWR0118" H 7300 4750 50  0001 C CNN
F 1 "+5V" H 7315 5073 50  0000 C CNN
F 2 "" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FF886D9
P 7500 5000
F 0 "R13" V 7600 5000 50  0000 C CNN
F 1 "220" V 7500 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 5000 50  0001 C CNN
F 3 "~" H 7500 5000 50  0001 C CNN
F 4 "C22962" H 7500 5000 50  0001 C CNN "LCSC"
	1    7500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L13
U 1 1 5FF886E3
P 7850 5000
F 0 "L13" V 7950 5000 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 7800 5000 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7850 5000 50  0001 C CNN
F 3 "~" H 7850 5000 50  0001 C CNN
F 4 "C1046" H 7850 5000 50  0001 C CNN "LCSC"
	1    7850 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 5000 7650 5000
Wire Wire Line
	8000 5000 8200 5000
Wire Wire Line
	8200 5000 8200 5050
Wire Wire Line
	8200 5750 8000 5750
$Comp
L Device:L L14
U 1 1 5FF886F1
P 7850 5750
F 0 "L14" V 7950 5750 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 7800 5750 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7850 5750 50  0001 C CNN
F 3 "~" H 7850 5750 50  0001 C CNN
F 4 "C1046" H 7850 5750 50  0001 C CNN "LCSC"
	1    7850 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FF886FB
P 7500 5750
F 0 "R14" V 7600 5750 50  0000 C CNN
F 1 "220" V 7500 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 5750 50  0001 C CNN
F 3 "~" H 7500 5750 50  0001 C CNN
F 4 "C22962" H 7500 5750 50  0001 C CNN "LCSC"
	1    7500 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 5750 7700 5750
Wire Wire Line
	8200 5750 8200 5650
NoConn ~ 8100 5650
NoConn ~ 8100 5050
$Comp
L power:GNDD #PWR0119
U 1 1 5FF88709
P 8450 6000
F 0 "#PWR0119" H 8450 5750 50  0001 C CNN
F 1 "GNDD" H 8454 5845 50  0000 C CNN
F 2 "" H 8450 6000 50  0001 C CNN
F 3 "" H 8450 6000 50  0001 C CNN
	1    8450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6000 8450 5350
Wire Wire Line
	8450 5350 8400 5350
Wire Wire Line
	7300 4900 7300 5000
Wire Wire Line
	7300 5000 7350 5000
Wire Wire Line
	7300 5750 7350 5750
$Comp
L Connector:DIN-5_180degree J8
U 1 1 5FF88719
P 10100 5350
F 0 "J8" V 10100 5120 50  0000 R CNN
F 1 "DIN-5_180degree" V 10145 5120 50  0001 R CNN
F 2 "multi-midi:DIN-5" H 10100 5350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 10100 5350 50  0001 C CNN
	1    10100 5350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5FF88723
P 9300 4900
F 0 "#PWR0120" H 9300 4750 50  0001 C CNN
F 1 "+5V" H 9315 5073 50  0000 C CNN
F 2 "" H 9300 4900 50  0001 C CNN
F 3 "" H 9300 4900 50  0001 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FF8872D
P 9500 5000
F 0 "R15" V 9600 5000 50  0000 C CNN
F 1 "220" V 9500 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 5000 50  0001 C CNN
F 3 "~" H 9500 5000 50  0001 C CNN
F 4 "C22962" H 9500 5000 50  0001 C CNN "LCSC"
	1    9500 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L15
U 1 1 5FF88737
P 9850 5000
F 0 "L15" V 9950 5000 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 9800 5000 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9850 5000 50  0001 C CNN
F 3 "~" H 9850 5000 50  0001 C CNN
F 4 "C1046" H 9850 5000 50  0001 C CNN "LCSC"
	1    9850 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 5000 9650 5000
Wire Wire Line
	10000 5000 10200 5000
Wire Wire Line
	10200 5000 10200 5050
Wire Wire Line
	10200 5750 10000 5750
$Comp
L Device:L L16
U 1 1 5FF88745
P 9850 5750
F 0 "L16" V 9950 5750 50  0000 C CNN
F 1 "SDFL2012S100KTF" V 9800 5750 39  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 9850 5750 50  0001 C CNN
F 3 "~" H 9850 5750 50  0001 C CNN
F 4 "C1046" H 9850 5750 50  0001 C CNN "LCSC"
	1    9850 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FF8874F
P 9500 5750
F 0 "R16" V 9600 5750 50  0000 C CNN
F 1 "220" V 9500 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 5750 50  0001 C CNN
F 3 "~" H 9500 5750 50  0001 C CNN
F 4 "C22962" H 9500 5750 50  0001 C CNN "LCSC"
	1    9500 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5750 9700 5750
Wire Wire Line
	10200 5750 10200 5650
NoConn ~ 10100 5650
NoConn ~ 10100 5050
$Comp
L power:GNDD #PWR0121
U 1 1 5FF8875D
P 10450 6000
F 0 "#PWR0121" H 10450 5750 50  0001 C CNN
F 1 "GNDD" H 10454 5845 50  0000 C CNN
F 2 "" H 10450 6000 50  0001 C CNN
F 3 "" H 10450 6000 50  0001 C CNN
	1    10450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6000 10450 5350
Wire Wire Line
	10450 5350 10400 5350
Wire Wire Line
	9300 4900 9300 5000
Wire Wire Line
	9300 5000 9350 5000
Wire Wire Line
	9300 5750 9350 5750
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5F9278A7
P 1750 3300
F 0 "U1" H 1750 3100 50  0000 C CNN
F 1 "LM358" H 1750 3300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1750 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1750 3300 50  0001 C CNN
F 4 "C7950" H 1750 3300 50  0001 C CNN "LCSC"
	2    1750 3300
	1    0    0    1   
$EndComp
Text Label 1250 3400 2    50   ~ 0
MIDI_IN
Text Label 1250 4000 2    50   ~ 0
MIDI_IN
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 605478BD
P 4450 1250
F 0 "#FLG0101" H 4450 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 4450 1378 39  0000 L CNN
F 2 "" H 4450 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	0    1    1    0   
$EndComp
Connection ~ 3550 1250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6054ED26
P 4450 1950
F 0 "#FLG0102" H 4450 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 4450 2078 39  0000 L CNN
F 2 "" H 4450 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	0    1    1    0   
$EndComp
Connection ~ 3550 1950
$Comp
L Device:C C5
U 1 1 605AA529
P 1650 1600
F 0 "C5" V 1500 1550 50  0000 L CNN
F 1 "47n" V 1800 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1688 1450 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
F 4 "C14663" H 1650 1600 50  0001 C CNN "LCSC"
	1    1650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 605AAD6C
P 2050 1600
F 0 "C6" V 1900 1550 50  0000 L CNN
F 1 "47n" V 2200 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2088 1450 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
F 4 "C14663" H 2050 1600 50  0001 C CNN "LCSC"
	1    2050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1250 2050 1250
Connection ~ 1650 1250
Wire Wire Line
	1650 1950 2050 1950
Connection ~ 1650 1950
Wire Wire Line
	2050 1950 2050 1750
Connection ~ 2050 1950
Wire Wire Line
	2050 1950 2650 1950
Wire Wire Line
	2050 1450 2050 1250
Connection ~ 2050 1250
Wire Wire Line
	2050 1250 2650 1250
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 606BDB33
P 1350 7000
F 0 "J10" H 1458 7189 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1458 7190 50  0001 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 1350 7000 50  0001 C CNN
F 3 "~" H 1350 7000 50  0001 C CNN
	1    1350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 606C3B98
P 1600 6850
F 0 "#PWR0122" H 1600 6700 50  0001 C CNN
F 1 "+5V" H 1615 7023 50  0000 C CNN
F 2 "" H 1600 6850 50  0001 C CNN
F 3 "" H 1600 6850 50  0001 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6850 1600 6900
Wire Wire Line
	1600 6900 1550 6900
Wire Wire Line
	1550 7000 1600 7000
Wire Wire Line
	1600 7000 1600 7100
Wire Wire Line
	1600 7100 1550 7100
Wire Wire Line
	1600 7100 1600 7250
Connection ~ 1600 7100
$Comp
L power:GNDD #PWR0123
U 1 1 606DABEF
P 1600 7250
F 0 "#PWR0123" H 1600 7000 50  0001 C CNN
F 1 "GNDD" H 1604 7095 50  0000 C CNN
F 2 "" H 1600 7250 50  0001 C CNN
F 3 "" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
Text Notes 1300 6550 0    50   ~ 0
Stacking input
Text Notes 2600 6550 0    50   ~ 0
Stacking/expanding output
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 606E56F9
P 3400 7000
F 0 "J11" H 3372 6928 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3508 7190 50  0001 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 3400 7000 50  0001 C CNN
F 3 "~" H 3400 7000 50  0001 C CNN
	1    3400 7000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 606E6F60
P 3150 6850
F 0 "#PWR0124" H 3150 6700 50  0001 C CNN
F 1 "+5V" H 3165 7023 50  0000 C CNN
F 2 "" H 3150 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0001 C CNN
	1    3150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6850 3150 6900
Wire Wire Line
	3150 6900 3200 6900
$Comp
L power:GNDD #PWR0125
U 1 1 606EF4CB
P 3150 7250
F 0 "#PWR0125" H 3150 7000 50  0001 C CNN
F 1 "GNDD" H 3154 7095 50  0000 C CNN
F 2 "" H 3150 7250 50  0001 C CNN
F 3 "" H 3150 7250 50  0001 C CNN
	1    3150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7250 3150 7100
Wire Wire Line
	3150 7000 3200 7000
Wire Wire Line
	3200 7100 3150 7100
Connection ~ 3150 7100
Wire Wire Line
	3150 7100 3150 7000
Text Label 3050 7200 2    50   ~ 0
MIDI_IN
Wire Wire Line
	3050 7200 3200 7200
Text Label 1650 7200 0    50   ~ 0
EXT_MIDI_IN
Wire Wire Line
	1550 7200 1650 7200
Text Label 9750 1600 0    50   ~ 0
INT_MIDI_IN
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 607AF930
P 5700 7200
F 0 "J13" H 5672 7178 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5672 7223 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5700 7200 50  0001 C CNN
F 3 "~" H 5700 7200 50  0001 C CNN
	1    5700 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 7200 5450 7200
Wire Wire Line
	5500 7100 5450 7100
Wire Wire Line
	5500 7300 5450 7300
Text Label 5450 7100 2    50   ~ 0
EXT_MIDI_IN
Text Label 5450 7200 2    50   ~ 0
MIDI_IN
Text Label 5450 7300 2    50   ~ 0
INT_MIDI_IN
Text Notes 4900 6600 0    50   ~ 0
Jumper selecting MIDI source
Text Notes 4750 6900 0    50   ~ 0
Effectively switches this board between\nadditional 8 ports of another, or a separate\nthru with its own midi input
Text Notes 7500 2150 0    50   ~ 0
Unused if using board as expander \nfor another main board
NoConn ~ 1250 1600
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 609D7E41
P 1750 5750
F 0 "U2" H 1750 5550 50  0000 C CNN
F 1 "LM358" H 1750 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1750 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1750 5750 50  0001 C CNN
F 4 "C7950" H 1750 5750 50  0001 C CNN "LCSC"
	2    1750 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 5050 1400 5050
Wire Wire Line
	1400 5050 1400 4850
Wire Wire Line
	1400 4850 2100 4850
Wire Wire Line
	2100 4850 2100 5150
Wire Wire Line
	2100 5150 2050 5150
Wire Wire Line
	2100 5150 2150 5150
Connection ~ 2100 5150
Text Label 2150 5150 0    50   ~ 0
BUFFER_C
Wire Wire Line
	1450 5650 1400 5650
Wire Wire Line
	1400 5450 2100 5450
Wire Wire Line
	2100 5450 2100 5750
Wire Wire Line
	2100 5750 2050 5750
Wire Wire Line
	1400 5450 1400 5650
Wire Wire Line
	1450 5850 1250 5850
Wire Wire Line
	1250 5250 1450 5250
Wire Wire Line
	2100 5750 2150 5750
Connection ~ 2100 5750
Text Label 2150 5750 0    50   ~ 0
BUFFER_D
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 609D7E5E
P 1750 5150
F 0 "U2" H 1750 4950 50  0000 C CNN
F 1 "LM358" H 1750 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1750 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1750 5150 50  0001 C CNN
F 4 "C7950" H 1750 5150 50  0001 C CNN "LCSC"
	1    1750 5150
	1    0    0    1   
$EndComp
Text Label 1250 5250 2    50   ~ 0
MIDI_IN
Text Label 1250 5850 2    50   ~ 0
MIDI_IN
Text Label 9300 3900 2    50   ~ 0
BUFFER_B
Text Label 3300 5750 2    50   ~ 0
BUFFER_C
Text Label 5300 5750 2    50   ~ 0
BUFFER_C
Text Label 7300 5750 2    50   ~ 0
BUFFER_D
Text Label 9300 5750 2    50   ~ 0
BUFFER_D
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 60AA2B12
P 4100 1600
F 0 "U2" V 3900 1600 50  0000 C CNN
F 1 "LM358" V 4100 1600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4100 1600 50  0001 C CNN
F 4 "C7950" H 4100 1600 50  0001 C CNN "LCSC"
	3    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60AA426B
P 4400 1600
F 0 "C3" V 4250 1550 50  0000 L CNN
F 1 "100n" V 4550 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 1450 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
F 4 "C14663" H 4400 1600 50  0001 C CNN "LCSC"
	1    4400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1250 4000 1250
Wire Wire Line
	3550 1950 4000 1950
Wire Wire Line
	4400 1750 4400 1950
Connection ~ 4400 1950
Wire Wire Line
	4400 1950 4450 1950
Wire Wire Line
	4000 1900 4000 1950
Connection ~ 4000 1950
Wire Wire Line
	4000 1950 4400 1950
Wire Wire Line
	4000 1300 4000 1250
Connection ~ 4000 1250
Wire Wire Line
	4000 1250 4400 1250
Wire Wire Line
	4400 1450 4400 1250
Connection ~ 4400 1250
Wire Wire Line
	4400 1250 4450 1250
$EndSCHEMATC
