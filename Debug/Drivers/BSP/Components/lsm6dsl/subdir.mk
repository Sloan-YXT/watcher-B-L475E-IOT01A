################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/lsm6dsl/lsm6dsl.c 

OBJS += \
./Drivers/BSP/Components/lsm6dsl/lsm6dsl.o 

C_DEPS += \
./Drivers/BSP/Components/lsm6dsl/lsm6dsl.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/lsm6dsl/%.o Drivers/BSP/Components/lsm6dsl/%.su Drivers/BSP/Components/lsm6dsl/%.cyclo: ../Drivers/BSP/Components/lsm6dsl/%.c Drivers/BSP/Components/lsm6dsl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DUSE_HAL_DRIVER -DHAL_TIM_MODULE_ENABLED -DDEBUG -DSTM32L475xx -c -I../Drivers/CMSIS/Include -I../Middlewares/ST/AI/Inc -I../X-CUBE-AI/App -I"C:/Users/utt.yao/Desktop/after/experiments/ESS/project3/Drivers/BSP/B-L475E-IOT01" -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-lsm6dsl

clean-Drivers-2f-BSP-2f-Components-2f-lsm6dsl:
	-$(RM) ./Drivers/BSP/Components/lsm6dsl/lsm6dsl.cyclo ./Drivers/BSP/Components/lsm6dsl/lsm6dsl.d ./Drivers/BSP/Components/lsm6dsl/lsm6dsl.o ./Drivers/BSP/Components/lsm6dsl/lsm6dsl.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-lsm6dsl
