#
# Orange Pi Plus2
#

IMAGE_FSTYPES_append_orangepi-plus2 = " resinos-img"

# Customize resinos-img
RESIN_IMAGE_BOOTLOADER_orangepi-plus2 = "u-boot"
RESIN_BOOT_PARTITION_FILES_orangepi-plus2 = " \
    ${KERNEL_IMAGETYPE}${KERNEL_INITRAMFS}-${MACHINE}.bin:/${KERNEL_IMAGETYPE} \
    uImage-sun8i-h3-orangepi-plus.dtb:/dtb/sun8i-h3-orangepi-plus.dtb \
    u-boot-sunxi-with-spl.bin: \
"
IMAGE_CMD_resinos-img_append_orangepi-plus2 () {
    # Orange Pi Plus2 needs uboot written at a specific location
    dd if=${DEPLOY_DIR_IMAGE}/u-boot-sunxi-with-spl.bin of=${RESIN_RAW_IMG} conv=notrunc seek=8 bs=1024
}

#
# Orange Pi One
#

IMAGE_FSTYPES_append_orange-pi-one = " resinos-img"

# Customize resinos-img
RESIN_IMAGE_BOOTLOADER_orange-pi-one = "u-boot"
RESIN_BOOT_PARTITION_FILES_orange-pi-one = " \
    ${KERNEL_IMAGETYPE}${KERNEL_INITRAMFS}-${MACHINE}.bin:/${KERNEL_IMAGETYPE} \
    uImage-sun8i-h3-orangepi-one.dtb:/dtb/sun8i-h3-orangepi-one.dtb \
    u-boot-sunxi-with-spl.bin: \
"
IMAGE_CMD_resinos-img_append_orange-pi-one () {
    # Orange Pi One needs uboot written at a specific location
    dd if=${DEPLOY_DIR_IMAGE}/u-boot-sunxi-with-spl.bin of=${RESIN_RAW_IMG} conv=notrunc seek=8 bs=1024
}


#
# bananapi-M1+
#

IMAGE_FSTYPES_append_bananapi-m1-plus = " resinos-img"

# Customize resinos-img
RESIN_IMAGE_BOOTLOADER_bananapi-m1-plus = "u-boot"
RESIN_BOOT_PARTITION_FILES_bananapi-m1-plus = " \
    ${KERNEL_IMAGETYPE}${KERNEL_INITRAMFS}-${MACHINE}.bin:/${KERNEL_IMAGETYPE} \
    uImage-sun7i-a20-bananapi-m1-plus.dtb:/dtb/sun7i-a20-bananapi-m1-plus.dtb \
    u-boot-sunxi-with-spl.bin: \
"
IMAGE_CMD_resinos-img_append_bananapi-m1-plus () {
    # bananapi-M1+ needs uboot written at a specific location
    dd if=${DEPLOY_DIR_IMAGE}/u-boot-sunxi-with-spl.bin of=${RESIN_RAW_IMG} conv=notrunc seek=8 bs=1024
}

#
# orange-pi-lite
#

IMAGE_FSTYPES_append_orange-pi-lite = " resinos-img"

