################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery.c \
../Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_audio.c \
../Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_lcd.c \
../Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_psram.c \
../Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_qspi.c \
../Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_ts.c 

OBJS += \
./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery.o \
./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_audio.o \
./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_lcd.o \
./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_psram.o \
./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_qspi.o \
./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery.d \
./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_audio.d \
./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_lcd.d \
./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_psram.d \
./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_qspi.d \
./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F723E-Discovery/%.o Drivers/BSP/STM32F723E-Discovery/%.su Drivers/BSP/STM32F723E-Discovery/%.cyclo: ../Drivers/BSP/STM32F723E-Discovery/%.c Drivers/BSP/STM32F723E-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_STM32F769I_DISCO_REVB03 -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I../Drivers/BSP/Components -I../Drivers/BSP/STM32F769I-Discovery -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32F723E-2d-Discovery

clean-Drivers-2f-BSP-2f-STM32F723E-2d-Discovery:
	-$(RM) ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery.cyclo ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery.d ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery.o ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery.su ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_audio.cyclo ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_audio.d ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_audio.o ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_audio.su ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_lcd.cyclo ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_lcd.d ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_lcd.o ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_lcd.su ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_psram.cyclo ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_psram.d ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_psram.o ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_psram.su ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_qspi.cyclo ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_qspi.d ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_qspi.o ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_qspi.su ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_ts.cyclo ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_ts.d ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_ts.o ./Drivers/BSP/STM32F723E-Discovery/stm32f723e_discovery_ts.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32F723E-2d-Discovery

