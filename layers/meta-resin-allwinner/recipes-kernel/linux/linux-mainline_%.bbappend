inherit kernel-resin

FILESEXTRAPATHS_prepend := "${THISDIR}/linux-mainline:"

# sunxi-next comes from Armbian: https://github.com/armbian/build/tree/master/patch/kernel/sunxi-next
SRC_URI_append = " \
	file://sunxi-next/0009-dt-bindings-update-the-Allwinner-GPADC-device-tree-b.patch \
	file://sunxi-next/0011-iio-adc-sun4i-gpadc-iio-rename-A33-specified-registe.patch \
	file://sunxi-next/0012-iio-adc-sun4i-gpadc-iio-rework-sampling-start-end-co.patch \
	file://sunxi-next/0013-iio-adc-sun4i-gpadc-iio-rework-support-clocks-and-re.patch \
	file://sunxi-next/0014-iio-adc-sun4i-gpadc-iio-rework-support-multible-sens.patch \
	file://sunxi-next/0015-iio-adc-sun4i-gpadc-iio-rework-support-nvmem-calibra.patch \
	file://sunxi-next/0016-iio-adc-sun4i-gpadc-iio-rework-add-interrupt-support.patch \
	file://sunxi-next/0017-iio-adc-sun4i-gpadc-iio-add-support-for-H3-thermal-s.patch \
	file://sunxi-next/0018-iio-adc-sun4i-gpadc-iio-add-support-for-A83T-thermal.patch \
	file://sunxi-next/0019-arm-dts-sunxi-h3-h5-add-support-for-the-thermal-sens.patch \
	file://sunxi-next/0020-arm-dts-sun8i-h3-add-support-for-the-thermal-sensor-.patch \
	file://sunxi-next/0021-arm-dts-sun8i-h3-add-thermal-zone-to-H3.patch              \
	file://sunxi-next/0026-iio-adc-Kconfig-enable-A80-A64-and-H5-for-THS.patch        \
	file://sunxi-next/0027-iio-adc-sun4i-gpadc-iio-add-support-for-H5-thermal-s.patch \
	file://sunxi-next/0028-iio-adc-sun4i-gpadc-iio-add-support-for-A80-thermal-.patch \
	file://sunxi-next/0029-iio-adc-sun4i-gpadc-iio-add-support-for-A64-thermal-.patch \
	file://sunxi-next/0030-arm64-dts-allwinner-h5-add-support-for-the-thermal-s.patch \
	file://sunxi-next/0031-arm64-dts-allwinner-h5-add-termal-zone-to-H5.patch         \
	file://sunxi-next/0032-arm-dts-sun9i-a80-add-support-for-the-thermal-sensor.patch \
	file://sunxi-next/0033-arm-dts-sun9i-a80-add-thermal-zone-to-A80.patch            \
	file://sunxi-next/0036-sun4i-gpadc-iio-ignore-zero-samples-to-avoid-force-p.patch \
	file://0001-Enable-uart3-for-NanoPi-Neo-Air-used-by-BT.patch \
	file://0002-Enable-UART1-for-NanoPi-Neo-Air.patch \
	file://0003-Enable-UART2-for-NanoPi-Neo-Air.patch \
	file://0006-Enable-USB1-for-NanoPi-Neo-Air.patch \
	file://0007-Enable-USB2-for-NanoPi-Neo-Air.patch \
	file://0009-sun8i-h3-add-more-CPU-OPPs.patch \
"
#	file://0004-Disable-UART0-for-NanoPi-Neo-Air.patch \
#

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
