UBOOT_KCONFIG_SUPPORT = "1"
inherit resin-u-boot

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

#remove the resin-specific-env-integration-kconfig.patch patch from meta-resin
#and the 0001-nanopi_neo_air_defconfig-Enable-eMMC-support.patch patch from
#meta-sunxi because these fail to apply
SRC_URI_remove = "file://0001-nanopi_neo_air_defconfig-Enable-eMMC-support.patch \
                  file://resin-specific-env-integration-kconfig.patch"

#Add updated patches for 0001-nanopi_neo_air_defconfig-Enable-eMMC-support.patch
#and for 0001-nanopi_neo_air_defconfig-Enable-eMMC-support.patch
SRC_URI += "file://0001-nanopi_neo_air_defconfig-Enable-eMMC-support.patch \
            file://0001-Add-Resin-specific-boot-command.patch \
            file://resin-specific-env-integration-kconfig.patch \
           "
