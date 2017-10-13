EESchema Schematic File Version 2
LIBS:proto1-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:proto1
LIBS:conn
LIBS:proto1-cache
EELAYER 25 0
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
L R-RESCUE-proto1 R30
U 1 1 54262B5A
P 10025 2175
F 0 "R30" V 10105 2175 40  0000 C CNN
F 1 "200K" V 10032 2176 40  0000 C CNN
F 2 "MyLib:R_0805" V 9955 2175 30  0001 C CNN
F 3 "" H 10025 2175 30  0000 C CNN
	1    10025 2175
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-proto1 R34
U 1 1 54262BA8
P 10525 2850
F 0 "R34" V 10605 2850 40  0000 C CNN
F 1 "1M" V 10532 2851 40  0000 C CNN
F 2 "MyLib:R_0805" V 10455 2850 30  0001 C CNN
F 3 "" H 10525 2850 30  0000 C CNN
	1    10525 2850
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR068
U 1 1 54262BC6
P 10175 3050
F 0 "#PWR068" H 10175 3050 30  0001 C CNN
F 1 "GND" H 10175 2980 30  0001 C CNN
F 2 "" H 10175 3050 60  0000 C CNN
F 3 "" H 10175 3050 60  0000 C CNN
	1    10175 3050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-proto1 R32
U 1 1 542673BE
P 8625 4200
F 0 "R32" V 8550 4205 40  0000 C CNN
F 1 "10K" V 8632 4201 40  0000 C CNN
F 2 "MyLib:R_0805" V 8555 4200 30  0001 C CNN
F 3 "" H 8625 4200 30  0000 C CNN
	1    8625 4200
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-proto1 R33
U 1 1 54267468
P 8625 4425
F 0 "R33" V 8550 4425 40  0000 C CNN
F 1 "10K" V 8632 4426 40  0000 C CNN
F 2 "MyLib:R_0805" V 8555 4425 30  0001 C CNN
F 3 "" H 8625 4425 30  0000 C CNN
	1    8625 4425
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR069
U 1 1 54299426
P 5825 3750
F 0 "#PWR069" H 5825 3750 30  0001 C CNN
F 1 "GND" H 5825 3680 30  0001 C CNN
F 2 "" H 5825 3750 60  0000 C CNN
F 3 "" H 5825 3750 60  0000 C CNN
	1    5825 3750
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR070
U 1 1 5429951E
P 5825 2950
F 0 "#PWR070" H 5825 2950 30  0001 C CNN
F 1 "GND" H 5825 2880 30  0001 C CNN
F 2 "" H 5825 2950 60  0000 C CNN
F 3 "" H 5825 2950 60  0000 C CNN
	1    5825 2950
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-proto1 C29
U 1 1 5441D502
P 10075 2375
AR Path="/5441D502" Ref="C29"  Part="1" 
AR Path="/54260FB5/5441D502" Ref="C29"  Part="1" 
F 0 "C29" H 10075 2475 40  0000 L CNN
F 1 "3p3" H 10081 2290 40  0000 L CNN
F 2 "MyLib:C_0805" H 10113 2225 30  0001 C CNN
F 3 "" H 10075 2375 60  0000 C CNN
	1    10075 2375
	0    -1   -1   0   
$EndComp
$Comp
L TL082 U10
U 1 1 5446FCD7
P 9675 2950
F 0 "U10" H 9625 3150 60  0000 L CNN
F 1 "TL082" H 9625 2700 60  0000 L CNN
F 2 "MyLib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9675 2950 60  0001 C CNN
F 3 "" H 9675 2950 60  0000 C CNN
	1    9675 2950
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-proto1 C28
U 1 1 54474AA7
P 6025 3750
AR Path="/54474AA7" Ref="C28"  Part="1" 
AR Path="/54260FB5/54474AA7" Ref="C28"  Part="1" 
F 0 "C28" H 6025 3850 40  0000 L CNN
F 1 "0.1u" H 6031 3665 40  0000 L CNN
F 2 "MyLib:C_0805" H 6063 3600 30  0001 C CNN
F 3 "" H 6025 3750 60  0000 C CNN
	1    6025 3750
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-proto1 C31
U 1 1 5448A954
P 6025 2950
AR Path="/5448A954" Ref="C31"  Part="1" 
AR Path="/54260FB5/5448A954" Ref="C31"  Part="1" 
F 0 "C31" H 6025 3050 40  0000 L CNN
F 1 "0.1u" H 6031 2865 40  0000 L CNN
F 2 "MyLib:C_0805" H 6063 2800 30  0001 C CNN
F 3 "" H 6025 2950 60  0000 C CNN
	1    6025 2950
	0    -1   -1   0   
$EndComp
$Comp
L TL082 U10
U 2 1 54471802
P 6325 3350
F 0 "U10" H 6275 3550 60  0000 L CNN
F 1 "TL082" H 6275 3100 60  0000 L CNN
F 2 "MyLib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6325 3350 60  0001 C CNN
F 3 "" H 6325 3350 60  0000 C CNN
	2    6325 3350
	1    0    0    -1  
