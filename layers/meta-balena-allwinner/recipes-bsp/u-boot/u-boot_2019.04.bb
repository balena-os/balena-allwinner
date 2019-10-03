DESCRIPTION="Upstream's U-boot configured for sunxi devices"

FILESEXTRAPATHS_prepend := "${THISDIR}/u-boot_2019.04:"
require recipes-bsp/u-boot/u-boot.inc

DEPENDS += " bc-native dtc-native swig-native python3-native flex-native bison-native "
DEPENDS_append_sun50i = " atf-sunxi "

LICENSE = "GPLv2+"
LIC_FILES_CHKSUM = "file://Licenses/README;md5=30503fd321432fc713238f582193b78e"

COMPATIBLE_MACHINE = "(sun4i|sun5i|sun7i|sun8i|sun50i)"

DEFAULT_PREFERENCE_sun4i="1"
DEFAULT_PREFERENCE_sun5i="1"
DEFAULT_PREFERENCE_sun7i="1"
DEFAULT_PREFERENCE_sun8i="1"
DEFAULT_PREFERENCE_sun50i="1"

SRC_URI = "git://git.denx.de/u-boot.git;branch=master \
		file://0000-sunxi-allwinner-a10-spi-driver.patch \
		file://0020-sunxi-call-fdt_fixup_ethernet-again-to-set-macaddr-f.patch \
		file://Merrii_Hummingbird_A20.patch \
		file://add-a20-optional-eMMC.patch \
		file://add-a64-olinuxino-emmc-support.patch \
		file://add-a64-olinuxino-spl-spi.patch \
		file://add-a64-orangepiwinplus-emmc-support.patch \
		file://add-awsom-defconfig.patch \
		file://add-beelink-x2.patch \
		file://add-emmc_support_to_neo1_and_2.patch \
		file://add-nanopi-air-emmc.patch \
		file://add-nanopi-duo.patch \
		file://add-nanopi-m1-plus2-emmc.patch \
		file://add-nanopi-neo-core.patch \
		file://add-nanopi-r1-and-duo2.patch \
		file://add-orangepi-plus2-emmc.patch \
		file://add-orangepi-zero-usb-boot-support.patch \
		file://add-orangepi-zeroplus2_h3.patch \
		file://add-sunvell-r69.patch \
		file://add-teres.patch \
		file://add-xx-boot-auto-dt-select-neo2.patch \
		file://add-xx-nanopi-k1-plus-emmc.patch \
		file://add-xx-nanopineocore2.patch \
		file://add-zeropi.patch \
		file://adjust-default-dram-clockspeeds.patch \
		file://adjust-small-boards-cpufreq.patch \
		file://enable-autoboot-keyed.patch \
		file://enable-ethernet-orangepiprime.patch \
		file://enable-r_pio-gpio-access-h3-h5.patch \
		file://fdt-setprop-fix-unaligned-access.patch \
		file://fix-missing-clock-cells-in-rtc-sunxi-h3-h5.patch \
		file://fix-orangepizero-plus-h3.patch \
		file://h3-Fix-PLL1-setup-to-never-use-dividers.patch \
		file://h3-enable-power-led.patch \
		file://h3-set-safe-axi_apb-clock-dividers.patch \
		file://lower-default-DRAM-freq-A64-H5.patch \
		file://sun8i-set-machid.patch \
		file://sunxi-boot-splash.patch \
		file://armbianEnv.txt \
		file://boot.cmd \
		"

SRCREV = "3c99166441bf3ea325af2da83cfe65430b49c066"

PV = "v2019.04+git${SRCPV}"
PE = "2"

S = "${WORKDIR}/git"

UBOOT_ENV_SUFFIX = "scr"
UBOOT_ENV = "boot"

EXTRA_OEMAKE += ' HOSTLDSHARED="${BUILD_CC} -shared ${BUILD_LDFLAGS} ${BUILD_CFLAGS}" '
EXTRA_OEMAKE_append_sun50i = " BL31=${DEPLOY_DIR_IMAGE}/bl31.bin "

do_compile_sun50i[depends] += "atf-sunxi:do_deploy"

do_compile_append() {
    ${B}/tools/mkimage -C none -A arm -T script -d ${WORKDIR}/boot.cmd ${WORKDIR}/${UBOOT_ENV_BINARY}
}
