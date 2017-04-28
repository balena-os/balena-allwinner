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
    uImage-sun8i-h3-orangepi-lite.dtb:/sun8i-h3-orangepi-lite.dtb \
    boot.scr:/boot.scr \
    "

IMAGE_CMD_resinos-img_append_orange-pi-lite () {
    # orange-pi-one needs uboot written at a specific location
    dd if=${DEPLOY_DIR_IMAGE}/u-boot-sunxi-with-spl.bin of=${RESIN_RAW_IMG} conv=notrunc seek=8 bs=1024
}