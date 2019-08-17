map_attributes: MACRO
; label, map, border block, connections
CURRENT_MAP_WIDTH = \2_WIDTH
CURRENT_MAP_HEIGHT = \2_HEIGHT
\1_SecondMapHeader::
	db \3
	db \2_HEIGHT, \2_WIDTH
	db BANK(\1_BlockData)
	dw \1_BlockData
	db BANK(\1_MapScriptHeader)
	dw \1_MapScriptHeader
	db \4
ENDM

connection: MACRO
;\1: direction
;\2: map label
;\3: map id
;\4: x (east/west) or y (north/south)
;\5: offset?
;\6: strip length
if "\1" == "north"
	map_id \3
	dw wDecompressScratch + \3_WIDTH * (\3_HEIGHT - 3) + \5
	dw wOverworldMap + \4 + 3
	db \6
	db \3_WIDTH
	db \3_HEIGHT * 2 - 1
	db (\4 - \5) * -2
	dw wOverworldMap + \3_HEIGHT * (\3_WIDTH + 6) + 1
elif "\1" == "south"
	map_id \3
	dw wDecompressScratch + \5
	dw wOverworldMap + (CURRENT_MAP_HEIGHT + 3) * (CURRENT_MAP_WIDTH + 6) + \4 + 3
	db \6
	db \3_WIDTH
	db 0
	db (\4 - \5) * -2
	dw wOverworldMap + \3_WIDTH + 7
elif "\1" == "west"
	map_id \3
	dw wDecompressScratch + (\3_WIDTH * \5) + \3_WIDTH - 3
	dw wOverworldMap + (CURRENT_MAP_WIDTH + 6) * (\4 + 3)
	db \6
	db \3_WIDTH
	db (\4 - \5) * -2
	db \3_WIDTH * 2 - 1
	dw wOverworldMap + \3_WIDTH * 2 + 6
elif "\1" == "east"
	map_id \3
	dw wDecompressScratch + (\3_WIDTH * \5)
	dw wOverworldMap + (CURRENT_MAP_WIDTH + 6) * (\4 + 3 + 1) - 3
	db \6
	db \3_WIDTH
	db (\4 - \5) * -2
	db 0
	dw wOverworldMap + \3_WIDTH + 7
endc
ENDM


	map_attributes SunsetBay, SUNSET_BAY, $71, EAST
	connection east, SunsetCape, SUNSET_CAPE, 4, 2, 14, SUNSET_BAY
	
	map_attributes SunsetCape, SUNSET_CAPE, 53, WEST
	connection west, SunsetBay, SUNSET_BAY, -2, 0, 19, SUNSET_CAPE

	map_attributes Route1, ROUTE_1, $71, NORTH
	connection north, DaybreakVillage, DAYBREAK_VILLAGE, 1, -4, 14
	
	map_attributes DaybreakVillage, DAYBREAK_VILLAGE, $71, NORTH | SOUTH
	connection north, Route2, ROUTE_2, -1, 5, 13
	connection south, Route1, ROUTE_1, 0, 5, 13
	
	map_attributes Route2, ROUTE_2, 5, NORTH | SOUTH
	connection north, GlintCity, GLINT_CITY, -2, 0, 18
	connection south, DaybreakVillage, DAYBREAK_VILLAGE, 2, -4, 14

	map_attributes GlintCity, GLINT_CITY, $5, NORTH | SOUTH | EAST
	connection north, GlintGroveEntrance, GLINT_GROVE_ENTRANCE, 1, 0, 10
	connection south, Route2, ROUTE_2, 3, 1, 12
	connection east, Route3, ROUTE_3, 0, 0, 10
	
	map_attributes GlintGroveEntrance, GLINT_GROVE_ENTRANCE, 5, SOUTH
	connection south, GlintCity, GLINT_CITY, 1, 2, 7
	
	map_attributes Route3, ROUTE_3, 5, WEST ;SOUTH | WEST
;	connection south, Route12North, ROUTE_12_NORTH, 1, 0, 25
	connection west, GlintCity, GLINT_CITY, 0, 0, 36

	map_attributes Route3Starglow, ROUTE_3_STARGLOW, $5, SOUTH
	connection south, StarglowValley, STARGLOW_VALLEY, -3, 0, 10
	
	map_attributes StarglowValley, STARGLOW_VALLEY, 5, NORTH | EAST
	connection north, Route3Starglow, ROUTE_3_STARGLOW, 3, 0, 5
