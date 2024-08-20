################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Startup/._startup_stm32h750xbhx.s 

OBJS += \
./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Startup/._startup_stm32h750xbhx.o 

S_DEPS += \
./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Startup/._startup_stm32h750xbhx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Startup/%.o: ../Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Startup/%.s Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Drivers-2f-bsp23_v2-2f-__MACOSX-2f-bsp23_v2-2f-Core-2f-Startup

clean-Drivers-2f-bsp23_v2-2f-__MACOSX-2f-bsp23_v2-2f-Core-2f-Startup:
	-$(RM) ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Startup/._startup_stm32h750xbhx.d ./Drivers/bsp23_v2/__MACOSX/bsp23_v2/Core/Startup/._startup_stm32h750xbhx.o

.PHONY: clean-Drivers-2f-bsp23_v2-2f-__MACOSX-2f-bsp23_v2-2f-Core-2f-Startup

