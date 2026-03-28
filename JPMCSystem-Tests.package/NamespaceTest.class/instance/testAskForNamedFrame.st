tests
testAskForNamedFrame

	| aNamespace |
	aNamespace := Namespace new.
	aNamespace addFrame: (Portfolio uk).
	self assert: (aNamespace frameNamed: 'UK Portfolio') name equals: 'UK Portfolio'