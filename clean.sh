TCHAIN=~/android/gcc-linaro-arm-linux-gnueabihf-4.7/bin/arm-linux-gnueabihf-
WiFiPATCH=drivers/net/wireless/compat-wireless_R5.SP2.03

make ARCH=arm clean
make ARCH=arm CROSS_COMPILE=$TCHAIN -C $WiFiPATCH KLIB=`pwd` KLIB_BUILD=`pwd` clean