# ======================================================================
# Makefile for USB IR receiver
#
# Copyright 2006-2008 Dick Streefland
#
# This is free software, licensed under the terms of the GNU General
# Public License as published by the Free Software Foundation.
# ======================================================================

USBTINY		= ../usbtiny
TARGET_ARCH	= -mmcu=attiny2313
OBJECTS		= main.o
FLASH_CMD	= avrdude -pt2313 -U flash:w:main.hex
FUSES_CMD	= avrdude -pt2313 -U hfuse:w:0xdb:m -U lfuse:w:0xef:m
STACK		= 39
FLASH		= 2048
SRAM		= 128
SCHEM		= ir.ps

include $(USBTINY)/common.mk
