EESchema Schematic File Version 2  date Tuesday, March 26, 2013 09:41:35 PM
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:contrib
LIBS:ddr2_sdram_sodimm
LIBS:ep4ce30f29
LIBS:tusb1310a
LIBS:samtec_qth-090-d
LIBS:mic5207-bm5
LIBS:quartzcms4_ground
LIBS:lpc11u1x
LIBS:gsg-microusb
LIBS:pnp_sot23
LIBS:si5351c-b
LIBS:tps62410
LIBS:main_board-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 10 16
Title "Daisho Project Main Board"
Date "26 mar 2013"
Rev "0"
Comp "ShareBrained Technology, Inc."
Comment1 "Copyright © 2013 Jared Boone"
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR030
U 1 1 514B69D6
P 10500 4500
F 0 "#PWR030" H 10500 4500 30  0001 C CNN
F 1 "GND" H 10500 4430 30  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
$Comp
L DDR2_SDRAM_SODIMM J?
U 2 1 514B69D5
P 11200 1300
AR Path="/50FA0542/50FD8B9B" Ref="J?"  Part="2" 
AR Path="/50FA0542/50FD899B/50FD8B9B" Ref="J?"  Part="2" 
AR Path="/510239EE/50FD8B9B" Ref="J?"  Part="2" 
AR Path="/50FA09AE/514B69D5" Ref="J1"  Part="2" 
F 0 "J1" H 11200 1300 60  0000 C CNN
F 1 "DDR2_SDRAM_SODIMM" H 11200 1200 60  0000 C CNN
	2    11200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 514B69D4
P 11900 4400
F 0 "#PWR031" H 11900 4400 30  0001 C CNN
F 1 "GND" H 11900 4330 30  0001 C CNN
	1    11900 4400
	-1   0    0    -1  
$EndComp
$Comp
L DDR2_SDRAM_SODIMM J?
U 1 1 514B69D3
P 13900 1300
AR Path="/50FD8AE5" Ref="J?"  Part="1" 
AR Path="/50FA0542/50FD8AE5" Ref="J?"  Part="1" 
AR Path="/50FA0542/50FD899B/50FD8AE5" Ref="J?"  Part="1" 
AR Path="/510239EE/50FD8AE5" Ref="J?"  Part="1" 
AR Path="/50FA09AE/514B69D3" Ref="J1"  Part="1" 
F 0 "J1" H 13900 1300 60  0000 C CNN
F 1 "DDR2_SDRAM_SODIMM" H 13900 1200 60  0000 C CNN
	1    13900 1300
	1    0    0    -1  
$EndComp
Text HLabel 13100 1600 0    60   Input ~ 0
V1P8
Text HLabel 13100 2900 0    60   Input ~ 0
V3P3
Text HLabel 13100 3100 0    60   Input ~ 0
VREF
Wire Wire Line
	13300 2900 13100 2900
Connection ~ 13200 2600
Wire Wire Line
	13200 2600 13300 2600
Connection ~ 13200 2500
Wire Wire Line
	13200 2500 13300 2500
Connection ~ 13200 2400
Wire Wire Line
	13200 2400 13300 2400
Connection ~ 13200 2300
Wire Wire Line
	13200 2300 13300 2300
Connection ~ 13200 2200
Wire Wire Line
	13200 2200 13300 2200
Connection ~ 13200 2100
Wire Wire Line
	13200 2100 13300 2100
Connection ~ 13200 2000
Wire Wire Line
	13200 2000 13300 2000
Connection ~ 13200 1900
Wire Wire Line
	13200 1900 13300 1900
Connection ~ 13200 1800
Wire Wire Line
	13200 1800 13300 1800
Connection ~ 13200 1700
Wire Wire Line
	13300 1700 13200 1700
Connection ~ 13200 1600
Wire Wire Line
	13300 2700 13200 2700
Connection ~ 11900 4300
Wire Wire Line
	11800 4300 11900 4300
Connection ~ 11900 4200
Wire Wire Line
	11900 4200 11800 4200
Connection ~ 11900 4100
Wire Wire Line
	11900 4100 11800 4100
Connection ~ 11900 4000
Wire Wire Line
	11900 4000 11800 4000
