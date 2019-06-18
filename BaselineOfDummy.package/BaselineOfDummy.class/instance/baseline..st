baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				baseline: 'WillowChat'
				with: [ spec
						repository: 'github://mattonem/WillowChat:add-gameOfLife/src';
						loads: #default ] ]
