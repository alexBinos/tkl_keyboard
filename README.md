# tkl_keyboard

A custom tenkeyless keyboard with extra hardware features including;

- ATMEGA32U4 microcontroller compatible with QMK firmware
- 2x optional rotary encoders
- I2C breakout to support an OLED display
- Per-key RGB LED lighting and underglow lighting
- Hot-swap key switch sockets
- 4 port USB 2.0 HUB with 3 spare downstream ports
- Optional external power circuit supplying up to 2A for USB downstream and onboard power requirements

<br>

See `Firmware/` for example QMK projects. Note that some pin assignments changed between v0 and v1, see `Documents/tkl_keyboard v1 changes.md`. Pre-built binaries for the default configurations are also provided in `Firmware/bin`.

<br>

There are two versions of the case, both are compatible with hardware v0 and v1. The v1 case is a more integrated design, easier to assemble and can be positioned at a number of different angles.