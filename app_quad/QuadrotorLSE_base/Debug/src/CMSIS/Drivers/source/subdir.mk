################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/CMSIS/Drivers/source/debug_frmwrk.c \
../src/CMSIS/Drivers/source/lpc17xx_adc.c \
../src/CMSIS/Drivers/source/lpc17xx_can.c \
../src/CMSIS/Drivers/source/lpc17xx_clkpwr.c \
../src/CMSIS/Drivers/source/lpc17xx_dac.c \
../src/CMSIS/Drivers/source/lpc17xx_emac.c \
../src/CMSIS/Drivers/source/lpc17xx_exti.c \
../src/CMSIS/Drivers/source/lpc17xx_gpdma.c \
../src/CMSIS/Drivers/source/lpc17xx_gpio.c \
../src/CMSIS/Drivers/source/lpc17xx_i2c.c \
../src/CMSIS/Drivers/source/lpc17xx_i2s.c \
../src/CMSIS/Drivers/source/lpc17xx_libcfg_default.c \
../src/CMSIS/Drivers/source/lpc17xx_mcpwm.c \
../src/CMSIS/Drivers/source/lpc17xx_nvic.c \
../src/CMSIS/Drivers/source/lpc17xx_pinsel.c \
../src/CMSIS/Drivers/source/lpc17xx_pwm.c \
../src/CMSIS/Drivers/source/lpc17xx_qei.c \
../src/CMSIS/Drivers/source/lpc17xx_rit.c \
../src/CMSIS/Drivers/source/lpc17xx_rtc.c \
../src/CMSIS/Drivers/source/lpc17xx_spi.c \
../src/CMSIS/Drivers/source/lpc17xx_ssp.c \
../src/CMSIS/Drivers/source/lpc17xx_systick.c \
../src/CMSIS/Drivers/source/lpc17xx_timer.c \
../src/CMSIS/Drivers/source/lpc17xx_uart.c \
../src/CMSIS/Drivers/source/lpc17xx_wdt.c 

OBJS += \
./src/CMSIS/Drivers/source/debug_frmwrk.o \
./src/CMSIS/Drivers/source/lpc17xx_adc.o \
./src/CMSIS/Drivers/source/lpc17xx_can.o \
./src/CMSIS/Drivers/source/lpc17xx_clkpwr.o \
./src/CMSIS/Drivers/source/lpc17xx_dac.o \
./src/CMSIS/Drivers/source/lpc17xx_emac.o \
./src/CMSIS/Drivers/source/lpc17xx_exti.o \
./src/CMSIS/Drivers/source/lpc17xx_gpdma.o \
./src/CMSIS/Drivers/source/lpc17xx_gpio.o \
./src/CMSIS/Drivers/source/lpc17xx_i2c.o \
./src/CMSIS/Drivers/source/lpc17xx_i2s.o \
./src/CMSIS/Drivers/source/lpc17xx_libcfg_default.o \
./src/CMSIS/Drivers/source/lpc17xx_mcpwm.o \
./src/CMSIS/Drivers/source/lpc17xx_nvic.o \
./src/CMSIS/Drivers/source/lpc17xx_pinsel.o \
./src/CMSIS/Drivers/source/lpc17xx_pwm.o \
./src/CMSIS/Drivers/source/lpc17xx_qei.o \
./src/CMSIS/Drivers/source/lpc17xx_rit.o \
./src/CMSIS/Drivers/source/lpc17xx_rtc.o \
./src/CMSIS/Drivers/source/lpc17xx_spi.o \
./src/CMSIS/Drivers/source/lpc17xx_ssp.o \
./src/CMSIS/Drivers/source/lpc17xx_systick.o \
./src/CMSIS/Drivers/source/lpc17xx_timer.o \
./src/CMSIS/Drivers/source/lpc17xx_uart.o \
./src/CMSIS/Drivers/source/lpc17xx_wdt.o 

C_DEPS += \
./src/CMSIS/Drivers/source/debug_frmwrk.d \
./src/CMSIS/Drivers/source/lpc17xx_adc.d \
./src/CMSIS/Drivers/source/lpc17xx_can.d \
./src/CMSIS/Drivers/source/lpc17xx_clkpwr.d \
./src/CMSIS/Drivers/source/lpc17xx_dac.d \
./src/CMSIS/Drivers/source/lpc17xx_emac.d \
./src/CMSIS/Drivers/source/lpc17xx_exti.d \
./src/CMSIS/Drivers/source/lpc17xx_gpdma.d \
./src/CMSIS/Drivers/source/lpc17xx_gpio.d \
./src/CMSIS/Drivers/source/lpc17xx_i2c.d \
./src/CMSIS/Drivers/source/lpc17xx_i2s.d \
./src/CMSIS/Drivers/source/lpc17xx_libcfg_default.d \
./src/CMSIS/Drivers/source/lpc17xx_mcpwm.d \
./src/CMSIS/Drivers/source/lpc17xx_nvic.d \
./src/CMSIS/Drivers/source/lpc17xx_pinsel.d \
./src/CMSIS/Drivers/source/lpc17xx_pwm.d \
./src/CMSIS/Drivers/source/lpc17xx_qei.d \
./src/CMSIS/Drivers/source/lpc17xx_rit.d \
./src/CMSIS/Drivers/source/lpc17xx_rtc.d \
./src/CMSIS/Drivers/source/lpc17xx_spi.d \
./src/CMSIS/Drivers/source/lpc17xx_ssp.d \
./src/CMSIS/Drivers/source/lpc17xx_systick.d \
./src/CMSIS/Drivers/source/lpc17xx_timer.d \
./src/CMSIS/Drivers/source/lpc17xx_uart.d \
./src/CMSIS/Drivers/source/lpc17xx_wdt.d 


# Each subdirectory must supply rules for building sources it contributes
src/CMSIS/Drivers/source/%.o: ../src/CMSIS/Drivers/source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DFLCv2p0 -DMY_ADDRESS=0xAA -DARM_MATH_CM3 -D__USE_CMSIS -D__NEWLIB__ -DDEBUG -D__CODE_RED -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\Trace Recorder Library\Include" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\api\inc" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\portable" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\rtos\include" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Core\CM3\CoreSupport" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers\devices" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\drivers\peripherals" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Core\CM3\DeviceSupport\NXP\LPC17xx" -I"D:\FIUBA\QuadrotorLSE\github\QuadrotorLSE\firmware\FLC_v2p0_Autopilot\src\CMSIS\Drivers\include" -Og -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


