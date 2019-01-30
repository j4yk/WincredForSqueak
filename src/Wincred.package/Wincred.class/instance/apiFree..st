foreign functions
apiFree: allocatedByWincred
	<apicall: void 'CredFree' (void*) module: 'advapi32.dll'>
	^ self externalCallFailed