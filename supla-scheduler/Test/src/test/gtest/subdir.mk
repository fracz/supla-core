################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/test/gtest/gtest-all.cc 

CC_DEPS += \
./src/test/gtest/gtest-all.d 

OBJS += \
./src/test/gtest/gtest-all.o 


# Each subdirectory must supply rules for building sources it contributes
src/test/gtest/%.o: ../src/test/gtest/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -D__DEBUG=1 -I/usr/include/mysql -I../src/test -O2 -g3 -Wall -fsigned-char -c -fmessage-length=0 -fstack-protector-all -D_FORTIFY_SOURCE=2 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


