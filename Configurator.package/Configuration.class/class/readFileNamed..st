reading
readFileNamed: aString 
	| file reader |
	file := aString asFileReference.
	reader := self readerForExtension: file extension.
	^ self new 
		root: (reader value: file readStream)