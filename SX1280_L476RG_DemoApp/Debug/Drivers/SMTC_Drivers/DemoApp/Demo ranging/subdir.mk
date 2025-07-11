################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/RangingDisplay.c \
../Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/demoRanging.c \
../Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/timoueter.c 

OBJS += \
./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/RangingDisplay.o \
./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/demoRanging.o \
./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/timoueter.o 

C_DEPS += \
./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/RangingDisplay.d \
./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/demoRanging.d \
./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/timoueter.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/RangingDisplay.o: ../Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/RangingDisplay.c Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/SMTC_Drivers/hw-hal/inc -I../Drivers/SMTC_Drivers/hw-hal/inc/boards -I../Drivers/SMTC_Drivers/sx1280-driver-c -I"../Drivers/SMTC_Drivers/DemoApp/Demo ranging" -I../Drivers/SMTC_Drivers/peripherals/sx9306 -I../Drivers/SMTC_Drivers/peripherals/rf_switch -I../Drivers/SMTC_Drivers -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/SMTC_Drivers/DemoApp/Demo ranging/RangingDisplay.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/demoRanging.o: ../Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/demoRanging.c Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/SMTC_Drivers/hw-hal/inc -I../Drivers/SMTC_Drivers/hw-hal/inc/boards -I../Drivers/SMTC_Drivers/sx1280-driver-c -I"../Drivers/SMTC_Drivers/DemoApp/Demo ranging" -I../Drivers/SMTC_Drivers/peripherals/sx9306 -I../Drivers/SMTC_Drivers/peripherals/rf_switch -I../Drivers/SMTC_Drivers -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/SMTC_Drivers/DemoApp/Demo ranging/demoRanging.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/timoueter.o: ../Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/timoueter.c Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/SMTC_Drivers/hw-hal/inc -I../Drivers/SMTC_Drivers/hw-hal/inc/boards -I../Drivers/SMTC_Drivers/sx1280-driver-c -I"../Drivers/SMTC_Drivers/DemoApp/Demo ranging" -I../Drivers/SMTC_Drivers/peripherals/sx9306 -I../Drivers/SMTC_Drivers/peripherals/rf_switch -I../Drivers/SMTC_Drivers -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/SMTC_Drivers/DemoApp/Demo ranging/timoueter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-SMTC_Drivers-2f-DemoApp-2f-Demo-20-ranging

clean-Drivers-2f-SMTC_Drivers-2f-DemoApp-2f-Demo-20-ranging:
	-$(RM) ./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/RangingDisplay.cyclo ./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/RangingDisplay.d ./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/RangingDisplay.o ./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/RangingDisplay.su ./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/demoRanging.cyclo ./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/demoRanging.d ./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/demoRanging.o ./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/demoRanging.su ./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/timoueter.cyclo ./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/timoueter.d ./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/timoueter.o ./Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/timoueter.su

.PHONY: clean-Drivers-2f-SMTC_Drivers-2f-DemoApp-2f-Demo-20-ranging

