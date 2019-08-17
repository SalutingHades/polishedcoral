landmark: MACRO
	db \1, \2
	dw \3
ENDM

Landmarks: ; 0x1ca8c3
	landmark   0,   0, SpecialMapName
	landmark  28, 116, SunsetBayName
	landmark  36, 116, SunsetCapeName
	landmark  36, 124, LighthouseName
	landmark  36, 109, Route1Name
	landmark  36, 100, DaybreakVillageName
	landmark  36,  88, Route2Name
	landmark  44,  92, DaybreakGrottoName
	landmark  36,  76, GlintCityName
	landmark  36,  68, GlintGroveName
	landmark  52,  76, Route3Name
	landmark  68,  68, StarglowCavernName
	landmark  68,  84, StarglowValleyName
	landmark   0,   0, Route4Name
	landmark   0,   0, HuntersThicketName
	landmark   0,   0, Route5Name
	landmark   0,   0, Route6Name
	landmark   0,   0, Route7Name
	landmark   0,   0, LakeOnwaName


SunsetBayName:         db "SUNSET¯BAY@"
SunsetCapeName:        db "SUNSET¯CAPE@"
LighthouseName:		   db "SUNSET¯LIGHTHOUSE@"
DaybreakVillageName:   db "DAYBREAK¯VILLAGE@"
Route1Name:            db "ROUTE 1@"
Route2Name:            db "ROUTE 2@"
DaybreakGrottoName:    db "DAYBREAK¯GROTTO@"
GlintCityName:   	   db "GLINT¯CITY@"
GlintGroveName:   	   db "GLINT¯GROVE@"
Route3Name:            db "ROUTE 3@"
StarglowCavernName:	   db "STARGLOW¯CAVERN@"
StarglowValleyName:	   db "STARGLOW¯VALLEY@"
Route4Name:            db "ROUTE 4@"
HuntersThicketName:	   db "HUNTERS¯THICKET@"
Route5Name:            db "ROUTE 5@"
Route6Name:            db "ROUTE 6@"
Route7Name:            db "ROUTE 7@"
LakeOnwaName:          db "LAKE¯ONWA@"
SpecialMapName:        db "?","@"
