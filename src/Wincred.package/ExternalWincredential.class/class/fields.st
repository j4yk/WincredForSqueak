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
		(attributes 'ExternalWincredAttribute*')
		(targetAlias 'ushort*')
		(userName 'ushort*'))