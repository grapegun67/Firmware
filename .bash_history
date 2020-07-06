sudo apt-get update
sudo apt install gcc-arm-none-eabi
sudo apt install qemu-system-arm
mrdir boot
clear
mkdir boot
ls
tree
sudo apt install tree
tree
clear
cd boot
vi Entry.S
arm-none-eabi-as -march=armv7-a -mcpu=cortex-a8 -o Entry.o ./Entry.S
arm-none-eabi-objcopy -O binary Entry.o Entry.bin
ls
hexdump Entry.bin
vi navilos.ld
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
ls
clear
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
cd ..
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
ls
cd boot
ls
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm0cle
clear
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
ls
arm-none-eabi-ld -n -T -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T navilos.ld -nostdlib -o navilos.axf boot/Entry.o
man arm-none-eabi-ld
arm-none-eabi-ld -n -T ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T navilos -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T navilos.ld -nostdlib -o navilos.axf boot/Entry.o
clear
ls
arm-none-eabi-ld -n -T navilos.ld -nostdlib -o navilos.axf boot/Entry.o
mv navilos.ld ..
ls
cd ..
ls
arm-none-eabi-ld -n -T navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T navilos.ld -nostdlib -o navilos.axf boot/Entry.o
mv navilos.ld cd boot
mv navilos.ld boot
ls
cd boot
ls
vi navilos.ld
ls
mv navilos.ld ..
cd ..
ls
arm-none-eabi-ld -n -T./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -Tnavilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T ]navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
vi navilos.ld
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
clear
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
cd boot
vi Entry.o
ls
vi Entry.S
ls
cd ..
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
vi navilos.ld
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
ls
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
vi navilos.ld
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
ls
arm-none-eabi-objdump -D navilos.axf
sudo apt install gdb-arm-none-eabi
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp:1234,ipv4
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp:1234,ipv4 -nographic
arm-none-eabi-gdb
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp:1234,ipv4 -nographic
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp:1234,ipv4
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp:1234,ipv4 -nographic
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp:12345,ipv4 -nographic
sudo apt install gdb-arm-none-eabi
sudo apt-get install gdb-arm-none-eabi
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp:1234,ipv4 -nographic
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp:1234,ipv4
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp:1234,ipv4 -nographic
qemu-system-arm -npgraphic -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp:1234,ipv4
qemu-system-arm -nographic -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp:1234,ipv4
sudo apt install alsa
qemu-system-arm -nographic -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp:1234,ipv4
qemu-system-arm -nographic -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp::1234,ipv4
arm-none-eabi-gde
arm-none-eabi-gdb
tree
vi Makefile
make all
sudo apt install make
make all
make debug
vi Makefile
clea
clear
make all
make debug
make gdb
tree
ls
mkdir materials
mv Entry.bin materials
mv .boot/Entry.bin materials
mv boot/Entry.bin materials
mv boot/Entry.o materials
mv build Entry.o materials
ls
clear
tree
cd ..
ls
clear
cd chaos
ls
cd boot
ls
vi Entry.S
make
cd ..
make
make debug
make debug
make gdb
ls
cd boot
vi Entry.S
cd..
cd ..
clear
mrdir include
ckdir 
clera
clear
mkdir include
vi MemoryMap.h
ls
cd include
ls
ls -a
ls -l
mv MemoryMap.h include
mv ./MemoryMap.h include
clear
ls -al
ls -l
cd ..
mv MemoryMap.h include
ls
clear
ls -l
cd include
ls
cd ..
cd include
pwd
ls
clear
vi ARMv7AR.h
ls
cd ..
ls
clear
cd boot
ls
vi Entry.S
clear
vi Entry.S
make all
..
cd ..
make all
ls
vi Makefile
ls
vi vi
ls
clear
ls
vi Makefile
make all
vi Makefile
make all
tree
clear
make all
vi Makefile
make all
cd boot
vi Entry.S
cd ..
make all
cd boot
vi Entry.S
ls
vi Entry.S
cd ..
ls
cd include
ls
vi MemoryMap.h
cd ..
ls
clear
ls
make all
ls
cd boot
ls
vi Entry.S
make all
cd ..
make all
make debug
make gdb
make all
ls
make debug
ls
cd build
ls
cd..
cd ..
ls
cd boot
vi Entry.S
cd ..
make all
make gdb
make all
ls
cd boot
clear
ls
vi Entry.S
vi Main.c
cd ..
vi Makefile
make all
vi Makefile
make all
vi Makefile
cd boot
vi Entry.S
tree
cd ..
tree
cd boot
vi Entry.S
make all
cd ..
make all
vi Main.C
vi Main.c
cd boot
vi Main.c
vi ENtry.S
ls
vi Entry.S
cd ..
make all
vi Makefil
vi Makefile
make all
clear
make all
cd boot
vi Entry.S
cd ..
make all
cd boot
vi Entry.S
cd ..
make all
vi Entry.S
cd boot
vi Entry.S
ls
cd ..
vi Makefile
make all
vi Makefile
make all
ls
cd ..
ls
cd chaos
ls
rm *
sudo rm *
ls
rmdir *
ls
cd boot
rm *
cd ..
cd build
rm *
cd ..
cd include
rm *
cd ..
cd materials
rm *
cd ..
cd materials
ls
cd build
ls
rm *
cd ..
rm *
rmdir *
cd ..
rmdir *
ls
pwd
clear
mkdir boot
l
ls
clear
tree
vi Entry.S
arm-none-eabi-as -march-armv7-a -mcpu=cortex-a8 -o Entry.o ./Entry.S
arm-none-eabi-as -march=armv7-a -mcpu=cortex-a8 -o Entry.o ./Entry.S
ls
cd boot
ls
cd ..
mv Entry.o boot
mv Entry.S boot
ls
clear
cd boot
ls
hexdump Entry.ㅐo
hexdump Entry.o
arm-none-eabi-objcopy -O binary Entry.o Entry.bin
ls
hexdump Entry.bin
ls
vi Entry.S
arm-none-eabi-as -march=armv7-a -mcpu=cortex-a8 -o Entry.o ./Entry.S
ls
arm-none-eabi-objcopy -O binary Entry.o Entry.bin
ls
hexdump Entry.bin
cd ..
l;s
ls
clear
ls
vi navilos.ld
arm-none-eabi-ld -n -T ./navilos.ld -o navilos.axf boot/Entry.S
arm-none-eabi-ld -n -T ./navilos.ld -o navilos.axf boot/Entry.o
arm-none-eabi-objdump -D navilos.axf
./navilos.axf
clear
qemy-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp::1234,ipv4
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp::1234,ipv4
qemu-system-arm -M realview-pb-a8 -kernel navilos.axf -S -gdb tcp::1234,ipv4 -nographic
arm-none-eabi-gdb
tree
clear
tree
cd boot
tree
rm Entry.bin Entry.o
ls
cd ..
clear
tree
rm navilos.axf
tree
clear
vi Makefilew
vi Makefile
m,ake all
clear
make all
tree
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf boot/Entry.o
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf build/Entry.o
tree
make all
mv navilos.axf build
make all
tree
make all
Make all
make all
clear
make all
make debug
make all
tree
cd boot
vi Entry.S
cd .
cd ..
make all
cd boot
vi Entry.S
make all
cd .
cd ..
make all
vi Makefile
make all
vi Makefile
make all
cd boot
vi Entry.S
cd ..
make all
make gdb
ls
c dboot
cd boot
ls
vi Entry.S
ls
cd ..
ls
vi navilos.ld
vi MemoryMap.h
vi ARMv7AR.h
tree
mkdir inlcude
mv ARMv7AR.h | MemoryMap.h inlcude
mv ARMv7AR.h | MemoryMap.h include
mv ARMv7AR.h include
mv MemoryMap.h include
clear
tree
cd inlcude
ls
cd ..
cd include
tree
ls -al
clear
ls
cd include
include
./include
vi include
ls inlcude
ls
cd inlcude
ls
ls -al
cd ..
rmdir inlcude
ls
clear
ls
tree
vi include
mv include MemoryMap.h
ls
mkdir include
mv MemoryMap.h /include
mv MemoryMap.h ./include
tree
cd include
ls
vi MemoryMap.h
clear
vi ARMv7AR.h
ls
tree
cd ..
tree
clear
tree
ls
cd boot
ls
vi Entry.S
cd ..
make all
vi Makefile
make all
cd boot
vi Entry.S
make a
clear
cd ..
make all
cd boot
vi Entry.S
c d..
maclaer
cd ..
clear
make all
cd boot
vi Entry.S
cd ..
make all
tree
make debug
ls
cd boot
vi Entry.S 
vi Main.c
tree
cd ..
clear
tree
vi Makefile
make all
tree
make all
vi Makefile
clear
make all
vi Makefile
make all
cd ..
cd chaos
vi boot
cd boot
vi Entry.S
cd ..
make all
cd boot
ls
vi Main.c
cd ..
make all
cd boot
vi Entry.S
cd ..
make al
clear
make all
ls
cd boot
cd ..
vi Makefile
make all
vi Makefile
make all
vi Makefile
make all
clear
tree
cd boot
cd Main.c
vi Main.c
cd ..
make al
clear
make all
cd boot
vi Main.c
cd ..
clear
make all
ls
cd =
cd=
ls
tree
rm =
ls
cd boot
ls
vi Main.c
cd ..
make all
cd boot
vi Main.c
clear
cd ..
make all
cd boot
vi Entry.S
cd ..

