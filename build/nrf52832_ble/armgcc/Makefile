PROJECT_NAME     := nordic_dfu_bootloader
TARGETS          := $(PROJECT_NAME)_nrf52832_ble
OUTPUT_DIRECTORY := _build

SDK_ROOT := ../../../nRF5_SDK
PROJ_DIR := ../../..

$(OUTPUT_DIRECTORY)/$(TARGETS).out: \
  LINKER_SCRIPT  := secure_bootloader_gcc_nrf52.ld

# Source files common to all targets
SRC_FILES += $(PROJ_DIR)/public_key.c
SRC_FILES += $(PROJ_DIR)/main.c
SRC_FILES += $(SDK_ROOT)/modules/nrfx/mdk/gcc_startup_nrf52.S
SRC_FILES += $(SDK_ROOT)/modules/nrfx/mdk/system_nrf52.c
SRC_FILES += $(SDK_ROOT)/components/libraries/log/src/nrf_log_frontend.c
SRC_FILES += $(SDK_ROOT)/components/libraries/log/src/nrf_log_str_formatter.c
SRC_FILES += $(SDK_ROOT)/components/libraries/util/app_error_weak.c
SRC_FILES += $(SDK_ROOT)/components/libraries/scheduler/app_scheduler.c
SRC_FILES += $(SDK_ROOT)/components/libraries/util/app_util_platform.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crc32/crc32.c
SRC_FILES += $(SDK_ROOT)/components/libraries/mem_manager/mem_manager.c
SRC_FILES += $(SDK_ROOT)/components/libraries/util/nrf_assert.c
SRC_FILES += $(SDK_ROOT)/components/libraries/atomic_fifo/nrf_atfifo.c
SRC_FILES += $(SDK_ROOT)/components/libraries/atomic/nrf_atomic.c
SRC_FILES += $(SDK_ROOT)/components/libraries/balloc/nrf_balloc.c
SRC_FILES += $(SDK_ROOT)/external/fprintf/nrf_fprintf.c
SRC_FILES += $(SDK_ROOT)/external/fprintf/nrf_fprintf_format.c
SRC_FILES += $(SDK_ROOT)/components/libraries/fstorage/nrf_fstorage.c
SRC_FILES += $(SDK_ROOT)/components/libraries/fstorage/nrf_fstorage_nvmc.c
SRC_FILES += $(SDK_ROOT)/components/libraries/fstorage/nrf_fstorage_sd.c
SRC_FILES += $(SDK_ROOT)/components/libraries/memobj/nrf_memobj.c
SRC_FILES += $(SDK_ROOT)/components/libraries/queue/nrf_queue.c
SRC_FILES += $(SDK_ROOT)/components/libraries/ringbuf/nrf_ringbuf.c
SRC_FILES += $(SDK_ROOT)/components/libraries/experimental_section_vars/nrf_section_iter.c
SRC_FILES += $(SDK_ROOT)/components/libraries/strerror/nrf_strerror.c
SRC_FILES += $(SDK_ROOT)/components/libraries/sha256/sha256.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/backend/micro_ecc/micro_ecc_backend_ecc.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/backend/micro_ecc/micro_ecc_backend_ecdh.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/backend/micro_ecc/micro_ecc_backend_ecdsa.c
SRC_FILES += $(SDK_ROOT)/components/boards/boards.c
SRC_FILES += $(SDK_ROOT)/modules/nrfx/hal/nrf_nvmc.c
SRC_FILES += $(SDK_ROOT)/modules/nrfx/soc/nrfx_atomic.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/nrf_crypto_ecc.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/nrf_crypto_ecdsa.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/nrf_crypto_hash.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/nrf_crypto_init.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/nrf_crypto_shared.c
SRC_FILES += $(SDK_ROOT)/components/ble/common/ble_srv_common.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/nrf_bootloader.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/nrf_bootloader_app_start.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/nrf_bootloader_app_start_final.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/nrf_bootloader_dfu_timers.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/nrf_bootloader_fw_activation.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/nrf_bootloader_info.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/nrf_bootloader_wdt.c
SRC_FILES += $(SDK_ROOT)/external/nano-pb/pb_common.c
SRC_FILES += $(SDK_ROOT)/external/nano-pb/pb_decode.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/backend/nrf_sw/nrf_sw_backend_hash.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/dfu/dfu-cc.pb.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/dfu/nrf_dfu.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/ble_dfu/nrf_dfu_ble.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/dfu/nrf_dfu_flash.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/dfu/nrf_dfu_handling_error.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/dfu/nrf_dfu_mbr.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/dfu/nrf_dfu_req_handler.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/dfu/nrf_dfu_settings.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/dfu/nrf_dfu_settings_svci.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/dfu/nrf_dfu_transport.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/dfu/nrf_dfu_utils.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/dfu/nrf_dfu_validation.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/dfu/nrf_dfu_ver_validation.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/dfu/nrf_dfu_svci.c
SRC_FILES += $(SDK_ROOT)/components/libraries/bootloader/dfu/nrf_dfu_svci_handler.c
SRC_FILES += $(SDK_ROOT)/components/libraries/svc/nrf_svc_handler.c
SRC_FILES += $(SDK_ROOT)/components/softdevice/common/nrf_sdh.c
SRC_FILES += $(SDK_ROOT)/components/softdevice/common/nrf_sdh_ble.c
SRC_FILES += $(SDK_ROOT)/components/softdevice/common/nrf_sdh_soc.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/backend/oberon/oberon_backend_chacha_poly_aead.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/backend/oberon/oberon_backend_ecc.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/backend/oberon/oberon_backend_ecdh.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/backend/oberon/oberon_backend_ecdsa.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/backend/oberon/oberon_backend_eddsa.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/backend/oberon/oberon_backend_hash.c
SRC_FILES += $(SDK_ROOT)/components/libraries/crypto/backend/oberon/oberon_backend_hmac.c

