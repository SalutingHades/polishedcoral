overworld_sprite: MACRO
; pointer, bank, type, palette
	dab \1
	db \2, \3
ENDM

SpriteHeaders:
	overworld_sprite CorySpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite CoryBikeSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite CorySurfSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite CoryRunSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite CoryMiscSpriteGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite CorySkateboardSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite CorySkateboard2SpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite CorySkateboardGrindingSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite CorySkateboardFallingSpriteGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite CoraSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite CoraBikeSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite CoraSurfSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite CoraRunSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite CoraMiscSpriteGFX, STANDING_SPRITE, PAL_OW_BLUE
	overworld_sprite CoraSkateboardSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite PippiSpriteGFX, WALKING_SPRITE, PAL_OW_PINK
	overworld_sprite PippiRunSpriteGFX, WALKING_SPRITE, PAL_OW_PINK
	overworld_sprite PippiBikeSpriteGFX, WALKING_SPRITE, PAL_OW_PINK
	overworld_sprite PippiMiscSpriteGFX, STANDING_SPRITE, PAL_OW_PINK
	overworld_sprite PippiSkateboardSpriteGFX, WALKING_SPRITE, PAL_OW_PINK
	overworld_sprite RedSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite RedBikeSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite RedSurfSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite RedRunSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite RedMiscSpriteGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite RedSkateboardSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite LeafSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite LeafBikeSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite LeafSurfSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite LeafRunSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite LeafMiscSpriteGFX, STANDING_SPRITE, PAL_OW_BLUE
	overworld_sprite LeafSkateboardSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite GoldSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite GoldBikeSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite GoldSurfSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite GoldRunSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite GoldMiscSpriteGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite GoldSkateboardSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite KrisSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite KrisBikeSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite KrisSurfSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite KrisRunSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite KrisMiscSpriteGFX, STANDING_SPRITE, PAL_OW_BLUE
	overworld_sprite KrisSkateboardSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite MomSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite ColbySpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite StanleySpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite RodneySpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite MortySpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite ChuckSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite JasmineSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite PryceSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite ClairSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite Bikini1SpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite Bikini2SpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite Bikini3SpriteGFX, WALKING_SPRITE, PAL_OW_PURPLE
	overworld_sprite TrunksSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite DelinquentMSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite DelinquentFSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite FrankieSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite SpruceSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite InvisibleSpriteGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite DodrioRunSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite RedsMomSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite CoolTrainerFSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite CoolTrainerMSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite AromaLadySpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite ArtistSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite BakerSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite BattleGirlSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite BeautySpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite BikerSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite BirdKeeperSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite BlackBeltSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite BoarderSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite BreederSpriteGFX, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite BugCatcherSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite BugManiacSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite BurglarSpriteGFX, WALKING_SPRITE, PAL_OW_PURPLE
	overworld_sprite CamperSpriteGFX, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite ChildSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite CoolDudeSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite CosplayerSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite CowgirlSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite CuteGirlSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite DragonTamerSpriteGFX, WALKING_SPRITE, PAL_OW_PURPLE
	overworld_sprite ElderSpriteGFX, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite EngineerSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite FatGuySpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite FirebreatherSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite FisherSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite GentlemanSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite GrampsSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite GrannySpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite HexManiacSpriteGFX, WALKING_SPRITE, PAL_OW_PURPLE
	overworld_sprite HikerSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite JugglerSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite KimonoGirlSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite LadySpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite LassSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite MatronSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite NurseSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite OfficerSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite OfficerFSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite PharmacistSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite PISpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite PicnickerSpriteGFX, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite PokefanMSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite PokefanFSpriteGFX, WALKING_SPRITE, PAL_OW_PURPLE
	overworld_sprite PokemaniacSpriteGFX, WALKING_SPRITE, PAL_OW_PURPLE
	overworld_sprite PsychicSpriteGFX, WALKING_SPRITE, PAL_OW_PURPLE
	overworld_sprite RichBoySpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite RockerSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite SnareSpriteGFX, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite SnareGirlSpriteGFX, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite SnareWaterSpriteGFX, STANDING_SPRITE, PAL_OW_GREEN
	overworld_sprite KageSpriteGFX, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite KageWaterSpriteGFX, STANDING_SPRITE, PAL_OW_GREEN
	overworld_sprite RoughneckSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite SageSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite SailorSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite SchoolboySpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite SchoolgirlSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite ScientistSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite ScientistFSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite SightseerMSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite SkierSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite SuperNerdSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite SwimmerGirlSpriteGFX, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite SwimmerGuySpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite TamerSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite TeacherSpriteGFX, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite TwinSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite VeteranMSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite VeteranFSpriteGFX, WALKING_SPRITE, PAL_OW_BROWN
	overworld_sprite WaitressSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite YoungsterSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite BowingNurseSpriteGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite ClerkSpriteGFX, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite ReceptionistSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite LinkReceptionistSpriteGFX, WALKING_SPRITE, PAL_OW_GREEN
	overworld_sprite GymGuySpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite FishingGuruSpriteGFX, WALKING_SPRITE, PAL_OW_BLUE
	overworld_sprite GameboyKidSpriteGFX, STANDING_SPRITE, PAL_OW_GREEN
	overworld_sprite GamerGirlSpriteGFX, STANDING_SPRITE, PAL_OW_BLUE
	overworld_sprite SilphEmployeeSpriteGFX, STANDING_SPRITE, PAL_OW_BROWN
	overworld_sprite SafariOfficerSpriteGFX, STANDING_SPRITE, PAL_OW_BROWN
	overworld_sprite SwimmingOfficerSpriteGFX, STANDING_SPRITE, PAL_OW_BLUE
	overworld_sprite SwimmingOfficerFSpriteGFX, STANDING_SPRITE, PAL_OW_BLUE
	overworld_sprite SurfingPikachuSpriteGFX, WALKING_SPRITE, PAL_OW_RED
	overworld_sprite BigSnorlaxSpriteGFX, STANDING_SPRITE, PAL_OW_BLUE
	overworld_sprite BigLaprasSpriteGFX, STANDING_SPRITE, PAL_OW_BLUE
	overworld_sprite BigOnixSpriteGFX, STANDING_SPRITE, PAL_OW_BROWN
	overworld_sprite BigGyaradosSpriteGFX, BIG_GYARADOS_SPRITE, PAL_OW_RED
	overworld_sprite SlowpoketailSpriteGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite WeirdTreeSpriteGFX, STANDING_SPRITE, PAL_OW_GREEN
	overworld_sprite BallCutFruitSpriteGFX, STANDING_SPRITE, PAL_OW_SILVER
	overworld_sprite BoulderRockFossilSpriteGFX, STANDING_SPRITE, PAL_OW_BROWN
	overworld_sprite BookPaperPokedexSpriteGFX, STANDING_SPRITE, PAL_OW_BROWN
	overworld_sprite SnesSpriteGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite N64SpriteGFX, STANDING_SPRITE, PAL_OW_BROWN
	overworld_sprite SilverTrophySpriteGFX, STANDING_SPRITE, PAL_OW_SILVER
	overworld_sprite GoldTrophySpriteGFX, STANDING_SPRITE, PAL_OW_BROWN
	overworld_sprite SailboatSpriteGFX, STANDING_SPRITE, PAL_OW_PURPLE
	overworld_sprite MiscOverheadSpriteGFX, STANDING_SPRITE, PAL_OW_BROWN
	overworld_sprite RowboatSpriteGFX, STANDING_SPRITE, PAL_OW_BROWN
	overworld_sprite UmbrellaSpriteGFX, STANDING_SPRITE, PAL_OW_SILVER
	overworld_sprite SittingYoungsterGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite SittingBirdKeeperGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite SittingGuyGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite SittingGentlemanGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite SittingTwinGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite SittingPonytailGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite SittingPokeFanGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite SittingLadyGFX, STANDING_SPRITE, PAL_OW_RED
	overworld_sprite MallSignGFX, STANDING_SPRITE, PAL_OW_SILVER
	overworld_sprite MallSign2GFX, STANDING_SPRITE, PAL_OW_SILVER
	overworld_sprite CampfireGFX, STANDING_SPRITE, PAL_OW_SILVER
	overworld_sprite Valve1GFX, STANDING_SPRITE, PAL_OW_SILVER
	overworld_sprite Valve2GFX, STANDING_SPRITE, PAL_OW_SILVER
	overworld_sprite PlankBridgeGFX, STANDING_SPRITE, PAL_OW_SILVER
	overworld_sprite PlankBridge2GFX, STANDING_SPRITE, PAL_OW_SILVER
	overworld_sprite TrafficLightGFX, STANDING_SPRITE, PAL_OW_SILVER
	overworld_sprite HangarPartsGFX, STANDING_SPRITE, PAL_OW_SILVER
	overworld_sprite KoffingBeanGFX, STANDING_SPRITE, PAL_OW_SILVER
	overworld_sprite ClothesRacksGFX, STANDING_SPRITE, PAL_OW_SILVER
	overworld_sprite IceBlockGFX, STANDING_SPRITE, PAL_OW_SILVER
	overworld_sprite BigMamoswineSpriteGFX, STANDING_SPRITE, PAL_OW_BLUE
	overworld_sprite LighthouseSpriteGFX, STANDING_SPRITE, PAL_OW_SILVER
