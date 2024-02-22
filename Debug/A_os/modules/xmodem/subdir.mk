################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0_A_os/A_os/modules/xmodem/xmodem.c 

OBJS += \
./A_os/modules/xmodem/xmodem.o 

C_DEPS += \
./A_os/modules/xmodem/xmodem.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/xmodem/xmodem.o: /Devel/Stm32_14.0_A_os/A_os/modules/xmodem/xmodem.c A_os/modules/xmodem/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DVB1xx -DUSE_HAL_DRIVER -DSTM32H743xx -DARM_MATH_CM7 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-xmodem

clean-A_os-2f-modules-2f-xmodem:
	-$(RM) ./A_os/modules/xmodem/xmodem.cyclo ./A_os/modules/xmodem/xmodem.d ./A_os/modules/xmodem/xmodem.o ./A_os/modules/xmodem/xmodem.su

.PHONY: clean-A_os-2f-modules-2f-xmodem

