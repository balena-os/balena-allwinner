SUMMARY = "Realtek 8189FTV Wi-Fi driver"
LICENSE = "GPLv2"
LIC_FILES_CHKSUM = "file://Kconfig;md5=7981670391312100ac0331329490fed0"

inherit module

SRC_URI = " \
	git://github.com/mwohlert/rtl8189ES_linux.git;protocol=https;branch=rtl8189fs \
	file://0001-Use-modules_install-as-wanted-by-yocto.patch \
	file://Disable-debug-messages.patch \
"

SRCREV ="653d7d589651246ac8472eeb05c709db6cdb0751"

S = "${WORKDIR}/git"

EXTRA_OEMAKE_append = " KSRC=${STAGING_KERNEL_DIR}"

KERNEL_MODULE_AUTOLOAD += "8189fs"