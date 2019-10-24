DESCRIPTION = "Broadcom Bluetooth patch utility"
SECTION = "connectivity"

LICENSE = "Apache-2.0"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/Apache-2.0;md5=89aea4e17d99a7cacdbeed46a0096b10"

SRCREV = "6e6506eb74c918e761f9ba08a6c71897334747c1"
SRC_URI = " git://android.googlesource.com/platform/system/bluetooth.git;protocol=https"

S = "${WORKDIR}/git/brcm_patchram_plus"

do_compile() {
    ${CC} ${LDFLAGS} brcm_patchram_plus.c -o brcm_patchram_plus
}

do_install() {
    mkdir -p ${D}/${bindir}/
    install -m 0755 ${S}/brcm_patchram_plus ${D}/${bindir}
}

FILES_${PN}-dbg += "${sysconfdir}/bluetooth/.debug"
FILES_${PN} += "${bindir}/brcm_patchram_plus"

PACKAGE_ARCH = "${MACHINE_ARCH}"

