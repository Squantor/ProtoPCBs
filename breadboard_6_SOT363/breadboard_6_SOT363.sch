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
LIBS:SquantorProto
LIBS:SquantorConnectors
LIBS:SquantorNxp
LIBS:breadboard_6_SOT363-cache
EELAYER 25 0
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
L PINS_1X10 J?
U 1 1 596FC4F6
P 1500 2350
F 0 "J?" H 1450 2950 60  0000 C CNN
F 1 "PINS_1X10" H 1500 1750 60  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X10-H010" H 1500 2800 60  0001 C CNN
F 3 "" H 1500 2800 60  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L PINS_1X10 J?
U 1 1 596FC52A
P 3900 2350
F 0 "J?" H 3850 2950 60  0000 C CNN
F 1 "PINS_1X10" H 3900 1750 60  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X10-H010" H 3900 2800 60  0001 C CNN
F 3 "" H 3900 2800 60  0001 C CNN
	1    3900 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 596FC663
P 1750 2850
F 0 "#PWR?" H 1750 2600 50  0001 C CNN
F 1 "GND" H 1750 2700 50  0000 C CNN
F 2 "" H 1750 2850 50  0001 C CNN
F 3 "" H 1750 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 596FC68E
P 3650 2850
F 0 "#PWR?" H 3650 2700 50  0001 C CNN
F 1 "VCC" H 3650 3000 50  0000 C CNN
F 2 "" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 2850 1750 2800
Wire Wire Line
	1750 2800 1700 2800
Wire Wire Line
	3650 2850 3650 2800
Wire Wire Line
	3650 2800 3700 2800
$Comp
L 74LVC1G98 U?
U 1 1 596FC94A
P 2650 2000
F 0 "U?" H 2650 2250 60  0000 C CNN
F 1 "74LVC1G98" H 2650 1750 60  0000 C CNN
F 2 "" H 2650 2000 60  0001 C CNN
F 3 "" H 2650 2000 60  0001 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G98 U?
U 1 1 596FC98B
P 2650 2600
F 0 "U?" H 2650 2850 60  0000 C CNN
F 1 "74LVC1G98" H 2650 2350 60  0000 C CNN
F 2 "" H 2650 2600 60  0001 C CNN
F 3 "" H 2650 2600 60  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G98 U?
U 1 1 596FC9C8
P 2650 3200
F 0 "U?" H 2650 3450 60  0000 C CNN
F 1 "74LVC1G98" H 2650 2950 60  0000 C CNN
F 2 "" H 2650 3200 60  0001 C CNN
F 3 "" H 2650 3200 60  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
