cd initramfs
sudo chown -R root:root *
find . | cpio -o -H newc | gzip -9 > ../uefi/boot/initramfs.cpio.gz
cp ../uefi/boot/initramfs.cpio.gz ../bios/boot/initramfs.cpio.gz
sudo chown -R $USER:$(id -gn) *
cd ..
