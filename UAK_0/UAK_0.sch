EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L modules:модуль_esp32_wrover_OR_wroom32_SMD A1
U 1 1 5F5375C0
P 4700 2000
F 0 "A1" H 6250 2200 50  0000 C CNN
F 1 "модуль_esp32_wrover_OR_wroom32_SMD" H 6350 -1000 50  0000 C CNN
F 2 "N_A:ESP32_WROVER_or_WROOM32" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Клеммник_х2_KLS2-300-5.00-02P-2S X8
U 1 1 5F53E542
P 15000 1000
F 0 "X8" H 14650 1350 60  0000 L CNN
F 1 "Клеммник_х2_KLS2-300-5.00-02P-2S" H 14690 740 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14425 1275 60  0001 C CNN
F 3 "" H 14425 1275 60  0001 C CNN
	1    15000 1000
	-1   0    0    -1  
$EndComp
Text Label 15000 1000 0    50   ~ 0
220_L
Text Label 15000 1150 0    50   ~ 0
220_N
$Sheet
S 13500 750  1000 1250
U 5F540B17
F0 "SUPPLY_POWER" 50
F1 "SUPPLY_POWER.sch" 50
F2 "220_L" I R 14500 1000 50 
F3 "220_N" I R 14500 1250 50 
F4 "GND" I L 13500 1750 50 
F5 "3V3" I L 13500 1500 50 
F6 "5V" I L 13500 1250 50 
F7 "12V" I L 13500 1000 50 
$EndSheet
Wire Wire Line
	14500 1000 15000 1000
Wire Wire Line
	14500 1250 14750 1250
Wire Wire Line
	14750 1250 14750 1150
Wire Wire Line
	14750 1150 15000 1150
$Comp
L MOTOR_2020_components:Крепежное_отверстие_М3 X4
U 1 1 5F5CFB44
P 10500 10000
F 0 "X4" H 10425 10125 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 10475 9875 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 10425 10225 50  0001 C CNN
F 3 "" H 10500 10000 50  0001 C CNN
F 4 "PCB_element" H 10500 9800 50  0001 C CNN "INFO"
	1    10500 10000
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_components:Крепежное_отверстие_М3 X6
U 1 1 5F5CFEAE
P 11000 10000
F 0 "X6" H 10925 10125 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 10975 9875 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 10925 10225 50  0001 C CNN
F 3 "" H 11000 10000 50  0001 C CNN
F 4 "PCB_element" H 11000 9800 50  0001 C CNN "INFO"
	1    11000 10000
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_components:Крепежное_отверстие_М3 X5
U 1 1 5F5D0231
P 10500 10500
F 0 "X5" H 10425 10625 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 10475 10375 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 10425 10725 50  0001 C CNN
F 3 "" H 10500 10500 50  0001 C CNN
F 4 "PCB_element" H 10500 10300 50  0001 C CNN "INFO"
	1    10500 10500
	1    0    0    -1  
$EndComp
$Comp
L MOTOR_2020_components:Крепежное_отверстие_М3 X7
U 1 1 5F5D023C
P 11000 10500
F 0 "X7" H 10925 10625 50  0001 C CNN
F 1 "Крепежное_отверстие_М3" H 10975 10375 50  0001 C CNN
F 2 "MOTOR_ICO:Крепежное_Отверстие_под_М3" H 10925 10725 50  0001 C CNN
F 3 "" H 11000 10500 50  0001 C CNN
F 4 "PCB_element" H 11000 10300 50  0001 C CNN "INFO"
	1    11000 10500
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Жидкокристалический_индикатор_MT-16S2H-2KLW HL1
U 1 1 5F5D943F
P 1500 3000
F 0 "HL1" H 2500 3150 50  0000 L CNN
F 1 "Жидкокристалический_индикатор_MT-16S2H-2KLW" H 2125 925 50  0001 C CNN
F 2 "N_VD_HL:ЖК_MT-16S2H" H 1500 3225 50  0001 C CNN
F 3 "http://www.melt.com.ru/docs/MT-16S2H.pdf" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
