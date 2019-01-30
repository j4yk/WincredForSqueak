foreign functions
apiEnumerateWithFilter: filter flags: flags count: count credential: credential
	<apicall: bool 'CredEnumerateW' (ushort* ulong ulong* void*) module: 'advapi32.dll'>
	^ self externalCallFailed