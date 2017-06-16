inherit kernel-resin

SRC_URI_remove = "git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git;protocol=git;branch=master"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

PV = "4.10.0+git${SRCPV}"
SRCREV_pn-${PN} = "e43efb1d77fddf5d472dca84c58e706d3f9d5499"
SRC_URI_append = "git://github.com/megous/linux.git;protocol=git;branch=orange-pi-4.10 \
    file://add-thermal-otg-wireless-opi-lite.patch \
"

SRC_URI_append_orange-pi-lite = " \
    file://add-realtek-8189fs-driver.patch \
"