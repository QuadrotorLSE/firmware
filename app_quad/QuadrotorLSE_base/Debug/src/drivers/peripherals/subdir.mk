################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/drivers/peripherals/qAnalog.c \
../src/drivers/peripherals/qESC.c \
../src/drivers/peripherals/qI2C.c \
../src/drivers/peripherals/qPWM.c \
../src/drivers/peripherals/qUART.c \
../src/drivers/peripherals/qWDT.c 

OBJS += \
./src/drivers/peripherals/qAnalog.o \
./src/drivers/peripherals/qESC.o \
./src/drivers/peripherals/qI2C.o \
./src/drivers/peripherals/qPWM.o \
./src/drivers/peripherals/qUART.o \
./src/drivers/peripherals/qWDT.o 

C_DEPS += \
./src/drivers/peripherals/qAnalog.d \
./src/drivers/peripherals/qESC.d \
./src/drivers/peripherals/qI2C.d \
./src/drivers/peripherals/qPWM.d \
./src/drivers/peripherals/qUART.d \
./src/drivers/peripherals/qWDT.d 


# Each subdirectory must supply rules for building sources it contributes
src/drivers/peripherals/%.o: ../src/drivers/peripherals/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DFLCv2p0 -DMY_ADDRESS=0xAA -DARM_MATH_CM3 -D__USE_CMSIS -D__NEWLIB__ -DDEBUG -D__CODE_RED -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\Trace Recorder Library\Include" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\api\inc" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\portable" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\include" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Core\CM3\CoreSupport" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers\devices" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers\peripherals" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Core\CM3\DeviceSupport\NXP\LPC17xx" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Drivers\include" -Og -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


