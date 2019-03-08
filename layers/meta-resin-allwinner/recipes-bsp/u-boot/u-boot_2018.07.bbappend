UBOOT_KCONFIG_SUPPORT = "1"

inherit resin-u-boot

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
FILESEXTRAPATHS_prepend_neutis-n5 := "${THISDIR}/u-boot-neutis:"

INTEGRATION_KCONFIG_PATCH = "file://resin-specific-env-integration-kconfig-2018_07.patch"