$EndComp
Text GLabel 5700 7350 1    40   Input ~ 0
PV1
Text GLabel 5900 7350 1    40   Input ~ 0
PV2
$Comp
L C-RESCUE-proto1 C7
U 1 1 55638F6F
P 4200 6675
AR Path="/55638F6F" Ref="C7"  Part="1" 
AR Path="/54260FB5/55638F6F" Ref="C7"  Part="1" 
F 0 "C7" H 4200 6775 40  0000 L CNN
F 1 "10nF" H 4206 6590 40  0000 L CNN
F 2 "MyLib:C_0805" H 4238 6525 30  0001 C CNN
F 3 "" H 4200 6675 60  0000 C CNN
	1    4200 6675
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-proto1 C6
U 1 1 5563B5F7
P 3050 6475
AR Path="/5563B5F7" Ref="C6"  Part="1" 
AR Path="/54260FB5/5563B5F7" Ref="C6"  Part="1" 
F 0 "C6" H 3050 6575 40  0000 L CNN
F 1 "10u" H 3056 6390 40  0000 L CNN
F 2 "MyLib:C_0805" H 3088 6325 30  0001 C CNN
F 3 "" H 3050 6475 60  0000 C CNN
	1    3050 6475
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-proto1 C35
U 1 1 5563C456
P 5175 5975
AR Path="/5563C456" Ref="C35"  Part="1" 
AR Path="/54260FB5/5563C456" Ref="C35"  Part="1" 
F 0 "C35" H 5175 6075 40  0000 L CNN
F 1 "0.1u" H 5181 5890 40  0000 L CNN
F 2 "MyLib:C_0805" H 5213 5825 30  0001 C CNN
F 3 "" H 5175 5975 60  0000 C CNN
	1    5175 5975
	0    -1   -1   0   
$EndComp
Text GLabel 5375 5975 2    40   Input ~ 0
V+
Text GLabel 5375 6775 2    40   Input ~ 0
V-
$Comp
L R-RESCUE-proto1 R28
U 1 1 55B792CD
P 8650 2950
F 0 "R28" V 8730 2950 40  0000 C CNN
F 1 "10K" V 8657 2951 40  0000 C CNN
F 2 "MyLib:R_0805" V 8580 2950 30  0001 C CNN
F 3 "" H 8650 2950 30  0000 C CNN
	1    8650 2950
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-proto1 R29
U 1 1 55B7A414
P 8650 2700
F 0 "R29" V 8730 2700 40  0000 C CNN
F 1 "10K" V 8657 2701 40  0000 C CNN
F 2 "MyLib:R_0805" V 8580 2700 30  0001 C CNN
F 3 "" H 8650 2700 30  0000 C CNN
	1    8650 2700
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-proto1 R20
U 1 1 55B7C46A
P 10100 850
F 0 "R20" V 10180 850 40  0000 C CNN
F 1 "200K" V 10107 851 40  0000 C CNN
F 2 "MyLib:R_0805" V 10030 850 30  0001 C CNN
F 3 "" H 10100 850 30  0000 C CNN
	1    10100 850 
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-proto1 R24
U 1 1 55B7C471
P 10550 1625
F 0 "R24" V 10630 1625 40  0000 C CNN
F 1 "1M" V 10557 1626 40  0000 C CNN
F 2 "MyLib:R_0805" V 10480 1625 30  0001 C CNN
F 3 "" H 10550 1625 30  0000 C CNN
	1    10550 1625
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR071
U 1 1 55B7C478
P 10175 1575
F 0 "#PWR071" H 10175 1575 30  0001 C CNN
F 1 "GND" H 10175 1505 30  0001 C CNN
F 2 "" H 10175 1575 60  0000 C CNN
F 3 "" H 10175 1575 60  0000 C CNN
	1    10175 1575
	0    -1   -1   0   
$EndComp
Text GLabel 7350 1475 0    47   Input ~ 0
CH1out
$Comp
L R-RESCUE-proto1 R22
U 1 1 55B7C480
P 8650 1150
F 0 "R22" V 8575 1155 40  0000 C CNN
F 1 "10K" V 8657 1151 40  0000 C CNN
F 2 "MyLib:R_0805" V 8580 1150 30  0001 C CNN
F 3 "" H 8650 1150 30  0000 C CNN
	1    8650 1150
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-proto1 R23
U 1 1 55B7C487
P 8650 1475
F 0 "R23" V 8575 1475 40  0000 C CNN
F 1 "10K" V 8657 1476 40  0000 C CNN
F 2 "MyLib:R_0805" V 8580 1475 30  0001 C CNN
F 3 "" H 8650 1475 30  0000 C CNN
	1    8650 1475
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR072
U 1 1 55B7C48E
P 5850 2275
F 0 "#PWR072" H 5850 2275 30  0001 C CNN
F 1 "GND" H 5850 2205 30  0001 C CNN
F 2 "" H 5850 2275 60  0000 C CNN
F 3 "" H 5850 2275 60  0000 C CNN
	1    5850 2275
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR073
U 1 1 55B7C494
P 5850 1475
F 0 "#PWR073" H 5850 1475 30  0001 C CNN
F 1 "GND" H 5850 1405 30  0001 C CNN
F 2 "" H 5850 1475 60  0000 C CNN
F 3 "" H 5850 1475 60  0000 C CNN
	1    5850 1475
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-proto1 C23
U 1 1 55B7C49A
P 10150 1075
AR Path="/55B7C49A" Ref="C23"  Part="1" 
AR Path="/54260FB5/55B7C49A" Ref="C23"  Part="1" 
F 0 "C23" H 10150 1175 40  0000 L CNN
F 1 "3p3" H 10156 990 40  0000 L CNN
F 2 "MyLib:C_0805" H 10188 925 30  0001 C CNN
F 3 "" H 10150 1075 60  0000 C CNN
	1    10150 1075
	0    -1   -1   0   
