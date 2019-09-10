SUMMARY = "Enable bluetooth on Nanopi Neo Air boards"

LICENSE="Apache-2.0"
LIC_FILES_CHKSUM = "file://${RESIN_COREBASE}/COPYING.Apache-2.0;md5=89aea4e17d99a7cacdbeed46a0096b10"

DESCRIPTION = "Package contains udev rule, systemd service and a script to init the Ampak 6212A \
bluetooth chip for the Nanopi Neo Air board"

S = "${WORKDIR}"

SRC_URI = "file://99-nanopi-air-bt.rules \
    file://nanopi-air-bt@.service \
    file://nanopi-air-bt-start \
"

do_install() {
    mkdir -p ${D}/usr/bin
    mkdir -p ${D}/lib/udev/rules.d
    install -m 0644 99-nanopi-air-bt.rules ${D}/lib/udev/rules.d
    install -m 0744 nanopi-air-bt-start ${D}/usr/bin

    if ${@bb.utils.contains('DISTRO_FEATURES', 'systemd', 'true', 'false', d)}; then
        install -d ${D}${systemd_unitdir}/system
        install -m 0644 ${WORKDIR}/nanopi-air-bt@.service ${D}${systemd_unitdir}/system
    fi
}

FILES_${PN} = " \
  /lib/udev/rules.d/99-nanopi-air-bt.rules \
  /lib/systemd/system/nanopi-air-bt@.service \
  /usr/bin/nanopi-air-bt-start \
"
