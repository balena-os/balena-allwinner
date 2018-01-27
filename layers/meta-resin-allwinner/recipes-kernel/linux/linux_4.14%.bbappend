inherit kernel-resin

FILESEXTRAPATHS_prepend := "${THISDIR}/linux-4.14:"

# These patches were fetched from the lovely guys at armbian: https://github.com/armbian/build/tree/master/patch/kernel/sunxi-next
SRC_URI_append = " \
    file://00-19-add-H3-i2s-DT-nodes.patch \
    file://00-20-add-i2s-DT-pins.patch \
    file://00-readd-dwmac-sun8i-compatibles.patch \
    file://00-readd-dwmac-sun8i-DT-bindings-arm64.patch \
    file://00-readd-dwmac-sun8i-DT-bindings.patch \
    file://02-add-H3-mixers.patch \
    file://03-add-H3-TCONs.patch \
    file://04-add-H3-DE-compatible.patch \
    file://05-clk_de-allow-set-rate-parent.patch \
    file://06-export-H3-clk-pll-de.patch \
    file://07-1-add-H3-H5-DE2-DT-nodes.patch \
    file://07-2-add-H3-DE2-DT-nodes.patch \
    file://07-3-add-H5-DE2-DT-nodes.patch \
    file://08-dw-hdmi-enable-polling.patch \
    file://09-dw-hdmi-add-workarounds.patch \
    file://10-clk-hdmi-allow-set-rate-parent.patch \
    file://11-drm-sun4i-allow-building-arm64.patch \
    file://12-dw-hdmi-add-H3-glue.patch \
    file://13-dw-hdmi-add-DT-nodes.patch \
    file://14-sun4i-i2s-workarounds.patch \
    file://15-clk-sunxi-ng-fix-runtime-warnings.patch \
    file://16-H3-add-HDMI-sound-nodes.patch \
    file://17-1-enable-hdmi-video-on-several-boards.patch \
    file://17-2-enable-hdmi-video-on-several-boards.patch \
    file://18-1-enable-hdmi-sound-on-several-boards.patch \
    file://18-2-enable-hdmi-sound-on-several-boards.patch \
    file://19-add-audio-workarounds.patch \
    file://21-sun4i-gpadc-iio-add-split-sun8i.patch \
    file://22-sun4i-gpadc-iio-add-H3-support.patch \
    file://23-sun4i-gpadc-iio-add-H3-thermal-sensor-DT.patch \
    file://24-sun4i-gpadc-iio-add-H3-CPU-thermal-zone.patch \
    file://25-sun4i-gpadc-iio-workaround-for-raw-0-read.patch \
    file://26-sun4i-gpadc-iio-add-h5-a64-support.patch \
    file://27-sun4i-gpadc-iio-add-h5-DT.patch \
    file://29-sun4i-gpadc-iio-add-h5-thermal-zone.patch \
    file://30-sun4i-drm-add-GEM-allocator.patch \
    file://31-drm-gem-cma-export-allocator.patch \
    file://32-h3-DT-add-mali-node.patch \
    file://33-pll-gpu-allow-set-rate-parent.patch \
    file://40-add-SY8106A-regulator-driver.patch \
    file://41-h3-h5-Add-r_i2c-controller.patch \
    file://42-h3-h5-Add-r_i2c-pins.patch \
    file://45-add-h3-cpu-OPP-table.patch \
    file://46-H3-add-opp-table-to-cpu.patch \
    file://47-01-enable-dvfs-opi-zero.patch \
    file://47-02-enable-dvfs-opi-one.patch \
    file://47-03-enable-dvfs-opi-pc.patch \
    file://47-04-enable-dvfs-opi-2.patch \
    file://47-05-enable-dvfs-opi-lite.patch \
    file://49-add-h5-cpu-OPP-table.patch \
    file://50-H5-add-opp-table-to-cpu.patch \
    file://51-01-enable-dvfs-opi-pc2.patch \
    file://51-02-enable-dvfs-opi-prime.patch \
    file://90-01-add_8812au_8821au_with_monitor_mode_and_frame_injection.patch \
    file://90-01-add_8812au_8821au_with_monitor_mode_and_frame_injection_update.patch \
    file://90-02-add_8814au_with_monitor_mode_and_frame_injection.patch \
    file://90-02-add_8814au_with_monitor_mode_and_frame_injection_update.patch \
    file://90-02-add_rtl8189es-experimental.patch \
    file://91-01-rtl8188eu-kconfig-makefile.patch \
    file://91-02-rtl8188eu.patch \
    file://add-a20-olinuxino-micro-emmc-support.patch \
    file://add-A64-nmi_intc.patch \
    file://add-a64-pinebook.patch \
    file://add-axp803-DT.patch \
    file://add-BergMicro-SPI-flashes.patch \
    file://add-configfs-overlay-for-v4.10.x.patch \
    file://add-H27UBG8T2BTR-nand.patch \
    file://add-h3-librecomputer.patch \
    file://add-missing-spi-a64.patch \
    file://add-nanopi-duo.patch \
    file://add-nanopi-m1-plus2.patch \
    file://add-opi-pc-plus-wifi-pwrseq.patch \
    file://add-orangepi-zeroplus2.patch \
    file://add-overlay-compilation-support.patch \
    file://add-r40-m2ultra-a83t-i2s-i2c.patch \
    file://add-realtek-8189fs-driver.patch \
    file://add-sdio-wifi-orangepi-zero-plus2.patch \
    file://add-sunvell-r69.patch \
    file://add-sunxi64-overlays.patch \
    file://add-sunxi-overlays.patch \
    file://add-wifi-orangepiprime.patch \
    file://add-xradio-wireless-driver.patch \
    file://arm64-set-default-target-to-Image.patch \
    file://axp20x-sysfs-interface.patch \
    file://cubieboard_green_LED_mmc0.patch \
    file://cubietruck-enable-uart2.patch \
    file://cubietruck_green_LED_mmc0.patch \
    file://enable-fsl-timer-errata.patch \
    file://fix-a20-olinuxino-micro-lan8710-support.patch \
    file://fix-i2c2-reg-property.patch \
    file://fix-many-orangepiwin-dts.patch \
    file://fix-xradio-interrupt.patch \
    file://fix-zeroplus2-mmc0-cd-polarity.patch \
    file://lime-a10-add-240-mhz-cpufreq.patch \
    file://linux-999-revert-softirq-let-ksoftirqd-do-its-job.patch \
    file://memolry-leak-fix-r8723bs.patch \
    file://rtc-sunxi-clocksource.patch \
    file://scripts-dtc-import-updates.patch \
    file://set-DMA-coherent-pool-to-2M.patch \
    file://spidev-remove-warnings.patch \
    file://staging-rtl8723bs-hide-nolinked-power-save-info-when-not-debugging.patch \
    file://sunxi64-hdmi-thermal-dma-pmw-enable.patch \
    file://sunxi64-pine64-plus-ethernet-fix.patch \
    file://sunxi-add-orangepi-zero-plus.patch \
    file://sunxi-h3-h5-uart3_rts_cts_pins.patch \
    file://sunxi-hdmi-enable-friendlyarm-m1.patch \
    file://sunxi-hdmi-enable-friendlyarm-m1plus.patch \
    file://sunxi-hdmi-enable-friendlyarm-neoplus2.patch \
    file://sunxi-hdmi-enable-sinovoip-bananam2plus.patch \
    file://sunxi-hdmi-otg_enble-opi-zero2plus-h5.patch \
    file://sunxi-network-dwmac_h3_gigabit_boards_new_external_mdio.patch \
    file://sunxi-network-dwmac-sun8i_backport_from_4.15-rc.patch \
    file://sunxi-wireless-enable-friendlyarm-neoair.patch \
    file://defconfig \
    "

