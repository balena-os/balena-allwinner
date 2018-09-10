
deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
	version: 1
	slug: 'nanopi-neo-air'
	name: 'Nanopi Neo Air'
	arch: 'armv7hf'
	state: 'experimental'

	instructions: commonImg.instructions
	gettingStartedLink:
		windows: 'https://docs.resin.io/nanopi-neo-air/nodejs/getting-started/#adding-your-first-device'
		osx: 'https://docs.resin.io/nanopi-neo-air/nodejs/getting-started/#adding-your-first-device'
		linux: 'https://docs.resin.io/nanopi-neo-air/nodejs/getting-started/#adding-your-first-device'
	supportsBlink: true

	options: [ networkOptions.group ]

	yocto:
		machine: 'nanopi-neo-air'
		image: 'resin-image'
		fstype: 'resinos-img'
		version: 'yocto-sumo'
		deployArtifact: 'resin-image-nanopi-neo-air.resinos-img'
		compressed: true

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	initialization: commonImg.initialization
