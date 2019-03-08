# Copied from meta-resin-allwinner/recipes-bsp/u-boot/files/0001-Add-Resin-specific-boot-command.patch

setenv resin_kernel_load_addr ${kernel_addr_r};
run resin_set_kernel_root;
setenv bootargs ${resin_kernel_root} rootfstype=ext4 rootwait console=$console;
fatload ${resin_dev_type} ${resin_dev_index}:${resin_boot_part} ${resin_kernel_load_addr} Image;
fatload ${resin_dev_type} ${resin_dev_index}:${resin_boot_part} ${fdt_addr_r} dtb/${fdtfile};
booti ${resin_kernel_load_addr} - ${fdt_addr_r}
