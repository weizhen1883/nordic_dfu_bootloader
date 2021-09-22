# nordic_dfu_bootloader
This project is the bootloader for nrf5 chips.

## Documents
- [DFU bootloader examples](https://infocenter.nordicsemi.com/index.jsp?topic=%2Fsdk_nrf5_v17.1.0%2Flib_bootloader_dfu_keys.html)
- [Bootloader and DFU modules](https://infocenter.nordicsemi.com/index.jsp?topic=%2Fsdk_nrf5_v17.1.0%2Flib_bootloader_dfu_keys.html)

## Guide
#### private and public keys
use `python -m pip install nrfutil` to install nrfutil

```
# Generate a private key in priv.pem
nrfutil keys generate c:\vault\priv.pem

# Display the generated private key (in little-endian format)
nrfutil keys display --key sk --format hex priv.pem

# Display the public key that corresponds to the generated private key
# (in little-endian format)
nrfutil keys display --key pk --format hex priv.pem

# Display the public key that corresponds to the generated private key
# (in code format to be used with DFU)
nrfutil keys display --key pk --format code priv.pem

# Write the public key that corresponds to the generated private key
# to the file public_key.c (in code format)
nrfutil keys display --key pk --format code priv.pem --out_file public_key.c
```
