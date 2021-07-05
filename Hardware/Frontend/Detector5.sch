EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Device:C C?
U 1 1 6143C474
P 2900 3550
AR Path="/6143C474" Ref="C?"  Part="1" 
AR Path="/6126BC2D/6143C474" Ref="C?"  Part="1" 
AR Path="/6126CCD1/6143C474" Ref="C42"  Part="1" 
F 0 "C42" H 2925 3650 50  0000 L CNN
F 1 "100n" H 2925 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 3400 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6143C47A
P 5300 3300
AR Path="/6143C47A" Ref="C?"  Part="1" 
AR Path="/6126BC2D/6143C47A" Ref="C?"  Part="1" 
AR Path="/6126CCD1/6143C47A" Ref="C46"  Part="1" 
F 0 "C46" V 5048 3300 50  0000 C CNN
F 1 "1n" V 5139 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 3150 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:L_Core_Ferrite L?
U 1 1 6143C480
P 2750 2250
AR Path="/6143C480" Ref="L?"  Part="1" 
AR Path="/6126BC2D/6143C480" Ref="L?"  Part="1" 
AR Path="/6126CCD1/6143C480" Ref="L5"  Part="1" 
F 0 "L5" V 2700 2250 50  0000 C CNN
F 1 "u68" V 2850 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2750 2250 50  0001 C CNN
F 3 "" H 2750 2250 50  0001 C CNN
	1    2750 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6143C486
P 5650 3700
AR Path="/6143C486" Ref="C?"  Part="1" 
AR Path="/6126BC2D/6143C486" Ref="C?"  Part="1" 
AR Path="/6126CCD1/6143C486" Ref="C47"  Part="1" 
F 0 "C47" H 5535 3746 50  0000 R CNN
F 1 "100n" H 5535 3655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 3550 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3850 2900 3700
Wire Wire Line
	3200 3850 3200 3700
Wire Wire Line
	3200 3100 3200 3200
Connection ~ 3200 3200
Wire Wire Line
	4900 3300 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	2900 3200 3200 3200
Wire Wire Line
	5450 3300 5500 3300
Wire Wire Line
	5800 3300 6250 3300
Wire Wire Line
	6600 3600 6250 3600
Wire Wire Line
	6250 3600 6250 3300
Connection ~ 6250 3300
Wire Wire Line
	6900 3600 6950 3600
Wire Wire Line
	6950 3600 6950 3200
Wire Wire Line
	6900 3200 6950 3200
Wire Wire Line
	2900 3200 2900 3400
Wire Wire Line
	5950 3000 5950 3100
Wire Wire Line
	6300 3100 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 3900 5950 3850
Wire Wire Line
	5650 3900 5650 3850
Wire Wire Line
	5650 3550 5650 3500
Wire Wire Line
	5650 3500 5950 3500
Connection ~ 5950 3500
Wire Wire Line
	3200 3200 3200 3400
Wire Wire Line
	3200 3200 4300 3200
Wire Wire Line
	4950 3300 5150 3300
Wire Wire Line
	6250 3300 6300 3300
Wire Wire Line
	5950 3100 5950 3500
Wire Wire Line
	5950 3500 5950 3550
$Comp
L Device:C C?
U 1 1 6143C4AA
P 6750 3850
AR Path="/6143C4AA" Ref="C?"  Part="1" 
AR Path="/6126BC2D/6143C4AA" Ref="C?"  Part="1" 
AR Path="/6126CCD1/6143C4AA" Ref="C49"  Part="1" 
F 0 "C49" V 6498 3850 50  0000 C CNN
F 1 "4p7+2p2" V 6589 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 3700 50  0001 C CNN
F 3 "" H 6750 3850 50  0001 C CNN
	1    6750 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3850 6250 3600
Wire Wire Line
	6250 3850 6600 3850
Connection ~ 6250 3600
Wire Wire Line
	6900 3850 6950 3850
