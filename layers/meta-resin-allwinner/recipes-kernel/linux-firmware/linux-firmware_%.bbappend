FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

# These firmware files are fetched from https://github.com/armbian/build/tree/master/packages/extras/firmware/brcm
SRC_URI_append = " \
    file://bcm4329.hcd \
    file://bcm4330.hcd \
    file://bcm43438-sdio.hcd \
    file://brcmfmac43430a0-sdio.bin \
    file://brcmfmac43430a0-sdio.txt \
    file://config.txt \
    file://brcmfmac43362-sdio.txt \
    file://brcmfmac43430-sdio.txt \
    file://bcm43438a0.hcd \
    file://bcm43438a1.hcd \
    "

do_install_append() {
    cp ${WORKDIR}/bcm4329.hcd ${D}/lib/firmware/brcm/bcm4329.hcd
    cp ${WORKDIR}/bcm4330.hcd ${D}/lib/firmware/brcm/bcm4330.hcd
    cp ${WORKDIR}/bcm43438-sdio.hcd ${D}/lib/firmware/brcm/bcm43438-sdio.hcd
    cp ${WORKDIR}/brcmfmac43430a0-sdio.bin ${D}/lib/firmware/brcm/brcmfmac43430a0-sdio.bin
    cp ${WORKDIR}/brcmfmac43430a0-sdio.txt ${D}/lib/firmware/brcm/brcmfmac43430a0-sdio.txt
    cp ${WORKDIR}/config.txt ${D}/lib/firmware/brcm/config.txt
    cp ${S}/brcm/brcmfmac43362-sdio.bin ${D}/lib/firmware/brcm/
    cp ${WORKDIR}/brcmfmac43362-sdio.txt ${D}/lib/firmware/brcm/
}

do_install_append_nanopi-neo-air() {
    mkdir -p ${D}/${nonarch_base_libdir}/firmware/brcm
    install -m 0644 ${WORKDIR}/brcmfmac43430-sdio.txt ${D}${nonarch_base_libdir}/firmware/brcm
    install -m 0644 ${WORKDIR}/bcm43438a0.hcd ${D}${nonarch_base_libdir}/firmware/brcm
    install -m 0644 ${WORKDIR}/bcm43438a1.hcd ${D}${nonarch_base_libdir}/firmware/brcm
}

PACKAGES =+ "${PN}-ap6212 ${PN}-brcm43362"

FILES_${PN}-ap6212 = " \
  /lib/firmware/brcm/bcm4329.hcd \
  /lib/firmware/brcm/bcm4330.hcd \
  /lib/firmware/brcm/bcm43438-sdio.hcd \
  /lib/firmware/brcm/brcmfmac43430a0-sdio.bin \
  /lib/firmware/brcm/brcmfmac43430a0-sdio.txt \
  /lib/firmware/brcm/config.txt \
  /lib/firmware/brcm/bcm43438a0.hcd \
  /lib/firmware/brcm/bcm43438a1.hcd \
"

FILES_${PN}-brcm43362 = " \
  /lib/firmware/brcm/brcmfmac43362-sdio.bin \
  /lib/firmware/brcm/brcmfmac43362-sdio.txt \
"

FILES_${PN}-bcm43430_append_nanopi-neo-air = " \
    ${nonarch_base_libdir}/firmware/brcm/brcmfmac43430-sdio.txt \
"
