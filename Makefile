# This file was automagically generated by mbed.org. For more information, 
# see http://mbed.org/handbook/Exporting-to-GCC-ARM-Embedded

GCC_BIN = 
PROJECT = testnode_$(TARGET)

BUILD_TARGET=TARGET_$(TARGET)
BUILD_DIR:=BUILD_$(TARGET)

ifeq ($(BUILD_TARGET), TARGET_NUCLEO_F411RE)

FLOAT_ABI = softfp

TARGET_SYMBOLS = -DTARGET_RTOS_M4_M7 -DTARGET_FF_ARDUINO -DTOOLCHAIN_GCC_ARM -DTARGET_NUCLEO_F411RE -D__CORTEX_M4 -DTARGET_LIKE_MBED -DTARGET_CORTEX_M -D__FPU_PRESENT=1 -DTARGET_LIKE_CORTEX_M4 -DTARGET_M4 -D__MBED__=1 -DTARGET_STM -DTARGET_STM32F4 -DTOOLCHAIN_GCC -DTARGET_STM32F411RE -DTARGET_FF_MORPHO -DARM_MATH_CM4 

TARGET_CPUFLAGS = -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=$(FLOAT_ABI) 

TARGET_INCL = -I./mbed-src/targets/cmsis/TARGET_STM -I./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4 -I./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_NUCLEO_F411RE -I./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM \-I./mbed-src/targets/hal/TARGET_STM -I./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4 -I./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/TARGET_NUCLEO_F411RE

TARGET_SRCS = \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/startup_stm32f411xe.S \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_adc.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_adc_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_can.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_cec.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_cortex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_crc.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_cryp.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_cryp_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_dac.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_dac_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_dcmi.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_dcmi_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_dma.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_dma2d.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_dma_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_eth.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_flash.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_flash_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_flash_ramfunc.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_fmpi2c.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_fmpi2c_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_gpio.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_hash.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_hash_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_hcd.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_i2c.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_i2c_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_i2s.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_i2s_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_irda.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_iwdg.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_ltdc.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_nand.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_nor.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_pccard.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_pcd.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_pcd_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_pwr.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_pwr_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_qspi.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_rcc.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_rcc_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_rng.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_rtc.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_rtc_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_sai.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_sai_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_sd.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_sdram.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_smartcard.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_spdifrx.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_spi.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_sram.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_tim.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_tim_ex.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_uart.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_usart.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_hal_wwdg.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_ll_fmc.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_ll_fsmc.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_ll_sdmmc.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/stm32f4xx_ll_usb.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_NUCLEO_F411RE/cmsis_nvic.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_NUCLEO_F411RE/hal_tick.c \
 ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_NUCLEO_F411RE/system_stm32f4xx.c \
 ./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/analogin_api.c \
 ./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/analogout_api.c \
 ./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/gpio_api.c \
 ./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/gpio_irq_api.c \
 ./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/i2c_api.c \
 ./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/mbed_overrides.c \
 ./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/pinmap.c \
 ./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/port_api.c \
 ./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/pwmout_api.c \
 ./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/rtc_api.c \
 ./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/serial_api.c \
 ./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/sleep.c \
 ./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/spi_api.c \
 ./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/us_ticker.c \
 ./mbed-src/targets/hal/TARGET_STM/TARGET_STM32F4/TARGET_NUCLEO_F411RE/PeripheralPins.c \

LINKER_SCRIPT = ./mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F4/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/STM32F411XE.ld

LD_FLAGS = $(CPU) -Wl,--gc-sections --specs=nano.specs -u _printf_float -u _scanf_float -Wl,--wrap,main -Wl,-Map=$(PROJECT).map,--cref

else ifeq ($(BUILD_TARGET), TARGET_KL25Z)

FLOAT_ABI = softfp

TARGET_SYMBOLS = -DTARGET_FF_ARDUINO -DTOOLCHAIN_GCC_ARM -DTARGET_KLXX -DTARGET_KL25Z -DTARGET_CORTEX_M -DTARGET_LIKE_MBED \
 -DTARGET_M0P -DTARGET_Freescale -D__MBED__=1 -D__CORTEX_M0PLUS -DTOOLCHAIN_GCC -DTARGET_LIKE_CORTEX_M0 -DARM_MATH_CM0PLUS 

