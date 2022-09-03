################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APP/Projects/Projects.c 

OBJS += \
./APP/Projects/Projects.o 

C_DEPS += \
./APP/Projects/Projects.d 


# Each subdirectory must supply rules for building sources it contributes
APP/Projects/%.o: ../APP/Projects/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\APP" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\HAL\LCD" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\APP\Projects" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\HAL\SSD" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\HAL\PB" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\HAL\Buzzer" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\HAL" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\MCAL" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\MCAL\DIO" -I"C:\Users\minaa\OneDrive\Documents\509_GROUP\HAL\LED" -Wall -g2 -gstabs -O1 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


