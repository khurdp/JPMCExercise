tests
testAllBooks

	| aNamespace |
	aNamespace := Namespace example1.
	self assert: (aNamespace allBooks) size  equals: 3