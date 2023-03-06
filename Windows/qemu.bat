:: Script for running QEMU x64
:: For program to start working, you have to move your image to C:\
cd "C:\Program Files\qemu"
qemu-system-x86_64w.exe -m 512 -vga cirrus -device rtl8139,netdev=net0 -netdev user,id=net0,hostfwd=tcp::2222-:22 -drive file="C:\c.img",format=raw,index=0,media=disk