$EndComp
$Comp
L TL082 U8
U 1 1 55B7C4A1
P 9675 1475
F 0 "U8" H 9625 1675 60  0000 L CNN
F 1 "TL082" H 9625 1225 60  0000 L CNN
F 2 "MyLib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9675 1475 60  0001 C CNN
F 3 "" H 9675 1475 60  0000 C CNN
	1    9675 1475
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-proto1 C22
U 1 1 55B7C4A8
P 6050 2275
AR Path="/55B7C4A8" Ref="C22"  Part="1" 
AR Path="/54260FB5/55B7C4A8" Ref="C22"  Part="1" 
F 0 "C22" H 6050 2375 40  0000 L CNN
F 1 "0.1u" H 6056 2190 40  0000 L CNN
F 2 "MyLib:C_0805" H 6088 2125 30  0001 C CNN
F 3 "" H 6050 2275 60  0000 C CNN
	1    6050 2275
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-proto1 C26
U 1 1 55B7C4AF
P 6050 1475
AR Path="/55B7C4AF" Ref="C26"  Part="1" 
AR Path="/54260FB5/55B7C4AF" Ref="C26"  Part="1" 
F 0 "C26" H 6050 1575 40  0000 L CNN
F 1 "0.1u" H 6056 1390 40  0000 L CNN
F 2 "MyLib:C_0805" H 6088 1325 30  0001 C CNN
F 3 "" H 6050 1475 60  0000 C CNN
	1    6050 1475
	0    -1   -1   0   
$EndComp
$Comp
L TL082 U8
U 2 1 55B7C4B7
P 6350 1875
F 0 "U8" H 6300 2075 60  0000 L CNN
F 1 "TL082" H 6300 1625 60  0000 L CNN
F 2 "MyLib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6350 1875 60  0001 C CNN
F 3 "" H 6350 1875 60  0000 C CNN
	2    6350 1875
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-proto1 C25
U 1 1 55B7C4BF
P 10550 2125
AR Path="/55B7C4BF" Ref="C25"  Part="1" 
AR Path="/54260FB5/55B7C4BF" Ref="C25"  Part="1" 
F 0 "C25" H 10550 2225 40  0000 L CNN
F 1 "0.1u" H 10556 2040 40  0000 L CNN
F 2 "MyLib:C_0805" H 10588 1975 30  0001 C CNN
F 3 "" H 10550 2125 60  0000 C CNN
	1    10550 2125
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-proto1 R16
U 1 1 55B7C4D5
P 5425 825
F 0 "R16" V 5505 825 40  0000 C CNN
F 1 "10K" V 5432 826 40  0000 C CNN
F 2 "MyLib:R_0805" V 5355 825 30  0001 C CNN
F 3 "" H 5425 825 30  0000 C CNN
	1    5425 825 
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-proto1 R17
U 1 1 55B7C4E5
P 5425 1000
F 0 "R17" V 5505 1000 40  0000 C CNN
F 1 "10K" V 5432 1001 40  0000 C CNN
F 2 "MyLib:R_0805" V 5355 1000 30  0001 C CNN
F 3 "" H 5425 1000 30  0000 C CNN
	1    5425 1000
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-proto1 R42
U 1 1 55B80C5B
P 4450 6075
F 0 "R42" V 4375 6075 40  0000 C CNN
F 1 "10K" V 4457 6076 40  0000 C CNN
F 2 "MyLib:R_0805" V 4380 6075 30  0001 C CNN
F 3 "" H 4450 6075 30  0000 C CNN
	1    4450 6075
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-proto1 R43
U 1 1 55B80C68
P 2725 6725
F 0 "R43" V 2650 6725 40  0000 C CNN
F 1 "5K1" V 2732 6726 40  0000 C CNN
F 2 "MyLib:R_0805" V 2655 6725 30  0001 C CNN
F 3 "" H 2725 6725 30  0000 C CNN
	1    2725 6725
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-proto1 C38
U 1 1 55B80C75
P 5175 6775
AR Path="/55B80C75" Ref="C38"  Part="1" 
AR Path="/54260FB5/55B80C75" Ref="C38"  Part="1" 
F 0 "C38" H 5175 6875 40  0000 L CNN
F 1 "0.1u" H 5181 6690 40  0000 L CNN
F 2 "MyLib:C_0805" H 5213 6625 30  0001 C CNN
F 3 "" H 5175 6775 60  0000 C CNN
	1    5175 6775
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-proto1 C30
U 1 1 55B80C8A
P 4700 6275
AR Path="/55B80C8A" Ref="C30"  Part="1" 
AR Path="/54260FB5/55B80C8A" Ref="C30"  Part="1" 
F 0 "C30" H 4700 6375 40  0000 L CNN
F 1 "1nF" H 4706 6190 40  0000 L CNN
F 2 "MyLib:C_0805" H 4738 6125 30  0001 C CNN
F 3 "" H 4700 6275 60  0000 C CNN
	1    4700 6275
	1    0    0    -1  
