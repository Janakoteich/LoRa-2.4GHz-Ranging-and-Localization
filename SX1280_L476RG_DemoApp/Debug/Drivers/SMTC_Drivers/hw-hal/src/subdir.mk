################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SMTC_Drivers/hw-hal/src/hw-gpio.c \
../Drivers/SMTC_Drivers/hw-hal/src/hw-i2c.c \
../Drivers/SMTC_Drivers/hw-hal/src/hw-lptim.c \
../Drivers/SMTC_Drivers/hw-hal/src/hw-spi.c \
../Drivers/SMTC_Drivers/hw-hal/src/hw-usart.c \
../Drivers/SMTC_Drivers/hw-hal/src/hw.c \
../Drivers/SMTC_Drivers/hw-hal/src/utilities.c 

OBJS += \
./Drivers/SMTC_Drivers/hw-hal/src/hw-gpio.o \
./Drivers/SMTC_Drivers/hw-hal/src/hw-i2c.o \
./Drivers/SMTC_Drivers/hw-hal/src/hw-lptim.o \
./Drivers/SMTC_Drivers/hw-hal/src/hw-spi.o \
./Drivers/SMTC_Drivers/hw-hal/src/hw-usart.o \
./Drivers/SMTC_Drivers/hw-hal/src/hw.o \
./Drivers/SMTC_Drivers/hw-hal/src/utilities.o 

C_DEPS += \
./Drivers/SMTC_Drivers/hw-hal/src/hw-gpio.d \
./Drivers/SMTC_Drivers/hw-hal/src/hw-i2c.d \
./Drivers/SMTC_Drivers/hw-hal/src/hw-lptim.d \
./Drivers/SMTC_Drivers/hw-hal/src/hw-spi.d \
./Drivers/SMTC_Drivers/hw-hal/src/hw-usart.d \
./Drivers/SMTC_Drivers/hw-hal/src/hw.d \
./Drivers/SMTC_Drivers/hw-hal/src/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SMTC_Drivers/hw-hal/src/%.o Drivers/SMTC_Drivers/hw-hal/src/%.su Drivers/SMTC_Drivers/hw-hal/src/%.cyclo: ../Drivers/SMTC_Drivers/hw-hal/src/%.c Drivers/SMTC_Drivers/hw-hal/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/SMTC_Drivers/hw-hal/inc -I../Drivers/SMTC_Drivers/hw-hal/inc/boards -I../Drivers/SMTC_Drivers/sx1280-driver-c -I"../Drivers/SMTC_Drivers/DemoApp/Demo ranging" -I../Drivers/SMTC_Drivers/peripherals/sx9306 -I../Drivers/SMTC_Drivers/peripherals/rf_switch -I../Drivers/SMTC_Drivers -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SMTC_Drivers-2f-hw-2d-hal-2f-src

clean-Drivers-2f-SMTC_Drivers-2f-hw-2d-hal-2f-src:
	-$(RM) ./Drivers/SMTC_Drivers/hw-hal/src/hw-gpio.cyclo ./Drivers/SMTC_Drivers/hw-hal/src/hw-gpio.d ./Drivers/SMTC_Drivers/hw-hal/src/hw-gpio.o ./Drivers/SMTC_Drivers/hw-hal/src/hw-gpio.su ./Drivers/SMTC_Drivers/hw-hal/src/hw-i2c.cyclo ./Drivers/SMTC_Drivers/hw-hal/src/hw-i2c.d ./Drivers/SMTC_Drivers/hw-hal/src/hw-i2c.o ./Drivers/SMTC_Drivers/hw-hal/src/hw-i2c.su ./Drivers/SMTC_Drivers/hw-hal/src/hw-lptim.cyclo ./Drivers/SMTC_Drivers/hw-hal/src/hw-lptim.d ./Drivers/SMTC_Drivers/hw-hal/src/hw-lptim.o ./Drivers/SMTC_Drivers/hw-hal/src/hw-lptim.su ./Drivers/SMTC_Drivers/hw-hal/src/hw-spi.cyclo ./Drivers/SMTC_Drivers/hw-hal/src/hw-spi.d ./Drivers/SMTC_Drivers/hw-hal/src/hw-spi.o ./Drivers/SMTC_Drivers/hw-hal/src/hw-spi.su ./Drivers/SMTC_Drivers/hw-hal/src/hw-usart.cyclo ./Drivers/SMTC_Drivers/hw-hal/src/hw-usart.d ./Drivers/SMTC_Drivers/hw-hal/src/hw-usart.o ./Drivers/SMTC_Drivers/hw-hal/src/hw-usart.su ./Drivers/SMTC_Drivers/hw-hal/src/hw.cyclo ./Drivers/SMTC_Drivers/hw-hal/src/hw.d ./Drivers/SMTC_Drivers/hw-hal/src/hw.o ./Drivers/SMTC_Drivers/hw-hal/src/hw.su ./Drivers/SMTC_Drivers/hw-hal/src/utilities.cyclo ./Drivers/SMTC_Drivers/hw-hal/src/utilities.d ./Drivers/SMTC_Drivers/hw-hal/src/utilities.o ./Drivers/SMTC_Drivers/hw-hal/src/utilities.su

.PHONY: clean-Drivers-2f-SMTC_Drivers-2f-hw-2d-hal-2f-src

