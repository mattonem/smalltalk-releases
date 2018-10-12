baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				baseline: 'PharoLauncher'
				with: [ spec
						repository: 'github://mattonem/pharo-launcher:development/src';
						loads: #default ] ]
