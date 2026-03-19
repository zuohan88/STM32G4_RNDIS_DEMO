################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usb_device.c \
../Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_acm_if.c \
../Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_ecm_if.c \
../Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_rndis_if.c \
../Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_desc.c \
../Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_msc_if.c 

OBJS += \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usb_device.o \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_acm_if.o \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_ecm_if.o \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_rndis_if.o \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_desc.o \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_msc_if.o 

C_DEPS += \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usb_device.d \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_acm_if.d \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_ecm_if.d \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_rndis_if.d \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_desc.d \
./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_msc_if.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/%.o Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/%.su Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/%.cyclo: ../Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/%.c Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G474xx -c -I../Core/Inc -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/portable/Compiler/GCC -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/tools/tcp_utilities/include -I../Core/Third_Party/nicokorn/FreeRTOS-Plus-TCP/include -I../Core/Third_Party/nicokorn/App/Inc -I../Core/Third_Party/nicokorn/RNDIS -I../Core/Third_Party/nicokorn/USB_DEVICE/App -I../Core/Third_Party/nicokorn/USB_DEVICE/Target -I../Core/Third_Party/nicokorn/App/Src -I../Core/Third_Party/AL94_USB_Composite -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Core/Src -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class/COMPOSITE/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_RNDIS/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_ACM/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class/CDC_ECM/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Class/MSC/Inc -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/App -I../Core/Third_Party/AL94_USB_Composite/COMPOSITE/Target -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Third_Party-2f-AL94_USB_Composite-2f-COMPOSITE-2f-App

clean-Core-2f-Third_Party-2f-AL94_USB_Composite-2f-COMPOSITE-2f-App:
	-$(RM) ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usb_device.cyclo ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usb_device.d ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usb_device.o ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usb_device.su ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_acm_if.cyclo ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_acm_if.d ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_acm_if.o ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_acm_if.su ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_ecm_if.cyclo ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_ecm_if.d ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_ecm_if.o ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_ecm_if.su ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_rndis_if.cyclo ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_rndis_if.d ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_rndis_if.o ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_cdc_rndis_if.su ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_desc.cyclo ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_desc.d ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_desc.o ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_desc.su ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_msc_if.cyclo ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_msc_if.d ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_msc_if.o ./Core/Third_Party/AL94_USB_Composite/COMPOSITE/App/usbd_msc_if.su

.PHONY: clean-Core-2f-Third_Party-2f-AL94_USB_Composite-2f-COMPOSITE-2f-App

