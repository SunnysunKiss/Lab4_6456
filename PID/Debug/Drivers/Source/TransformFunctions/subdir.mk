################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Source/TransformFunctions/TransformFunctionsF16.c \
../Drivers/Source/TransformFunctions/arm_bitreversal.c \
../Drivers/Source/TransformFunctions/arm_bitreversal2.c \
../Drivers/Source/TransformFunctions/arm_bitreversal_f16.c \
../Drivers/Source/TransformFunctions/arm_cfft_f16.c \
../Drivers/Source/TransformFunctions/arm_cfft_f32.c \
../Drivers/Source/TransformFunctions/arm_cfft_f64.c \
../Drivers/Source/TransformFunctions/arm_cfft_init_f16.c \
../Drivers/Source/TransformFunctions/arm_cfft_init_f32.c \
../Drivers/Source/TransformFunctions/arm_cfft_init_f64.c \
../Drivers/Source/TransformFunctions/arm_cfft_init_q15.c \
../Drivers/Source/TransformFunctions/arm_cfft_init_q31.c \
../Drivers/Source/TransformFunctions/arm_cfft_q15.c \
../Drivers/Source/TransformFunctions/arm_cfft_q31.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix2_f16.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix2_f32.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix2_init_f16.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix2_q15.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix2_q31.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix4_f16.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix4_f32.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix4_init_f16.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix4_q15.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix4_q31.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix8_f16.c \
../Drivers/Source/TransformFunctions/arm_cfft_radix8_f32.c \
../Drivers/Source/TransformFunctions/arm_dct4_f32.c \
../Drivers/Source/TransformFunctions/arm_dct4_init_f32.c \
../Drivers/Source/TransformFunctions/arm_dct4_init_q15.c \
../Drivers/Source/TransformFunctions/arm_dct4_init_q31.c \
../Drivers/Source/TransformFunctions/arm_dct4_q15.c \
../Drivers/Source/TransformFunctions/arm_dct4_q31.c \
../Drivers/Source/TransformFunctions/arm_mfcc_f16.c \
../Drivers/Source/TransformFunctions/arm_mfcc_f32.c \
../Drivers/Source/TransformFunctions/arm_mfcc_init_f16.c \
../Drivers/Source/TransformFunctions/arm_mfcc_init_f32.c \
../Drivers/Source/TransformFunctions/arm_mfcc_init_q15.c \
../Drivers/Source/TransformFunctions/arm_mfcc_init_q31.c \
../Drivers/Source/TransformFunctions/arm_mfcc_q15.c \
../Drivers/Source/TransformFunctions/arm_mfcc_q31.c \
../Drivers/Source/TransformFunctions/arm_rfft_f32.c \
../Drivers/Source/TransformFunctions/arm_rfft_fast_f16.c \
../Drivers/Source/TransformFunctions/arm_rfft_fast_f32.c \
../Drivers/Source/TransformFunctions/arm_rfft_fast_f64.c \
../Drivers/Source/TransformFunctions/arm_rfft_fast_init_f16.c \
../Drivers/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
../Drivers/Source/TransformFunctions/arm_rfft_fast_init_f64.c \
../Drivers/Source/TransformFunctions/arm_rfft_init_f32.c \
../Drivers/Source/TransformFunctions/arm_rfft_init_q15.c \
../Drivers/Source/TransformFunctions/arm_rfft_init_q31.c \
../Drivers/Source/TransformFunctions/arm_rfft_q15.c \
../Drivers/Source/TransformFunctions/arm_rfft_q31.c 

