iterator
allPortfoliosDo: aBlock

	aBlock value: self.
	self portfolios do: aBlock .