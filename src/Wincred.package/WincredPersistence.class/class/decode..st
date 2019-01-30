accessing
decode: anInteger
	^ self constants detect: [:each | (self at: each) = anInteger]