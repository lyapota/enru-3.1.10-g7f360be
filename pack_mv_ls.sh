MTARGET=~/android/kernel/boottools
cp ./arch/arm/boot/zImage $MTARGET/boot_mv_ls_sense/zImage

cd ../boottools
./pack boot_mv_ls_sense.img
cp -f boot_mv_ls_sense.img /media/lyapota/80B67421B67419BC/Temp/lONElyX_kernel/install/kernel
cp -f ~/android/kernel/BUILD/modules/*.* /media/lyapota/80B67421B67419BC/Temp/0/ls_mv/modules
exit 0