Connection ~ 11900 3900
Wire Wire Line
	11900 3900 11800 3900
Connection ~ 11900 3800
Wire Wire Line
	11900 3800 11800 3800
Connection ~ 11900 3700
Wire Wire Line
	11900 3700 11800 3700
Connection ~ 11900 3600
Wire Wire Line
	11900 3600 11800 3600
Connection ~ 11900 3500
Wire Wire Line
	11900 3500 11800 3500
Connection ~ 11900 3400
Wire Wire Line
	11900 3400 11800 3400
Connection ~ 11900 3300
Wire Wire Line
	11900 3300 11800 3300
Connection ~ 11900 3200
Wire Wire Line
	11900 3200 11800 3200
Connection ~ 11900 3100
Wire Wire Line
	11900 3100 11800 3100
Connection ~ 11900 3000
Wire Wire Line
	11900 3000 11800 3000
Connection ~ 11900 2900
Wire Wire Line
	11900 2900 11800 2900
Connection ~ 11900 2800
Wire Wire Line
	11900 2800 11800 2800
Connection ~ 11900 2700
Wire Wire Line
	11900 2700 11800 2700
Connection ~ 11900 2600
Wire Wire Line
	11900 2600 11800 2600
Connection ~ 11900 2500
Wire Wire Line
	11900 2500 11800 2500
Connection ~ 11900 2400
Wire Wire Line
	11900 2400 11800 2400
Connection ~ 11900 2300
Wire Wire Line
	11900 2300 11800 2300
Connection ~ 11900 2200
Wire Wire Line
	11900 2200 11800 2200
Connection ~ 11900 2100
Wire Wire Line
	11900 2100 11800 2100
Connection ~ 11900 2000
Wire Wire Line
	11900 2000 11800 2000
Connection ~ 11900 1900
Wire Wire Line
	11900 1900 11800 1900
Connection ~ 11900 1800
Wire Wire Line
	11900 1800 11800 1800
Connection ~ 11900 1700
Wire Wire Line
	11900 1700 11800 1700
Wire Wire Line
	11800 1600 11900 1600
Connection ~ 10500 4300
Wire Wire Line
	10500 4300 10600 4300
Connection ~ 10500 4200
Wire Wire Line
	10500 4200 10600 4200
Connection ~ 10500 4100
Wire Wire Line
	10500 4100 10600 4100
Connection ~ 10500 4000
Wire Wire Line
	10500 4000 10600 4000
Connection ~ 10500 3900
Wire Wire Line
	10500 3900 10600 3900
Connection ~ 10500 3800
Wire Wire Line
	10500 3800 10600 3800
Connection ~ 10500 3700
Wire Wire Line
	10500 3700 10600 3700
Connection ~ 10500 3600
Wire Wire Line
	10500 3600 10600 3600
Connection ~ 10500 3500
Wire Wire Line
	10500 3500 10600 3500
Connection ~ 10500 3400
Wire Wire Line
	10500 3400 10600 3400
Connection ~ 10500 3300
Wire Wire Line
	10500 3300 10600 3300
Connection ~ 10500 3200
Wire Wire Line
	10500 3200 10600 3200
Connection ~ 10500 3100
Wire Wire Line
	10500 3100 10600 3100
Connection ~ 10500 3000
Wire Wire Line
	10500 3000 10600 3000
Connection ~ 10500 2900
Wire Wire Line
	10500 2900 10600 2900
Connection ~ 10500 2800
Wire Wire Line
	10500 2800 10600 2800
Connection ~ 10500 2700
Wire Wire Line
	10500 2700 10600 2700
Connection ~ 10500 2600
Wire Wire Line
	10500 2600 10600 2600
Connection ~ 10500 2500
Wire Wire Line
	10500 2500 10600 2500
Connection ~ 10500 2400
Wire Wire Line
	10500 2400 10600 2400
Connection ~ 10500 2300
Wire Wire Line
	10500 2300 10600 2300
Connection ~ 10500 2200
Wire Wire Line
	10500 2200 10600 2200
Connection ~ 10500 2100
Wire Wire Line
	10500 2100 10600 2100
Connection ~ 10500 2000
Wire Wire Line
	10500 2000 10600 2000
