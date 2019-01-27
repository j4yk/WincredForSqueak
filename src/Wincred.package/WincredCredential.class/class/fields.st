field definition
fields
	^ #((flags 'ulong')
		(type 'ulong')
		(targetName 'ushort*')
		(comment 'ushort*')
		(lastWritten 'WinFiletime')
		(credentialBlobSize 'ulong')
		(credentialBlob 'byte*')
		(persist 'ulong')
		(attributeCount 'ulong')
		(attributes 'WincredCredentialAttribute*')
		(targetAlias 'ushort*')
		(userName 'ushort*'))