TARGET_CPUFLAGS = -mcpu=cortex-m0plus -mthumb

TARGET_INCL = -I./mbed-src/targets/cmsis/TARGET_Freescale -I./mbed-src/targets/cmsis/TARGET_Freescale/TARGET_KLXX -I./mbed-src/targets/cmsis/TARGET_Freescale/TARGET_KLXX/TARGET_KL25Z -I./mbed-src/targets/cmsis/TARGET_Freescale/TARGET_KLXX/TARGET_KL25Z/TOOLCHAIN_GCC_ARM -I./mbed-src/targets/hal -I./mbed-src/targets/hal/TARGET_Freescale -I./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX -I./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/TARGET_KL25Z

TARGET_SRCS = \
 ./mbed-src/targets/cmsis/TARGET_Freescale/TARGET_KLXX/TARGET_KL25Z/TOOLCHAIN_GCC_ARM/startup_MKL25Z4.S \
 ./mbed-src/targets/cmsis/TARGET_Freescale/TARGET_KLXX/TARGET_KL25Z/cmsis_nvic.c \
 ./mbed-src/targets/cmsis/TARGET_Freescale/TARGET_KLXX/TARGET_KL25Z/system_MKL25Z4.c \
 ./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/analogin_api.c \
 ./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/analogout_api.c \
 ./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/gpio_api.c \
 ./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/i2c_api.c \
 ./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/pinmap.c \
 ./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/port_api.c \
 ./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/pwmout_api.c \
 ./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/rtc_api.c \
 ./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/sleep.c \
 ./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/us_ticker.c \
 ./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/TARGET_KL25Z/PeripheralPins.c \
 ./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/TARGET_KL25Z/gpio_irq_api.c \
 ./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/TARGET_KL25Z/mbed_overrides.c \
 ./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/TARGET_KL25Z/serial_api.c \
 ./mbed-src/targets/hal/TARGET_Freescale/TARGET_KLXX/TARGET_KL25Z/spi_api.c \

LINKER_SCRIPT = ./mbed-src/targets/cmsis/TARGET_Freescale/TARGET_KLXX/TARGET_KL25Z/TOOLCHAIN_GCC_ARM/MKL25Z4.ld

LD_FLAGS = $(CPU) -Wl,--gc-sections --specs=nano.specs -Wl,--wrap,main -Wl,-Map=$(PROJECT).map,--cref

else
$(error TARGET "$(TARGET)" unsupported, specify make TARGET={NUCLEO_F411RE, KL52Z} etc)
endif

MBED_SRCS = \
 ./mbed-src/common/assert.c \
 ./mbed-src/common/board.c \
 ./mbed-src/common/error.c \
 ./mbed-src/common/gpio.c \
 ./mbed-src/common/lp_ticker_api.c \
 ./mbed-src/common/mbed_interface.c \
 ./mbed-src/common/pinmap_common.c \
 ./mbed-src/common/rtc_time.c \
 ./mbed-src/common/semihost_api.c \
 ./mbed-src/common/ticker_api.c \
 ./mbed-src/common/us_ticker_api.c \
 ./mbed-src/common/wait_api.c \
 ./mbed-src/common/BusIn.cpp \
 ./mbed-src/common/BusInOut.cpp \
 ./mbed-src/common/BusOut.cpp \
 ./mbed-src/common/CAN.cpp \
 ./mbed-src/common/CallChain.cpp \
 ./mbed-src/common/Ethernet.cpp \
 ./mbed-src/common/FileBase.cpp \
 ./mbed-src/common/FileLike.cpp \
 ./mbed-src/common/FilePath.cpp \
 ./mbed-src/common/FileSystemLike.cpp \
 ./mbed-src/common/I2C.cpp \
 ./mbed-src/common/I2CSlave.cpp \
 ./mbed-src/common/InterruptIn.cpp \
 ./mbed-src/common/InterruptManager.cpp \
 ./mbed-src/common/LocalFileSystem.cpp \
 ./mbed-src/common/RawSerial.cpp \
 ./mbed-src/common/SPI.cpp \
 ./mbed-src/common/SPISlave.cpp \
 ./mbed-src/common/Serial.cpp \
 ./mbed-src/common/SerialBase.cpp \
 ./mbed-src/common/Stream.cpp \
 ./mbed-src/common/Ticker.cpp \
 ./mbed-src/common/Timeout.cpp \
 ./mbed-src/common/Timer.cpp \
 ./mbed-src/common/TimerEvent.cpp \
 ./mbed-src/common/retarget.cpp

