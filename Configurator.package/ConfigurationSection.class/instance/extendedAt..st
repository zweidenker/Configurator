accessing
extendedAt: key
	^ (self includesKey: '[',key,']')
		ifTrue: [ self class compiler evaluate: (self at: '[',key,']') ]
		ifFalse: [ nil ]
