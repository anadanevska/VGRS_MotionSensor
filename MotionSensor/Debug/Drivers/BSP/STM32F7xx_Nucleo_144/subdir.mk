################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32F7xx_Nucleo_144/stm32f7xx_nucleo_144.c 

OBJS += \
./Drivers/BSP/STM32F7xx_Nucleo_144/stm32f7xx_nucleo_144.o 

C_DEPS += \
./Drivers/BSP/STM32F7xx_Nucleo_144/stm32f7xx_nucleo_144.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F7xx_Nucleo_144/%.o Drivers/BSP/STM32F7xx_Nucleo_144/%.su Drivers/BSP/STM32F7xx_Nucleo_144/%.cyclo: ../Drivers/BSP/STM32F7xx_Nucleo_144/%.c Drivers/BSP/STM32F7xx_Nucleo_144/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_STM32F769I_DISCO_REVB03 -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I../Drivers/BSP/Components -I../Drivers/BSP/STM32F769I-Discovery -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32F7xx_Nucleo_144

clean-Drivers-2f-BSP-2f-STM32F7xx_Nucleo_144:
	-$(RM) ./Drivers/BSP/STM32F7xx_Nucleo_144/stm32f7xx_nucleo_144.cyclo ./Drivers/BSP/STM32F7xx_Nucleo_144/stm32f7xx_nucleo_144.d ./Drivers/BSP/STM32F7xx_Nucleo_144/stm32f7xx_nucleo_144.o ./Drivers/BSP/STM32F7xx_Nucleo_144/stm32f7xx_nucleo_144.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32F7xx_Nucleo_144

