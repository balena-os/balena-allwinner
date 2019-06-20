FILESEXTRAPATHS_append := ":${THISDIR}/files"

HOSTAPP_HOOKS += " \
    99-resin-uboot \
    99-flash-bootloader \
"
