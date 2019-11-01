UBOOT_KCONFIG_SUPPORT = "1"
inherit resin-u-boot pythonnative

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

# remove the resin-specific-env-integration-kconfig.patch patch from meta-resin
# because it fails to apply
SRC_URI_remove = "file://resin-specific-env-integration-kconfig.patch"

# Add re-worked patch which was previously removed
SRC_URI_append = " \
	file://0001-Add-Resin-specific-boot-command.patch \
	file://resin-specific-env-integration-kconfig_reworked.patch \
	"

do_deploy_append() {
    install -m 0644 ${WORKDIR}/armbianEnv.txt ${DEPLOYDIR}/armbianEnv.txt
}
