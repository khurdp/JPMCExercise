tests
testAllPortfoliosDo

	| p s |
	s := WriteStream on: ''.
	p := Portfolio european.
	p allPortfoliosDo: [:pf | s nextPutAll: pf name  ].
	self assert: s contents trimRight equals: 'European PortfolioUK PortfolioFrance PortfolioGermany Portfolio'.