Connection ~ 6950 3600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6143C4B5
P 3000 2150
AR Path="/6143C4B5" Ref="#FLG?"  Part="1" 
AR Path="/6126BC2D/6143C4B5" Ref="#FLG?"  Part="1" 
AR Path="/6126CCD1/6143C4B5" Ref="#FLG08"  Part="1" 
F 0 "#FLG08" H 3000 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 2324 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2150 3000 2250
$Comp
L Device:C C?
U 1 1 6143C4BC
P 3550 4450
AR Path="/6143C4BC" Ref="C?"  Part="1" 
AR Path="/6126BC2D/6143C4BC" Ref="C?"  Part="1" 
AR Path="/6126CCD1/6143C4BC" Ref="C44"  Part="1" 
F 0 "C44" H 3665 4496 50  0000 L CNN
F 1 "100n" H 3665 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3588 4300 50  0001 C CNN
F 3 "" H 3550 4450 50  0001 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6143C4CE
P 8600 3300
AR Path="/6143C4CE" Ref="J?"  Part="1" 
AR Path="/6126BC2D/6143C4CE" Ref="J?"  Part="1" 
AR Path="/6126CCD1/6143C4CE" Ref="J7"  Part="1" 
F 0 "J7" V 8650 3100 50  0000 L CNN
F 1 "Conn_Coaxial" V 8750 3000 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2200_Horizontal" H 8600 3300 50  0001 C CNN
F 3 " ~" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3400 7650 3400
Connection ~ 7650 3400
Wire Wire Line
	8350 3300 8300 3300
Wire Wire Line
	8350 3300 8400 3300
Connection ~ 8350 3300
Connection ~ 6950 3200
Wire Wire Line
	4950 2950 4950 3300
Connection ~ 4950 2950
Wire Wire Line
	4850 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2950
Wire Wire Line
	4850 2950 4950 2950
$Comp
L Device:C C?
U 1 1 6143C4E0
P 4700 2600
AR Path="/6143C4E0" Ref="C?"  Part="1" 
AR Path="/6126BC2D/6143C4E0" Ref="C?"  Part="1" 
AR Path="/6126CCD1/6143C4E0" Ref="C45"  Part="1" 
F 0 "C45" V 4448 2600 50  0000 C CNN
F 1 "2p2" V 4539 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 2450 50  0001 C CNN
F 3 "" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3500 6500 3900
Wire Wire Line
	6950 2750 6950 2800
Wire Wire Line
	6850 2750 6950 2750
Wire Wire Line
	6500 2750 6500 2900
Wire Wire Line
	6550 2750 6500 2750
