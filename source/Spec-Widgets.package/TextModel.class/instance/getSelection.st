protocol
getSelection
	<api:#inspect>
	"Get the text selection"

	^ self widget
		ifNil: [ self readSelection ]
		ifNotNil: [:w | w selectionInterval ]