OBJS += \
./Drivers/Source/TransformFunctions/TransformFunctionsF16.o \
./Drivers/Source/TransformFunctions/arm_bitreversal.o \
./Drivers/Source/TransformFunctions/arm_bitreversal2.o \
./Drivers/Source/TransformFunctions/arm_bitreversal_f16.o \
./Drivers/Source/TransformFunctions/arm_cfft_f16.o \
./Drivers/Source/TransformFunctions/arm_cfft_f32.o \
./Drivers/Source/TransformFunctions/arm_cfft_f64.o \
./Drivers/Source/TransformFunctions/arm_cfft_init_f16.o \
./Drivers/Source/TransformFunctions/arm_cfft_init_f32.o \
./Drivers/Source/TransformFunctions/arm_cfft_init_f64.o \
./Drivers/Source/TransformFunctions/arm_cfft_init_q15.o \
./Drivers/Source/TransformFunctions/arm_cfft_init_q31.o \
./Drivers/Source/TransformFunctions/arm_cfft_q15.o \
./Drivers/Source/TransformFunctions/arm_cfft_q31.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_f16.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_f32.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_f16.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_f32.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_q15.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_q31.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_q15.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_q31.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_f16.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_f32.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_f16.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_f32.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_q15.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_q31.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_q15.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_q31.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix8_f16.o \
./Drivers/Source/TransformFunctions/arm_cfft_radix8_f32.o \
./Drivers/Source/TransformFunctions/arm_dct4_f32.o \
./Drivers/Source/TransformFunctions/arm_dct4_init_f32.o \
./Drivers/Source/TransformFunctions/arm_dct4_init_q15.o \
./Drivers/Source/TransformFunctions/arm_dct4_init_q31.o \
./Drivers/Source/TransformFunctions/arm_dct4_q15.o \
./Drivers/Source/TransformFunctions/arm_dct4_q31.o \
./Drivers/Source/TransformFunctions/arm_mfcc_f16.o \
./Drivers/Source/TransformFunctions/arm_mfcc_f32.o \
./Drivers/Source/TransformFunctions/arm_mfcc_init_f16.o \
./Drivers/Source/TransformFunctions/arm_mfcc_init_f32.o \
./Drivers/Source/TransformFunctions/arm_mfcc_init_q15.o \
./Drivers/Source/TransformFunctions/arm_mfcc_init_q31.o \
./Drivers/Source/TransformFunctions/arm_mfcc_q15.o \
./Drivers/Source/TransformFunctions/arm_mfcc_q31.o \
./Drivers/Source/TransformFunctions/arm_rfft_f32.o \
./Drivers/Source/TransformFunctions/arm_rfft_fast_f16.o \
./Drivers/Source/TransformFunctions/arm_rfft_fast_f32.o \
./Drivers/Source/TransformFunctions/arm_rfft_fast_f64.o \
./Drivers/Source/TransformFunctions/arm_rfft_fast_init_f16.o \
./Drivers/Source/TransformFunctions/arm_rfft_fast_init_f32.o \
./Drivers/Source/TransformFunctions/arm_rfft_fast_init_f64.o \
./Drivers/Source/TransformFunctions/arm_rfft_init_f32.o \
./Drivers/Source/TransformFunctions/arm_rfft_init_q15.o \
./Drivers/Source/TransformFunctions/arm_rfft_init_q31.o \
./Drivers/Source/TransformFunctions/arm_rfft_q15.o \
./Drivers/Source/TransformFunctions/arm_rfft_q31.o 

