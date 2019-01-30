foreign functions
apiRead: targetName type: type flags: flags credential: credential
	<apicall: bool 'CredReadW' (ushort* ulong ulong ExternalWincredentialPointer*) module: 'advapi32.dll'>
	^ self externalCallFailed