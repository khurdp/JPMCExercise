accessing
presentValueForMarket: aMarket

	^self isEmpty ifTrue: [ 0 ] ifFalse: [ self products inject: 0 into: [ :sum :e | sum + e presentValueForMarket: aMarket ]]
