################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp23_v2/bsp23_v2/Core/Src/main.c \
../Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32_lcd.c \
../Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery.c \
../Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_bus.c \
../Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_lcd.c \
../Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_qspi.c \
../Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_sdram.c \
../Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_ts.c \
../Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h7xx_hal_msp.c \
../Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h7xx_it.c \
../Drivers/bsp23_v2/bsp23_v2/Core/Src/syscalls.c \
../Drivers/bsp23_v2/bsp23_v2/Core/Src/sysmem.c \
../Drivers/bsp23_v2/bsp23_v2/Core/Src/system_stm32h7xx.c \
../Drivers/bsp23_v2/bsp23_v2/Core/Src/touchscreen.c 

OBJS += \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/main.o \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32_lcd.o \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery.o \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_bus.o \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_lcd.o \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_qspi.o \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_sdram.o \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_ts.o \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h7xx_hal_msp.o \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h7xx_it.o \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/syscalls.o \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/sysmem.o \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/system_stm32h7xx.o \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/touchscreen.o 

C_DEPS += \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/main.d \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32_lcd.d \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery.d \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_bus.d \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_lcd.d \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_qspi.d \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_sdram.d \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_ts.d \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h7xx_hal_msp.d \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h7xx_it.d \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/syscalls.d \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/sysmem.d \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/system_stm32h7xx.d \
./Drivers/bsp23_v2/bsp23_v2/Core/Src/touchscreen.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp23_v2/bsp23_v2/Core/Src/%.o Drivers/bsp23_v2/bsp23_v2/Core/Src/%.su Drivers/bsp23_v2/bsp23_v2/Core/Src/%.cyclo: ../Drivers/bsp23_v2/bsp23_v2/Core/Src/%.c Drivers/bsp23_v2/bsp23_v2/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_STM32F769I_DISCO_REVB03 -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I../Drivers/bsp23_v2/bsp23_v2/Core/Components -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-bsp23_v2-2f-bsp23_v2-2f-Core-2f-Src

clean-Drivers-2f-bsp23_v2-2f-bsp23_v2-2f-Core-2f-Src:
	-$(RM) ./Drivers/bsp23_v2/bsp23_v2/Core/Src/main.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Src/main.d ./Drivers/bsp23_v2/bsp23_v2/Core/Src/main.o ./Drivers/bsp23_v2/bsp23_v2/Core/Src/main.su ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32_lcd.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32_lcd.d ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32_lcd.o ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32_lcd.su ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery.d ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery.o ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery.su ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_bus.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_bus.d ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_bus.o ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_bus.su ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_lcd.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_lcd.d ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_lcd.o ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_lcd.su ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_qspi.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_qspi.d ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_qspi.o ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_qspi.su ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_sdram.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_sdram.d ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_sdram.o ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_sdram.su ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_ts.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_ts.d ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_ts.o ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h750b_discovery_ts.su ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h7xx_hal_msp.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h7xx_hal_msp.d ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h7xx_hal_msp.o ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h7xx_hal_msp.su ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h7xx_it.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h7xx_it.d ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h7xx_it.o ./Drivers/bsp23_v2/bsp23_v2/Core/Src/stm32h7xx_it.su ./Drivers/bsp23_v2/bsp23_v2/Core/Src/syscalls.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Src/syscalls.d ./Drivers/bsp23_v2/bsp23_v2/Core/Src/syscalls.o ./Drivers/bsp23_v2/bsp23_v2/Core/Src/syscalls.su ./Drivers/bsp23_v2/bsp23_v2/Core/Src/sysmem.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Src/sysmem.d ./Drivers/bsp23_v2/bsp23_v2/Core/Src/sysmem.o ./Drivers/bsp23_v2/bsp23_v2/Core/Src/sysmem.su ./Drivers/bsp23_v2/bsp23_v2/Core/Src/system_stm32h7xx.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Src/system_stm32h7xx.d ./Drivers/bsp23_v2/bsp23_v2/Core/Src/system_stm32h7xx.o ./Drivers/bsp23_v2/bsp23_v2/Core/Src/system_stm32h7xx.su ./Drivers/bsp23_v2/bsp23_v2/Core/Src/touchscreen.cyclo ./Drivers/bsp23_v2/bsp23_v2/Core/Src/touchscreen.d ./Drivers/bsp23_v2/bsp23_v2/Core/Src/touchscreen.o ./Drivers/bsp23_v2/bsp23_v2/Core/Src/touchscreen.su

.PHONY: clean-Drivers-2f-bsp23_v2-2f-bsp23_v2-2f-Core-2f-Src

