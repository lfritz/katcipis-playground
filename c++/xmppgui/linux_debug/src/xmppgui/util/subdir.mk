################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/xmppgui/util/KeyEventFowarder.cpp \
../src/xmppgui/util/MouseEventFowarder.cpp \
../src/xmppgui/util/XmppEvent.cpp 

OBJS += \
./src/xmppgui/util/KeyEventFowarder.o \
./src/xmppgui/util/MouseEventFowarder.o \
./src/xmppgui/util/XmppEvent.o 

CPP_DEPS += \
./src/xmppgui/util/KeyEventFowarder.d \
./src/xmppgui/util/MouseEventFowarder.d \
./src/xmppgui/util/XmppEvent.d 


# Each subdirectory must supply rules for building sources it contributes
src/xmppgui/util/%.o: ../src/xmppgui/util/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -DUSE_WX -DPOSIX -D_FILE_OFFSET_BITS=64 -D_LARGE_FILES -D__WXGTK__ -I/home/cartagena/gtalk-on-linux/libjingle-0.4.0 -I"/home/cartagena/workspace/slv" -I"/home/cartagena/workspace/slv/xmppgui/include" -O3 -w -c -fmessage-length=0 `wx-config --cxxflags` -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


