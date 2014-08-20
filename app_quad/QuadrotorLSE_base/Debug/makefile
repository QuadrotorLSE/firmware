################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/system/subdir.mk
-include src/rtos/portable/subdir.mk
-include src/rtos/Trace\ Recorder\ Library/subdir.mk
-include src/rtos/subdir.mk
-include src/drivers/peripherals/subdir.mk
-include src/drivers/devices/eMPL/subdir.mk
-include src/drivers/devices/subdir.mk
-include src/app2/subdir.mk
-include src/api/src/subdir.mk
-include src/CMSIS/Drivers/source/subdir.mk
-include src/CMSIS/Core/CM3/DeviceSupport/NXP/LPC17xx/subdir.mk
-include src/CMSIS/Core/CM3/CoreSupport/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: FLC_v2p0_Autopilot.axf

# Tool invocations
FLC_v2p0_Autopilot.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -Xlinker -Map=FLC_v2p0_Autopilot.map -Xlinker --gc-sections -mcpu=cortex-m3 -mthumb -T "FLC_v2p0_Autopilot_Debug.ld" -o "FLC_v2p0_Autopilot.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) FLC_v2p0_Autopilot.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size FLC_v2p0_Autopilot.axf;  arm-none-eabi-objcopy -O binary FLC_v2p0_Autopilot.axf FLC_v2p0_Autopilot.bin ; checksum -p LPC1769 -d FLC_v2p0_Autopilot.bin;  arm-none-eabi-objcopy -I binary FLC_v2p0_Autopilot.bin -O ihex FLC_v2p0_Autopilot.hex;
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
