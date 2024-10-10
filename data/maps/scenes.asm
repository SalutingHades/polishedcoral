scene_var: MACRO
; db group, map
; dw address
	map_id \1
	dw \2
ENDM

MapTriggers::
	scene_var PLAYER_HOUSE_1F,                        wPlayerHouse1FTrigger
	scene_var PLAYER_HOUSE_2F,                        wPlayerHouse2FTrigger
	scene_var SUNSET_BAY,     	                      wSunsetBayTrigger
	scene_var SUNSET_CAPE,     	                      wSunsetCapeTrigger
	scene_var SUNSET_GENGAR_HOUSE,     	        	  wSunsetGengarHouseTrigger
	scene_var SUNSET_CAPTAINS_HOUSE,     	          wSunsetCaptainsHouseTrigger
	scene_var SUNSET_LIGHTHOUSE,     	       	      wSunsetLighthouseTrigger
	scene_var ROUTE_1_GATE,							  wRoute1GateTrigger
	scene_var DAYBREAK_VILLAGE,						  wDaybreakVillageTrigger
	scene_var GLINT_GROVE_ENTRANCE,					  wGlintGroveEntranceTrigger
	scene_var GLINT_GROVE,							  wGlintGroveTrigger
	scene_var GLINT_GROVE_EAST,						  wGlintGroveEastTrigger
	scene_var GLINT_GROVE_DEEP,						  wGlintGroveEntranceTrigger
	scene_var GLINT_APARTMENT_LEFT_2F,				  wGlintApartmentLeft2FTrigger
	scene_var GLINT_GYM,							  wGlintGymTrigger
	scene_var STARGLOW_CAVERN_1F,					  wStarglowCavern1FTrigger
	scene_var ROUTE_3,							  	  wRoute3Trigger
	scene_var STARGLOW_VALLEY,						  wStarglowValleyTrigger
	scene_var STARGLOW_TOGEPI_HOUSE,				  wStarglowTogepiHouseTrigger
	scene_var STARGLOW_POKECENTER,					  wStarglowPokeCenterTrigger
	scene_var ROUTE_6,							  	  wRoute6Trigger
	scene_var LAKE_ONWA,							  wLakeOnwaTrigger
	scene_var SUNBEAM_ISLAND,						  wSunbeamIslandTrigger
	scene_var SUNBEAM_JUNGLE,						  wSunbeamJungleTrigger
	scene_var SUNBEAM_SURF_SHOP,					  wSunbeamSurfShopTrigger
	scene_var SUNBEAM_BIKINI_CONTEST,				  wSunbeamBikiniContestTrigger
	scene_var SPRUCES_LAB,							  wSprucesLabTrigger
	scene_var SUNBEAM_RESERVE,						  wSunbeamReserveTrigger
	scene_var EVENTIDE_FOREST,						  wEventideForestTrigger
	scene_var SPOOKHOUSE_LIVING_ROOM,				  wSpookhouseLivingRoomTrigger
	scene_var SPOOKHOUSE_TV_ROOM,					  wSpookhouseTVRoomTrigger
	scene_var EVENTIDE_VILLAGE,						  wEventideVillageTrigger
	scene_var ROUTE_9,								  wRoute9Trigger
	scene_var DODRIO_RANCH_RACETRACK,				  wDodrioRanchRaceTrackTrigger
	scene_var FLICKER_STATION,						  wFlickerStationTrigger
	scene_var FLICKER_TRAIN_GRAVEYARD,				  wFlickerTrainGraveyardTrigger
	scene_var FLICKER_PASS_2F,						  wFlickerPass2FTrigger
	scene_var FLICKER_TRAIN_CUTSCENE,				  wFlickerTrainCutsceneTrigger
	scene_var ROUTE_10,								  wRoute10Trigger
	scene_var ROUTE_10_EAST,						  wRoute10EastTrigger
	scene_var TWINKLE_TOWN,							  wTwinkleTownTrigger
	scene_var TRAIN_CABIN_1,						  wTrainCabin1Trigger
	scene_var WEST_TRAIN_CABOOSE,					  wWestTrainCabooseTrigger
	scene_var WEST_TRAIN_CAB,						  wWestTrainCabTrigger
	scene_var LUSTER_TRAIN_CUTSCENE,				  wLusterTrainCutsceneTrigger
	scene_var LUSTER_TRAIN_STATION,				  	  wLusterTrainStationTrigger
	scene_var LUSTER_CITY_RESIDENTIAL,				  wLusterCityResidentialTrigger
	scene_var LUSTER_CITY_SHOPPING,					  wLusterCityShoppingTrigger
	scene_var LUSTER_CITY_BUSINESS,					  wLusterCityBusinessTrigger
	scene_var LUSTER_SEWERS_B1F,					  wLusterSewersB1FTrigger
	scene_var LUSTER_SEWERS_B2F,					  wLusterSewersB2FTrigger
	scene_var LUSTER_SEWERS_THRONE_ROOM,			  wLusterSewersThroneRoomTrigger
	scene_var LUSTER_SEWERS_MUK_ROOM,				  wLusterSewersMukRoomTrigger
	scene_var SPOOKY_FOREST_1,						  wSpookyForestEscortTrigger
	scene_var SPOOKY_FOREST_2,						  wSpookyForestEscortTrigger
	scene_var SPOOKY_FOREST_3,						  wSpookyForestEscortTrigger
	scene_var SPOOKY_FOREST_4,						  wSpookyForestEscortTrigger
	scene_var SPOOKY_FOREST_5,						  wSpookyForestEscortTrigger
	scene_var SPOOKY_FOREST_6,						  wSpookyForestEscortTrigger
	scene_var SPOOKY_FOREST_7,						  wSpookyForestEscortTrigger
	scene_var SPOOKY_FOREST_8,						  wSpookyForestEscortTrigger
	scene_var SPOOKY_FOREST_9,						  wSpookyForestEscortTrigger
	scene_var SPOOKY_FOREST_ESCORT,					  wSpookyForestEscortTrigger
	scene_var LUSTER_MALL,							  wLusterMallTrigger
	scene_var LUSTER_MALL_SKATE_TEST,				  wLusterMallSkateTestTrigger
	scene_var ICE_TEMPLE_B1F_1,						  wIceTempleB1F1Trigger
	scene_var ICE_TEMPLE_B1F_2,						  wIceTempleB1F2Trigger
	scene_var ICE_TEMPLE_B1F_3,						  wIceTempleB1F3Trigger
	scene_var ICE_TEMPLE_B2F_1,						  wIceTempleB2F1Trigger
	scene_var TWINKLE_GYM_ENTRY,					  wTwinkleGymEntryTrigger
	scene_var TWINKLE_GYM_BLUE_ROOM,				  wTwinkleGymBlueRoomTrigger
	scene_var TWINKLE_GYM_YELLOW_ROOM,				  wTwinkleGymYellowRoomTrigger
	scene_var MT_ONWA_B2F,							  wMtOnwaB2FTrigger
	scene_var MT_ONWA_B3F,							  wMtOnwaB3FTrigger
	scene_var NETT_BUILDING_OFFICE,					  wNettBuildingOfficeTrigger
	scene_var NETT_BUILDING_M_BATHROOM,				  wAlways0Trigger
	scene_var NETT_BUILDING_F_BATHROOM,				  wAlways0Trigger
	scene_var ONWA_INTL_AIRPORT,					  wOnwaIntlAirportTrigger
	scene_var SHIMMER_UNDER_BOARDWALK,				  wShimmerUnderBoardwalkTrigger
	scene_var SHIMMER_HARBOR,						  wShimmerHarborTrigger
	scene_var BRILLO_TOWN,							  wBrilloTownTrigger
	scene_var BRILLO_MART,							  wAlways0Trigger
	scene_var ROUTE_18,								  wRoute18Trigger
	scene_var ROUTE_18_NORTH,					 	  wRoute18NorthTrigger
	scene_var DESERT_WASTELAND_1,					  wSpookyForestEscortTrigger
	scene_var DESERT_WASTELAND_2,					  wSpookyForestEscortTrigger
	scene_var DESERT_WASTELAND_3,					  wSpookyForestEscortTrigger
	scene_var DESERT_WASTELAND_4,					  wSpookyForestEscortTrigger
	scene_var DESERT_WASTELAND_5,					  wSpookyForestEscortTrigger
	scene_var DESERT_WASTELAND_6,					  wSpookyForestEscortTrigger
	scene_var DESERT_WASTELAND_7,					  wSpookyForestEscortTrigger
	scene_var DESERT_WASTELAND_8,					  wSpookyForestEscortTrigger
	scene_var DESERT_WASTELAND_9,					  wSpookyForestEscortTrigger
	scene_var DESERT_WASTELAND_OASIS,				  wRoute18NorthTrigger
	scene_var DESERT_TEMPLE_OUTSIDE,				  wSpookyForestEscortTrigger
	scene_var SAILBOAT_CUTSCENE,					  wAlways0Trigger
	scene_var AIRPORT,								  wAirportTrigger
	scene_var ROUTE_20,								  wRoute20Trigger
	scene_var LUSTER_SKYSCRAPER_PORYGON_ROOM,		  wLusterSkyscraperPorygonRoomTrigger
	scene_var FAKE_ROUTE_1,							  wWestTrainCabooseTrigger
	scene_var DUSK_TURNPIKE,					 	  wDuskTurnpikeTrigger
	scene_var ROUTE_22_TUNNEL,						  wRoute22TunnelTrigger
	scene_var STARGLOW_CAVERN_DEPTHS,				  wStarglowCavernDepthsTrigger
	scene_var LUSTER_GYM,							  wLusterGymTrigger
	scene_var CONNECTING_CAVERN,					  wConnectingCavernTrigger
	scene_var DESERT_TEMPLE_1,					 	  wDesertTemple1Trigger
	scene_var DESERT_TEMPLE_TOP_LEFT,				  wDesertTemple2Trigger
	scene_var DESERT_TEMPLE_TOP_RIGHT,				  wDesertTemple2Trigger
	scene_var DESERT_TEMPLE_LOWER_LEFT,				  wDesertTemple2Trigger
	scene_var DESERT_TEMPLE_LOWER_RIGHT,			  wDesertTemple2Trigger
	scene_var RADIANT_TOWNSHIP,						  wRadiantTownshipTrigger
	scene_var CROSSROADS,							  wCrossroadsTrigger
	scene_var ROUTE_14_15_UNDERWATER,				  wRoute14_15UnderwaterTrigger
	scene_var ROUTE_23,								  wRoute23Trigger
	scene_var KOMORE_COMMUNITY_CENTER,				  wKomoreCommunityCenterTrigger
	scene_var ROUTE_24_SOUTH,						  wRoute24Trigger
	scene_var BRIGHTBURG,							  wBrightburgTrigger
	scene_var BRIGHT_POKECENTER,					  wBrightburgTrigger
	scene_var BRIGHT_MART,							  wBrightburgTrigger
	scene_var BRIGHT_HOUSE_1,						  wBrightburgTrigger
	scene_var BRIGHT_HOUSE_2,						  wBrightburgTrigger
	scene_var BRIGHT_HOUSE_3,						  wBrightburgTrigger
	scene_var BRIGHTBURG_GATE,						  wBrightburgTrigger
	scene_var KOMORE_HOUSE_1,						  wAlways0Trigger
	scene_var ROUTE_27,								  wRoute27Trigger
	scene_var BAR_INSIDE,							  wBarInsideTrigger
	scene_var ROUTE_22,								  wRoute22Trigger
	scene_var ROUTE_6_SOUTH,						  wRoute6SouthTrigger
	scene_var ROUTE_28,								  wRoute28Trigger
	scene_var OBSCURA_CITY,							  wObscuraCityTrigger
	scene_var INN_1F,								  wInn1FTrigger
	scene_var INN_2F,								  wAlways0Trigger
	scene_var INN_3F,								  wAlways0Trigger
	scene_var OBSCURA_MUSEUM_1F,					  wObscuraMuseum1FTrigger
	scene_var OBSCURA_MUSEUM_3F,					  wObscuraMuseum3FTrigger
	db -1
