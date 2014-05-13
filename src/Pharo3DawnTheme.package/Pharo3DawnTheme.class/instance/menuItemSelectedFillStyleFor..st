fill-styles-buttons
menuItemSelectedFillStyleFor: aMenuItem
	"Answer the selected fill style to use for the given menu item."
	
	^ SolidFillStyle color: self selectionColor.