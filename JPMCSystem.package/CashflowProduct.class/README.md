.3 CashflowProduct 
    • A concrete Product
    • Has a payment Date
    • Has an amount, an Integer
    • After the payment Date, the present value of the product is 0, because the payment is assumed already made
    • On the payment Date, the present value is just the amount
    • Before the payment Date, the present value is discounted to the date of the given Market using its discount rate 
    • Get a standard PV formula online
    • Have a test that checks a CashflowProduct for present value for these properties
        ◦ amount=1063
        ◦ payment date is the date of the second Market above
    • And these conditions
        ◦ the first market
        ◦ the second market
        ◦ the day after the second market