# Include folders common to all targets
INC_FOLDERS += $(PROJ_DIR)
INC_FOLDERS += ../config
INC_FOLDERS += $(SDK_ROOT)/components/libraries/crypto/backend/micro_ecc
INC_FOLDERS += $(SDK_ROOT)/components/softdevice/s132/headers
INC_FOLDERS += $(SDK_ROOT)/components/libraries/memobj
INC_FOLDERS += $(SDK_ROOT)/components/libraries/sha256
INC_FOLDERS += $(SDK_ROOT)/components/libraries/crc32
INC_FOLDERS += $(SDK_ROOT)/components/libraries/experimental_section_vars
INC_FOLDERS += $(SDK_ROOT)/components/libraries/mem_manager
INC_FOLDERS += $(SDK_ROOT)/components/libraries/fstorage
INC_FOLDERS += $(SDK_ROOT)/components/libraries/util
INC_FOLDERS += $(SDK_ROOT)/modules/nrfx
INC_FOLDERS += $(SDK_ROOT)/external/nrf_oberon/include
INC_FOLDERS += $(SDK_ROOT)/components/libraries/crypto/backend/oberon
INC_FOLDERS += $(SDK_ROOT)/components/libraries/crypto/backend/cifra
INC_FOLDERS += $(SDK_ROOT)/components/libraries/atomic
INC_FOLDERS += $(SDK_ROOT)/integration/nrfx
INC_FOLDERS += $(SDK_ROOT)/components/libraries/crypto/backend/cc310_bl
INC_FOLDERS += $(SDK_ROOT)/components/softdevice/s132/headers/nrf52
INC_FOLDERS += $(SDK_ROOT)/components/libraries/log/src
INC_FOLDERS += $(SDK_ROOT)/components/libraries/bootloader/dfu
INC_FOLDERS += $(SDK_ROOT)/components/ble/common
INC_FOLDERS += $(SDK_ROOT)/components/libraries/delay
INC_FOLDERS += $(SDK_ROOT)/components/libraries/svc
INC_FOLDERS += $(SDK_ROOT)/components/libraries/stack_info
INC_FOLDERS += $(SDK_ROOT)/components/libraries/crypto/backend/nrf_hw
INC_FOLDERS += $(SDK_ROOT)/components/libraries/log
INC_FOLDERS += $(SDK_ROOT)/external/nrf_oberon
INC_FOLDERS += $(SDK_ROOT)/components/libraries/strerror
INC_FOLDERS += $(SDK_ROOT)/components/libraries/crypto/backend/mbedtls
INC_FOLDERS += $(SDK_ROOT)/components/boards
INC_FOLDERS += $(SDK_ROOT)/components/libraries/crypto/backend/cc310
INC_FOLDERS += $(SDK_ROOT)/components/libraries/bootloader
INC_FOLDERS += $(SDK_ROOT)/external/fprintf
INC_FOLDERS += $(SDK_ROOT)/components/libraries/crypto
INC_FOLDERS += $(SDK_ROOT)/components/libraries/crypto/backend/optiga
INC_FOLDERS += $(SDK_ROOT)/components/libraries/scheduler
INC_FOLDERS += $(SDK_ROOT)/modules/nrfx/hal
INC_FOLDERS += $(SDK_ROOT)/components/toolchain/cmsis/include
INC_FOLDERS += $(SDK_ROOT)/components/libraries/balloc
INC_FOLDERS += $(SDK_ROOT)/components/libraries/atomic_fifo
INC_FOLDERS += $(SDK_ROOT)/external/micro-ecc/micro-ecc
INC_FOLDERS += $(SDK_ROOT)/components/libraries/crypto/backend/nrf_sw
INC_FOLDERS += $(SDK_ROOT)/modules/nrfx/mdk
INC_FOLDERS += $(SDK_ROOT)/components/libraries/bootloader/ble_dfu
INC_FOLDERS += $(SDK_ROOT)/components/softdevice/common
INC_FOLDERS += $(SDK_ROOT)/external/nano-pb
INC_FOLDERS += $(SDK_ROOT)/components/libraries/queue
INC_FOLDERS += $(SDK_ROOT)/components/libraries/ringbuf

