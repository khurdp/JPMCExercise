accessing
addPortfolio: aPortfolio

	self portfolios ifNil: [ self portfolios: ((OrderedCollection new) add: aPortfolio; yourself) ] ifNotNil: [self portfolios add: aPortfolio  ]
	