LMIC_SRCS = \
 ./src/hal/hal.cpp \
 ./src/lmic/radio.cpp \
 ./src/lmic/oslmic.cpp \
 ./src/lmic/aes.cpp \
 ./src/lmic/lmic.cpp \

SRCS = $(MBED_SRCS) $(TARGET_SRCS) $(LMIC_SRCS) ./main.cpp

# Change project C &; C++ files into object files
# http://kevincuzner.com/2014/04/28/teensy-3-1-bare-metal/
#OBJECTS := $(addprefix $(BUILD_DIR)/,$($($(SRCS:.s=.o):.c=.o):.c=.o))
# $(addprefix $(OBJDIR)/,$(notdir $(C_FILES:.c=.c)))
#http://stackoverflow.com/questions/12069457/makefile-change-file-list-extension
S_OBJECTS := $(SRCS:.S=.o)
C_OBJECTS := $(S_OBJECTS:.c=.o)
CPP_OBJECTS := $(addprefix $(BUILD_DIR)/,$(C_OBJECTS:.cpp=.o))

OBJECTS = $(CPP_OBJECTS)

SYS_OBJECTS = 

MBED_INCL = -I./mbed-src  -I./mbed-src/common -I./mbed-src/api -I./mbed-src/hal -I./mbed-src/targets -I./mbed-src/targets/cmsis -I./mbed-src/targets/hal

LMIC_INCL = -I./src -I./src/hal -I./src/lmic 

INCLUDE_PATHS = -I. $(MBED_INCL) $(TARGET_INCL) $(LMIC_INCL)


LIBRARY_PATHS = 
LIBRARIES = 

############################################################################### 
AS      = $(GCC_BIN)arm-none-eabi-as
CC      = $(GCC_BIN)arm-none-eabi-gcc
CPP     = $(GCC_BIN)arm-none-eabi-g++
LD      = $(GCC_BIN)arm-none-eabi-gcc
OBJCOPY = $(GCC_BIN)arm-none-eabi-objcopy
OBJDUMP = $(GCC_BIN)arm-none-eabi-objdump
SIZE    = $(GCC_BIN)arm-none-eabi-size 

#ifeq ($(HARDFP),1)
#	FLOAT_ABI = hard
#else
#	FLOAT_ABI = softfp
#endif


CPU = $(TARGET_CPUFLAGS)
CC_FLAGS = $(CPU) -c -g -fno-common -fmessage-length=0 -Wall -Wextra -fno-exceptions -ffunction-sections -fdata-sections -fomit-frame-pointer -MMD -MP -D $(BUILD_TARGET)

CC_SYMBOLS = $(TARGET_SYMBOLS)
#CC_SYMBOLS = -DTARGET_RTOS_M4_M7 -DTARGET_FF_ARDUINO -DTOOLCHAIN_GCC_ARM -DTARGET_NUCLEO_F411RE -D__CORTEX_M4 -DTARGET_LIKE_MBED -DTARGET_CORTEX_M -D__FPU_PRESENT=1 -DTARGET_LIKE_CORTEX_M4 -DTARGET_M4 -D__MBED__=1 -DTARGET_STM -DTARGET_STM32F4 -DMBED_BUILD_TIMESTAMP=1463695916.69 -DTOOLCHAIN_GCC -DTARGET_STM32F411RE -DTARGET_FF_MORPHO -DARM_MATH_CM4 

#LD_FLAGS = $(CPU) -Wl,--gc-sections --specs=nano.specs -u _printf_float -u _scanf_float -Wl,--wrap,main -Wl,-Map=$(PROJECT).map,--cref
LD_SYS_LIBS = -lstdc++ -lsupc++ -lm -lc -lgcc -lnosys


ifeq ($(DEBUG), 1)
  CC_FLAGS += -DDEBUG -O0
else
  CC_FLAGS += -DNDEBUG -Os
endif

.PHONY: all clean lst size

all: $(PROJECT).bin # $(PROJECT).hex size

clean:
	rm -f $(PROJECT).bin $(PROJECT).elf $(PROJECT).hex $(PROJECT).map $(PROJECT).lst $(OBJECTS) $(DEPS)
	rm -rf $(BUILD_DIR)

