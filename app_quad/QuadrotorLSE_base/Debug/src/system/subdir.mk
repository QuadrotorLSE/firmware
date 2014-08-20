################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/system/_main.c \
../src/system/cr_startup_lpc176x.c \
../src/system/crp.c 

OBJS += \
./src/system/_main.o \
./src/system/cr_startup_lpc176x.o \
./src/system/crp.o 

C_DEPS += \
./src/system/_main.d \
./src/system/cr_startup_lpc176x.d \
./src/system/crp.d 


# Each subdirectory must supply rules for building sources it contributes
src/system/%.o: ../src/system/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DFLCv2p0 -DMY_ADDRESS=0xAA -DARM_MATH_CM3 -D__USE_CMSIS -D__NEWLIB__ -DDEBUG -D__CODE_RED -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\Trace Recorder Library\Include" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\api\inc" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\portable" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\include" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Core\CM3\CoreSupport" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers\devices" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers\peripherals" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Core\CM3\DeviceSupport\NXP\LPC17xx" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Drivers\include" -Og -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/system/cr_startup_lpc176x.o: ../src/system/cr_startup_lpc176x.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DFLCv2p0 -DMY_ADDRESS=0xAA -DARM_MATH_CM3 -D__USE_CMSIS -D__NEWLIB__ -DDEBUG -D__CODE_RED -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\Trace Recorder Library\Include" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\api\inc" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\portable" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\include" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Core\CM3\CoreSupport" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers\devices" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers\peripherals" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Core\CM3\DeviceSupport\NXP\LPC17xx" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Drivers\include" -Og -Os -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"src/system/cr_startup_lpc176x.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


