tests
testDictionaryAsConfigurationStep
	| dict step value |
	dict := { #group -> #def . #action -> [:c| value := c tree key1 ] }.
	self 
		shouldnt: [ step := dict asConfigurationStep  ] 
		raise: Error.
	self assert: (step executeWith: self configSimple) equals: #value1