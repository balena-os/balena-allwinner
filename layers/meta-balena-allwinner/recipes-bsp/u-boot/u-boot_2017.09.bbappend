RESIN_EXTERNAL_MMC = "0"
RESIN_INTERNAL_MMC = "1"
UBOOT_KCONFIG_SUPPORT = "1"
inherit resin-u-boot

do_deploy_append() {
    install -m 0644 ${WORKDIR}/armbianEnv.txt ${DEPLOYDIR}/armbianEnv.txt
}