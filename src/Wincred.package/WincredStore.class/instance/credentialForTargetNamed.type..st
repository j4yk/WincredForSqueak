accessing
credentialForTargetNamed: aString type: typeSymbol
	"Retrieve the credential of the given type for the named target."
	^ wincred
		read: aString
		type: typeSymbol
		flags: #()