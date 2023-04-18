################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/ComputeLibrary/Source/arm_cl_tables.c 

OBJS += \
./Drivers/ComputeLibrary/Source/arm_cl_tables.o 

C_DEPS += \
./Drivers/ComputeLibrary/Source/arm_cl_tables.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/ComputeLibrary/Source/%.o Drivers/ComputeLibrary/Source/%.su: ../Drivers/ComputeLibrary/Source/%.c Drivers/ComputeLibrary/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/work/Github/Lab4_6456/PID/Drivers/ComputeLibrary/Include" -I"C:/work/Github/Lab4_6456/PID/Drivers/Include" -I"C:/work/Github/Lab4_6456/PID/Drivers/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-ComputeLibrary-2f-Source

clean-Drivers-2f-ComputeLibrary-2f-Source:
	-$(RM) ./Drivers/ComputeLibrary/Source/arm_cl_tables.d ./Drivers/ComputeLibrary/Source/arm_cl_tables.o ./Drivers/ComputeLibrary/Source/arm_cl_tables.su

.PHONY: clean-Drivers-2f-ComputeLibrary-2f-Source

