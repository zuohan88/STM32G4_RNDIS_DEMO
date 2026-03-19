################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Third_Party/TM/app_func.c \
../Core/Third_Party/TM/serial.c 

OBJS += \
./Core/Third_Party/TM/app_func.o \
./Core/Third_Party/TM/serial.o 

C_DEPS += \
./Core/Third_Party/TM/app_func.d \
./Core/Third_Party/TM/serial.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Third_Party/TM/%.o Core/Third_Party/TM/%.su Core/Third_Party/TM/%.cyclo: ../Core/Third_Party/TM/%.c Core/Third_Party/TM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/Compiler/GCC -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/include -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/include -I../Core/Third_Party/nicokorn/App/Inc -I../Core/Third_Party/nicokorn/RNDIS -I../Core/Third_Party/nicokorn/USB_DEVICE/App -I../Core/Third_Party/nicokorn/USB_DEVICE/Core/Inc -I../Core/Third_Party/nicokorn/USB_DEVICE/Target -I../Core/Third_Party/nicokorn/App/Src -I../Core/Third_Party/TM/Low -I../Core/Third_Party/TM/ -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Third_Party-2f-TM

clean-Core-2f-Third_Party-2f-TM:
	-$(RM) ./Core/Third_Party/TM/app_func.cyclo ./Core/Third_Party/TM/app_func.d ./Core/Third_Party/TM/app_func.o ./Core/Third_Party/TM/app_func.su ./Core/Third_Party/TM/serial.cyclo ./Core/Third_Party/TM/serial.d ./Core/Third_Party/TM/serial.o ./Core/Third_Party/TM/serial.su

.PHONY: clean-Core-2f-Third_Party-2f-TM

