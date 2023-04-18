################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Source/InterpolationFunctions/InterpolationFunctionsF16.c \
../Drivers/Source/InterpolationFunctions/arm_bilinear_interp_f16.c \
../Drivers/Source/InterpolationFunctions/arm_bilinear_interp_f32.c \
../Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q15.c \
../Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q31.c \
../Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q7.c \
../Drivers/Source/InterpolationFunctions/arm_linear_interp_f16.c \
../Drivers/Source/InterpolationFunctions/arm_linear_interp_f32.c \
../Drivers/Source/InterpolationFunctions/arm_linear_interp_q15.c \
../Drivers/Source/InterpolationFunctions/arm_linear_interp_q31.c \
../Drivers/Source/InterpolationFunctions/arm_linear_interp_q7.c \
../Drivers/Source/InterpolationFunctions/arm_spline_interp_f32.c \
../Drivers/Source/InterpolationFunctions/arm_spline_interp_init_f32.c 

OBJS += \
./Drivers/Source/InterpolationFunctions/InterpolationFunctionsF16.o \
./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_f16.o \
./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_f32.o \
./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q15.o \
./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q31.o \
./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q7.o \
./Drivers/Source/InterpolationFunctions/arm_linear_interp_f16.o \
./Drivers/Source/InterpolationFunctions/arm_linear_interp_f32.o \
./Drivers/Source/InterpolationFunctions/arm_linear_interp_q15.o \
./Drivers/Source/InterpolationFunctions/arm_linear_interp_q31.o \
./Drivers/Source/InterpolationFunctions/arm_linear_interp_q7.o \
./Drivers/Source/InterpolationFunctions/arm_spline_interp_f32.o \
./Drivers/Source/InterpolationFunctions/arm_spline_interp_init_f32.o 

C_DEPS += \
./Drivers/Source/InterpolationFunctions/InterpolationFunctionsF16.d \
./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_f16.d \
./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_f32.d \
./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q15.d \
./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q31.d \
./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q7.d \
./Drivers/Source/InterpolationFunctions/arm_linear_interp_f16.d \
./Drivers/Source/InterpolationFunctions/arm_linear_interp_f32.d \
./Drivers/Source/InterpolationFunctions/arm_linear_interp_q15.d \
./Drivers/Source/InterpolationFunctions/arm_linear_interp_q31.d \
./Drivers/Source/InterpolationFunctions/arm_linear_interp_q7.d \
./Drivers/Source/InterpolationFunctions/arm_spline_interp_f32.d \
./Drivers/Source/InterpolationFunctions/arm_spline_interp_init_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Source/InterpolationFunctions/%.o Drivers/Source/InterpolationFunctions/%.su: ../Drivers/Source/InterpolationFunctions/%.c Drivers/Source/InterpolationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/work/Github/Lab4_6456/PID/Drivers/ComputeLibrary/Include" -I"C:/work/Github/Lab4_6456/PID/Drivers/Include" -I"C:/work/Github/Lab4_6456/PID/Drivers/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Source-2f-InterpolationFunctions

clean-Drivers-2f-Source-2f-InterpolationFunctions:
	-$(RM) ./Drivers/Source/InterpolationFunctions/InterpolationFunctionsF16.d ./Drivers/Source/InterpolationFunctions/InterpolationFunctionsF16.o ./Drivers/Source/InterpolationFunctions/InterpolationFunctionsF16.su ./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_f16.d ./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_f16.o ./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_f16.su ./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_f32.d ./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_f32.o ./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_f32.su ./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q15.d ./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q15.o ./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q15.su ./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q31.d ./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q31.o ./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q31.su ./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q7.d ./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q7.o ./Drivers/Source/InterpolationFunctions/arm_bilinear_interp_q7.su ./Drivers/Source/InterpolationFunctions/arm_linear_interp_f16.d ./Drivers/Source/InterpolationFunctions/arm_linear_interp_f16.o ./Drivers/Source/InterpolationFunctions/arm_linear_interp_f16.su ./Drivers/Source/InterpolationFunctions/arm_linear_interp_f32.d ./Drivers/Source/InterpolationFunctions/arm_linear_interp_f32.o ./Drivers/Source/InterpolationFunctions/arm_linear_interp_f32.su ./Drivers/Source/InterpolationFunctions/arm_linear_interp_q15.d ./Drivers/Source/InterpolationFunctions/arm_linear_interp_q15.o ./Drivers/Source/InterpolationFunctions/arm_linear_interp_q15.su ./Drivers/Source/InterpolationFunctions/arm_linear_interp_q31.d ./Drivers/Source/InterpolationFunctions/arm_linear_interp_q31.o ./Drivers/Source/InterpolationFunctions/arm_linear_interp_q31.su ./Drivers/Source/InterpolationFunctions/arm_linear_interp_q7.d ./Drivers/Source/InterpolationFunctions/arm_linear_interp_q7.o ./Drivers/Source/InterpolationFunctions/arm_linear_interp_q7.su ./Drivers/Source/InterpolationFunctions/arm_spline_interp_f32.d ./Drivers/Source/InterpolationFunctions/arm_spline_interp_f32.o ./Drivers/Source/InterpolationFunctions/arm_spline_interp_f32.su ./Drivers/Source/InterpolationFunctions/arm_spline_interp_init_f32.d ./Drivers/Source/InterpolationFunctions/arm_spline_interp_init_f32.o ./Drivers/Source/InterpolationFunctions/arm_spline_interp_init_f32.su

.PHONY: clean-Drivers-2f-Source-2f-InterpolationFunctions