$Comp
L power:GND #PWR?
U 1 1 6143C4EB
P 6950 2800
AR Path="/6143C4EB" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C4EB" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C4EB" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 6950 2550 50  0001 C CNN
F 1 "GND" H 6950 2650 50  0000 C CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6143C4F1
P 6700 2750
AR Path="/6143C4F1" Ref="C?"  Part="1" 
AR Path="/6126BC2D/6143C4F1" Ref="C?"  Part="1" 
AR Path="/6126CCD1/6143C4F1" Ref="C48"  Part="1" 
F 0 "C48" V 6448 2750 50  0000 C CNN
F 1 "100n" V 6539 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 2600 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2650 3000 2700
$Comp
L Device:C C?
U 1 1 6143C4F8
P 3000 2500
AR Path="/6143C4F8" Ref="C?"  Part="1" 
AR Path="/6126BC2D/6143C4F8" Ref="C?"  Part="1" 
AR Path="/6126CCD1/6143C4F8" Ref="C43"  Part="1" 
F 0 "C43" H 3115 2546 50  0000 L CNN
F 1 "100n" H 3115 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 2350 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6143C4FE
P 3000 2700
AR Path="/6143C4FE" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C4FE" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C4FE" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3000 2550 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4500 3850
$Comp
L OPA145ID:OPA145ID U?
U 1 1 6143C507
P 4600 3300
AR Path="/6143C507" Ref="U?"  Part="1" 
AR Path="/6126BC2D/6143C507" Ref="U?"  Part="1" 
AR Path="/6126CCD1/6143C507" Ref="U13"  Part="1" 
F 0 "U13" H 4600 3150 50  0000 L CNN
F 1 "OPA145ID" H 4600 3050 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4600 3300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa145.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fwww.mouser.fr%2F&distId=26" H 4600 3300 50  0001 C CNN
F 4 "Y" H 4600 3300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "X" H 4600 3300 50  0001 L CNN "Spice_Primitive"
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L OPA145ID:OPA145ID U?
U 1 1 6143C50F
P 6600 3200
AR Path="/6143C50F" Ref="U?"  Part="1" 
AR Path="/6126BC2D/6143C50F" Ref="U?"  Part="1" 
AR Path="/6126CCD1/6143C50F" Ref="U14"  Part="1" 
F 0 "U14" H 6700 3400 50  0000 L CNN
F 1 "OPA145ID" H 6700 3300 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 3200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa145.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fwww.mouser.fr%2F&distId=26" H 6600 3200 50  0001 C CNN
F 4 "Y" H 6600 3200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "X" H 6600 3200 50  0001 L CNN "Spice_Primitive"
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L OPA145ID:OPA145ID U?
U 1 1 6143C517
P 8000 3300
AR Path="/6143C517" Ref="U?"  Part="1" 
AR Path="/6126BC2D/6143C517" Ref="U?"  Part="1" 
AR Path="/6126CCD1/6143C517" Ref="U15"  Part="1" 
F 0 "U15" H 8100 3200 50  0000 L CNN
F 1 "OPA145ID" H 7950 3100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 3300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/opa145.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fwww.mouser.fr%2F&distId=26" H 8000 3300 50  0001 C CNN
F 4 "Y" H 8000 3300 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "X" H 8000 3300 50  0001 L CNN "Spice_Primitive"
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6143C51D
P 5950 3700
AR Path="/6143C51D" Ref="R?"  Part="1" 
AR Path="/6126BC2D/6143C51D" Ref="R?"  Part="1" 
AR Path="/6126CCD1/6143C51D" Ref="R55"  Part="1" 
F 0 "R55" H 6020 3746 50  0000 L CNN
F 1 "10k" H 6020 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6143C523
P 5950 2850
AR Path="/6143C523" Ref="R?"  Part="1" 
AR Path="/6126BC2D/6143C523" Ref="R?"  Part="1" 
AR Path="/6126CCD1/6143C523" Ref="R54"  Part="1" 
F 0 "R54" H 6020 2896 50  0000 L CNN
F 1 "10k" H 6020 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6143C529
P 5650 3300
AR Path="/6143C529" Ref="R?"  Part="1" 
AR Path="/6126BC2D/6143C529" Ref="R?"  Part="1" 
AR Path="/6126CCD1/6143C529" Ref="R53"  Part="1" 
F 0 "R53" V 5443 3300 50  0000 C CNN
F 1 "10k" V 5534 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 3300 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6143C52F
P 6750 3600
AR Path="/6143C52F" Ref="R?"  Part="1" 
AR Path="/6126BC2D/6143C52F" Ref="R?"  Part="1" 
AR Path="/6126CCD1/6143C52F" Ref="R56"  Part="1" 
F 0 "R56" V 6543 3600 50  0000 C CNN
F 1 "10M" V 6634 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3600 6950 3850
$Comp
L Device:R R?
U 1 1 6143C536
P 7350 2600
AR Path="/6143C536" Ref="R?"  Part="1" 
AR Path="/6126BC2D/6143C536" Ref="R?"  Part="1" 
AR Path="/6126CCD1/6143C536" Ref="R57"  Part="1" 
F 0 "R57" H 7420 2646 50  0000 L CNN
F 1 "10k" H 7420 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6143C53C
P 7350 3750
AR Path="/6143C53C" Ref="R?"  Part="1" 
AR Path="/6126BC2D/6143C53C" Ref="R?"  Part="1" 
AR Path="/6126CCD1/6143C53C" Ref="R59"  Part="1" 
F 0 "R59" H 7420 3796 50  0000 L CNN
F 1 "10k" H 7420 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6143C542
P 8100 3650
AR Path="/6143C542" Ref="R?"  Part="1" 
AR Path="/6126BC2D/6143C542" Ref="R?"  Part="1" 
AR Path="/6126CCD1/6143C542" Ref="R60"  Part="1" 
F 0 "R60" V 8200 3700 50  0000 C CNN
F 1 "not mounted" V 8250 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 3650 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
	1    8100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6143C548
