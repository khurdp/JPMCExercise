example
example1
	"self example1"
	
	^self new addAllFrames: ((OrderedCollection new) add: Market firstJan26 ; add: Market firstJan27 ; add: Party government ; add: Party techFirm ; add: Party theBank ; add: Book europeanBook ; add: Book asianBook ; add: Book americanBook ; add: Portfolio european ; yourself )