Connection ~ 10500 1900
Wire Wire Line
	10500 1900 10600 1900
Connection ~ 10500 1800
Wire Wire Line
	10500 1800 10600 1800
Connection ~ 10500 1700
Wire Wire Line
	10600 1700 10500 1700
Wire Wire Line
	10500 4500 10500 1600
Wire Wire Line
	11900 1600 11900 4400
Wire Wire Line
	10500 1600 10600 1600
Wire Wire Line
	10500 4400 10600 4400
Connection ~ 10500 4400
Wire Wire Line
	13100 1600 13300 1600
Wire Wire Line
	13200 2700 13200 1600
Wire Wire Line
	13100 3100 13300 3100
Text HLabel 7300 5800 0    60   Input ~ 0
SA[1..0]
Wire Bus Line
	7300 5800 7500 5800
Wire Bus Line
	7500 5800 7500 5900
Wire Wire Line
	8300 5900 7600 5900
Wire Wire Line
	8300 5700 7900 5700
Wire Wire Line
	8300 5500 7600 5500
Wire Bus Line
	7300 4400 7500 4400
Wire Bus Line
	7500 4400 7500 4700
Wire Wire Line
	8300 4700 7600 4700
Wire Wire Line
	8300 4500 7600 4500
Wire Wire Line
	8300 5100 7900 5100
Wire Wire Line
	8300 1800 7900 1800
Wire Bus Line
	7300 2700 7500 2700
Wire Bus Line
	7500 2700 7500 4200
Wire Wire Line
	8300 2400 7600 2400
Wire Wire Line
	8300 2600 7600 2600
Wire Wire Line
	8300 4200 7600 4200
Wire Wire Line
	8300 4000 7600 4000
Wire Wire Line
	8300 3800 7600 3800
Wire Wire Line
	8300 3600 7600 3600
Wire Wire Line
	8300 3400 7600 3400
Wire Wire Line
	8300 3200 7600 3200
Wire Wire Line
	8300 3000 7600 3000
Wire Wire Line
	8300 2800 7600 2800
Wire Bus Line
	4200 1550 4400 1550
Wire Bus Line
	4400 1550 4400 4500
Wire Wire Line
	5300 1700 5200 1700
Wire Wire Line
	5200 1700 5200 4700
Wire Wire Line
	5200 2100 5300 2100
Connection ~ 5200 2100
Wire Wire Line
	5200 2500 5300 2500
Connection ~ 5200 2500
Wire Wire Line
	5200 2900 5300 2900
Connection ~ 5200 2900
Wire Wire Line
	5200 3300 5300 3300
Connection ~ 5200 3300
Wire Wire Line
	5200 3700 5300 3700
Connection ~ 5200 3700
Wire Wire Line
	5200 4100 5300 4100
Connection ~ 5200 4100
Wire Wire Line
	5300 4500 5200 4500
Connection ~ 5200 4500
Wire Wire Line
	2300 1600 1900 1600
Wire Wire Line
	2300 1700 1900 1700
Wire Wire Line
	2300 1800 1900 1800
Wire Wire Line
	2300 7900 1900 7900
Wire Wire Line
	2300 7800 1900 7800
Wire Wire Line
	2300 7700 1900 7700
Wire Wire Line
	2300 7600 1900 7600
Wire Wire Line
	2300 7500 1900 7500
Wire Wire Line
	2300 7400 1900 7400
Wire Wire Line
	2300 7300 1900 7300
Wire Wire Line
	2300 7200 1900 7200
Wire Wire Line
	2300 7100 1900 7100
Wire Wire Line
	2300 7000 1900 7000
Wire Wire Line
	2300 6900 1900 6900
Wire Wire Line
	2300 6800 1900 6800
Wire Wire Line
	2300 6700 1900 6700
Wire Wire Line
	2300 6600 1900 6600
Wire Wire Line
	2300 6500 1900 6500
Wire Wire Line
	2300 6400 1900 6400
Wire Wire Line
	2300 6300 1900 6300
Wire Wire Line
	2300 6200 1900 6200
Wire Wire Line
	2300 6100 1900 6100
Wire Wire Line
	1900 6000 2300 6000
