as yet unclassified
enumerateWithFilter: filter flags: flags count: count credential: credential
	<apicall: bool 'CredEnumerateW' (ushort* ulong ulong* WincredCredentialBuffer*) module: 'advapi32.dll'>
	^ self externalCallFailed