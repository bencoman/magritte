protocol-events
whenAboutToStyleBlockChanged: aBlock
	<api: #event>
	"Set a block to perform when the about to style block changed"
	
	aboutToStyleHolder whenChangedDo: aBlock