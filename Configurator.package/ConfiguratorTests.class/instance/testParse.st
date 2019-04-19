tests
testParse 
	| config |
	config := Configuration readJSONFrom: '{ "key1" : "value1",  "sub" : { "subkey1" : "subvalue1" }}' readStream.
	self assert: config keys size equals: 2.
	self assert: (config includesKey: 'sub')