# Libraries common to all targets
LIB_FILES += $(SDK_ROOT)/external/nrf_oberon/lib/cortex-m4/hard-float/liboberon_3.0.8.a
LIB_FILES += $(SDK_ROOT)/external/micro-ecc/nrf52hf_armgcc/armgcc/micro_ecc_lib_nrf52.a

# Optimization flags
OPT = -Os -g3
# Uncomment the line below to enable link time optimization
#OPT += -flto

# C flags common to all targets
CFLAGS += $(OPT)
CFLAGS += -DBLE_STACK_SUPPORT_REQD
CFLAGS += -DBOARD_PCA10040
# CFLAGS += -DCONFIG_GPIO_AS_PINRESET
CFLAGS += -DFLOAT_ABI_HARD
CFLAGS += -DNRF52
CFLAGS += -DNRF52832_XXAA
CFLAGS += -DNRF52_PAN_74
CFLAGS += -DNRF_DFU_SETTINGS_VERSION=2
CFLAGS += -DNRF_DFU_SVCI_ENABLED
CFLAGS += -DNRF_SD_BLE_API_VERSION=7
CFLAGS += -DS132
CFLAGS += -DSOFTDEVICE_PRESENT
CFLAGS += -DSVC_INTERFACE_CALL_AS_NORMAL_FUNCTION
CFLAGS += -DuECC_ENABLE_VLI_API=0
CFLAGS += -DuECC_OPTIMIZATION_LEVEL=3
CFLAGS += -DuECC_SQUARE_FUNC=0
CFLAGS += -DuECC_SUPPORT_COMPRESSED_POINT=0
CFLAGS += -DuECC_VLI_NATIVE_LITTLE_ENDIAN=1
CFLAGS += -mcpu=cortex-m4
CFLAGS += -mthumb -mabi=aapcs
CFLAGS += -Wall -Werror
CFLAGS += -mfloat-abi=hard -mfpu=fpv4-sp-d16
# keep every function in a separate section, this allows linker to discard unused ones
CFLAGS += -ffunction-sections -fdata-sections -fno-strict-aliasing
CFLAGS += -fno-builtin -fshort-enums

