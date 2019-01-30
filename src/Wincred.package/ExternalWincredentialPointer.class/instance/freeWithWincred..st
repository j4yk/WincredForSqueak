initialize-release
freeWithWincred: aWincred
	handle ifNil: [^ self].
	aWincred apiFree: (handle pointerAt: 1).
	self free.