RESIN_CONFIGS_append = " \
    configfs \
    sunxi \
    audio \
    "

RESIN_CONFIGS[configfs] ?= " \
    CONFIG_OF_CONFIGFS=y \
    "

RESIN_CONFIGS_DEPS[configfs] ?= " \
    CONFIG_OF_OVERLAY=y \
    "

RESIN_CONFIGS_append_orange-pi-lite = " \
    8189fs \
    "

RESIN_CONFIGS[8189fs] ?= " \
    CONFIG_RTL8189FS=m \
    "

RESIN_CONFIGS[sunxi] ?= " \
    CONFIG_MACH_SUN6I=y \
    CONFIG_MACH_SUN8I=y \
    CONFIG_SUNXI_RSB=y \ 
    CONFIG_SUN8I_EMAC=y \
    CONFIG_DWMAC_SUNXI=y \
    CONFIG_MDIO_SUN4I=y \
    CONFIG_TOUCHSCREEN_SUN4I=m \
    CONFIG_I2C_SUN6I_P2WI=m \
    CONFIG_SPI_SUN4I=y \
    CONFIG_SPI_SUN6I=y \
    CONFIG_PINCTRL_SUNXI=y \
    CONFIG_PINCTRL_SUN8I_H3=y \
    CONFIG_PINCTRL_SUN8I_H3_R=y \
    CONFIG_SUN8I_THS=m \
    CONFIG_SUNXI_WATCHDOG=y \
    CONFIG_IR_SUNXI=m \
    CONFIG_SND_SUN4I_CODEC=m \
    CONFIG_SND_SUN8I_CODEC=m \
    CONFIG_SND_SUN8I_CODEC_ANALOG=m \
    CONFIG_SND_SUN4I_I2S=m \
    CONFIG_SND_SUN4I_SPDIF=m \
    CONFIG_USB_MUSB_SUNXI=y \
    CONFIG_MMC_SUNXI=y \
    CONFIG_DMA_SUN6I=y \
    CONFIG_SUNXI_CCU=y \
    CONFIG_SUNXI_CCU_DIV=y \
    CONFIG_SUNXI_CCU_FRAC=y \
    CONFIG_SUNXI_CCU_GATE=y \
    CONFIG_SUNXI_CCU_MUX=y \
    CONFIG_SUNXI_CCU_MULT=y \
    CONFIG_SUNXI_CCU_PHASE=y \
    CONFIG_SUNXI_CCU_NK=y \
    CONFIG_SUNXI_CCU_NKM=y \
    CONFIG_SUNXI_CCU_NKMP=y \
    CONFIG_SUNXI_CCU_NM=y \
    CONFIG_SUNXI_CCU_MP=y \
    CONFIG_SUN8I_H3_CCU=y \
    CONFIG_SUN4I_TIMER=y \
    CONFIG_SUN5I_HSTIMER=y \
    CONFIG_SUNXI_SRAM=y \
    CONFIG_PWM_SUN4I=m \
    CONFIG_RESET_SUNXI=y \
    CONFIG_PHY_SUN4I_USB=y \
    CONFIG_PHY_SUN9I_USB=y \
    CONFIG_CRYPTO_DEV_SUN4I_SS=m \
    CONFIG_BRCMUTIL=m \
    CONFIG_BRCMFMAC=m \
    CONFIG_BRCMFMAC_PROTO_BCDC=y \
    CONFIG_BRCMFMAC_SDIO=y \
    "

