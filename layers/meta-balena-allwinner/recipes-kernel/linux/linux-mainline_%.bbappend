inherit kernel-resin
inherit kernel-devicetree

PACKAGES =+ "${PN}-fixup-scr"

SRC_URI_remove = "file://0003-ARM-dts-nanopi-neo-air-Add-WiFi-eMMC.patch"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append_nanopi-neo-air = " \
    file://nanopi-neo-air/0001-linux-mainline-Add-back-eMMC-support-for-Nanopi-Neo-.patch \
    file://nanopi-neo-air/board-nanopiair-h3-camera-wifi-bluetooth-otg.patch \
"

SRC_URI_append = " \
    file://general-add-configfs-overlay.patch \
    file://general-add-overlay-compilation-support.patch \
    file://general-sunxi-overlays.patch \
    file://0001-arch-arm-Makefile-Partial-revert-of-https-github.com.patch \
"

BALENA_CONFIGS_append = " axp_power"
BALENA_CONFIGS_DEPS[axp_power] = "\
    CONFIG_TOUCHSCREEN_SUN4I=n \
    CONFIG_IIO=y \
    CONFIG_REGMAP_IRQ=y \
    CONFIG_MFD_SUN4I_GPADC=y \
    CONFIG_MFD_AXP20X=y \
    CONFIG_MFD_AXP20X_I2C=y \
"
BALENA_CONFIGS[axp_power] ="\
    CONFIG_AXP20X_POWER=y \
"

BALENA_CONFIGS_append_orangepi-plus2 = " wifi"
BALENA_CONFIGS_append_orange-pi-zero = " wifi"
BALENA_CONFIGS_append_orange-pi-lite = " wifi"
BALENA_CONFIGS_append_nanopi-neo-air = " wifi"
BALENA_CONFIGS_append_bananapi-m1-plus = " wifi"

BALENA_CONFIGS[wifi] ="\
    CONFIG_WIRELESS=y \
    CONFIG_RFKILL=y \
    CONFIG_CFG80211=m \
    CONFIG_CFG80211_WEXT=y \
    CONFIG_WLAN=y \
    CONFIG_WLAN_VENDOR_REALTEK=y \
"

BALENA_CONFIGS_append_orangepi-plus2 = " hdmi"
BALENA_CONFIGS_DEPS[hdmi] = "\
    CONFIG_DRM=y \
    CONFIG_DRM_SUN4I=y \
    CONFIG_SUN8I_DE2_CCU=y \
"
BALENA_CONFIGS[hdmi] ="\
    CONFIG_DRM_SUN8I_DW_HDMI=y \
"

BALENA_CONFIGS_append = " huawei_modems"
BALENA_CONFIGS_DEPS[huawei_modems] = "\
    CONFIG_USB_SERIAL_OPTION=m \
    CONFIG_USB_USBNET=m \
"
BALENA_CONFIGS[huawei_modems] ="\
    CONFIG_USB_NET_HUAWEI_CDC_NCM=m \
"

BALENA_CONFIGS_append = " cp210x"
BALENA_CONFIGS[cp210x] ="\
    CONFIG_USB_SERIAL_CP210X=m \
"

BALENA_CONFIGS_append_orange-pi-lite = " \
    8189fs \
    "

BALENA_CONFIGS[8189fs] ?= " \
    CONFIG_RTL8189FS=m \
"

BALENA_CONFIGS_append = " \
    configfs \
"

BALENA_CONFIGS[configfs] = " \
    CONFIG_OF_CONFIGFS=y \
    CONFIG_OF_OVERLAY=y \
    CONFIG_CONFIGFS_FS=y \
"

BALENA_CONFIGS_append_nanopi-neo-air = " hciuart"
BALENA_CONFIGS_DEPS[hciuart] = " \
    CONFIG_BT=m \
"
BALENA_CONFIGS[hciuart] = " \
    CONFIG_BT_HCIUART=m \
    CONFIG_BT_HCIUART_H4=y \
"

RESIN_CONFIGS_append = " module_unload"
RESIN_CONFIGS[module_unload] = " \
    CONFIG_MODULE_UNLOAD=y \
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
