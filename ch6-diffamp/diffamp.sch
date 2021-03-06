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
L Device:R Rc2
U 1 1 617405FD
P 4600 3400
F 0 "Rc2" H 4670 3446 50  0000 L CNN
F 1 "10k" H 4670 3355 50  0000 L CNN
F 2 "" V 4530 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 6174216A
P 4700 4050
F 0 "Q2" H 4891 4096 50  0000 L CNN
F 1 "QNPN" H 4891 4005 50  0000 L CNN
F 2 "" H 4700 4050 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
F 4 "Q" H 4700 4050 50  0001 C CNN "Spice_Primitive"
F 5 "BC546B" H 4700 4050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4700 4050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/data/edu/vwcc/etr237/kicad/circuits/spice/KiCad-Spice-Library/Models/Transistor/BJT/BC546.lib" H 4700 4050 50  0001 C CNN "Spice_Lib_File"
	1    4700 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 3800 3100
Wire Wire Line
	4600 3100 4600 3250
Wire Wire Line
	3800 3100 4200 3100
Text GLabel 4200 2700 1    50   Input ~ 0
cc
Text GLabel 4200 5300 3    50   Input ~ 0
ee
Wire Wire Line
	4200 2700 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 4600 3100
Wire Wire Line
	3800 4650 4200 4650
Text GLabel 3900 3600 2    50   Input ~ 0
out1
Text GLabel 4500 3600 0    50   Input ~ 0
out2
Text GLabel 3350 4050 0    50   Input ~ 0
in1
Text GLabel 5050 4050 2    50   Input ~ 0
in2
Wire Wire Line
	4200 4650 4200 4800
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 4600 4650
$Comp
L Simulation_SPICE:VDC Vee1
U 1 1 6174AE96
P 2400 4100
F 0 "Vee1" H 2530 4191 50  0000 L CNN
F 1 "-9" H 2530 4100 50  0000 L CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
F 4 "Y" H 2400 4100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2400 4100 50  0001 L CNN "Spice_Primitive"
F 6 "dc(1)" H 2530 4009 50  0000 L CNN "Spice_Model"
	1    2400 4100
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC Vcc1
U 1 1 6174B2ED
P 1500 4100
F 0 "Vcc1" H 1630 4191 50  0000 L CNN
F 1 "9" H 1630 4100 50  0000 L CNN
F 2 "" H 1500 4100 50  0001 C CNN
F 3 "~" H 1500 4100 50  0001 C CNN
F 4 "Y" H 1500 4100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1500 4100 50  0001 L CNN "Spice_Primitive"
F 6 "dc(1)" H 1630 4009 50  0000 L CNN "Spice_Model"
	1    1500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 7250 3100
Wire Wire Line
	1500 3900 2100 3900
Wire Wire Line
	2400 3900 3000 3900
Wire Wire Line
	5500 3100 6100 3100
$Comp
L pspice:0 #GND02
U 1 1 61751293
P 2400 4300
F 0 "#GND02" H 2400 4200 50  0001 C CNN
F 1 "0" H 2400 4389 50  0000 C CNN
F 2 "" H 2400 4300 50  0001 C CNN
F 3 "~" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND01
U 1 1 61751A3F
P 1500 4300
F 0 "#GND01" H 1500 4200 50  0001 C CNN
F 1 "0" H 1500 4389 50  0000 C CNN
F 2 "" H 1500 4300 50  0001 C CNN
F 3 "~" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND05
U 1 1 61751DCE
P 6650 3500
F 0 "#GND05" H 6650 3400 50  0001 C CNN
F 1 "0" H 6650 3589 50  0000 C CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND03
U 1 1 61752409
P 5500 3500
F 0 "#GND03" H 5500 3400 50  0001 C CNN
F 1 "0" H 5500 3589 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
Text GLabel 7250 3100 2    50   Input ~ 0
in2
Text GLabel 2100 3900 2    50   Input ~ 0
cc
Text GLabel 3000 3900 2    50   Input ~ 0
ee
Wire Wire Line
	3800 3550 3800 3600
Wire Wire Line
	4600 3550 4600 3600
Wire Wire Line
	4500 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	3900 3600 3800 3600
