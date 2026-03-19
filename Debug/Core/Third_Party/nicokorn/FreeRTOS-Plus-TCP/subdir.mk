################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_ARP.c \
../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.c \
../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_DNS.c \
../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_IP.c \
../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.c \
../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.c \
../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.c \
../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.c \
../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.c 

OBJS += \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_ARP.o \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.o \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_DNS.o \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_IP.o \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.o \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.o \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.o \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.o \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.o 

C_DEPS += \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_ARP.d \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.d \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_DNS.d \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_IP.d \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.d \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.d \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.d \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.d \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/%.o Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/%.su Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/%.cyclo: ../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/%.c Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/Compiler/GCC -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/include -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/include -I../Core/Third_Party/nicokorn/App/Inc -I../Core/Third_Party/nicokorn/RNDIS -I../Core/Third_Party/nicokorn/USB_DEVICE/App -I../Core/Third_Party/nicokorn/USB_DEVICE/Core/Inc -I../Core/Third_Party/nicokorn/USB_DEVICE/Target -I../Core/Third_Party/nicokorn/App/Src -I../Core/Third_Party/TM/Low -I../Core/Third_Party/TM/ -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Third_Party-2f-nicokorn-2f-FreeRTOS-2d-Plus-2d-TCP

clean-Core-2f-Third_Party-2f-nicokorn-2f-FreeRTOS-2d-Plus-2d-TCP:
	-$(RM) ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_ARP.cyclo ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_ARP.d ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_ARP.o ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_ARP.su ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.cyclo ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.d ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.o ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_DHCP.su ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_DNS.cyclo ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_DNS.d ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_DNS.o ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_DNS.su ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_IP.cyclo ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_IP.d ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_IP.o ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_IP.su ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.cyclo ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.d ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.o ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_Sockets.su ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.cyclo ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.d ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.o ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_Stream_Buffer.su ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.cyclo ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.d ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.o ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_TCP_IP.su ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.cyclo ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.d ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.o ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_TCP_WIN.su ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.cyclo ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.d ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.o ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/FreeRTOS_UDP_IP.su

.PHONY: clean-Core-2f-Third_Party-2f-nicokorn-2f-FreeRTOS-2d-Plus-2d-TCP

