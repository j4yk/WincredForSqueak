accessing
decode: anInteger
	^ self constants select: [:each | (anInteger bitAnd: (self at: each)) ~= 0]