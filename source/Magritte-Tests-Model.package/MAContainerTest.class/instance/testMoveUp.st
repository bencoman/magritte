tests-moving
testMoveUp
	self description add: self child1; add: self child2.
	self assert: self description children first = self child1.
	self assert: self description children second = self child2.

	self description moveUp: self child2.
	self assert: self description children first = self child2.
	self assert: self description children second = self child1.

	self description moveUp: self child2.
	self assert: self description children first = self child2.
	self assert: self description children second = self child1