examples
firstJan26
	"self firstJan26"
	
	| m |
	m := self new date: (Date fromString: '2026-01-01').
	m name: (m date printFormat: #(3 2 1 0  1 1 2)).
	^m