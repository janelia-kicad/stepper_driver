EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "stepper_driver"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L stepper_driver:FIDUCIAL FID1
U 1 1 5EFF6F31
P 10600 750
F 0 "FID1" H 10678 796 50  0000 L CNN
F 1 "FIDUCIAL" H 10678 705 50  0000 L CNN
F 2 "stepper_driver:FIDUCIAL" H 10800 750 50  0001 C CNN
F 3 "" H 10800 750 50  0001 C CNN
	1    10600 750 
	1    0    0    -1  
$EndComp
$Comp
L stepper_driver:FIDUCIAL FID2
U 1 1 5EFF7D26
P 10600 950
F 0 "FID2" H 10678 996 50  0000 L CNN
F 1 "FIDUCIAL" H 10678 905 50  0000 L CNN
F 2 "stepper_driver:FIDUCIAL" H 10800 950 50  0001 C CNN
F 3 "" H 10800 950 50  0001 C CNN
	1    10600 950 
	1    0    0    -1  
$EndComp
$Comp
L stepper_driver:FIDUCIAL FID3
U 1 1 5EFF92FD
P 10600 1150
F 0 "FID3" H 10678 1196 50  0000 L CNN
F 1 "FIDUCIAL" H 10678 1105 50  0000 L CNN
F 2 "stepper_driver:FIDUCIAL" H 10800 1150 50  0001 C CNN
F 3 "" H 10800 1150 50  0001 C CNN
	1    10600 1150
	1    0    0    -1  
$EndComp
$Comp
L stepper_driver:FIDUCIAL FID4
U 1 1 5EFF9307
P 10600 1350
F 0 "FID4" H 10678 1396 50  0000 L CNN
F 1 "FIDUCIAL" H 10678 1305 50  0000 L CNN
F 2 "stepper_driver:FIDUCIAL" H 10800 1350 50  0001 C CNN
F 3 "" H 10800 1350 50  0001 C CNN
	1    10600 1350
	1    0    0    -1  
$EndComp
$Comp
L stepper_driver:MOUNTING_HOLE_4-40 MH1
U 1 1 6171DD70
P 9600 750
F 0 "MH1" H 9659 869 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9659 777 50  0000 L CNN
F 2 "stepper_driver:MOUNTING_HOLE_4-40" H 9800 750 50  0001 C CNN
F 3 "" H 9800 750 50  0001 C CNN
	1    9600 750 
	1    0    0    -1  
$EndComp
$Comp
L stepper_driver:MOUNTING_HOLE_4-40 MH2
U 1 1 6171E6FB
P 9600 950
F 0 "MH2" H 9659 1069 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9659 977 50  0000 L CNN
F 2 "stepper_driver:MOUNTING_HOLE_4-40" H 9800 950 50  0001 C CNN
F 3 "" H 9800 950 50  0001 C CNN
	1    9600 950 
	1    0    0    -1  
$EndComp
$Comp
L stepper_driver:MOUNTING_HOLE_4-40 MH3
U 1 1 6171E9F1
P 9600 1150
F 0 "MH3" H 9659 1269 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9659 1177 50  0000 L CNN
F 2 "stepper_driver:MOUNTING_HOLE_4-40" H 9800 1150 50  0001 C CNN
F 3 "" H 9800 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L stepper_driver:MOUNTING_HOLE_4-40 MH4
U 1 1 6171EA61
P 9600 1350
F 0 "MH4" H 9659 1469 50  0000 L CNN
F 1 "MOUNTING_HOLE_4-40" H 9659 1377 50  0000 L CNN
F 2 "stepper_driver:MOUNTING_HOLE_4-40" H 9800 1350 50  0001 C CNN
F 3 "" H 9800 1350 50  0001 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
NoConn ~ 9600 750 
NoConn ~ 9600 950 
NoConn ~ 9600 1150
NoConn ~ 9600 1350
$Comp
L stepper_driver:STEPSTICK_TMC2209 SS1
U 1 1 6172192F
P 5600 3850
F 0 "SS1" H 5900 4400 60  0000 C CNN
F 1 "STEPSTICK_TMC2209" H 6150 3300 60  0000 C CNN
F 2 "stepper_driver:STEPSTICK_TMC2209" H 5500 2800 60  0001 C CNN
F 3 "" H 5600 3850 60  0001 C CNN
F 4 "Digi-Key" H 5700 3000 60  0001 C CNN "Vendor"
F 5 "ED90331-ND" H 5800 3100 60  0001 C CNN "Vendor Part Number"
F 6 "CONN PIN RCPT .025-.037 SOLDER" H 5850 3100 60  0001 C CNN "Description"
F 7 "16" H 6000 3300 60  0001 C CNN "Quantity"
	1    5600 3850
	1    0    0    -1  
$EndComp
NoConn ~ 5500 3150
NoConn ~ 5700 3150
NoConn ~ 6200 3700
NoConn ~ 6200 3800
NoConn ~ 6200 3900
NoConn ~ 6200 4000
NoConn ~ 5650 4550
NoConn ~ 5550 4550
NoConn ~ 5000 4250
NoConn ~ 5000 4150
NoConn ~ 5000 4050
NoConn ~ 5000 3950
NoConn ~ 5000 3850
NoConn ~ 5000 3750
NoConn ~ 5000 3650
NoConn ~ 5000 3550
$Comp
L stepper_driver:TERM_BLK_4_PIN_0.1_PITCH T1
U 1 1 6172AC1B
P 6900 3850
F 0 "T1" H 6978 3892 50  0000 L CNN
F 1 "TERM_BLK_4_PIN_0.1_PITCH" H 6978 3800 50  0000 L CNN
F 2 "stepper_driver:TERM_BLK_4_PIN_0.1_PITCH" H 6800 4000 50  0001 C CNN
F 3 "" H 6900 3850 50  0000 C CNN
F 4 "Digi-Key" H 7000 4200 60  0001 C CNN "Vendor"
F 5 "A98335-ND" H 7100 4300 60  0001 C CNN "Vendor Part Number"
F 6 "TERM BLOCK 4POS SIDE ENT 2.54MM" H 7200 4400 60  0001 C CNN "Description"
F 7 "TE Connectivity AMP Connectors" H 6900 3850 50  0001 C CNN "Manufacturer"
F 8 "282834-4" H 6900 3850 50  0001 C CNN "Manufacturer Part Number"
	1    6900 3850
	1    0    0    -1  
$EndComp
NoConn ~ 6700 3700
NoConn ~ 6700 3800
NoConn ~ 6700 3900
NoConn ~ 6700 4000
$EndSCHEMATC
