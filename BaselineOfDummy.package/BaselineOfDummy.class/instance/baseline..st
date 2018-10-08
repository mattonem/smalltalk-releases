baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				baseline: 'Parasol'
				with: [ spec
						repository: 'github://SeasideSt/Parasol/repository';
						loads: #default ] ]