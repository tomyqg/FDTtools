################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
S_SRCS_QUOTED += \

C_SRCS_QUOTED += \
"../Source/Application/FunctionBlocks/TPMS/src/TPMS.c" \

C_SRCS += \
../Source/Application/FunctionBlocks/TPMS/src/TPMS.c \

S_SRCS += \

OBJS += \
Application/FunctionBlocks/TPMS/src/TPMS.obj \

OBJS_QUOTED += \
"Application/FunctionBlocks/TPMS/src/TPMS.obj" \

C_DEPS += \
Application/FunctionBlocks/TPMS/src/TPMS.d \

S_DEPS += \

C_DEPS_QUOTED += \
"Application/FunctionBlocks/TPMS/src/TPMS.d" \

S_DEPS_QUOTED += \



# Each subdirectory must supply rules for building sources it contributes
Application/FunctionBlocks/TPMS/src/TPMS.obj: ../Source/Application/FunctionBlocks/TPMS/src/TPMS.c
	@echo 'Building file: $<'
	@echo 'Invoking: PowerPC Compiler'
	"$(PAToolsDirEnv)/mwcceppc" @@"MPC5606S.obj.args" -o "Application/FunctionBlocks/TPMS/src/TPMS.obj" "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Application/FunctionBlocks/TPMS/src/%.d: ../Source/Application/FunctionBlocks/TPMS/src/%.c
	@echo 'Regenerating dependency file: $@'

	@echo ' '
