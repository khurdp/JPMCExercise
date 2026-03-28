tests
testCashflowProductPVFor270101
    | product market1 market2 market3 pv1 pv2 pv3|
    
    product := CashflowProduct new.
    product amount: 1063.
    product paymentDate: Market firstJan27 date.

    "First market (before payment)"
	 market1 := Market firstJan26.

    "Second market (on payment date)"
	 market2 := Market firstJan27.

    "Day after payment"
	 market3 := Market firstJan27.
	 market3 date: (market3 date addDays: 1).
 

    pv1 := product presentValueForMarket: market1. 
    pv2 := product presentValueForMarket: market2.
    pv3 := product presentValueForMarket: market3.

	 self assert: pv1 equals: 5006.73.
    self assert: pv2 = 1063.
    self assert: pv3 = 0.