variables initialization
initializeVariablesFrom: aSelector
	"Initializes the class variables of this shared pool with the autogenerated init method aSelector"
	aSelector ifNotNil: [ self perform: aSelector. ]
	