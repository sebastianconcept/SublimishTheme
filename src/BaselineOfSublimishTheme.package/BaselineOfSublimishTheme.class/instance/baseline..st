baseline
baseline: spec
	<baseline>
	
	spec for: #common do: [
		spec blessing: #release.
		spec package: 'SublimishTheme' with: [  
			spec repository: 'github://sebastianconcept/SublimishTheme:master/src' ].

		spec group: 'default' with: #('ALL') 
	]