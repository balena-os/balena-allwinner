UBOOT_KCONFIG_SUPPORT = "1"
inherit resin-u-boot
FILESEXTRAPATHS_append := ":${THISDIR}/files"

# remove the resin-specific-env-integration-kconfig.patch patch from
# meta-sunxi because it fails to apply
SRC_URI_remove = "file://resin-specific-env-integration-kconfig.patch"

# Add re-worked patch resin-specific-env-integration-kconfig_reworked.patch
SRC_URI_append = " \
		file://0001-Add-Resin-specific-boot-command.patch \
		file://resin-specific-env-integration-kconfig_reworked.patch \
		file://0001-sunxi-Allow-to-load-kernel-with-size-up-to-16MB.patch \
		"