# Customize resinos-img
RESIN_IMAGE_BOOTLOADER_orange-pi-lite = "u-boot"
RESIN_BOOT_PARTITION_FILES_orange-pi-lite = " \
    ${KERNEL_IMAGETYPE}${KERNEL_INITRAMFS}-${MACHINE}.bin:/${KERNEL_IMAGETYPE} \
    uImage-sun8i-h3-orangepi-lite.dtb:/dtb/sun8i-h3-orangepi-lite.dtb \
    uImage-sun8i-h3-fixup.scr:/dtb/overlay/sun8i-h3-fixup.scr \
    uImage-sun8i-h3-analog-codec.dtbo:/dtb/overlay/sun8i-h3-analog-codec.dtbo \
    uImage-sun8i-h3-cir.dtbo:/dtb/overlay/sun8i-h3-cir.dtbo \
    uImage-sun8i-h3-i2c0.dtbo:/dtb/overlay/sun8i-h3-i2c0.dtbo \
    uImage-sun8i-h3-i2c1.dtbo:/dtb/overlay/sun8i-h3-i2c1.dtbo \
    uImage-sun8i-h3-i2c2.dtbo:/dtb/overlay/sun8i-h3-i2c2.dtbo \
    uImage-sun8i-h3-pps-gpio.dtbo:/dtb/overlay/sun8i-h3-pps-gpio.dtbo \
    uImage-sun8i-h3-pwm.dtbo:/dtb/overlay/sun8i-h3-pwm.dtbo \
    uImage-sun8i-h3-spdif-out.dtbo:/dtb/overlay/sun8i-h3-spdif-out.dtbo \
    uImage-sun8i-h3-spi-add-cs1.dtbo:/dtb/overlay/sun8i-h3-spi-add-cs1.dtbo \
    uImage-sun8i-h3-spi-jedec-nor.dtbo:/dtb/overlay/sun8i-h3-spi-jedec-nor.dtbo \
    uImage-sun8i-h3-spi-spidev.dtbo:/dtb/overlay/sun8i-h3-spi-spidev.dtbo \
    uImage-sun8i-h3-uart1.dtbo:/dtb/overlay/sun8i-h3-uart1.dtbo \
    uImage-sun8i-h3-uart2.dtbo:/dtb/overlay/sun8i-h3-uart2.dtbo \
    uImage-sun8i-h3-uart3.dtbo:/dtb/overlay/sun8i-h3-uart3.dtbo \
    uImage-sun8i-h3-usbhost0.dtbo:/dtb/overlay/sun8i-h3-usbhost0.dtbo \
    uImage-sun8i-h3-usbhost2.dtbo:/dtb/overlay/sun8i-h3-usbhost1.dtbo \
    uImage-sun8i-h3-usbhost3.dtbo:/dtb/overlay/sun8i-h3-usbhost2.dtbo \
    uImage-sun8i-h3-w1-gpio.dtbo:/dtb/overlay/sun8i-h3-w1-gpio.dtbo \
    boot.scr:/boot.scr \
    armbianEnv.txt:/ \
    "

IMAGE_CMD_resinos-img_append_orange-pi-lite () {
    # orange-pi-lite needs uboot written at a specific location
    dd if=${DEPLOY_DIR_IMAGE}/u-boot-sunxi-with-spl.bin of=${RESIN_RAW_IMG} conv=notrunc seek=8 bs=1024
}


#
# Orange Pi Zero
#

IMAGE_FSTYPES_append_orange-pi-zero = " resinos-img"

#Customize resinos-img
RESIN_IMAGE_BOOTLOADER_orange-pi-zero = "u-boot"
RESIN_BOOT_PARTITION_FILES_orange-pi-zero = " \
    ${KERNEL_IMAGETYPE}${KERNEL_INITRAMFS}-${MACHINE}.bin:/${KERNEL_IMAGETYPE} \
    uImage-sun8i-h2-plus-orangepi-zero.dtb:/dtb/sun8i-h2-plus-orangepi-zero.dtb \
    u-boot-sunxi-with-spl.bin: \
"
IMAGE_CMD_resinos-img_append_orange-pi-zero () {
    # Orange Pi Zero needs uboot written at a specific location
    dd if=${DEPLOY_DIR_IMAGE}/u-boot-sunxi-with-spl.bin of=${RESIN_RAW_IMG} conv=notrunc seek=8 bs=1024
}  

#
# nanopi-neo-air
#

IMAGE_FSTYPES_append_nanopi-neo-air = " resinos-img"

# Customize resinos-img
RESIN_IMAGE_BOOTLOADER_nanopi-neo-air = "u-boot"
RESIN_BOOT_PARTITION_FILES_nanopi-neo-air = " \
    ${KERNEL_IMAGETYPE}${KERNEL_INITRAMFS}-${MACHINE}.bin:/${KERNEL_IMAGETYPE} \
    uImage-sun8i-h3-nanopi-neo-air.dtb:/dtb/sun8i-h3-nanopi-neo-air.dtb \
    boot.scr:/boot.scr \
    u-boot-sunxi-with-spl.bin: \
    "

