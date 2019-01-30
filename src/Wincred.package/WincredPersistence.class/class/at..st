accessing
at: aSymbol
	(self constants includes: aSymbol)
		ifFalse: [self error: 'Unsupported persistence type: ', aSymbol].
	^ self perform: aSymbol