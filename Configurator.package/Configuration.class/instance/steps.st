private
steps 
	^ self pragmas collect: [ :pragma | 
		pragma method
			valueWithReceiver: nil 
			arguments: {  } ]