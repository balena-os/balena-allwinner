Change log
-----------

# v2.19.0+rev1
## (2018-10-09)

* Update the meta-resin submodule from v2.14.3 to v2.19.0 [Florin Sarbu]

<details>
<summary> View details </summary>

## meta-resin-2.19.0
### (2018-09-23)

* Update Balena to fix tty console hanging in some cases
* Pin down cargo deps (using Cargo.lock) to versions known working with rust 1.24.1 (for sumo)
* Remove duplicate packaging of bcm43143
* Set ModemManager to ignore Inca Roads Serial Device
* Add support for aufs 4.14.56+
* Update resin-supervisor to v7.19.7

## meta-resin-2.18.1
### (2018-09-14)

* Add a parsable representation of the changelog

## meta-resin-v2.18.0
### (2018-09-12)

* Update grub hooks to prepare to load kernel from root [Zubair Lutfullah Kakakhel]
* Update resin-supervisor to v7.19.4 [Cameron Diver]
* Kernel-resin.bbclass: Enable CONFIG_IP_NF_TARGET_LOG as a module [John (Jack) Brown]
* Balena: Update to current HEAD of 17.12-resin [Andrei Gherzan]
* Compress os-config with UPX on arm64 too [Andrei Gherzan]
* Update upx to 3.95 [Andrei Gherzan]
* Add support to skip flasher detection in env_resin.h [Zubair Lutfullah Kakakhel]
* Add the kernel to the rootfs [Zubair Lutfullah Kakakhel]
* Rework resin-supervisor systemd dependency on balena [Florin Sarbu]
* Enhanced security options for dropbear - sumo [Andrei Gherzan]
* Enhanced security options for dropbear - rocko [Andrei Gherzan]
* Enhanced security options for dropbear - pyro [Andrei Gherzan]
* Enhanced security options for dropbear - morty [Andrei Gherzan]
* Enhanced security options for dropbear - krogoth [Andrei Gherzan]

## meta-resin-2.17.0
### (2018-09-03)

* Resin-proxy-config: The no_proxy file fails to parse when missing EOL [Rich Bayliss]

## meta-resin-2.16.0
### (2018-08-31)

* Os-config: UPX is broken on aarch64 [Theodor Gherzan]
* Allow flasher types to pin preloaded devices [Theodor Gherzan]
* Disable PIE for go [Zubair Lutfullah Kakakhel]
* Disable PIE for balena [Zubair Lutfullah Kakakhel]

## meta-resin-2.15.0
### (2018-08-28)

* Bump balena version to latest 17.12-resin [Zubair Lutfullah Kakakhel]
* Update NetworkManager to 1.12.2 [Andrei Gherzan]
* Avoid os-config-devicekey / uuid service race [Andrei Gherzan]
* Move the rw copy of config.json out of /tmp for flasher [Andrei Gherzan]
* Fix dashboard feedback on fast flashing devices [Andrei Gherzan]
* Fix ucl dependency in upx [Andrei Gherzan]
* Update kernel-modules-headers to v0.0.11 [Andrei Gherzan]

## meta-resin-2.14.3
### (2018-08-13)

* Update resin supervisor to v7.16.6 [Cameron Diver]

</details>
* Update the meta-sunxi submodule to latest sumo [Florin Sarbu]
* Do not package missing armbian dtbs for the Nanopi Neo Air [Florin Sarbu]

# v2.14.3+rev4
## (2018-09-25)

* Add a parsable representation of the changelog [Giovanni Garufi]

# v2.14.3+rev3
## (2018-09-25)

* Update the poky submodule to sumo-19.0.1 [Florin Sarbu]

# v2.14.3+rev2
## (2018-09-10)

* Add new style docs links for NanoPi Neo Air [Florin Sarbu]
* Use nanopi-neo-air.conf machine definition from the BSP layer [Florin Sarbu]
* Set PREFERRED_VERSION linux-mainline to 4.17.3 for bananapi-m1-plus [Florin Sarbu]
* Clean-up swap, conf-notes.txt and obsolete kernel recipes [Florin Sarbu]
* Add LAYERSERIES_COMPAT to yocto in layer.conf [Florin Sarbu]
* Add versionist support [Giovanni Garufi]

# v2.14.3+rev1
## (2018-08-14)

* Update the meta-resin submodule to version v2.14.3 [Florin]
* Switch to Yocto Sumo 19.0.0 [Florin]

# v2.14.0+rev3
## (2018-07-27)

* linux-mainline: Enable CONFIG_USB_SERIAL_OPTION necessary for modems functionality [Sebastian]

# v2.14.0+rev2
## (2018-07-26)

* linux-mainline: Enable drivers for CP210x usb-serial converters [Sebastian]
* linux-mainline: Enable drivers for Huawei modems [Sebastian]
* Update the resin-yocto-scripts submodule to 8312741e13604a9d166370349061876afb22c0fa [Sebastian]

# v2.14.0+rev1
## (2018-07-18)

* Update the meta-resin submodule to version v2.14.0 [Florin]

# v2.13.6+rev1
## (2018-07-13)

* Update the meta-resin submodule to version v2.13.6 [Sebastian]
* linux-mainline: Revert "random: fix crng_ready() test" patch [Sebastian]
* coffeescript: Add instructions for flashing OrangePi Plus2 [Thodoris]

# v2.13.5+rev1
## (2018-07-09)

* Update the meta-resin submodule to version v2.13.5 [Sebastian]
* Update the resin-yocto-scripts submodule to 59ccd8558435ff6424827fb36ccb43b14650f4d4 [Sebastian]

# v2.13.3+rev1
## (2018-07-04)

* Update meta-resin submodule to version 2.13.3 [Sebastian]
* linux-mainline: Update kernel to 4.17.3 version for OrangePi Plus2 [Sebastian]
* linux-mainline: Activate USB_SERIAL_PL2303 kernel module for OrangePi-Plus2 [Sebastian]
* linux-mainline: Enable i2c0 in OrangePi-Plus2 device tree [Sebastian]

# v2.12.7+rev3
## (2018-05-23)

* packagegroup-resin-connectivity: Add necessary firmware for WiFi [Sebastian]

# v2.12.7+rev2
## (2018-05-16)

* hostapp-update-hooks: Fix bootloader update hook [Sebastian]

# v2.12.7+rev1
## (2018-05-11)

* Update the meta-resin submodule to version v2.12.7 [Sebastian]
* Add support for the OrangePi Plus2 device [Sebastian]

# v2.12.6+rev1
## (2018-05-02)

* Update the meta-resin submodule to version v2.12.6 [Florin]

# v2.12.5+rev4
## (2018-04-13)

* Use correct deploy artifact name in coffescript [Sebastian]
* Use native python as u-boot tool [Sebastian]
* Update resin-yocto-scripts to f7718efbbf53369aaacb7eb54e707ee8a5d4fc4b [Sebastian]

# v2.12.5+rev3
## (2018-03-30)

* Remove oe-meta-go layer from .gitmodules [Sebastian]

# v2.12.5+rev2
## (2018-03-30)

* Update resin-yocto-scripts to 9cecb1ca4d9d4713dd337148b7d04a17afdba772 [Sebastian]

# v2.12.5+rev1
## (2018-03-26)

* Update meta-resin submodule to version v2.12.5 [Sebastian]
* Update resin-yocto-scripts to 51b8849e2a02d0d4e729bff24909d9746e0bf4c3 [Sebastian]

# v2.12.3+rev1
## (2018-03-21)

* Add support for BananaPi-M1+ boards [Sebastian]

