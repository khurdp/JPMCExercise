accessing
addTrade: aTrade

	self trades ifNil: [ self trades: ((OrderedCollection new) add: aTrade; yourself) ] ifNotNil: [self trades add: aTrade  ]
	