baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				baseline: 'Roassal2'
				with: [ spec
						repository: 'github://ObjectProfile/Roassal2/src';
						loads: #default ] ]
