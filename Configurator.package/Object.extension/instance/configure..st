*Configurator
configure: aSymbol
	self 
		perform: aSymbol asMutator 
		with: (self currentConfiguration perform: aSymbol)