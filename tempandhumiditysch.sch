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
Sheet 13 13
Title ""
Date "27 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R22
U 1 1 53AFE9E3
P 4450 3200
F 0 "R22" V 4530 3200 40  0000 C CNN
F 1 "R" V 4457 3201 40  0000 C CNN
F 2 "~" V 4380 3200 30  0000 C CNN
F 3 "~" H 4450 3200 30  0000 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 53AFE9F2
P 4450 3850
F 0 "R23" V 4530 3850 40  0000 C CNN
F 1 "R" V 4457 3851 40  0000 C CNN
F 2 "~" V 4380 3850 30  0000 C CNN
F 3 "~" H 4450 3850 30  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 53AFEA01
P 4950 3850
F 0 "C16" H 4950 3950 40  0000 L CNN
F 1 "C" H 4956 3765 40  0000 L CNN
F 2 "~" H 4988 3700 30  0000 C CNN
F 3 "~" H 4950 3850 60  0000 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 4450 3600
Wire Wire Line
	4600 3650 5550 3650
Wire Wire Line
	4600 3650 4600 3500
Wire Wire Line
	4600 3500 4450 3500
Connection ~ 4450 3500
Text Label 4450 2950 2    157  ~ 0
vcc
Text Label 4450 4100 2    157  ~ 0
gnd
Text Label 4950 4050 2    157  ~ 0
gnd
Text HLabel 5550 3650 2    157  Input ~ 0
humidity
Connection ~ 4950 3650
Text HLabel 5550 3400 2    157  Input ~ 0
vcc
Text HLabel 5550 3200 2    157  Input ~ 0
gnd
Text Label 5550 3400 2    157  ~ 0
vcc
Text Label 5550 3200 2    157  ~ 0
gnd
$Comp
L LM35 U8
U 1 1 53AFEEB3
P 7700 3350
F 0 "U8" H 7150 3750 60  0000 C CNN
F 1 "LM35" H 7350 3750 60  0000 C CNN
F 2 "" H 7700 3350 60  0000 C CNN
F 3 "" H 7700 3350 60  0000 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 53AFEEC2
P 7400 3750
F 0 "R24" V 7480 3750 40  0000 C CNN
F 1 "R" V 7407 3751 40  0000 C CNN
F 2 "~" V 7330 3750 30  0000 C CNN
F 3 "~" H 7400 3750 30  0000 C CNN
	1    7400 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3550 7150 4100
Text Label 7650 3750 0    157  ~ 0
gnd
Text Label 7050 3550 2    157  ~ 0
vcc
Text Label 7250 3550 0    157  ~ 0
gnd
Text HLabel 7150 4100 2    157  Input ~ 0
temp
Connection ~ 7150 3750
$EndSCHEMATC
