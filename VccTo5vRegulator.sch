EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L LeafPSU-rescue:AO3401A-Transistor_FET-BananaSchplit-rescue Q?
U 1 1 6205B8DF
P 1413 1405
AR Path="/6205B8DF" Ref="Q?"  Part="1" 
AR Path="/62047E28/6205B8DF" Ref="Q?"  Part="1" 
F 0 "Q?" V 1813 1405 50  0000 C CNN
F 1 "AO3401A" V 1713 1405 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1613 1330 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1413 1405 50  0001 L CNN
F 4 "C15127" H 1413 1405 50  0001 C CNN "LCSC Part #"
	1    1413 1405
	0    -1   -1   0   
$EndComp
$Comp
L LeafPSU-rescue:C_Small-Device-BananaSchplit-rescue C?
U 1 1 6205B8E6
P 1738 1855
AR Path="/6205B8E6" Ref="C?"  Part="1" 
AR Path="/62047E28/6205B8E6" Ref="C?"  Part="1" 
F 0 "C?" H 1863 1905 50  0000 L CNN
F 1 "10u" H 1863 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1738 1855 50  0001 C CNN
F 3 "~" H 1738 1855 50  0001 C CNN
F 4 "C13585" H 1738 1855 50  0001 C CNN "LCSC Part #"
	1    1738 1855
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:R_Small-Device-BananaSchplit-rescue R?
U 1 1 6205B8ED
P 2413 1855
AR Path="/6205B8ED" Ref="R?"  Part="1" 
AR Path="/62047E28/6205B8ED" Ref="R?"  Part="1" 
F 0 "R?" H 2288 1805 50  0000 C CNN
F 1 "100k" H 2238 1905 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2413 1855 50  0001 C CNN
F 3 "~" H 2413 1855 50  0001 C CNN
F 4 "C25803" H 2413 1855 50  0001 C CNN "LCSC Part #"
	1    2413 1855
	-1   0    0    1   
$EndComp
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 6205B8F3
P 2413 2005
AR Path="/6205B8F3" Ref="#PWR?"  Part="1" 
AR Path="/62047E28/6205B8F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2413 1755 50  0001 C CNN
F 1 "GND" H 2413 1855 50  0000 C CNN
F 2 "" H 2413 2005 50  0001 C CNN
F 3 "" H 2413 2005 50  0001 C CNN
	1    2413 2005
	1    0    0    -1  
$EndComp
Wire Wire Line
	2413 1955 2413 2005
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 6205B8FA
P 1738 2005
AR Path="/6205B8FA" Ref="#PWR?"  Part="1" 
AR Path="/62047E28/6205B8FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1738 1755 50  0001 C CNN
F 1 "GND" H 1738 1855 50  0000 C CNN
F 2 "" H 1738 2005 50  0001 C CNN
F 3 "" H 1738 2005 50  0001 C CNN
	1    1738 2005
	1    0    0    -1  
$EndComp
Wire Wire Line
	1613 1305 1738 1305
Connection ~ 1738 1305
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 6205B902
P 1413 2005
AR Path="/6205B902" Ref="#PWR?"  Part="1" 
AR Path="/62047E28/6205B902" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1413 1755 50  0001 C CNN
F 1 "GND" H 1413 1855 50  0000 C CNN
F 2 "" H 1413 2005 50  0001 C CNN
F 3 "" H 1413 2005 50  0001 C CNN
	1    1413 2005
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:C_Small-Device-BananaSchplit-rescue C?
U 1 1 6205B909
P 3888 1305
AR Path="/6205B909" Ref="C?"  Part="1" 
AR Path="/62047E28/6205B909" Ref="C?"  Part="1" 
F 0 "C?" V 3988 1255 50  0000 L CNN
F 1 "10n" V 3763 1230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 1305 50  0001 C CNN
F 3 "~" H 3888 1305 50  0001 C CNN
F 4 "C57112" H 3888 1305 50  0001 C CNN "LCSC Part #"
	1    3888 1305
	0    -1   -1   0   
