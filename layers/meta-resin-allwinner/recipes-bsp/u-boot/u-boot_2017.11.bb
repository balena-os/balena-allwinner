DESCRIPTION="Upstream's U-boot configured for sunxi devices"

require recipes-bsp/u-boot/u-boot.inc

FILESEXTRAPATHS_prepend := "${THISDIR}/u-boot_2017.11:"

DEPENDS += " bc-native dtc-native swig-native python3-native "

LICENSE = "GPLv2"

LIC_FILES_CHKSUM = "\
file://Licenses/Exceptions;md5=338a7cb1e52d0d1951f83e15319a3fe7 \
file://Licenses/bsd-2-clause.txt;md5=6a31f076f5773aabd8ff86191ad6fdd5 \
file://Licenses/bsd-3-clause.txt;md5=4a1190eac56a9db675d58ebe86eaf50c \
file://Licenses/eCos-2.0.txt;md5=b338cb12196b5175acd3aa63b0a0805c \
file://Licenses/gpl-2.0.txt;md5=b234ee4d69f5fce4486a80fdaf4a4263 \
file://Licenses/ibm-pibs.txt;md5=c49502a55e35e0a8a1dc271d944d6dba \
file://Licenses/isc.txt;md5=ec65f921308235311f34b79d844587eb \
file://Licenses/lgpl-2.0.txt;md5=5f30f0716dfdd0d91eb439ebec522ec2 \
file://Licenses/lgpl-2.1.txt;md5=4fbd65380cdd255951079008b364516c \
file://Licenses/x11.txt;md5=b46f176c847b8742db02126fb8af92e2 \
"

COMPATIBLE_MACHINE = "(sun4i|sun5i|sun7i|sun8i)"

DEFAULT_PREFERENCE_sun4i="1"
DEFAULT_PREFERENCE_sun5i="1"
DEFAULT_PREFERENCE_sun7i="1"
DEFAULT_PREFERENCE_sun8i="1"

# These patches were fetched from the lovely guys at armbian
SRC_URI = "git://git.denx.de/u-boot.git;branch=master \
        file://u-boot-pylibfdt-native-build.patch \
        file://0020-sunxi-call-fdt_fixup_ethernet-again-to-set-macaddr-f.patch \
        file://4kfix-limit-screen-to-full-hd.patch \
        file://add-a20-optional-eMMC.patch \
        file://add-beelink-x2.patch \
        file://add_emmc_orangepiwin.patch \
        file://add-nanopi-air-emmc.patch \
        file://add-nanopi-duo.patch \
        file://add-nanopi-m1-plus2-emmc.patch \
        file://add-nanopineoplus2.patch \
        file://add-orangepi-plus2-emmc.patch \
        file://add-orangepi-zeroplus2_h3.patch \
        file://add-orangepi-zeroplus.patch \
        file://add-sunvell-r69.patch \
        file://add-tritium.patch \
        file://adjust-default-dram-clockspeeds.patch \
        file://adjust-small-boards-cpufreq.patch \
        file://enable-autoboot-keyed.patch \
        file://enable-DT-overlays-support.patch \
        file://fdt-setprop-fix-unaligned-access.patch \
        file://fix-sunxi-gpio-driver.patch \
        file://fix-usb1-vbus-opiwin.patch \
        file://h3-enable-power-led.patch \
        file://h3-Fix-PLL1-setup-to-never-use-dividers.patch \
        file://h3-set-safe-axi_apb-clock-dividers.patch \
        file://lower-default-cpufreq-H5.patch \
        file://lower-default-DRAM-freq-A64-H5.patch \
        file://sun8i-set-machid.patch \
        file://video-fix-vsync-polarity-bits.patch \
        file://armbianEnv.txt \
        file://boot.cmd \
           "

SRCREV = "v2017.11"

PV = "v2017.11+git${SRCPV}"

PE = "2"

S = "${WORKDIR}/git"

SPL_BINARY="u-boot-sunxi-with-spl.bin"

UBOOT_ENV_SUFFIX = "scr"
UBOOT_ENV = "boot"

EXTRA_OEMAKE += ' HOSTLDSHARED="${BUILD_CC} -shared ${BUILD_LDFLAGS} ${BUILD_CFLAGS}" '

do_compile_append() {
    ${B}/tools/mkimage -C none -A arm -T script -d ${WORKDIR}/boot.cmd ${WORKDIR}/${UBOOT_ENV_BINARY}
}
