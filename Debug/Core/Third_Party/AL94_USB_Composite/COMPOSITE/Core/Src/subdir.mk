################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_core.c \
../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ctlreq.c \
../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ioreq.c 

OBJS += \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_core.o \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ctlreq.o \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ioreq.o 

C_DEPS += \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_core.d \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ctlreq.d \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/%.o Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/%.su Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/%.cyclo: ../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/%.c Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/Compiler/GCC -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/include -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/include -I../Core/Third_Party/nicokorn/App/Inc -I../Core/Third_Party/nicokorn/RNDIS -I../Core/Third_Party/nicokorn/USB_DEVICE/App -I../Core/Third_Party/nicokorn/USB_DEVICE/Target -I../Core/Third_Party/nicokorn/App/Src -I../Core/Third_Party/AL94_USB_Composite -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class/COMPOSITE/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_RNDIS/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_ACM/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_ECM/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class/MSC/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/App -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Target -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Third_Party-2f-AL94_USB_Composite-2f-COMPOSITE-2f-Core-2f-Src

clean-Core-2f-Third_Party-2f-AL94_USB_Composite-2f-COMPOSITE-2f-Core-2f-Src:
	-$(RM) ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_core.cyclo ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_core.d ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_core.o ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_core.su ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ctlreq.cyclo ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ctlreq.d ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ctlreq.o ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ctlreq.su ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ioreq.cyclo ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ioreq.d ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ioreq.o ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src/usbd_ioreq.su

.PHONY: clean-Core-2f-Third_Party-2f-AL94_USB_Composite-2f-COMPOSITE-2f-Core-2f-Src

