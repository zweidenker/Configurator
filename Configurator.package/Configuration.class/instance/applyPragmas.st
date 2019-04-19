private
applyPragmas
	self steps do: [ :step | self executeStep: step ]