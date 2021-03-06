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
L pspice:C Cin1
U 1 1 61739073
P 2900 4350
F 0 "Cin1" V 3000 4150 50  0000 L CNN
F 1 "10u" V 3100 4150 50  0000 L CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	0    1    1    0   
$EndComp
$Comp
L pspice:R R1
U 1 1 617377A0
P 3150 3850
F 0 "R1" H 3000 3750 50  0000 C CNN
F 1 "68k" H 3000 3850 50  0000 C CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    3150 3850
	-1   0    0    1   
$EndComp
Text GLabel 5150 4000 2    50   Input ~ 0
out
Wire Wire Line
	3150 4100 3150 4350
Connection ~ 3150 4350
$Comp
L pspice:R R3
U 1 1 6178AAC5
P 4050 3750
F 0 "R3" H 4118 3796 50  0000 L CNN
F 1 "10k" H 4118 3705 50  0000 L CNN
F 2 "" H 4050 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4000 4400 4000
Wire Wire Line
	5150 4000 4950 4000
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 4900 4000
Connection ~ 4050 4000
Wire Wire Line
	3150 4350 3150 4450
Wire Wire Line
	3150 4950 3150 5100
Wire Wire Line
	4950 5100 4950 4950
Wire Wire Line
	4950 4450 4950 4000
Wire Wire Line
	3150 3500 3150 3600
Text GLabel 4050 3500 1    50   Input ~ 0
vcc
Text GLabel 3150 3500 1    50   Input ~ 0
vcc
Wire Wire Line
	2650 4350 2450 4350
Text GLabel 2450 4350 0    50   Input ~ 0
in
Wire Wire Line
	3150 4350 3750 4350
Wire Wire Line
	4050 4150 4050 4000
Wire Wire Line
	4050 4550 4050 5100
$Comp
L Transistor_BJT:BC546 Q1
U 1 1 6179341C
P 3950 4350
F 0 "Q1" H 4141 4396 50  0000 L CNN
F 1 "BC546" H 4141 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3950 4350 50  0001 L CNN
F 4 "Q" H 3950 4350 50  0001 C CNN "Spice_Primitive"
F 5 "BC546B" H 3950 4350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3950 4350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/data/edu/vwcc/etr237/kicad/circuits/spice/KiCad-Spice-Library/Models/Transistor/BJT/BC546.lib" H 3950 4350 50  0001 C CNN "Spice_Lib_File"
	1    3950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5650 3800 5900
Text GLabel 3800 5650 1    50   Input ~ 0
in
Wire Wire Line
	3000 5650 3000 5900
Text GLabel 3000 5650 1    50   Input ~ 0
vcc
Wire Wire Line
	3000 6500 3000 6700
Wire Wire Line
	3800 6500 3800 6700
$Comp
L pspice:VSOURCE Vin1
U 1 1 6175E97E
P 3800 6200
F 0 "Vin1" H 4028 6246 50  0000 L CNN
F 1 "dc 0 ac 1" H 4028 6155 50  0000 L CNN
F 2 "" H 3800 6200 50  0001 C CNN
F 3 "~" H 3800 6200 50  0001 C CNN
	1    3800 6200
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE VCC1
U 1 1 6175E30C
P 3000 6200
F 0 "VCC1" H 3228 6246 50  0000 L CNN
F 1 "5" H 3228 6155 50  0000 L CNN
F 2 "" H 3000 6200 50  0001 C CNN
F 3 "~" H 3000 6200 50  0001 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
Text Notes 4700 6500 2    50   ~ 0
.ac dec 10 10 100k
$Comp
L pspice:R R2
U 1 1 61737EF2
P 3150 4700
F 0 "R2" H 3050 4600 50  0000 R CNN
F 1 "10k" H 3050 4700 50  0000 R CNN
F 2 "" H 3150 4700 50  0001 C CNN
F 3 "~" H 3150 4700 50  0001 C CNN
	1    3150 4700
	-1   0    0    1   
$EndComp
$Comp
L pspice:C Cout1
U 1 1 61739887
P 4650 4000
F 0 "Cout1" V 4335 4000 50  0000 C CNN
F 1 "10u" V 4426 4000 50  0000 C CNN
F 2 "" H 4650 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	0    1    1    0   
$EndComp
$Comp
L pspice:R RLoad1
U 1 1 6179D0EB
P 4950 4700
F 0 "RLoad1" H 4850 4600 50  0000 R CNN
F 1 "100k" H 4850 4700 50  0000 R CNN
F 2 "" H 4950 4700 50  0001 C CNN
F 3 "~" H 4950 4700 50  0001 C CNN
	1    4950 4700
	-1   0    0    1   
$EndComp
$Comp
L pspice:0 #GND02
U 1 1 6174133E
P 3150 5100
F 0 "#GND02" H 3150 5000 50  0001 C CNN
F 1 "0" H 3150 5189 50  0000 C CNN
F 2 "" H 3150 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND04
U 1 1 6174209D
P 4050 5100
F 0 "#GND04" H 4050 5000 50  0001 C CNN
F 1 "0" H 4050 5189 50  0000 C CNN
F 2 "" H 4050 5100 50  0001 C CNN
F 3 "~" H 4050 5100 50  0001 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND05
U 1 1 6174247F
P 4950 5100
F 0 "#GND05" H 4950 5000 50  0001 C CNN
F 1 "0" H 4950 5189 50  0000 C CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "~" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND03
U 1 1 6174287F
P 3800 6700
F 0 "#GND03" H 3800 6600 50  0001 C CNN
F 1 "0" H 3800 6789 50  0000 C CNN
F 2 "" H 3800 6700 50  0001 C CNN
F 3 "~" H 3800 6700 50  0001 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 61742C23
P 3000 6700
F 0 "#GND01" H 3000 6600 50  0001 C CNN
F 1 "0" H 3000 6789 50  0000 C CNN
F 2 "" H 3000 6700 50  0001 C CNN
F 3 "~" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
