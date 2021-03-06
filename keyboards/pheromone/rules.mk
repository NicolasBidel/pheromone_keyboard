# MCU name
MCU = atmega32u4

# Bootloader selection
#   Teensy       halfkay
#   Pro Micro    caterina
#   Atmel DFU    atmel-dfu
#   LUFA DFU     lufa-dfu
#   QMK DFU      qmk-dfu
#   ATmega32A    bootloadHID
#   ATmega328P   USBasp
BOOTLOADER = qmk-dfu

# Build Options
#   comment out to disable the options.
#
BOOTMAGIC_ENABLE = lite	# Virtual DIP switch configuration(+1000)
MOUSEKEY_ENABLE = no	# Mouse keys(+4700)
EXTRAKEY_ENABLE = yes	# Audio control and System control(+450)
CONSOLE_ENABLE = no	# Console for debug(+400)
COMMAND_ENABLE = no    # Commands for debug and configuration
SLEEP_LED_ENABLE = no  # Breathing sleep LED during USB suspend
NKRO_ENABLE = no	# USB Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
BACKLIGHT_ENABLE = no  # Enable keyboard backlight functionality
AUDIO_ENABLE = no
RGBLIGHT_ENABLE = no
EXTRAFLAGS        += -flto 
LINK_TIME_OPTIMIZATION_ENABLE = yes
SPACE_CADET_ENABLE=no
ENCODER_ENABLE = yes
OLED_DRIVER_ENABLE = yes
HD44780_ENABLE = no
FAUXCLICKY_ENABLE = no
CONSOLE_ENABLE = no
TAP_DANCE_ENABLE = yes
POINTING_DEVICE_ENABLE = no
NO_USB_STARTUP_CHECK = yes
LEADER_ENABLE = no
UNICODE_ENABLE   = no
SRC += analog.c
MIDI_ENABLE = yes
