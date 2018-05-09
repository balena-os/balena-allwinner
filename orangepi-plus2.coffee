
deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
	version: 1
	slug: 'orangepi-plus2'
	name: 'Orange Pi Plus2'
	arch: 'armv7hf'
	state: 'experimental'

	instructions: commonImg.instructions
	gettingStartedLink:
		windows: 'https://docs.resin.io/orangepi-plus2/nodejs/getting-started/#adding-your-first-device'
		osx: 'https://docs.resin.io/orangepi-plus2/nodejs/getting-started/#adding-your-first-device'
		linux: 'https://docs.resin.io/orangepi-plus2/nodejs/getting-started/#adding-your-first-device'
	supportsBlink: true

	options: [ networkOptions.group ]

	yocto:
		machine: 'orangepi-plus2'
		image: 'resin-image-flasher'
		fstype: 'resinos-img'
		version: 'yocto-rocko'
		deployArtifact: 'resin-image-flasher-orangepi-plus2.resinos-img'
		compressed: true

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	initialization: commonImg.initialization
