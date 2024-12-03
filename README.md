# PenguV 1.0 (LTS) source
PenguV is new LiveISO minimal distro that based on busybox and alpine package manager (apk)

### Files
* initramfs - root of live iso
* kernel-modules - additional modules for linux
* uefi/boot - bootloader folder which contain bzImage and cpio
* makefs.sh for creating initramfs.cpio
* makeiso.sh for creating bios and uefi iso and qcow2 for qemu 
* qemu.sh for starting qcow2

### Guide
1. Change initramfs if you want
2. ```./makefs.sh```  for creating cpio.gz files
3. ```./makeiso.sh```  for creating iso and qcow2 bootable files
4. ```./qemu.sh```  for running PenguV in qemu

### Dependencies
* Debian/Ubuntu: ```sudo apt install build-essential git flex bison bc cpio libncurses5-dev libssl-dev libelf-dev xorriso mtools qemu-system```
* Arch: ```sudo pacman -Syu base-devel git flex bison bc cpio xorriso mtools qemu-desktop```

___
#### Warning: uefi is not fully supported
