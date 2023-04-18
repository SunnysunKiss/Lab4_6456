################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.c \
../Drivers/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c \
../Drivers/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.c \
../Drivers/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.c \
../Drivers/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.c \
../Drivers/Source/QuaternionMathFunctions/arm_quaternion_product_f32.c \
../Drivers/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.c \
../Drivers/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.c 

OBJS += \
./Drivers/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o \
./Drivers/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o \
./Drivers/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o \
./Drivers/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o \
./Drivers/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o \
./Drivers/Source/QuaternionMathFunctions/arm_quaternion_product_f32.o \
./Drivers/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o \
./Drivers/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o 

C_DEPS += \
./Drivers/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d \
./Drivers/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d \
./Drivers/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d \
./Drivers/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d \
./Drivers/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d \
./Drivers/Source/QuaternionMathFunctions/arm_quaternion_product_f32.d \
./Drivers/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d \
./Drivers/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Source/QuaternionMathFunctions/%.o Drivers/Source/QuaternionMathFunctions/%.su: ../Drivers/Source/QuaternionMathFunctions/%.c Drivers/Source/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/work/Github/Lab4_6456/PID/Drivers/ComputeLibrary/Include" -I"C:/work/Github/Lab4_6456/PID/Drivers/Include" -I"C:/work/Github/Lab4_6456/PID/Drivers/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Source-2f-QuaternionMathFunctions

clean-Drivers-2f-Source-2f-QuaternionMathFunctions:
	-$(RM) ./Drivers/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d ./Drivers/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o ./Drivers/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.su ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.su ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.su ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.su ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.su ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_product_f32.d ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_product_f32.o ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_product_f32.su ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o ./Drivers/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.su ./Drivers/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d ./Drivers/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o ./Drivers/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.su

.PHONY: clean-Drivers-2f-Source-2f-QuaternionMathFunctions

