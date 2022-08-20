"
Write a subclass Book of Object with an instance variable isbn and methods setIsbn: and getIsbn that simply set and answer the instance variable. Override the = method so that it compares ISBN numbers: …
"
Class {
	#name : #Book,
	#superclass : #Object,
	#instVars : [
		'isbn'
	],
	#category : #Exercise
}

{ #category : #accessing }
Book >> getIsbn [
	^ isbn
]

{ #category : #accessing }
Book >> setIsbn: aIsbn [
	isbn := aIsbn
]
