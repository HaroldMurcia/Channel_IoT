#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SlaveDSpic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SlaveDSpic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=Device_config.c main.c UART.c LoRa_RN2903A.c ADC_Sensor_Driver.c Led_Driver.c Timers.c serial_protocolo.c DS3231.c I2C.c Button_Driver.c Buzzer_Driver.c Eightbits_protocol.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/Device_config.o ${OBJECTDIR}/main.o ${OBJECTDIR}/UART.o ${OBJECTDIR}/LoRa_RN2903A.o ${OBJECTDIR}/ADC_Sensor_Driver.o ${OBJECTDIR}/Led_Driver.o ${OBJECTDIR}/Timers.o ${OBJECTDIR}/serial_protocolo.o ${OBJECTDIR}/DS3231.o ${OBJECTDIR}/I2C.o ${OBJECTDIR}/Button_Driver.o ${OBJECTDIR}/Buzzer_Driver.o ${OBJECTDIR}/Eightbits_protocol.o
POSSIBLE_DEPFILES=${OBJECTDIR}/Device_config.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/UART.o.d ${OBJECTDIR}/LoRa_RN2903A.o.d ${OBJECTDIR}/ADC_Sensor_Driver.o.d ${OBJECTDIR}/Led_Driver.o.d ${OBJECTDIR}/Timers.o.d ${OBJECTDIR}/serial_protocolo.o.d ${OBJECTDIR}/DS3231.o.d ${OBJECTDIR}/I2C.o.d ${OBJECTDIR}/Button_Driver.o.d ${OBJECTDIR}/Buzzer_Driver.o.d ${OBJECTDIR}/Eightbits_protocol.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/Device_config.o ${OBJECTDIR}/main.o ${OBJECTDIR}/UART.o ${OBJECTDIR}/LoRa_RN2903A.o ${OBJECTDIR}/ADC_Sensor_Driver.o ${OBJECTDIR}/Led_Driver.o ${OBJECTDIR}/Timers.o ${OBJECTDIR}/serial_protocolo.o ${OBJECTDIR}/DS3231.o ${OBJECTDIR}/I2C.o ${OBJECTDIR}/Button_Driver.o ${OBJECTDIR}/Buzzer_Driver.o ${OBJECTDIR}/Eightbits_protocol.o