$EndComp
Text GLabel 7950 1125 1    40   Input ~ 0
CS.CH1
$Comp
L GND-RESCUE-proto1 #PWR074
U 1 1 55B8CB13
P 9400 4025
F 0 "#PWR074" H 9400 4025 30  0001 C CNN
F 1 "GND" H 9400 3955 30  0001 C CNN
F 2 "" H 9400 4025 60  0000 C CNN
F 3 "" H 9400 4025 60  0000 C CNN
	1    9400 4025
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR075
U 1 1 55B8CB19
P 9400 4825
F 0 "#PWR075" H 9400 4825 30  0001 C CNN
F 1 "GND" H 9400 4755 30  0001 C CNN
F 2 "" H 9400 4825 60  0000 C CNN
F 3 "" H 9400 4825 60  0000 C CNN
	1    9400 4825
	0    1    1    0   
$EndComp
$Comp
L TL082 U9
U 1 1 55B8CB26
P 9700 4425
F 0 "U9" H 9650 4625 60  0000 L CNN
F 1 "TL082" H 9650 4175 60  0000 L CNN
F 2 "MyLib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9700 4425 60  0001 C CNN
F 3 "" H 9700 4425 60  0000 C CNN
	1    9700 4425
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-proto1 C34
U 1 1 55B8CB2D
P 9600 4025
AR Path="/55B8CB2D" Ref="C34"  Part="1" 
AR Path="/54260FB5/55B8CB2D" Ref="C34"  Part="1" 
F 0 "C34" H 9600 4125 40  0000 L CNN
F 1 "0.1u" H 9606 3940 40  0000 L CNN
F 2 "MyLib:C_0805" H 9638 3875 30  0001 C CNN
F 3 "" H 9600 4025 60  0000 C CNN
	1    9600 4025
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-proto1 C37
U 1 1 55B8CB34
P 9600 4825
AR Path="/55B8CB34" Ref="C37"  Part="1" 
AR Path="/54260FB5/55B8CB34" Ref="C37"  Part="1" 
F 0 "C37" H 9600 4925 40  0000 L CNN
F 1 "0.1u" H 9606 4740 40  0000 L CNN
F 2 "MyLib:C_0805" H 9638 4675 30  0001 C CNN
F 3 "" H 9600 4825 60  0000 C CNN
	1    9600 4825
	0    -1   -1   0   
$EndComp
Text GLabel 9800 4025 2    60   Input ~ 0
VR-
$Comp
L TL082 U9
U 2 1 55B8CB3C
P 9700 6000
F 0 "U9" H 9650 6200 60  0000 L CNN
F 1 "TL082" H 9650 5750 60  0000 L CNN
F 2 "MyLib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9700 6000 60  0001 C CNN
F 3 "" H 9700 6000 60  0000 C CNN
	2    9700 6000
	-1   0    0    1   
$EndComp
Text GLabel 9800 4825 2    60   Input ~ 0
VR+
$Comp
L R-RESCUE-proto1 R38
U 1 1 55B8CB5A
P 9725 3700
F 0 "R38" V 9805 3700 40  0000 C CNN
F 1 "10K" V 9732 3701 40  0000 C CNN
F 2 "MyLib:R_0805" V 9655 3700 30  0001 C CNN
F 3 "" H 9725 3700 30  0000 C CNN
	1    9725 3700
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-proto1 R39
U 1 1 55B8CB6A
P 9325 5200
F 0 "R39" V 9405 5200 40  0000 C CNN
F 1 "10K" V 9332 5201 40  0000 C CNN
F 2 "MyLib:R_0805" V 9255 5200 30  0001 C CNN
F 3 "" H 9325 5200 30  0000 C CNN
	1    9325 5200
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-proto1 R41
U 1 1 55B8CB73
P 4450 6475
F 0 "R41" V 4530 6475 40  0000 C CNN
F 1 "5K1" V 4457 6476 40  0000 C CNN
F 2 "MyLib:R_0805" V 4380 6475 30  0001 C CNN
F 3 "" H 4450 6475 30  0000 C CNN
	1    4450 6475
	0    1    1    0   