P 3200 2950
AR Path="/6143C548" Ref="R?"  Part="1" 
AR Path="/6126BC2D/6143C548" Ref="R?"  Part="1" 
AR Path="/6126CCD1/6143C548" Ref="R49"  Part="1" 
F 0 "R49" H 3270 2996 50  0000 L CNN
F 1 "10k" H 3270 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3130 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6143C54E
P 3200 3550
AR Path="/6143C54E" Ref="R?"  Part="1" 
AR Path="/6126BC2D/6143C54E" Ref="R?"  Part="1" 
AR Path="/6126CCD1/6143C54E" Ref="R50"  Part="1" 
F 0 "R50" H 3270 3596 50  0000 L CNN
F 1 "10k" H 3270 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3130 3550 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6143C55A
P 4700 2950
AR Path="/6143C55A" Ref="R?"  Part="1" 
AR Path="/6126BC2D/6143C55A" Ref="R?"  Part="1" 
AR Path="/6126CCD1/6143C55A" Ref="R52"  Part="1" 
F 0 "R52" V 4907 2950 50  0000 C CNN
F 1 "10G" V 4816 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 2950 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6143C560
P 2400 2200
AR Path="/6143C560" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C560" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C560" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 2400 2050 50  0001 C CNN
F 1 "VCC" H 2415 2373 50  0000 C CNN
F 2 "" H 2400 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6143C566
P 5950 2600
AR Path="/6143C566" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C566" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C566" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 5950 2450 50  0001 C CNN
F 1 "VCC" H 5965 2773 50  0000 C CNN
F 2 "" H 5950 2600 50  0001 C CNN
F 3 "" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6143C56C
P 6500 2600
AR Path="/6143C56C" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C56C" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C56C" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 6500 2450 50  0001 C CNN
F 1 "VCC" H 6515 2773 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6143C572
P 7350 2400
AR Path="/6143C572" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C572" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C572" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 7350 2250 50  0001 C CNN
F 1 "VCC" H 7365 2573 50  0000 C CNN
F 2 "" H 7350 2400 50  0001 C CNN
F 3 "" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6143C578
P 7900 2800
AR Path="/6143C578" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C578" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C578" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 7900 2650 50  0001 C CNN
F 1 "VCC" H 7915 2973 50  0000 C CNN
F 2 "" H 7900 2800 50  0001 C CNN
F 3 "" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	5950 2600 5950 2700
Wire Wire Line
	7350 2450 7350 2400
$Comp
L Device:C C?
U 1 1 6143C582
P 8100 2900
AR Path="/6143C582" Ref="C?"  Part="1" 
AR Path="/6126BC2D/6143C582" Ref="C?"  Part="1" 
AR Path="/6126CCD1/6143C582" Ref="C50"  Part="1" 
F 0 "C50" V 7848 2900 50  0000 C CNN
F 1 "100n" V 7939 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 2750 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6143C588
P 5950 3900
AR Path="/6143C588" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C588" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C588" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 5950 3650 50  0001 C CNN
F 1 "GND" H 5950 3750 50  0000 C CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6143C58E
P 4500 3850
AR Path="/6143C58E" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C58E" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C58E" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 4500 3600 50  0001 C CNN
F 1 "GND" H 4500 3700 50  0000 C CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6143C594
P 6500 3900
AR Path="/6143C594" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C594" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C594" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6500 3750 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6143C59A
P 5650 3900
AR Path="/6143C59A" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C59A" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C59A" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 5650 3650 50  0001 C CNN
F 1 "GND" H 5650 3750 50  0000 C CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3900 7350 3950
$Comp
L power:GND #PWR?
U 1 1 6143C5A1
P 7350 3950
AR Path="/6143C5A1" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C5A1" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C5A1" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 7350 3700 50  0001 C CNN
F 1 "GND" H 7350 3800 50  0000 C CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6143C5A7
P 7900 3950
AR Path="/6143C5A7" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C5A7" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C5A7" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 7900 3700 50  0001 C CNN
F 1 "GND" H 7900 3800 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6143C5AD
P 8300 2950
AR Path="/6143C5AD" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C5AD" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C5AD" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 8300 2700 50  0001 C CNN
F 1 "GND" H 8300 2800 50  0000 C CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3400 7650 3650
Wire Wire Line
	8350 3300 8350 3650
Wire Wire Line
	7900 3600 7900 3950
Wire Wire Line
	7900 3000 7900 2900
Wire Wire Line
	7950 2900 7900 2900
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 7900 2800
Wire Wire Line
	8250 2900 8300 2900
Wire Wire Line
	8300 2900 8300 2950
Wire Wire Line
	8250 3650 8350 3650
Wire Wire Line
	7950 3650 7650 3650