# Source Files
SOURCEFILES=Device_config.c main.c UART.c LoRa_RN2903A.c ADC_Sensor_Driver.c Led_Driver.c Timers.c serial_protocolo.c DS3231.c I2C.c Button_Driver.c Buzzer_Driver.c Eightbits_protocol.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/SlaveDSpic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=30F4011
MP_LINKER_FILE_OPTION=,--script=p30F4011.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/Device_config.o: Device_config.c  .generated_files/flags/default/df7dc55a0f15fa89be8be65dba4db758cf94ca35 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Device_config.o.d 
	@${RM} ${OBJECTDIR}/Device_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Device_config.c  -o ${OBJECTDIR}/Device_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Device_config.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/be245184d6a6dcbcf505d575732b17f9ebfdf8a .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/UART.o: UART.c  .generated_files/flags/default/d31895ee4dde5ff5e9c2f4f9bb7bd913f41fa82d .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/UART.o.d 
	@${RM} ${OBJECTDIR}/UART.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  UART.c  -o ${OBJECTDIR}/UART.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/UART.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/LoRa_RN2903A.o: LoRa_RN2903A.c  .generated_files/flags/default/85681279355251ec9b887ecdb6d523bef8761b8c .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/LoRa_RN2903A.o.d 
	@${RM} ${OBJECTDIR}/LoRa_RN2903A.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  LoRa_RN2903A.c  -o ${OBJECTDIR}/LoRa_RN2903A.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/LoRa_RN2903A.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/ADC_Sensor_Driver.o: ADC_Sensor_Driver.c  .generated_files/flags/default/adae537accf96e0fd9d07e7fa17149238c3b833c .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ADC_Sensor_Driver.o.d 
	@${RM} ${OBJECTDIR}/ADC_Sensor_Driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ADC_Sensor_Driver.c  -o ${OBJECTDIR}/ADC_Sensor_Driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/ADC_Sensor_Driver.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/Led_Driver.o: Led_Driver.c  .generated_files/flags/default/2a00a4301e3a88df260bad2d033fa289de0350b1 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Led_Driver.o.d 
	@${RM} ${OBJECTDIR}/Led_Driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Led_Driver.c  -o ${OBJECTDIR}/Led_Driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Led_Driver.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/Timers.o: Timers.c  .generated_files/flags/default/9a990a6398a64f3088141e618f5e7d36b679c2a2 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Timers.o.d 
	@${RM} ${OBJECTDIR}/Timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Timers.c  -o ${OBJECTDIR}/Timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Timers.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/serial_protocolo.o: serial_protocolo.c  .generated_files/flags/default/fa8319ed538c2cfaa5097ebf54ef91e1ded320e7 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/serial_protocolo.o.d 
	@${RM} ${OBJECTDIR}/serial_protocolo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  serial_protocolo.c  -o ${OBJECTDIR}/serial_protocolo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/serial_protocolo.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/DS3231.o: DS3231.c  .generated_files/flags/default/6220df6c24fddeacdf4f4a76031b5f34c06b8510 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/DS3231.o.d 
	@${RM} ${OBJECTDIR}/DS3231.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  DS3231.c  -o ${OBJECTDIR}/DS3231.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/DS3231.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/I2C.o: I2C.c  .generated_files/flags/default/4774b0d8f5b722e7dcc7ae3cb3d5cc4c2e989e81 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/I2C.o.d 
	@${RM} ${OBJECTDIR}/I2C.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  I2C.c  -o ${OBJECTDIR}/I2C.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/I2C.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/Button_Driver.o: Button_Driver.c  .generated_files/flags/default/b1a44f10be8c56ec058318627d6b02e98de52e75 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Button_Driver.o.d 
	@${RM} ${OBJECTDIR}/Button_Driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Button_Driver.c  -o ${OBJECTDIR}/Button_Driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Button_Driver.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/Buzzer_Driver.o: Buzzer_Driver.c  .generated_files/flags/default/6b9f3530a36310237ad2572c2750586fc8638fe3 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Buzzer_Driver.o.d 
	@${RM} ${OBJECTDIR}/Buzzer_Driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Buzzer_Driver.c  -o ${OBJECTDIR}/Buzzer_Driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Buzzer_Driver.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/Eightbits_protocol.o: Eightbits_protocol.c  .generated_files/flags/default/607a242cdc2d1a1fdd190547089734ff93e89941 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Eightbits_protocol.o.d 
	@${RM} ${OBJECTDIR}/Eightbits_protocol.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Eightbits_protocol.c  -o ${OBJECTDIR}/Eightbits_protocol.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Eightbits_protocol.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/Device_config.o: Device_config.c  .generated_files/flags/default/99739398f02403360ad253356e704cbb844ab58f .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Device_config.o.d 
	@${RM} ${OBJECTDIR}/Device_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Device_config.c  -o ${OBJECTDIR}/Device_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Device_config.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/7768ba87a7f5d26813f75bddedf9612d666af58d .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/UART.o: UART.c  .generated_files/flags/default/84c4cc3516b175adb832381294c89c994bd1c633 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/UART.o.d 
	@${RM} ${OBJECTDIR}/UART.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  UART.c  -o ${OBJECTDIR}/UART.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/UART.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/LoRa_RN2903A.o: LoRa_RN2903A.c  .generated_files/flags/default/3f9b771fb97edae92da146ce32b70eba930bf33e .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/LoRa_RN2903A.o.d 
	@${RM} ${OBJECTDIR}/LoRa_RN2903A.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  LoRa_RN2903A.c  -o ${OBJECTDIR}/LoRa_RN2903A.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/LoRa_RN2903A.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/ADC_Sensor_Driver.o: ADC_Sensor_Driver.c  .generated_files/flags/default/b66b17f261a2aa4e4b4d1ce7bbf6104478480d42 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ADC_Sensor_Driver.o.d 
	@${RM} ${OBJECTDIR}/ADC_Sensor_Driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ADC_Sensor_Driver.c  -o ${OBJECTDIR}/ADC_Sensor_Driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/ADC_Sensor_Driver.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/Led_Driver.o: Led_Driver.c  .generated_files/flags/default/cb8bf4f56924192b950da3b5b0e040f7789a62a7 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Led_Driver.o.d 
	@${RM} ${OBJECTDIR}/Led_Driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Led_Driver.c  -o ${OBJECTDIR}/Led_Driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Led_Driver.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/Timers.o: Timers.c  .generated_files/flags/default/c535e738123ae59fce3158daf8fc4019152b1601 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Timers.o.d 
	@${RM} ${OBJECTDIR}/Timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Timers.c  -o ${OBJECTDIR}/Timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Timers.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/serial_protocolo.o: serial_protocolo.c  .generated_files/flags/default/75dff17d11e4430b47a3786731e9f3a4bedde3a4 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/serial_protocolo.o.d 
	@${RM} ${OBJECTDIR}/serial_protocolo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  serial_protocolo.c  -o ${OBJECTDIR}/serial_protocolo.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/serial_protocolo.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/DS3231.o: DS3231.c  .generated_files/flags/default/449b1c0f97b9205c69e55e8cf9ed7d9c61679b87 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/DS3231.o.d 
	@${RM} ${OBJECTDIR}/DS3231.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  DS3231.c  -o ${OBJECTDIR}/DS3231.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/DS3231.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/I2C.o: I2C.c  .generated_files/flags/default/222d1505763f7b4632e80ee194dc040f9feacb0c .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/I2C.o.d 
	@${RM} ${OBJECTDIR}/I2C.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  I2C.c  -o ${OBJECTDIR}/I2C.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/I2C.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/Button_Driver.o: Button_Driver.c  .generated_files/flags/default/4e27157c55b00c9692a5261af46875ed94d1564f .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Button_Driver.o.d 
	@${RM} ${OBJECTDIR}/Button_Driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Button_Driver.c  -o ${OBJECTDIR}/Button_Driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Button_Driver.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/Buzzer_Driver.o: Buzzer_Driver.c  .generated_files/flags/default/256e23053bec48a8e598f5707f417975205327b4 .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Buzzer_Driver.o.d 
	@${RM} ${OBJECTDIR}/Buzzer_Driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Buzzer_Driver.c  -o ${OBJECTDIR}/Buzzer_Driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Buzzer_Driver.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/Eightbits_protocol.o: Eightbits_protocol.c  .generated_files/flags/default/71f787a5b8a9ed01011836bef85177c3860f05ee .generated_files/flags/default/fd67b544a79261c2fe49714d5749bb13d89b49dc
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Eightbits_protocol.o.d 
	@${RM} ${OBJECTDIR}/Eightbits_protocol.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  Eightbits_protocol.c  -o ${OBJECTDIR}/Eightbits_protocol.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/Eightbits_protocol.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/SlaveDSpic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/SlaveDSpic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)      -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/SlaveDSpic.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/SlaveDSpic.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex ${DISTDIR}/SlaveDSpic.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
