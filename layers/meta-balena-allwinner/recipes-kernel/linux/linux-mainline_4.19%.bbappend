inherit kernel-resin
FILESEXTRAPATHS_prepend := "${THISDIR}/linux-mainline-4.19:"

SRC_URI_remove_orange-pi-zero = "\
        file://0001-add-wifi-support.patch \
        "
SRC_URI_append_orange-pi-zero = "\
        file://0001-add-wifi-support.patch \
        "
