fdisk eightOS.img 
fdisk -l -u eightOS.img 
clear
fdisk -l -u eightOS.img 
losetup -o 32256 /dev/loop1 eightOS.img 
sudo losetup -o 32256 /dev/loop1 eightOS.img 
ls
mke2fs /dev/loop1
sudo mke2fs /dev/loop1
mount  /dev/loop1 /mnt/
sudo mount  /dev/loop1 /mnt/
sudo mount /dev/loop1 /mnt/
sudo mke2fs /dev/loop1
sudo mount  /dev/loop1 /mnt/
sudo mount  /dev/loop1 /mnt/ ^
sudo mount  /dev/loop1 /mnt/ -t auto
mke2fs
mke2fs /dev/loop1
sudo mke2fs /dev/loop1
sudo mount  /dev/loop1 /mnt/
cp -R bootdisk/* /mnt/
umount /mnt/
ls
cd boot/
nano Makefile 
make run
cd ..
ls
ls
cd src/
make all
make run
ls
cd src/
ls
make all
ls
make run
cd mit/
ls
make
ake TOOLPREFIX=i386-jos-elf-
make TOOLPREFIX=i386-jos-elf-
make
make
make all
make
make TOOLPREFIX=i386-jos-elf-
make
make clean
ls
rem
cd
ls
cd test/
ls
touch Makefile
ld
ls
make
make all
make all
ls
rm start.o 
ls
make
nasm -hf
make
ls
rm start.o
ls
make
ls
make
make
ls
qemu-system-x86_64 kernel.bin 
qemu-system-x86_64 -s kernel.bin 
qemu-system-x86_64 kernel.bin -curses
qemu-system-x86_64 kernel.bin -nographic
ls
cd test/
ls
qemu-system-x86_64 kernel.bin -nographic
ls
cd test/
ls
make
qemu-system-x86_64 kernel.bin -curses -serial /dev/tty
cd test/
qemu-system-x86_64 kernel.bin -curses -serial mon:stdio
ls
cd ..
ls
qemu-img create eightOS.img 2M
fdisk eightOS.img 
qemu-system-x86_64 eightOS.img -curses -serial mon:stdio
fdisk -l -u eightOS.img
fdisk eightOS.img 
fdisk -l -u eightOS.img
losetup -o 32256 /dev/loop1 eightOS.img 
sudo losetup -o 32256 /dev/loop1
sudo losetup -o 32256 /dev/loop1 eightOS.img 
sudo mke2fs /dev/loop1
sudo mount  /dev/loop1 /mnt/
cd test/
ls
make
make
make
make
logout
ls
cd test/
ls
make
make
make
clear
make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
clear && make
make run
ls
make run
fdisk -l -u ../eightOS.img 
losetup -o 512 /dev/loop1 ../eightOS.img 
sudo losetup -o 512 /dev/loop1 ../eightOS.img
sudo mke2fs /dev/loop1
sudo mount  /dev/loop1 /mnt/
sudo mount -t auto /dev/loop1 /mnt/ 
sudo mount -t exfat /dev/loop1 /mnt/ 
sudo mount -t ext3 /dev/loop1 /mnt/ 
sudo mount -t ext4 /dev/loop1 /mnt/ 
sudo mount -t ntfs /dev/loop1 /mnt/ 
sudo mount -t vfat /dev/loop1 /mnt/ 
clear
qemu-img info ../eightOS.img 
ls
cd ..
ls
cd Sources/
ls
nano build.bat 
make
make run
ls
ls
make run
rm *.o
ls
nasm -f aout -o start.o start.asm
make run
cd
ls
clear
ls
cd ..
ls
cd ..
ls
clear
ls
cd ..
ls
cd boot/
ls
cd grub/
ls
cd ..
ls
cd
ls
cd Sources/
ls
v
nasm -f bin -o start.bin start.asm
nasm -f bin -o start.bin start.asm
cd ../../../..
ls
cd bin/
ls
cd ../dev
ls
clear
ls
cd ..
ls
cd etc/
ls
cd
ls
cd boot/
make
make run
make run
cd
ls
mkdir os
touch Makefile kernel.asm kernel.c link.ld
ls
cd os/
touch Makefile kernel.asm kernel.c link.ld
ls
make
make all
ls
make all
ls
make all
make all
clear
make all
make all
ls
ls
ld
make all
make all
make all
make all
make clean
find -exec touch \{\} \;
make clean
make all
make all
tput
tput setaf 1; echo "this is red text"
make all
make all
clear
make all
clear
make all
find -exec touch \{\} \;
clear
make all
make run
make run
make all && make run
find -exec touch \{\} \;
make all && make run
ls
mkdir build
cd build/
mkdir boot
cd boot/
mkdir grub
touch grub.cfg
grub-mkrescue
cd ../..
ls
make build
make clean
ls
find -exec touch \{\} \;
make build
make build
find -exec touch \{\} \;
make build
grub-mkrescue -o eightos.iso buildos/
ls
grub-mkrescue buildos/ -o eight.iso
grub-mkrescue buildos/ -o ./eight.iso
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd
cd os/
ls
make build
make build
find -exec touch \{\} \;
make build
grub-mkrescue -o ./build.iso ./buildos/boot
grub-mkrescue -o ./build.iso ./buildos/boot/
grub-mkrescue -o ./build.iso ./
grub-mkrescue -o ./build.iso ./buildos/
sudo apt-get install grub-pc-bin
grub-mkrescue -o buildos.img buildos/
make build
make build
make build
make build
make all
make
make run
make build
make build
find -exec touch \{\} \;
make build
make build
find -exec touch \{\} \;
make build
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd
cd os/
ls
sudo apt-get install xorriso
make build
clear
make all
make build
make clean
make all
make build
find -exec touch \{\} \;
make build
make build
make build
make build
make build
ls
cp kernel.bin buildos/boot/
find -exec touch \{\} \;
make build
make build
make build
make run
make all && make run
make all && make run
make all && make run
make build
cd ../../..
ls
cd boot/
ls
cd
cd os/
ls
make build
cd ../../..
ls
ls
cd
cd os/
make build
make run
make build && make run
make build && make run
make build && make run
make build && make run
make build && make run
make build && make run
make build && make run
make build && make run
make build && make run
make build && make run
cd ../../.. && ls
cd mnt/
ls
ls -a
cd .
ls
ls -a
ls
cd ..
ls
cd boot/
ls
cd grub/
ls
nano grub.cfg 
cd ..
ls
cp grub/ ../home/vagrant/
sudo cp grub/ ../home/vagrant/
sudo cp -r grub/ ../home/vagrant/
cd
ls
cd os/
ls
make build && make run
ls
cd
ls
make -C ./kernel/
make -C ./kernel all
make -C ./kernel all
make -C ./kernel clean
make -C ./kernel clean
make -C ./kernel clean
make -C ./kernel
make -C ./kernel
make -C ./kernel
make -C ./kernel
make
make
make
make
clear
make
find -exec touch \{\} \;
make
make -C ./kernel/
make
make all
make all
find -exec touch \{\} \;
make all
make all
make all
clear
make all
make all
make all
make clean
make clean
make all
make clean
find -exec touch \{\} \;
make all
make run
make build
make all
make run
find -exec touch \{\} \;
make build
make build
make build
make build
make build
make build
make build
make build
logoout
logout
