RESIN_EXTERNAL_MMC = "0"
RESIN_INTERNAL_MMC = "1"
UBOOT_KCONFIG_SUPPORT = "1"
inherit resin-u-boot

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI_append = " \
    file://0001-sunxi-h3-Fix-PLL1-setup-to-never-use-dividers.patch \
    file://h3-enable-power-led.patch \
    file://h3-set-safe-axi_apb-clock-dividers.patch \
    file://h3-adjust-dram-frequency.patch \
    file://enable-DT-overlays-support.patch \
    file://boot.cmd \
    file://armbianEnv.txt \
    "

do_deploy_append() {
    install -m 0644 ${WORKDIR}/armbianEnv.txt ${DEPLOYDIR}/armbianEnv.txt
}