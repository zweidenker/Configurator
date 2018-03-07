reflective operations
doesNotUnderstand: message	
	| key |
	key := message selector.
	key isUnary
		ifTrue: [ ^ self at: key ].
	^ super doesNotUnderstand: message