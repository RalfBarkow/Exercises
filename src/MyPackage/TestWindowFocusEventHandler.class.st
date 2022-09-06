Class {
	#name : #TestWindowFocusEventHandler,
	#superclass : #Object,
	#category : #MyPackage
}

{ #category : #accessing }
TestWindowFocusEventHandler >> handleEvent: anEvent [
	self
		inform: 'Window got focus on:' , (anEvent instVarNamed: #timestamp) asString
]

{ #category : #accessing }
TestWindowFocusEventHandler >> wantsEvent: anEvent [
	^ anEvent class == BlSpaceFocusInEvent
]