;	connection west, ROUTE_12, Route12, 4, 0, 4, LAKE_OF_RAGE
	connection east, Route4, ROUTE_4, 6, 0, 11
	
	map_attributes Route4, ROUTE_4, 5, NORTH | SOUTH | WEST
	connection north, HuntersThicket, HUNTERS_THICKET, 3, 1, 7, ROUTE_4
	connection south, Route5, ROUTE_5, 7, 10, 7
	connection west, StarglowValley, STARGLOW_VALLEY, -2, 4, 13
	
	map_attributes HuntersThicket, HUNTERS_THICKET, $5, SOUTH
	connection south, Route4, ROUTE_4, 1, 3, 7
	
	map_attributes Route5, ROUTE_5, 7, NORTH
	connection north, Route4, ROUTE_4, 11, 8, 5
	
	map_attributes Route6, ROUTE_6, 7, NORTH ;| SOUTH
	connection north, Route7, ROUTE_7, -1, 0, 20
;	connection south, Route29, ROUTE_29, 1, 12, 30
	
	map_attributes Route7, ROUTE_7, 7, SOUTH | WEST
	connection south, Route6, ROUTE_6, 6, 5, 11
	connection west, LakeOnwa, LAKE_ONWA, -3, 8, 10

	map_attributes LakeOnwa, LAKE_ONWA, 7, NORTH | EAST
	connection north, Route1, ROUTE_1, 0, 0, 32
	connection east, Route7, ROUTE_7, 11, 0, 9
	
	map_attributes DaybreakGrotto1, DAYBREAK_GROTTO_1, $9, 0
	map_attributes DaybreakGrotto2, DAYBREAK_GROTTO_2, $9, 0
	map_attributes GlintGrove, GLINT_GROVE, $20, 0
	map_attributes GlintGroveDeep, GLINT_GROVE_DEEP, $20, 0
	map_attributes StarglowCavern1F, STARGLOW_CAVERN_1F, $9, 0
	map_attributes StarglowCavern2F, STARGLOW_CAVERN_2F, $9, 0
	
	map_attributes SunsetPokeCenter, SUNSET_POKECENTER, $0, 0
	map_attributes SunsetLighthouse, SUNSET_LIGHTHOUSE, $0, 0
	map_attributes PlayerHouse1F, PLAYER_HOUSE_1F, $0, 0
	map_attributes PlayerHouse2F, PLAYER_HOUSE_2F, $0, 0
	map_attributes SunsetWaterGrassHouse, SUNSET_WATER_GRASS_HOUSE, $0, 0
	map_attributes SunsetGengarHouse, SUNSET_GENGAR_HOUSE, $0, 0
	map_attributes SunsetLegendsHouse, SUNSET_LEGENDS_HOUSE, $0, 0
	map_attributes SunsetCaptainsHouse, SUNSET_CAPTAINS_HOUSE, $0, 0
	map_attributes SunsetCafe, SUNSET_CAFE, $0, 0
	map_attributes DaybreakPokemonTrainerSchool, DAYBREAK_POKEMON_TRAINER_SCHOOL, $0, 0
	map_attributes DaybreakMarcusHouse, DAYBREAK_MARCUS_HOUSE, $0, 0
	map_attributes DaybreakPokeCenter, DAYBREAK_POKECENTER, $0, 0
	map_attributes DaybreakAlexHouse, DAYBREAK_ALEX_HOUSE, $0, 0
	map_attributes GlintPokeCenter, GLINT_POKECENTER, $0, 0
	map_attributes GlintEvoHouse, GLINT_EVO_HOUSE, $0, 0
	map_attributes GlintRivalHouse, GLINT_RIVAL_HOUSE, $0, 0
	map_attributes GlintApartmentLeft1F, GLINT_APARTMENT_LEFT_1F, $0, 0
	map_attributes GlintApartmentLeft2F, GLINT_APARTMENT_LEFT_2F, $0, 0
	map_attributes GlintApartmentRight1F, GLINT_APARTMENT_RIGHT_1F, $0, 0
	map_attributes GlintApartmentRight2F, GLINT_APARTMENT_RIGHT_2F, $0, 0
	map_attributes GlintMart, GLINT_MART, $0, 0
	map_attributes GlintGym, GLINT_GYM, $0, 0
	map_attributes StarglowTogepiHouse, STARGLOW_TOGEPI_HOUSE, $0, 0
	map_attributes StarglowNoPokemonHouse, STARGLOW_NO_POKEMON_HOUSE, $0, 0
	map_attributes StarglowGrandpaHouse, STARGLOW_GRANDPA_HOUSE, $0, 0
	map_attributes StarglowFishingGuruHouse, STARGLOW_FISHING_GURU_HOUSE, $0, 0
	map_attributes StarglowPokeCenter, STARGLOW_POKECENTER, $0, 0
	map_attributes StarglowMart, STARGLOW_MART, $0, 0
	map_attributes StarglowGym, STARGLOW_GYM, $0, 0
	
	map_attributes Route5Deep, ROUTE_5_DEEP, $7, 0
	map_attributes Route1Gate, ROUTE_1_GATE, $0, 0
	map_attributes Route5Gate, ROUTE_5_GATE, $0, 0
