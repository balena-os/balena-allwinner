Change log
-----------

# v2.85.10+rev8
## (2022-03-29)

* Specify full path in repo.yml upstreams [Alex Gonzalez]
* Add renovate configuration [Alex Gonzalez]

# v2.85.10+rev7
## (2022-02-25)


<details>
<summary> Update balena-yocto-scripts to v1.17.2 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.17.2
> ### (2022-02-25)
> 
> * prepare-and-start: Remove balena login [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.17.1
> ### (2022-01-27)
> 
> * balena-deploy.inc: Do no deploy device logo to deprecated endpoint [Florin Sarbu]
> 
</details>

# v2.85.10+rev6
## (2022-01-20)


<details>
<summary> Update balena-yocto-scripts to v1.17.0 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.17.0
> ### (2022-01-20)
> 
> * balena-lib: Fix fetching meta-balena base version [Alex Gonzalez]
> * jenkins_build-block: Use true/false for ESR variable [Alex Gonzalez]
> * balena-deploy-block: Label ESR hostapps [Alex Gonzalez]
> * balena-api: add balena_api_fetch_fleet_tag [Alex Gonzalez]
> * balena-api: Set policy on ESR hostapps [Alex Gonzalez]
> * balena-deploy: Pass ESR variable when creating apps [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.16.4
> ### (2022-01-18)
> 
> * balena-deploy: Deploy passing the latest meta-balena version and not tag [Alex Gonzalez]
> * balena-lib: Add balena_lib_get_meta_balena_base_version [Alex Gonzalez]
> 
</details>

# v2.85.10+rev5
## (2022-01-18)


<details>
<summary> Update balena-yocto-scripts to v1.16.3 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.16.3
> ### (2022-01-17)
> 
> * balena-deploy-block: Check for existing tag only in specific hostapp [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.16.2
> ### (2022-01-15)
> 
> * balena-api: Propagate balena API environment, token and OS organization [Alex Gonzalez]
> * balena-build.sh: Propagate balena API environment and token [Alex Gonzalez]
> * prepare-and-start: Propagate balena API environment and token [Alex Gonzalez]
> 
</details>

# v2.85.10+rev4
## (2022-01-12)


<details>
<summary> Update balena-yocto-scripts to v1.16.1 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.16.1
> ### (2022-01-11)
> 
> * revert_overrides: Add intel-quark to architecture overrides [Alex Gonzalez]
> 
</details>

# v2.85.10+rev3
## (2022-01-03)


<details>
<summary> Update balena-yocto-scripts to v1.16.0 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.16.0
> ### (2021-12-30)
> 
> * balena-deploy: Check for file existence before deploying [Alex Gonzalez]
> * balena-deploy-block: Check existence of tag before re-deploying [Alex Gonzalez]
> * balena-api: Add function to check the existence of a release tag [Alex Gonzalez]
> * balena-deploy-block: Finalize releases when deployed [Alex Gonzalez]
> * Accept deployments without balena.yml [Alex Gonzalez]
> * jenkins_generate_ami: Remove variant from image name [Alex Gonzalez]
> * balena-build.sh: Stop building OS variants [Alex Gonzalez]
> * jenkins_build.sh: Remove buildFlavor [Alex Gonzalez]
> * jenkins_build-blocks: Remove variant build option [Alex Gonzalez]
> * balena-deploy: Stop using .dev/.prod variant suffixes [Alex Gonzalez]
> * balena-deploy-block: Stop tagging hostapp releases with variant [Alex Gonzalez]
> * balena-lib: Use externalVersion to match contracts [Alex Gonzalez]
> * jenkins_build: Deploy hostapp like any other block [Alex Gonzalez]
> * jenkins_build-blocks: Separate block build release deployment [Alex Gonzalez]
> * balena-deploy-block: Use release versioning [Alex Gonzalez]
> * jenkins_build: Remove discontinued check [Alex Gonzalez]
> * balena-deploy: Do not deploy discontinued device types [Alex Gonzalez]
> * balena-deploy: Discontinued device types use meta-balena version [Alex Gonzalez]
> * balena-deploy: Adapt balena_deploy_block to release versioning and use it [Alex Gonzalez]
> * balena-build-block: Remove image release [Alex Gonzalez]
> * balena-api: Use release revision for fetchers [Alex Gonzalez]
> * jenkins_build-block: Remove release version API setter [Alex Gonzalez]
> * balena-api: Remove release version API setter [Alex Gonzalez]
> * balena-lib: Use release versioning [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.15.10
> ### (2021-12-02)
> 
> * balena-deploy: Set leviathan networkWireless mode based on device slug [Kyle Harding]
> 
> ## balena-yocto-scripts-1.15.9
> ### (2021-11-26)
> 
> * Substitute the worker types for generic device slugs [Kyle Harding]
> 
</details>

# v2.85.10+rev2
## (2021-11-04)


<details>
<summary> Update balena-yocto-scripts from v1.15.2 to v1.15.8 [Alexandru Costache] </summary>

> ## balena-yocto-scripts-1.15.8
> ### (2021-11-03)
> 
> * Dockerfile_yocto-build-env: Install Honister host deps [Alexandru Costache]
> 
> ## balena-yocto-scripts-1.15.7
> ### (2021-10-25)
> 
> * jenkins_build.sh: Fix deployment for discontinued device types [Alex Gonzalez]
> * jenkins_build.sh: Remove PRIVATE_DT as it is unused [Alex Gonzalez]
> * jenkins_build.sh: Fix lint warnings [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.15.6
> ### (2021-10-21)
> 
> * balena-generate-ami.sh: wait for boot partition when preloading AMI [Michal Toman]
> 
> ## balena-yocto-scripts-1.15.5
> ### (2021-10-21)
> 
> * jenkins_generate_ami.sh: Use a shared directory for preloaded image [Michal Toman]
> 
> ## balena-yocto-scripts-1.15.4
> ### (2021-10-20)
> 
> * barys: update development image variables [Mark Corbin]
> 
> ## balena-yocto-scripts-1.15.3
> ### (2021-10-20)
> 
> * jenkins_generate_ami.sh: Preload outside of yocto cache [Michal Toman]
> 
</details>

# v2.85.10+rev1
## (2021-10-18)


<details>
<summary> Update balena-yocto-scripts from v1.14.9 to v1.15.2 [Florin Sarbu] </summary>

> ## balena-yocto-scripts-1.15.2
> ### (2021-10-01)
> 
> * balena-generate-ami.sh: correctly mount boot partition when injecting SSH key [Michal Toman]
> 
> ## balena-yocto-scripts-1.15.1
> ### (2021-10-01)
> 
> * Update balena-cli to 12.50.1 [Michal Toman]
> 
> ## balena-yocto-scripts-1.15.0
> ### (2021-10-01)
> 
> * jenkins_generate_ami.sh: Use lib function to get arch from config.json [Michal Toman]
> * balena-generate-ami.sh: Look for boot partition by label rather than hardcoding p1 [Michal Toman]
> * balena-generate-ami.sh: Fail if AMI already exists [Michal Toman]
> * balena-generate-ami.sh: sync after writing config.json [Michal Toman]
> * balena-generate-ami.sh: Stick to POSIX-compliant [ instead of [[ [Michal Toman]
> * balena-generate-ami.sh: Remove useless statements [Michal Toman]
> * jenkins_generate_ami.sh: Use architecture as suffix instead of machine name [Michal Toman]
> * jenkins_build.sh: pass MACHINE to jenkins_generate_ami.sh [Michal Toman]
> * AMI automation: Adjust AMI names to be compatible with AWS API [ab77]
> * AMI automation: Correct S3 bucket name and key [ab77]
> * AMI automation: Add a separate container for generaing AMI [Michal Toman]
> * AMI automation: shellcheck and resolve violations [ab77]
> * AMI automation: Use staging env by default [Tomás Tormo]
> * AMI automation: Simplify public ssh addition. Do not use sudo [Tomás Tormo]
> * automation: Generate and publish AMI from the raw balenaOS image [Tomás Tormo]
> 
</details>

* Update meta-balena from v2.85.4 to v2.85.10 [Florin Sarbu]
* Update poky to dunfell-23.0.6 [Florin Sarbu]

# v2.85.4+rev2
## (2021-10-18)

* meta-balena-allwinner: update local.conf.sample [Mark Corbin]

# v2.85.4+rev1
## (2021-09-23)

* linux-mainline: Remove config check warnings [Alex Gonzalez]
* packagegroup-balena-connectivity: Add linux-firmware-bcm43362 [Alex Gonzalez]
* linux-firmware: Remove custom brcm43362 packaging [Alex Gonzalez]

<details>
<summary> Update meta-balena from v2.79.7 to v2.85.4 [Alex Gonzalez] </summary>

> ## meta-balena-2.85.4
> ### (2021-09-21)
> 
> * common: conf: create disable-user-ns distro feature [Joseph Kogut]
> 
> ## meta-balena-2.85.3
> ### (2021-09-21)
> 
> * balena-os-sysctl: Reduce the console default loglevel [Alex Gonzalez]
> * balena-config-vars: Re-run os-sshkeys if config.json is modified [Alex Gonzalez]
> * systemd: Use drop-in to modify unit files instead of sed [Alex Gonzalez]
> 
> ## meta-balena-2.85.2
> ### (2021-09-17)
> 
> 
> <details>
> <summary> Update balena-engine to v19.03.29 [Robert Günzler] </summary>
> 
>> ### balena-engine-19.03.29
>> #### (2021-09-14)
>> 
>> * pkg/storagemigration: use graphdriver/copy.DirCopy [Robert Günzler]
>> 
>> ### balena-engine-19.03.28
>> #### (2021-09-14)
>> 
>> * Prune Jenkinsfile [Robert Günzler]
>> 
>> ### balena-engine-19.03.27
>> #### (2021-09-01)
>> 
>> * Backport platform-detection fixes from containerd [Robert Günzler]
>> 
> </details>
> 
> 
> ## meta-balena-2.85.1
> ### (2021-09-17)
> 
> * Fix typo in OS_DEVELOPMENT distro feature [Kyle Harding]
> * tests: Remove OS variants [Alex Gonzalez]
> 
> ## meta-balena-2.85.0
> ### (2021-09-15)
> 
> * Replace image variants with development mode [Alex Gonzalez]
> 
> <details>
> <summary> balena-supervisor: Update balena-supervisor to v12.10.10 [Alex Gonzalez] </summary>
> 
>> ### balena-supervisor-12.10.10
>> #### (2021-09-07)
>> 
>> * api-keys: Remove os variant parameter for authentication check [Alex Gonzalez]
>> * os-release: Use developmentMode to ascertain OS variant in new releases [Alex Gonzalez]
>> * config: Add developmentMode to schema [Alex Gonzalez]
>> 
>> ### balena-supervisor-12.10.9
>> #### (2021-09-02)
>> 
>> * Update URL to balena-proxy-config source code [Kyle Harding]
>> 
>> ### balena-supervisor-12.10.8
>> #### (2021-09-01)
>> 
>> * Bump path-parse from 1.0.6 to 1.0.7 [dependabot[bot]]
>> 
>> ### balena-supervisor-12.10.7
>> #### (2021-09-01)
>> 
>> * Bump tar from 4.4.13 to 4.4.19 [dependabot[bot]]
>> 
>> ### balena-supervisor-12.10.6
>> #### (2021-09-01)
>> 
>> * Remove "variable list" heading in configuration doc [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.10.5
>> #### (2021-08-31)
>> 
>> * Clean up configurations.md [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.10.4
>> #### (2021-08-31)
>> 
>> * Include issues with downgrading versions in README [Miguel Casqueira]
>> 
> </details>
> 
> * u-boot: Introduce a compile time osdev-image feature [Alex Gonzalez]
> * os-release: Remove image variants information [Alex Gonzalez]
> * Replace DEVELOPMENT_IMAGE and image variants with OS_DEVELOPMENT [Alex Gonzalez]
> * images: Remove debug-tweaks settings. [Alex Gonzalez]
> * openssh: Enable runtime development configuration [Alex Gonzalez]
> * balena-info: Rename from resin-info [Alex Gonzalez]
> * balena: Expose engine socket on development mode [Alex Gonzalez]
> * image-balena: Allow passwordless root logins [Alex Gonzalez]
> * image_balena: Remove "balena" hostname from development images [Alex Gonzalez]
> * systemd: Runtime enablement of serial console [Alex Gonzalez]
> * development-features: Add service for development features runtime management [Alex Gonzalez]
> 
> ## meta-balena-2.84.7
> ### (2021-09-13)
> 
> * hostapp-update-hooks: Fix blacklisted extlinux.conf file path [Alexandru Costache]
> 
> ## meta-balena-2.84.6
> ### (2021-09-11)
> 
> * balena-persistent-logs: add comment and update logging [Mark Corbin]
> * meta-balena: rename resin-persistent-logs [Mark Corbin]
> 
> ## meta-balena-2.84.5
> ### (2021-09-10)
> 
> * tests: led: require led property from device type [Joseph Kogut]
> 
> ## meta-balena-2.84.4
> ### (2021-09-09)
> 
> * tests: Remove reboots from redsocks test cases [Kyle Harding]
> 
> ## meta-balena-2.84.3
> ### (2021-09-09)
> 
> * tests: Prevent failure when journalctl has no logs for some boots [Kyle Harding]
> 
> ## meta-balena-2.84.2
> ### (2021-09-08)
> 
> * contributing-device-support.md: Updates to board support instructions [Florin Sarbu]
> 
> ## meta-balena-2.84.1
> ### (2021-09-05)
> 
> * tests: s/BALENA_MACHINE_NAME/BALENA_ARCH [Joseph Kogut]
> 
> ## meta-balena-2.84.0
> ### (2021-09-03)
> 
> * balena-engine: Enable storage migration [Robert Günzler]
> 
> <details>
> <summary> Update balena-engine to v19.03.26 [Robert Günzler] </summary>
> 
>> ### balena-engine-19.03.26
>> #### (2021-08-31)
>> 
>> * storagemigration: capture failcleanup logs in logfile [Robert Günzler]
>> 
>> ### balena-engine-19.03.25
>> #### (2021-08-20)
>> 
>> * storagemigration: move logic to package [Robert Günzler]
>> 
> </details>
> 
> 
> ## meta-balena-2.83.22
> ### (2021-09-02)
> 
> * tests: remove healthcheck test race condition [rcooke-warwick]
> 
> ## meta-balena-2.83.21
> ### (2021-09-01)
> 
> * tests: Register teardown only when DUT is reachable [rcooke-warwick]
> 
> ## meta-balena-2.83.20
> ### (2021-09-01)
> 
> * tests: Use new Archiver implementation & helpers [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.83.19
> ### (2021-09-01)
> 
> * tests: List boots when collecting journal logs in hup suite [Kyle Harding]
> 
> ## meta-balena-2.83.18
> ### (2021-08-31)
> 
> 
> <details>
> <summary> balena-supervisor: Update balena-supervisor to v12.10.3 [Kyle Harding] </summary>
> 
>> ### balena-supervisor-12.10.3
>> #### (2021-08-24)
>> 
>> * Skip restarting services if they are part of conf targets [Kyle Harding]
>> 
>> ### balena-supervisor-12.10.2
>> #### (2021-08-02)
>> 
>> * Removed fire emoji prefix for firewall logs. [peakyDicers]
>> 
>> ### balena-supervisor-12.10.1
>> #### (2021-08-02)
>> 
>> * Fix regression with local mode push [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.10.0
>> #### (2021-07-28)
>> 
>> * Remove comparison based on image, release, and service ids [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.9.6
>> #### (2021-07-26)
>> 
>> * Use tags to track supervised images in docker [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.9.5
>> #### (2021-07-22)
>> 
>> * Log the delta URL that will be downloaded on update [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.9.4
>> #### (2021-07-08)
>> 
>> * Fix db-helper module for tests [Felipe Lalanne]
>> 
> </details>
> 
> 
> ## meta-balena-2.83.17
> ### (2021-08-31)
> 
> * Assign a fixed name to the balena-healthcheck container [Kyle Harding]
> 
> ## meta-balena-2.83.16
> ### (2021-08-31)
> 
> * kernel-modules-headers: Copy module.lds [Alex Gonzalez]
> 
> ## meta-balena-2.83.15
> ### (2021-08-30)
> 
> * kernel-balena: remove global blacklist of btrfs [Joseph Kogut]
> 
> ## meta-balena-2.83.14
> ### (2021-08-26)
> 
> * tests: remove reboot requirement from NTP server test [Mark Corbin]
> * recipes-connectivity: fix auto-update when config.json changes [Mark Corbin]
> 
> ## meta-balena-2.83.13
> ### (2021-08-26)
> 
> * networkmanager: fix hostname race condition [Mark Corbin]
> 
> ## meta-balena-2.83.12
> ### (2021-08-25)
> 
> * tests: remove reboot requirement from hostname test [Mark Corbin]
> * hostname: update system hostname when config.json changes [Mark Corbin]
> 
> ## meta-balena-2.83.11
> ### (2021-08-24)
> 
> * linux-firmware: Use wildcards when selecting files to package [Alex Gonzalez]
> * linux-firmware: Add firmware compression support [Alex Gonzalez]
> * kernel-balena: Support firmware compression from kernel version 5.3 [Alex Gonzalez]
> 
> ## meta-balena-2.83.10
> ### (2021-08-18)
> 
> * kernel-balena: Add function to conditionally configure based on version [Alex Gonzalez]
> * kernel-balena: Split function to get kernel version from source [Alex Gonzalez]
> * kernel-resin: Add as symlink to kernel-balena [Alex Gonzalez]
> * kernel-balena: Replace and deprecate kernel-resin [Alex Gonzalez]
> 
> ## meta-balena-2.83.9
> ### (2021-08-17)
> 
> * recipes-connectivity: improve NTP dispatcher script [Mark Corbin]
> 
> ## meta-balena-2.83.8
> ### (2021-08-17)
> 
> 
> <details>
> <summary> Update balena-engine to v19.03.24 [Alex Gonzalez] </summary>
> 
>> ### balena-engine-19.03.24
>> #### (2021-08-12)
>> 
>> * prevent slice oob access in concatReadSeekCloser [Martin Rauscher]
>> 
> </details>
> 
> 
> ## meta-balena-2.83.7
> ### (2021-08-14)
> 
> * grub: don't package or install bindir utils [Joseph Kogut]
> 
> ## meta-balena-2.83.6
> ### (2021-08-13)
> 
> * balena-os-sysctl: disable user namespacing by default [Joseph Kogut]
> * common: kernel-resin: enable user namespacing [Joseph Kogut]
> 
> ## meta-balena-2.83.5
> ### (2021-08-13)
> 
> * resin-u-boot.bbclass: Make console silencing change more resilient [Florin Sarbu]
> 
> ## meta-balena-2.83.4
> ### (2021-08-11)
> 
> * balena-os: pin linux-firmware to 20210511 from hardknott [Joseph Kogut]
> * linux-firmware: upgrade 20190815 -> 20210511 [Joseph Kogut]
> 
> ## meta-balena-2.83.3
> ### (2021-08-05)
> 
> * supervisor: Consolidate supervisor container removal [Kyle Harding]
> 
> ## meta-balena-2.83.2
> ### (2021-08-05)
> 
> * tests: Fix insecure registry error [Robert Günzler]
> 
> ## meta-balena-2.83.1
> ### (2021-07-31)
> 
> * linux-firmware: package i915 generations separately [Joseph Kogut]
> 
> ## meta-balena-2.83.0
> ### (2021-07-29)
> 
> * Add support for rootfs on MD RAID1 [Michal Toman]
> 
> ## meta-balena-2.82.13
> ### (2021-07-29)
> 
> * tests: Symlink /dev/null instead of copying bash to break services [Michal Toman]
> 
> ## meta-balena-2.82.12
> ### (2021-07-24)
> 
> * common: grub: don't install sbin utils [Joseph Kogut]
> 
> ## meta-balena-2.82.11
> ### (2021-07-21)
> 
> * tests: Remove journalctl line limit from hup suite [Kyle Harding]
> * tests: Enable rollback tests in hup suite [Kyle Harding]
> * tests: Update smoke test conditions [Kyle Harding]
> * tests: Add rollback tests to HUP suite [Kyle Harding]
> * rollback-altboot: Fix minor typo in log message [Kyle Harding]
> 
> ## meta-balena-2.82.10
> ### (2021-07-20)
> 
> * tests: Remove reboot requirement from dnsmasq tests [Kyle Harding]
> 
> ## meta-balena-2.82.9
> ### (2021-07-16)
> 
> * patch: Make OS test suite compatible with current helpers [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.82.8
> ### (2021-07-16)
> 
> * kernel-devsrc: Add upstream recipe from hardknott-3.3.1 for dunfell [Florin Sarbu]
> 
> ## meta-balena-2.82.7
> ### (2021-07-15)
> 
> 
> <details>
> <summary> Update balena-engine to v19.03.23 [Leandro Motta Barros] </summary>
> 
>> ### balena-engine-19.03.23
>> #### (2021-07-12)
>> 
>> * Make layer download resuming more resilient [Leandro Motta Barros]
>> 
>> ### balena-engine-19.03.22
>> #### (2021-06-30)
>> 
>> * Drop CODEOWNERS [Robert Günzler]
>> 
>> ### balena-engine-19.03.21
>> #### (2021-06-25)
>> 
>> * Lock destination layers while delta is being processed [Robert Günzler]
>> 
>> ### balena-engine-19.03.20
>> #### (2021-06-17)
>> 
>> * pkg/storagemigration: poperly handle errors during state creation [Robert Günzler]
>> 
>> ### balena-engine-19.03.19
>> #### (2021-06-10)
>> 
>> * pkg/storagemigration: allow writing logs to separate file [Robert Günzler]
>> * storagemigration: defer commit to next start [Robert Günzler]
>> 
> </details>
> 
> 
> ## meta-balena-2.82.6
> ### (2021-07-15)
> 
> * dnsmasq: Restart when config.json changes [Kyle Harding]
> * balena-config-vars: Restart target when config.json changes [Kyle Harding]
> * balena-config-vars: Add config-json.target service [Kyle Harding]
> * balena-config-vars: Restore null as valid for dnsServers [Kyle Harding]
> 
> ## meta-balena-2.82.5
> ### (2021-07-15)
> 
> * kernel-headers-test: Update base image to buster [Florin Sarbu]
> 
> ## meta-balena-2.82.4
> ### (2021-07-14)
> 
> * tests: Add hup test suite [Robert Günzler]
> 
> ## meta-balena-2.82.3
> ### (2021-07-13)
> 
> * Check that the hostapp image fits the inactive partion on HUP [Alex Gonzalez]
> * image-balena: Add check for docker image size [Alex Gonzalez]
> * balena-image: Break down the rootfs image size calculation [Alex Gonzalez]
> * image_types_balena: Add rootfs size calculation function [Alex Gonzalez]
> 
> ## meta-balena-2.82.2
> ### (2021-07-13)
> 
> * Update balena-supervisor from v12.8.8 to v12.9.3 [Miguel Casqueira]
> 
> ## meta-balena-2.82.1
> ### (2021-07-12)
> 
> * balena-hostname: add comments and improve logging [Mark Corbin]
> * meta-balena: rename resin-hostname to balena-hostname [Mark Corbin]
> 
> ## meta-balena-2.82.0
> ### (2021-07-10)
> 
> * networkmanager: Rename references to resin [Kyle Harding]
> * resin-proxy-config: Rename to balena-proxy-config [Kyle Harding]
> * resin-ntp-config: Rename to balena-ntp-config [Kyle Harding]
> * resin-net-config: Rename to balena-net-config [Kyle Harding]
> 
> ## meta-balena-2.81.1
> ### (2021-07-09)
> 
> * balena-engine: Restore previous systemd service settings [Kyle Harding]
> 
> ## meta-balena-2.81.0
> ### (2021-07-06)
> 
> * recipes-core: add a 'network connectivity wait' service [Mark Corbin]
> 
> ## meta-balena-2.80.12
> ### (2021-07-05)
> 
> * Remove CODEOWNERS [Michal Toman]
> 
> ## meta-balena-2.80.11
> ### (2021-07-01)
> 
> * get journal logs at the end of the suite [rcooke-warwick]
> 
> ## meta-balena-2.80.10
> ### (2021-06-24)
> 
> * hostapp-update-hooks: Migrate supervisor database [Kyle Harding]
> * hostapp-update-hooks: Revert sv database path used by previous hooks [Kyle Harding]
> 
> ## meta-balena-2.80.9
> ### (2021-06-21)
> 
> * balena-engine: refactor systemd service [Robert Günzler]
> 
> ## meta-balena-2.80.8
> ### (2021-06-21)
> 
> * Update balena-supervisor from v12.8.7 to v12.8.8 [Florin Sarbu]
> 
> ## meta-balena-2.80.7
> ### (2021-06-18)
> 
> * prevent failed teardown from making test hang [rcooke-warwick]
> 
> ## meta-balena-2.80.6
> ### (2021-06-17)
> 
> * catch error if image path is corrupted [rcooke-warwick]
> 
> ## meta-balena-2.80.5
> ### (2021-06-17)
> 
> * update-balena-supervisor: Improve obtaining the supervisor directory name [Alexandru Costache]
> * Update balena-supervisor from v12.7.0 to v12.8.7 [Miguel Casqueira]
> 
> ## meta-balena-2.80.4
> ### (2021-06-14)
> 
> * kernel-headers-test: simplify example module Makefile [Joseph Kogut]
> 
> ## meta-balena-2.80.3
> ### (2021-06-10)
> 
> * Add oneshot service to migrate supervisor state config [Kyle Harding]
> 
> ## meta-balena-2.80.2
> ### (2021-06-09)
> 
> * update-balena-supervisor: Refactor script to ensure target version is ran [Alexandru Costache]
> 
> ## meta-balena-2.80.1
> ### (2021-06-07)
> 
> * bluez5: Disable PnP Device Information service [Zahari Petkov]
> 
> ## meta-balena-2.80.0
> ### (2021-06-07)
> 
> * Revert Go 1.16 recipes [Joseph Kogut]
> 
> ## meta-balena-2.79.10
> ### (2021-06-03)
> 
> * supervisor: Remove symlink to legacy resin sysconfig [Kyle Harding]
> * hostapp-update-hooks: Migrate resin-supervisor to balena-supervisor [Kyle Harding]
> * supervisor: Remove legacy resin supervisor container [Kyle Harding]
> 
> ## meta-balena-2.79.9
> ### (2021-06-03)
> 
> * hostapp-update-hooks: Sync to disk when hook is done [Alex Gonzalez]
> * extract-balena-ca: Sync changes to disk in case of power loss [Alex Gonzalez]
> * resin-net-config: Make sure to sync changes to disk in case of power loss [Alex Gonzalez]
> 
> ## meta-balena-2.79.8
> ### (2021-06-02)
> 
> * bluez: Set policy configuration to AutoEnable [Alex Gonzalez]
> * bluez5: Replace executable path directory in unit file [Alex Gonzalez]
> 
</details>


<details>
<summary> Update balena-yocto-scripts from v1.11.0 to v1.14.9 [Alex Gonzalez] </summary>

> ## balena-yocto-scripts-1.14.9
> ### (2021-08-20)
> 
> * balena-deploy: When deploying hostapp default to using slug as name [Alex Gonzalez]
> * balena-api: Do not use balena_lib_resolve_aliases [Alex Gonzalez]
> * balena_lib: Make resolve_aliases local so it is not globally used [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.14.8
> ### (2021-07-22)
> 
> * Use slug when setting deviceType for leviathan [Kyle Harding]
> 
> ## balena-yocto-scripts-1.14.7
> ### (2021-06-29)
> 
> * balena-lib: Fix print statements helper functions [Kyle Harding]
> * balena-lib: Fix device dir when running in Jenkins containers [Kyle Harding]
> 
> ## balena-yocto-scripts-1.14.6
> ### (2021-06-18)
> 
> * balena-deploy: Flag hostapps as bootable apps [Alex Gonzalez]
> * balena-deploy: Provide working directory when deploying hostapp [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.14.5
> ### (2021-06-18)
> 
> * balena-deploy-block: Do not add variant suffix to release tag [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.14.4
> ### (2021-06-16)
> 
> * Dockerfile_balena-push-env: Add balena-lib to image [Alex Gonzalez]
> * balena-deploy-block: source balena-lib script library [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.14.3
> ### (2021-06-01)
> 
> * balena-api: Filter out debug output [Alex Gonzalez]
> * balena-api: Specify API environment and token when setting app roles [Alex Gonzalez]
> * jenkins_build-blocks: Separate recipes and packages [Alex Gonzalez]
> * balena-lib: Generalize contract fetcher [Alex Gonzalez]
> * balena-deploy: Shorten installation directory '/yocto/resin-board' to '/work' [Alex Gonzalez]
> * Conditional verbosity mode [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.14.2
> ### (2021-05-26)
> 
> * balena-lib: Add function to fetch labels from image [Alex Gonzalez]
> * balena-lib: contracts: Add package list fetcher [Alex Gonzalez]
> * semver: Add bash utility for semantic version comparison [Alex Gonzalez]
> * balena-docker: Add image retrieval function [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.14.1
> ### (2021-05-24)
> 
> * Add a parsable representation of the changelog [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.14.0
> ### (2021-05-21)
> 
> * Dockerfile_yocto-block-build-env: Add container to build Yocto based hostOS blocks [Alex Gonzalez]
> * balena-build-block: Balena build and deploy a hostOS block image [Alex Gonzalez]
> * jenkins_build-blocks: Add package blocks builder script [Alex Gonzalez]
> * balena-deploy: Add functions to deploy block, feed and OS release [Alex Gonzalez]
> * README: Add brief introduction to the main scripts [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.13.0
> ### (2021-05-19)
> 
> * barys: Replace supervisor tag with supervisor release version [Alex Gonzalez]
> * jenkins_build: Replace supervisor tag with supervisor release [Alex Gonzalez]
> * jenkins_build: Rename metaResinBranch to metaBalenaBranch [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.12.16
> ### (2021-05-18)
> 
> * tests: Substitute deviceType with MACHINE when packaging tests [Kyle Harding]
> 
> ## balena-yocto-scripts-1.12.15
> ### (2021-05-18)
> 
> * Dockerfile_yocto-build-env: Specify docker version [Alex Gonzalez]
> * balena-docker: Allow to control iptables and ipmasq flags [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.12.14
> ### (2021-05-17)
> 
> * balena-api: Set default argument value not to exist on nounset setting [Alex Gonzalez]
> * balena-api: Allow access to OS developers to public apps [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.12.13
> ### (2021-05-14)
> 
> * balena-api: Add functions for apps management [Alex Gonzalez]
> * balena-api: Add block images getter functions [Alex Gonzalez]
> * balena-api: Add missing argument to function comments [Alex Gonzalez]
> * balena-deploy-block: Create public app if required [Alex Gonzalez]
> * balena-lib: Fix device installation path when running in helper container [Alex Gonzalez]
> * balena-deploy: Fix device installation path when running in helper container [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.12.12
> ### (2021-05-12)
> 
> * balena-docker: Adapt to be used from POSIX shell [Alex Gonzalez]
> * balena-docker: Generalize functions to any engine [Alex Gonzalez]
> * balena-build: Re-enable the container's output [Alex Gonzalez]
> * balena-build: Add option to keep local containers [Alex Gonzalez]
> * yocto-build-env: Update Dockerfile to add host tools dependencies [Alex Gonzalez]
> * Shorten installation directory '/yocto/resin-board' to '/work' [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.12.11
> ### (2021-05-11)
> 
> * Substitute device type in config.js if present [Kyle Harding]
> 
> ## balena-yocto-scripts-1.12.10
> ### (2021-04-28)
> 
> * balena-build: print submodule status [Alex Gonzalez]
> * balena-build: Correctly pass development images flag and amend usage [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.12.9
> ### (2021-04-22)
> 
> * balena-build: Pass the API environment to the build container [Alex Gonzalez]
> * balena-lib: Add function to resolve between contract slugs and Yocto machines [Alex Gonzalez]
> * balena-build: Do not exit if no SSH_AUTH_SOCK defined [Alex Gonzalez]
> * balena-build: Fix indentation [Alex Gonzalez]
> * balena-build: Cleanup build containers and enable build output [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.12.8
> ### (2021-04-15)
> 
> * balena-build: Fix development image build [Alex Gonzalez]
> * jenkins_build-containers: Use a fixed length for the git short revision [Alex Gonzalez]
> * balena-lib: Do not err when sourcing without a repository [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.12.7
> ### (2021-04-12)
> 
> * balena-api: Improve logs when setting version [Alex Gonzalez]
> * balena-docker: Make it less verbose [Alex Gonzalez]
> * balena-deploy: Set the OS version before setting deploy directory [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.12.6
> ### (2021-03-30)
> 
> * include: Move include files and entry scripts into its own folder [Alex Gonzalez]
> * balena-build.sh: Move into build script [Alex Gonzalez]
> * balena-lib: Set default namespace if not defined [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.12.5
> ### (2021-03-30)
> 
> * balena-deploy: Shellcheck warnings [Alex Gonzalez]
> * balena-deploy-block: Adjust variables for common use [Alex Gonzalez]
> * balena-deploy-block: Fix shellcheck warnings [Alex Gonzalez]
> * balena-deploy: Adjust balena_deploy_hostapp to new balena_deploy_block entrypoint arguments [Alex Gonzalez]
> * balena-deploy.inc: Pass API environment to balena_lib_token [Alex Gonzalez]
> * balena-build: Pass an API environment to balena_lib_token [Alex Gonzalez]
> * balena-lib: Pass API environment to balena_lib_token [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.12.4
> ### (2021-03-29)
> 
> * balena-api: Add is_dt_private function [Alex Gonzalez]
> * balena-lib: Add several function to extract device details from device type JSON file [Alex Gonzalez]
> * balena-lib: By default only login to BaleneCloud if not token is found [Alex Gonzalez]
> * balena_deploy: Add functions to deploy Jenkins artifacts to S3 and dockerhub [Alex Gonzalez]
> * balena-deploy: Fix indentation and shellcheck warnings [Alex Gonzalez]
> * jenkins_build: Call out to script libraries functions [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.12.3
> ### (2021-03-26)
> 
> * balena-lib: Fix indentation to tabs [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.12.2
> ### (2021-03-26)
> 
> * balena-docker: Remove execution trace flag [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.12.1
> ### (2021-03-25)
> 
> * balena-lib: Add commonly used utility functions [Alex Gonzalez]
> * jenkins_build-containers: Allow docker login for local development [Alex Gonzalez]
> * barys: Add bitbake-args argument and make bitbake-target accept multiple arguments [Alex Gonzalez]
> * jenkins_build: Separate deploy functions [Alex Gonzalez]
> * jenkins_build: Refactor balena_lib_get_os_version [Alex Gonzalez]
> * balena-api: Add script library with API calls [Alex Gonzalez]
> * balena-push-os-version: Rename to balena-deploy-block and set the release version on deploy [Alex Gonzalez]
> * Dockerfile_balena-push-env: Refactor to use balena-deploy-block [Alex Gonzalez]
> * balena-build: Split build related functions [Alex Gonzalez]
> * jenkins_build: Separate barys build functions [Alex Gonzalez]
> * balena-deploy: Add script library for deploy logic [Alex Gonzalez]
> * jenkins_build: Use balena_deploy_hostapp from balena-deploy [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.12.0
> ### (2021-03-25)
> 
> * barys: Improve template layer matching [Kyle Harding]
> 
> ## balena-yocto-scripts-1.11.2
> ### (2021-03-22)
> 
> * jenkins_build-container: Do not overwrite environment DOCKERFILES variable if provided [Alex Gonzalez]
> * balena-lib: Rename to balena-lib.inc [Alex Gonzalez]
> * balena-lib: Rename functions with the balena_lib prefix [Alex Gonzalez]
> * jenkins_build: Use balena-lib.inc instead of balena-inc.sh [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.11.1
> ### (2021-03-22)
> 
> * balena-docker: Rename manage-docker to balena-docker [Alex Gonzalez]
> * balena-push-os-version: Refactor to use balena-docker [Alex Gonzalez]
> * prepare-and-start: Refactor to use balena-lib [Alex Gonzalez]
> * Dockerfile_yocto_build-env: Refactor to update dockerd and use balena-docker [Alex Gonzalez]
> * Dockerfile_balena-push-env: Refactor to use balena-docker [Alex Gonzalez]
> 
</details>

# v2.79.7+rev2
## (2021-08-26)

* Add balena-yocto-scripts upstream source [Alex Gonzalez]

# v2.79.7+rev1
## (2021-06-02)


<details>
<summary> Update meta-balena from v2.78.0 to v2.79.7 [Mark Corbin] </summary>

> ## meta-balena-2.79.7
> ### (2021-05-26)
> 
> * meta-balena: rename connectivity packagegroup [Mark Corbin]
> 
> ## meta-balena-2.79.6
> ### (2021-05-26)
> 
> * bluez5: Use bluez5 recipe from poky master [Zahari Petkov]
> 
> ## meta-balena-2.79.5
> ### (2021-05-21)
> 
> * README: Update supported Yocto versions [Alex Gonzalez]
> 
> ## meta-balena-2.79.4
> ### (2021-05-21)
> 
> * Skip some services when running under docker [Robert Günzler]
> 
> ## meta-balena-2.79.3
> ### (2021-05-20)
> 
> * kernel-resin: disable panic on hung task [Joseph Kogut]
> 
> ## meta-balena-2.79.2
> ### (2021-05-19)
> 
> * Add boot-splash test to unmanaged suite [rcooke-warwick]
> 
> ## meta-balena-2.79.1
> ### (2021-05-18)
> 
> * balena-os: Add preferred provider for Go native [Alex Gonzalez]
> 
> ## meta-balena-2.79.0
> ### (2021-05-13)
> 
> * balena-engine: build in GOPATH mode [Joseph Kogut]
> * recipes-devtools: go: backport get_linuxloader [Joseph Kogut]
> * meta-resin-pyro: go-native: include fix-goarch.inc [Joseph Kogut]
> * meta-balena-common: upgrade from go 1.12.17 to 1.16.2 [Joseph Kogut]
> 
> ## meta-balena-2.78.2
> ### (2021-05-13)
> 
> * balena-config-vars: improve handling of NM config parameters [Mark Corbin]
> 
> ## meta-balena-2.78.1
> ### (2021-05-12)
> 
> * Add Device Tree tests [Vipul Gupta (@vipulgupta2048)]
> 
</details>

* balena-allwinner: rename connectivity packagegroup [Mark Corbin]

# v2.78.0+rev1
## (2021-05-11)

* Rename resin-supervisor to balena-supervisor [Kyle Harding]

<details>
<summary> Update meta-balena from v2.72.0 to v2.78.0 [Kyle Harding] </summary>

> ## meta-balena-2.78.0
> ### (2021-05-10)
> 
> * Add symlinks and aliases for legacy resin namespaces [Kyle Harding]
> * Rename resin-supervisor to balena-supervisor [Kyle Harding]
> 
> ## meta-balena-2.77.2
> ### (2021-05-10)
> 
> 
> <details>
> <summary> Update balena-supservisor from v12.5.10 to v12.7.0 [Kyle Harding] </summary>
> 
>> ### balena-supervisor-12.7.0
>> #### (2021-05-07)
>> 
>> * Backwards compatility changes for old resin namespaces [Kyle Harding]
>> * Change container name to balena_supervisor [Kyle Harding]
>> * Rename resin-supervisor to balena-supervisor [Kyle Harding]
>> 
>> ### balena-supervisor-12.6.8
>> #### (2021-05-06)
>> 
>> * Show warning instead of exception for invalid network config [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.6.7
>> #### (2021-05-06)
>> 
>> * Patch awaiting response when checking if supervisor0 network exists [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.6.6
>> #### (2021-05-06)
>> 
>> * Fix parsing driver_opts from compose to docker network creation [quentinGllmt]
>> 
>> ### balena-supervisor-12.6.5
>> #### (2021-05-06)
>> 
>> 
>> <details>
>> <summary> Update balena-register-device and send extra info at provision time [Pagan Gazzard] </summary>
>> 
>>> #### balena-register-device-7.2.0
>>> ##### (2021-04-29)
>>> 
>>> * Support `supervisorVersion`/`osVersion`/`osVariant`/`macAddress` fields [Pagan Gazzard]
>>> 
>>> #### balena-register-device-7.1.1
>>> ##### (2021-04-29)
>>> 
>>> * Update dependencies [Pagan Gazzard]
>>> 
>>> #### balena-register-device-7.1.0
>>> ##### (2020-07-13)
>>> 
>>> * Switch from randomstring to uuid for generating device uuids [Pagan Gazzard]
>>> 
>>> #### balena-register-device-7.0.1
>>> ##### (2020-07-13)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> 
>>> #### balena-register-device-7.0.0
>>> ##### (2020-07-06)
>>> 
>>> * Convert to type checked javascript [Pagan Gazzard]
>>> * Drop callback interface in favor of promise interface [Pagan Gazzard]
>>> * Switch to a named export [Pagan Gazzard]
>>> * Convert to typescript [Pagan Gazzard]
>>> * Update to typed-error 3.x [Pagan Gazzard]
>>> * Switch to returning native promises [Pagan Gazzard]
>>> * Update to balena-request 11.x [Pagan Gazzard]
>>> * Use typescript import helpers [Pagan Gazzard]
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-12.6.4
>> #### (2021-05-05)
>> 
>> * Log error responses from API when reporting state [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.6.3
>> #### (2021-05-04)
>> 
>> * Added configurations.md to document all configurable vars [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.6.2
>> #### (2021-04-30)
>> 
>> * Remove version tag from livepush generated image [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.6.1
>> #### (2021-04-27)
>> 
>> * Remove mz, mkdirp, body-parser dependencies [Christina Wang]
>> 
>> ### balena-supervisor-12.6.0
>> #### (2021-04-27)
>> 
>> * Bump dockerode types to 2.5.34 [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.5.16
>> #### (2021-04-27)
>> 
>> * Enable docker layer caching on CircleCI [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.5.15
>> #### (2021-04-26)
>> 
>> * Added clean step to remove previous builds before running tests [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.5.14
>> #### (2021-04-26)
>> 
>> * balena-supervisor: replace references to resin-vars [Mark Corbin]
>> 
>> ### balena-supervisor-12.5.13
>> #### (2021-04-25)
>> 
>> * Update supervisor to typescript 4 [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.5.12
>> #### (2021-04-20)
>> 
>> * Bump ssri from 6.0.1 to 6.0.2 [dependabot[bot]]
>> 
>> ### balena-supervisor-12.5.11
>> #### (2021-04-14)
>> 
>> * Refactor extra_uEnv to not match with intel nuc [Miguel Casqueira]
>> 
> </details>
> 
> 
> ## meta-balena-2.77.1
> ### (2021-05-10)
> 
> * Update os-config from v1.2.0 to v1.2.1 [Kyle Harding]
> 
> ## meta-balena-2.77.0
> ### (2021-05-05)
> 
> * grub update hook: move variables from grub.cfg to grubenv [Michal Toman]
> 
> ## meta-balena-2.76.0
> ### (2021-04-30)
> 
> * kernel: Always include overlayfs support [Robert Günzler]
> 
> ## meta-balena-2.75.1
> ### (2021-04-29)
> 
> * grub: grub-efi: buildin gzio for gz compressed kernels [Joseph Kogut]
> 
> ## meta-balena-2.75.0
> ### (2021-04-22)
> 
> * Update mobynit to the new multi-container hostOS specification [Alex Gonzalez]
> 
> ## meta-balena-2.74.0
> ### (2021-04-20)
> 
> * balena-engine: Update to 19.03.18 [Robert Günzler]
> 
> ## meta-balena-2.73.15
> ### (2021-04-20)
> 
> * modemmanager:u-blox-switch: Rework the u-blox modem switch to ECM mode [Florin Sarbu]
> 
> ## meta-balena-2.73.14
> ### (2021-04-19)
> 
> * device-progress: do not force an exit code [Matthew McGinn]
> 
> ## meta-balena-2.73.13
> ### (2021-04-19)
> 
> * add retries to status check [rcooke-warwick]
> 
> ## meta-balena-2.73.12
> ### (2021-04-16)
> 
> * meta-balena: rename resin-vars to balena-config-vars [Mark Corbin]
> 
> ## meta-balena-2.73.11
> ### (2021-04-16)
> 
> * patch: Add strict bootcount count condition [Vipul Gupta (@vipulgupta2048)]
> * patch: Reactivate Persistent Logging test [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.73.10
> ### (2021-04-14)
> 
> * repo.yml: Move balena-supervisor reference to balena-os [Alex Gonzalez]
> 
> ## meta-balena-2.73.9
> ### (2021-04-14)
> 
> * Update balena-supervisor from v12.5.6 to v12.5.10 [Christina Wang]
> 
> ## meta-balena-2.73.8
> ### (2021-04-13)
> 
> * resin-mounts/etc-fake-hwclock: add dependency on resin-state services [Mark Corbin]
> 
> ## meta-balena-2.73.7
> ### (2021-04-13)
> 
> * fix udev test indentation [rcooke-warwick]
> * Added comments for easier debugging [rcooke-warwick]
> * Fix old tests + add new tests based on testlodge [rcooke-warwick]
> 
> ## meta-balena-2.73.6
> ### (2021-04-12)
> 
> * Add automated test checking for udev/resin_update_state_probe warnings [Michal Toman]
> * udev: Silence warnings from resin_update_state_probe [Michal Toman]
> 
> ## meta-balena-2.73.5
> ### (2021-04-06)
> 
> * Update balena-supervisor from v12.4.6 to v12.5.6 [Christina Wang]
> 
> ## meta-balena-2.73.4
> ### (2021-03-20)
> 
> * Add to persistent logging defn [Andrew Nhem]
> 
> ## meta-balena-2.73.3
> ### (2021-03-19)
> 
> * wifi: remove listed example as it's discontinued [Tomás Migone]
> 
> ## meta-balena-2.73.2
> ### (2021-03-17)
> 
> * hostapp-update: convert absolute symlinks to relative [Joseph Kogut]
> 
> ## meta-balena-2.73.1
> ### (2021-03-16)
> 
> * Update balena-supervisor from v12.3.5 to v12.4.6 [Felipe Lalanne]
> 
> ## meta-balena-2.73.0
> ### (2021-03-15)
> 
> * image_types_balena: make rootfs labeling generic [Joseph Kogut]
> * image_types_balena: make agnostic to root fstype [Joseph Kogut]
> * mkfs-hostapp-native: make agnostic to fstype [Joseph Kogut]
> 
> ## meta-balena-2.72.2
> ### (2021-03-15)
> 
> * balena: dissolve healthcheck-image-load into healthcheck script [Robert Günzler]
> 
> ## meta-balena-2.72.1
> ### (2021-03-11)
> 
> * Fix disablement of userspace firmware loading requests [Pelle van Gils]
> 
</details>

# v2.72.0+rev1
## (2021-03-11)

* Rename resin image types to balena [Kyle Harding]

<details>
<summary> Update meta-balena from v2.60.1 to v2.72.0 [Kyle Harding] </summary>

> ## meta-balena-2.72.0
> ### (2021-03-10)
> 
> 
> <details>
> <summary> os-config: Update os-config from v1.1.4 to v1.2.0 [Kyle Harding] </summary>
> 
>> ### os-config-1.2.0
>> #### (2021-02-23)
>> 
>> * os-config: rename flasher flag path [Kyle Harding]
>> 
> </details>
> 
> * Rename resin image types to balena [Kyle Harding]
> 
> ## meta-balena-2.71.7
> ### (2021-03-08)
> 
> * Apply aufs patches if aufs is present in kernel config [Kyle Harding]
> 
> ## meta-balena-2.71.6
> ### (2021-03-05)
> 
> * grub-efi: build required modules into grub image [Joseph Kogut]
> 
> ## meta-balena-2.71.5
> ### (2021-03-03)
> 
> * initrdscripts: always use by-uuid symlink looking for flasher rootfs [Michal Toman]
> 
> ## meta-balena-2.71.4
> ### (2021-03-01)
> 
> * Update OS test suite [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.71.3
> ### (2021-02-26)
> 
> * balena: Make the healthcheck loading service part of balena.service [Robert Günzler]
> 
> ## meta-balena-2.71.2
> ### (2021-02-23)
> 
> * dnsmasq: enable dbus support [Kyle Harding]
> * dnsmasq: update to 2.84 with dnspooq fix [Kyle Harding]
> 
> ## meta-balena-2.71.1
> ### (2021-02-23)
> 
> * recipes-bsp: grub: install only release modules [Joseph Kogut]
> 
> ## meta-balena-2.71.0
> ### (2021-02-15)
> 
> * meta-balena-common: add grub-efi support [Joseph Kogut]
> 
> ## meta-balena-2.70.2
> ### (2021-02-12)
> 
> * Update PR template to specify test coverage in more detail [Alex Gonzalez]
> * Update codeowners [Alex Gonzalez]
> 
> ## meta-balena-2.70.1
> ### (2021-02-11)
> 
> * Add leviathan automated OS test suite [Vipul Gupta (@vipulgupta2048)]
> 
> ## meta-balena-2.70.0
> ### (2021-02-11)
> 
> * systemd/timeinit: use systemd mount unit for /etc/fake-hwclock [Mark Corbin]
> 
> ## meta-balena-2.69.1
> ### (2021-02-03)
> 
> * Update balena-supervisor from v12.3.0 to v12.3.5 [Miguel Casqueira]
> 
> ## meta-balena-2.69.0
> ### (2021-02-01)
> 
> * openvpn: remove resin-ntp-config call from upscript.sh [Mark Corbin]
> * resin-vars: trigger NTP config script on config.json changes [Mark Corbin]
> * resin-ntp-config: update script and add systemd service [Mark Corbin]
> * networkmanager: add improved dispatcher scripts for NTP handling [Mark Corbin]
> * chrony: add sourcedir support and helper script [Mark Corbin]
> 
> ## meta-balena-2.68.1
> ### (2021-01-29)
> 
> * Fix task ordering for the iwlwifi_firmware_clean task [Florin Sarbu]
> 
> ## meta-balena-2.68.0
> ### (2021-01-29)
> 
> * Update NetworkManager to 1.28.0 [Zahari Petkov]
> 
> ## meta-balena-2.67.6
> ### (2021-01-28)
> 
> * docs: mention balenaRootCA as a config.json parameter [Matthew McGinn]
> 
> ## meta-balena-2.67.5
> ### (2021-01-27)
> 
> * replace busybox ps with procps [klutchell] [Kyle Harding]
> 
> ## meta-balena-2.67.4
> ### (2021-01-27)
> 
> * Update aufs4 and aufs5 kernel patches [Florin Sarbu]
> 
> ## meta-balena-2.67.3
> ### (2021-01-15)
> 
> * kernel-headers-test: Install python dependency [Alexandru Costache]
> 
> ## meta-balena-2.67.2
> ### (2021-01-14)
> 
> * Fix pppd timeout when launched by NetworkManager [Zahari Petkov]
> 
> ## meta-balena-2.67.1
> ### (2021-01-13)
> 
> * resin-device-register: Fix post provisioning state not reported [Alexandru Costache]
> 
> ## meta-balena-2.67.0
> ### (2021-01-12)
> 
> * Update balena-supervisor from v12.2.11 to v12.3.0 [Felipe Lalanne]
> 
> ## meta-balena-2.66.3
> ### (2021-01-12)
> 
> * Respect custom CA in supervisor [Michal Toman]
> 
> ## meta-balena-2.66.2
> ### (2021-01-11)
> 
> * README: Rename resin-logo to balena-logo. [Alex Gonzalez]
> 
> ## meta-balena-2.66.1
> ### (2021-01-04)
> 
> * kernel-devsrc: use upstream recipe starting with dunfell [Kyle Harding]
> * gen_mod_headers: add missing arch headers to tools [Kyle Harding]
> 
> ## meta-balena-2.66.0
> ### (2020-12-18)
> 
> * chrony: bump to version 4.0 [Mark Corbin]
> 
> ## meta-balena-2.65.1
> ### (2020-12-17)
> 
> * u-boot: Add required configuration for BalenaOS environment [Alex Gonzalez]
> 
> ## meta-balena-2.65.0
> ### (2020-12-14)
> 
> * Update balena-supervisor from v12.1.1 to v12.2.11 [Miguel Casqueira]
> 
> ## meta-balena-2.64.4
> ### (2020-12-14)
> 
> * Add IPV6 multicast routing capability [Alex Gonzalez]
> 
> ## meta-balena-2.64.3
> ### (2020-12-11)
> 
> * Revert "resin-data.mount: Remove default dependencies" [Alex Gonzalez]
> * hostapp-update-hooks: Add supervisor database fix [Alex Gonzalez]
> * resin-supervisor: Make sure the database directory exists [Alex Gonzalez]
> * Correct the data partition mountpoint [Alex Gonzalez]
> 
> ## meta-balena-2.64.2
> ### (2020-12-10)
> 
> * meta-balena-common: kernel-resin: enable task-accounting by default [Joseph Kogut]
> * meta-balena-common: kernel-resin: create task-accounting config [Joseph Kogut]
> 
> ## meta-balena-2.64.1
> ### (2020-12-09)
> 
> * Update codeowners [Alex Gonzalez]
> 
> ## meta-balena-2.64.0
> ### (2020-12-07)
> 
> * rust: remove merged fix for TUNE_FEATURES parsing [Kyle Harding]
> * systemd: update patches to avoid fuzzy matching [Kyle Harding]
> * systemd: add missing udev rules [Kyle Harding]
> * systemd: avoid conflicts with timeinit package [Kyle Harding]
> * dropbear: prevent conflicts with openssh [Kyle Harding]
> * networkmanager: add bash requirement [Kyle Harding]
> * networkmanager: remove deprecated bluetooth inherit [Kyle Harding]
> * meta-balena-common: replace distro_features_check with features_check [Kyle Harding]
> * avahi: remove example services [Kyle Harding]
> * u-boot: disable u-boot-initial-env [Kyle Harding]
> * dnsmasq: fix build after y2038 changes in glib [Kyle Harding]
> * bluez5: replace experimental flag patch with service conf [Kyle Harding]
> * mtools: remove initialize-direntry patch [Kyle Harding]
> * meta-balena-dunfell: dunfell compatibility layer support [Kyle Harding]
> 
> ## meta-balena-2.63.1
> ### (2020-12-04)
> 
> * start-resin-supervisor: fix directory creation for 'balena start' [Mark Corbin]
> 
> ## meta-balena-2.63.0
> ### (2020-11-30)
> 
> * zram-swap-init: adjust default to lesser of 50%/4GB [Joseph Kogut]
> 
> ## meta-balena-2.62.2
> ### (2020-11-25)
> 
> * chrony: use a non-privileged UDP source port [Mark Corbin]
> 
> ## meta-balena-2.62.1
> ### (2020-11-19)
> 
> * supervisor: remove old/unnecessary balenaRootCA references [Matthew McGinn]
> 
> ## meta-balena-2.62.0
> ### (2020-11-13)
> 
> * systemd/timeinit: improve RTC handling at boot [Mark Corbin]
> * os-helpers: add support functions for system date/time [Mark Corbin]
> 
> ## meta-balena-2.61.3
> ### (2020-11-05)
> 
> * modemmanager: add u-blox-modeswitch scripts [Mark Corbin]
> 
> ## meta-balena-2.61.2
> ### (2020-11-05)
> 
> * Check the API for configuration changes once a day [Michal Toman]
> 
> ## meta-balena-2.61.1
> ### (2020-11-04)
> 
> * Enable kernel user space probes support [Alex Gonzalez]
> 
> ## meta-balena-2.61.0
> ### (2020-11-04)
> 
> 
> <details>
> <summary> Update balena-supervisor from v11.14.0 to v12.1.1 [Cameron Diver] </summary>
> 
>> ### balena-supervisor-12.1.1
>> #### (2020-10-28)
>> 
>> * Use root mount point to find device-type.json [Cameron Diver]
>> 
>> ### balena-supervisor-12.1.0
>> #### (2020-10-28)
>> 
>> * Change log source from docker to journalctl [Thomas Manning]
>> 
>> ### balena-supervisor-12.0.9
>> #### (2020-10-27)
>> 
>> * Change source of deviceType to device-type.json [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.0.8
>> #### (2020-10-26)
>> 
>> * Fixed evaluating if updates are needed to reach target state [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.0.7
>> #### (2020-10-19)
>> 
>> * Improved log message when networks do not match [Miguel Casqueira]
>> 
>> ### balena-supervisor-12.0.6
>> #### (2020-10-16)
>> 
>> * Fixes check allowing preloading in local (unmanaged) mode [ab77]
>> * Handle delete of multiple images with same dockerImageId [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.0.5
>> #### (2020-10-14)
>> 
>> * Improve calculation for used system memory [Felipe Lalanne]
>> 
>> ### balena-supervisor-12.0.4
>> #### (2020-10-13)
>> 
>> * Don't require an existing supervisor container to sync [Cameron Diver]
>> 
>> ### balena-supervisor-12.0.3
>> #### (2020-10-12)
>> 
>> * Refactor system information filtering [Cameron Diver]
>> * tests: Clean up and consistify naming scheme [Cameron Diver]
>> 
>> ### balena-supervisor-12.0.2
>> #### (2020-10-12)
>> 
>> * Attempt a state report once every maxReportFrequency [Cameron Diver]
>> * Remove superfluous current state reporting code from api-binder [Cameron Diver]
>> 
>> ### balena-supervisor-12.0.1
>> #### (2020-10-12)
>> 
>> * Add features label `io.balena.features.journal-logs` [Thomas Manning]
>> 
>> ### balena-supervisor-12.0.0
>> #### (2020-09-29)
>> 
>> * version: drop SUPERVISOR_VERSION env var [Matthew McGinn]
>> 
>> ### balena-supervisor-11.14.8
>> #### (2020-09-29)
>> 
>> * Fix supervisor deadlock during migration [Felipe Lalanne]
>> 
>> ### balena-supervisor-11.14.7
>> #### (2020-09-25)
>> 
>> * Correctly evaluate if scheduledApply.delay is not set [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.14.6
>> #### (2020-09-24)
>> 
>> * Fix config checks for ConfigFS backend [Felipe Lalanne]
>> 
>> ### balena-supervisor-11.14.5
>> #### (2020-09-24)
>> 
>> * mixpanel: superisor_version -> supervisor_version [Matthew McGinn]
>> 
>> ### balena-supervisor-11.14.4
>> #### (2020-09-18)
>> 
>> * api: Implement scoped Supervisor API keys [Rich Bayliss]
>> 
>> ### balena-supervisor-11.14.3
>> #### (2020-09-17)
>> 
>> * Clarify docs for toggling update lock override from dashboard [M. Casqueira]
>> 
>> ### balena-supervisor-11.14.2
>> #### (2020-09-15)
>> 
>> * Refactor extra_uEnv backend to match with more devices [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.14.1
>> #### (2020-09-14)
>> 
>> * application-manager: Convert to a singleton [Rich Bayliss]
>> * device-state: Convert to a singleton [Rich Bayliss]
>> * api-binder: Convert to a singleton [Rich Bayliss]
>> 
> </details>
> 
> 
</details>

* Update balena-yocto-scripts from v1.8.0 to v1.11.0 [Kyle Harding]

# v2.60.1+rev1
## (2020-11-03)


<details>
<summary> Update meta-balena from v2.53.9 to v2.60.1 [Alexandru Costache] </summary>

> ## meta-balena-2.60.1
> ### (2020-10-30)
> 
> * chrony: set the source UDP port for NTP requests to 123 [Mark Corbin]
> 
> ## meta-balena-2.60.0
> ### (2020-10-29)
> 
> * chrony: don't restore time from drift file or RTC [Mark Corbin]
> * systemd/timeinit: add fake.hwclock to maintain system time over reboots [Mark Corbin]
> * resin-mounts: add bind mount service for /etc/fake-hwclock [Mark Corbin]
> 
> ## meta-balena-2.59.0
> ### (2020-10-27)
> 
> * Add host extensions support [Alex Gonzalez]
> * packagegroup-resin: Add hostapp extensions update script [Alex Gonzalez]
> * hostapp-extensions-update: Add host extensions update script [Alex Gonzalez]
> * resin-vars: Parse the HOSTEXT_IMAGES variable from config.json [Alex Gonzalez]
> * docker-disk: Add the host extension images to the data partition [Alex Gonzalez]
> * docker-disk: Generalize hostapp platform variable [Alex Gonzalez]
> * initrdscripts: Busybox switch_root does not support -c argument [Alex Gonzalez]
> * resin-filesystem-expand: Omit fs check and resize if partition is mounted [Alex Gonzalez]
> * initrdscripts: Expand the resin-data filesystem [Alex Gonzalez]
> * initrdscripts: Add resin-data to fs UUID generation [Alex Gonzalez]
> * resin-data.mount: Remove default dependencies [Alex Gonzalez]
> * packagegroup-resin: Add independent mobynit package to image [Alex Gonzalez]
> * balena-engine: Do not build mobynit [Alex Gonzalez]
> * mobynit: Fix source directory [Alex Gonzalez]
> * mobynit: Separate recipe from balena-engine [Alex Gonzalez]
> 
> ## meta-balena-2.58.6
> ### (2020-10-15)
> 
> * readme: DCHP -> DHCP [Matthew McGinn]
> 
> ## meta-balena-2.58.5
> ### (2020-10-13)
> 
> * bootfiles: blacklist proper grub configuration backend [Matthew McGinn]
> 
> ## meta-balena-2.58.4
> ### (2020-10-05)
> 
> * docker-disk: Allow expanding data filesystem on 2TB disks [Alexandru Costache]
> 
> ## meta-balena-2.58.3
> ### (2020-09-18)
> 
> * Blacklist supervisor configuration backend files during HUP [Alex Gonzalez]
> 
> ## meta-balena-2.58.2
> ### (2020-09-17)
> 
> * hooks: fix up improperly named variable [Matthew McGinn]
> 
> ## meta-balena-2.58.1
> ### (2020-09-15)
> 
> * Wait for the root device to come up when necessary [Michal Toman]
> 
> ## meta-balena-2.58.0
> ### (2020-09-05)
> 
> * Respect balenaRootCA system-wide [Michal Toman]
> 
> ## meta-balena-2.57.1
> ### (2020-09-04)
> 
> * os-helpers-logging: Log to stderr rather than stdout [Michal Toman]
> 
> ## meta-balena-2.57.0
> ### (2020-09-04)
> 
> * Update libmbim to 1.24.2, libqmi to 1.26.0, modemmanager to 1.14.2 [Vicentiu Galanopulo]
> 
> ## meta-balena-2.56.0
> ### (2020-09-03)
> 
> 
> <details>
> <summary> Update balena-supervisor from v11.13.0 to v11.14.0 [Cameron Diver] </summary>
> 
>> ### balena-supervisor-11.14.0
>> #### (2020-09-03)
>> 
>> * Add device system information to state endpoint patch [Cameron Diver]
>> 
> </details>
> 
> 
> ## meta-balena-2.55.0
> ### (2020-09-03)
> 
> 
> <details>
> <summary> Update balena-supervisor from v11.12.4 to v11.13.0 [Cameron Diver] </summary>
> 
>> ### balena-supervisor-11.13.0
>> #### (2020-08-29)
>> 
>> * added support for configuring ODMDATA [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.12.11
>> #### (2020-08-27)
>> 
>> * bug: Resolve mDNS API URLs [Rich Bayliss]
>> 
>> ### balena-supervisor-11.12.10
>> #### (2020-08-24)
>> 
>> * Preventing removing all configurations if device has no backends [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.12.9
>> #### (2020-08-20)
>> 
>> * Don't enforce the vc4-fkms-v3d dtoverlay on rpi4 [Cameron Diver]
>> 
>> ### balena-supervisor-11.12.8
>> #### (2020-08-19)
>> 
>> 
>> <details>
>> <summary> Update dependencies [Pagan Gazzard] </summary>
>> 
>>> #### node-docker-delta-2.2.11
>>> ##### (2020-08-19)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> 
>>> #### node-docker-delta-2.2.10
>>> ##### (2020-08-05)
>>> 
>>> * Removed unused dependencies [Pagan Gazzard]
>>> * circleci: update docker [Pagan Gazzard]
>>> 
>>> #### docker-progress-4.0.3
>>> ##### (2020-08-17)
>>> 
>>> * Update to balena-lint 5.x [Pagan Gazzard]
>>> 
>>> #### docker-progress-4.0.2
>>> ##### (2020-08-17)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> 
>>> #### docker-progress-4.0.1
>>> ##### (2020-03-04)
>>> 
>>> * Update dependencies [Pagan Gazzard]
>>> 
>>> #### docker-progress-4.0.0
>>> ##### (2019-03-26)
>>> 
>>> * Detect error events in push/pull progress streams [Paulo Castro]
>>> 
>>> #### docker-toolbelt-3.3.10
>>> ##### (2020-08-19)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> 
>>> #### docker-toolbelt-3.3.9
>>> ##### (2020-08-17)
>>> 
>>> * Update to balena-lint 5.x [Pagan Gazzard]
>>> 
>>> #### livepush-3.5.1
>>> ##### (2020-08-19)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> 
>>> #### livepush-3.5.0
>>> ##### (2020-07-13)
>>> 
>>> * Allow setting ENV variables in the live image [Roman Mazur]
>>> * Bump dockerode types dependency [Roman Mazur]
>>> 
>>> #### livepush-3.4.1
>>> ##### (2020-05-05)
>>> 
>>> * Update README with information about live directives [Cameron Diver]
>>> 
>>> #### livepush-3.4.0
>>> ##### (2020-04-15)
>>> 
>>> * 🔭 Add a file watcher which can be used by library users [Cameron Diver]
>>> 
>>> #### resin-docker-build-1.1.6
>>> ##### (2020-08-19)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> 
>>> #### resin-docker-build-1.1.5
>>> ##### (2020-04-02)
>>> 
>>> * Update README with correct instantiation method [CameronDiver]
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-11.12.7
>> #### (2020-08-19)
>> 
>> 
>> <details>
>> <summary> Update typed-error to 3.x [Pagan Gazzard] </summary>
>> 
>>> #### typed-error-3.2.1
>>> ##### (2020-08-05)
>>> 
>>> * Update dependencies [Pagan Gazzard]
>>> 
>>> #### typed-error-3.2.0
>>> ##### (2019-11-20)
>>> 
>>> * update deps and specify minimum engine requirements [Will Boyce]
>>> 
>>> #### typed-error-3.1.0
>>> ##### (2019-04-01)
>>> 
>>> * dev: Enforce prettier coding standards [Will Boyce]
>>> * npm: Update dependencies and remove `package-lock.json` [Will Boyce]
>>> * codeowners: Add top contributors @wrboyce, @Page-, and @dfunckt [Will Boyce]
>>> * versionbot: Add CHANGELOG.yml (for nested changelogs) [Will Boyce]
>>> 
>>> #### typed-error-3.0.2
>>> ##### (2018-11-01)
>>> 
>>> * Update README with new import style [CameronDiver]
>>> 
>>> #### typed-error-3.0.1
>>> ##### (2018-10-29)
>>> 
>>> * Update to typescript 3 [Pagan Gazzard]
>>> * Update dev dependencies [Pagan Gazzard]
>>> * Add node-10 to the circle test suite [Pagan Gazzard]
>>> 
>>> #### typed-error-3.0.0
>>> ##### (2018-04-17)
>>> 
>>> * Distribute generated typescript declaration [Will Boyce]
>>> * use circle for build/publish and add package-lock [Will Boyce]
>>> * add lint scripts/requirements [Will Boyce]
>>> * Remove `BaseError` class and  directly subclass `Error` [Will Boyce]
>>> * Update dependencies, clean up package/tsconfig [Will Boyce]
>>> 
>>> #### typed-error-2.0.1
>>> ##### (2017-12-15)
>>> 
>>> * Add LICENSE [Akis Kesoglou]
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-11.12.6
>> #### (2020-08-18)
>> 
>> 
>> <details>
>> <summary> Update pinejs-client-request to 7.2.1 [Pagan Gazzard] </summary>
>> 
>>> #### pinejs-client-request-7.2.1
>>> ##### (2020-08-18)
>>> 
>>> 
>>> <details>
>>> <summary> Update dependencies [Pagan Gazzard] </summary>
>>> 
>>>> ##### pinejs-client-js-6.7.1
>>>> ###### (2020-08-12)
>>>> 
>>>> * Fix prepare $count typings [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.7.0
>>>> ###### (2020-08-12)
>>>> 
>>>> * Improve typings for request/post/put/patch/delete [Pagan Gazzard]
>>>> 
>>> </details>
>>> 
>>> 
>>> #### pinejs-client-request-7.2.0
>>> ##### (2020-08-12)
>>> 
>>> 
>>> <details>
>>> <summary> Update pinejs-client-core to 6.6.1 [Pagan Gazzard] </summary>
>>> 
>>>> ##### typed-error-3.2.1
>>>> ###### (2020-08-05)
>>>> 
>>>> * Update dependencies [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.6.1
>>>> ###### (2020-08-11)
>>>> 
>>>> * Fix typing when id is specified to be `AnyObject | undefined` [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.6.0
>>>> ###### (2020-08-11)
>>>> 
>>>> * Deprecate `$expand: { 'a/$count': {...} }` [Pagan Gazzard]
>>>> * Deprecate `resource: 'a/$count'` and update typings to reflect it [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.5.0
>>>> ###### (2020-08-11)
>>>> 
>>>> * Add `options: { $count: { ... } }` sugar for top level $count [Pagan Gazzard]
>>>> * Add `$expand: { a: { $count: { ... } } }` sugar for $count in expands [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.4.0
>>>> ###### (2020-08-11)
>>>> 
>>>> * Improve return typing of `subscribe` method [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.3.0
>>>> ###### (2020-08-11)
>>>> 
>>>> * Fix Poll.on typings [Pagan Gazzard]
>>>> * Improve return typing when id is passed to GET methods [Pagan Gazzard]
>>>> * Remove `PromiseResult` type, use `Promise<PromiseResultTypes>` instead [Pagan Gazzard]
>>>> * Remove `PromiseObj` type, use `Promise<{}>` instead [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.2.0
>>>> ###### (2020-08-10)
>>>> 
>>>> * Add `$filter: { a: { $count: 1 } }` sugar for $count in filters [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.1.2
>>>> ###### (2020-08-10)
>>>> 
>>>> * Remove redundant ParamsObj/SubscribeParamsObj types [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.1.1
>>>> ###### (2020-08-10)
>>>> 
>>>> * Make use of `mapObj` helper in more places [Pagan Gazzard]
>>>> * Use `Object.keys` in preference to `hasOwnProperty` where applicable [Pagan Gazzard]
>>>> 
>>> </details>
>>> 
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-11.12.5
>> #### (2020-08-12)
>> 
>> * Refactor configurable backend class names [Miguel Casqueira]
>> 
> </details>
> 
> 
> ## meta-balena-2.54.3
> ### (2020-08-25)
> 
> * Pack /lib/vdso/Makefile in kernel-modules-headers [Vicentiu Galanopulo]
> 
> ## meta-balena-2.54.2
> ### (2020-08-12)
> 
> 
> <details>
> <summary> balena-supervisor: Update to v11.12.4 [Alex Gonzalez] </summary>
> 
>> ### balena-supervisor-11.12.4
>> #### (2020-08-12)
>> 
>> * bug: Firewall not blocking supervisor access from outside the device [Rich Bayliss]
>> 
>> ### balena-supervisor-11.12.3
>> #### (2020-08-11)
>> 
>> * bug: Allow DNS through firewall for local containers [Rich Bayliss]
>> 
> </details>
> 
> 
> ## meta-balena-2.54.1
> ### (2020-08-07)
> 
> * Package iwlwifi-cc-a0-48 firmware separately [Florin Sarbu]
> 
> ## meta-balena-2.54.0
> ### (2020-08-06)
> 
> 
> <details>
> <summary> Update balena-supervisor from v11.9.9 to v11.12.2 [Cameron Diver] </summary>
> 
>> ### balena-supervisor-11.12.2
>> #### (2020-08-05)
>> 
>> * Fix device-tag fetching function [Cameron Diver]
>> 
>> ### balena-supervisor-11.12.1
>> #### (2020-08-05)
>> 
>> 
>> <details>
>> <summary> Update resumable-request [Pagan Gazzard] </summary>
>> 
>>> #### resumable-request-2.0.1
>>> ##### (2020-08-05)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> * Optimize lodash dependency [Pagan Gazzard]
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-11.12.0
>> #### (2020-08-05)
>> 
>> 
>> <details>
>> <summary> Update contrato to 0.5 [Pagan Gazzard] </summary>
>> 
>>> #### contrato-0.5.0
>>> ##### (2020-08-05)
>>> 
>>> * Remove handlebars-helpers to shrink bundle size [Pagan Gazzard]
>>> 
>>> #### contrato-0.4.0
>>> ##### (2020-08-04)
>>> 
>>> 
>>> <details>
>>> <summary> Update skhema to 5.x [Pagan Gazzard] </summary>
>>> 
>>>> ##### skhema-5.3.2
>>>> ###### (2020-08-04)
>>>> 
>>>> * Switch to typed-error [Pagan Gazzard]
>>>> 
>>>> ##### skhema-5.3.1
>>>> ###### (2020-08-04)
>>>> 
>>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>>> 
>>>> ##### skhema-5.3.0
>>>> ###### (2020-05-05)
>>>> 
>>>> * filter: Throw a custom error if the schema is invalid [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-5.2.9
>>>> ###### (2019-12-12)
>>>> 
>>>> * Add test to show .filter() not working correctly [StefKors]
>>>> * When combining with baseSchema merge enum with AND operator [StefKors]
>>>> 
>>>> ##### skhema-5.2.8
>>>> ###### (2019-11-27)
>>>> 
>>>> * Ensure values in "enum" are unique [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-5.2.7
>>>> ###### (2019-11-27)
>>>> 
>>>> * filter: Correctly handle "enum" inside "anyOf" [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-5.2.6
>>>> ###### (2019-11-19)
>>>> 
>>>> * merge: Be explicit about additionalProperties [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-5.2.5
>>>> ###### (2019-05-09)
>>>> 
>>>> * Add a resolver for the const keyword [Lucian]
>>>> 
>>>> ##### skhema-5.2.4
>>>> ###### (2019-04-15)
>>>> 
>>>> * Configure AJV instances with an LRU cache [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-5.2.3
>>>> ###### (2019-04-15)
>>>> 
>>>> * Set addUsedSchema to false in all AJV instances [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-5.2.2
>>>> ###### (2019-03-20)
>>>> 
>>>> * Fix bug in scoreMatch when handling arrays [Lucian]
>>>> 
>>>> ##### skhema-5.2.1
>>>> ###### (2019-03-19)
>>>> 
>>>> * Fix bad require name and .only in tests [Lucian]
>>>> 
>>>> ##### skhema-5.2.10
>>>> ###### (Invalid date)
>>>> 
>>>> * .filter(): Only match if the base schema matches [Lucian Buzzo]
>>>> 
>>>> ##### skhema-5.2.0
>>>> ###### (2019-03-19)
>>>> 
>>>> * Add ability to provide custom resolvers to merge() [Lucian]
>>>> 
>>>> ##### skhema-5.1.1
>>>> ###### (2019-02-08)
>>>> 
>>>> * Split up and optimize lodash dependencies [Lucian]
>>>> 
>>>> ##### skhema-5.1.0
>>>> ###### (2019-01-08)
>>>> 
>>>> * feature: Implement method for restricting a schema by another schema [Lucian Buzzo]
>>>> 
>>>> ##### skhema-5.0.0
>>>> ###### (Invalid date)
>>>> 
>>>> * Remove ability to add custom keywords or formats [Lucian]
>>>> 
>>>> ##### skhema-4.0.4
>>>> ###### (Invalid date)
>>>> 
>>>> * Improve performance of clone operations [Lucian]
>>>> 
>>>> ##### skhema-4.0.3
>>>> ###### (2018-12-10)
>>>> 
>>>> * Don't bust AJV cache [Lucian]
>>>> 
>>>> ##### skhema-4.0.2
>>>> ###### (2018-12-10)
>>>> 
>>>> * Add benchmark tests [Giovanni Garufi]
>>>> 
>>>> ##### skhema-4.0.1
>>>> ###### (2018-12-04)
>>>> 
>>>> * Recurse through nested `anyOf` statements when filtering [Lucian]
>>>> 
>>>> ##### skhema-4.0.0
>>>> ###### (2018-12-03)
>>>> 
>>>> * Treat undefined additionalProperties as true instead of false [Lucian]
>>>> 
>>>> ##### skhema-3.0.1
>>>> ###### (Invalid date)
>>>> 
>>>> * stryker: Increase test timeout [Juan Cruz Viotti]
>>>> * test: Configure Stryker for mutative testing [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-3.0.0
>>>> ###### (2018-11-29)
>>>> 
>>>> * Define additionalProperty inheritance in anyOf [Giovanni Garufi]
>>>> * Formalising filtering logic [Lucian]
>>>> * Added failing test case with mutation [Lucian]
>>>> 
>>>> ##### skhema-2.5.2
>>>> ###### (2018-11-07)
>>>> 
>>>> * hotfix: Make sure things that should be filtered are filtered [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-2.5.1
>>>> ###### (2018-11-06)
>>>> 
>>>> * filter: Force additionalProperties: true on match schemas [Juan Cruz Viotti]
>>>> 
>>>> ##### skhema-2.5.0
>>>> ###### (2018-10-16)
>>>> 
>>>> * Validate against just the schema if `options.schemaOnly` is true [Lucian Buzzo]
>>>> 
>>>> ##### skhema-2.4.1
>>>> ###### (2018-10-09)
>>>> 
>>>> * merge: When merging an empty array, return a wildcard schema [Lucian Buzzo]
>>>> 
>>>> ##### skhema-2.4.0
>>>> ###### (2018-10-09)
>>>> 
>>>> * validate: Make object optional [Lucian Buzzo]
>>>> 
>>> </details>
>>> 
>>> 
>>> #### contrato-0.3.1
>>> ##### (2020-08-04)
>>> 
>>> * Add .versionbot/CHANGELOG.yml for nested changelogs [Pagan Gazzard]
>>> 
>>> #### contrato-0.3.0
>>> ##### (2020-07-17)
>>> 
>>> * Add logical operator support in templates [Stevche Radevski]
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-11.11.7
>> #### (2020-08-04)
>> 
>> * Bump elliptic from 6.5.2 to 6.5.3 [dependabot[bot]]
>> 
>> <details>
>> <summary> Update pinejs-client-request and make use of a named key [Pagan Gazzard] </summary>
>> 
>>> #### pinejs-client-request-7.1.0
>>> ##### (2020-07-28)
>>> 
>>> 
>>> <details>
>>> <summary> Update dependencies [Pagan Gazzard] </summary>
>>> 
>>>> ##### pinejs-client-js-6.1.0
>>>> ###### (2020-07-21)
>>>> 
>>>> * Add support for using named ids [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-6.0.1
>>>> ###### (2020-06-19)
>>>> 
>>>> * Drop unnecessary async from request() [Thodoris Greasidis]
>>>> 
>>> </details>
>>> 
>>> 
>>> #### pinejs-client-request-7.0.1
>>> ##### (2020-07-28)
>>> 
>>> * Increase default timeout to 59s [Pagan Gazzard]
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-11.11.6
>> #### (2020-07-31)
>> 
>> * Fixes documentation - ping doesn't need apiKey and minor documentation formatting changes. [Nitish Agarwal]
>> 
>> ### balena-supervisor-11.11.5
>> #### (2020-07-31)
>> 
>> * Fixes #1299 v1 start/stop endpoint issue with service access. [Nitish Agarwal]
>> 
>> ### balena-supervisor-11.11.4
>> #### (2020-07-31)
>> 
>> * bug: Fix undefined containerId object [Rich Bayliss]
>> 
>> ### balena-supervisor-11.11.3
>> #### (2020-07-30)
>> 
>> * fix matching extra_uEnv backend with unsupported devices [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.11.2
>> #### (2020-07-30)
>> 
>> * Fix an issue with reporting initial config using a stale target state [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.11.1
>> #### (2020-07-29)
>> 
>> * fix up "atleast" -> "at least" [Matthew McGinn]
>> 
>> ### balena-supervisor-11.11.0
>> #### (2020-07-28)
>> 
>> * Support setting device/fleet configuration in extra_uEnv.txt [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.10.0
>> #### (2020-07-24)
>> 
>> * Extract current state reporting to its own module [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.9.10
>> #### (2020-07-23)
>> 
>> * log detection of changes to VPN status [dt-rush]
>> 
> </details>
> 
> 
> ## meta-balena-2.53.14
> ### (2020-08-06)
> 
> * balena-unique-key: Ensure config.json is synced after replacing [Alexandru Costache]
> 
> ## meta-balena-2.53.13
> ### (2020-08-05)
> 
> * flasher-register: if no supervisor information found, report null [Matthew McGinn]
> 
> ## meta-balena-2.53.12
> ### (2020-08-04)
> 
> * systemd: Set net.ipv4.conf.all.rp_filter in balena-os-sysctl [Alexandru Costache]
> 
> ## meta-balena-2.53.11
> ### (2020-07-30)
> 
> * Use a named key when querying for device by uuid [Pagan Gazzard]
> 
> ## meta-balena-2.53.10
> ### (2020-07-29)
> 
> * supervisor: allow supervisor updates without controlling the supervisor state [Matthew McGinn]
> 
</details>

# v2.53.9+rev2
## (2020-08-11)

* Update balena-yocto-scripts to v1.8.0 [Alexandru Costache]

# v2.53.9+rev1
## (2020-08-05)


<details>
<summary> Update meta-balena from v2.51.2 to v2.53.9 [Vicentiu Galanopulo] </summary>

> ## meta-balena-2.53.9
> ### (2020-07-23)
> 
> 
> <details>
> <summary> balena-supervisor: Update to v11.9.9 [Rich Bayliss] </summary>
> 
>> ### balena-supervisor-11.9.9
>> #### (2020-07-23)
>> 
>> * common: Fix bug where aliases might be undefined [Rich Bayliss]
>> 
> </details>
> 
> 
> ## meta-balena-2.53.8
> ### (2020-07-23)
> 
> * resin-supervisor: Create required directories before launch [Alex Gonzalez]
> 
> ## meta-balena-2.53.7
> ### (2020-07-23)
> 
> 
> <details>
> <summary> balena-supervisor: Update to v11.9.8 [Florin Sarbu] </summary>
> 
>> ### balena-supervisor-11.9.8
>> #### (2020-07-22)
>> 
>> * Bump lodash from 4.17.15 to 4.17.19 [dependabot[bot]]
>> 
>> ### balena-supervisor-11.9.7
>> #### (2020-07-22)
>> 
>> * docker-utils: Test network gateway determination logic [Rich Bayliss]
>> * Fix docker-util using incorrect reference for function [Miguel Casqueira]
>> 
> </details>
> 
> 
> ## meta-balena-2.53.6
> ### (2020-07-21)
> 
> * recipes-containers/balena: Use separate service for loading healthcheck image [Alexandru Costache]
> 
> ## meta-balena-2.53.5
> ### (2020-07-21)
> 
> 
> <details>
> <summary> balena-supervisor: Update to v11.9.6 [Rich Bayliss] </summary>
> 
>> ### balena-supervisor-11.9.6
>> #### (2020-07-20)
>> 
>> * Fix purge and restart invocations by providing instanced apps [Cameron Diver]
>> * Fix purge invocations of new singletons [Cameron Diver]
>> 
>> ### balena-supervisor-11.9.5
>> #### (2020-07-14)
>> 
>> * Update ESR version information [Cameron Diver]
>> 
> </details>
> 
> 
> ## meta-balena-2.53.4
> ### (2020-07-21)
> 
> * Add support for aufs5 on kernel 5.x variants [Florin Sarbu]
> * Force choosing busybox-hwclock over util-linux-hwclock [Alex Gonzalez]
> 
> ## meta-balena-2.53.3
> ### (2020-07-16)
> 
> * provisioning: provide base supervisor_version during provision [Matthew McGinn]
> 
> ## meta-balena-2.53.2
> ### (2020-07-16)
> 
> * Add LZ4 support config for older kernels [Alexandru Costache]
> 
> ## meta-balena-2.53.1
> ### (2020-07-14)
> 
> * Remove unnecessary config.json keys [Pagan Gazzard]
> 
> ## meta-balena-2.53.0
> ### (2020-07-14)
> 
> * resin-supervisor: Create required directories before launch [Alex Gonzalez]
> * Rebrand custom resin logos [Alex Gonzalez]
> * plymouth: Remove patch that sets plymouth resin theme [Alex Gonzalez]
> * docker-disk: Update dind container to v19.03.10 [Michal Toman]
> * docker-disk: Update to still supported dind container [Gergely Imreh]
> * Use udev for setting up wlan power management [Michal Toman]
> * Use --mount instead of --volume for bind mounts to the supervisor container. [Robert Günzler]
> 
> ## meta-balena-2.52.7
> ### (2020-07-13)
> 
> 
> <details>
> <summary> Update balena-supervisor from v11.9.3 to v11.9.4 [Rich Bayliss] </summary>
> 
>> ### balena-supervisor-11.9.4
>> #### (2020-07-13)
>> 
>> * bug: Fix unhandled promise rejection [Rich Bayliss]
>> 
> </details>
> 
> 
> ## meta-balena-2.52.6
> ### (2020-07-13)
> 
> * Update to use api v6 and fix a quoting bug [Pagan Gazzard]
> 
> ## meta-balena-2.52.5
> ### (2020-07-10)
> 
> * Allow comments in iptables ruleset [Alex Gonzalez]
> 
> ## meta-balena-2.52.4
> ### (2020-07-09)
> 
> 
> <details>
> <summary> Update balena-supervisor from v11.4.10 to v11.9.3 [Cameron Diver] </summary>
> 
>> ### balena-supervisor-11.9.3
>> #### (2020-07-08)
>> 
>> * Fix bug where a promise was not resolved in db-format [Cameron Diver]
>> * Convert deviceConfig module to a singleton [Cameron Diver]
>> 
>> ### balena-supervisor-11.9.2
>> #### (2020-07-06)
>> 
>> * avahi: Control with HOST_DISCOVERABILITY [Cameron Diver]
>> 
>> ### balena-supervisor-11.9.1
>> #### (2020-07-01)
>> 
>> * firewall: Add Host Firewall functionality [Rich Bayliss]
>> 
>> ### balena-supervisor-11.9.0
>> #### (2020-06-23)
>> 
>> * Added support for configuring FDT directive in extlinux.conf [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.8.4
>> #### (2020-06-22)
>> 
>> * state: Report device MAC address to the API [Rich Bayliss]
>> 
>> ### balena-supervisor-11.8.3
>> #### (2020-06-18)
>> 
>> 
>> <details>
>> <summary> Update pinejs-client-request to 7.x [Pagan Gazzard] </summary>
>> 
>>> #### pinejs-client-request-7.0.0
>>> ##### (2020-06-16)
>>> 
>>> * Empty commit to attempt republish [Pagan Gazzard]
>>> * Switch from bluebird-lru-cache to lru-cache for caching [Pagan Gazzard]
>>> * Update target to es2018 [Pagan Gazzard]
>>> * Remove bluebird dependency [Pagan Gazzard]
>>> * Convert to async/await [Pagan Gazzard]
>>> 
>>> <details>
>>> <summary> Update to pinejs-client-core 6.x [Pagan Gazzard] </summary>
>>> 
>>>> ##### pinejs-client-js-6.0.0
>>>> ###### (2020-06-04)
>>>> 
>>>> * Increase minimum es version to es2015 [Pagan Gazzard]
>>>> * Convert to async/await [Pagan Gazzard]
>>>> * Remove now unnecessary PinejsClientCoreFactory [Pagan Gazzard]
>>>> * Switch to using native promises [Pagan Gazzard]
>>>> * Drop support for deprecated request overrides [Pagan Gazzard]
>>>> * Drop support for deprecated `query` method [Pagan Gazzard]
>>>> * Drop support for deprecated string based requests [Pagan Gazzard]
>>>> * Use `;` for expand options instead of `&` [Pagan Gazzard]
>>>> 
>>> </details>
>>> 
>>> 
>>> #### pinejs-client-request-6.2.0
>>> ##### (2020-06-08)
>>> 
>>> * Lazy load bluebird-lru-cache and lodash [Pagan Gazzard]
>>> 
>>> #### pinejs-client-request-6.1.4
>>> ##### (2020-06-08)
>>> 
>>> * Convert some lodash usage to native versions [Pagan Gazzard]
>>> 
>>> #### pinejs-client-request-6.1.3
>>> ##### (2020-06-04)
>>> 
>>> * Remove unused dependencies [Pagan Gazzard]
>>> 
>>> #### pinejs-client-request-6.1.2
>>> ##### (2020-06-02)
>>> 
>>> 
>>> <details>
>>> <summary> Update dependencies [Pagan Gazzard] </summary>
>>> 
>>>> ##### pinejs-client-js-5.8.0
>>>> ###### (2020-05-29)
>>>> 
>>>> * Generate optional builds for es2015/es2018 as well as the default es5 [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.7.1
>>>> ###### (2020-05-25)
>>>> 
>>>> * Update dependencies [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.7.0
>>>> ###### (2020-04-15)
>>>> 
>>>> * Make transformGetResult a method , to ease overriding the get method [Thodoris Greasidis]
>>>> 
>>> </details>
>>> 
>>> 
>>> #### pinejs-client-request-6.1.1
>>> ##### (2020-03-19)
>>> 
>>> * Add linting [Pagan Gazzard]
>>> 
>>> #### pinejs-client-request-6.1.0
>>> ##### (2020-03-19)
>>> 
>>> * Move require-npm4-to-publish to dev dependencies [Pagan Gazzard]
>>> 
>>> <details>
>>> <summary> Update dependencies [Pagan Gazzard] </summary>
>>> 
>>>> ##### typed-error-3.2.0
>>>> ###### (2019-11-20)
>>>> 
>>>> * update deps and specify minimum engine requirements [Will Boyce]
>>>> 
>>>> ##### pinejs-client-js-5.6.11
>>>> ###### (2020-02-21)
>>>> 
>>>> * 🐛: Fix missing `deprecated.getStringParams` function [Andreas Fitzek]
>>>> 
>>>> ##### pinejs-client-js-5.6.10
>>>> ###### (2020-02-14)
>>>> 
>>>> * Update to resin-lint 3.x [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.9
>>>> ###### (2020-02-14)
>>>> 
>>>> * CircleCI: Remove deploy job as it's handled by balenaCI [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.8
>>>> ###### (2020-02-14)
>>>> 
>>>> * Add the missing `method` on the post method [Thodoris Greasidis]
>>>> 
>>>> ##### pinejs-client-js-5.6.7
>>>> ###### (2020-02-14)
>>>> 
>>>> * Deprecate request overrides [Pagan Gazzard]
>>>> * Deprecate queries using a string url [Pagan Gazzard]
>>>> * Deprecate `query` in favor of `get` [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.6
>>>> ###### (2020-02-14)
>>>> 
>>>> * Allow resource/$count in $filter [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.5
>>>> ###### (2020-01-30)
>>>> 
>>>> * Remove `defaults` helper in favour of `??` [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.4
>>>> ###### (2020-01-30)
>>>> 
>>>> * Avoid allocations when destroying a poll [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.3
>>>> ###### (2020-01-30)
>>>> 
>>>> * Improve `RawFilter` typing [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.2
>>>> ###### (2020-01-29)
>>>> 
>>>> * Update dependencies [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.1
>>>> ###### (2020-01-22)
>>>> 
>>>> * Switch most CODEOWNERS entries to a team [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.6.0
>>>> ###### (2019-07-12)
>>>> 
>>>> * Add 'upsert' method supporting natural keys, requires Pinejs ^10.19.1 [Thodoris Greasidis]
>>>> 
>>>> ##### pinejs-client-js-5.5.4
>>>> ###### (2019-06-18)
>>>> 
>>>> * Remove unnecessary `string` type that is handled by the `Params` type [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.5.3
>>>> ###### (2019-06-18)
>>>> 
>>>> * Use an .npmrc to prevent creating a package-lock on each install [Thodoris Greasidis]
>>>> 
>>>> ##### pinejs-client-js-5.5.2
>>>> ###### (2019-06-10)
>>>> 
>>>> * Add some type casting so that it compiles on TypeScript 3.5 [Thodoris Greasidis]
>>>> 
>>>> ##### pinejs-client-js-5.5.1
>>>> ###### (2019-05-15)
>>>> 
>>>> * Fix downstream declaration creation errors due to `Dictionary` [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.5.0
>>>> ###### (2019-05-15)
>>>> 
>>>> * Add a prepare method that prepares a query into a function [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.4.1
>>>> ###### (2019-05-10)
>>>> 
>>>> * Add CODEOWNERS [Gergely Imreh]
>>>> 
>>>> ##### pinejs-client-js-5.4.0
>>>> ###### (2019-05-10)
>>>> 
>>>> * Add support for parameter aliases in resource ids [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.3.10
>>>> ###### (2019-05-10)
>>>> 
>>>> * Deduplicate transformation of GET results [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.3.9
>>>> ###### (2019-05-10)
>>>> 
>>>> * Simplify how we expose types, which means `subscribe` is now exposed [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.3.8
>>>> ###### (2019-05-09)
>>>> 
>>>> * Add automatic formatting via prettier [Pagan Gazzard]
>>>> 
>>>> ##### pinejs-client-js-5.3.7
>>>> ###### (2019-05-08)
>>>> 
>>>> * Remove node 4 build, add node 12 [Pagan Gazzard]
>>>> * Add .versionbot/CHANGELOG.yml for downstream changelogs [Pagan Gazzard]
>>>> 
>>> </details>
>>> 
>>> 
>>> #### pinejs-client-request-6.0.3
>>> ##### (2020-01-22)
>>> 
>>> * Add CODEOWNERS [Pagan Gazzard]
>>> 
>>> #### pinejs-client-request-6.0.2
>>> ##### (2019-05-08)
>>> 
>>> * Add node 12 tests [Pagan Gazzard]
>>> * Add upstream for pinejs-client-core [Pagan Gazzard]
>>> 
>>> #### pinejs-client-request-6.0.1
>>> ##### (2019-04-23)
>>> 
>>> * Update target to es2016, part of/fixing the typed-error bump [Pagan Gazzard]
>>> 
>>> #### pinejs-client-request-6.0.0
>>> ##### (2019-04-17)
>>> 
>>> * typed-error: Update to v3.1.0 [Will Boyce]
>>> 
>> </details>
>> 
>> 
>> ### balena-supervisor-11.8.2
>> #### (2020-06-17)
>> 
>> * Make service-manager module a singleton [Cameron Diver]
>> * Make volume-manager module a singleton [Cameron Diver]
>> * Make network-manager module a singleton [Cameron Diver]
>> * Add supervisor upgrade document [Hugh Brown]
>> 
>> ### balena-supervisor-11.8.1
>> #### (2020-06-16)
>> 
>> * Update webpack dependencies [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.8.0
>> #### (2020-06-16)
>> 
>> * Use API v6 [Akis Kesoglou]
>> 
>> ### balena-supervisor-11.7.3
>> #### (2020-06-15)
>> 
>> * Db-format module code fixups [Cameron Diver]
>> 
>> ### balena-supervisor-11.7.2
>> #### (2020-06-11)
>> 
>> * Add label to expose gpu to container [Robert Günzler]
>> 
>> ### balena-supervisor-11.7.1
>> #### (2020-06-11)
>> 
>> * Move database app processing out to its own module [Cameron Diver]
>> * Make target-state-cache a singleton [Cameron Diver]
>> 
>> ### balena-supervisor-11.7.0
>> #### (2020-06-10)
>> 
>> * Respect an initialDeviceName field in the config.json [Cameron Diver]
>> 
>> ### balena-supervisor-11.6.6
>> #### (2020-06-10)
>> 
>> * Make images module a singleton [Cameron Diver]
>> 
>> ### balena-supervisor-11.6.5
>> #### (2020-06-09)
>> 
>> * fix: API auth missing on state GET/PATCH [Rich Bayliss]
>> 
>> ### balena-supervisor-11.6.4
>> #### (2020-06-08)
>> 
>> * Refactored @ts-ignore to @ts-expect-error in test file [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.6.3
>> #### (2020-06-08)
>> 
>> * Make logger module a singleton [Cameron Diver]
>> * Fix exponential backoff for state polling [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.6.2
>> #### (2020-06-08)
>> 
>> * Make the event-tracker module a singleton [Cameron Diver]
>> 
>> ### balena-supervisor-11.6.1
>> #### (2020-06-05)
>> 
>> * Convert all test files to TS and add .spec to all filenames [Miguel Casqueira]
>> * fix: Pin alpine python version [Rich Bayliss]
>> 
>> ### balena-supervisor-11.6.0
>> #### (2020-06-03)
>> 
>> * Isolate target state fetching to its own module which emits on update [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.5.3
>> #### (2020-06-02)
>> 
>> * Make docker module a singleton [Cameron Diver]
>> 
>> ### balena-supervisor-11.5.2
>> #### (2020-06-02)
>> 
>> * Make the config module a singleton [Cameron Diver]
>> 
>> ### balena-supervisor-11.5.1
>> #### (2020-06-01)
>> 
>> * Remove unused dependencies and dedupe [Cameron Diver]
>> 
>> ### balena-supervisor-11.5.0
>> #### (2020-05-29)
>> 
>> * Refactor device-state healthchecks to log reason for failure [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.4.17
>> #### (2020-05-29)
>> 
>> * Update dependencies [Pagan Gazzard]
>> 
>> ### balena-supervisor-11.4.16
>> #### (2020-05-29)
>> 
>> * Make the db module a singleton [Cameron Diver]
>> 
>> ### balena-supervisor-11.4.15
>> #### (2020-05-26)
>> 
>> * Check for ApiError before using it as such [Cameron Diver]
>> 
>> ### balena-supervisor-11.4.14
>> #### (2020-05-21)
>> 
>> * check for 409 status code, rather than string matching uuid conflicts [Cameron Diver]
>> 
>> ### balena-supervisor-11.4.13
>> #### (2020-05-21)
>> 
>> * Use safeStateClone to avoid call-stack exceeding errors [Cameron Diver]
>> 
>> ### balena-supervisor-11.4.12
>> #### (2020-05-19)
>> 
>> * Improved handling of invalid appId in V2 state endpoint [Miguel Casqueira]
>> 
>> ### balena-supervisor-11.4.11
>> #### (2020-05-18)
>> 
>> * Switch to balenaApi for the state patch as patching cannot be cached [Pagan Gazzard]
>> 
> </details>
> 
> 
> ## meta-balena-2.52.3
> ### (2020-07-09)
> 
> * systemd: Simplify zram swap unit dependencies to avoid ordering cycle [Alex Gonzalez]
> 
> ## meta-balena-2.52.2
> ### (2020-07-06)
> 
> * kernel-resin: Make USB_SERIAL and USB_SERIAL_GENERIC built-ins [Alex Gonzalez]
> * kernel-resin: Fix configuration warnings from newer kernels [Alex Gonzalez]
> * kernel-resin: Update balena kernel configuration for updated engine [Alex Gonzalez]
> 
> ## meta-balena-2.52.1
> ### (2020-07-02)
> 
> * Fix up UUID variable when communicating with API [Matthew McGinn]
> 
> ## meta-balena-2.52.0
> ### (2020-06-30)
> 
> * Add compressed memory swap support [Alex Gonzalez]
> * systemd-zram-swap: Add compressed memory swap support [Alex Gonzalez]
> * kernel-resin: Built-in zram configuration [Alex Gonzalez]
> 
> ## meta-balena-2.51.8
> ### (2020-06-30)
> 
> * resin-ntp-config: merge 'burst' command with 'add server' line [Mark Corbin]
> 
> ## meta-balena-2.51.7
> ### (2020-06-25)
> 
> * resin-image: Install extra_uEnv.txt in boot partition [Alexandru Costache]
> 
> ## meta-balena-2.51.6
> ### (2020-06-25)
> 
> * initrdscripts: rootfs: Fix comparison to account for empty variable [Alex Gonzalez]
> * Use UUID rather than ID when communicating with API [Matthew McGinn]
> 
> ## meta-balena-2.51.5
> ### (2020-06-18)
> 
> * Set chrony default servers as pools [Matthew McGinn]
> 
> ## meta-balena-2.51.4
> ### (2020-06-15)
> 
> * Generate nested changelogs for balena-engine [Robert Günzler]
> 
> ## meta-balena-2.51.3
> ### (2020-06-10)
> 
> * Revert allowing local resin-supervisor image updates [Alex Gonzalez]
> 
</details>

# v2.51.2+rev1
## (2020-06-09)

* Update meta-balena from v2.48.0 to v2.51.2 [Florin Sarbu]
* Update balena-yocto-scripts to v1.7.2 [Florin Sarbu]

# v2.48.0+rev6
## (2020-05-12)

* Set private to false in .coffee files for the public device types [Florin Sarbu]

# v2.48.0+rev5
## (2020-04-06)

* Switch the BSP layer to master branch so we have kernel 5.4.18 [Florin Sarbu]

# v2.48.0+rev4
## (2020-04-02)

* Update to warrior-21.0.3 [Florin Sarbu]

# v2.48.0+rev3
## (2020-04-01)

* Add missing kernel module bluetooth dependency for NanoPi Neo Air [Florin Sarbu]

# v2.48.0+rev2
## (2020-04-01)

* Enable bluetooth on NanoPi Neo Air [Florin Sarbu]

# v2.48.0+rev1
## (2020-03-27)

* Update balena-yocto-scripts to v1.5.6 [Alexandru Costache]
* Update meta-balena from v2.46.1 to v2.48.0 [Alexandru Costache]

# v2.46.1+rev5
## (2020-03-27)

* Remove unnecessary override of IMAGE_ROOTFS_MAXSIZE [Zubair Lutfullah Kakakhel]

# v2.46.1+rev4
## (2020-03-10)

* Update meta-rust to include 1.36 [Zubair Lutfullah Kakakhel]

# v2.46.1+rev3
## (2020-01-15)

* Change the state to 'released' in the coffee file [Vicentiu Galanopulo]

# v2.46.1+rev2
## (2020-01-13)

* Add wifi kernel configs in linux-mainline_%bbappend [Vicentiu Galanopulo]

# v2.46.1+rev1
## (2020-01-09)

* Update meta-balena from 2.45.1 to 2.46.1 [Vicentiu Galanopulo]

# v2.45.1+rev3
## (2020-01-08)

* Add remaining Netflix patches [Vicentiu Galanopulo]

# v2.45.1+rev2
## (2019-12-17)

* Ensure license is present repo root [Alexandru Costache]

# v2.45.1+rev1
## (2019-12-17)


<details>
<summary> Update meta-balena from v2.44.0 to v2.45.1 [Alexandru Costache] </summary>

> ## meta-balena-2.45.1
> ### (2019-11-21)
> 
> * Fix for a race condition where occasionally the supervisor might not be able to come up during boot. Also can be caused by using io.balena.features.balena-socket and app container restart always policy. Affects meta-balena 2.44.0 and 2.45.0. To be fixed in 2.44.1 and 2.46.0 [Zubair Lutfullah Kakakhel]
> * Rename resin to balena where possible [Pagan Gazzard]
> * Add leading new line for PACKAGE_INSTALL variable [Vicentiu Galanopulo]
> * Set `net.ipv4.ip_local_port_range` to recommended range (49152-65535) [Will Boyce]
> * No user impact, subtle fix in rollback version checks [Zubair Lutfullah Kakakhel]

> ## meta-balena-2.45.0
> ### (2019-10-30)
> 
> * Increase persistent journal size to 32M [Will Boyce]
> * Move persistent logs from state to data partition [Will Boyce]
> * Add wpa-supplicant recipe and update to v2.9 [Will Boyce]
> * Improve robustness by making variou services restart if they stop for some reason [Zubair Lutfullah Kakakhel]
> * Build net/dummy as module [Alexandru Costache]
</details>

# v2.44.0+rev3
## (2019-11-19)

* Update balena-yocto-scripts to v1.5.2 [Florin Sarbu]

# v2.44.0+rev2
## (2019-10-31)

* U-boot patches fixup [Vicentiu Galanopulo]
* Add configs in the kernel to enable configfs [Vicentiu Galanopulo]

# v2.44.0+rev1
## (2019-10-29)

* Rename re-worked patch to have it applied [Vicentiu Galanopulo]

<details>
<summary> Update meta-balena from v2.41.1 to v2.44.0 [Vicentiu Galanopulo] </summary>

> ## meta-balena-2.44.0
> ### (2019-10-03)
> 
> * Make uboot dev images autoboot delay build time configurable. Default is no delay [Zubair Lutfullah Kakakhel]
> * Reduce systemd logging level from info to notice [Zubair Lutfullah Kakakhel]
> * resin-supervisor: Expose container ID via env variable [Roman Mazur]
> * kernel-devsrc: Copy vdso.lds.S file in source archive if available [Sebastian Panceac]
> * Disable PasswordAuthentication in sshd in production images as an extra precautionary measure. [Zubair Lutfullah Kakakhel]
> * Update balena-engine to 18.9.10 [Robert Günzler]
> * hostapp-update-hooks: Filter out automount for inactive sysroot [Alexandru Costache]
> * Add support for hooks 2.0 enabling finer granularity during HostOS updates. [Zubair Lutfullah Kakakhel]
> * Update balena-supervisor to v10.3.7 [Cameron Diver]
> * Add support for balena cloud SSH public keys [Andrei Gherzan]
> * Map any user to root using libnss-ato [Andrei Gherzan]
> * Add option to disable kernel headers from being built. [Zubair Lutfullah Kakakhel]

> ## meta-balena-2.43.0
> ### (2019-09-13)
> 
> * Update NetworkManager to 1.20.2 [Andrei Gherzan]
> * Update ModemManager to 1.10.6 [Andrei Gherzan]

> ## meta-balena-2.42.0
> ### (2019-09-13)
> 
> * A small fix in initramfs when /dev/console is invalid due to whatever reason [Zubair Lutfullah Kakakhel]
> * Add automated testing for external kernel module header tarballs [Zubair Lutfullah Kakakhel]
> * Make sure correct utsrelease.h is packaged [Zubair Lutfullah Kakakhel]
> * Fix a bug where application containers with new systemd versions were failing to start in cases. Switch to systemd cgroup driver in balenaEngine [Zubair Lutfullah Kakakhel]
</details>

# v2.41.1+rev9
## (2019-10-24)

* Add overlays for orange-pi-zero [Vicentiu Galanopulo]

# v2.41.1+rev8
## (2019-10-21)

* Update balena-yocto-scripts to v1.4.0 [Florin Sarbu]

# v2.41.1+rev7
## (2019-10-17)

* Checkout to warrior-21.0.1 tag [Vicentiu Galanopulo]

# v2.41.1+rev6
## (2019-10-14)

* Remove unused patches and cleanup [Vicentiu Galanopulo]

# v2.41.1+rev5
## (2019-10-11)

* Remove linux-4.14 recipe [Vicentiu Galanopulo]
* Remove linux-mainline-4.17.3 recipe [Vicentiu Galanopulo]

# v2.41.1+rev4
## (2019-10-10)

* Update yocto versions in coffee files [Vicentiu Galanopulo]
* Add orange-pi-lite svg icon [Vicentiu Galanopulo]
* Update balena-allwiner config to using warrior [Vicentiu Galanopulo]
* Update the poky submodule to warrior [Vicentiu Galanopulo]

# v2.41.1+rev3
## (2019-10-01)

* Update balena-yocto-scripts to v1.3.8 [Zubair Lutfullah Kakakhel]

# v2.41.1+rev2
## (2019-09-13)

* Update balena-yocto-scripts to v1.3.7 [Zubair Lutfullah Kakakhel]

# v2.41.1+rev1
## (2019-09-10)

* Rename meta-resin to meta-balena in repository [Florin Sarbu]
* Change the poky submodule to our github mirror [Florin Sarbu]
* Update repo.yml to be able to trigger VersionBot with `meta-balena` [Florin Sarbu]
* Update the balena-yocto-scripts submodule to v1.2.1 [Florin Sarbu]

<details>
<summary> Update the meta-balena submodule from v2.33.0 to v2.41.1 [Florin Sarbu] </summary>

> ## meta-balena-2.41.1
> ### (2019-09-03)
> 
> * Update ModemManager to version 1.10.4 [Florin Sarbu]
> * Fix for some innocous systemd tmpfile warnings /var/run -> /run ones [Zubair Lutfullah Kakakhel]
> * Fix for rollbacks where the inactive partition mount was unavailable when altboot triggered [Zubair Lutfullah Kakakhel]
> * kernel-resin: Enable FTDI USB-serial convertors driver [Sebastian Panceac]

> ## meta-balena-2.41.0
> ### (2019-08-22)
> 
> * Fix a hang in initramfs for warrior production images [Zubair Lutfullah Kakakhel]
> * Update balena-engine to 18.09.8 [Robert Günzler]
> * Avoid overlayfs mounts in poky's volatile-binds [Andrei Gherzan]

> ## meta-balena-2.40.0
> ### (2019-08-14)
> 
> * Update balena-supervisor to v10.2.2 [Cameron Diver]
> * Workaround for a cornercase bug in PersistentLogging where journalctl filled the state partition. Vacuum the journal on boot. [Zubair Lutfullah Kakakhel]

> ## meta-balena-2.39.0
> ### (2019-07-31)
> 
> * usb-modeswitch-data: Switch Huawei E3372 12d1:1f01 to mbim mode [Alexandru Costache]
> * Fix rollback altboots to prevent good reboots by supervisor triggering rollback. [Zubair Lutfullah Kakakhel]
> * Devices using u-boot. Remove any BOOTDELAY for production images. Add a 2 seconds delay for development images [Zubair Lutfullah Kakakhel]
> * Devices using u-boot. Enable CONFIG_CMD_SETEXPR for all devices. Required for rollbacks to work [Zubair Lutfullah Kakakhel]
> * Devices using u-boot. Enable rollback-altboot by handling bootcount via meta-balena. [Zubair Lutfullah Kakakhel]
> * Production Devices using u-boot. Enable CONFIG_RESET_TO_RETRY to reset a device in case it drops into a u-boot shell [Zubair Lutfullah Kakakhel]
> * Remove confusing networkmanager https connectivity warning [Zubair Lutfullah Kakakhel]
> * Increase fs.inotify.max_user_instances to 512 [Zubair Lutfullah Kakakhel]
> * Update balena-supervisor to v10.0.3 [Cameron Diver]
> * Fix balena hello-world healthcheck [Zubair Lutfullah Kakakhel]
> * Add nf_table kernel modules [Zubair Lutfullah Kakakhel]
> * hostapp-update-hooks: Use correct source for inactive sysroot [Alexandru Costache]
> * Add extra healthcheck to balena service. It will spin up a hello-world container as well [Zubair Lutfullah Kakakhel]
> * Update balena-supervisor to v9.18.8 [Cameron Diver]
> * image-resin.bbclass: fixed a typo [Kyle Harding]
> * kernel-resin: Add support for CH340 family of usb-serial adapters [Sebastian Panceac]
> * resin-proxy-config: add missing reserved ip ranges to default noproxy [Will Boyce]
> * Reduce data partition size from 1G to 192M [Zubair Lutfullah Kakakhel]

> ## meta-balena-2.38.3
> ### (2019-07-10)
> 
> * resin-proxy-config: fix up incorrect bash subshell command [Matthew McGinn]

> ## meta-balena-2.38.2
> ### (2019-06-27)
> 
> * Update to kernel-modules-headers v0.0.20 to fix missing target modpost binary on kernel 5.0.3 [Florin Sarbu]
> * Update to kernel-modules-headers v0.0.19 to fix target objtool compile issue on kernel 5.0.3 [Florin Sarbu]

> ## meta-balena-2.38.1
> ### (2019-06-20)
> 
> * Add warrior to compatible layers for meta-balena-common [Florin Sarbu]
> * Fix image-resin.bbclass to be able to use deprecated layers [Andrei Gherzan]
> * Fix kernel-devsrc on thud when kernel version < 4.10 [Andrei Gherzan]

> ## meta-balena-2.38.0
> ### (2019-06-14)
> 
> * Fix VERSION_ID os-release to be semver complient [Andrei Gherzan]
> * Introduce META_BALENA_VERSION in os-release [Andrei Gherzan]
> * Fix a case where changes to u-boot were not regenerating the config file at build time and using stale values. [Zubair Lutfullah Kakakhel]
> * Use all.rp_filter=2 as the default value in balenaOS [Andrei Gherzan]
> * Persist bluetooth storage data over reboots [Andrei Gherzan]
> * Drop support for morty and krogoth Yocto versions [Andrei Gherzan]
> * Add Yocto Warrior support [Zubair Lutfullah Kakakhel]
> * Set both VERSION_ID and VERSION in os-release to host OS version [Andrei Gherzan]
> * Bump balena-engine to 18.9.6 [Zubair Lutfullah Kakakhel]
> * Downgrade balena-supervisor to v9.15.7 [Andrei Gherzan]
> * Switch from dropbear to openSSH [Andrei Gherzan]
> * Rename meta-resin-common to meta-balena-common [Andrei Gherzan]
> * Add wifi firmware for rtl8192su [Zubair Lutfullah Kakakhel]

> ## meta-balena-2.37.0
> ### (2019-05-29)
> 
> * Update balena-supervisor to v9.15.8 [Cameron Diver]
> * kernel-modules-headers: Update to v0.0.18 [Andrei Gherzan]
> * os-config: Update to v1.1.1 to fix mDNS [Andrei Gherzan]
> * Fix busybox nslookup mdns lookups [Andrei Gherzan]
> * Update balena-supervisor to v9.15.4 [Cameron Diver]
> * Improve logging and version comparison in linux-firmware cleanup class [Andrei Gherzan]
> * Sync ModemManager recipe with upstream [Andrei Gherzan]
> * Update NetworkManager to 1.18.0 [Andrei Gherzan]

> ## meta-balena-2.36.0
> ### (2019-05-20)
> 
> * Cleanup old versions of iwlwifi firmware files in Yocto Thud [Florin Sarbu]

> ## meta-balena-2.35.0
> ### (2019-05-18)
> 
> * Update kernel-module-headers to version v0.0.16 [Florin Sarbu]
> * Add uboot support for unified kernel cmdline arguments [Andrei Gherzan]
> * Switch flasher detection in initramfs to flasher boot parameter [Andrei Gherzan]
> * Update balena-supervisor to v9.15.0 [Cameron Diver]
> * Improve boot speed by only mounting the inactive partition when needed [Zubair Lutfullah Kakakhel]
> * Fix openssl dependency of balena-unique-key [Andrei Gherzan]
> * Do not spawn getty in production images [Florin Sarbu]

> ## meta-balena-2.34.1
> ### (2019-05-14)
> 
> * Update balena-supervisor to v9.14.10 [Cameron Diver]

> ## meta-balena-2.34.0
> ### (2019-05-10)
> 
> * Add support to update a connectivity section in NetworkManager via config.json [Zubair Lutfullah Kakakhel]
> * systemd: Fix journald configuration file [Andrei Gherzan]
> * Add --max-download-attempts=10 to balenaEngine service to improve performance on shaky networks [Zubair Lutfullah Kakakhel]
> * Update balena-engine to 18.09.5 [Zubair Lutfullah Kakakhel]
> * Log initramfs messages to kernel dmesg to capture fsck, partition expand etc. command output [Zubair Lutfullah Kakakhel]
> * kernel-resin: Add FAT fs specific configs to RESIN_CONFIGS [Sebastian Panceac]
> * Update balena-supervisor to v9.14.9 [Cameron Diver]
> * Introduce meta-balena yocto thud support [Andrei Gherzan]
> * Update os-config to 1.1.0 [Andrei Gherzan]
</details>

# v2.33.0+rev1
## (2019-05-05)

* Update rust to 1.33 [Andrei Gherzan]
* Update meta-resin from v2.32.0 to v2.33.0 [Andrei Gherzan]

<details>
<summary> View details </summary>

## meta-resin-2.33.0
### (2019-05-02)

* Fixes for sysroot symlinks creation [Andrei Gherzan]
* libmbim: Refresh patches after last update to avoid build warnings [Andrei Gherzan]
* modemmanager: Refresh patches after last update to avoid build warnings [Andrei Gherzan]
* Make security flags inclusion yocto version specific [Andrei Gherzan]
* systemd: Make directory warning patch yocto version specific [Andrei Gherzan]
* Replace wireless tools by iw [Andrei Gherzan]
* systemd: Use a conf.d file for journald configuration [Andrei Gherzan]
* Set go verison to 1.10.8 to match balena-engine requirements [Andrei Gherzan]
* Update balena-engine to 18.09.3 [Andrei Gherzan]
* Update balena-supervisor to v9.14.6 [Cameron Diver]
* resin-u-boot: make devtool-compatible [Sven Schwermer]
* docker-disk: Disable unnecessary docker pid check [Armin Schlegel]
* Update libmbim to version 1.18.0 [Zahari Petkov]
* Update libqmi to version 1.22.2 [Zahari Petkov]
* Update to ModemManager v1.10.0 [Zahari Petkov]
* Add a OS_KERNEL_CMDLINE parameter that allows BSPs to easily add extra kernel cmdline args to production images [Zubair Lutfullah Kakakhel]
</details>

# v2.31.5+rev2
## (2019-03-25)

* nanopi-air-bt: Load BT firmware according to chip revision [Sebastian Panceac]

# v2.31.5+rev1
## (2019-03-22)

* Update meta-resin from v2.27.0 to v2.31.5 [Sebastian Panceac]

<details>
<summary> View details </summary>

## meta-resin-2.31.5
### (2019-03-21)

* Update resin-supervisor to v9.11.3 [Andrei Gherzan]

## meta-resin-2.31.4
### (2019-03-20)

* resin-supervisor: Recreate on start if config has changed [Rich Bayliss]

## meta-resin-2.31.3
### (2019-03-20)

* Update resin-supervisor to v9.11.2 [Pablo Carranza Velez]

## meta-resin-2.31.2
### (2019-03-19)

* Update resin-supervisor to v9.11.1 [Pablo Carranza Velez]

## meta-resin-2.31.1
### (2019-03-18)

* Update resin-supervisor to v9.11.0 [Pablo Carranza Velez]

## meta-resin-2.31.0
### (2019-03-08)

* README:md: Document dnsServers behaviour [Alexis Svinartchouk]
* Update resin-supervisor to v9.9.0 [Cameron Diver]
* Cleanup old versions of iwlwifi firmware files in Yocto sumo [Andrei Gherzan]
* Remove polkit dependency in balenaOS [Andrei Gherzan]
* Remove support for XFS file system [Andrei Gherzan]
* resin-init: update resin.io reference to balenaOS [Matthew McGinn]

## meta-resin-2.30.0
### (2019-02-28)

* resin-supervisor: Recreate on start if config has changed [Rich Bayliss]
* Generate the temporary kernel-devsrc compressed archive in WORKDIR instead of B [Florin Sarbu]
* balena-engine: Update to include fix for signal SIGRTMIN+3 [Andrei Gherzan]
* Reduce sleeps while trying to mount partition to speed up boot [Zubair Lutfullah Kakakhel]
* resin-expand: Reduce sleep duration to speed up boot [Zubair Lutfullah Kakakhel]
* initrdscripts: Reduce sleep to speed up boot [Zubair Lutfullah Kakakhel]
* Make balena-host daemon socket activated to reduce baseline cpu/memory usage [Zubair Lutfullah Kakakhel]
* Update resin-supervisor to v9.8.6 [Cameron Diver]
* Add support for aufs 4.18.11+, 4.19, 4.20 variants and update 4.14, 4.14.56+, 4.15, 4.16, 4.17, 4.18 [Florin Sarbu]
* balena-engine: Bump to include runc patch [Andrei Gherzan]
* Improve kernel-module-headers for v4.18+ kernels [Zubair Lutfullah Kakakhel]
* Update balena-supervisor to v9.8.3 [Cameron Diver]
* Ask chrony to quickly take measurements from custom NTP servers when they are added [Zubair Lutfullah Kakakhel]
* Disable in-tree rtl8192cu driver [Florin Sarbu]
* Prevent rollbacks from running if the previous OS is before v2.30.0 [Zubair Lutfullah Kakakhel]
* Change rollbacks to accept hex partition numbers for jetsons [Zubair Lutfullah Kakakhel]
* Convert partition numbers to hex in u-boot hook. Shouldn't affect any device. [Zubair Lutfullah Kakakhel]
* Reduce default reboot/poweroff timeouts from 30 minutes to 10 minutes [Zubair Lutfullah Kakakhel]
* Configure systemd tmpfiles to ignore supervisor tmp directories [Andrei Gherzan]
* Fixed "Can't have overlapping partitions." error in flasher [Alexandru Costache]
* Define default DNS servers behaviour with and without google DNS [Andrei Gherzan]
* Update balena-supervisor to v9.4.2 [Cameron Diver]
* Fix for some warnings [Zubair Lutfullah Kakakhel]
* Fix tini filename after balena-engine rename [Andrei Gherzan]
* Fix nm dispatcher hook when there are no custom ntp servers in config.json [Zubair Lutfullah Kakakhel]
* Improve persistent logging systemd service dependencies [Zubair Lutfullah Kakakhel]
* Update balena-supervisor to v9.3.0 [Cameron Diver]
* Use the new revision for balena source code [Florin Sarbu]
* Add a workaround for a bug where the chronyc online command in network manager hook would get stuck and eat cpu cycles [Zubair Lutfullah Kakakhel]
* Fix img to rootfs dependency when img is invalidated [Andrei Gherzan]
* Have boot partition type configurable as FAT32 [Andrei Gherzan]
* Deprecate morty and krogoth [Zubair Lutfullah Kakakhel]
* Deploy kernel source as a build artifact as well for external module compilation [Zubair Lutfullah Kakakhel]
* kernel-devsrc: Tarball up the kernel source and deploy it. [Zubair Lutfullah Kakakhel]
* kernel-modules-headers: Use the build directory for artifacts [Zubair Lutfullah Kakakhel]
* docs: Add documentation on nested changelogs [Giovanni Garufi]
* VersionBot: update upstream name and url [Giovanni Garufi]

## meta-resin-2.29.0
### (2018-12-19)

* OS will default apps.json to an empty json file [Andrei Gherzan]
* Update balena-engine to include low entropy fixes [Andrei Gherzan]
* Move an NM patch to the right place to reduce a warning [Zubair Lutfullah Kakakhel]
* Update balena-supervisor to v9.0.1 [Pablo Carranza Velez]
* Fix cases where RESIN_BOOT_PARTITION_FILES includes invalid entries [Andrei Gherzan]
* Enable some common linux kernel serial device drivers [Andrei Gherzan]
* Configure NetworkManager to only ignore our vpn interface but manage other tun devices [Andrei Gherzan]
* networkmanager: Add pppd to FILES [Zubair Lutfullah Kakakhel]
* networkmanager: Add balena-client-id.patch in bbappend [Zubair Lutfullah Kakakhel]
* Bump network manager from v1.12.2 to v1.14.4 [Zubair Lutfullah Kakakhel]
* Update balena-supervisor to v8.7.0 [Pablo Carranza Velez]
* Fix test cases for kernel module header compilation [Zubair Lutfullah Kakakhel]
* Add chrony v3.2 recipe in various layers to keep minimum chrony version on devices above v3.2 [Zubair Lutfullah Kakakhel]
* chrony/pyro: Add v3.2 recipe [Zubair Lutfullah Kakakhel]
* chrony/morty: Add v3.2 recipe [Zubair Lutfullah Kakakhel]
* chrony/krogoth: Bump recipe version to v3.2 [Zubair Lutfullah Kakakhel]
* Update resin-supervisor to v8.6.8 [Zubair Lutfullah Kakakhel]

## meta-resin-2.28.0
### (2018-12-05)

* Update os-config to 1.0.0 [Zahari Petkov]
* Update libqmi to version 1.20.2 [Florin Sarbu]
* Update libmbim to version 1.16.2 [Florin Sarbu]
* kernel-modules-headers: Add basic sanity test [Zubair Lutfullah Kakakhel]
* Fix kernel module header generation [Zubair Lutfullah Kakakhel]
* image-resin.bbclass: Fix config.json pretty format [Andrei Gherzan]
* Allow supervisor update on unmanaged devices [Andrei Gherzan]
* Update resin-supervisor to v8.6.3 [Cameron Diver]
</details>

* Enable UART3 in Nanopi Neo Air device tree for bluetooth [Sebastian Panceac]

# v2.27.0+rev5
## (2019-03-22)

* Add xradio firmware for XR819 Chipset [Michel Wohlert]
* Add xradio out-of-tree kernel module [Michel Wohlert]

# v2.27.0+rev4
## (2019-03-07)

* Mark orange-pi-zero as community in the .coffee file [Florin Sarbu]
* Mark orange-pi-one as community in the .coffee file [Florin Sarbu]

# v2.27.0+rev3
## (2019-02-25)

* add support for Orange Pi One device [Stephen]
* add support for Orange Pi One device [Stephen]

# v2.27.0+rev2
## (2019-02-18)

* Add support for XR819 Wifi on Orange Pi Zero board [Michel Wohlert]
* Add support for Orange Pi Zero [Michel Wohlert]

# v2.27.0+rev1
## (2018-12-05)

* Update the meta-resin submodule from v2.26.0 to v2.27.0 [Florin Sarbu]

<details>
<summary> View details </summary>

## meta-resin-2.27.0
### (2018-11-23)

* Expose randomMacAddressScan config.json knob [Andrei Gherzan]
* Move modemmanager udev rules in /lib/udev/rules.d [Andrei Gherzan]
* Fix modemmanager bbappend files [Andrei Gherzan]
* dnsmasq: Define 8.8.8.8 as a fallback nameserver [Andrei Gherzan]
* Increase timeout for filesystem label [Vicentiu Galanopulo]
* Add support for Huawei ME936 modem in MBIM mode [Florin Sarbu]
* Backport systemd sd-shutdown improvements for sumo versions [Florin Sarbu]
* Include avahi d-bus introspection files in rootfs [Andrei Gherzan]
* Fix custom udev rules when rule is removed from config.json [Zubair Lutfullah Kakakhel]
* resin-mounts: Add NetworkManager conf.d bind mounts [Zubair Lutfullah Kakakhel]
* Add support to pass custom configuration to NetworkManager [Zubair Lutfullah Kakakhel]
* README.md: Add info about SSH and Avahi services [Andrei Gherzan]
* Avoid xtables lock in resin-proxy-config [Andrei Gherzan]
* Migrate the supervisor to balena repositories [Florin Sarbu]
* Update balena-supervisor to v8.3.5 [Cameron Diver]
* Update supported modems list [Florin Sarbu]
</details>

* Switch from resin-yocto-scripts to balena-yocto-scripts [Florin Sarbu]

# v2.26.0+rev2
## (2018-11-12)

* Specify deps for kernel config task needed for newer (4.16+) kernels [Florin Sarbu]
* Add icon for NanoPi NEO Air [Florin Sarbu]
* Add icon for Orange Pi Plus2 [Florin Sarbu]

# v2.26.0+rev1
## (2018-11-12)

* Update the meta-resin submodule from v2.19.0 to v2.26.0 [Florin Sarbu]

<details>
<summary> View details </summary>

## meta-resin-2.26.0
### (2018-11-05)

* Rename resin-unique-key to balena-unique-key [Andrei Gherzan]
* Don't let resin-unique-key rewrite config.json [Andrei Gherzan]

## meta-resin-2.25.0
### (2018-11-02)

* Generate ssh host key at first boot (not at first connection) [Andrei Gherzan]
* Fix extraneous space in kernel-resin.bbclass config [Florin Sarbu]
* Drop obsolete eval from kernel-resin's do_kernel_resin_reconfigure [Florin Sarbu]
* Add SyslogIdentifier for balena and resin-supervisor healthdog services [Matthew McGinn]

## meta-resin-2.24.1
### (2018-11-01)

* Update resin-supervisor to v8.0.0 [Pablo Carranza Velez]

## meta-resin-2.24.0
### (2018-10-24)

* resin-info: Small tweak for balenaCloud product [Andrei Gherzan]
* Update resin-supervisor to v7.25.8 [Pablo Carranza Velez]
* Rename resinOS to balenaOS [Andrei Gherzan]

## meta-resin-2.23.0
### (2018-10-22)

* Update resin-supervisor to v7.25.5 [Cameron Diver]
* recipes-containers: Increase healthcheck timeout to 180s [Gergely Imreh]
* .gitignore: add node_modules and package-lock files [Giovanni Garufi]

## meta-resin-2.22.1
### (2018-10-20)

* Update resin-supervisor to v7.25.3 [Pablo Carranza Velez]

## meta-resin-2.22.0
### (2018-10-19)

* Update resin-supervisor to v7.25.2 [Andrei Gherzan]
* Include a CONTRIBUTING.md file [Andrei Gherzan]
* Update to ModemManager v1.8.2 [Andrei Gherzan]
* Updates on contributing-device-support.md [Vicentiu Galanopulo]

## meta-resin-2.21.0
### (2018-10-18)

* Improve systemd service ordering in rollbacks [Zubair Lutfullah Kakakhel]
* Update resin-supervisor to v7.24.1 [Andrei Gherzan]

## meta-resin-2.20.0
### (2018-10-18)

* Avoid expander on flasher based on root kernel argument [Andrei Gherzan]
* resin-vars: Implement custom ssh keys service [Andrei Gherzan]
* Fix redsocks interface creation when no proxy configured [Andrei Gherzan]
* Replace NM's DHCP request option "Client indentifier" with udhcpc style option [Sebastian Panceac]
* Fix for rollbacks in case of old balenaOS version [Zubair Lutfullah Kakakhel]
* Update resin-supervisor to v7.21.4 [Cameron Diver]
* Warn if rules are found in /etc/udev/rules.d [Zubair Lutfullah Kakakhel]
* Add support to load custom udev rules from config.json [Zubair Lutfullah Kakakhel]
* aufs-util: Package auplink separately [Florin Sarbu]
* Enable kernel config dependencies for MBIM and QMI [Florin Sarbu]
* Set UPX to use LZMA compression by default [Andrei Gherzan]
* Downgrade UPX to 3.94 for ARM [Andrei Gherzan]
* Balena update for rollbacks. mobynit can now mount rootfs from sysroot. [Zubair Lutfullah Kakakhel]
* Fix proxy when using containers over bridge network [Andrei Gherzan]
* Add support for aufs 4.9.9+, 4.9.94+, 4.18 [Florin Sarbu]
* Add rollback-altboot service before balena service [Zubair Lutfullah Kakakhel]
* Add Automated Rollback recipe [Zubair Lutfullah Kakakhel]
* Add Automated Rollback support in u-boot env_resin.h [Zubair Lutfullah Kakakhel]
* Add a hook to support Automated Rollbacks [Zubair Lutfullah Kakakhel]
* Update HUP grub hook to support Automated Rollbacks [Zubair Lutfullah Kakakhel]
* Update HUP u-boot hook to support Automated Rollbacks [Zubair Lutfullah Kakakhel]
* Move kernel-image-initramfs from resin-image recipe to packagegroup-resin.inc [Zubair Lutfullah Kakakhel]
* Have 99-resin-grub hostapp-update-hook decide which grub to use [Florin Sarbu]

## meta-resin-2.19.0
### (2018-09-23)

* Update Balena to fix tty console hanging in some cases [Petros Angelatos]
* Pin down cargo deps (using Cargo.lock) to versions known working with rust 1.24.1 (for sumo) [Florin Sarbu]
* Remove duplicate packaging of bcm43143 [Florin Sarbu]
* Set ModemManager to ignore Inca Roads Serial Device [Petros Angelatos]
* Add support for aufs 4.14.56+ [Florin Sarbu]
* Update resin-supervisor to v7.19.7 [Cameron Diver]
</details>

* Update contribution commit guidelines [Florin Sarbu]
* Include the RTL8189ES / RTL8189ETV driver only for the Orange Pi Plus2 board [Florin Sarbu]
* Update the resin-yocto-scripts to master HEAD [Florin Sarbu]

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

