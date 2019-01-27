accessing
credentialAt: index
	| credentialPointerArray |
	credentialPointerArray := handle pointerAt: 1.
	^ WincredCredential fromHandle: (credentialPointerArray pointerAt: ExternalAddress wordSize * (index - 1) + 1)