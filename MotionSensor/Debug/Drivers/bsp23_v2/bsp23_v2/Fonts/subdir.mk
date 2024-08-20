################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp23_v2/bsp23_v2/Fonts/font12.c \
../Drivers/bsp23_v2/bsp23_v2/Fonts/font16.c \
../Drivers/bsp23_v2/bsp23_v2/Fonts/font20.c \
../Drivers/bsp23_v2/bsp23_v2/Fonts/font24.c \
../Drivers/bsp23_v2/bsp23_v2/Fonts/font8.c 

OBJS += \
./Drivers/bsp23_v2/bsp23_v2/Fonts/font12.o \
./Drivers/bsp23_v2/bsp23_v2/Fonts/font16.o \
./Drivers/bsp23_v2/bsp23_v2/Fonts/font20.o \
./Drivers/bsp23_v2/bsp23_v2/Fonts/font24.o \
./Drivers/bsp23_v2/bsp23_v2/Fonts/font8.o 

C_DEPS += \
./Drivers/bsp23_v2/bsp23_v2/Fonts/font12.d \
./Drivers/bsp23_v2/bsp23_v2/Fonts/font16.d \
./Drivers/bsp23_v2/bsp23_v2/Fonts/font20.d \
./Drivers/bsp23_v2/bsp23_v2/Fonts/font24.d \
./Drivers/bsp23_v2/bsp23_v2/Fonts/font8.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp23_v2/bsp23_v2/Fonts/%.o Drivers/bsp23_v2/bsp23_v2/Fonts/%.su Drivers/bsp23_v2/bsp23_v2/Fonts/%.cyclo: ../Drivers/bsp23_v2/bsp23_v2/Fonts/%.c Drivers/bsp23_v2/bsp23_v2/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_STM32F769I_DISCO_REVB03 -DUSE_HAL_DRIVER -DSTM32F769xx -c -I../Core/Inc -I../Drivers/bsp23_v2/bsp23_v2/Core/Components -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-bsp23_v2-2f-bsp23_v2-2f-Fonts

clean-Drivers-2f-bsp23_v2-2f-bsp23_v2-2f-Fonts:
	-$(RM) ./Drivers/bsp23_v2/bsp23_v2/Fonts/font12.cyclo ./Drivers/bsp23_v2/bsp23_v2/Fonts/font12.d ./Drivers/bsp23_v2/bsp23_v2/Fonts/font12.o ./Drivers/bsp23_v2/bsp23_v2/Fonts/font12.su ./Drivers/bsp23_v2/bsp23_v2/Fonts/font16.cyclo ./Drivers/bsp23_v2/bsp23_v2/Fonts/font16.d ./Drivers/bsp23_v2/bsp23_v2/Fonts/font16.o ./Drivers/bsp23_v2/bsp23_v2/Fonts/font16.su ./Drivers/bsp23_v2/bsp23_v2/Fonts/font20.cyclo ./Drivers/bsp23_v2/bsp23_v2/Fonts/font20.d ./Drivers/bsp23_v2/bsp23_v2/Fonts/font20.o ./Drivers/bsp23_v2/bsp23_v2/Fonts/font20.su ./Drivers/bsp23_v2/bsp23_v2/Fonts/font24.cyclo ./Drivers/bsp23_v2/bsp23_v2/Fonts/font24.d ./Drivers/bsp23_v2/bsp23_v2/Fonts/font24.o ./Drivers/bsp23_v2/bsp23_v2/Fonts/font24.su ./Drivers/bsp23_v2/bsp23_v2/Fonts/font8.cyclo ./Drivers/bsp23_v2/bsp23_v2/Fonts/font8.d ./Drivers/bsp23_v2/bsp23_v2/Fonts/font8.o ./Drivers/bsp23_v2/bsp23_v2/Fonts/font8.su

.PHONY: clean-Drivers-2f-bsp23_v2-2f-bsp23_v2-2f-Fonts

