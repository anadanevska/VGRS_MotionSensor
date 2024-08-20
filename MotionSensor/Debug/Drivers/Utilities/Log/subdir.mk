################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Utilities/Log/lcd_log.c 

OBJS += \
./Drivers/Utilities/Log/lcd_log.o 

C_DEPS += \
./Drivers/Utilities/Log/lcd_log.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Utilities/Log/%.o Drivers/Utilities/Log/%.su Drivers/Utilities/Log/%.cyclo: ../Drivers/Utilities/Log/%.c Drivers/Utilities/Log/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_STM32F769I_DISCO_REVB03 -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I../Drivers/BSP/Components -I../Drivers/BSP/STM32F769I-Discovery -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Utilities-2f-Log

clean-Drivers-2f-Utilities-2f-Log:
	-$(RM) ./Drivers/Utilities/Log/lcd_log.cyclo ./Drivers/Utilities/Log/lcd_log.d ./Drivers/Utilities/Log/lcd_log.o ./Drivers/Utilities/Log/lcd_log.su

.PHONY: clean-Drivers-2f-Utilities-2f-Log

