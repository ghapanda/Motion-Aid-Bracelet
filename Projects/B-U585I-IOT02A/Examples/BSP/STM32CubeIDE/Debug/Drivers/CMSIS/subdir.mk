################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/parnianghapandarkashani/Desktop/IoT_8/Projects/B-U585I-IOT02A/Examples/BSP/Src/system_stm32u5xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32u5xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32u5xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32u5xx.o: /Users/parnianghapandarkashani/Desktop/IoT_8/Projects/B-U585I-IOT02A/Examples/BSP/Src/system_stm32u5xx.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Inc -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/Common -I../../../../../../Drivers/BSP/Components/vl53l5cx/porting -I../../../../../../Drivers/BSP/Components/vl53l5cx/modules -O0 -ffunction-sections -fdata-sections -Wall -Wno-format -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32u5xx.cyclo ./Drivers/CMSIS/system_stm32u5xx.d ./Drivers/CMSIS/system_stm32u5xx.o ./Drivers/CMSIS/system_stm32u5xx.su

.PHONY: clean-Drivers-2f-CMSIS

