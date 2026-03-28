tests
testName
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	| aFrame aName |
	aName := 'Timbaktoo'.
	aFrame := Frame named: aName. 
	self assert: aFrame name equals: aName 
