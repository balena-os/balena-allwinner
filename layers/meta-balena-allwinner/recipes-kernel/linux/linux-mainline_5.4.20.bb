SECTION = "kernel"
DESCRIPTION = "Mainline Linux kernel with patches from megous"

inherit kernel
require recipes-kernel/linux/linux.inc

LICENSE = "GPLv2"
LIC_FILES_CHKSUM = "file://COPYING;md5=bbea815ee2795b2f4230826c0c6b8814"
COMPATIBLE_MACHINE = "(sun4i|sun5i|sun7i|sun8i)"

# Pull in the devicetree files into the rootfs
RDEPENDS_kernel-base += "kernel-devicetree"

DEPENDS += "rsync-native"

# Default is to use stable kernel version
# If you want to use latest git version set to "1"
DEFAULT_PREFERENCE = "-1" 

KERNEL_EXTRA_ARGS += "LOADADDR=${UBOOT_ENTRYPOINT}"

PV = "5.4.20+git${SRCPV}"
SRCREV_pn-${PN} = "v5.4.20"


SRC_URI = " \
    git://git.kernel.org/pub/scm/linux/kernel/git/stable/linux-stable.git;protocol=git;branch=linux-5.4.y \
    file://defconfig \
"

S = "${WORKDIR}/git"
