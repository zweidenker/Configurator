private
executeStep: step
	| section |
	section := self lookup: step group.
	section do: [ 
		step action value: section ]