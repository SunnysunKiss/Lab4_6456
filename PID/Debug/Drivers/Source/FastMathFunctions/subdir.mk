################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Source/FastMathFunctions/FastMathFunctionsF16.c \
../Drivers/Source/FastMathFunctions/arm_atan2_f16.c \
../Drivers/Source/FastMathFunctions/arm_atan2_f32.c \
../Drivers/Source/FastMathFunctions/arm_atan2_q15.c \
../Drivers/Source/FastMathFunctions/arm_atan2_q31.c \
../Drivers/Source/FastMathFunctions/arm_cos_f32.c \
../Drivers/Source/FastMathFunctions/arm_cos_q15.c \
../Drivers/Source/FastMathFunctions/arm_cos_q31.c \
../Drivers/Source/FastMathFunctions/arm_divide_q15.c \
../Drivers/Source/FastMathFunctions/arm_divide_q31.c \
../Drivers/Source/FastMathFunctions/arm_sin_f32.c \
../Drivers/Source/FastMathFunctions/arm_sin_q15.c \
../Drivers/Source/FastMathFunctions/arm_sin_q31.c \
../Drivers/Source/FastMathFunctions/arm_sqrt_q15.c \
../Drivers/Source/FastMathFunctions/arm_sqrt_q31.c \
../Drivers/Source/FastMathFunctions/arm_vexp_f16.c \
../Drivers/Source/FastMathFunctions/arm_vexp_f32.c \
../Drivers/Source/FastMathFunctions/arm_vexp_f64.c \
../Drivers/Source/FastMathFunctions/arm_vinverse_f16.c \
../Drivers/Source/FastMathFunctions/arm_vlog_f16.c \
../Drivers/Source/FastMathFunctions/arm_vlog_f32.c \
../Drivers/Source/FastMathFunctions/arm_vlog_f64.c \
../Drivers/Source/FastMathFunctions/arm_vlog_q15.c \
../Drivers/Source/FastMathFunctions/arm_vlog_q31.c 

OBJS += \
./Drivers/Source/FastMathFunctions/FastMathFunctionsF16.o \
./Drivers/Source/FastMathFunctions/arm_atan2_f16.o \
./Drivers/Source/FastMathFunctions/arm_atan2_f32.o \
./Drivers/Source/FastMathFunctions/arm_atan2_q15.o \
./Drivers/Source/FastMathFunctions/arm_atan2_q31.o \
./Drivers/Source/FastMathFunctions/arm_cos_f32.o \
./Drivers/Source/FastMathFunctions/arm_cos_q15.o \
./Drivers/Source/FastMathFunctions/arm_cos_q31.o \
./Drivers/Source/FastMathFunctions/arm_divide_q15.o \
./Drivers/Source/FastMathFunctions/arm_divide_q31.o \
./Drivers/Source/FastMathFunctions/arm_sin_f32.o \
./Drivers/Source/FastMathFunctions/arm_sin_q15.o \
./Drivers/Source/FastMathFunctions/arm_sin_q31.o \
./Drivers/Source/FastMathFunctions/arm_sqrt_q15.o \
./Drivers/Source/FastMathFunctions/arm_sqrt_q31.o \
./Drivers/Source/FastMathFunctions/arm_vexp_f16.o \
./Drivers/Source/FastMathFunctions/arm_vexp_f32.o \
./Drivers/Source/FastMathFunctions/arm_vexp_f64.o \
./Drivers/Source/FastMathFunctions/arm_vinverse_f16.o \
./Drivers/Source/FastMathFunctions/arm_vlog_f16.o \
./Drivers/Source/FastMathFunctions/arm_vlog_f32.o \
./Drivers/Source/FastMathFunctions/arm_vlog_f64.o \
./Drivers/Source/FastMathFunctions/arm_vlog_q15.o \
./Drivers/Source/FastMathFunctions/arm_vlog_q31.o 

