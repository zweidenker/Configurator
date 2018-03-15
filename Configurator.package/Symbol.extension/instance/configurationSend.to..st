*Configurator
configurationSend: selector to: anObject
	anObject 
		perform: selector asMutator 
		with: (self currentConfiguration perform: self)