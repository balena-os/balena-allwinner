inherit kernel-resin

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