C_DEPS += \
./Drivers/Source/TransformFunctions/TransformFunctionsF16.d \
./Drivers/Source/TransformFunctions/arm_bitreversal.d \
./Drivers/Source/TransformFunctions/arm_bitreversal2.d \
./Drivers/Source/TransformFunctions/arm_bitreversal_f16.d \
./Drivers/Source/TransformFunctions/arm_cfft_f16.d \
./Drivers/Source/TransformFunctions/arm_cfft_f32.d \
./Drivers/Source/TransformFunctions/arm_cfft_f64.d \
./Drivers/Source/TransformFunctions/arm_cfft_init_f16.d \
./Drivers/Source/TransformFunctions/arm_cfft_init_f32.d \
./Drivers/Source/TransformFunctions/arm_cfft_init_f64.d \
./Drivers/Source/TransformFunctions/arm_cfft_init_q15.d \
./Drivers/Source/TransformFunctions/arm_cfft_init_q31.d \
./Drivers/Source/TransformFunctions/arm_cfft_q15.d \
./Drivers/Source/TransformFunctions/arm_cfft_q31.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_f16.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_f32.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_f16.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_f32.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_q15.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_q31.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_q15.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix2_q31.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_f16.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_f32.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_f16.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_f32.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_q15.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_q31.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_q15.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix4_q31.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix8_f16.d \
./Drivers/Source/TransformFunctions/arm_cfft_radix8_f32.d \
./Drivers/Source/TransformFunctions/arm_dct4_f32.d \
./Drivers/Source/TransformFunctions/arm_dct4_init_f32.d \
./Drivers/Source/TransformFunctions/arm_dct4_init_q15.d \
./Drivers/Source/TransformFunctions/arm_dct4_init_q31.d \
./Drivers/Source/TransformFunctions/arm_dct4_q15.d \
./Drivers/Source/TransformFunctions/arm_dct4_q31.d \
./Drivers/Source/TransformFunctions/arm_mfcc_f16.d \
./Drivers/Source/TransformFunctions/arm_mfcc_f32.d \
./Drivers/Source/TransformFunctions/arm_mfcc_init_f16.d \
./Drivers/Source/TransformFunctions/arm_mfcc_init_f32.d \
./Drivers/Source/TransformFunctions/arm_mfcc_init_q15.d \
./Drivers/Source/TransformFunctions/arm_mfcc_init_q31.d \
./Drivers/Source/TransformFunctions/arm_mfcc_q15.d \
./Drivers/Source/TransformFunctions/arm_mfcc_q31.d \
./Drivers/Source/TransformFunctions/arm_rfft_f32.d \
./Drivers/Source/TransformFunctions/arm_rfft_fast_f16.d \
./Drivers/Source/TransformFunctions/arm_rfft_fast_f32.d \
./Drivers/Source/TransformFunctions/arm_rfft_fast_f64.d \
./Drivers/Source/TransformFunctions/arm_rfft_fast_init_f16.d \
./Drivers/Source/TransformFunctions/arm_rfft_fast_init_f32.d \
./Drivers/Source/TransformFunctions/arm_rfft_fast_init_f64.d \
./Drivers/Source/TransformFunctions/arm_rfft_init_f32.d \
./Drivers/Source/TransformFunctions/arm_rfft_init_q15.d \
./Drivers/Source/TransformFunctions/arm_rfft_init_q31.d \
./Drivers/Source/TransformFunctions/arm_rfft_q15.d \
./Drivers/Source/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Source/TransformFunctions/%.o Drivers/Source/TransformFunctions/%.su: ../Drivers/Source/TransformFunctions/%.c Drivers/Source/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/work/Github/Lab4_6456/PID/Drivers/ComputeLibrary/Include" -I"C:/work/Github/Lab4_6456/PID/Drivers/Include" -I"C:/work/Github/Lab4_6456/PID/Drivers/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Source-2f-TransformFunctions

