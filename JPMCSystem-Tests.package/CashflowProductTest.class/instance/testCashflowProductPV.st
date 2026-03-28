tests
testCashflowProductPV
    | product market1 market2 market3 pv1 pv2 pv3 |
    
    product := CashflowProduct new.
    product amount: 1063.
    product paymentDate: Date today.

    "First market (before payment)"
    market1 := Market new.
    market1 date: (Date today addDays: -1).
    market1 discountRate: 0.1.

    "Second market (on payment date)"
    market2 := Market new.
    market2 date: Date today .
    market2 discountRate: 0.1.

    "Day after payment"
    market3 := Market new.
    market3 date: (Date today addDays: 1).
    market3 discountRate: 0.1.

    pv1 := product presentValueForMarket: market1.
    pv2 := product presentValueForMarket: market2.
    pv3 := product presentValueForMarket: market3.

    self assert: pv2 = 1063.
    self assert: pv3 = 0.