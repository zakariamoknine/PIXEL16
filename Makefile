.PHONY: all emulator verilog clean

all: emulator verilog

emulator:
	make -C emulator

verilog:
	make -C src

clean:
	make -C emulator clean
	make -C src clean
