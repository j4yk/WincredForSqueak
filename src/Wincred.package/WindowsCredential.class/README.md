A WindowsCredential is a credential obtained from the Windows Credential Store.

Instance Variables
	attributes:		<Collection> of WincredAttributes associated with this credential
	comment:		<String> comment for this credential
	credentialBlob:		<ByteArray> the credential contents
	flags:		<Collection> of Symbols that denote the flags of this credential
	lastWritten:		<DateAndTime> last instant at which this credential was saved in the Windows Credential Store
	persistence:		<Symbol> denotes the scope in which this credential exists
	targetAlias:		<String>
	targetName:		<String>
	type:		<Symbol> denotes the type of this credential
	userName:		<String>