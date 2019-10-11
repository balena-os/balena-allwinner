
deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
	version: 1
	slug: 'bananapi-m1-plus'
	name: 'BananaPi-M1+'
	arch: 'armv7hf'
	state: 'experimental'

	instructions: commonImg.instructions
	gettingStartedLink:
		windows: 'https://docs.resin.io/bananapi-m1-plus/nodejs/getting-started/#adding-your-first-device'
		osx: 'https://docs.resin.io/bananapi-m1-plus/nodejs/getting-started/#adding-your-first-device'
		linux: 'https://docs.resin.io/bananapi-m1-plus/nodejs/getting-started/#adding-your-first-device'
	supportsBlink: true

	options: [ networkOptions.group ]

	yocto:
		machine: 'bananapi-m1-plus'
		image: 'resin-image'
		fstype: 'resinos-img'
		version: 'yocto-warrior'
		deployArtifact: 'resin-image-bananapi-m1-plus.resinos-img'
		compressed: true

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	initialization: commonImg.initialization
