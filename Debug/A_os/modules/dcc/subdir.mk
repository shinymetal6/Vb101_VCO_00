################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Devel/Stm32_14.0_A_os/A_os/modules/dcc/dcc.c \
/Devel/Stm32_14.0_A_os/A_os/modules/dcc/dcc_parse_command.c \
/Devel/Stm32_14.0_A_os/A_os/modules/dcc/dcc_timer_functions.c 

OBJS += \
./A_os/modules/dcc/dcc.o \
./A_os/modules/dcc/dcc_parse_command.o \
./A_os/modules/dcc/dcc_timer_functions.o 

C_DEPS += \
./A_os/modules/dcc/dcc.d \
./A_os/modules/dcc/dcc_parse_command.d \
./A_os/modules/dcc/dcc_timer_functions.d 


# Each subdirectory must supply rules for building sources it contributes
A_os/modules/dcc/dcc.o: /Devel/Stm32_14.0_A_os/A_os/modules/dcc/dcc.c A_os/modules/dcc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DVB1xx -DUSE_HAL_DRIVER -DSTM32H743xx -DARM_MATH_CM7 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/dcc/dcc_parse_command.o: /Devel/Stm32_14.0_A_os/A_os/modules/dcc/dcc_parse_command.c A_os/modules/dcc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DVB1xx -DUSE_HAL_DRIVER -DSTM32H743xx -DARM_MATH_CM7 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
A_os/modules/dcc/dcc_timer_functions.o: /Devel/Stm32_14.0_A_os/A_os/modules/dcc/dcc_timer_functions.c A_os/modules/dcc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DVB1xx -DUSE_HAL_DRIVER -DSTM32H743xx -DARM_MATH_CM7 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/DSP/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-A_os-2f-modules-2f-dcc

clean-A_os-2f-modules-2f-dcc:
	-$(RM) ./A_os/modules/dcc/dcc.cyclo ./A_os/modules/dcc/dcc.d ./A_os/modules/dcc/dcc.o ./A_os/modules/dcc/dcc.su ./A_os/modules/dcc/dcc_parse_command.cyclo ./A_os/modules/dcc/dcc_parse_command.d ./A_os/modules/dcc/dcc_parse_command.o ./A_os/modules/dcc/dcc_parse_command.su ./A_os/modules/dcc/dcc_timer_functions.cyclo ./A_os/modules/dcc/dcc_timer_functions.d ./A_os/modules/dcc/dcc_timer_functions.o ./A_os/modules/dcc/dcc_timer_functions.su

.PHONY: clean-A_os-2f-modules-2f-dcc

