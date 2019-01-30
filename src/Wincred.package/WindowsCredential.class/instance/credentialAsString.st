accessing
credentialAsString

	^ UTF16TextConverter new
		useLittleEndian: true;
		decodeString: credentialBlob asString