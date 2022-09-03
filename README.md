# AVR_ATmega32
A full scope project to build a number of drivers and modules using AVR microcontroller
the project consists of three layers:
1- the APP layer contains the main code
2- The HAL layer contains hardware drivers
3- The MCAL layer contains microcontoller modules
Every driver or module consists of four files:
1- prog.c contains the functions of the driver or module
2- Interface.h contains any macros, libraies and functions prototypes needed in this driver or other drivers
3- Private.h contains any macros or functions prototypes used only in this driver or module
4- config.h contains any macros realted to the hardware configurations