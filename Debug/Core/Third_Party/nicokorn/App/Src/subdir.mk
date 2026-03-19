################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Third_Party/nicokorn/App/Src/dhcpserver.c \
../Core/Third_Party/nicokorn/App/Src/dnsserver.c \
../Core/Third_Party/nicokorn/App/Src/httpserver.c \
../Core/Third_Party/nicokorn/App/Src/led.c \
../Core/Third_Party/nicokorn/App/Src/monitor.c \
../Core/Third_Party/nicokorn/App/Src/queuex.c \
../Core/Third_Party/nicokorn/App/Src/tcpip.c 

OBJS += \
./Core/Third_Party/nicokorn/App/Src/dhcpserver.o \
./Core/Third_Party/nicokorn/App/Src/dnsserver.o \
./Core/Third_Party/nicokorn/App/Src/httpserver.o \
./Core/Third_Party/nicokorn/App/Src/led.o \
./Core/Third_Party/nicokorn/App/Src/monitor.o \
./Core/Third_Party/nicokorn/App/Src/queuex.o \
./Core/Third_Party/nicokorn/App/Src/tcpip.o 

C_DEPS += \
./Core/Third_Party/nicokorn/App/Src/dhcpserver.d \
./Core/Third_Party/nicokorn/App/Src/dnsserver.d \
./Core/Third_Party/nicokorn/App/Src/httpserver.d \
./Core/Third_Party/nicokorn/App/Src/led.d \
./Core/Third_Party/nicokorn/App/Src/monitor.d \
./Core/Third_Party/nicokorn/App/Src/queuex.d \
./Core/Third_Party/nicokorn/App/Src/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Third_Party/nicokorn/App/Src/%.o Core/Third_Party/nicokorn/App/Src/%.su Core/Third_Party/nicokorn/App/Src/%.cyclo: ../Core/Third_Party/nicokorn/App/Src/%.c Core/Third_Party/nicokorn/App/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/Compiler/GCC -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/include -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/include -I../Core/Third_Party/nicokorn/App/Inc -I../Core/Third_Party/nicokorn/RNDIS -I../Core/Third_Party/nicokorn/USB_DEVICE/App -I../Core/Third_Party/nicokorn/USB_DEVICE/Core/Inc -I../Core/Third_Party/nicokorn/USB_DEVICE/Target -I../Core/Third_Party/nicokorn/App/Src -I../Core/Third_Party/TM/Low -I../Core/Third_Party/TM/ -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Third_Party-2f-nicokorn-2f-App-2f-Src

clean-Core-2f-Third_Party-2f-nicokorn-2f-App-2f-Src:
	-$(RM) ./Core/Third_Party/nicokorn/App/Src/dhcpserver.cyclo ./Core/Third_Party/nicokorn/App/Src/dhcpserver.d ./Core/Third_Party/nicokorn/App/Src/dhcpserver.o ./Core/Third_Party/nicokorn/App/Src/dhcpserver.su ./Core/Third_Party/nicokorn/App/Src/dnsserver.cyclo ./Core/Third_Party/nicokorn/App/Src/dnsserver.d ./Core/Third_Party/nicokorn/App/Src/dnsserver.o ./Core/Third_Party/nicokorn/App/Src/dnsserver.su ./Core/Third_Party/nicokorn/App/Src/httpserver.cyclo ./Core/Third_Party/nicokorn/App/Src/httpserver.d ./Core/Third_Party/nicokorn/App/Src/httpserver.o ./Core/Third_Party/nicokorn/App/Src/httpserver.su ./Core/Third_Party/nicokorn/App/Src/led.cyclo ./Core/Third_Party/nicokorn/App/Src/led.d ./Core/Third_Party/nicokorn/App/Src/led.o ./Core/Third_Party/nicokorn/App/Src/led.su ./Core/Third_Party/nicokorn/App/Src/monitor.cyclo ./Core/Third_Party/nicokorn/App/Src/monitor.d ./Core/Third_Party/nicokorn/App/Src/monitor.o ./Core/Third_Party/nicokorn/App/Src/monitor.su ./Core/Third_Party/nicokorn/App/Src/queuex.cyclo ./Core/Third_Party/nicokorn/App/Src/queuex.d ./Core/Third_Party/nicokorn/App/Src/queuex.o ./Core/Third_Party/nicokorn/App/Src/queuex.su ./Core/Third_Party/nicokorn/App/Src/tcpip.cyclo ./Core/Third_Party/nicokorn/App/Src/tcpip.d ./Core/Third_Party/nicokorn/App/Src/tcpip.o ./Core/Third_Party/nicokorn/App/Src/tcpip.su

.PHONY: clean-Core-2f-Third_Party-2f-nicokorn-2f-App-2f-Src

