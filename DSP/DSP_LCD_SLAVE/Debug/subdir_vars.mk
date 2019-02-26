################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CFG_SRCS += \
../app.cfg 

CMD_SRCS += \
../EntryPoint.cmd 

C_SRCS += \
../GUI.c \
../InterfaceTasks.c \
../main.c 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_MISC_DIRS += \
./configPkg/ 

C_DEPS += \
./GUI.d \
./InterfaceTasks.d \
./main.d 

GEN_OPTS += \
./configPkg/compiler.opt 

OBJS += \
./GUI.obj \
./InterfaceTasks.obj \
./main.obj 

GEN_MISC_DIRS__QUOTED += \
"configPkg\" 

OBJS__QUOTED += \
"GUI.obj" \
"InterfaceTasks.obj" \
"main.obj" 

C_DEPS__QUOTED += \
"GUI.d" \
"InterfaceTasks.d" \
"main.d" 

GEN_FILES__QUOTED += \
"configPkg\linker.cmd" \
"configPkg\compiler.opt" 

C_SRCS__QUOTED += \
"../GUI.c" \
"../InterfaceTasks.c" \
"../main.c" 


