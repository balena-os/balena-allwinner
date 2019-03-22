SUMMARY = "Xradio WiFi driver for orangepi-zero"
LICENSE = "GPLv2"
LIC_FILES_CHKSUM = "file://LICENSE;md5=a23a74b3f4caf9616230789d94217acb"

inherit module

SRCREV = "b7789c274091344eeff47cf34a48e0b225de852b"

SRC_URI = "git://github.com/fifteenhex/xradio.git;protocol=https \
          "

S = "${WORKDIR}/git"

EXTRA_OEMAKE += "-C ${STAGING_KERNEL_DIR} M=${S}"

KERNEL_MODULE_AUTOLOAD += "xradio_wlan"