$EndComp
Text GLabel 3713 1705 2    50   Input ~ 0
FB
$Comp
L LeafPSU-rescue:D_Schottky_Small-Device-BananaSchplit-rescue D?
U 1 1 6205B911
P 4188 1805
AR Path="/6205B911" Ref="D?"  Part="1" 
AR Path="/62047E28/6205B911" Ref="D?"  Part="1" 
F 0 "D?" V 4138 1930 50  0000 C CNN
F 1 "B5819W" V 4238 2030 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 4188 1805 50  0001 C CNN
F 3 "~" V 4188 1805 50  0001 C CNN
F 4 "C8598" H 4188 1805 50  0001 C CNN "LCSC Part #"
	1    4188 1805
	0    1    1    0   
$EndComp
Wire Wire Line
	4188 1705 4188 1505
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 6205B918
P 4188 2005
AR Path="/6205B918" Ref="#PWR?"  Part="1" 
AR Path="/62047E28/6205B918" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4188 1755 50  0001 C CNN
F 1 "GND" H 4188 1855 50  0000 C CNN
F 2 "" H 4188 2005 50  0001 C CNN
F 3 "" H 4188 2005 50  0001 C CNN
	1    4188 2005
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:L_Small-Device-BananaSchplit-rescue L?
U 1 1 6205B91F
P 4538 1505
AR Path="/6205B91F" Ref="L?"  Part="1" 
AR Path="/62047E28/6205B91F" Ref="L?"  Part="1" 
F 0 "L?" V 4638 1555 50  0000 R CNN
F 1 "47u" V 4463 1580 50  0000 R CNN
F 2 "SchmillipKiCADLibrary:SWRB1204S" H 4538 1505 50  0001 C CNN
F 3 "~" H 4538 1505 50  0001 C CNN
F 4 "C169398" H 4538 1505 50  0001 C CNN "LCSC Part #"
	1    4538 1505
	0    -1   -1   0   
$EndComp
$Comp
L LeafPSU-rescue:C_Small-Device-BananaSchplit-rescue C?
U 1 1 6205B926
P 4788 1830
AR Path="/6205B926" Ref="C?"  Part="1" 
AR Path="/62047E28/6205B926" Ref="C?"  Part="1" 
F 0 "C?" H 4913 1905 50  0000 L CNN
F 1 "10u" H 4913 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4788 1830 50  0001 C CNN
F 3 "~" H 4788 1830 50  0001 C CNN
F 4 "C13585" H 4788 1830 50  0001 C CNN "LCSC Part #"
	1    4788 1830
	1    0    0    -1  
$EndComp
Wire Wire Line
	4438 1505 4188 1505
Connection ~ 4188 1505
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 6205B92E
P 4788 2005
AR Path="/6205B92E" Ref="#PWR?"  Part="1" 
AR Path="/62047E28/6205B92E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4788 1755 50  0001 C CNN
F 1 "GND" H 4788 1855 50  0000 C CNN
F 2 "" H 4788 2005 50  0001 C CNN
F 3 "" H 4788 2005 50  0001 C CNN
	1    4788 2005
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:R_Small-Device-BananaSchplit-rescue R?
U 1 1 6205B935
P 5938 1530
AR Path="/6205B935" Ref="R?"  Part="1" 
AR Path="/62047E28/6205B935" Ref="R?"  Part="1" 
F 0 "R?" H 5813 1480 50  0000 C CNN
F 1 "10k" H 5788 1580 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5938 1530 50  0001 C CNN
F 3 "~" H 5938 1530 50  0001 C CNN
F 4 "C25804" H 5938 1530 50  0001 C CNN "LCSC Part #"
	1    5938 1530
	-1   0    0    1   
$EndComp
$Comp
L LeafPSU-rescue:R_Small-Device-BananaSchplit-rescue R?
U 1 1 6205B93C
P 5938 1880
AR Path="/6205B93C" Ref="R?"  Part="1" 
AR Path="/62047E28/6205B93C" Ref="R?"  Part="1" 
F 0 "R?" H 5813 1830 50  0000 C CNN
F 1 "3k3" H 5788 1930 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5938 1880 50  0001 C CNN
F 3 "~" H 5938 1880 50  0001 C CNN
F 4 "C22978" H 5938 1880 50  0001 C CNN "LCSC Part #"
	1    5938 1880
	-1   0    0    1   
