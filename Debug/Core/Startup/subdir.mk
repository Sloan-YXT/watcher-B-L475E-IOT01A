################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32l475vgtx.s 

OBJS += \
./Core/Startup/startup_stm32l475vgtx.o 

S_DEPS += \
./Core/Startup/startup_stm32l475vgtx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g -c -I"C:/Users/utt.yao/Desktop/after/experiments/ESS/project3/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/utt.yao/Desktop/after/experiments/ESS/project3/Drivers/BSP/B-L475E-IOT01" -I"C:/Users/utt.yao/Desktop/after/experiments/ESS/project3/Drivers/CMSIS/Include" -I"C:/Users/utt.yao/Desktop/after/experiments/ESS/project3/Drivers/CMSIS/Include" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32l475vgtx.d ./Core/Startup/startup_stm32l475vgtx.o

.PHONY: clean-Core-2f-Startup

