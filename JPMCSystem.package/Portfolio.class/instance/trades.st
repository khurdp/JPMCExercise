accessing
trades

	trades ifNil: [ trades := OrderedCollection new ].
	^ trades