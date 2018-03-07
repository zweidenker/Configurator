reading
readFileNamed: aString 
	| file reader |
	file := aString asFileReference.
	reader := self readerForExtension: file extension.
	^ self new 
		section: (reader value: file readStream)