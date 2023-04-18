################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Source/CommonTables/CommonTablesF16.c \
../Drivers/Source/CommonTables/arm_common_tables.c \
../Drivers/Source/CommonTables/arm_common_tables_f16.c \
../Drivers/Source/CommonTables/arm_const_structs.c \
../Drivers/Source/CommonTables/arm_const_structs_f16.c \
../Drivers/Source/CommonTables/arm_mve_tables.c \
../Drivers/Source/CommonTables/arm_mve_tables_f16.c 

OBJS += \
./Drivers/Source/CommonTables/CommonTablesF16.o \
./Drivers/Source/CommonTables/arm_common_tables.o \
./Drivers/Source/CommonTables/arm_common_tables_f16.o \
./Drivers/Source/CommonTables/arm_const_structs.o \
./Drivers/Source/CommonTables/arm_const_structs_f16.o \
./Drivers/Source/CommonTables/arm_mve_tables.o \
./Drivers/Source/CommonTables/arm_mve_tables_f16.o 

C_DEPS += \
./Drivers/Source/CommonTables/CommonTablesF16.d \
./Drivers/Source/CommonTables/arm_common_tables.d \
./Drivers/Source/CommonTables/arm_common_tables_f16.d \
./Drivers/Source/CommonTables/arm_const_structs.d \
./Drivers/Source/CommonTables/arm_const_structs_f16.d \
./Drivers/Source/CommonTables/arm_mve_tables.d \
./Drivers/Source/CommonTables/arm_mve_tables_f16.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Source/CommonTables/%.o Drivers/Source/CommonTables/%.su: ../Drivers/Source/CommonTables/%.c Drivers/Source/CommonTables/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/work/Github/Lab4_6456/PID/Drivers/ComputeLibrary/Include" -I"C:/work/Github/Lab4_6456/PID/Drivers/Include" -I"C:/work/Github/Lab4_6456/PID/Drivers/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Source-2f-CommonTables

clean-Drivers-2f-Source-2f-CommonTables:
	-$(RM) ./Drivers/Source/CommonTables/CommonTablesF16.d ./Drivers/Source/CommonTables/CommonTablesF16.o ./Drivers/Source/CommonTables/CommonTablesF16.su ./Drivers/Source/CommonTables/arm_common_tables.d ./Drivers/Source/CommonTables/arm_common_tables.o ./Drivers/Source/CommonTables/arm_common_tables.su ./Drivers/Source/CommonTables/arm_common_tables_f16.d ./Drivers/Source/CommonTables/arm_common_tables_f16.o ./Drivers/Source/CommonTables/arm_common_tables_f16.su ./Drivers/Source/CommonTables/arm_const_structs.d ./Drivers/Source/CommonTables/arm_const_structs.o ./Drivers/Source/CommonTables/arm_const_structs.su ./Drivers/Source/CommonTables/arm_const_structs_f16.d ./Drivers/Source/CommonTables/arm_const_structs_f16.o ./Drivers/Source/CommonTables/arm_const_structs_f16.su ./Drivers/Source/CommonTables/arm_mve_tables.d ./Drivers/Source/CommonTables/arm_mve_tables.o ./Drivers/Source/CommonTables/arm_mve_tables.su ./Drivers/Source/CommonTables/arm_mve_tables_f16.d ./Drivers/Source/CommonTables/arm_mve_tables_f16.o ./Drivers/Source/CommonTables/arm_mve_tables_f16.su

.PHONY: clean-Drivers-2f-Source-2f-CommonTables

