accessing
at: key put: value
	(value class = self class) ifTrue: [ 
		value parent: self ].
	^ super at: key put: value