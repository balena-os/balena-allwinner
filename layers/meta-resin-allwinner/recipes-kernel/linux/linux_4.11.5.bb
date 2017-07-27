SECTION = "kernel"
DESCRIPTION = "Mainline Linux kernel with patches from megous"
LICENSE = "GPLv2"
LIC_FILES_CHKSUM = "file://COPYING;md5=d7810fab7487fb0aad327b76f1be7cd7"
COMPATIBLE_MACHINE = "(sun4i|sun5i|sun7i|sun8i)"

inherit kernel

require recipes-kernel/linux/linux-dtb.inc
require recipes-kernel/linux/linux.inc

# Pull in the devicetree files into the rootfs
RDEPENDS_kernel-base += "kernel-devicetree"

# Default is to use stable kernel version
# If you want to use latest git version set to "1"
DEFAULT_PREFERENCE = "-1" 

KERNEL_EXTRA_ARGS += "LOADADDR=${UBOOT_ENTRYPOINT}"
	
# 4.11.5
PV = "4.11.5+git${SRCPV}"
SRCREV_pn-${PN} = "22521549cdcd4d701cf3079c3a822bda5324df9c"

SRC_URI = "git://github.com/megous/linux.git;protocol=git;branch=orange-pi-4.11 \
        "
S = "${WORKDIR}/git"