$EndComp
Text GLabel 10700 3700 2    47   Input ~ 0
Rg
Text GLabel 8500 6000 0    47   Input ~ 0
MICout
$Comp
L R-RESCUE-proto1 R46
U 1 1 55B9A3CD
P 9775 5400
F 0 "R46" V 9855 5400 40  0000 C CNN
F 1 "200K" V 9782 5401 40  0000 C CNN
F 2 "MyLib:R_0805" V 9705 5400 30  0001 C CNN
F 3 "" H 9775 5400 30  0000 C CNN
	1    9775 5400
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-proto1 R14
U 1 1 55B9C66D
P 8750 6000
F 0 "R14" V 8825 6000 40  0000 C CNN
F 1 "10K" V 8757 6001 40  0000 C CNN
F 2 "MyLib:R_0805" V 8680 6000 30  0001 C CNN
F 3 "" H 8750 6000 30  0000 C CNN
	1    8750 6000
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-proto1 R31
U 1 1 55B9CB87
P 8750 5825
F 0 "R31" V 8825 5825 40  0000 C CNN
F 1 "10K" V 8757 5826 40  0000 C CNN
F 2 "MyLib:R_0805" V 8680 5825 30  0001 C CNN
F 3 "" H 8750 5825 30  0000 C CNN
	1    8750 5825
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-proto1 R45
U 1 1 55B9E715
P 10400 4675
F 0 "R45" V 10480 4675 40  0000 C CNN
F 1 "10M" V 10407 4676 40  0000 C CNN
F 2 "MyLib:R_0805" V 10330 4675 30  0001 C CNN
F 3 "" H 10400 4675 30  0000 C CNN
	1    10400 4675
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR076
U 1 1 55B9F137
P 10200 6100
F 0 "#PWR076" H 10200 6100 30  0001 C CNN
F 1 "GND" H 10200 6030 30  0001 C CNN
F 2 "" H 10200 6100 60  0000 C CNN
F 3 "" H 10200 6100 60  0000 C CNN
	1    10200 6100
	0    -1   -1   0   
$EndComp
Text GLabel 6250 1475 2    60   Input ~ 0
VR+
Text GLabel 6250 2275 2    60   Input ~ 0
VR-
Text GLabel 6225 2950 2    60   Input ~ 0
VR+
Text GLabel 6225 3750 2    60   Input ~ 0
VR-
Text GLabel 8300 4425 0    47   Input ~ 0
CH3out
$Comp
L R-RESCUE-proto1 R47
U 1 1 55BDAECB
P 10375 5650
F 0 "R47" V 10300 5650 40  0000 C CNN
F 1 "1K" V 10382 5651 40  0000 C CNN
F 2 "MyLib:R_0805" V 10305 5650 30  0001 C CNN
F 3 "" H 10375 5650 30  0000 C CNN
	1    10375 5650
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-proto1 C43
U 1 1 55BDB54C
P 10575 5900
AR Path="/55BDB54C" Ref="C43"  Part="1" 
AR Path="/54260FB5/55BDB54C" Ref="C5"  Part="1" 
F 0 "C5" H 10575 6000 40  0000 L CNN
F 1 "1u" H 10581 5815 40  0000 L CNN
F 2 "MyLib:C_0805" H 10613 5750 30  0001 C CNN
F 3 "" H 10575 5900 60  0000 C CNN
	1    10575 5900
	0    -1   -1   0   
$EndComp
Text GLabel 10875 5900 2    47   Input ~ 0
MIC
$Comp
L GND-RESCUE-proto1 #PWR077
U 1 1 55BFDCC3
P 10150 4675
F 0 "#PWR077" H 10150 4675 30  0001 C CNN
F 1 "GND" H 10150 4605 30  0001 C CNN
F 2 "" H 10150 4675 60  0000 C CNN
F 3 "" H 10150 4675 60  0000 C CNN
	1    10150 4675
	0    1    1    0   
$EndComp
$Comp
L TL082 U13
U 2 1 55C273D0
P 7075 5650
F 0 "U13" H 7025 5850 60  0000 L CNN
F 1 "TL082" H 7025 5400 60  0000 L CNN
F 2 "MyLib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7075 5650 60  0001 C CNN
F 3 "" H 7075 5650 60  0000 C CNN
	2    7075 5650
	1    0    0    -1  
$EndComp
Text GLabel 2225 5850 0    40   Input ~ 0
SQ4
$Comp
L GND-RESCUE-proto1 #PWR078
U 1 1 55C3CD4E
P 4200 6875
F 0 "#PWR078" H 4200 6875 30  0001 C CNN
F 1 "GND" H 4200 6805 30  0001 C CNN
F 2 "" H 4200 6875 60  0000 C CNN
F 3 "" H 4200 6875 60  0000 C CNN
	1    4200 6875
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR079
U 1 1 55C3D098
P 4975 6275
F 0 "#PWR079" H 4975 6275 30  0001 C CNN
F 1 "GND" H 4975 6205 30  0001 C CNN
F 2 "" H 4975 6275 60  0000 C CNN
F 3 "" H 4975 6275 60  0000 C CNN
	1    4975 6275
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR080
U 1 1 55C3F836
P 4975 6775
F 0 "#PWR080" H 4975 6775 30  0001 C CNN
F 1 "GND" H 4975 6705 30  0001 C CNN
F 2 "" H 4975 6775 60  0000 C CNN
F 3 "" H 4975 6775 60  0000 C CNN
	1    4975 6775
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR081
U 1 1 55C3FA2B
P 4975 5975
F 0 "#PWR081" H 4975 5975 30  0001 C CNN
F 1 "GND" H 4975 5905 30  0001 C CNN
F 2 "" H 4975 5975 60  0000 C CNN
F 3 "" H 4975 5975 60  0000 C CNN
	1    4975 5975
	0    1    1    0   
