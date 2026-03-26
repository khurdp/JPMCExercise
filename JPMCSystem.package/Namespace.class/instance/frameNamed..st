testing
frameNamed: aName

	^self frames select: [ :e | e name = aName ].