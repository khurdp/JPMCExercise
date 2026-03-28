accessing
presentValueForMarket: aMarket
	"using standard PV formula online - amount / ((1 + r) raisedTo: (days/ 365.0))"

   ^(aMarket date isAfter: self paymentDate) ifTrue: [ 0 ] ifFalse: [ (self paymentDate = aMarket date ) ifTrue: [ self amount ] ifFalse: [
	self amount / ((1 + aMarket discountRate) raisedTo: ((aMarket date - self paymentDate ) asDays /365.0))] ] 