$EndComp
Text GLabel 10650 4675 2    40   Input ~ 0
CH3
Text GLabel 10775 2850 2    40   Input ~ 0
CH2
Text GLabel 10550 2425 3    40   Input ~ 0
CH1
$Comp
L MCP6S21A U11
U 1 1 55E941B6
P 7800 1475
F 0 "U11" H 7375 1275 50  0000 C CNN
F 1 "6S21" H 7975 1175 50  0000 C CNN
F 2 "MyLib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7950 1275 50  0001 C CNN
F 3 "DOCUMENTATION" H 7800 1875 50  0001 C CNN
	1    7800 1475
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR082
U 1 1 55E95A3F
P 5175 1000
F 0 "#PWR082" H 5175 1000 30  0001 C CNN
F 1 "GND" H 5175 930 30  0001 C CNN
F 2 "" H 5175 1000 60  0000 C CNN
F 3 "" H 5175 1000 60  0000 C CNN
	1    5175 1000
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR083
U 1 1 55E98D9B
P 7750 1825
F 0 "#PWR083" H 7750 1825 30  0001 C CNN
F 1 "GND" H 7750 1755 30  0001 C CNN
F 2 "" H 7750 1825 60  0000 C CNN
F 3 "" H 7750 1825 60  0000 C CNN
	1    7750 1825
	1    0    0    -1  
$EndComp
Text GLabel 7850 1125 1    40   Input ~ 0
SDO
Text GLabel 7750 1125 1    40   Input ~ 0
SCK
Text GLabel 7350 2950 0    47   Input ~ 0
CH2out
Text GLabel 7950 2600 1    40   Input ~ 0
CS.CH2
$Comp
L MCP6S21A U12
U 1 1 55E9B36E
P 7800 2950
F 0 "U12" H 7375 2750 50  0000 C CNN
F 1 "6S21" H 7975 2650 50  0000 C CNN
F 2 "MyLib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7950 2750 50  0001 C CNN
F 3 "DOCUMENTATION" H 7800 3350 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR084
U 1 1 55E9B377
P 7750 3300
F 0 "#PWR084" H 7750 3300 30  0001 C CNN
F 1 "GND" H 7750 3230 30  0001 C CNN
F 2 "" H 7750 3300 60  0000 C CNN
F 3 "" H 7750 3300 60  0000 C CNN
	1    7750 3300
	1    0    0    -1  
$EndComp
Text GLabel 7850 2600 1    40   Input ~ 0
SDO
Text GLabel 7750 2600 1    40   Input ~ 0
SCK
Wire Wire Line
	8875 4425 9200 4425
Wire Wire Line
	8375 4200 8375 4425
Wire Wire Line
	8375 4425 8300 4425
Wire Wire Line
	9475 3700 9200 3700
Wire Wire Line
	9200 3700 9200 4425
Wire Wire Line
	10200 3700 10200 4325
Wire Wire Line
	9975 3700 10700 3700
Wire Wire Line
	9525 5400 9200 5400
Wire Wire Line
	10025 5400 10375 5400
Wire Wire Line
	10200 5400 10200 5900
Wire Wire Line
	9175 2950 9175 2175
Wire Wire Line
	9175 2175 9775 2175
Wire Wire Line
	9875 2375 9775 2375
Wire Wire Line
	9775 2375 9775 2175
Wire Wire Line
	10275 2850 10175 2850
Wire Wire Line
	10275 2175 10275 2850
Connection ~ 10275 2375
Wire Wire Line
	10350 850  10350 1375
Connection ~ 10350 1075
Wire Wire Line
	9850 850  9175 850 
Wire Wire Line
	9175 850  9175 1475
Wire Wire Line
	9850 1075 9850 850 
Wire Wire Line
	9950 1075 9850 1075
Wire Wire Line
	10650 4525 10650 4675
Wire Wire Line
	10650 4525 10200 4525
Connection ~ 10200 5400
Wire Wire Line
	10775 5900 10875 5900
Wire Wire Line
	8500 5825 8500 6000
Wire Wire Line
	4200 6075 4200 6475
Wire Wire Line
	4700 6475 4975 6475
Wire Wire Line
	4700 6075 4700 5750
Wire Wire Line
	4700 5750 5975 5750
Wire Wire Line
	5175 825  5175 575 
Connection ~ 5175 575 
Wire Wire Line
	5675 825  5675 3250
Wire Wire Line
	5675 1775 5850 1775
Connection ~ 5675 1000
Wire Wire Line
	8900 1150 9000 1150
Connection ~ 9000 1150
Wire Wire Line
	9175 1475 8900 1475
Wire Wire Line
	8400 1475 8250 1475
Wire Wire Line
	8400 1150 8400 1475
Wire Wire Line
	6850 1875 7650 1875
Wire Wire Line
	7650 1875 7650 1825
Wire Wire Line
	7650 1125 7650 575 
Connection ~ 7650 575 
Wire Wire Line
	6825 3350 7650 3350
Wire Wire Line
	7650 3350 7650 3300
Wire Wire Line
	8900 2950 9175 2950
Wire Wire Line
	8400 2950 8250 2950
Wire Wire Line
	8400 2950 8400 2700
