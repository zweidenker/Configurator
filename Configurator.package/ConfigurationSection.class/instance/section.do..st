as yet unclassified
section: aString do: aBlock
	CurrentConfiguration 
		value: (self at: aString)
		during: [ aBlock cull: (self at: aString) ]