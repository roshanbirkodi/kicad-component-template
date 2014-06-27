EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:pin
LIBS:isp_avr
LIBS:sop8l
LIBS:MAX485
LIBS:mpu6050
LIBS:bmp085
LIBS:hmc5883
LIBS:ds1307
LIBS:DAQ
LIBS:PDM
LIBS:mylib
LIBS:ad77xx
LIBS:kk-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title "overvoltage protection"
Date "27 jun 2014"
Rev "101"
Comp "40v overvoltage protection"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODE D5
U 1 1 53AE189A
P 4550 3650
F 0 "D5" H 4550 3750 40  0000 C CNN
F 1 "DIODE" H 4550 3550 40  0000 C CNN
F 2 "~" H 4550 3650 60  0000 C CNN
F 3 "~" H 4550 3650 60  0000 C CNN
	1    4550 3650
	0    1    -1   0   
$EndComp
$Comp
L DIODE D6
U 1 1 53AE18A9
P 4750 3650
F 0 "D6" H 4750 3750 40  0000 C CNN
F 1 "DIODE" H 4750 3550 40  0000 C CNN
F 2 "~" H 4750 3650 60  0000 C CNN
F 3 "~" H 4750 3650 60  0000 C CNN
	1    4750 3650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D7
U 1 1 53AE18B8
P 4950 3650
F 0 "D7" H 4950 3750 40  0000 C CNN
F 1 "DIODE" H 4950 3550 40  0000 C CNN
F 2 "~" H 4950 3650 60  0000 C CNN
F 3 "~" H 4950 3650 60  0000 C CNN
	1    4950 3650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D8
U 1 1 53AE18C7
P 5150 3650
F 0 "D8" H 5150 3750 40  0000 C CNN
F 1 "DIODE" H 5150 3550 40  0000 C CNN
F 2 "~" H 5150 3650 60  0000 C CNN
F 3 "~" H 5150 3650 60  0000 C CNN
	1    5150 3650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D9
U 1 1 53AE18D6
P 5350 3650
F 0 "D9" H 5350 3750 40  0000 C CNN
F 1 "DIODE" H 5350 3550 40  0000 C CNN
F 2 "~" H 5350 3650 60  0000 C CNN
F 3 "~" H 5350 3650 60  0000 C CNN
	1    5350 3650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D10
U 1 1 53AE18E5
P 5550 3650
F 0 "D10" H 5550 3750 40  0000 C CNN
F 1 "DIODE" H 5550 3550 40  0000 C CNN
F 2 "~" H 5550 3650 60  0000 C CNN
F 3 "~" H 5550 3650 60  0000 C CNN
	1    5550 3650
	0    -1   -1   0   
$EndComp
Text HLabel 6550 3250 2    59   Input ~ 0
ain0
Text HLabel 6550 3350 2    59   Input ~ 0
ain1
Text HLabel 6550 3450 2    59   Input ~ 0
ain2
Text HLabel 6550 3550 2    59   Input ~ 0
ain3
Text HLabel 6550 3650 2    59   Input ~ 0
ain4
Text HLabel 6550 3750 2    59   Input ~ 0
ain5
Text Label 4800 4050 3    59   ~ 0
ain0
Text Label 4900 3850 3    59   ~ 0
ain1
Text Label 5000 3950 3    59   ~ 0
ain2
Text Label 5100 4000 3    59   ~ 0
ain3
Text Label 5200 4000 3    59   ~ 0
ain4
Text Label 5550 3900 3    59   ~ 0
ain5
$Comp
L 6PIN U7
U 1 1 53AE1912
P 5050 4550
F 0 "U7" H 5200 4750 60  0000 C CNN
F 1 "6PIN" H 5000 4750 60  0000 C CNN
F 2 "~" H 4850 4550 60  0000 C CNN
F 3 "~" H 4850 4550 60  0000 C CNN
	1    5050 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3450 5550 3450
Connection ~ 4750 3450
Connection ~ 4950 3450
Connection ~ 5150 3450
Connection ~ 5350 3450
Wire Wire Line
	4550 3850 4550 4000
Wire Wire Line
	4550 4000 4800 4000
Wire Wire Line
	4800 4000 4800 4200
Wire Wire Line
	4750 3850 4900 3850
Wire Wire Line
	4900 3850 4900 4200
Wire Wire Line
	4950 3850 4950 3950
Wire Wire Line
	4950 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4200
Wire Wire Line
	5150 3850 5150 4000
Wire Wire Line
	5150 4000 5100 4000
Wire Wire Line
	5100 4000 5100 4200
Wire Wire Line
	5200 4200 5200 4000
Wire Wire Line
	5200 4000 5350 4000
Wire Wire Line
	5350 4000 5350 3850
Wire Wire Line
	5300 4200 5300 4100
Wire Wire Line
	5300 4100 5550 4100
Wire Wire Line
	5550 4100 5550 3850
Text Label 6400 3250 2    59   ~ 0
ain0
Text Label 6400 3350 2    59   ~ 0
ain1
Text Label 6400 3450 2    59   ~ 0
ain2
Text Label 6400 3550 2    59   ~ 0
ain3
Text Label 6400 3650 2    59   ~ 0
ain4
Text Label 6400 3750 2    59   ~ 0
ain5
Wire Wire Line
	6400 3250 6550 3250
Wire Wire Line
	6550 3350 6400 3350
Wire Wire Line
	6400 3450 6550 3450
Wire Wire Line
	6550 3550 6400 3550
Wire Wire Line
	6400 3650 6550 3650
Wire Wire Line
	6550 3750 6400 3750
Wire Notes Line
	3700 5100 7150 5100
Wire Notes Line
	7150 5100 7150 2700
Wire Notes Line
	7150 2700 3700 2700
Wire Notes Line
	3700 2700 3700 5100
Text HLabel 5150 3250 2    59   Input ~ 0
vcc
Wire Wire Line
	5150 3250 5150 3450
$EndSCHEMATC
