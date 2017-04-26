RESIN_EXTERNAL_MMC = "0"
RESIN_INTERNAL_MMC = "1"
UBOOT_KCONFIG_SUPPORT = "1"
inherit resin-u-boot

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI_append = " \
    file://0001-sunxi-h3-Fix-PLL1-setup-to-never-use-dividers.patch \
    "