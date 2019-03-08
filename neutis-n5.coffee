
deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

module.exports =
	version: 1
	slug: 'emlid-neutis-n5'
	name: 'Emlid Neutis N5'
	arch: 'aarch64'
	state: 'experimental'

	instructions: commonImg.instructions
	supportsBlink: true

	options: [ networkOptions.group ]

	yocto:
		machine: 'neutis-n5'
		image: 'resin-image'
		fstype: 'resinos-img'
		version: 'yocto-sumo'
		deployArtifact: 'resin-image-neutis-n5.resinos-img'
		compressed: true

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	initialization: commonImg.initialization
