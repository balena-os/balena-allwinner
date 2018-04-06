FILESEXTRAPATHS_prepend := "${THISDIR}/u-boot_2017.11:"

UBOOT_KCONFIG_SUPPORT = "1"
inherit resin-u-boot

SRCPV="0"

SRC_URI_append = "file://0001-Increase-size-of-memory-available-to-bootm.patch \
                  file://0002-Add-Resin-specific-boot-command.patch \
"
