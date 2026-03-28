testing
frameNamed: aName

	^self frames detect: [ :e | e name = aName ] ifNone: [ nil ]