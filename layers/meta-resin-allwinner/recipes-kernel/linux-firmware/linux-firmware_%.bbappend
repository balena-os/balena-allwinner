FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append = " \
    file://nvram_ap6212.txt \
    file://fw_bcm43438a0.bin \
    "

do_install_append() {
    cp ${WORKDIR}/nvram_ap6212.txt ${D}/lib/firmware/brcm/brcmfmac43430-sdio.txt
    cp ${WORKDIR}/fw_bcm43438a0.bin ${D}/lib/firmware/brcm/brcmfmac43430-sdio.bin
}

PACKAGES =+ "${PN}-ap6212"

FILES_${PN}-ap6212 = " \
  /lib/firmware/brcm/brcmfmac43430-sdio.txt \
  /lib/firmware/brcm/brcmfmac43430-sdio.bin \
"