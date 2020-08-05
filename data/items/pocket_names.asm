ItemPocketNames:
; entries correspond to item type constants
	dw .Item
	dw .Key
	dw .Ball
	dw .TM
	dw .Berries
	dw .Field

.Item:   db "ITEM POCKET@"
.Key:    db "KEY POCKET@"
.Ball:   db "BALL POCKET@"
.TM:     db "TM POCKET@"
.Berries db "BERRIES@"
.Field	 db "FIELD@"
