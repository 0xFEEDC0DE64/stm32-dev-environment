FROM archlinux:latest

RUN pacman -Sy --noconfirm \
    arm-none-eabi-binutils \
    arm-none-eabi-gcc \
    arm-none-eabi-gdb \
    arm-none-eabi-newlib \
    cmake \
    make \
    openocd \
    stlink
