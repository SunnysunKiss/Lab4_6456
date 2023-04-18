################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Source/SVMFunctions/SVMFunctionsF16.c \
../Drivers/Source/SVMFunctions/arm_svm_linear_init_f16.c \
../Drivers/Source/SVMFunctions/arm_svm_linear_init_f32.c \
../Drivers/Source/SVMFunctions/arm_svm_linear_predict_f16.c \
../Drivers/Source/SVMFunctions/arm_svm_linear_predict_f32.c \
../Drivers/Source/SVMFunctions/arm_svm_polynomial_init_f16.c \
../Drivers/Source/SVMFunctions/arm_svm_polynomial_init_f32.c \
../Drivers/Source/SVMFunctions/arm_svm_polynomial_predict_f16.c \
../Drivers/Source/SVMFunctions/arm_svm_polynomial_predict_f32.c \
../Drivers/Source/SVMFunctions/arm_svm_rbf_init_f16.c \
../Drivers/Source/SVMFunctions/arm_svm_rbf_init_f32.c \
../Drivers/Source/SVMFunctions/arm_svm_rbf_predict_f16.c \
../Drivers/Source/SVMFunctions/arm_svm_rbf_predict_f32.c \
../Drivers/Source/SVMFunctions/arm_svm_sigmoid_init_f16.c \
../Drivers/Source/SVMFunctions/arm_svm_sigmoid_init_f32.c \
../Drivers/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.c \
../Drivers/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.c 

OBJS += \
./Drivers/Source/SVMFunctions/SVMFunctionsF16.o \
./Drivers/Source/SVMFunctions/arm_svm_linear_init_f16.o \
./Drivers/Source/SVMFunctions/arm_svm_linear_init_f32.o \
./Drivers/Source/SVMFunctions/arm_svm_linear_predict_f16.o \
./Drivers/Source/SVMFunctions/arm_svm_linear_predict_f32.o \
./Drivers/Source/SVMFunctions/arm_svm_polynomial_init_f16.o \
./Drivers/Source/SVMFunctions/arm_svm_polynomial_init_f32.o \
./Drivers/Source/SVMFunctions/arm_svm_polynomial_predict_f16.o \
./Drivers/Source/SVMFunctions/arm_svm_polynomial_predict_f32.o \
./Drivers/Source/SVMFunctions/arm_svm_rbf_init_f16.o \
./Drivers/Source/SVMFunctions/arm_svm_rbf_init_f32.o \
./Drivers/Source/SVMFunctions/arm_svm_rbf_predict_f16.o \
./Drivers/Source/SVMFunctions/arm_svm_rbf_predict_f32.o \
./Drivers/Source/SVMFunctions/arm_svm_sigmoid_init_f16.o \
./Drivers/Source/SVMFunctions/arm_svm_sigmoid_init_f32.o \
./Drivers/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.o \
./Drivers/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.o 

C_DEPS += \
./Drivers/Source/SVMFunctions/SVMFunctionsF16.d \
./Drivers/Source/SVMFunctions/arm_svm_linear_init_f16.d \
./Drivers/Source/SVMFunctions/arm_svm_linear_init_f32.d \
./Drivers/Source/SVMFunctions/arm_svm_linear_predict_f16.d \
./Drivers/Source/SVMFunctions/arm_svm_linear_predict_f32.d \
./Drivers/Source/SVMFunctions/arm_svm_polynomial_init_f16.d \
./Drivers/Source/SVMFunctions/arm_svm_polynomial_init_f32.d \
./Drivers/Source/SVMFunctions/arm_svm_polynomial_predict_f16.d \
./Drivers/Source/SVMFunctions/arm_svm_polynomial_predict_f32.d \
./Drivers/Source/SVMFunctions/arm_svm_rbf_init_f16.d \
./Drivers/Source/SVMFunctions/arm_svm_rbf_init_f32.d \
./Drivers/Source/SVMFunctions/arm_svm_rbf_predict_f16.d \
./Drivers/Source/SVMFunctions/arm_svm_rbf_predict_f32.d \
./Drivers/Source/SVMFunctions/arm_svm_sigmoid_init_f16.d \
./Drivers/Source/SVMFunctions/arm_svm_sigmoid_init_f32.d \
./Drivers/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.d \
./Drivers/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Source/SVMFunctions/%.o Drivers/Source/SVMFunctions/%.su: ../Drivers/Source/SVMFunctions/%.c Drivers/Source/SVMFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/work/Github/Lab4_6456/PID/Drivers/ComputeLibrary/Include" -I"C:/work/Github/Lab4_6456/PID/Drivers/Include" -I"C:/work/Github/Lab4_6456/PID/Drivers/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Source-2f-SVMFunctions

