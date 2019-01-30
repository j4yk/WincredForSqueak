instance creation
newFromExternal: anExternalWincredential
	^ self basicNew
		flags: (WincredFlags decode: anExternalWincredential flags);
		type: (WincredTypes decode: anExternalWincredential type);
		targetName: anExternalWincredential targetName fromUtf16String;
		userName: (anExternalWincredential userName isNull
						ifTrue: [nil]
						ifFalse: [anExternalWincredential userName fromUtf16String]);
		credentialBlob: (anExternalWincredential credentialBlob fromByteArrayOfSize: anExternalWincredential credentialBlobSize);
		targetAlias: (anExternalWincredential targetAlias isNull
						ifTrue: [nil]
						ifFalse: [anExternalWincredential targetAlias fromUtf16String]);
		persistence: (WincredPersistence decode: anExternalWincredential persist);
		targetAlias: (anExternalWincredential comment isNull
						ifTrue: [nil]
						ifFalse: [anExternalWincredential comment fromUtf16String]);
		"attributes: ...;"
		"lastWritten: ...;"
		yourself