$Comp
L power:GND #PWR?
U 1 1 6143C5BE
P 8600 3950
AR Path="/6143C5BE" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C5BE" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C5BE" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 8600 3700 50  0001 C CNN
F 1 "GND" H 8600 3800 50  0000 C CNN
F 2 "" H 8600 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0001 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3500 8600 3950
Wire Wire Line
	2900 2250 3000 2250
Wire Wire Line
	4500 2250 4500 3000
Wire Wire Line
	3000 2350 3000 2250
Connection ~ 3000 2250
Wire Wire Line
	3000 2250 3200 2250
Wire Wire Line
	2600 2250 2550 2250
Wire Wire Line
	2400 2250 2400 2200
Wire Wire Line
	2550 2650 2550 2700
$Comp
L Device:C C?
U 1 1 6143C5CD
P 2550 2500
AR Path="/6143C5CD" Ref="C?"  Part="1" 
AR Path="/6126BC2D/6143C5CD" Ref="C?"  Part="1" 
AR Path="/6126CCD1/6143C5CD" Ref="C41"  Part="1" 
F 0 "C41" H 2665 2546 50  0000 L CNN
F 1 "100n" H 2665 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 2350 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6143C5D3
P 2550 2700
AR Path="/6143C5D3" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C5D3" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C5D3" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 2550 2450 50  0001 C CNN
F 1 "GND" H 2550 2550 50  0000 C CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2350 2550 2250
Wire Wire Line
	3200 2250 3200 2800
Connection ~ 3200 2250
Wire Wire Line
	3200 2250 4500 2250
Wire Wire Line
	2400 2250 2550 2250
Connection ~ 2550 2250
$Comp
L power:GND #PWR?
U 1 1 6143C5E4
P 2900 3850
AR Path="/6143C5E4" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C5E4" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C5E4" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 2900 3600 50  0001 C CNN
F 1 "GND" H 2900 3700 50  0000 C CNN
F 2 "" H 2900 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6143C5EA
P 3200 3850
AR Path="/6143C5EA" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C5EA" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C5EA" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3200 3600 50  0001 C CNN
F 1 "GND" H 3200 3700 50  0000 C CNN
F 2 "" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0001 C CNN
	1    3200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6143C5F0
P 3550 4250
AR Path="/6143C5F0" Ref="#PWR?"  Part="1" 
AR Path="/6126BC2D/6143C5F0" Ref="#PWR?"  Part="1" 
AR Path="/6126CCD1/6143C5F0" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 3550 4000 50  0001 C CNN
F 1 "GND" H 3550 4100 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3400 4300 3400
Wire Wire Line
	3900 3400 3900 2950
Connection ~ 3900 3400
Wire Wire Line
	3550 4250 3550 4300
Wire Wire Line
	3900 4700 3550 4700
Wire Wire Line
	3550 4700 3550 4600
Wire Wire Line
	3550 4700 3300 4700
Connection ~ 3550 4700
Text GLabel 3300 4700 0    50   Input ~ 0
PHOTODIODE_POLARIZATION
Wire Wire Line
	7350 3400 7650 3400
Wire Wire Line
	7350 3400 7350 3600
Wire Wire Line
	6950 3200 7700 3200
$Comp
L Device:R R?
U 1 1 6143C60E
P 7350 2950
AR Path="/6143C60E" Ref="R?"  Part="1" 
AR Path="/6126BC2D/6143C60E" Ref="R?"  Part="1" 
AR Path="/6126CCD1/6143C60E" Ref="R58"  Part="1" 
F 0 "R58" H 7420 2996 50  0000 L CNN
F 1 "0R" H 7420 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 2950 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2750 7350 2800
Wire Wire Line
	7350 3100 7350 3400
Connection ~ 7350 3400
Wire Wire Line
	3900 2600 3900 2950
Wire Wire Line
	3900 2600 4550 2600
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 4550 2950
$Comp
L Device:D_Photo D?
U 1 1 6143C4C8
P 3900 3750
AR Path="/6143C4C8" Ref="D?"  Part="1" 
AR Path="/6126BC2D/6143C4C8" Ref="D?"  Part="1" 
AR Path="/6126CCD1/6143C4C8" Ref="D9"  Part="1" 
F 0 "D9" V 3804 3670 50  0000 R CNN
F 1 "BPW34" V 3895 3670 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H5.0mm" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3900 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3900 3400 3900 3550
Wire Wire Line
	3900 3850 3900 4700
$EndSCHEMATC
