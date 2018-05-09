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
# nanopi-neo-air
#

IMAGE_FSTYPES_append_nanopi-neo-air = " resinos-img"

# Customize resinos-img
RESIN_IMAGE_BOOTLOADER_nanopi-neo-air = "u-boot"
RESIN_BOOT_PARTITION_FILES_nanopi-neo-air = " \
    ${KERNEL_IMAGETYPE}${KERNEL_INITRAMFS}-${MACHINE}.bin:/${KERNEL_IMAGETYPE} \
    uImage-sun8i-h3-nanopi-neo-air.dtb:/dtb/sun8i-h3-nanopi-neo-air.dtb \
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

IMAGE_CMD_resinos-img_append_nanopi-neo-air () {
    # nanopi-neo-air needs uboot written at a specific location
    dd if=${DEPLOY_DIR_IMAGE}/u-boot-sunxi-with-spl.bin of=${RESIN_RAW_IMG} conv=notrunc seek=8 bs=1024
}
