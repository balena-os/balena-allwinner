inherit kernel-resin
inherit kernel-devicetree

PACKAGES =+ "${PN}-fixup-scr"
FILESEXTRAPATHS_prepend := "${THISDIR}/linux-mainline:"

SRC_URI_append = " file://0001-Enable-uart3-for-NanoPi-Neo-Air-used-by-BT.patch \
		file://0002-NFLX-2019-001-SACK-Panic.patch \
		file://0003-NFLX-2019-001-SACK-Panic-for-lteq-4.14.patch \
		file://0004-NFLX-2019-001-SACK-Slowness.patch \
		file://0005-NFLX-2019-001-Resour-Consump-Low-MSS.patch \
		file://0006-NFLX-2019-001-Resour-Consump-Low-MSS.patch  \
"

do_kernel_configme[depends] += "virtual/${TARGET_PREFIX}binutils:do_populate_sysroot"
do_kernel_configme[depends] += "virtual/${TARGET_PREFIX}gcc:do_populate_sysroot"
do_kernel_configme[depends] += "bc-native:do_populate_sysroot bison-native:do_populate_sysroot"

RESIN_CONFIGS_append = " axp_power"
RESIN_CONFIGS_DEPS[axp_power] = "\
    CONFIG_TOUCHSCREEN_SUN4I=n \
    CONFIG_IIO=y \
    CONFIG_REGMAP_IRQ=y \
    CONFIG_MFD_SUN4I_GPADC=y \
    CONFIG_MFD_AXP20X=y \
    CONFIG_MFD_AXP20X_I2C=y \
"
RESIN_CONFIGS[axp_power] ="\
    CONFIG_AXP20X_POWER=y \
"

RESIN_CONFIGS_append_orangepi-plus2 = " wifi"
RESIN_CONFIGS_append_orange-pi-zero = " wifi"
RESIN_CONFIGS[wifi] ="\
    CONFIG_WIRELESS=y \
    CONFIG_RFKILL=y \
    CONFIG_CFG80211=m \
    CONFIG_CFG80211_WEXT=y \
"

RESIN_CONFIGS_append_orangepi-plus2 = " pl2303"
RESIN_CONFIGS_DEPS[pl2303] = "\
    CONFIG_USB_SERIAL=m \
"
RESIN_CONFIGS[pl2303] ="\
    CONFIG_USB_SERIAL_PL2303=m \
"

RESIN_CONFIGS_append_orangepi-plus2 = " hdmi"
RESIN_CONFIGS_DEPS[hdmi] = "\
    CONFIG_SUN8I_DE2_CCU=y \
"
RESIN_CONFIGS[hdmi] ="\
    CONFIG_DRM_SUN8I_DW_HDMI=y \
"

RESIN_CONFIGS_append = " huawei_modems"
RESIN_CONFIGS_DEPS[huawei_modems] = "\
    CONFIG_USB_SERIAL_OPTION=m \
    CONFIG_USB_USBNET=m \
"
RESIN_CONFIGS[huawei_modems] ="\
    CONFIG_USB_NET_HUAWEI_CDC_NCM=m \
"

RESIN_CONFIGS_append = " cp210x"
RESIN_CONFIGS[cp210x] ="\
    CONFIG_USB_SERIAL_CP210X=m \
"

RESIN_CONFIGS_append_orange-pi-lite = " \
    8189fs \
    "

RESIN_CONFIGS[8189fs] ?= " \
    CONFIG_RTL8189FS=m \
"

RESIN_CONFIGS_append = " \
    configfs \
"

RESIN_CONFIGS[configfs] = " \
    CONFIG_OF_CONFIGFS=y \
    CONFIG_OF_OVERLAY=y \
    CONFIG_CONFIGFS_FS=m \
"

FILES_${PN}-fixup-scr = " \
    /boot/sun8i-h3-fixup.scr \
"
KERNEL_DEVICETREE_orange-pi-zero_append = " \
    sun8i-h2-plus-orangepi-zero.dtb \
    overlay/sun8i-h3-analog-codec.dtbo \
    overlay/sun8i-h3-cir.dtbo \
    overlay/sun8i-h3-fixup.scr \
    overlay/sun8i-h3-i2c0.dtbo \
    overlay/sun8i-h3-i2c1.dtbo \
    overlay/sun8i-h3-i2c2.dtbo \
    overlay/sun8i-h3-pps-gpio.dtbo \
    overlay/sun8i-h3-pwm.dtbo \
    overlay/sun8i-h3-spdif-out.dtbo \
    overlay/sun8i-h3-spi-add-cs1.dtbo \
    overlay/sun8i-h3-spi-jedec-nor.dtbo \
    overlay/sun8i-h3-spi-spidev.dtbo \
    overlay/sun8i-h3-uart1.dtbo \
    overlay/sun8i-h3-uart2.dtbo \
    overlay/sun8i-h3-uart3.dtbo \
    overlay/sun8i-h3-usbhost0.dtbo \
    overlay/sun8i-h3-usbhost2.dtbo \
    overlay/sun8i-h3-usbhost3.dtbo \
    overlay/sun8i-h3-w1-gpio.dtbo \
    "
