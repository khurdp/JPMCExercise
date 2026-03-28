examples
firstJan27
	"self firstJan27"
	
	| m |
	m := self new date: (Date fromString: '2027-01-01').
	m name: (m date printFormat: #(3 2 1 0  1 1 2)).
	^m