$EndComp
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 6205B942
P 5938 2005
AR Path="/6205B942" Ref="#PWR?"  Part="1" 
AR Path="/62047E28/6205B942" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5938 1755 50  0001 C CNN
F 1 "GND" H 5938 1855 50  0000 C CNN
F 2 "" H 5938 2005 50  0001 C CNN
F 3 "" H 5938 2005 50  0001 C CNN
	1    5938 2005
	1    0    0    -1  
$EndComp
Wire Wire Line
	5938 2005 5938 1980
Text GLabel 5813 1705 0    50   Input ~ 0
FB
$Comp
L LeafPSU-rescue:VCC-power-BananaSchplit-rescue #PWR?
U 1 1 6205B94A
P 863 1180
AR Path="/6205B94A" Ref="#PWR?"  Part="1" 
AR Path="/62047E28/6205B94A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 863 1030 50  0001 C CNN
F 1 "VCC" H 863 1355 50  0000 C CNN
F 2 "" H 863 1180 50  0001 C CNN
F 3 "" H 863 1180 50  0001 C CNN
	1    863  1180
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:TPS5430DDA-Regulator_Switching-BananaSchplit-rescue U?
U 1 1 6205B951
P 3213 1505
AR Path="/6205B951" Ref="U?"  Part="1" 
AR Path="/62047E28/6205B951" Ref="U?"  Part="1" 
F 0 "U?" H 3238 2005 50  0000 C CNN
F 1 "TPS5430DDA" H 3238 1905 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 3263 1155 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 3213 1505 50  0001 C CNN
F 4 "C9864" H 3213 1505 50  0001 C CNN "LCSC Part #"
	1    3213 1505
	1    0    0    -1  
$EndComp
Wire Wire Line
	3713 1505 4188 1505
Wire Wire Line
	3788 1305 3713 1305
Wire Wire Line
	3988 1305 4188 1305
Wire Wire Line
	4188 1305 4188 1505
Wire Wire Line
	1738 1305 2413 1305
$Comp
L LeafPSU-rescue:R_Small-Device-BananaSchplit-rescue R?
U 1 1 6205B95D
P 2413 1505
AR Path="/6205B95D" Ref="R?"  Part="1" 
AR Path="/62047E28/6205B95D" Ref="R?"  Part="1" 
F 0 "R?" H 2288 1455 50  0000 C CNN
F 1 "100k" H 2238 1555 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2413 1505 50  0001 C CNN
F 3 "~" H 2413 1505 50  0001 C CNN
F 4 "C25803" H 2413 1505 50  0001 C CNN "LCSC Part #"
	1    2413 1505
	-1   0    0    1   
$EndComp
Wire Wire Line
	2413 1405 2413 1305
Connection ~ 2413 1305
Wire Wire Line
	2413 1305 2713 1305
Wire Wire Line
	2413 1705 2713 1705
Wire Wire Line
	2413 1605 2413 1705
Wire Wire Line
	2413 1755 2413 1705
Connection ~ 2413 1705
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 6205B96A
P 3113 2005
AR Path="/6205B96A" Ref="#PWR?"  Part="1" 
AR Path="/62047E28/6205B96A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3113 1755 50  0001 C CNN
F 1 "GND" H 3113 1855 50  0000 C CNN
F 2 "" H 3113 2005 50  0001 C CNN
F 3 "" H 3113 2005 50  0001 C CNN
	1    3113 2005
	1    0    0    -1  
$EndComp
Wire Wire Line
	3113 2005 3113 1955
Wire Wire Line
	3113 1955 3213 1955
Wire Wire Line
	3213 1955 3213 1905
Connection ~ 3113 1955
Wire Wire Line
	3113 1955 3113 1905
$Comp
L LeafPSU-rescue:+5V-power-BananaSchplit-rescue #PWR?
U 1 1 6205B975
P 5263 1380
AR Path="/6205B975" Ref="#PWR?"  Part="1" 
AR Path="/62047E28/6205B975" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5263 1230 50  0001 C CNN
F 1 "+5V" H 5263 1530 50  0000 C CNN
F 2 "" H 5263 1380 50  0001 C CNN
F 3 "" H 5263 1380 50  0001 C CNN
	1    5263 1380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5263 1380 5263 1505
