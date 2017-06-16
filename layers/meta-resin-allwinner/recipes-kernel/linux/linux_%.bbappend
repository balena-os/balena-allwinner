inherit kernel-resin

SRC_URI_remove = "git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git;protocol=git;branch=master"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

PV = "4.11.0+git${SRCPV}"
SRCREV_pn-${PN} = "22521549cdcd4d701cf3079c3a822bda5324df9c"
SRC_URI_append = "git://github.com/megous/linux.git;protocol=git;branch=orange-pi-4.11 \
    file://fix-i2c2-reg-property.patch \
    file://411-add-thermal-otg-wireless-opi-lite.patch \
    file://411-enable-1200mhz-on-small-orangepis.patch \
    file://411-add-spi-aliases.patch \
    file://411-add-uart-rts-cts-pins.patch \
"

SRC_URI_append_orange-pi-lite = " \
    file://411-add-realtek-8189fs-driver.patch \
"

## Add these patches once moved to linux 4.11 or 4.12
## file://fix-i2c2-reg-property.patch \
## 4.10 patches:
## file://add-thermal-otg-wireless-opi-lite.patch \
## file://enable-1200mhz-on-small-orangepis.patch \