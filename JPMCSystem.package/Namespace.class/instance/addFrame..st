accessing
addFrame: aFrame

	aFrame isAnonymous ifFalse: [ self frames add: aFrame ]