MTARGET=~/android/kernel/boottools
cp ./arch/arm/boot/zImage $MTARGET/boot_ls_sense/zImage

cd ../boottools
./pack boot_ls_sense.img
cp -f boot_ls_sense.img /media/lyapota/80B67421B67419BC/Temp/lONElyX_kernel/install/kernel
exit 0