Wire Wire Line
	2300 5900 1900 5900
Wire Wire Line
	1900 5800 2300 5800
Wire Wire Line
	2300 5700 1900 5700
Wire Wire Line
	1900 5600 2300 5600
Wire Wire Line
	2300 5500 1900 5500
Wire Wire Line
	1900 5400 2300 5400
Wire Wire Line
	2300 5300 1900 5300
Wire Wire Line
	1900 5200 2300 5200
Wire Wire Line
	2300 5100 1900 5100
Wire Wire Line
	1900 5000 2300 5000
Wire Wire Line
	2300 4900 1900 4900
Wire Wire Line
	1900 4800 2300 4800
Wire Wire Line
	2300 4700 1900 4700
Wire Wire Line
	1900 4600 2300 4600
Wire Wire Line
	2300 4500 1900 4500
Wire Wire Line
	1900 4400 2300 4400
Wire Wire Line
	2300 4300 1900 4300
Wire Wire Line
	1900 4200 2300 4200
Wire Wire Line
	2300 4100 1900 4100
Wire Wire Line
	1900 4000 2300 4000
Wire Wire Line
	2300 3900 1900 3900
Wire Wire Line
	1900 3800 2300 3800
Wire Wire Line
	2300 3700 1900 3700
Wire Wire Line
	2300 1900 1900 1900
Wire Wire Line
	2300 2000 1900 2000
Wire Wire Line
	1900 2100 2300 2100
Wire Wire Line
	1900 2200 2300 2200
Wire Wire Line
	1900 2300 2300 2300
Wire Wire Line
	2300 2400 1900 2400
Wire Wire Line
	1900 2500 2300 2500
Wire Wire Line
	2300 2600 1900 2600
Wire Wire Line
	1900 2700 2300 2700
Wire Wire Line
	2300 2800 1900 2800
Wire Wire Line
	1900 2900 2300 2900
Wire Wire Line
	2300 3000 1900 3000
Wire Wire Line
	1900 3100 2300 3100
Wire Wire Line
	2300 3200 1900 3200
Wire Wire Line
	1900 3300 2300 3300
Wire Wire Line
	2300 3400 1900 3400
Wire Wire Line
	1900 3500 2300 3500
Wire Wire Line
	2300 3600 1900 3600
Wire Wire Line
	8300 1600 7900 1600
Wire Wire Line
	8300 1700 7900 1700
Wire Wire Line
	8300 2000 7900 2000
Wire Wire Line
	8300 2100 7900 2100
Wire Wire Line
	5300 2000 4700 2000
Wire Wire Line
	5300 2400 4700 2400
Wire Wire Line
	5300 2800 4700 2800
Wire Wire Line
	5300 3200 4700 3200
Wire Wire Line
	5300 3600 4700 3600
Wire Wire Line
	5300 4000 4700 4000
Wire Wire Line
	5300 4400 4700 4400
Wire Wire Line
	5300 1800 4500 1800
Wire Wire Line
	5300 2200 4500 2200
Wire Wire Line
	5300 2600 4500 2600
Wire Wire Line
	5300 3000 4500 3000
Wire Wire Line
	5300 3400 4500 3400
Wire Wire Line
	5300 3800 4500 3800
Wire Wire Line
	5300 4200 4500 4200
Wire Wire Line
	5300 4600 4500 4600
Wire Wire Line
	5300 1600 4700 1600
Wire Bus Line
	4600 4300 4600 1300
Wire Bus Line
	4600 1300 4200 1300
Wire Bus Line
	1800 7800 1800 1300
Wire Bus Line
	1800 1300 1600 1300
Wire Wire Line
	8300 2900 7600 2900
Wire Wire Line
	8300 3100 7600 3100
Wire Wire Line
	8300 3300 7600 3300
Wire Wire Line
	8300 3500 7600 3500
Wire Wire Line
	8300 3700 7600 3700
Wire Wire Line
	8300 3900 7600 3900
Wire Wire Line
	8300 4100 7600 4100
Wire Wire Line
	8300 4300 7600 4300
Wire Wire Line
	8300 2500 7600 2500
Wire Bus Line
	7500 2500 7500 2300
Wire Bus Line
	7500 2300 7300 2300