#$(BUILD_DIR)/./mbed-src/targets/hal/$(TARGET_VENDOR)/$(TARGET_FAMILY)$(TARGET_HAL_EXTRA) :
#	$(info creating $@)
#	@mkdir $@

#.s.o:
$(BUILD_DIR)/%.o : %.S
	@mkdir -p $(@D) 
	$(AS) $(CPU) -o $@ $<

#.c.o:
$(BUILD_DIR)/%.o : %.c
	$(info building $<)
	@mkdir -p $(@D) #create output dir if it doesn't exist 
	$(CC)  $(CC_FLAGS) $(CC_SYMBOLS) -std=gnu99   $(INCLUDE_PATHS) -o $@ $<

#.cpp.o:
$(BUILD_DIR)/%.o : %.cpp
	$(info building $<)
	@mkdir -p $(@D) 
	$(CPP) $(CC_FLAGS) $(CC_SYMBOLS) -std=gnu++98 -fno-rtti $(INCLUDE_PATHS) -o $@ $<

$(PROJECT).elf: $(OBJECTS) $(SYS_OBJECTS)
#	$(LD) $(LD_FLAGS) -T$(LINKER_SCRIPT) $(LIBRARY_PATHS) -o $@ $^ $(LIBRARIES) $(LD_SYS_LIBS) $(LIBRARIES) $(LD_SYS_LIBS)
	$(LD) $(LD_FLAGS) -T$(LINKER_SCRIPT) $(LIBRARY_PATHS) -o $@ $^ -Wl,--start-group $(LIBRARIES) $(LD_SYS_LIBS) -Wl,--end-group
	$(SIZE) $@

$(PROJECT).bin: $(PROJECT).elf
	@$(OBJCOPY) -O binary $< $@

$(PROJECT).hex: $(PROJECT).elf
	@$(OBJCOPY) -O ihex $< $@

$(PROJECT).lst: $(PROJECT).elf
	@$(OBJDUMP) -Sdh $< > $@

lst: $(PROJECT).lst

size:
	$(SIZE) $(PROJECT).elf

DEPS = $(OBJECTS:.o=.d) #$(SYS_OBJECTS:.o=.d)
	-include $(DEPS)

rmolds:
	find . -name "*~" | xargs rm -f

ifndef DEBUGGER
DEBUGGER := $(INTERFACE)-debug
endif
ifndef FLASH
FLASH := $(INTERFACE)-flash
endif


stlink-flash:  $(PROJECT).bin
	(killall -s 9 -q st-util ; echo)
	st-flash write $(PROJECT).bin 0x8000000

stlink-debug: all
	(killall -s 9 -q st-util ; echo)
#	(st-util 1>/dev/null 2>/dev/null &) #bad idea, hangs on ctrl-C
	mate-terminal --geometry 48x10-0+0 --hide-menubar -t st-util -e st-util & 
	arm-none-eabi-gdb -ex "target extended-remote :4242" $(PROJECT).elf
	(killall -s 9 -q st-util ; echo)	

#openocd: 

openocd-flash: $(PROJECT).bin
	(killall -s 9 -q openocd ; echo)		
	openocd -f $(OPENOCD_CFG) -c "flash write_image erase $(PROJECT).bin 0"	-c shutdown

openocd-debug: all 
	(killall -s 9 -q openocd ; echo)	
	mate-terminal --geometry 48x10-0+0 --hide-menubar -t openocd -e "bash -c \"openocd -f $(OPENOCD_CFG); echo **openocd has exited ; sleep 2 \""  & 
	echo "gdb attempting to connect...."
	arm-none-eabi-gdb -ex "target extended-remote :3333" $(PROJECT).elf

openocd-term: 
	(killall -s 9 -q openocd ; echo)	
	mate-terminal --geometry 48x10-0+0 --hide-menubar -t openocd -e "bash -c \"openocd -f $(OPENOCD_CFG); echo **openocd has exited ; sleep 2 \""  & 
	sleep 2
	echo "telnet attempting to connect...."
	telnet localhost 4444

gdb-server: $(GDB_SERVER)

debrick: $(DEBRICK)
flash: $(PROJECT).bin $(FLASH)
debug: $(PROJECT).bin $(DEBUGGER)

