################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/NetworkInterface/mw300_rd/NetworkInterface.c 

OBJS += \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/NetworkInterface/mw300_rd/NetworkInterface.o 

C_DEPS += \
./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/NetworkInterface/mw300_rd/NetworkInterface.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/NetworkInterface/mw300_rd/%.o Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/NetworkInterface/mw300_rd/%.su Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/NetworkInterface/mw300_rd/%.cyclo: ../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/NetworkInterface/mw300_rd/%.c Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/NetworkInterface/mw300_rd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/Compiler/GCC -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/include -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/include -I../Core/Third_Party/nicokorn/App/Inc -I../Core/Third_Party/nicokorn/RNDIS -I../Core/Third_Party/nicokorn/USB_DEVICE/App -I../Core/Third_Party/nicokorn/USB_DEVICE/Target -I../Core/Third_Party/nicokorn/App/Src -I../Core/Third_Party/AL94_USB_Composite -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class/COMPOSITE/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_RNDIS/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_ACM/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_ECM/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class/MSC/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/App -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Target -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Third_Party-2f-nicokorn-2f-FreeRTOS-2d-Plus-2d-TCP-2f-portable-2f-NetworkInterface-2f-mw300_rd

clean-Core-2f-Third_Party-2f-nicokorn-2f-FreeRTOS-2d-Plus-2d-TCP-2f-portable-2f-NetworkInterface-2f-mw300_rd:
	-$(RM) ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/NetworkInterface/mw300_rd/NetworkInterface.cyclo ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/NetworkInterface/mw300_rd/NetworkInterface.d ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/NetworkInterface/mw300_rd/NetworkInterface.o ./Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/NetworkInterface/mw300_rd/NetworkInterface.su

.PHONY: clean-Core-2f-Third_Party-2f-nicokorn-2f-FreeRTOS-2d-Plus-2d-TCP-2f-portable-2f-NetworkInterface-2f-mw300_rd

