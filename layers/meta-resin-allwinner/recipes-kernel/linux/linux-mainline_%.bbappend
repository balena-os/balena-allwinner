inherit kernel-resin

FILESEXTRAPATHS_prepend := "${THISDIR}/linux-mainline:"

SRC_URI_append = " file://0001-Enable-uart3-for-NanoPi-Neo-Air-used-by-BT.patch \
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