$Comp
L LeafPSU-rescue:CP_Small-Device-BananaSchplit-rescue C?
U 1 1 6205B97D
P 5263 1830
AR Path="/6205B97D" Ref="C?"  Part="1" 
AR Path="/62047E28/6205B97D" Ref="C?"  Part="1" 
F 0 "C?" H 5363 1905 50  0000 L CNN
F 1 "220u" H 5363 1805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5263 1830 50  0001 C CNN
F 3 "~" H 5263 1830 50  0001 C CNN
F 4 "C127327" H 5263 1830 50  0001 C CNN "LCSC Part #"
	1    5263 1830
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:GND-power-BananaSchplit-rescue #PWR?
U 1 1 6205B983
P 5263 2005
AR Path="/6205B983" Ref="#PWR?"  Part="1" 
AR Path="/62047E28/6205B983" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5263 1755 50  0001 C CNN
F 1 "GND" H 5263 1855 50  0000 C CNN
F 2 "" H 5263 2005 50  0001 C CNN
F 3 "" H 5263 2005 50  0001 C CNN
	1    5263 2005
	1    0    0    -1  
$EndComp
$Comp
L LeafPSU-rescue:Polyfuse_Small-Device-BananaSchplit-rescue F?
U 1 1 6205B98A
P 1038 1305
AR Path="/6205B98A" Ref="F?"  Part="1" 
AR Path="/62047E28/6205B98A" Ref="F?"  Part="1" 
F 0 "F?" V 938 1305 50  0000 C CNN
F 1 "500mA" V 1138 1305 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 1088 1105 50  0001 L CNN
F 3 "~" H 1038 1305 50  0001 C CNN
F 4 "C151168" V 1038 1305 50  0001 C CNN "LCSC Part #"
	1    1038 1305
	0    1    1    0   
$EndComp
Wire Wire Line
	863  1180 863  1305
Wire Wire Line
	863  1305 938  1305
$Comp
L LeafPSU-rescue:+5V-power-BananaSchplit-rescue #PWR?
U 1 1 6205B992
P 5938 1380
AR Path="/6205B992" Ref="#PWR?"  Part="1" 
AR Path="/62047E28/6205B992" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5938 1230 50  0001 C CNN
F 1 "+5V" H 5938 1530 50  0000 C CNN
F 2 "" H 5938 1380 50  0001 C CNN
F 3 "" H 5938 1380 50  0001 C CNN
	1    5938 1380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5938 1630 5938 1705
Wire Wire Line
	5813 1705 5938 1705
Connection ~ 5938 1705
Wire Wire Line
	5938 1705 5938 1780
Wire Wire Line
	1738 1955 1738 2005
Wire Wire Line
	1738 1305 1738 1755
Wire Wire Line
	1413 1605 1413 2005
Wire Wire Line
	1138 1305 1213 1305
Wire Wire Line
	4638 1505 4788 1505
Wire Wire Line
	5263 1730 5263 1505
Wire Wire Line
	4788 1930 4788 2005
Wire Wire Line
	4788 1730 4788 1505
Connection ~ 4788 1505
Wire Wire Line
	4188 2005 4188 1905
Wire Wire Line
	5263 1930 5263 2005
Connection ~ 5263 1505
Wire Wire Line
	4788 1505 5263 1505
Wire Wire Line
	5938 1430 5938 1380
Wire Notes Line
	688  2255 688  830 
Wire Notes Line
	688  830  6263 830 
Wire Notes Line
	6263 830  6263 2255
Wire Notes Line
	688  2255 6263 2255
Text Notes 688  780  0    79   Italic 16
VCC to 5V Regulator
Text Notes 688  2380 0    50   ~ 0
VCC(max) = 12V - Limited by Vgs (Q1)!
Text Notes 4563 2380 0    50   ~ 0
V(out) = ((R3 / R4) + 1) * 1.221 = 4.92V
$EndSCHEMATC