Wire Wire Line
	8300 2200 7900 2200
Wire Wire Line
	8300 5000 7900 5000
Wire Wire Line
	8300 5200 7900 5200
Wire Wire Line
	8300 4600 7600 4600
Wire Wire Line
	8300 4800 7600 4800
Wire Wire Line
	8300 5400 7600 5400
Wire Bus Line
	7500 5400 7500 5300
Wire Bus Line
	7500 5300 7300 5300
Wire Wire Line
	8300 5800 7900 5800
Wire Wire Line
	8300 6000 7600 6000
Text Label 8000 6000 0    60   ~ 0
SA0
Text Label 8000 5900 0    60   ~ 0
SA1
Text Label 8000 5800 0    60   ~ 0
SDA
Text Label 8000 5700 0    60   ~ 0
SCL
Entry Wire Line
	7500 5900 7600 6000
Entry Wire Line
	7500 5800 7600 5900
Text HLabel 7900 5800 0    60   BiDi ~ 0
SDA
Text HLabel 7900 5700 0    60   Input ~ 0
SCL
Text Label 8000 5500 0    60   ~ 0
ODT0
Text Label 8000 5400 0    60   ~ 0
ODT1
Text HLabel 7300 5300 0    60   Input ~ 0
ODT[1..0]
Entry Wire Line
	7500 5400 7600 5500
Entry Wire Line
	7500 5300 7600 5400
Text Label 8000 2200 0    60   ~ 0
CKE1
Text Label 8000 1800 0    60   ~ 0
CKE0
Text Label 8000 5200 0    60   ~ 0
WE#
Text Label 8000 5100 0    60   ~ 0
CAS#
Text Label 8000 5000 0    60   ~ 0
RAS#
Text HLabel 7300 4400 0    60   Input ~ 0
S#[3..0]
Text Label 8000 4800 0    60   ~ 0
S#0
Text Label 8000 4700 0    60   ~ 0
S#1
Text Label 8000 4600 0    60   ~ 0
S#2
Text Label 8000 4500 0    60   ~ 0
S#3
Entry Wire Line
	7500 4700 7600 4800
Entry Wire Line
	7500 4600 7600 4700
Entry Wire Line
	7500 4500 7600 4600
Entry Wire Line
	7500 4400 7600 4500
Text HLabel 7900 5200 0    60   Input ~ 0
WE#
Text HLabel 7900 5100 0    60   Input ~ 0
CAS#
Text HLabel 7900 5000 0    60   Input ~ 0
RAS#
Text HLabel 7900 2200 0    60   Input ~ 0
CKE1
Text HLabel 7900 1800 0    60   Input ~ 0
CKE0
Text HLabel 7300 2700 0    60   Input ~ 0
A[15..0]
Text HLabel 7300 2300 0    60   Input ~ 0
BA[2..0]
Text Label 8000 2600 0    60   ~ 0
BA0
Text Label 8000 2500 0    60   ~ 0
BA1
Text Label 8000 2400 0    60   ~ 0
BA2
Entry Wire Line
	7500 2300 7600 2400
Entry Wire Line
	7500 2400 7600 2500
Entry Wire Line
	7500 2500 7600 2600
Text Label 8000 4300 0    60   ~ 0
A0
Text Label 8000 4200 0    60   ~ 0
A1
Text Label 8000 4100 0    60   ~ 0
A2
Text Label 8000 4000 0    60   ~ 0
A3
Text Label 8000 3900 0    60   ~ 0
A4
Text Label 8000 3800 0    60   ~ 0
A5
Text Label 8000 3700 0    60   ~ 0
A6
Text Label 8000 3600 0    60   ~ 0
A7
Text Label 8000 3500 0    60   ~ 0
A8
Text Label 8000 3400 0    60   ~ 0
A9
Text Label 8000 3300 0    60   ~ 0
A10
Text Label 8000 3200 0    60   ~ 0
A11
Text Label 8000 3100 0    60   ~ 0
A12
Text Label 8000 3000 0    60   ~ 0
A13
Text Label 8000 2900 0    60   ~ 0
A14
Text Label 8000 2800 0    60   ~ 0
A15
Entry Wire Line
	7500 2700 7600 2800
