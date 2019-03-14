
deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

postProvisioningInstructions = [
	instructions.BOARD_SHUTDOWN
	instructions.REMOVE_INSTALL_MEDIA
	instructions.BOARD_REPOWER
]

module.exports =
	version: 1
	slug: 'orangepi-plus2e'
	name: 'Orange Pi Plus2e'
	arch: 'armv7hf'
	state: 'experimental'
        community: true

	stateInstructions:
		postProvisioning: postProvisioningInstructions

	instructions: [
		instructions.ETCHER_SD
		instructions.EJECT_SD
		instructions.FLASHER_WARNING
		instructions.CONNECT_AND_BOOT
	].concat(postProvisioningInstructions)

	gettingStartedLink:
		windows: 'https://docs.resin.io/orangepi-plus2e/nodejs/getting-started/#adding-your-first-device'
		osx: 'https://docs.resin.io/orangepi-plus2e/nodejs/getting-started/#adding-your-first-device'
		linux: 'https://docs.resin.io/orangepi-plus2e/nodejs/getting-started/#adding-your-first-device'
	supportsBlink: true

	options: [ networkOptions.group ]

	yocto:
		machine: 'orangepi-plus2e'
		image: 'resin-image-flasher'
		fstype: 'resinos-img'
		version: 'yocto-sumo'
		deployArtifact: 'resin-image-flasher-orangepi-plus2e.resinos-img'
		compressed: true

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	initialization: commonImg.initialization
