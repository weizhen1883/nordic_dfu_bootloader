# This script will use git (must be in $PATH) and arm-none-eabi tools in combination with GNU Make
# to both fetch and compile all variants of micro-ecc for the nRF5 families
if ! [ -x "$(command -v git)" ]; then
    echo 'git is not installed. Please install and append to PATH.' >&2
    exit
fi

if [ ! -f nRF5_SDK/external/micro_ecc/micro-ecc/uECC.c ]; then
    echo "micro-ecc not found! Let's pull it from HEAD."
    exit
fi

make -C nRF5_SDK/external/micro_ecc/nrf51_armgcc/armgcc &&
make -C nRF5_SDK/external/micro_ecc/nrf52hf_armgcc/armgcc &&
make -C nRF5_SDK/external/micro_ecc/nrf52nf_armgcc/armgcc &&
make -C build/nrf52832_ble/armgcc