Wire Wire Line
	8900 2700 9000 2700
Connection ~ 9000 2700
Wire Wire Line
	7650 2175 9000 2175
Connection ~ 9000 2175
Wire Wire Line
	5675 3250 5825 3250
Connection ~ 5675 1775
Wire Wire Line
	7650 2600 7650 2175
Wire Wire Line
	9200 6000 9000 6000
Wire Wire Line
	9200 5400 9200 6000
Wire Wire Line
	9000 575  9000 5825
Wire Wire Line
	9075 5200 9000 5200
Connection ~ 9000 5200
Wire Wire Line
	9575 5200 10775 5200
Wire Wire Line
	10775 5200 10775 5900
Wire Wire Line
	8875 4200 9000 4200
Connection ~ 9000 4200
Text GLabel 6700 7350 1    40   Input ~ 0
WG1
Connection ~ 10200 3700
Wire Wire Line
	5975 5750 5975 6375
Text GLabel 5975 6375 2    40   Input ~ 0
WG1
$Comp
L GND-RESCUE-proto1 #PWR085
U 1 1 55EF8D0A
P 5800 7350
F 0 "#PWR085" H 5800 7350 30  0001 C CNN
F 1 "GND" H 5800 7280 30  0001 C CNN
F 2 "" H 5800 7350 60  0000 C CNN
F 3 "" H 5800 7350 60  0000 C CNN
	1    5800 7350
	1    0    0    1   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR086
U 1 1 55EF8ED1
P 6200 7350
F 0 "#PWR086" H 6200 7350 30  0001 C CNN
F 1 "GND" H 6200 7280 30  0001 C CNN
F 2 "" H 6200 7350 60  0000 C CNN
F 3 "" H 6200 7350 60  0000 C CNN
	1    6200 7350
	1    0    0    1   
$EndComp
Text GLabel 6600 7350 1    40   Input ~ 0
WG2
$Comp
L C-RESCUE-proto1 C32
U 1 1 55F09576
P 7450 2175
F 0 "C32" H 7450 2275 40  0000 L CNN
F 1 "0.1u" H 7456 2090 40  0000 L CNN
F 2 "MyLib:C_0805" H 7488 2025 30  0001 C CNN
F 3 "" H 7450 2175 60  0000 C CNN
	1    7450 2175
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR087
U 1 1 55F09784
P 7250 2175
F 0 "#PWR087" H 7250 2175 30  0001 C CNN
F 1 "GND" H 7250 2105 30  0001 C CNN
F 2 "" H 7250 2175 60  0000 C CNN
F 3 "" H 7250 2175 60  0000 C CNN
	1    7250 2175
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-proto1 C39
U 1 1 55F0986D
P 7450 850
F 0 "C39" H 7450 950 40  0000 L CNN
F 1 "0.1u" H 7456 765 40  0000 L CNN
F 2 "MyLib:C_0805" H 7488 700 30  0001 C CNN
F 3 "" H 7450 850 60  0000 C CNN
	1    7450 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR088
U 1 1 55F09AF8
P 7250 850
F 0 "#PWR088" H 7250 850 30  0001 C CNN
F 1 "GND" H 7250 780 30  0001 C CNN
F 2 "" H 7250 850 60  0000 C CNN
F 3 "" H 7250 850 60  0000 C CNN
	1    7250 850 
	0    1    1    0   
$EndComp
Connection ~ 7650 850 
Wire Wire Line
	5850 1975 5750 1975
Wire Wire Line
	5750 1975 5750 2500
Wire Wire Line
	5750 2500 6850 2500
Wire Wire Line
	6850 2500 6850 1875
Wire Wire Line
	5825 3450 5675 3450
Wire Wire Line
	5675 3450 5675 3975
Wire Wire Line
	5675 3975 6825 3975
Wire Wire Line
	6825 3975 6825 3350
Text GLabel 6500 7350 1    40   Input ~ 0
BOD1
$Comp
L GND-RESCUE-proto1 #PWR089
U 1 1 5709E950
P 6000 7350
F 0 "#PWR089" H 6000 7350 30  0001 C CNN
F 1 "GND" H 6000 7280 30  0001 C CNN
F 2 "" H 6000 7350 60  0000 C CNN
F 3 "" H 6000 7350 60  0000 C CNN
	1    6000 7350
	1    0    0    1   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR090
U 1 1 572C1782
P 6400 7350
F 0 "#PWR090" H 6400 7350 30  0001 C CNN
F 1 "GND" H 6400 7280 30  0001 C CNN
F 2 "" H 6400 7350 60  0000 C CNN
F 3 "" H 6400 7350 60  0000 C CNN
	1    6400 7350
	1    0    0    1   
$EndComp
Text GLabel 6100 7350 1    40   Input ~ 0
SQR1
$Comp
L SWITCH_INV SW1
U 1 1 57860E80
P 10950 1875
F 0 "SW1" H 10750 2025 50  0000 C CNN
F 1 "sw" H 10800 1725 50  0000 C CNN
F 2 "MyLib:mySwitch-3way" H 10950 1875 60  0001 C CNN
F 3 "" H 10950 1875 60  0000 C CNN
	1    10950 1875
	0    1    1    0   
