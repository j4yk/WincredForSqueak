accessing
at: aSymbol
	(self constants includes: aSymbol)
		ifFalse: [self error: 'Unsupported credential type: ', aSymbol].
	^ self perform: aSymbol.