RESIN_CONFIGS[audio] ?= " \
    CONFIG_SOUND=y \
    CONFIG_USB_AUDIO=m \
    CONFIG_SND=y \
    CONFIG_SND_TIMER=y \
    CONFIG_SND_PCM=m \
    CONFIG_SND_DMAENGINE_PCM=m \
    CONFIG_SND_HWDEP=m \
    CONFIG_SND_RAWMIDI=m \
    CONFIG_SND_JACK=y \
    CONFIG_SND_JACK_INPUT_DEV=y \
    CONFIG_SND_SEQUENCER=m \
    CONFIG_SND_PCM_TIMER=y \
    CONFIG_SND_HRTIMER=y \
    CONFIG_SND_SUPPORT_OLD_API=y \
    CONFIG_SND_PROC_FS=y \
    CONFIG_SND_VERBOSE_PROCFS=y \
    CONFIG_SND_VMASTER=y \
    CONFIG_SND_RAWMIDI_SEQ=m \
    CONFIG_SND_DRIVERS=y \
    CONFIG_SND_DUMMY=m \
    CONFIG_SND_ALOOP=m \
    CONFIG_SND_VIRMIDI=m \
    CONFIG_SND_HDA_PREALLOC_SIZE=64 \
    CONFIG_SND_ARM=y \
    CONFIG_SND_SPI=y \
    CONFIG_SND_USB=y \
    CONFIG_SND_USB_AUDIO=m \
    CONFIG_SND_USB_UA101=m \
    CONFIG_SND_USB_CAIAQ=m \
    CONFIG_SND_USB_6FIRE=m \
    CONFIG_SND_USB_HIFACE=m \
    CONFIG_SND_BCD2000=m \
    CONFIG_SND_USB_LINE6=m \
    CONFIG_SND_USB_POD=m \
    CONFIG_SND_USB_PODHD=m \
    CONFIG_SND_USB_TONEPORT=m \
    CONFIG_SND_USB_VARIAX=m \
    CONFIG_SND_SOC=m \
    CONFIG_SND_SOC_GENERIC_DMAENGINE_PCM=y \
    CONFIG_SND_SUN4I_CODEC=m \
    CONFIG_SND_SUN8I_CODEC=m \
    CONFIG_SND_SUN8I_CODEC_ANALOG=m \
    CONFIG_SND_SUN4I_I2S=m \
    CONFIG_SND_SUN4I_SPDIF=m \
    CONFIG_SND_SOC_I2C_AND_SPI=m \
    CONFIG_SND_SOC_BT_SCO=m \
    CONFIG_SND_SOC_SPDIF=m \
    CONFIG_SND_SIMPLE_CARD_UTILS=m \
    CONFIG_SND_SIMPLE_CARD=m \
    CONFIG_SND_SIMPLE_SCU_CARD=m \
    "