Entry Wire Line
	7500 2800 7600 2900
Entry Wire Line
	7500 2900 7600 3000
Entry Wire Line
	7500 3000 7600 3100
Entry Wire Line
	7500 3100 7600 3200
Entry Wire Line
	7500 3200 7600 3300
Entry Wire Line
	7500 3300 7600 3400
Entry Wire Line
	7500 3400 7600 3500
Entry Wire Line
	7500 3500 7600 3600
Entry Wire Line
	7500 3600 7600 3700
Entry Wire Line
	7500 3700 7600 3800
Entry Wire Line
	7500 3800 7600 3900
Entry Wire Line
	7500 3900 7600 4000
Entry Wire Line
	7500 4000 7600 4100
Entry Wire Line
	7500 4100 7600 4200
Entry Wire Line
	7500 4200 7600 4300
Text HLabel 7900 2100 0    60   Input ~ 0
CK#1
Text HLabel 7900 2000 0    60   Input ~ 0
CK1
Text HLabel 7900 1700 0    60   Input ~ 0
CK#0
Text HLabel 7900 1600 0    60   Input ~ 0
CK0
Text HLabel 1600 1300 0    60   BiDi ~ 0
DQ[63..0]
Text HLabel 4200 1550 0    60   Input ~ 0
DM[7..0]
Text HLabel 4200 1300 0    60   BiDi ~ 0
DQS[7..0]
Entry Wire Line
	4600 1500 4700 1600
$Comp
L DDR2_SDRAM_SODIMM J1
U 3 1 50FA09C5
P 2900 1300
F 0 "J1" H 2900 1350 60  0000 C CNN
F 1 "DDR2_SDRAM_SODIMM" H 2900 1250 60  0000 C CNN
	3    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L DDR2_SDRAM_SODIMM J1
U 4 1 50FA09CB
P 5900 1300
F 0 "J1" H 5850 1350 60  0000 C CNN
F 1 "DDR2_SDRAM_SODIMM" H 5900 1250 60  0000 C CNN
	4    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L DDR2_SDRAM_SODIMM J1
U 5 1 50FA09D1
P 8900 1300
F 0 "J1" H 8850 1350 60  0000 C CNN
F 1 "DDR2_SDRAM_SODIMM" H 8850 1250 60  0000 C CNN
	5    8900 1300
	1    0    0    -1  
$EndComp
Text Notes 3700 5000 0    60   ~ 0
DDR2 operates in DQS single-ended mode. All DQS# == VSS
$Comp
L GND #PWR032
U 1 1 50FAE476
P 5200 4700
F 0 "#PWR032" H 5200 4700 30  0001 C CNN
F 1 "GND" H 5200 4630 30  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
Entry Wire Line
	1800 1500 1900 1600
Entry Wire Line
	1800 1600 1900 1700
Entry Wire Line
	1800 1700 1900 1800
Entry Wire Line
	1800 7800 1900 7900
Entry Wire Line
	1800 7700 1900 7800
Entry Wire Line
	1800 7600 1900 7700
Entry Wire Line
	1800 7500 1900 7600
Entry Wire Line
	1800 7400 1900 7500
Entry Wire Line
	1800 7300 1900 7400
Entry Wire Line
	1800 7200 1900 7300
Entry Wire Line
	1800 7100 1900 7200
Entry Wire Line
	1800 7000 1900 7100
Entry Wire Line
	1800 6900 1900 7000
Entry Wire Line
	1800 6800 1900 6900
Entry Wire Line
	1800 6700 1900 6800
Entry Wire Line
	1800 6600 1900 6700
Entry Wire Line
	1800 6500 1900 6600
Entry Wire Line
	1800 6400 1900 6500
Entry Wire Line
	1800 6300 1900 6400
Entry Wire Line
	1800 6200 1900 6300
Entry Wire Line
	1800 6100 1900 6200
Entry Wire Line
	1800 6000 1900 6100
Entry Wire Line
	1800 5900 1900 6000
Entry Wire Line
	1800 5800 1900 5900
Entry Wire Line
	1800 5700 1900 5800
Entry Wire Line
	1800 5600 1900 5700
Entry Wire Line
	1800 5500 1900 5600
