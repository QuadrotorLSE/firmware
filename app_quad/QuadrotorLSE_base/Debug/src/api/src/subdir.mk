################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/api/src/DebugConsole.c \
../src/api/src/nvram.c \
../src/api/src/qCOMMS.c \
../src/api/src/qPIDs.c \
../src/api/src/quadrotor.c \
../src/api/src/timing.c 

OBJS += \
./src/api/src/DebugConsole.o \
./src/api/src/nvram.o \
./src/api/src/qCOMMS.o \
./src/api/src/qPIDs.o \
./src/api/src/quadrotor.o \
./src/api/src/timing.o 

C_DEPS += \
./src/api/src/DebugConsole.d \
./src/api/src/nvram.d \
./src/api/src/qCOMMS.d \
./src/api/src/qPIDs.d \
./src/api/src/quadrotor.d \
./src/api/src/timing.d 


# Each subdirectory must supply rules for building sources it contributes
src/api/src/%.o: ../src/api/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DFLCv2p0 -DMY_ADDRESS=0xAA -DARM_MATH_CM3 -D__USE_CMSIS -D__NEWLIB__ -DDEBUG -D__CODE_RED -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\Trace Recorder Library\Include" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\api\inc" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\portable" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\include" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Core\CM3\CoreSupport" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers\devices" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers\peripherals" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Core\CM3\DeviceSupport\NXP\LPC17xx" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Drivers\include" -Og -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


