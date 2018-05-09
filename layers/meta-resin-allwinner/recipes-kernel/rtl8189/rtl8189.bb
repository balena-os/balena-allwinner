SUMMARY = "Realtek 8189ETV Wi-Fi driver"
LICENSE = "GPLv2"
LIC_FILES_CHKSUM = "file://Kconfig;md5=042567f397b1c4b5cc35ab0a0cfdfb38"

inherit module

SRC_URI = " \
	git://github.com/jwrdegoede/rtl8189ES_linux.git;protocol=https \
	file://0001-Use-modules_install-as-wanted-by-yocto.patch \
"

SRCREV ="3dfd3e9ca67405bdd6352d5c2f887382859e0861"

S = "${WORKDIR}/git"

EXTRA_OEMAKE_append = " KSRC=${STAGING_KERNEL_DIR}"
