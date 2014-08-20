################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/rtos/croutine.c \
../src/rtos/heap_4.c \
../src/rtos/list.c \
../src/rtos/queue.c \
../src/rtos/tasks.c \
../src/rtos/timers.c 

OBJS += \
./src/rtos/croutine.o \
./src/rtos/heap_4.o \
./src/rtos/list.o \
./src/rtos/queue.o \
./src/rtos/tasks.o \
./src/rtos/timers.o 

C_DEPS += \
./src/rtos/croutine.d \
./src/rtos/heap_4.d \
./src/rtos/list.d \
./src/rtos/queue.d \
./src/rtos/tasks.d \
./src/rtos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
src/rtos/%.o: ../src/rtos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DFLCv2p0 -DMY_ADDRESS=0xAA -DARM_MATH_CM3 -D__USE_CMSIS -D__NEWLIB__ -DDEBUG -D__CODE_RED -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\Trace Recorder Library\Include" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\api\inc" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\portable" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\include" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Core\CM3\CoreSupport" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers\devices" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers\peripherals" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Core\CM3\DeviceSupport\NXP\LPC17xx" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Drivers\include" -Og -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