# C++ flags common to all targets
CXXFLAGS += $(OPT)
# Assembler flags common to all targets
ASMFLAGS += -g3
ASMFLAGS += -mcpu=cortex-m4
ASMFLAGS += -mthumb -mabi=aapcs
ASMFLAGS += -mfloat-abi=hard -mfpu=fpv4-sp-d16
ASMFLAGS += -DBLE_STACK_SUPPORT_REQD
ASMFLAGS += -DBOARD_PCA10040
# ASMFLAGS += -DCONFIG_GPIO_AS_PINRESET
ASMFLAGS += -DFLOAT_ABI_HARD
ASMFLAGS += -DNRF52
ASMFLAGS += -DNRF52832_XXAA
ASMFLAGS += -DNRF52_PAN_74
ASMFLAGS += -DNRF_DFU_SETTINGS_VERSION=2
ASMFLAGS += -DNRF_DFU_SVCI_ENABLED
ASMFLAGS += -DNRF_SD_BLE_API_VERSION=7
ASMFLAGS += -DS132
ASMFLAGS += -DSOFTDEVICE_PRESENT
ASMFLAGS += -DSVC_INTERFACE_CALL_AS_NORMAL_FUNCTION
ASMFLAGS += -DuECC_ENABLE_VLI_API=0
ASMFLAGS += -DuECC_OPTIMIZATION_LEVEL=3
ASMFLAGS += -DuECC_SQUARE_FUNC=0
ASMFLAGS += -DuECC_SUPPORT_COMPRESSED_POINT=0
ASMFLAGS += -DuECC_VLI_NATIVE_LITTLE_ENDIAN=1

# Linker flags
LDFLAGS += $(OPT)
LDFLAGS += -mthumb -mabi=aapcs -L$(SDK_ROOT)/modules/nrfx/mdk -T$(LINKER_SCRIPT)
LDFLAGS += -mcpu=cortex-m4
LDFLAGS += -mfloat-abi=hard -mfpu=fpv4-sp-d16
# let linker dump unused sections
LDFLAGS += -Wl,--gc-sections
# use newlib in nano version
LDFLAGS += --specs=nano.specs

$(TARGETS): CFLAGS += -D__HEAP_SIZE=0
$(TARGETS): ASMFLAGS += -D__HEAP_SIZE=0

# Add standard libraries at the very end of the linker input, after all objects
# that may need symbols provided by these libraries.
LIB_FILES += -lc -lnosys -lm


.PHONY: default help

# Default target - first one defined
default: $(TARGETS)

# Print all targets that can be built
help:
	@echo following targets are available:
	@echo		$(TARGETS)
	@echo		flash_softdevice
	@echo		sdk_config - starting external tool for editing sdk_config.h
	@echo		flash      - flashing binary

TEMPLATE_PATH := $(SDK_ROOT)/components/toolchain/gcc


include $(TEMPLATE_PATH)/Makefile.common

$(foreach target, $(TARGETS), $(call define_target, $(target)))

.PHONY: flash flash_softdevice erase

# Flash the program
flash: default
	@echo Flashing: $(OUTPUT_DIRECTORY)/$(TARGETS).hex
	nrfjprog -f nrf52 --program $(OUTPUT_DIRECTORY)/$(TARGETS).hex --sectorerase
	nrfjprog -f nrf52 --reset

# Flash softdevice
flash_softdevice:
	@echo Flashing: s132_nrf52_7.2.0_softdevice.hex
	nrfjprog -f nrf52 --program $(SDK_ROOT)/components/softdevice/s132/hex/s132_nrf52_7.2.0_softdevice.hex --sectorerase
	nrfjprog -f nrf52 --reset

erase:
	nrfjprog -f nrf52 --eraseall

# Flash every thing
flash_all:
	@echo Flashing: s132_nrf52_7.2.0_softdevice.hex and $(OUTPUT_DIRECTORY)/$(TARGETS).hex
	nrfjprog -f nrf52 --eraseall
	nrfjprog -f nrf52 --program $(SDK_ROOT)/components/softdevice/s132/hex/s132_nrf52_7.2.0_softdevice.hex --sectorerase
	nrfjprog -f nrf52 --program $(OUTPUT_DIRECTORY)/$(TARGETS).hex --sectorerase
	nrfjprog -f nrf52 --reset

SDK_CONFIG_FILE := ../config/sdk_config.h
CMSIS_CONFIG_TOOL := $(SDK_ROOT)/external_tools/cmsisconfig/CMSIS_Configuration_Wizard.jar
sdk_config:
	java -jar $(CMSIS_CONFIG_TOOL) $(SDK_CONFIG_FILE)
