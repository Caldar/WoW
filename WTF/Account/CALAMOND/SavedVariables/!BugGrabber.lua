
BugGrabberDB = {
	["session"] = 744,
	["lastSanitation"] = 3,
	["errors"] = {
		{
			["message"] = "Interface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:993: AdiBagsSection5:SetPoint(): AdiBagsSection8 is dependent on this",
			["time"] = "2016/09/19 18:11:54",
			["locals"] = "(*temporary) = AdiBagsSection5 {\n 0 = <userdata>\n acquired = true\n buttons = <table> {\n }\n Header = <unnamed> {\n }\n slots = <table> {\n }\n width = 4\n count = 4\n total = 4\n name = \"Weapon\"\n category = \"Equipment\"\n height = 1\n key = \"Equipment#Weapon\"\n freeSlots = <table> {\n }\n container = AdiBagsContainer1 {\n }\n}\n(*temporary) = \"TOPLEFT\"\n(*temporary) = AdiBagsSection8 {\n 0 = <userdata>\n acquired = true\n buttons = <table> {\n }\n Header = <unnamed> {\n }\n slots = <table> {\n }\n width = 2\n count = 2\n total = 2\n name = \"Tradeskill\"\n category = \"Tradeskill\"\n height = 1\n key = \"Tradeskill#Tradeskill\"\n freeSlots = <table> {\n }\n container = AdiBagsContainer1 {\n }\n}\n(*temporary) = \"TOPRIGHT\"\n(*temporary) = 10.5\n(*temporary) = 0\n",
			["stack"] = "[C]: in function `SetPoint'\nInterface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:993: in function `LayoutSections'\nInterface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:1064: in function <Interface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:1038>\n(tail call): ?\nInterface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:447: in function `RefreshContents'\nInterface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:432: in function `ResumeUpdates'\nInterface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:415: in function <Interface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:407>\n[C]: in function `Show'\nInterface\\AddOns\\AdiBags\\core\\Bags.lua:89: in function `Open'\nInterface\\AddOns\\AdiBags\\core\\Bags.lua:119: in function <Interface\\AddOns\\AdiBags\\core\\Bags.lua:115>\n(tail call): ?\n(tail call): ?\n[string \"TOGGLEBACKPACK\"]:1: in function <[string \"TOGGLEBACKPACK\"]:1>",
			["session"] = 462,
			["counter"] = 5,
		}, -- [1]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'ZygorGuidesViewer' tried to call the protected function 'WorldMapFrame:SetWidth()'.",
			["time"] = "2016/09/20 00:12:45",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `SetWidth'\nInterface\\FrameXML\\QuestMapFrame.lua:159: in function `QuestMapFrame_Hide'\nInterface\\FrameXML\\WorldMapFrame.lua:2756: in function <Interface\\FrameXML\\WorldMapFrame.lua:2755>\n[C]: ?\n[C]: in function `WorldMap_ToggleSizeUp'\nInterface\\FrameXML\\WorldMapFrame.lua:233: in function <Interface\\FrameXML\\WorldMapFrame.lua:210>\n[C]: in function `ToggleWorldMap'\n[string \"TOGGLEWORLDMAP\"]:1: in function <[string \"TOGGLEWORLDMAP\"]:1>",
			["session"] = 465,
			["counter"] = 1,
		}, -- [2]
		{
			["message"] = "...e\\AddOns\\ElvUI_SLE\\options\\datatexts\\datatexts_c.lua:78: attempt to call method 'PositionBagFrames' (a nil value)",
			["time"] = "2016/09/20 19:10:34",
			["stack"] = "...e\\AddOns\\ElvUI_SLE\\options\\datatexts\\datatexts_c.lua:78: in function <...e\\AddOns\\ElvUI_SLE\\options\\datatexts\\datatexts_c.lua:70>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[2]\"]:9: in function <[string \"safecall Dispatcher[2]\"]:5>\n(tail call): ?\n...nfig-3.0\\AceConfigDialog-3.0\\AceConfigDialog-3.0-63.lua:799: in function <...nfig-3.0\\AceConfigDialog-3.0\\AceConfigDialog-3.0.lua:614>\n(tail call): ?\n[C]: ?\n[string \"safecall Dispatcher[3]\"]:9: in function <[string \"safecall Dispatcher[3]\"]:5>\n(tail call): ?\n...ace\\AddOns\\AddOnSkins\\Libs\\AceGUI-3.0\\AceGUI-3.0-34.lua:314: in function `Fire'\n...er\\Libs\\AceGUI-3.0-34\\widgets\\AceGUIWidget-CheckBox.lua:68: in function <...er\\Libs\\AceGUI-3.0\\widgets\\AceGUIWidget-CheckBox.lua:57>",
			["session"] = 485,
			["counter"] = 2,
		}, -- [3]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'ls_Toasts' tried to call the protected function '<unnamed>:Hide()'.",
			["time"] = "2016/09/20 22:02:30",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Hide'\nInterface\\FrameXML\\WorldMapActionButton.lua:58: in function `Clear'\nInterface\\FrameXML\\WorldMapActionButton.lua:67: in function `Refresh'\nInterface\\FrameXML\\WorldMapActionButton.lua:19: in function `SetMapAreaID'\nInterface\\FrameXML\\WorldMapFrame.lua:1140: in function `WorldMapFrame_Update'\nInterface\\FrameXML\\WorldMapFrame.lua:2869: in function `WorldMapFrame_UpdateMap'\nInterface\\FrameXML\\WorldMapFrame.lua:408: in function <Interface\\FrameXML\\WorldMapFrame.lua:394>\n[C]: ?\n[C]: in function `SetMapToCurrentZone'\nInterface\\FrameXML\\WorldMapFrame.lua:341: in function <Interface\\FrameXML\\WorldMapFrame.lua:320>\n[C]: in function `Show'\nInterface\\FrameXML\\UIParent.lua:2336: in function `SetUIPanel'\nInterface\\FrameXML\\UIParent.lua:2138: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:2048: in function <Interface\\FrameXML\\UIParent.lua:2044>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:2830: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:2814: in function `ToggleFrame'\nInterface\\FrameXML\\WorldMapFrame.lua:236: in function <Interface\\FrameXML\\WorldMapFrame.lua:210>\n[C]: in function `ToggleWorldMap'\n[string \"TOGGLEWORLDMAP\"]:1: in function <[string \"TOGGLEWORLDMAP\"]:1>",
			["session"] = 504,
			["counter"] = 1,
		}, -- [4]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'ls_Toasts' tried to call the protected function 'CompactRaidFrame1:Show()'.",
			["time"] = "2016/09/18 15:43:52",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:330: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:280: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:54: in function <Interface\\FrameXML\\CompactUnitFrame.lua:51>",
			["session"] = 513,
			["counter"] = 7,
		}, -- [5]
		{
			["message"] = "[string \"<unnamed>:OnClick\"]:3: attempt to index field 'wIE' (a nil value)",
			["time"] = "2016/09/23 17:33:53",
			["locals"] = "self = <unnamed> {\n tmwClass = \"Config_Button\"\n Background = <unnamed> {\n }\n border = <unnamed> {\n }\n 0 = <userdata>\n}\nbutton = \"LeftButton\"\ndown = false\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = <userdata>\n(*temporary) = \"attempt to index field 'wIE' (a nil value)\"\n",
			["stack"] = "[string \"*:OnClick\"]:3: in function <[string \"*:OnClick\"]:1>",
			["session"] = 522,
			["counter"] = 1,
		}, -- [6]
		{
			["message"] = "...Blizzard_GarrisonUI\\Blizzard_GarrisonLandingPage.lua:685: attempt to get length of local 'items' (a nil value)",
			["time"] = "2016/09/20 18:12:10",
			["locals"] = "items = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to get length of local 'items' (a nil value)\"\n",
			["stack"] = "...Blizzard_GarrisonUI\\Blizzard_GarrisonLandingPage.lua:685: in function `GarrisonLandingPageReportMission_FilterOutCombatAllyMissions'\n...Blizzard_GarrisonUI\\Blizzard_GarrisonLandingPage.lua:449: in function `GarrisonLandingPageReportList_UpdateItems'\n...Blizzard_GarrisonUI\\Blizzard_GarrisonLandingPage.lua:211: in function <...Blizzard_GarrisonUI\\Blizzard_GarrisonLandingPage.lua:207>",
			["session"] = 525,
			["counter"] = 17,
		}, -- [7]
		{
			["message"] = "...rface\\AddOns\\WorldQuestTracker\\WorldQuestTracker-r72.lua:1393: Usage: GetMapNameByID(mapID)",
			["time"] = "2016/09/23 21:47:38",
			["locals"] = "(*temporary) = nil\n",
			["stack"] = "[C]: in function `GetMapNameByID'\n...rface\\AddOns\\WorldQuestTracker\\WorldQuestTracker-r72.lua:1393: in function `GetZoneName'\n...rface\\AddOns\\WorldQuestTracker\\WorldQuestTracker-r72.lua:5551: in function `RefreshTrackerWidgets'\n...rface\\AddOns\\WorldQuestTracker\\WorldQuestTracker-r72.lua:4813: in function `AddQuestToTracker'\n...rface\\AddOns\\WorldQuestTracker\\WorldQuestTracker-r72.lua:4901: in function `OnQuestClicked'\n...rface\\AddOns\\WorldQuestTracker\\WorldQuestTracker-r72.lua:5982: in function <...rface\\AddOns\\WorldQuestTracker\\WorldQuestTracker.lua:5979>",
			["session"] = 527,
			["counter"] = 28,
		}, -- [8]
		{
			["message"] = "...er\\Libs\\HereBeDragons-1.0-27\\HereBeDragons-Pins-1.0-13.lua:105: attempt to perform arithmetic on upvalue 'lastXY' (a nil value)",
			["time"] = "2016/09/24 23:57:32",
			["locals"] = "pin = ZGVMarker185Mini {\n 0 = <userdata>\n arrow = <unnamed> {\n }\n waypoint = <table> {\n }\n isZygorWaypoint = true\n minimap_count = 0.097000002861023\n lastdist = 0\n is_on_edge = false\n icon = <unnamed> {\n }\n dist = 0\n}\ndata = <table> {\n instanceID = 1475\n x = 3185.1000976563\n floor = 0\n mapID = 1027\n y = 5087\n onEdge = false\n}\n(*temporary) = nil\n(*temporary) = 3185.1000976563\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to perform arithmetic on upvalue 'lastXY' (a nil value)\"\nlastXY = nil\nlastYY = nil\nrotateMinimap = false\nmapCos = nil\nmapSin = nil\nmapRadius = 100\nminimapShape = <table> {\n 1 = false\n 2 = false\n 3 = false\n 4 = false\n}\nmax = <function> defined =[C]:-1\npins = <table> {\n minimapPins = <table> {\n }\n SetMinimapObject = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-Pins-1.0.lua:493\n RemoveMinimapIcon = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-Pins-1.0.lua:467\n IsMinimapIconOnEdge = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-Pins-1.0.lua:456\n Minimap = Minimap {\n }\n RemoveAllWorldMapIcons = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-Pins-1.0.lua:607\n AddMinimapIconMF = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-Pins-1.0.lua:432\n worldmapPins = <table> {\n }\n RemoveAllMinimapIcons = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-Pins-1.0.lua:480\n updateFrame = <unnamed> {\n }\n GetDirectionToIcon = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs/HBDragons.lua:28\n GetDistanceToIcon = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs/HBDragons.lua:37\n AddMinimapIconWorld = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-Pins-1.0.lua:393\n RemoveWorldMapIcon = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-Pins-1.0.lua:595\n GetVectorToIcon = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-Pins-1.0.lua:620\n AddWorldMapIconMF = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-Pins-1.0.lua:551\n AddWorldMapIconWorld = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-Pins-1.0.lua:508\n worldmapPinRegistry = <table> {\n }\n activeMinimapPins = <table> {\n }\n minimapPinRegistry = <table> {\n }\n}\nminimapWidth = 110.00001525879\nminimapHeight = 109.99997711182\n",
			["stack"] = "...er\\Libs\\HereBeDragons-1.0-27\\HereBeDragons-Pins-1.0-13.lua:105: in function <...er\\Libs\\HereBeDragons-1.0\\HereBeDragons-Pins-1.0.lua:104>\n...er\\Libs\\HereBeDragons-1.0-27\\HereBeDragons-Pins-1.0-13.lua:264: in function <...er\\Libs\\HereBeDragons-1.0\\HereBeDragons-Pins-1.0.lua:218>\n...er\\Libs\\HereBeDragons-1.0-27\\HereBeDragons-Pins-1.0-13.lua:349: in function <...er\\Libs\\HereBeDragons-1.0\\HereBeDragons-Pins-1.0.lua:342>",
			["session"] = 542,
			["counter"] = 1,
		}, -- [9]
		{
			["message"] = "...sViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0-27.lua:709: attempt to perform arithmetic on local 'oX' (a nil value)",
			["time"] = "2016/09/24 23:57:32",
			["locals"] = "self = <table> {\n mapData = <table> {\n }\n GetAllMapIDs = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:641\n gathered = true\n mapToID = <table> {\n }\n continentZoneMap = <table> {\n }\n GetMapFileFromID = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:591\n GetZoneDistance = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:723\n RegisterCallback = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:116\n GatherMapData = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:409\n GetNumFloors = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:627\n GetMapIDFromCZ = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:598\n TranslateZoneCoordinates = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:691\n GetWorldDistance = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:708\n GetPlayerZonePosition = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:798\n Continents = <table> {\n }\n GetMapIDFromFile = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:581\n GetWorldCoordinatesFromZone = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:654\n eventFrame = <unnamed> {\n }\n updateTimerActive = true\n UpdateCurrentPosition = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:465\n GetMapContinent = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs/HBDragons.lua:19\n callbacks = <table> {\n }\n GetPlayerZone = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:790\n GetPlayerWorldPosition = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:778\n GetZoneCoordinatesFromWorld = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:670\n GetCZFromMapID = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:607\n transforms = <table> {\n }\n GetLocalizedMap = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:571\n microDungeons = <table> {\n }\n GetUnitWorldPosition = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:766\n GetZoneSize = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:618\n GetWorldVector = <function> defined @Interface\\AddOns\\ZygorGuidesViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:743\n UnregisterCallback = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:179\n}\ninstanceID = nil\noX = nil\noY = nil\ndX = 4371.806178125\ndY = -828.68344980469\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to perform arithmetic on local 'oX' (a nil value)\"\n",
			["stack"] = "...sViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0-27.lua:709: in function `GetWorldDistance'\n...sViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0-27.lua:744: in function <...sViewer\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:743>\n(tail call): ?\nInterface\\AddOns\\ZygorGuidesViewer\\Pointer.lua:2217: in function `ArrowFrame_OnUpdate_Common'\nInterface\\AddOns\\ZygorGuidesViewer\\Pointer.lua:1678: in function <Interface\\AddOns\\ZygorGuidesViewer\\Pointer.lua:1674>",
			["session"] = 542,
			["counter"] = 5,
		}, -- [10]
		{
			["message"] = "...s\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0-27.lua:636: attempt to perform arithmetic on local 'x' (a nil value)",
			["time"] = "2016/09/24 23:57:32",
			["locals"] = "self = <table> {\n mapData = <table> {\n }\n GetAllMapIDs = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:602\n GetWorldDistance = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:669\n callbacks = <table> {\n }\n GetPlayerZone = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:751\n UpdateCurrentPosition = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:433\n transforms = <table> {\n }\n GetLocalizedMap = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:532\n GetPlayerZonePosition = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:759\n mapToID = <table> {\n }\n eventFrame = <unnamed> {\n }\n continentZoneMap = <table> {\n }\n GetPlayerWorldPosition = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:739\n GetUnitWorldPosition = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:727\n GetMapFileFromID = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:552\n GetZoneDistance = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:684\n GetMapIDFromFile = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:542\n GetZoneSize = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:579\n GetZoneCoordinatesFromWorld = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:631\n RegisterCallback = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:116\n GetCZFromMapID = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:568\n GetWorldCoordinatesFromZone = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:615\n UnregisterCallback = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:179\n microDungeons = <table> {\n }\n GetNumFloors = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:588\n TranslateZoneCoordinates = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:652\n GetWorldVector = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:704\n GetMapIDFromCZ = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:559\n}\nx = nil\ny = nil\nzone = 1027\nlevel = 0\nallowOutOfBounds = nil\ndata = <table> {\n 1 = 1179.1669921875\n 2 = 785.4169921875\n 3 = 3506.25\n 4 = 5133.3330078125\n numFloors = 0\n floors = <table> {\n }\n name = \"The Cove of Nashal\"\n mapFile = \"AraukNashalIntroScenario\"\n instance = 1475\n originalInstance = 1475\n Z = 0\n C = -1\n}\nwidth = 1179.1669921875\nheight = 785.4169921875\nleft = 3506.25\ntop = 5133.3330078125\n(*temporary) = 0\n(*temporary) = \"number\"\n(*temporary) = \"attempt to perform arithmetic on local 'x' (a nil value)\"\ngetMapDataTable = <function> defined @Interface\\AddOns\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0.lua:404\n",
			["stack"] = "...s\\Archy\\Libs\\HereBeDragons-1.0\\HereBeDragons-1.0-27.lua:636: in function `GetZoneCoordinatesFromWorld'\nInterface\\AddOns\\GatherMate2\\Display-Display.lua:755: in function `UpdateMiniMap'\nInterface\\AddOns\\GatherMate2\\Display-Display.lua:233: in function <Interface\\AddOns\\GatherMate2\\Display.lua:230>",
			["session"] = 542,
			["counter"] = 7,
		}, -- [11]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'ElvUI' tried to call the protected function 'ActionButton8:Hide()'.",
			["time"] = "2016/09/25 01:42:21",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Hide'\nInterface\\FrameXML\\ActionButton.lua:320: in function `ActionButton_Update'\nInterface\\FrameXML\\ActionButton.lua:276: in function `ActionButton_UpdateAction'\nInterface\\FrameXML\\ActionBarController.lua:150: in function `ActionBarController_ResetToDefault'\nInterface\\FrameXML\\ActionBarController.lua:139: in function `ActionBarController_UpdateAll'\nInterface\\FrameXML\\ZoneAbility.lua:69: in function <Interface\\FrameXML\\ZoneAbility.lua:31>",
			["session"] = 542,
			["counter"] = 1,
		}, -- [12]
		{
			["message"] = "Interface\\AddOns\\ZygorGuidesViewer\\Guide-Guide.lua:322: script ran too long",
			["time"] = "2016/09/25 03:13:40",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\ZygorGuidesViewer\\Guide-Guide.lua:322: in function `Parse'\n...rface\\AddOns\\ZygorGuidesViewer\\ZygorGuidesViewer-6.0.lua:1047: in function `SetGuide'\nInterface\\AddOns\\ZygorGuidesViewer\\Guide-Guide.lua:484: in function `OnAccept'\nInterface\\AddOns\\ZygorGuidesViewer\\StaticPopups.lua:140: in function `Accept'\nInterface\\AddOns\\ZygorGuidesViewer\\StaticPopups.lua:295: in function <Interface\\AddOns\\ZygorGuidesViewer\\StaticPopups.lua:295>",
			["session"] = 544,
			["counter"] = 1,
		}, -- [13]
		{
			["message"] = "...rface\\AddOns\\ZygorGuidesViewer\\ZygorGuidesViewer-6.0.lua:1780: attempt to get length of field 'steps' (a nil value)",
			["time"] = "2016/09/25 03:13:40",
			["locals"] = "",
			["stack"] = "...rface\\AddOns\\ZygorGuidesViewer\\ZygorGuidesViewer-6.0.lua:1780: in function `MaybeSuggestNextGuide'\n...rface\\AddOns\\ZygorGuidesViewer\\ZygorGuidesViewer-6.0.lua:1764: in function `?'\n...AddOns\\ElvUI\\Libraries\\AceTimer-3.0\\AceTimer-3.0-17.lua:53: in function <...AddOns\\ElvUI\\Libraries\\AceTimer-3.0\\AceTimer-3.0.lua:48>",
			["session"] = 544,
			["counter"] = 2,
		}, -- [14]
		{
			["message"] = "Interface\\AddOns\\ElvUI_SLE\\core\\dropdown.lua:107: attempt to concatenate field 'text' (a nil value)",
			["time"] = "2016/09/25 14:08:17",
			["locals"] = "self = <table> {\n SetMoverPosition = <function> defined @Interface\\AddOns\\ElvUI_SLE\\core\\toolkit.lua:301\n SetDefaultModuleLibraries = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceAddon-3.0\\AceAddon-3.0.lua:398\n _Compatibility = <table> {\n }\n Configs = <table> {\n }\n EnableModule = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceAddon-3.0\\AceAddon-3.0.lua:363\n modules = <table> {\n }\n CancelTimer = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceTimer-3.0\\AceTimer-3.0.lua:145\n IterateEmbeds = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceAddon-3.0\\AceAddon-3.0.lua:473\n SimpleTable = <function> defined @Interface\\AddOns\\ElvUI_SLE\\core\\toolkit.lua:246\n SecureHookScript = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceHook-3.0\\AceHook-3.0.lua:410\n CyrDevCommands = <function> defined @Interface\\AddOns\\ElvUI_SLE\\core\\toolsRu.lua:27\n RawHookScript = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceHook-3.0\\AceHook-3.0.lua:395\n Printf = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceConsole-3.0\\AceConsole-3.0.lua:69\n SetDefaultModulePrototype = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceAddon-3.0\\AceAddon-3.0.lua:440\n defaultModuleState = true\n IsEnabled = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceAddon-3.0\\AceAddon-3.0.lua:482\n ScheduleTimer = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceTimer-3.0\\AceTimer-3.0.lua:92\n DisableModule = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceAddon-3.0\\AceAddon-3.0.lua:381\n BagSearch = <function> defined @Interface\\AddOns\\ElvUI_SLE\\core\\toolkit.lua:277\n MismatchText = <function> defined @Interface\\AddOns\\ElvUI_SLE\\core\\toolkit.lua:311\n RegisteredModules = <table> {\n }\n RegisterMessage = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:116\n UnregisterMessage = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:179\n hooks = <table> {\n }\n SetEnabledState = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceAddon-3.0\\AceAddon-3.0.lua:455\n Hook = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceHook-3.0\\AceHook-3.0.lua:274\n enabledState = true\n elvR = 10.16\n RegisterEvent = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:116\n IterateModules = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceAddon-3.0\\AceAddon-3.0.lua:468\n RawHook = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceHook-3.0\\AceHook-3.0.lua:313\n elvV = 10.21\n AddTutorials = <function> defined @Interface\\AddOns\\ElvUI_SLE\\core\\toolkit.lua:288\n ValueTable = <function> defined @Interface\\AddOns\\ElvUI_SLE\\core\\toolkit.lua:256\n OnInitialize = <function> defined @Interface\\AddOns\\ElvUI_SLE\\core\\core.lua:40\n UnregisterAllEvents = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:200\n initialized = true\n GetModule = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceAddon-3.0\\AceAddon-3.0.lua:241\n IncompatibleAddOn = <function> defined @Interface\\AddOns\\ElvUI_SLE\\core\\core.lua:64\n baseName = \"ElvUI_SLE\"\n Enable = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceAddon-3.0\\AceAddon-3.0.lua:325\n defaultModuleLibraries = <table> {\n }\n TimeLeft = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceTimer-3.0\\AceTimer-3.0.lua:170\n installTable = <table> {\n }\n UnregisterChatCommand = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceConsole-3.0\\AceConsole-3.0.lua:111\n RegisterModule = <function> defined @Interface\\AddOns\\ElvUI_SLE\\core\\toolkit.lua:420\n ScheduleRepeatingTimer = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceTimer-3.0\\AceTimer-3.0.lua:127\n CancelAllTimers = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceTimer-3.0\\AceTimer-3.0.lua:158\n CyrCommands = <function> defined @Interface\\AddOns\\ElvUI_SLE\\core\\toolsRu.lua:6\n CyrillicsInit = <function> defined @Interface\\AddOns\\ElvUI_SLE\\core\\toolsRu.lua:38\n GetName = <function> defined @Interface\\AddOns\\ElvUI\\Libraries\\AceAddon-3.0\\AceAd",
			["stack"] = "Interface\\AddOns\\ElvUI_SLE\\core\\dropdown.lua:107: in function `DropDown'\n...ace\\AddOns\\ElvUI_SLE\\modules\\minimap\\locationbar.lua:465: in function `PopulateDropdown'\n...ace\\AddOns\\ElvUI_SLE\\modules\\minimap\\locationbar.lua:251: in function <...ace\\AddOns\\ElvUI_SLE\\modules\\minimap\\locationbar.lua:232>",
			["session"] = 546,
			["counter"] = 1,
		}, -- [15]
		{
			["message"] = "Interface\\FrameXML\\ContainerFrame.lua:922: attempt to index a nil value",
			["time"] = "2016/09/25 17:01:46",
			["locals"] = "itemButton = AdiBagsItemButton6 {\n NormalTexture = AdiBagsItemButton6NormalTexture {\n }\n bag = 0\n BattlepayItemTexture = <unnamed> {\n }\n filterName = \"Junk\"\n flash = <unnamed> {\n }\n NewItemTexture = <unnamed> {\n }\n IconBorder = <unnamed> {\n }\n newitemglowAnim = <unnamed> {\n }\n icon = AdiBagsItemButton6IconTexture {\n }\n IconTexture = AdiBagsItemButton6IconTexture {\n }\n JunkIcon = <unnamed> {\n }\n Stock = AdiBagsItemButton6Stock {\n }\n slot = 9\n 0 = <userdata>\n count = 1\n flashAnim = <unnamed> {\n }\n Count = AdiBagsItemButton6Count {\n }\n UpdateTooltip = <function> defined @Interface\\FrameXML\\ContainerFrame.lua:1080\n IconQuestTexture = AdiBagsItemButton6IconQuestTexture {\n }\n searchOverlay = AdiBagsItemButton6SearchOverlay {\n }\n Cooldown = AdiBagsItemButton6Cooldown {\n }\n}\nisEquipped = nil\nquantity = 1\nslot = 9\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index a nil value\"\n",
			["stack"] = "Interface\\FrameXML\\ContainerFrame.lua:922: in function `ContainerFrame_GetExtendedPriceString'\n[string \"*:OnMouseUp\"]:2: in function <[string \"*:OnMouseUp\"]:1>",
			["session"] = 554,
			["counter"] = 1,
		}, -- [16]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'ElvUI_SLE' tried to call the protected function 'CompactRaidFrame19:Show()'.",
			["time"] = "2016/09/26 00:16:14",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:330: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:280: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:180: in function <Interface\\FrameXML\\CompactUnitFrame.lua:180>",
			["session"] = 563,
			["counter"] = 1,
		}, -- [17]
		{
			["message"] = "Interface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:487: bad argument #2 to 'band' (number expected, got nil)",
			["time"] = "2016/09/27 21:01:18",
			["locals"] = "(*temporary) = 0\n(*temporary) = nil\n(*temporary) = \"number expected, got nil\"\n",
			["stack"] = "[C]: ?\nInterface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:487: in function <Interface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:482>\nInterface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:501: in function <Interface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:500>\nInterface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:523: in function <Interface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:509>\n(tail call): ?",
			["session"] = 580,
			["counter"] = 2,
		}, -- [18]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'ACP' tried to call the protected function 'CompactRaidFrame6:Show()'.",
			["time"] = "2016/09/20 22:30:39",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Show'\nInterface\\FrameXML\\CompactUnitFrame.lua:330: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:280: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:180: in function <Interface\\FrameXML\\CompactUnitFrame.lua:180>",
			["session"] = 583,
			["counter"] = 3,
		}, -- [19]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'PetTracker_Journal' tried to call the protected function 'MountJournal:SetShown()'.",
			["time"] = "2016/10/02 20:57:38",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `SetShown'\n...AddOns\\Blizzard_Collections\\Blizzard_Collections-1.0.lua:50: in function <...AddOns\\Blizzard_Collections\\Blizzard_Collections.lua:42>\n[C]: in function `CollectionsJournal_UpdateSelectedTab'\n...AddOns\\Blizzard_Collections\\Blizzard_Collections-1.0.lua:7: in function `CollectionsJournal_SetTab'\n...ce\\AddOns\\Blizzard_Collections\\Blizzard_Wardrobe.lua:718: in function `WardrobeCollectionFrame_CheckLatestAppearance'\n...ce\\AddOns\\Blizzard_Collections\\Blizzard_Wardrobe.lua:680: in function <...ce\\AddOns\\Blizzard_Collections\\Blizzard_Wardrobe.lua:657>",
			["session"] = 638,
			["counter"] = 1,
		}, -- [20]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'ElvUI_SLE' tried to call the protected function 'CompactRaidFrame7:Hide()'.",
			["time"] = "2016/10/02 23:49:05",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Hide'\nInterface\\FrameXML\\CompactUnitFrame.lua:332: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:280: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:180: in function <Interface\\FrameXML\\CompactUnitFrame.lua:180>",
			["session"] = 640,
			["counter"] = 1,
		}, -- [21]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'ZygorGuidesViewer' tried to call the protected function 'WorldMapScrollFrame:SetHorizontalScroll()'.",
			["time"] = "2016/10/05 21:59:21",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `SetHorizontalScroll'\nInterface\\FrameXML\\WorldMapFrame.lua:3191: in function `WorldMapScrollFrame_ResetZoom'\nInterface\\FrameXML\\WorldMapFrame.lua:366: in function <Interface\\FrameXML\\WorldMapFrame.lua:353>\n[C]: ?\n[C]: in function `Hide'\nInterface\\FrameXML\\UIParent.lua:2320: in function `SetUIPanel'\nInterface\\FrameXML\\UIParent.lua:2347: in function `MoveUIPanel'\nInterface\\FrameXML\\UIParent.lua:2378: in function `HideUIPanel'\nInterface\\FrameXML\\UIParent.lua:2052: in function <Interface\\FrameXML\\UIParent.lua:2044>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:2846: in function `HideUIPanel'\nInterface\\FrameXML\\UIParent.lua:3014: in function `CloseWindows'\nInterface\\FrameXML\\UIParent.lua:3053: in function <Interface\\FrameXML\\UIParent.lua:3043>\n[C]: in function `securecall'\nInterface\\FrameXML\\UIParent.lua:3658: in function `ToggleGameMenu'\n[string \"TOGGLEGAMEMENU\"]:1: in function <[string \"TOGGLEGAMEMENU\"]:1>",
			["session"] = 674,
			["counter"] = 1,
		}, -- [22]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'ZygorGuidesViewer' tried to call the protected function 'WorldMapFrame:SetParent()'.",
			["time"] = "2016/09/22 21:22:41",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `SetParent'\nInterface\\FrameXML\\WorldMapFrame.lua:2762: in function <Interface\\FrameXML\\WorldMapFrame.lua:2755>\n[C]: ?\n[C]: in function `WorldMap_ToggleSizeUp'\nInterface\\FrameXML\\WorldMapFrame.lua:233: in function <Interface\\FrameXML\\WorldMapFrame.lua:210>\n[C]: in function `ToggleWorldMap'\n[string \"TOGGLEWORLDMAP\"]:1: in function <[string \"TOGGLEWORLDMAP\"]:1>",
			["session"] = 680,
			["counter"] = 4,
		}, -- [23]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'ACP' tried to call the protected function 'CompactRaidFrame6:Hide()'.",
			["time"] = "2016/09/25 22:33:31",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Hide'\nInterface\\FrameXML\\CompactUnitFrame.lua:332: in function `CompactUnitFrame_UpdateVisible'\nInterface\\FrameXML\\CompactUnitFrame.lua:280: in function `CompactUnitFrame_UpdateAll'\nInterface\\FrameXML\\CompactUnitFrame.lua:180: in function <Interface\\FrameXML\\CompactUnitFrame.lua:180>",
			["session"] = 684,
			["counter"] = 2,
		}, -- [24]
		{
			["message"] = "[ADDON_ACTION_BLOCKED] AddOn 'ElvUI_SLE' tried to call the protected function '<unnamed>:Hide()'.",
			["time"] = "2016/10/07 19:11:49",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:573>\n[C]: in function `Hide'\nInterface\\FrameXML\\WorldMapActionButton.lua:58: in function `Clear'\nInterface\\FrameXML\\WorldMapActionButton.lua:67: in function `Refresh'\nInterface\\FrameXML\\WorldMapActionButton.lua:19: in function `SetMapAreaID'\nInterface\\FrameXML\\WorldMapFrame.lua:1140: in function `WorldMapFrame_Update'\nInterface\\FrameXML\\WorldMapFrame.lua:2869: in function `WorldMapFrame_UpdateMap'\nInterface\\FrameXML\\WorldMapFrame.lua:408: in function <Interface\\FrameXML\\WorldMapFrame.lua:394>\n[C]: ?\n[C]: in function `SetMapToCurrentZone'\nInterface\\FrameXML\\WorldMapFrame.lua:341: in function <Interface\\FrameXML\\WorldMapFrame.lua:320>\n[C]: in function `Show'\nInterface\\FrameXML\\UIParent.lua:2336: in function `SetUIPanel'\nInterface\\FrameXML\\UIParent.lua:2138: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:2048: in function <Interface\\FrameXML\\UIParent.lua:2044>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:2830: in function `ShowUIPanel'\nInterface\\FrameXML\\UIParent.lua:2814: in function `ToggleFrame'\nInterface\\FrameXML\\WorldMapFrame.lua:236: in function <Interface\\FrameXML\\WorldMapFrame.lua:210>\n[C]: in function `ToggleWorldMap'\n[string \"TOGGLEWORLDMAP\"]:1: in function <[string \"TOGGLEWORLDMAP\"]:1>",
			["session"] = 687,
			["counter"] = 1,
		}, -- [25]
		{
			["message"] = "...ns\\Blizzard_AchievementUI\\Blizzard_AchievementUI-1.0.lua:2630: bad argument #1 to 'ceil' (number expected, got nil)",
			["time"] = "2016/10/01 06:46:38",
			["locals"] = "(*temporary) = nil\n(*temporary) = \"number expected, got nil\"\n",
			["stack"] = "[C]: in function `ceil'\n...ns\\Blizzard_AchievementUI\\Blizzard_AchievementUI-1.0.lua:2630: in function `AchievementFrame_SelectAchievement'\n[string \"*:OnClick\"]:2: in function <[string \"*:OnClick\"]:1>",
			["session"] = 689,
			["counter"] = 2,
		}, -- [26]
		{
			["message"] = "Interface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:993: AdiBagsSection3:SetPoint(): AdiBagsSection6 is dependent on this",
			["time"] = "2016/10/07 22:00:11",
			["stack"] = "[C]: in function `SetPoint'\nInterface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:993: in function `LayoutSections'\nInterface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:1064: in function <Interface\\AddOns\\AdiBags\\widgets\\ContainerFrame.lua:1038>\n...ibraries\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:155: in function <...ibraries\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:155>\n[string \"safecall Dispatcher[2]\"]:4: in function <[string \"safecall Dispatcher[2]\"]:4>\n[C]: ?\n[string \"safecall Dispatcher[2]\"]:13: in function `?'\n...ibraries\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:90: in function `SendMessage'\nInterface\\AddOns\\AdiBags\\core\\Core.lua:445: in function `?'\n...ibraries\\CallbackHandler-1.0\\CallbackHandler-1.0-6.lua:145: in function <...ibraries\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:145>\n[string \"safecall Dispatcher[1]\"]:4: in function <[string \"safecall Dispatcher[1]\"]:4>\n[C]: ?\n...\nInterface\\FrameXML\\UIParent.lua:2320: in function `SetUIPanel'\nInterface\\FrameXML\\UIParent.lua:2396: in function `HideUIPanel'\nInterface\\FrameXML\\UIParent.lua:2052: in function <Interface\\FrameXML\\UIParent.lua:2044>\n[C]: in function `SetAttribute'\nInterface\\FrameXML\\UIParent.lua:2846: in function `HideUIPanel'\nInterface\\FrameXML\\UIParent.lua:3004: in function `CloseWindows'\nInterface\\FrameXML\\UIParent.lua:3053: in function <Interface\\FrameXML\\UIParent.lua:3043>\n[C]: in function `securecall'\nInterface\\FrameXML\\UIParent.lua:3658: in function `ToggleGameMenu'\n[string \"TOGGLEGAMEMENU\"]:1: in function <[string \"TOGGLEGAMEMENU\"]:1>",
			["session"] = 696,
			["counter"] = 7,
		}, -- [27]
		{
			["message"] = "...ace\\AddOns\\Skada\\lib\\LibWindow-1.1\\LibWindow-1.1-8.lua:128: attempt to perform arithmetic on a nil value",
			["time"] = "2016/09/24 22:35:06",
			["locals"] = "",
			["stack"] = "...ace\\AddOns\\Skada\\lib\\LibWindow-1.1\\LibWindow-1.1-8.lua:128: in function `SavePosition'\nInterface\\AddOns\\Skada\\BarDisplay.lua:599: in function <Interface\\AddOns\\Skada\\BarDisplay.lua:519>\n[C]: in function `ApplySettings'\nInterface\\AddOns\\AddOnSkins\\Core\\Embed.lua:339: in function `EmbedWindow'\nInterface\\AddOns\\AddOnSkins\\Core\\Embed.lua:345: in function `Embed_Skada'\nInterface\\AddOns\\AddOnSkins\\Core\\Embed.lua:118: in function `Embed_Check'\nInterface\\AddOns\\AddOnSkins\\Core\\Embed.lua:49: in function <Interface\\AddOns\\AddOnSkins\\Core\\Embed.lua:49>",
			["session"] = 731,
			["counter"] = 8,
		}, -- [28]
	},
}
