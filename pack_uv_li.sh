MTARGET=~/android/kernel/boottools
cp ./arch/arm/boot/zImage $MTARGET/boot_uv_li_sense/zImage

cd ../boottools
./pack boot_uv_li_sense.img
cp -f boot_uv_li_sense.img /media/lyapota/80B67421B67419BC/Temp/lONElyX_kernel/install/kernel
cp -f ~/android/kernel/BUILD/modules/*.* /media/lyapota/80B67421B67419BC/Temp/0/li_uv/modules
exit 0