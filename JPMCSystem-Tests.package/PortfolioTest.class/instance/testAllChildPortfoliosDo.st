tests
testAllChildPortfoliosDo

	| p s |
	s := WriteStream on: ''.
	p := Portfolio european.
	p allChildPortfoliosDo: [:pf | s nextPutAll: pf name  ].
	self assert: s contents trimRight equals: 'UK PortfolioFrance PortfolioGermany Portfolio'.