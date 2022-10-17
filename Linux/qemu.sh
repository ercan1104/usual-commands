# Example of script for running QEMU x64
qemu-system-x86_64 -m 512 -vga cirrus -device rtl8139,netdev=net0 -netdev user,id=net0,hostfwd=tcp::2222-:22 -hda c.qcow2
