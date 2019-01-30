*Wincred-converting
asWindowsUtf16String
	"Encode as UTF-16 string and answer as ByteArray to be passed as wchar_t[]"
	| converter |
	converter := UTF16TextConverter new.
	converter useLittleEndian: true.
	^ (converter encodeString: self, Character null asString) asByteArray