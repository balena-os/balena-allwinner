
deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
	version: 1
	slug: 'bananapi-m1-plus'
	name: 'BananaPi-M1+'
	arch: 'armv7hf'
	state: 'released'
	private: false

	instructions: commonImg.instructions
	gettingStartedLink:
		windows: 'https://docs.resin.io/bananapi-m1-plus/nodejs/getting-started/#adding-your-first-device'
		osx: 'https://docs.resin.io/bananapi-m1-plus/nodejs/getting-started/#adding-your-first-device'
		linux: 'https://docs.resin.io/bananapi-m1-plus/nodejs/getting-started/#adding-your-first-device'
	supportsBlink: true

	options: [ networkOptions.group ]

	yocto:
		machine: 'bananapi-m1-plus'
		image: 'balena-image'
		fstype: 'balenaos-img'
		version: 'yocto-warrior'
		deployArtifact: 'balena-image-bananapi-m1-plus.balenaos-img'
		compressed: true

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	initialization: commonImg.initialization