clean-Drivers-2f-Source-2f-SVMFunctions:
	-$(RM) ./Drivers/Source/SVMFunctions/SVMFunctionsF16.d ./Drivers/Source/SVMFunctions/SVMFunctionsF16.o ./Drivers/Source/SVMFunctions/SVMFunctionsF16.su ./Drivers/Source/SVMFunctions/arm_svm_linear_init_f16.d ./Drivers/Source/SVMFunctions/arm_svm_linear_init_f16.o ./Drivers/Source/SVMFunctions/arm_svm_linear_init_f16.su ./Drivers/Source/SVMFunctions/arm_svm_linear_init_f32.d ./Drivers/Source/SVMFunctions/arm_svm_linear_init_f32.o ./Drivers/Source/SVMFunctions/arm_svm_linear_init_f32.su ./Drivers/Source/SVMFunctions/arm_svm_linear_predict_f16.d ./Drivers/Source/SVMFunctions/arm_svm_linear_predict_f16.o ./Drivers/Source/SVMFunctions/arm_svm_linear_predict_f16.su ./Drivers/Source/SVMFunctions/arm_svm_linear_predict_f32.d ./Drivers/Source/SVMFunctions/arm_svm_linear_predict_f32.o ./Drivers/Source/SVMFunctions/arm_svm_linear_predict_f32.su ./Drivers/Source/SVMFunctions/arm_svm_polynomial_init_f16.d ./Drivers/Source/SVMFunctions/arm_svm_polynomial_init_f16.o ./Drivers/Source/SVMFunctions/arm_svm_polynomial_init_f16.su ./Drivers/Source/SVMFunctions/arm_svm_polynomial_init_f32.d ./Drivers/Source/SVMFunctions/arm_svm_polynomial_init_f32.o ./Drivers/Source/SVMFunctions/arm_svm_polynomial_init_f32.su ./Drivers/Source/SVMFunctions/arm_svm_polynomial_predict_f16.d ./Drivers/Source/SVMFunctions/arm_svm_polynomial_predict_f16.o ./Drivers/Source/SVMFunctions/arm_svm_polynomial_predict_f16.su ./Drivers/Source/SVMFunctions/arm_svm_polynomial_predict_f32.d ./Drivers/Source/SVMFunctions/arm_svm_polynomial_predict_f32.o ./Drivers/Source/SVMFunctions/arm_svm_polynomial_predict_f32.su ./Drivers/Source/SVMFunctions/arm_svm_rbf_init_f16.d ./Drivers/Source/SVMFunctions/arm_svm_rbf_init_f16.o ./Drivers/Source/SVMFunctions/arm_svm_rbf_init_f16.su ./Drivers/Source/SVMFunctions/arm_svm_rbf_init_f32.d ./Drivers/Source/SVMFunctions/arm_svm_rbf_init_f32.o ./Drivers/Source/SVMFunctions/arm_svm_rbf_init_f32.su ./Drivers/Source/SVMFunctions/arm_svm_rbf_predict_f16.d ./Drivers/Source/SVMFunctions/arm_svm_rbf_predict_f16.o ./Drivers/Source/SVMFunctions/arm_svm_rbf_predict_f16.su ./Drivers/Source/SVMFunctions/arm_svm_rbf_predict_f32.d ./Drivers/Source/SVMFunctions/arm_svm_rbf_predict_f32.o ./Drivers/Source/SVMFunctions/arm_svm_rbf_predict_f32.su ./Drivers/Source/SVMFunctions/arm_svm_sigmoid_init_f16.d ./Drivers/Source/SVMFunctions/arm_svm_sigmoid_init_f16.o ./Drivers/Source/SVMFunctions/arm_svm_sigmoid_init_f16.su ./Drivers/Source/SVMFunctions/arm_svm_sigmoid_init_f32.d ./Drivers/Source/SVMFunctions/arm_svm_sigmoid_init_f32.o ./Drivers/Source/SVMFunctions/arm_svm_sigmoid_init_f32.su ./Drivers/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.d ./Drivers/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.o ./Drivers/Source/SVMFunctions/arm_svm_sigmoid_predict_f16.su ./Drivers/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.d ./Drivers/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.o ./Drivers/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.su

.PHONY: clean-Drivers-2f-Source-2f-SVMFunctions

