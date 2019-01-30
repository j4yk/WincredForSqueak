as yet unclassified
testUtf16RoundTrip
	| wideString encodedBytes externalData |
	wideString := 'Björn-Thaddäus Rüß Д𐌰'.
	encodedBytes := wideString asWindowsUtf16String.
	self assert: (encodedBytes last: 2) = #[0 0] description: 'terminating null wchar'.
	externalData := ExternalData fromHandle: encodedBytes type: ExternalType ushort asPointerType.
	self assert: wideString equals: externalData fromUtf16String.