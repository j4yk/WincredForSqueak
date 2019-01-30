accessing
at: aSymbol
	(self constants includes: aSymbol)
		ifFalse: [self error: 'Unsupported flag: ', aSymbol].
	^ self perform: aSymbol