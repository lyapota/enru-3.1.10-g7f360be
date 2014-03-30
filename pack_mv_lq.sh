MTARGET=~/android/kernel/boottools
cp ./arch/arm/boot/zImage $MTARGET/boot_mv_lq_sense/zImage

cd ../boottools
./pack boot_mv_lq_sense.img
cp -f boot_mv_lq_sense.img /media/lyapota/80B67421B67419BC/Temp/lONElyX_kernel/install/kernel
cp -f ~/android/kernel/BUILD/modules/*.* /media/lyapota/80B67421B67419BC/Temp/0/lq_mv/modules
exit 0