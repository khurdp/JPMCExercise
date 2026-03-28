tests
testAnonymous
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	| aFrame |
	aFrame := Frame named: ''.
	self assert: aFrame isAnonymous.
	aFrame := Frame new.
	self assert: aFrame isAnonymous.
	
	