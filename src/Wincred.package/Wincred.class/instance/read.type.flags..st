as yet unclassified
read: aString type: aSymbol flags: aCollection
	"CredRead(aString, type, flags, &answer)"
	| credentialPointer success |
	credentialPointer := ExternalWincredentialPointer externalNew.
	[success :=
		self apiRead: aString asWindowsUtf16String
			type: (WincredTypes at: aSymbol)
			flags: 0 "currently reserved and must be zero"
			credential: credentialPointer.
	success ifFalse: [self error: 'CredRead failed'].
	^ WindowsCredential newFromExternal: credentialPointer credential]
	ensure:
		[success ifTrue: [credentialPointer freeWithWincred: self]]