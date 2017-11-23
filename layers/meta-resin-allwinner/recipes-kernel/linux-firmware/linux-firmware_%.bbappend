FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

# These firmware files are fetched from https://github.com/armbian/build/tree/master/packages/extras/firmware/brcm
SRC_URI_append = " \
    file://bcm4329.hcd \
    file://bcm4330.hcd \
    file://bcm43438-sdio.hcd \
    file://brcmfmac43430a0-sdio.bin \
    file://brcmfmac43430a0-sdio.txt \
    file://config.txt \
    "

do_install_append() {
    cp ${WORKDIR}/bcm4329.hcd ${D}/lib/firmware/brcm/bcm4329.hcd
    cp ${WORKDIR}/bcm4330.hcd ${D}/lib/firmware/brcm/bcm4330.hcd
    cp ${WORKDIR}/bcm43438-sdio.hcd ${D}/lib/firmware/brcm/bcm43438-sdio.hcd
    cp ${WORKDIR}/brcmfmac43430a0-sdio.bin ${D}/lib/firmware/brcm/brcmfmac43430a0-sdio.bin
    cp ${WORKDIR}/brcmfmac43430a0-sdio.txt ${D}/lib/firmware/brcm/brcmfmac43430a0-sdio.txt
    cp ${WORKDIR}/config.txt ${D}/lib/firmware/brcm/config.txt
}

PACKAGES =+ "${PN}-ap6212"

FILES_${PN}-ap6212 = " \
  /lib/firmware/brcm/bcm4329.hcd \
  /lib/firmware/brcm/bcm4330.hcd \
  /lib/firmware/brcm/bcm43438-sdio.hcd \
  /lib/firmware/brcm/brcmfmac43430a0-sdio.bin \
  /lib/firmware/brcm/brcmfmac43430a0-sdio.txt \
  /lib/firmware/brcm/config.txt \
"