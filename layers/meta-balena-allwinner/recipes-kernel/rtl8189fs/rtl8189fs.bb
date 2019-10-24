SUMMARY = "Realtek 8189FTV Wi-Fi driver"
LICENSE = "GPLv2"
LIC_FILES_CHKSUM = "file://Kconfig;md5=7981670391312100ac0331329490fed0"

inherit module

SRC_URI = " \
	git://github.com/jwrdegoede/rtl8189ES_linux.git;protocol=https;branch=rtl8189fs \
	file://0001-Use-modules_install-as-wanted-by-yocto.patch \
	file://0001-Disable-debug-messages.patch \
"

SRCREV ="bf81de818560c74823e26b12cc316e8a175130d7"

S = "${WORKDIR}/git"

EXTRA_OEMAKE_append = " KSRC=${STAGING_KERNEL_DIR}"

KERNEL_MODULE_AUTOLOAD += "8189fs"