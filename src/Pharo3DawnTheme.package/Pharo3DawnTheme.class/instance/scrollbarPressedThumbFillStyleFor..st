fill-styles-scrollbars
scrollbarPressedThumbFillStyleFor: aScrollbar
	"Return the pressed scrollbar thumb fillStyle for the given scrollbar."
	
	^ SolidFillStyle color: self backgroundColor lighter lighter.