IMAGE_CMD_resinos-img_append_nanopi-neo-air () {
    # nanopi-neo-air needs uboot written at a specific location
    dd if=${DEPLOY_DIR_IMAGE}/u-boot-sunxi-with-spl.bin of=${RESIN_RAW_IMG} conv=notrunc seek=8 bs=1024
}

#
# Emlid Neutis N5
#

IMAGE_FSTYPES_append_neutis-n5 = " resinos-img"

# Customize resinos-img
RESIN_IMAGE_BOOTLOADER_neutis-n5 = "u-boot"
RESIN_BOOT_PARTITION_FILES_neutis-n5 = " \
    ${KERNEL_IMAGETYPE}${KERNEL_INITRAMFS}-${MACHINE}.bin:/${KERNEL_IMAGETYPE} \
    Image-sun50i-h5-emlid-neutis-n5-devboard.dtb:/dtb/allwinner/sun50i-h5-emlid-neutis-n5-devboard.dtb \
    Image-sun50i-h5-emlid-neutis-n5.dtb:/dtb/allwinner/sun50i-h5-emlid-neutis-n5.dtb \
    Image-sun50i-h5-analog-codec.dtbo:/dtb/allwinner/overlay/sun50i-h5-analog-codec.dtbo \
    Image-sun50i-h5-cir.dtbo:/dtb/allwinner/overlay/sun50i-h5-cir.dtbo \
    Image-sun50i-h5-ethernet-100.dtbo:/dtb/allwinner/overlay/sun50i-h5-ethernet-100.dtbo \
    Image-sun50i-h5-spi0-status-okay.dtbo:/dtb/allwinner/overlay/sun50i-h5-spi0-status-okay.dtbo \
    Image-sun50i-h5-spi1-status-okay.dtbo:/dtb/allwinner/overlay/sun50i-h5-spi1-status-okay.dtbo \
    Image-sun50i-h5-uart1.dtbo:/dtb/allwinner/overlay/sun50i-h5-uart1.dtbo \
    Image-sun50i-h5-uart2.dtbo:/dtb/allwinner/overlay/sun50i-h5-uart2.dtbo \
    Image-sun50i-h5-uart3.dtbo:/dtb/allwinner/overlay/sun50i-h5-uart3.dtbo \
    Image-sun50i-h5-r-uart.dtbo:/dtb/allwinner/overlay/sun50i-h5-r-uart.dtbo \
    Image-sun50i-h5-i2c0.dtbo:/dtb/allwinner/overlay/sun50i-h5-i2c0.dtbo \
    Image-sun50i-h5-i2c1.dtbo:/dtb/allwinner/overlay/sun50i-h5-i2c1.dtbo \
    Image-sun50i-h5-i2c2.dtbo:/dtb/allwinner/overlay/sun50i-h5-i2c2.dtbo \
    Image-sun50i-h5-r-i2c.dtbo:/dtb/allwinner/overlay/sun50i-h5-r-i2c.dtbo \
    Image-sun50i-h5-usbhost0.dtbo:/dtb/allwinner/overlay/sun50i-h5-usbhost0.dtbo \
    Image-sun50i-h5-usbhost1.dtbo:/dtb/allwinner/overlay/sun50i-h5-usbhost1.dtbo \
    Image-sun50i-h5-usbhost2.dtbo:/dtb/allwinner/overlay/sun50i-h5-usbhost2.dtbo \
    Image-sun50i-h5-usbhost3.dtbo:/dtb/allwinner/overlay/sun50i-h5-usbhost3.dtbo \
    Image-sun50i-h5-hdmi.dtbo:/dtb/allwinner/overlay/sun50i-h5-hdmi.dtbo \
    Image-sun50i-h5-camera-status-okay.dtbo:/dtb/allwinner/overlay/sun50i-h5-camera-status-okay.dtbo \
    Env.txt:/Env.txt \
    boot.scr:/boot.scr \
    "

IMAGE_CMD_resinos-img_append_neutis-n5 () {
    dd if=${DEPLOY_DIR_IMAGE}/u-boot-sunxi-with-spl.bin of=${RESIN_RAW_IMG} conv=notrunc seek=8 bs=1024
}
