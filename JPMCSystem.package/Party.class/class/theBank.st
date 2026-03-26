as yet unclassified
theBank
	"self theBank"

	^(self named: 'The Bank')
	books: (OrderedCollection with: Book europeanBook with: Book asianBook with: Book americanBook )