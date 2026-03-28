2.7 Portfolio
    • Can contain an ordered collection of Trades
    • Can contain an ordered collection of Portfolios
    • Can be asked if it is empty
    • Can have a Trade added
    • Can have a Portfolio added
2.8 Create these Portfolio iterators where each Portfolio in the iteration is passed to the block:
    • Portfolio>>allChildPortfoliosDo: aBlock
    • Portfolio>>allPortfoliosDo: aBlock
The first only considers the children, the second evaluates the receiver first then proceeds as before
Using these iterators, create convenient methods that return the result of the iteration in an OrderedCollection.
    • Portfolio>>allChildPortfolios
    • Portfolio>>allPortfolios
3.5 Portfolio
    • Add this iterator allTradesDo: aBlock, that recursively iterates through all trades in the Portfolio’s structure.
    • Implement presentValueForMarket: aMarket. The present value of the Portfolio is the present value of all the recursively contained Trades
    • Add an example Trade to an example Portfolio