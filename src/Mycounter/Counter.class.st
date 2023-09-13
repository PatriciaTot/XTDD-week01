"
Counter is a simple concrete class which supports incrementing and
decrementing a counter.
Its API is
- decrement, increment
- count
Its creation API is message startingAt:
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #Mycounter
}

{ #category : #accessing }
Counter >> count [

	^ count
]

{ #category : #accessing }
Counter >> count: anObject [

	count := anObject
]
