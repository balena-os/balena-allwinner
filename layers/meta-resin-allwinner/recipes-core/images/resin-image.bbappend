#
# orange-pi-one
#

IMAGE_FSTYPES_append_orange-pi-one = " resinos-img"

# Customize resinos-img
RESIN_IMAGE_BOOTLOADER_orange-pi-one = "u-boot"
RESIN_BOOT_PARTITION_FILES_orange-pi-one = " \
    ${KERNEL_IMAGETYPE}${KERNEL_INITRAMFS}-${MACHINE}.bin:/${KERNEL_IMAGETYPE} \
    uImage-sun8i-h3-orangepi-one.dtb:/sun8i-h3-orangepi-one.dtb \
    boot.scr:/boot.scr \
    "

IMAGE_CMD_resinos-img_append_orange-pi-one () {
    # orange-pi-one needs uboot written at a specific location
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
# orange-pi-plus2e
#

IMAGE_FSTYPES_append_orange-pi-plus2e = " resinos-img"

# Customize resinos-img
RESIN_IMAGE_BOOTLOADER_orange-pi-plus2e = "u-boot"
RESIN_BOOT_PARTITION_FILES_orange-pi-plus2e = " \
    ${KERNEL_IMAGETYPE}${KERNEL_INITRAMFS}-${MACHINE}.bin:/${KERNEL_IMAGETYPE} \
    uImage-sun8i-h3-orangepi-plus2e.dtb:/sun8i-h3-orangepi-plus2e.dtb \
    boot.scr:/boot.scr \
    "

IMAGE_CMD_resinos-img_append_orange-pi-plus2e () {
    # orange-pi-plus2e needs uboot written at a specific location
    dd if=${DEPLOY_DIR_IMAGE}/u-boot-sunxi-with-spl.bin of=${RESIN_RAW_IMG} conv=notrunc seek=8 bs=1024
}