################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HAL/PB/PB_Prog.c 

OBJS += \
./HAL/PB/PB_Prog.o 

C_DEPS += \
./HAL/PB/PB_Prog.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/PB/%.o: ../HAL/PB/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\APP" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\HAL\LCD" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\APP\Projects" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\HAL\SSD" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\HAL\PB" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\HAL\Buzzer" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\HAL" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\MCAL" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\MCAL\DIO" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\HAL\LED" -Wall -g2 -gstabs -O1 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


