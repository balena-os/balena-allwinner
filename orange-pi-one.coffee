
deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
	version: 1
	slug: 'orange-pi-one'
	name: 'Orange Pi One'
	arch: 'armv7hf'
	state: 'new'
	community: true
	private: false

	instructions: commonImg.instructions
	gettingStartedLink:
		windows: 'https://docs.resin.io/orange-pi-one/nodejs/getting-started/#adding-your-first-device'
		osx: 'https://docs.resin.io/orange-pi-one/nodejs/getting-started/#adding-your-first-device'
		linux: 'https://docs.resin.io/orange-pi-one/nodejs/getting-started/#adding-your-first-device'
	supportsBlink: true

	options: [ networkOptions.group ]

	yocto:
		machine: 'orange-pi-one'
		image: 'balena-image'
		fstype: 'balenaos-img'
		version: 'yocto-warrior'
		deployArtifact: 'balena-image-orange-pi-one.balenaos-img'
		compressed: true

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	initialization: commonImg.initialization
