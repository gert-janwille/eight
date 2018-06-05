#
# Makefile for Eight OS v0.0.1
#
# Author: Gert-Jan Wille <gertjanwille.w@gmail.com>
# Date: 05-06-2018
#

help:
	@echo "\n\033[1mMakefile for Building Eight OS.\033[0m"
	@echo "Usage: make [ all | clean | help | build | run] "
	@echo ""
	@echo

all:
	@echo "\n\033[92mCompiling assembly code...\033[0m"
	nasm -f elf32 ./boot/bootloader.asm -o ./boot/bootloader.o

	make -C ./kernel/ all

	@echo "\n\033[92mLinking Files...\033[0m"
	ld -m elf_i386 -T ./kernel/link.ld -o ./boot/eightOS.bin ./boot/bootloader.o ./kernel/kernel.o

	make clean
	@echo "\n\033[92mDone compiling!\033[0m\n"

run:
	qemu-system-x86_64 -kernel ./boot/eightOS.bin -curses -serial mon:stdio

build:
	@echo "\n\033[92mBuilding ISO image...\033[0m"
	make all
	grub-mkrescue -o eightOS.iso ./
	# grub-mkrescue -p ./boot/grud/

	@echo "\n\033[92mDone building!\033[0m\n"

clean:
	rm **/*.o
