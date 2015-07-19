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
LIBS:ft231x
LIBS:usb_micro_b
LIBS:ver1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L CONN_4X2 P9
U 1 1 55A638D2
P 4150 3850
F 0 "P9" H 4150 4100 50  0000 C CNN
F 1 "CONN_4X2" V 4150 3850 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 4150 3850 60  0001 C CNN
F 3 "" H 4150 3850 60  0000 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Text HLabel 3750 3700 0    60   Input ~ 0
RXD
Text HLabel 3750 3800 0    60   Input ~ 0
GPIO0
Text HLabel 3750 3900 0    60   Input ~ 0
GPIO2
Text HLabel 3750 4000 0    60   Input ~ 0
GND
Text HLabel 4550 4000 2    60   Input ~ 0
TXD
Text HLabel 4550 3900 2    60   Input ~ 0
CH_PD
Text HLabel 4550 3800 2    60   Input ~ 0
RST
Text HLabel 4550 3700 2    60   Input ~ 0
VCC
$EndSCHEMATC
