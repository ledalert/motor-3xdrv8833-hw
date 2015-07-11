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
LIBS:stm32
LIBS:vreg
LIBS:drv8833c
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L DRV8833C U3
U 1 1 55A05298
P 5700 2750
AR Path="/55A04ED0/55A05298" Ref="U3"  Part="1" 
AR Path="/55A0C997/55A05298" Ref="U4"  Part="1" 
AR Path="/55A0D7E2/55A05298" Ref="U5"  Part="1" 
F 0 "U3" H 5450 3350 60  0000 C CNN
F 1 "DRV8833C" H 5550 2150 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16(EP)" H 5700 2750 60  0001 C CNN
F 3 "" H 5700 2750 60  0000 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55A0533D
P 6800 3350
AR Path="/55A04ED0/55A0533D" Ref="R7"  Part="1" 
AR Path="/55A0C997/55A0533D" Ref="R9"  Part="1" 
AR Path="/55A0D7E2/55A0533D" Ref="R11"  Part="1" 
F 0 "R7" V 6880 3350 40  0000 C CNN
F 1 "0.1Ω" V 6807 3351 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 6730 3350 30  0001 C CNN
F 3 "" H 6800 3350 30  0000 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 55A053D7
P 7000 3350
AR Path="/55A04ED0/55A053D7" Ref="R8"  Part="1" 
AR Path="/55A0C997/55A053D7" Ref="R10"  Part="1" 
AR Path="/55A0D7E2/55A053D7" Ref="R12"  Part="1" 
F 0 "R8" V 7080 3350 40  0000 C CNN
F 1 "0.1Ω" V 7007 3351 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603_r" V 6930 3350 30  0001 C CNN
F 3 "" H 7000 3350 30  0000 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 55A05401
P 4350 3400
AR Path="/55A04ED0/55A05401" Ref="C8"  Part="1" 
AR Path="/55A0C997/55A05401" Ref="C10"  Part="1" 
AR Path="/55A0D7E2/55A05401" Ref="C12"  Part="1" 
F 0 "C8" H 4350 3500 40  0000 L CNN
F 1 "10µF 16V" H 4356 3315 40  0000 L CNN
F 2 "SMD_Packages:SMD-1210" H 4388 3250 30  0001 C CNN
F 3 "" H 4350 3400 60  0000 C CNN
F 4 "77-VJ1210V106ZXJTBC" H 4350 3400 60  0001 C CNN "Mouser"
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 55A05493
P 7250 3350
AR Path="/55A04ED0/55A05493" Ref="C9"  Part="1" 
AR Path="/55A0C997/55A05493" Ref="C11"  Part="1" 
AR Path="/55A0D7E2/55A05493" Ref="C13"  Part="1" 
F 0 "C9" H 7250 3450 40  0000 L CNN
F 1 "2.2µF 6.3V" H 7256 3265 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603_c" H 7288 3200 30  0001 C CNN
F 3 "" H 7250 3350 60  0000 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5050 3150
Wire Wire Line
	5050 3150 5050 3650
Wire Wire Line
	6800 3650 6800 3600
Connection ~ 5050 3650
Wire Wire Line
	7000 3650 7000 3600
Connection ~ 6800 3650
Wire Wire Line
	7250 3650 7250 3550
Connection ~ 7000 3650
Wire Wire Line
	4250 2300 5100 2300
Text HLabel 6250 2450 2    60   Input ~ 0
AOUT1
Text HLabel 6250 2550 2    60   Input ~ 0
AOUT2
Text HLabel 6250 2800 2    60   Input ~ 0
BOUT1
Text HLabel 6250 2900 2    60   Input ~ 0
BOUT2
Wire Wire Line
	7250 3150 7250 2300
Wire Wire Line
	7250 2300 6250 2300
Wire Wire Line
	6250 2650 7000 2650
Wire Wire Line
	7000 2650 7000 3100
Wire Wire Line
	6250 3000 6800 3000
Wire Wire Line
	6800 3000 6800 3100
Text HLabel 5100 2450 0    60   Input ~ 0
AIN1
Text HLabel 5100 2550 0    60   Input ~ 0
AIN2
Text HLabel 5100 2650 0    60   Input ~ 0
BIN1
Text HLabel 5100 2750 0    60   Input ~ 0
BIN2
Text HLabel 5100 2900 0    60   Input ~ 0
SLEEP_IN
Text HLabel 5100 3000 0    60   Input ~ 0
FAULT_OUT
Wire Wire Line
	4250 3650 7250 3650
Wire Wire Line
	4350 3650 4350 3600
Wire Wire Line
	4350 3200 4350 2300
Text HLabel 4250 2300 0    60   Input ~ 0
VDD
Connection ~ 4350 2300
Text HLabel 4250 3650 0    60   Input ~ 0
GND
Connection ~ 4350 3650
$Comp
L C C?
U 1 1 55A18D64
P 8200 2950
F 0 "C?" H 8200 3050 40  0000 L CNN
F 1 "OPT" H 8206 2865 40  0000 L CNN
F 2 "" H 8238 2800 30  0000 C CNN
F 3 "" H 8200 2950 60  0000 C CNN
	1    8200 2950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 55A18DC9
P 8200 2600
F 0 "C?" H 8200 2700 40  0000 L CNN
F 1 "OPT" H 8206 2515 40  0000 L CNN
F 2 "" H 8238 2450 30  0000 C CNN
F 3 "" H 8200 2600 60  0000 C CNN
	1    8200 2600
	0    1    1    0   
$EndComp
Text HLabel 8000 2600 0    60   Input ~ 0
AOUT1
Text HLabel 8000 2950 0    60   Input ~ 0
BOUT1
Text HLabel 8400 2600 2    60   Input ~ 0
AOUT2
Text HLabel 8400 2950 2    60   Input ~ 0
BOUT2
Text Notes 7500 2400 0    60   ~ 0
Optional capacitors for outputs
$EndSCHEMATC
