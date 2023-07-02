Class {
	#name : #BaselineOfGtk,
	#superclass : #BaselineOf,
	#category : #BaselineOfGtk
}

{ #category : #baseline }
BaselineOfGtk >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'Gtk'
		]
]
