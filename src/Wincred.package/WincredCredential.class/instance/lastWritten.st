accessing
lastWritten
	"This method was automatically generated. See WincredCredential class>>fields."
	<generated>
	^WinFiletime fromHandle: (handle structAt: 25 length: 8)