C_DEPS += \
./Drivers/Source/FastMathFunctions/FastMathFunctionsF16.d \
./Drivers/Source/FastMathFunctions/arm_atan2_f16.d \
./Drivers/Source/FastMathFunctions/arm_atan2_f32.d \
./Drivers/Source/FastMathFunctions/arm_atan2_q15.d \
./Drivers/Source/FastMathFunctions/arm_atan2_q31.d \
./Drivers/Source/FastMathFunctions/arm_cos_f32.d \
./Drivers/Source/FastMathFunctions/arm_cos_q15.d \
./Drivers/Source/FastMathFunctions/arm_cos_q31.d \
./Drivers/Source/FastMathFunctions/arm_divide_q15.d \
./Drivers/Source/FastMathFunctions/arm_divide_q31.d \
./Drivers/Source/FastMathFunctions/arm_sin_f32.d \
./Drivers/Source/FastMathFunctions/arm_sin_q15.d \
./Drivers/Source/FastMathFunctions/arm_sin_q31.d \
./Drivers/Source/FastMathFunctions/arm_sqrt_q15.d \
./Drivers/Source/FastMathFunctions/arm_sqrt_q31.d \
./Drivers/Source/FastMathFunctions/arm_vexp_f16.d \
./Drivers/Source/FastMathFunctions/arm_vexp_f32.d \
./Drivers/Source/FastMathFunctions/arm_vexp_f64.d \
./Drivers/Source/FastMathFunctions/arm_vinverse_f16.d \
./Drivers/Source/FastMathFunctions/arm_vlog_f16.d \
./Drivers/Source/FastMathFunctions/arm_vlog_f32.d \
./Drivers/Source/FastMathFunctions/arm_vlog_f64.d \
./Drivers/Source/FastMathFunctions/arm_vlog_q15.d \
./Drivers/Source/FastMathFunctions/arm_vlog_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Source/FastMathFunctions/%.o Drivers/Source/FastMathFunctions/%.su: ../Drivers/Source/FastMathFunctions/%.c Drivers/Source/FastMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/work/Github/Lab4_6456/PID/Drivers/ComputeLibrary/Include" -I"C:/work/Github/Lab4_6456/PID/Drivers/Include" -I"C:/work/Github/Lab4_6456/PID/Drivers/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Source-2f-FastMathFunctions

