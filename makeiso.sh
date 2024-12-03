grub-mkrescue -o penguv-amd64-uefi.iso uefi
grub-mkrescue -o penguv-amd64-bios.iso bios
qemu-img convert -O qcow2 penguv-amd64-bios.iso penguv.qcow2
