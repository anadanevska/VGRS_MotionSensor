################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/ft5336.c \
../Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/ft5336_reg.c 

OBJS += \
./Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/ft5336.o \
./Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/ft5336_reg.o 

C_DEPS += \
./Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/ft5336.d \
./Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/ft5336_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/%.o Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/%.su Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/%.cyclo: ../Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/%.c Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_STM32F769I_DISCO_REVB03 -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I../Drivers/bsp23_v2/bsp23_v2/Core/Components -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-bsp23_v2-2f-bsp23_v2-2f-Core-2f-Components-2f-ft5336

clean-Drivers-2f-bsp23_v2-2f-bsp23_v2-2f-Core-2f-Components-2f-ft5336:
	-$(RM) ./Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/ft5336.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/ft5336.d ./Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/ft5336.o ./Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/ft5336.su ./Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/ft5336_reg.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/ft5336_reg.d ./Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/ft5336_reg.o ./Drivers/bsp23_v2/bsp23_v2/Core/Components/ft5336/ft5336_reg.su

.PHONY: clean-Drivers-2f-bsp23_v2-2f-bsp23_v2-2f-Core-2f-Components-2f-ft5336