Entry Wire Line
	1800 5400 1900 5500
Entry Wire Line
	1800 5300 1900 5400
Entry Wire Line
	1800 5200 1900 5300
Entry Wire Line
	1800 5100 1900 5200
Entry Wire Line
	1800 5000 1900 5100
Entry Wire Line
	1800 4900 1900 5000
Entry Wire Line
	1800 4800 1900 4900
Entry Wire Line
	1800 4700 1900 4800
Entry Wire Line
	1800 4600 1900 4700
Entry Wire Line
	1800 4500 1900 4600
Entry Wire Line
	1800 4400 1900 4500
Entry Wire Line
	1800 4300 1900 4400
Entry Wire Line
	1800 4200 1900 4300
Entry Wire Line
	1800 4100 1900 4200
Entry Wire Line
	1800 4000 1900 4100
Entry Wire Line
	1800 3900 1900 4000
Entry Wire Line
	1800 3800 1900 3900
Entry Wire Line
	1800 3700 1900 3800
Entry Wire Line
	1800 3600 1900 3700
Entry Wire Line
	1800 3500 1900 3600
Entry Wire Line
	1800 3400 1900 3500
Entry Wire Line
	1800 3300 1900 3400
Entry Wire Line
	1800 3200 1900 3300
Entry Wire Line
	1800 3100 1900 3200
Entry Wire Line
	1800 3000 1900 3100
Entry Wire Line
	1800 2900 1900 3000
Entry Wire Line
	1800 2800 1900 2900
Entry Wire Line
	1800 2700 1900 2800
Entry Wire Line
	1800 2600 1900 2700
Entry Wire Line
	1800 2500 1900 2600
Entry Wire Line
	1800 2400 1900 2500
Entry Wire Line
	1800 2300 1900 2400
Entry Wire Line
	1800 2200 1900 2300
Entry Wire Line
	1800 2100 1900 2200
Entry Wire Line
	1800 2000 1900 2100
Entry Wire Line
	1800 1900 1900 2000
Entry Wire Line
	1800 1800 1900 1900
