# Makefile for building the Network Scanner for Flipper Zero

TARGET = network_scanner
SRC = src/main.c src/network_scanner.c

all:
    flipper-build $(TARGET) $(SRC)

clean:
    flipper-clean
