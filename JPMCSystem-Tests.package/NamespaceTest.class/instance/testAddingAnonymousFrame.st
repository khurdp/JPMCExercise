tests
testAddingAnonymousFrame

	| aNamespace |
	aNamespace := Namespace new.
	aNamespace addFrame: (Frame named: '').
	self assert: aNamespace isEmpty 