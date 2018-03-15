as yet unclassified
readJSONFrom: aStream 
	^ self new
		root: (ConfigurationSection readFrom: aStream)