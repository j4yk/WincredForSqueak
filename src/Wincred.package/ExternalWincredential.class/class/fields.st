field definition
fields
	^ #((flags 'ulong')
		(type 'ulong')
		(targetName 'ushort*')
		(comment 'ushort*')
		(lastWritten 'WinFiletime')
		(credentialBlobSize 'ulong' 8)
		(credentialBlob 'byte*')
		(persist 'ulong')
		(attributeCount 'ulong')
		(attributes 'ExternalWincredAttribute*')
		(targetAlias 'ushort*')
		(userName 'ushort*'))