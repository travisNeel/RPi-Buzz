# Makefile for buzz

TARGET	= buzz

ASRCS 	= $(wildcard *.S)
INTTBL	= FALSE

# board definition
MCU	= atmega328p
F_CPU	= 16000000

PORT	= /dev/cu.usbserial-A603R2Z9

MAKE_BASE = /Users/travisneel/Desktop/arduinoASMtest/make_compenents

include $(MAKE_BASE)/AVRMakefile.mak