inherit kernel-resin

SRC_URI_remove = "git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git;protocol=git;branch=master"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

PV = "4.11.0+git${SRCPV}"
SRCREV_pn-${PN} = "22521549cdcd4d701cf3079c3a822bda5324df9c"
SRC_URI_append = "git://github.com/megous/linux.git;protocol=git;branch=orange-pi-4.11 \
    file://411-fix-i2c2-reg-property.patch \
    file://411-add-thermal-otg-wireless-opi-lite.patch \
    file://411-enable-1200mhz-on-small-orangepis.patch \
    file://411-add-spi-aliases.patch \
    file://411-add-uart-rts-cts-pins.patch \
    file://411-add-configfs-overlay-for-v4.11.x.patch \
    file://411-add-h3-overlays.patch \
    file://411-add-overlay-compilation-support.patch \
    file://411-scripts-dtc-import-updates.patch \
    file://411-add-ad9834-dt-bindings.patch \
"

SRC_URI_append_orange-pi-lite = " \
    file://411-add-realtek-8189fs-driver.patch \
"

RESIN_CONFIGS_append = " \
    configfs \
    "

RESIN_CONFIGS[configfs] ?= " \
    CONFIG_OF_CONFIGFS=y \
    "

RESIN_CONFIGS_DEPS[configfs] ?= " \
    CONFIG_OF_OVERLAY=y \
    "