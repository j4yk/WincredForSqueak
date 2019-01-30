*Wincred-conversion
fromUtf16String
	"Assume that the receiver represents a UTF-16 wchar_t* string and convert it to a Smalltalk WideString."

	| stream index wchar converter |
	converter := UTF16TextConverter new.
	converter useLittleEndian: true.
	stream := WriteStream on: (String new: 10).
	index := 1.
	[(wchar := handle unsignedShortAt: index) = 0] whileFalse: [
		stream
			nextPut: (handle unsignedCharAt: index);
			nextPut: (handle unsignedCharAt: index + 1).
		index := index + 2].
	^ converter decodeString: stream contents