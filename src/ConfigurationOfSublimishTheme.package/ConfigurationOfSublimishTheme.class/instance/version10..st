versions
version10: spec
	<version: '1.0.0'>

	spec for: #common do: [
		spec blessing: #release.
		spec author: 'Sebastian Sastre'.
		spec description: 'A dark theme for Pharo inspired on Sublime'.
		spec timestamp: '01/Jan/2017 18:43'.
		spec baseline: 'SublimishTheme' with: [ 
			spec repository: 'github://sebastianconcept/SublimishTheme:master/src' ];
		import: 'ALL'
	].