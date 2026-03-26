tests
testName
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	| aFrame |
	aFrame := Frame named: 'Timbaktoo'.
	self assert: aFrame name equals: 'Timbaktoo'