$EndComp
Connection ~ 10350 1375
Wire Wire Line
	10550 2425 10550 2325
Wire Wire Line
	10850 2375 10550 2375
Connection ~ 10550 2375
NoConn ~ 11050 2375
Wire Wire Line
	10175 1375 10550 1375
Wire Wire Line
	10550 1925 10550 1875
Wire Wire Line
	10550 1875 10725 1875
Wire Wire Line
	10725 1875 10725 1375
Wire Wire Line
	10725 1375 10950 1375
Wire Wire Line
	5175 575  9000 575 
Text GLabel 5175 575  0    47   Input ~ 0
AVdd
$Comp
L CONN_01X12 P1
U 1 1 57D79A35
P 6150 7550
F 0 "P1" H 6150 8200 50  0000 C CNN
F 1 "outputs" V 6250 7550 50  0000 C CNN
F 2 "MyLib:speaker-header-14-small" H 6150 7550 60  0001 C CNN
F 3 "" H 6150 7550 60  0000 C CNN
	1    6150 7550
	0    -1   1    0   
$EndComp
$Comp
L TL082 U13
U 1 1 57DB4289
P 5475 6375
F 0 "U13" H 5425 6575 60  0000 L CNN
F 1 "TL082" H 5425 6125 60  0000 L CNN
F 2 "MyLib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5475 6375 60  0001 C CNN
F 3 "" H 5475 6375 60  0000 C CNN
	1    5475 6375
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-proto1 R27
U 1 1 57DBAE3C
P 6225 5750
F 0 "R27" V 6150 5750 40  0000 C CNN
F 1 "10K" V 6232 5751 40  0000 C CNN
F 2 "MyLib:R_0805" V 6155 5750 30  0001 C CNN
F 3 "" H 6225 5750 30  0000 C CNN
	1    6225 5750
	0    -1   1    0   
$EndComp
$Comp
L R-RESCUE-proto1 R35
U 1 1 57DBAE43
P 7025 6275
F 0 "R35" V 6950 6275 40  0000 C CNN
F 1 "10K" V 7032 6276 40  0000 C CNN
F 2 "MyLib:R_0805" V 6955 6275 30  0001 C CNN
F 3 "" H 7025 6275 30  0000 C CNN
	1    7025 6275
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-proto1 #PWR091
U 1 1 57DBAE6C
P 6575 5550
F 0 "#PWR091" H 6575 5550 30  0001 C CNN
F 1 "GND" H 6575 5480 30  0001 C CNN
F 2 "" H 6575 5550 60  0000 C CNN
F 3 "" H 6575 5550 60  0000 C CNN
	1    6575 5550
	0    1    1    0   
$EndComp
Text GLabel 7575 5650 2    40   Input ~ 0
WG2
Text GLabel 5600 7350 1    40   Input ~ 0
CCS
Wire Wire Line
	6575 5750 6575 6275
Wire Wire Line
	6575 6275 6775 6275
Wire Wire Line
	7575 5650 7575 6275
Wire Wire Line
	7575 6275 7275 6275
Wire Wire Line
	6475 5750 6575 5750
Text GLabel 6300 7350 1    40   Input ~ 0
SQR2
Text GLabel 2225 6150 0    40   Input ~ 0
SQ4A
Text GLabel 2200 6475 0    40   Input ~ 0
SQ4B
Wire Wire Line
	4200 6475 3975 6475
$Comp
L R-RESCUE-proto1 R54
U 1 1 584361EE
P 2475 5850
F 0 "R54" V 2400 5850 40  0000 C CNN
F 1 "100K" V 2482 5851 40  0000 C CNN
F 2 "MyLib:R_0805" V 2405 5850 30  0001 C CNN
F 3 "" H 2475 5850 30  0000 C CNN
	1    2475 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 6475 2200 6475
$Comp
L GND-RESCUE-proto1 #PWR092
U 1 1 584389D2
P 2725 6975
F 0 "#PWR092" H 2725 6975 30  0001 C CNN
F 1 "GND" H 2725 6905 30  0001 C CNN
F 2 "" H 2725 6975 60  0000 C CNN
F 3 "" H 2725 6975 60  0000 C CNN
	1    2725 6975
	1    0    0    -1  
$EndComp
Connection ~ 2725 6475
Wire Wire Line
	2725 5850 2725 6475
Connection ~ 2725 6150
$Comp
L R-RESCUE-proto1 R53
U 1 1 5843F9AE
P 2475 6150
F 0 "R53" V 2555 6150 40  0000 C CNN
F 1 "5K1" V 2482 6151 40  0000 C CNN
F 2 "MyLib:R_0805" V 2405 6150 30  0001 C CNN
F 3 "" H 2475 6150 30  0000 C CNN
	1    2475 6150
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-proto1 R56
U 1 1 58511009
P 3725 6475
F 0 "R56" V 3805 6475 40  0000 C CNN
F 1 "5K1" V 3732 6476 40  0000 C CNN
F 2 "MyLib:R_0805" V 3655 6475 30  0001 C CNN
F 3 "" H 3725 6475 30  0000 C CNN
	1    3725 6475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 6475 3475 6475
$EndSCHEMATC
