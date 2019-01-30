accessing
lastWritten
	"This method was automatically generated. See ExternalWincredential class>>fields."
	<generated>
	^WinFiletime fromHandle: (handle structAt: 25 length: 8)