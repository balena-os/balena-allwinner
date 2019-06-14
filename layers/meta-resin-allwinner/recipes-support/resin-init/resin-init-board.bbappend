
FILESEXTRAPATHS_prepend_nanopi-neo-air := "${THISDIR}/files:"

RDEPENDS_${PN}_append = " kmod haveged"
