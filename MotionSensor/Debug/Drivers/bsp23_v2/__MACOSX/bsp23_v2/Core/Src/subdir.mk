################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32_lcd.c \
../Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery.c \
../Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery_lcd.c \
../Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery_ts.c \
../Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._system_stm32h7xx.c \
../Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._touchscreen.c 

OBJS += \
./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32_lcd.o \
./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery.o \
./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery_lcd.o \
./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery_ts.o \
./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._system_stm32h7xx.o \
./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._touchscreen.o 

C_DEPS += \
./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32_lcd.d \
./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery.d \
./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery_lcd.d \
./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery_ts.d \
./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._system_stm32h7xx.d \
./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._touchscreen.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/%.o Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/%.su Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/%.cyclo: ../Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/%.c Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_STM32F769I_DISCO_REVB03 -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I../Drivers/bsp23_v2/bsp23_v2/Core/Components -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-bsp23_v2-2f-__MACOSX-2f-bsp23_v2-2f-Core-2f-Src

clean-Drivers-2f-bsp23_v2-2f-__MACOSX-2f-bsp23_v2-2f-Core-2f-Src:
	-$(RM) ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32_lcd.cyclo ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32_lcd.d ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32_lcd.o ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32_lcd.su ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery.cyclo ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery.d ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery.o ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery.su ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery_lcd.cyclo ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery_lcd.d ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery_lcd.o ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery_lcd.su ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery_ts.cyclo ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery_ts.d ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery_ts.o ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._stm32h750b_discovery_ts.su ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._system_stm32h7xx.cyclo ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._system_stm32h7xx.d ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._system_stm32h7xx.o ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._system_stm32h7xx.su ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._touchscreen.cyclo ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._touchscreen.d ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._touchscreen.o ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Src/._touchscreen.su

.PHONY: clean-Drivers-2f-bsp23_v2-2f-__MACOSX-2f-bsp23_v2-2f-Core-2f-Src