Connection ~ 3800 3600
$Comp
L Device:R Re1
U 1 1 61759313
P 4200 4950
F 0 "Re1" H 4270 4996 50  0000 L CNN
F 1 "1K" H 4270 4905 50  0000 L CNN
F 2 "" V 4130 4950 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5300 4200 5100
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 617720B4
P 3700 4050
F 0 "Q1" H 3891 4096 50  0000 L CNN
F 1 "QNPN" H 3891 4005 50  0000 L CNN
F 2 "" H 3700 4050 50  0001 C CNN
F 3 "~" H 3700 4050 50  0001 C CNN
F 4 "Q" H 3700 4050 50  0001 C CNN "Spice_Primitive"
F 5 "BC546B" H 3700 4050 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3700 4050 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/data/edu/vwcc/etr237/kicad/circuits/spice/KiCad-Spice-Library/Models/Transistor/BJT/BC546.lib" H 3700 4050 50  0001 C CNN "Spice_Lib_File"
	1    3700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4050 3350 4050
Wire Wire Line
	3800 3600 3800 3850
Wire Wire Line
	3800 4250 3800 4650
Wire Wire Line
	4600 3600 4600 3850
Wire Wire Line
	4600 4250 4600 4650
Wire Wire Line
	5050 4050 4900 4050
Text GLabel 5700 3900 0    50   Input ~ 0
out1
Wire Wire Line
	5700 3900 5850 3900
$Comp
L Device:R RS1
U 1 1 6177851B
P 6000 3900
F 0 "RS1" V 5793 3900 50  0000 C CNN
F 1 "1k" V 5884 3900 50  0000 C CNN
F 2 "" V 5930 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3900 6250 3900
Wire Wire Line
	6250 3900 6250 4100
$Comp
L pspice:0 #GND04
U 1 1 617791DD
P 6250 4100
F 0 "#GND04" H 6250 4000 50  0001 C CNN
F 1 "0" H 6250 4189 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
Text GLabel 6850 3900 0    50   Input ~ 0
out2
Wire Wire Line
	6850 3900 7000 3900
$Comp
L Device:R RS2
U 1 1 6177D954
P 7150 3900
F 0 "RS2" V 6943 3900 50  0000 C CNN
F 1 "1k" V 7034 3900 50  0000 C CNN
F 2 "" V 7080 3900 50  0001 C CNN
F 3 "~" H 7150 3900 50  0001 C CNN
	1    7150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3900 7400 3900
Wire Wire Line
	7400 3900 7400 4100
$Comp
L pspice:0 #GND06
U 1 1 6177D95C
P 7400 4100
F 0 "#GND06" H 7400 4000 50  0001 C CNN
F 1 "0" H 7400 4189 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rc1
U 1 1 6173B668
P 3800 3400
F 0 "Rc1" H 3870 3446 50  0000 L CNN
F 1 "10K" H 3870 3355 50  0000 L CNN
F 2 "" V 3730 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VSIN Vin2
U 1 1 617497AB
P 6650 3300
F 0 "Vin2" H 6500 3400 50  0000 R CNN
F 1 "dc 0 ac 1" H 6520 3300 50  0000 R CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
F 4 "Y" H 6650 3300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6650 3300 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 1.0 10k)" H 6500 3200 50  0000 R CNN "Spice_Model"
	1    6650 3300
	-1   0    0    -1  
$EndComp
Text Notes 4900 5500 0    50   ~ 0
.tran 1u 3.3m\n\n*** voltage source examples:\n*\n* PULSE(V1 V2 TD TR TF PW PER PHASE)\n* SIN(VO VA FREQ TD THETA PHASE)\n* EXP(V1 V2 TD1 TAU1 TD2 TAU2\n* PWL(T1 V1 <T2 V2 T3 V3 T4 V4 ...>) <r=value > <td=value >\n* SFFM(VO VA FC MDI FS PHASEC PHASES)\n* TRNOISE(NA NT NALPHA NAMP RTSAM RTSCAPT RTSEMT)\n* TRRANDOM(TYPE TS <TD <PARAM1 <PARAM2 >>>
Text GLabel 6100 3100 2    50   Input ~ 0
in1
$Comp
L Simulation_SPICE:VSFFM Vin1
U 1 1 61748A5F
P 5500 3300
F 0 "Vin1" H 5630 3391 50  0000 L CNN
F 1 "dc 0 ac 1" H 5630 3300 50  0000 L CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
F 4 "Y" H 5500 3300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5500 3300 50  0001 L CNN "Spice_Primitive"
F 6 "sffm(0 1.0 10k 1 1k)" H 5630 3209 50  0000 L CNN "Spice_Model"
	1    5500 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
