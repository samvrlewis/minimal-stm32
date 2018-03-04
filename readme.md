# Minimal STM32

This project is a very minimalist template project for STM32 microcontrollers. It's "all batteries included" and requires no third party libraries/vendor code (excluding toolchain code).

It was written for a STM32F3Discovery board but it should be possible to modify it to run on STM32 microcontroller, with some modifications to the linker script and register addresses.

As written, the program flashes a LED on the STM32F3Discovery board (LED9, or PE9). 

For simplicity, there's no support for global variables. 

## Dependencies
### Compiler toolchain
To compile and link the `main.elf` application, you'll need the [`arm-none-eabi`](https://launchpad.net/gcc-arm-embedded/+download) compiler toolchain. To install on Fedora, `dnf install arm-none-eabi-binutils-cs arm-none-eabi-gcc-cs`. 

### Openocd
Openocd is used for flashing and on board debugging. To install on Fedora, `dnf install openocd`. 



