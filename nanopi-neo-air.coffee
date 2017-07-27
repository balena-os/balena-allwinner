
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
		windows: 'http://docs.resin.io/#/pages/installing/gettingStarted.md#windows'
		osx: 'http://docs.resin.io/#/pages/installing/gettingStarted.md#on-mac-and-linux'
		linux: 'http://docs.resin.io/#/pages/installing/gettingStarted.md#on-mac-and-linux'
	supportsBlink: false

	options: [ networkOptions.group ]

	yocto:
		machine: 'nanopi-neo-air'
		image: 'resin-image-flasher'
		fstype: 'resinos-img'
		version: 'yocto-morty'
		deployArtifact: 'resin-image-nanopi-neo-air.resinos-img'
		compressed: true

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	initialization: commonImg.initialization