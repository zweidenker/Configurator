as yet unclassified
do: aBlock
	CurrentConfiguration 
		value: self
		during: [ aBlock cull: self ]