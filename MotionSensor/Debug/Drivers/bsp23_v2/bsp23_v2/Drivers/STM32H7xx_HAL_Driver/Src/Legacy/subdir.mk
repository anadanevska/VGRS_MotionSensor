################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth.c \
../Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth_ex.c 

OBJS += \
./Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth.o \
./Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth_ex.o 

C_DEPS += \
./Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth.d \
./Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/%.o Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/%.su Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/%.cyclo: ../Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/%.c Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_STM32F769I_DISCO_REVB03 -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I../Drivers/bsp23_v2/bsp23_v2/Core/Components -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-bsp23_v2-2f-bsp23_v2-2f-Drivers-2f-STM32H7xx_HAL_Driver-2f-Src-2f-Legacy

clean-Drivers-2f-bsp23_v2-2f-bsp23_v2-2f-Drivers-2f-STM32H7xx_HAL_Driver-2f-Src-2f-Legacy:
	-$(RM) ./Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth.cyclo ./Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth.d ./Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth.o ./Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth.su ./Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth_ex.cyclo ./Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth_ex.d ./Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth_ex.o ./Drivers/bsp23_v2/bsp23_v2/Drivers/STM32H7xx_HAL_Driver/Src/Legacy/stm32h7xx_hal_eth_ex.su

.PHONY: clean-Drivers-2f-bsp23_v2-2f-bsp23_v2-2f-Drivers-2f-STM32H7xx_HAL_Driver-2f-Src-2f-Legacy

