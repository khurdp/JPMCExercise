accessing
presentValueForMarket: aMarket

	^self trades inject: 0 into: [ :sum :t | t presentValueForMarket: aMarket ]