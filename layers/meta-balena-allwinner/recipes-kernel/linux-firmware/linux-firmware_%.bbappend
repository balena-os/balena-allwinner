FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

# These firmware files are fetched from https://github.com/armbian/build/tree/master/packages/extras/firmware/brcm
SRC_URI_append = " \
    file://bcm4329.hcd \
    file://bcm4330.hcd \
    file://bcm43438-sdio.hcd \
    file://brcmfmac43430a0-sdio.bin \
    file://brcmfmac43430a0-sdio.txt \
    file://config.txt \
    file://brcmfmac43430-sdio.txt \
    file://bcm43438a0.hcd \
    file://bcm43438a1.hcd \
    file://brcmfmac43362-sdio.txt \
    "

do_install_append() {
    cp ${WORKDIR}/bcm4329.hcd ${D}/${nonarch_base_libdir}/firmware/brcm/bcm4329.hcd
    cp ${WORKDIR}/bcm4330.hcd ${D}/${nonarch_base_libdir}/firmware/brcm/bcm4330.hcd
    cp ${WORKDIR}/bcm43438-sdio.hcd ${D}/${nonarch_base_libdir}/firmware/brcm/bcm43438-sdio.hcd
    cp ${WORKDIR}/brcmfmac43430a0-sdio.bin ${D}/${nonarch_base_libdir}/firmware/brcm/brcmfmac43430a0-sdio.bin
    cp ${WORKDIR}/brcmfmac43430a0-sdio.txt ${D}/${nonarch_base_libdir}/firmware/brcm/brcmfmac43430a0-sdio.txt
    cp ${WORKDIR}/config.txt ${D}/${nonarch_base_libdir}/firmware/brcm/config.txt
    cp ${WORKDIR}/brcmfmac43362-sdio.txt ${D}/${nonarch_base_libdir}/firmware/brcm/brcmfmac43362-sdio.txt
}

do_install_append_nanopi-neo-air() {
    mkdir -p ${D}/${nonarch_base_libdir}/firmware/brcm
    install -m 0644 ${WORKDIR}/brcmfmac43430-sdio.txt ${D}${nonarch_base_libdir}/firmware/brcm
    install -m 0644 ${WORKDIR}/bcm43438a0.hcd ${D}${nonarch_base_libdir}/firmware/brcm
    install -m 0644 ${WORKDIR}/bcm43438a1.hcd ${D}${nonarch_base_libdir}/firmware/brcm
}

PACKAGES =+ "${PN}-ap6212"

FILES_${PN}-ap6212 = " \
  ${nonarch_base_libdir}/firmware/brcm/bcm4329.hcd \
  ${nonarch_base_libdir}/firmware/brcm/bcm4330.hcd \
  ${nonarch_base_libdir}/firmware/brcm/bcm43438-sdio.hcd \
  ${nonarch_base_libdir}/firmware/brcm/brcmfmac43430a0-sdio.bin \
  ${nonarch_base_libdir}/firmware/brcm/brcmfmac43430a0-sdio.txt \
  ${nonarch_base_libdir}/firmware/brcm/config.txt \
  ${nonarch_base_libdir}/firmware/brcm/bcm43438a0.hcd \
  ${nonarch_base_libdir}/firmware/brcm/bcm43438a1.hcd \
"

FILES_${PN}-bcm43430_append_nanopi-neo-air = " \
    ${nonarch_base_libdir}/firmware/brcm/brcmfmac43430-sdio.txt \
"