clean-Drivers-2f-Source-2f-FastMathFunctions:
	-$(RM) ./Drivers/Source/FastMathFunctions/FastMathFunctionsF16.d ./Drivers/Source/FastMathFunctions/FastMathFunctionsF16.o ./Drivers/Source/FastMathFunctions/FastMathFunctionsF16.su ./Drivers/Source/FastMathFunctions/arm_atan2_f16.d ./Drivers/Source/FastMathFunctions/arm_atan2_f16.o ./Drivers/Source/FastMathFunctions/arm_atan2_f16.su ./Drivers/Source/FastMathFunctions/arm_atan2_f32.d ./Drivers/Source/FastMathFunctions/arm_atan2_f32.o ./Drivers/Source/FastMathFunctions/arm_atan2_f32.su ./Drivers/Source/FastMathFunctions/arm_atan2_q15.d ./Drivers/Source/FastMathFunctions/arm_atan2_q15.o ./Drivers/Source/FastMathFunctions/arm_atan2_q15.su ./Drivers/Source/FastMathFunctions/arm_atan2_q31.d ./Drivers/Source/FastMathFunctions/arm_atan2_q31.o ./Drivers/Source/FastMathFunctions/arm_atan2_q31.su ./Drivers/Source/FastMathFunctions/arm_cos_f32.d ./Drivers/Source/FastMathFunctions/arm_cos_f32.o ./Drivers/Source/FastMathFunctions/arm_cos_f32.su ./Drivers/Source/FastMathFunctions/arm_cos_q15.d ./Drivers/Source/FastMathFunctions/arm_cos_q15.o ./Drivers/Source/FastMathFunctions/arm_cos_q15.su ./Drivers/Source/FastMathFunctions/arm_cos_q31.d ./Drivers/Source/FastMathFunctions/arm_cos_q31.o ./Drivers/Source/FastMathFunctions/arm_cos_q31.su ./Drivers/Source/FastMathFunctions/arm_divide_q15.d ./Drivers/Source/FastMathFunctions/arm_divide_q15.o ./Drivers/Source/FastMathFunctions/arm_divide_q15.su ./Drivers/Source/FastMathFunctions/arm_divide_q31.d ./Drivers/Source/FastMathFunctions/arm_divide_q31.o ./Drivers/Source/FastMathFunctions/arm_divide_q31.su ./Drivers/Source/FastMathFunctions/arm_sin_f32.d ./Drivers/Source/FastMathFunctions/arm_sin_f32.o ./Drivers/Source/FastMathFunctions/arm_sin_f32.su ./Drivers/Source/FastMathFunctions/arm_sin_q15.d ./Drivers/Source/FastMathFunctions/arm_sin_q15.o ./Drivers/Source/FastMathFunctions/arm_sin_q15.su ./Drivers/Source/FastMathFunctions/arm_sin_q31.d ./Drivers/Source/FastMathFunctions/arm_sin_q31.o ./Drivers/Source/FastMathFunctions/arm_sin_q31.su ./Drivers/Source/FastMathFunctions/arm_sqrt_q15.d ./Drivers/Source/FastMathFunctions/arm_sqrt_q15.o ./Drivers/Source/FastMathFunctions/arm_sqrt_q15.su ./Drivers/Source/FastMathFunctions/arm_sqrt_q31.d ./Drivers/Source/FastMathFunctions/arm_sqrt_q31.o ./Drivers/Source/FastMathFunctions/arm_sqrt_q31.su ./Drivers/Source/FastMathFunctions/arm_vexp_f16.d ./Drivers/Source/FastMathFunctions/arm_vexp_f16.o ./Drivers/Source/FastMathFunctions/arm_vexp_f16.su ./Drivers/Source/FastMathFunctions/arm_vexp_f32.d ./Drivers/Source/FastMathFunctions/arm_vexp_f32.o ./Drivers/Source/FastMathFunctions/arm_vexp_f32.su ./Drivers/Source/FastMathFunctions/arm_vexp_f64.d ./Drivers/Source/FastMathFunctions/arm_vexp_f64.o ./Drivers/Source/FastMathFunctions/arm_vexp_f64.su ./Drivers/Source/FastMathFunctions/arm_vinverse_f16.d ./Drivers/Source/FastMathFunctions/arm_vinverse_f16.o ./Drivers/Source/FastMathFunctions/arm_vinverse_f16.su ./Drivers/Source/FastMathFunctions/arm_vlog_f16.d ./Drivers/Source/FastMathFunctions/arm_vlog_f16.o ./Drivers/Source/FastMathFunctions/arm_vlog_f16.su ./Drivers/Source/FastMathFunctions/arm_vlog_f32.d ./Drivers/Source/FastMathFunctions/arm_vlog_f32.o ./Drivers/Source/FastMathFunctions/arm_vlog_f32.su ./Drivers/Source/FastMathFunctions/arm_vlog_f64.d ./Drivers/Source/FastMathFunctions/arm_vlog_f64.o ./Drivers/Source/FastMathFunctions/arm_vlog_f64.su ./Drivers/Source/FastMathFunctions/arm_vlog_q15.d ./Drivers/Source/FastMathFunctions/arm_vlog_q15.o ./Drivers/Source/FastMathFunctions/arm_vlog_q15.su ./Drivers/Source/FastMathFunctions/arm_vlog_q31.d ./Drivers/Source/FastMathFunctions/arm_vlog_q31.o ./Drivers/Source/FastMathFunctions/arm_vlog_q31.su

.PHONY: clean-Drivers-2f-Source-2f-FastMathFunctions

