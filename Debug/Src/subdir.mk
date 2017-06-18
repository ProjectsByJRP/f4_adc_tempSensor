################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/f4_tempSensor.c \
../Src/gpio.c \
../Src/main.c \
../Src/stm32f4xx_hal_msp.c \
../Src/stm32f4xx_it.c \
../Src/syscalls.c \
../Src/system_stm32f4xx.c \
../Src/usart.c 

OBJS += \
./Src/f4_tempSensor.o \
./Src/gpio.o \
./Src/main.o \
./Src/stm32f4xx_hal_msp.o \
./Src/stm32f4xx_it.o \
./Src/syscalls.o \
./Src/system_stm32f4xx.o \
./Src/usart.o 

C_DEPS += \
./Src/f4_tempSensor.d \
./Src/gpio.d \
./Src/main.d \
./Src/stm32f4xx_hal_msp.d \
./Src/stm32f4xx_it.d \
./Src/syscalls.d \
./Src/system_stm32f4xx.d \
./Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F446xx -I"/Users/john/src/stm32/stm32f4xx/f4_adc_tempSensor/f4_adc_tempSensor/Inc" -I"/Users/john/src/stm32/stm32f4xx/f4_adc_tempSensor/f4_adc_tempSensor/Drivers/STM32F4xx_HAL_Driver/Inc" -I"/Users/john/src/stm32/stm32f4xx/f4_adc_tempSensor/f4_adc_tempSensor/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"/Users/john/src/stm32/stm32f4xx/f4_adc_tempSensor/f4_adc_tempSensor/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/john/src/stm32/stm32f4xx/f4_adc_tempSensor/f4_adc_tempSensor/Drivers/CMSIS/Include" -I"/Users/john/src/stm32/stm32f4xx/f4_adc_tempSensor/f4_adc_tempSensor/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


