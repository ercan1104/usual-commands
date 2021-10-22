@echo off
:: This allows running MacOS in VirtualBox
cd "C:\Program Files\Oracle\VirtualBox\"
VBoxManage modifyvm "mac" --cpuidset 00000001 000306a9 00020800 80000201 178bfbff
