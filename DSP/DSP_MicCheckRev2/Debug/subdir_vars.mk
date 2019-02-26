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
../AudioTasks.c \
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
./AudioTasks.d \
./InterfaceTasks.d \
./main.d 

GEN_OPTS += \
./configPkg/compiler.opt 

OBJS += \
./AudioTasks.obj \
./InterfaceTasks.obj \
./main.obj 

GEN_MISC_DIRS__QUOTED += \
"configPkg\" 

OBJS__QUOTED += \
"AudioTasks.obj" \
"InterfaceTasks.obj" \
"main.obj" 

C_DEPS__QUOTED += \
"AudioTasks.d" \
"InterfaceTasks.d" \
"main.d" 

GEN_FILES__QUOTED += \
"configPkg\linker.cmd" \
"configPkg\compiler.opt" 

C_SRCS__QUOTED += \
"../AudioTasks.c" \
"../InterfaceTasks.c" \
"../main.c" 