cd boot
vi Entry.S
cd ..
make all
ls
tree
make all
cd include
vi stdint.h
tree
cd ..
make all
tree
vi Makefile
make all
vi Makefile
make all
vi Makefile
make all
vi Makefile
make all
vi Makefile
make all
vi Makefile
make all
clear
make all
tree
cd boot
vi Entry.S
cd ..
make all
claer
clear
make all
cd boot
vi Entry.S
make all
cd ..
make all
cd boot
vi Entry.S
cd ..
make all
tree
cd boot
vi Entry.S
cd ..
make all
cd boot
vi Entry.S
cd ..
make all
tree
vi Makefile
cd boot
vi Entry.S
cd ..
make all
make debug
vi Makefile
cd boot
tree
vi Entry.S
cd ..
make all
vi Entry.S
vi Main.C
vi Main.c
cd ..
tree
cd build
hexdump navilos.bin
arm-none-eabi-ld -n -T 
cd ..
pwe
pwd
cd build
arm-none-eabi-ld -n -T ../navilos.ld -nostdlib -o navilos.axf main.o Entry.o
arm-none-eabi-ld -n -T ../navilos.ld -nostdlib -o navilos.axf ain.o Entry.o
arm-none-eabi-ld -n -T ../navilos.ld -nostdlib -o navilos.axf Main.o Entry.o
cd ..
arm-none-eabi-ld -n -T ../navilos.ld -nostdlib -o navilos.axf Main.o Entry.o
arm-none-eabi-ld -n -T build/navilos.ld -nostdlib -o navilos.axf Main.o Entry.o
clear
tree
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf Main.o Entry.o
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf build/Main.o build/Entry.o
cd boot
vi Entry.S
cd ..
make all
cd boot
ls
vi Main.c
cd ..
make all
cd boot
vi Entry.S
make all
cd ..
make all
arm-none-eabi-ld -n -T ./navilos.ld -nostdlib -o navilos.axf build/Main.o build/Entry.o
make all
vi Makefile
make clean
make al
clear
make all
sudo apt-get update
sudo apt-get install gcc-arm-none-eabi
make all
tree
vi Makefile
make all
sudo make all
make all
cd ..
cd chaos
tree
arm-none-eabi-gdb
sudo apt-get install libnewlib arm-none-eabi
sudo apt-get install libnewlib-arm-none-eabi
apt-get install avr-libc
sudo apt-get install avr-libc
make all
clear
ls
cd boot
vi Main.c
cd ..
make all
tree
cd include
ls
vi stdint.h
rm stdint.h
ls
cd ,,
cd ..
ls
clear
ls
cd boot
ls
vi Main.c
cd ..
make all
tree
ls
make all
clear
make debug
make gdb
ls
./navilos.axf
make gdb
make debug
make gdb
ls
cd boot
vi Entry.S
cd ..
vi Makefile
make all
vi Makefile
make clean
tree
make all
tree
make debug
make all
ls
make gdb
make dbg
make debug
tree
mkdir hal
cd hal
tree
mkdir rvpb
tree
cd rvpb
vi Uart.h
wget http://github.com/navilera/Navilos/archive/6c43617.zip
ls
6c43617.zip
./6c43617,zip
ls
ls -al
unzip 6c43617.zip
sudo apt install unzip
unzip 6c43617.zip
ls
vi Navilos-6c43617/
ls
Navilos-6c43617/
cd Navilos-6c43617/
ls
cd ..
clear
ls
rm 6c43617.zip 
rm Navilos-6c43617/
ls
tree
ls
vi Uart.h
ls
cd Navilos-6c43617/
ls
tree
cd boot
ls
rm *
cd ..
clear
ls
rm boot
cd boot
ls
cd ..
rmdir boot
cd include
ls
rm *
cd ..
rmdir include
rm *
ls
cd ..
ls
rm Navilos-6c43617/
rmdir Navilos-6c43617/
cd Navilos-6c43617/
ls
cd ..
cd Navilos-6c43617/
ls -al
rm *
rm .cproject 
rm .gitignore 
rm .project 
ls -al
cd ..
ls
rmdir Navilos-6c43617/
ls
cd ..
ls
cd ..
ls
tree
cd hal
cd rvpb
ls
clear
ls
vi Uart.h
clea
clear
ls
vi Regs.c
ls
cd hal
ls
vi Regs.c
ls
ls rvpb
cd rvpb
ls
cd ..
ls
rm Regs.c 
ls
vi HalUart.h
clear
ls
clear
ls
clear
ls
cd rvpb
ls
pwd
clear
vi Uart.c
ls
cd ..
ls
cd rvpb
ls
clear
ls
cd ..
ls
cd boot
ls
vi Main.c
cd ..
vi Makefile
naje a\\\\\\
clear
make run
vi Makefile
make fun
clear
make fun
make run
vi Makefile
make run
vi Makefile
make run
vi Makefile
make run
vi Makefile
make run
tree
make rm
vi Makefile
make clean
make run
tree
make all
make run
./navilos.axf
vi Makefile
make run
claer
clear
make clear
make clean
tree
make all
make ru
make run
vi Makefile
make run
make all
vi Makefile
make run
vi Makefile
make run
vi Makefile
make run
vi Makefile
make run
vi Makefile
make run
vi Makefile
make run
tree
vi Makefile
make run
vi Makefile
make run
vi Makefile
make run
vi Makefile
make run
vi Makefile
make run
vi Makefile
make run
vi Makefile
make ru
nc
clear
make run
tree
cd boot
vi Entry.S
tree
cd ..
tree
tre
clear
make run
tree
vi Makefile
make all
make run
vi Makefile
clear
makefile 
claer
mclae
claer
mcl
clear
make rub
clear
make run
vi Makefile
make fun
make run
tree
vi Makefile
make run
vi Makefile
make run
vi Makefile
make run
vi Makefile
make run
tree
vi Makefile
make run
tree
cd hal
cd rvpb
ls
vi Regs.c
make all
cd ..
makeall
clear
make all
tree
cd build/hal/rvpb
vi Uart.o
cd ..
cd hal/rvpb
ls
vi Uart.c
vi Uart.h
vi Regs.c
cd ..
make run
cd ..
ls
cd chaos
tree
cd hal/rvpb
ls
vi Uart.c
vi Regs.c
cd Uart.h
vi Uart.h
ls
clear
tree
cd ..
make run
vi Makefile
make run
tree
cd hal/rvpb
vi Regs.c
vi Uart.c
vi Regs.c
cd ..
vi Makefile
make run
make clean
make run
vi Makefile
make run
make clean
make run
make all
make clean
make all
clear
tree
cd
cd hal/rvpb
vi Regs.c
ls
rm Regs.c
ls
vi Regs.c
cd ..
make clean
make all
vi Makefile
make run
vi Makefile
file
clear
tree
file Regs.c
cd hal/rvpb
file Regs.c
objdump -a Regs.h
sudo apt install bunutils
sudo apt install binutils
objdump -a Regs.c
vi Regs.c
sydi aot-get 
clear
sudo apt-get install gcc-muliilib
sudo apt-get install gcc-multilib
cd ..
vi Makefile
make run
vi Makefile
make run
tree
vi Makefile
make run
vi Makefile
make all
tree
cd boot
cd..
cd ..
clear
make all
cd boot
vi Main.c
cd ..
tree
cd hal
vi HalUart.h
make all
cd boot
vi Main.c
make 
cd ..
make all
cd ..
cd chaos
cd boot
vi Main.c
cd ..
vi Makefile
make all
cd hal
vi HalUart.h
cd ..
cd boot
vi Main.c
cd ..
make all
cd boot
vi Main.c
cd ..
make all
cd ..
cd chaos
ls
cd boot
vi Main.c
cd ..
make all
cd boot
ls
vi Main.c
cd ..
make all
cd ..
cd chaos
ls
cd boot
vi Main.c
cd ..
make all
make clean
make all
vi Makefile
make all
vi Makefile
make clean
make all
vi Makefile
make all
tree
vi Makefile
make all
tree
vi Makefile
make all
vi Makefile
make all
cd .
clear
tree
vi Makefile
make all
vi Makefile
make all
tree
make clean
make  all
vi Makefile
make clean
make all
tree
cd hal
cd HalUart.h
vi HalUart.h 
cd rvpb
vi Regs.c
vi Uart.c
vi Regs.c
vi Uart.c
cd ..
make all
tree
cd hal/rvpb
vi Regs.c
vi Uart.c
cd ..
cd boot
vi Main.c
cd ..
make all
make clean
make all
cd boot
vi Main.c
cd ..
cd hal
cd rvpb
ls
vi Regs.c
vi Uart.h
vi Uart.c
vi Regs.c
vi Uart.h
cd ..
make clean
make all
vi Makefile
make clean
make all
clear
tree
cd hal/rvpb
vi 1
vi HalUart.h
cd ..
vi HalUart.h
cd rvpb
vi Uart.h
vi 1
vi Regs.c
rm 1
vi Uart.h
vi temp_Uart.h
ls
cd ..
make all
make clean
make clea
clear
make all
cd hal/rvpb
vi Uart.c
cd .
cd ..
clear
maie lal
clear
make all
mkdir temp
tree
cd temp
wget http://github.com/navilera/Navilos/archive/6c43617.zip
ls
unzip 6c43617.zip 
tree
wget http://github.com/navilera/Navilos/archive/ebe633e.zip
ls
rm 6c43617.zip 
rm Navilos-6c43617/
unzip ebe633e.zip 
ls
tree
cd  hal/rvpb
cd hal
cd Navilos-ebe633e/
cd hal
cd rvpb
vi Uart.h
pwe
pwd
mv Uart.h /home/chaos/boot
cd ..
ls
cd boot
ls
mv Uart.h ..
cd ..
ls
mv Uart.h hal
ls
cd hal
ls
tree
cd rvpb
ls
rm Uart.h
cd ..
ls
rm Uart.h rvpb
mv Uart.h rvpb
ls
cd rvpb
ls
cd ..
ls
clear
ls
cd temp
ls
unzip ebe633e.zip 
y
ls
abc
vi abc
tree
cd Navilos-ebe633e/
cd hal/rvpb
ls
mv Uart.h chaos/boot
pwd
mv Uart.h /home/chaos/boot
cd ..
ls
clear
tree
ls
cd boot
ls
mv Uart.h ..
ls
cd ..
ls
clear
ls
mv Uart.h hal
ls
cd hal
ls
rm Uart.h rvpb
ls
cd ..
cd temp
ls
cd Navilos-ebe633e/hal/rvpb
ls
cd ..
unzip ebe633e.zip 
y
tree
cd Navilos-ebe633e/hal/rvpb
ls
mv Uart.h /home/chaos/hal/rvpb
cd ..
ls
cd hal
ls
cd rvpb
ls
cd ..
make all
ls
cd hal
cd rvpb
ls
vi Uart.c
cd ,,
cd ..
make all
make run
ls
cd boot
ls
vi Main.c
cd ..
make all
make run
ps
kill qemy
kill qemu
ls 
cd temp
ls -al
rm ebe633e.zip 
rm abc 
cd Navilos-6c
cd Navilos-6c43617/
ls -al
rm *
ls
cd boot
rm *
cd ..
cd include
rm *
cd ..
ls
cd Navilos-eb
cd Navilos-ebe633e/
ls
rm *
cd boot
rm *
cd ..
cd hal
rm *
cd rvpb
rm *
cd ..
ls -al
rmdir rvpb
cd ..
ls
cd include
rm *
c d..
cd ..
ls
rmdir *
c d..
cd ..
ls
rmdir *
cd Navilos-6c43617/
ls -al
rm *
cd boot
rm *
ls 0al
ls -al
cd ..
ls
cd include
rm *
rmdir *
rmdir boot
ls -al
cd ..
ls
rmdir *
ls
cd ..
ls
rmdir *
rmdir Navilos-6c43617/
cd Navilos-6c43617/
ls -al
rm *
ls -l
ls -al
rm .cproject 
rm .gitignore 
rm .project 
ls -al
cd ..
ls
cd Navilos-ebe633e/
ls -al
rm .cproject 
rm .gitignore 
rm .pr
rm .project 
c d..
cd ..
ls
rmdir *
ls
c d..
cd ..
ls
rmdir temp
ls
make clean
ls
tree
make all
tree
rm navilos.axf
ls
tree
make clean
tree
make all
tree
make clean
sudo apt-get git
sudo apt-get install git
git config
git init
