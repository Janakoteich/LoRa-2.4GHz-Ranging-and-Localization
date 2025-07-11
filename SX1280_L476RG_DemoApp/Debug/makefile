################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32L4xx_HAL_Driver/Src/subdir.mk
-include Drivers/SMTC_Drivers/sx1280-driver-c/subdir.mk
-include Drivers/SMTC_Drivers/peripherals/sx9306/subdir.mk
-include Drivers/SMTC_Drivers/peripherals/rf_switch/subdir.mk
-include Drivers/SMTC_Drivers/hw-hal/src/subdir.mk
-include Drivers/SMTC_Drivers/DemoApp/Demo\ ranging/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := SX1280_L476RG_DemoApp
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
SX1280_L476RG_DemoApp.elf \

MAP_FILES += \
SX1280_L476RG_DemoApp.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
SX1280_L476RG_DemoApp.list \


# All Target
all: main-build

# Main-build Target
main-build: SX1280_L476RG_DemoApp.elf secondary-outputs

# Tool invocations
SX1280_L476RG_DemoApp.elf SX1280_L476RG_DemoApp.map: $(OBJS) $(USER_OBJS) /home/jkoteich/Documents/SX1280_Ranging_Demo/SX1280_L476RG_DemoApp/STM32L476RGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "SX1280_L476RG_DemoApp.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"/home/jkoteich/Documents/SX1280_Ranging_Demo/SX1280_L476RG_DemoApp/STM32L476RGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="SX1280_L476RG_DemoApp.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

SX1280_L476RG_DemoApp.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "SX1280_L476RG_DemoApp.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) SX1280_L476RG_DemoApp.elf SX1280_L476RG_DemoApp.list SX1280_L476RG_DemoApp.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
