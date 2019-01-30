*Wincred-conversion
fromByteArrayOfSize: anInteger
	^ (1 to: anInteger) collect: [:each | handle unsignedByteAt: each] as: ByteArray