Text Label 2000 1600 0    60   ~ 0
DQ0
Text Label 2000 1700 0    60   ~ 0
DQ1
Text Label 2000 1800 0    60   ~ 0
DQ2
Text Label 2000 1900 0    60   ~ 0
DQ3
Text Label 2000 2000 0    60   ~ 0
DQ4
Text Label 2000 2100 0    60   ~ 0
DQ5
Text Label 2000 2200 0    60   ~ 0
DQ6
Text Label 2000 2300 0    60   ~ 0
DQ7
Text Label 2000 2400 0    60   ~ 0
DQ8
Text Label 2000 2500 0    60   ~ 0
DQ9
Text Label 2000 2600 0    60   ~ 0
DQ10
Text Label 2000 2700 0    60   ~ 0
DQ11
Text Label 2000 2800 0    60   ~ 0
DQ12
Text Label 2000 2900 0    60   ~ 0
DQ13
Text Label 2000 3000 0    60   ~ 0
DQ14
Text Label 2000 3100 0    60   ~ 0
DQ15
Text Label 2000 3200 0    60   ~ 0
DQ16
Text Label 2000 3300 0    60   ~ 0
DQ17
Text Label 2000 3400 0    60   ~ 0
DQ18
Text Label 2000 3500 0    60   ~ 0
DQ19
Text Label 2000 3600 0    60   ~ 0
DQ20
Text Label 2000 3700 0    60   ~ 0
DQ21
Text Label 2000 3800 0    60   ~ 0
DQ22
Text Label 2000 3900 0    60   ~ 0
DQ23
Text Label 2000 4000 0    60   ~ 0
DQ24
Text Label 2000 4100 0    60   ~ 0
DQ25
Text Label 2000 4200 0    60   ~ 0
DQ26
Text Label 2000 4300 0    60   ~ 0
DQ27
Text Label 2000 4400 0    60   ~ 0
DQ28
Text Label 2000 4500 0    60   ~ 0
DQ29
Text Label 2000 4600 0    60   ~ 0
DQ30
Text Label 2000 4700 0    60   ~ 0
DQ31
Text Label 2000 4800 0    60   ~ 0
DQ32
Text Label 2000 4900 0    60   ~ 0
DQ33
Text Label 2000 5000 0    60   ~ 0
DQ34
Text Label 2000 5100 0    60   ~ 0
DQ35
Text Label 2000 5200 0    60   ~ 0
DQ36
Text Label 2000 5300 0    60   ~ 0
DQ37
Text Label 2000 5400 0    60   ~ 0
DQ38
Text Label 2000 5500 0    60   ~ 0
DQ39
Text Label 2000 5600 0    60   ~ 0
DQ40
Text Label 2000 5700 0    60   ~ 0
DQ41
Text Label 2000 5800 0    60   ~ 0
DQ42
Text Label 2000 5900 0    60   ~ 0
DQ43
Text Label 2000 6000 0    60   ~ 0
DQ44
Text Label 2000 6100 0    60   ~ 0
DQ45
Text Label 2000 6200 0    60   ~ 0
DQ46
Text Label 2000 6300 0    60   ~ 0
DQ47
Text Label 2000 6400 0    60   ~ 0
DQ48
Text Label 2000 6500 0    60   ~ 0
DQ49
Text Label 2000 6600 0    60   ~ 0
DQ50
Text Label 2000 6700 0    60   ~ 0
DQ51
Text Label 2000 6800 0    60   ~ 0
DQ52
Text Label 2000 6900 0    60   ~ 0
DQ53
Text Label 2000 7000 0    60   ~ 0
DQ54
Text Label 2000 7100 0    60   ~ 0
DQ55
Text Label 2000 7200 0    60   ~ 0
DQ56
Text Label 2000 7300 0    60   ~ 0
DQ57
Text Label 2000 7400 0    60   ~ 0
DQ58
Text Label 2000 7500 0    60   ~ 0
DQ59
Text Label 2000 7600 0    60   ~ 0
DQ60
Text Label 2000 7700 0    60   ~ 0
DQ61
Text Label 2000 7800 0    60   ~ 0
DQ62
Text Label 2000 7900 0    60   ~ 0
DQ63
Text Label 8000 1600 0    60   ~ 0
CK0
Text Label 8000 1700 0    60   ~ 0
CK#0
Text Label 8000 2000 0    60   ~ 0
CK1
Text Label 8000 2100 0    60   ~ 0
CK#1
Entry Wire Line
	4600 1900 4700 2000
Entry Wire Line
	4600 2300 4700 2400
Entry Wire Line
	4600 2700 4700 2800
Entry Wire Line
	4600 3100 4700 3200
Entry Wire Line
	4600 3500 4700 3600
Entry Wire Line
	4600 3900 4700 4000
Entry Wire Line
	4600 4300 4700 4400
Text Label 4800 2000 0    60   ~ 0
DQS1
Text Label 4800 2400 0    60   ~ 0
DQS2
Text Label 4800 2800 0    60   ~ 0
DQS3
Text Label 4800 3200 0    60   ~ 0
DQS4
Text Label 4800 3600 0    60   ~ 0
DQS5
Text Label 4800 4000 0    60   ~ 0
DQS6
Text Label 4800 4400 0    60   ~ 0
DQS7
Entry Wire Line
	4400 1700 4500 1800
Entry Wire Line
	4400 2100 4500 2200
Entry Wire Line
	4400 2500 4500 2600
Entry Wire Line
	4400 2900 4500 3000
Entry Wire Line
	4400 3300 4500 3400
Entry Wire Line
	4400 3700 4500 3800
Entry Wire Line
	4400 4100 4500 4200
Entry Wire Line
	4400 4500 4500 4600
Text Label 4800 1800 0    60   ~ 0
DM0
Text Label 4800 2200 0    60   ~ 0
DM1
Text Label 4800 2600 0    60   ~ 0
DM2
Text Label 4800 3000 0    60   ~ 0
DM3
Text Label 4800 3400 0    60   ~ 0
DM4
Text Label 4800 3800 0    60   ~ 0
DM5
Text Label 4800 4200 0    60   ~ 0
DM6
Text Label 4800 4600 0    60   ~ 0
DM7
Text Label 4800 1600 0    60   ~ 0
DQS0
$EndSCHEMATC
