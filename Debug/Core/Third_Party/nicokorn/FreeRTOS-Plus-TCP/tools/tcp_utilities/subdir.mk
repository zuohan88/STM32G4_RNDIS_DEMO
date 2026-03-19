################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_dump_packets.c \
../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_mem_stats.c \
../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_netstat.c 

OBJS += \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_dump_packets.o \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_mem_stats.o \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_netstat.o 

C_DEPS += \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_dump_packets.d \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_mem_stats.d \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_netstat.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/%.o Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/%.su Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/%.cyclo: ../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/%.c Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/Compiler/GCC -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/include -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/include -I../Core/Third_Party/nicokorn/App/Inc -I../Core/Third_Party/nicokorn/RNDIS -I../Core/Third_Party/nicokorn/USB_DEVICE/App -I../Core/Third_Party/nicokorn/USB_DEVICE/Core/Inc -I../Core/Third_Party/nicokorn/USB_DEVICE/Target -I../Core/Third_Party/nicokorn/App/Src -I../Core/Third_Party/TM/Low -I../Core/Third_Party/TM/ -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Third_Party-2f-nicokorn-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-tcp_utilities

clean-Core-2f-Third_Party-2f-nicokorn-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-tcp_utilities:
	-$(RM) ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_dump_packets.cyclo ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_dump_packets.d ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_dump_packets.o ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_dump_packets.su ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_mem_stats.cyclo ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_mem_stats.d ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_mem_stats.o ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_mem_stats.su ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_netstat.cyclo ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_netstat.d ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_netstat.o ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_netstat.su

.PHONY: clean-Core-2f-Third_Party-2f-nicokorn-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-tcp_utilities