clean-Drivers-2f-Source-2f-TransformFunctions:
	-$(RM) ./Drivers/Source/TransformFunctions/TransformFunctionsF16.d ./Drivers/Source/TransformFunctions/TransformFunctionsF16.o ./Drivers/Source/TransformFunctions/TransformFunctionsF16.su ./Drivers/Source/TransformFunctions/arm_bitreversal.d ./Drivers/Source/TransformFunctions/arm_bitreversal.o ./Drivers/Source/TransformFunctions/arm_bitreversal.su ./Drivers/Source/TransformFunctions/arm_bitreversal2.d ./Drivers/Source/TransformFunctions/arm_bitreversal2.o ./Drivers/Source/TransformFunctions/arm_bitreversal2.su ./Drivers/Source/TransformFunctions/arm_bitreversal_f16.d ./Drivers/Source/TransformFunctions/arm_bitreversal_f16.o ./Drivers/Source/TransformFunctions/arm_bitreversal_f16.su ./Drivers/Source/TransformFunctions/arm_cfft_f16.d ./Drivers/Source/TransformFunctions/arm_cfft_f16.o ./Drivers/Source/TransformFunctions/arm_cfft_f16.su ./Drivers/Source/TransformFunctions/arm_cfft_f32.d ./Drivers/Source/TransformFunctions/arm_cfft_f32.o ./Drivers/Source/TransformFunctions/arm_cfft_f32.su ./Drivers/Source/TransformFunctions/arm_cfft_f64.d ./Drivers/Source/TransformFunctions/arm_cfft_f64.o ./Drivers/Source/TransformFunctions/arm_cfft_f64.su ./Drivers/Source/TransformFunctions/arm_cfft_init_f16.d ./Drivers/Source/TransformFunctions/arm_cfft_init_f16.o ./Drivers/Source/TransformFunctions/arm_cfft_init_f16.su ./Drivers/Source/TransformFunctions/arm_cfft_init_f32.d ./Drivers/Source/TransformFunctions/arm_cfft_init_f32.o ./Drivers/Source/TransformFunctions/arm_cfft_init_f32.su ./Drivers/Source/TransformFunctions/arm_cfft_init_f64.d ./Drivers/Source/TransformFunctions/arm_cfft_init_f64.o ./Drivers/Source/TransformFunctions/arm_cfft_init_f64.su ./Drivers/Source/TransformFunctions/arm_cfft_init_q15.d ./Drivers/Source/TransformFunctions/arm_cfft_init_q15.o ./Drivers/Source/TransformFunctions/arm_cfft_init_q15.su ./Drivers/Source/TransformFunctions/arm_cfft_init_q31.d ./Drivers/Source/TransformFunctions/arm_cfft_init_q31.o ./Drivers/Source/TransformFunctions/arm_cfft_init_q31.su ./Drivers/Source/TransformFunctions/arm_cfft_q15.d ./Drivers/Source/TransformFunctions/arm_cfft_q15.o ./Drivers/Source/TransformFunctions/arm_cfft_q15.su ./Drivers/Source/TransformFunctions/arm_cfft_q31.d ./Drivers/Source/TransformFunctions/arm_cfft_q31.o ./Drivers/Source/TransformFunctions/arm_cfft_q31.su ./Drivers/Source/TransformFunctions/arm_cfft_radix2_f16.d ./Drivers/Source/TransformFunctions/arm_cfft_radix2_f16.o ./Drivers/Source/TransformFunctions/arm_cfft_radix2_f16.su ./Drivers/Source/TransformFunctions/arm_cfft_radix2_f32.d ./Drivers/Source/TransformFunctions/arm_cfft_radix2_f32.o ./Drivers/Source/TransformFunctions/arm_cfft_radix2_f32.su ./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_f16.d ./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_f16.o ./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_f16.su ./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_f32.d ./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_f32.o ./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_f32.su ./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_q15.d ./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_q15.o ./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_q15.su ./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_q31.d ./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_q31.o ./Drivers/Source/TransformFunctions/arm_cfft_radix2_init_q31.su ./Drivers/Source/TransformFunctions/arm_cfft_radix2_q15.d ./Drivers/Source/TransformFunctions/arm_cfft_radix2_q15.o ./Drivers/Source/TransformFunctions/arm_cfft_radix2_q15.su ./Drivers/Source/TransformFunctions/arm_cfft_radix2_q31.d ./Drivers/Source/TransformFunctions/arm_cfft_radix2_q31.o ./Drivers/Source/TransformFunctions/arm_cfft_radix2_q31.su ./Drivers/Source/TransformFunctions/arm_cfft_radix4_f16.d ./Drivers/Source/TransformFunctions/arm_cfft_radix4_f16.o ./Drivers/Source/TransformFunctions/arm_cfft_radix4_f16.su ./Drivers/Source/TransformFunctions/arm_cfft_radix4_f32.d ./Drivers/Source/TransformFunctions/arm_cfft_radix4_f32.o ./Drivers/Source/TransformFunctions/arm_cfft_radix4_f32.su ./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_f16.d ./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_f16.o ./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_f16.su ./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_f32.d ./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_f32.o ./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_f32.su ./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_q15.d ./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_q15.o ./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_q15.su ./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_q31.d ./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_q31.o ./Drivers/Source/TransformFunctions/arm_cfft_radix4_init_q31.su ./Drivers/Source/TransformFunctions/arm_cfft_radix4_q15.d ./Drivers/Source/TransformFunctions/arm_cfft_radix4_q15.o ./Drivers/Source/TransformFunctions/arm_cfft_radix4_q15.su ./Drivers/Source/TransformFunctions/arm_cfft_radix4_q31.d ./Drivers/Source/TransformFunctions/arm_cfft_radix4_q31.o ./Drivers/Source/TransformFunctions/arm_cfft_radix4_q31.su ./Drivers/Source/TransformFunctions/arm_cfft_radix8_f16.d ./Drivers/Source/TransformFunctions/arm_cfft_radix8_f16.o ./Drivers/Source/TransformFunctions/arm_cfft_radix8_f16.su ./Drivers/Source/TransformFunctions/arm_cfft_radix8_f32.d ./Drivers/Source/TransformFunctions/arm_cfft_radix8_f32.o ./Drivers/Source/TransformFunctions/arm_cfft_radix8_f32.su ./Drivers/Source/TransformFunctions/arm_dct4_f32.d ./Drivers/Source/TransformFunctions/arm_dct4_f32.o ./Drivers/Source/TransformFunctions/arm_dct4_f32.su ./Drivers/Source/TransformFunctions/arm_dct4_init_f32.d ./Drivers/Source/TransformFunctions/arm_dct4_init_f32.o ./Drivers/Source/TransformFunctions/arm_dct4_init_f32.su ./Drivers/Source/TransformFunctions/arm_dct4_init_q15.d
	-$(RM) ./Drivers/Source/TransformFunctions/arm_dct4_init_q15.o ./Drivers/Source/TransformFunctions/arm_dct4_init_q15.su ./Drivers/Source/TransformFunctions/arm_dct4_init_q31.d ./Drivers/Source/TransformFunctions/arm_dct4_init_q31.o ./Drivers/Source/TransformFunctions/arm_dct4_init_q31.su ./Drivers/Source/TransformFunctions/arm_dct4_q15.d ./Drivers/Source/TransformFunctions/arm_dct4_q15.o ./Drivers/Source/TransformFunctions/arm_dct4_q15.su ./Drivers/Source/TransformFunctions/arm_dct4_q31.d ./Drivers/Source/TransformFunctions/arm_dct4_q31.o ./Drivers/Source/TransformFunctions/arm_dct4_q31.su ./Drivers/Source/TransformFunctions/arm_mfcc_f16.d ./Drivers/Source/TransformFunctions/arm_mfcc_f16.o ./Drivers/Source/TransformFunctions/arm_mfcc_f16.su ./Drivers/Source/TransformFunctions/arm_mfcc_f32.d ./Drivers/Source/TransformFunctions/arm_mfcc_f32.o ./Drivers/Source/TransformFunctions/arm_mfcc_f32.su ./Drivers/Source/TransformFunctions/arm_mfcc_init_f16.d ./Drivers/Source/TransformFunctions/arm_mfcc_init_f16.o ./Drivers/Source/TransformFunctions/arm_mfcc_init_f16.su ./Drivers/Source/TransformFunctions/arm_mfcc_init_f32.d ./Drivers/Source/TransformFunctions/arm_mfcc_init_f32.o ./Drivers/Source/TransformFunctions/arm_mfcc_init_f32.su ./Drivers/Source/TransformFunctions/arm_mfcc_init_q15.d ./Drivers/Source/TransformFunctions/arm_mfcc_init_q15.o ./Drivers/Source/TransformFunctions/arm_mfcc_init_q15.su ./Drivers/Source/TransformFunctions/arm_mfcc_init_q31.d ./Drivers/Source/TransformFunctions/arm_mfcc_init_q31.o ./Drivers/Source/TransformFunctions/arm_mfcc_init_q31.su ./Drivers/Source/TransformFunctions/arm_mfcc_q15.d ./Drivers/Source/TransformFunctions/arm_mfcc_q15.o ./Drivers/Source/TransformFunctions/arm_mfcc_q15.su ./Drivers/Source/TransformFunctions/arm_mfcc_q31.d ./Drivers/Source/TransformFunctions/arm_mfcc_q31.o ./Drivers/Source/TransformFunctions/arm_mfcc_q31.su ./Drivers/Source/TransformFunctions/arm_rfft_f32.d ./Drivers/Source/TransformFunctions/arm_rfft_f32.o ./Drivers/Source/TransformFunctions/arm_rfft_f32.su ./Drivers/Source/TransformFunctions/arm_rfft_fast_f16.d ./Drivers/Source/TransformFunctions/arm_rfft_fast_f16.o ./Drivers/Source/TransformFunctions/arm_rfft_fast_f16.su ./Drivers/Source/TransformFunctions/arm_rfft_fast_f32.d ./Drivers/Source/TransformFunctions/arm_rfft_fast_f32.o ./Drivers/Source/TransformFunctions/arm_rfft_fast_f32.su ./Drivers/Source/TransformFunctions/arm_rfft_fast_f64.d ./Drivers/Source/TransformFunctions/arm_rfft_fast_f64.o ./Drivers/Source/TransformFunctions/arm_rfft_fast_f64.su ./Drivers/Source/TransformFunctions/arm_rfft_fast_init_f16.d ./Drivers/Source/TransformFunctions/arm_rfft_fast_init_f16.o ./Drivers/Source/TransformFunctions/arm_rfft_fast_init_f16.su ./Drivers/Source/TransformFunctions/arm_rfft_fast_init_f32.d ./Drivers/Source/TransformFunctions/arm_rfft_fast_init_f32.o ./Drivers/Source/TransformFunctions/arm_rfft_fast_init_f32.su ./Drivers/Source/TransformFunctions/arm_rfft_fast_init_f64.d ./Drivers/Source/TransformFunctions/arm_rfft_fast_init_f64.o ./Drivers/Source/TransformFunctions/arm_rfft_fast_init_f64.su ./Drivers/Source/TransformFunctions/arm_rfft_init_f32.d ./Drivers/Source/TransformFunctions/arm_rfft_init_f32.o ./Drivers/Source/TransformFunctions/arm_rfft_init_f32.su ./Drivers/Source/TransformFunctions/arm_rfft_init_q15.d ./Drivers/Source/TransformFunctions/arm_rfft_init_q15.o ./Drivers/Source/TransformFunctions/arm_rfft_init_q15.su ./Drivers/Source/TransformFunctions/arm_rfft_init_q31.d ./Drivers/Source/TransformFunctions/arm_rfft_init_q31.o ./Drivers/Source/TransformFunctions/arm_rfft_init_q31.su ./Drivers/Source/TransformFunctions/arm_rfft_q15.d ./Drivers/Source/TransformFunctions/arm_rfft_q15.o ./Drivers/Source/TransformFunctions/arm_rfft_q15.su ./Drivers/Source/TransformFunctions/arm_rfft_q31.d ./Drivers/Source/TransformFunctions/arm_rfft_q31.o ./Drivers/Source/TransformFunctions/arm_rfft_q31.su

.PHONY: clean-Drivers-2f-Source-2f-TransformFunctions

