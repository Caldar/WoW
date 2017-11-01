local ZGV = ZygorGuidesViewer
if not ZGV then return end

local GuideMenu = ZGV.GuideMenu

GuideMenu.HomeVersion = 1
GuideMenu.Home={
	{"title", text=[[New Additions - This Update:]]},
	{"banner", image=ZGV.DIR.."\\Skins\\banner"},

	{"section", text=[[PETSMOUNTS]]},
	{"item", text=[[Added |cfffe6100Blue and Orange Marsuul|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Marsuul\\Blue and Orange Marsuul",faction="A"},
	{"item", text=[[Added |cfffe6100Fel-Grey Marsuul|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Marsuul\\Fel-Grey Marsuul",faction="A"},
	{"item", text=[[Added |cfffe6100Orange and Green Marsuul|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Marsuul\\Orange and Green Marsuul",faction="A"},
	{"item", text=[[Added |cfffe6100Pale Blue Marsuul|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Marsuul\\Pale Blue Marsuul",faction="A"},
	{"item", text=[[Added |cfffe6100Purple and Green Marsuul|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Marsuul\\Purple and Green Marsuul",faction="A"},
	{"item", text=[[Added |cfffe6100Void-Touched Marsuul|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Marsuul\\Void-Touched Marsuul",faction="A"},


	{"separator"},

	{"title", text=[[Featured Content:]]},

	{"section", text=[[LEVELING]]},
	{"item", text=[[Added |cfffe6100Argus Campaign|r.]], guide="LEVELING\\Legion (100-110)\\Argus Campaign"},
	{"item", text=[[Added |cfffe6100The Deceiver's Downfall|r.]], guide="LEVELING\\Legion (100-110)\\The Deceiver\'s Downfall"},
	{"item", text=[[Added |cfffe6100Legion Invasions|r.]], guide="LEVELING\\Legion (100-110)\\Legion Invasions"},
	{"item", text=[[Updated |cfffe6100Legionfall Campaign|r.]], guide="LEVELING\\Legion (100-110)\\Broken Shore Campaign"},
	{"item", text=[[Added |cfffe6100Balance of Power Questline|r.]], guide="LEVELING\\Legion (100-110)\\Balance of Power Questline"},
	{"item", text=[[Updated |cfffe6100Artifact Knowledge 1-40|r.]], guide="LEVELING\\Legion (100-110)\\Artifact Knowledge 1-40"},

	
	{"section", text=[[EVENTS]]},
	{"item", text=[[Added |cfffe6100Harvest Festival Quest|r.]], guide="EVENTS\\Harvest Festival\\Harvest Festival Quest"},
	{"item", text=[[Added |cfffe6100Brewfest Quests|r.]], guide="EVENTS\\Brewfest\\Brewfest Quests"},
	{"item", text=[[Added |cfffe6100Brewfest Dailies|r.]], guide="EVENTS\\Brewfest\\Brewfest Dailies"},
	{"item", text=[[Added |cfffe6100Brewfest Achievements|r.]], guide="EVENTS\\Brewfest\\Brewfest Achievements"},

	{"section", text=[[DUNGEONS]]},
	{"item", text=[[Added |cfffe6100Seat of the Triumvirate|r.]], guide="DUNGEONS\\Legion Dungeons\\Seat of the Triumvirate"},
	{"item", text=[[Updated |cfffe6100Greater Invasion Point: Inquisitor Meto|r.]], guide="DUNGEONS\\Legion Scenarios\\Greater Invasion Points\\Greater Invasion Point: Inquisitor Meto"},
	{"item", text=[[Updated |cfffe6100Greater Invasion Point: Matron Folnuna|r.]], guide="DUNGEONS\\Legion Scenarios\\Greater Invasion Points\\Greater Invasion Point: Matron Folnuna"},
	{"item", text=[[Updated |cfffe6100Greater Invasion Point: Mistress Alluradel|r.]], guide="DUNGEONS\\Legion Scenarios\\Greater Invasion Points\\Greater Invasion Point: Mistress Alluradel"},
	{"item", text=[[Updated |cfffe6100Greater Invasion Point: Occularus|r.]], guide="DUNGEONS\\Legion Scenarios\\Greater Invasion Points\\Greater Invasion Point: Occularus"},
	{"item", text=[[Updated |cfffe6100Greater Invasion Point: Pit Lord Vilemus|r.]], guide="DUNGEONS\\Legion Scenarios\\Greater Invasion Points\\Greater Invasion Point: Pit Lord Vilemus"},
	{"item", text=[[Updated |cfffe6100Greater Invasion Point: Sotanathor|r.]], guide="DUNGEONS\\Legion Scenarios\\Greater Invasion Points\\Greater Invasion Point: Sotanathor"},
	{"item", text=[[Updated |cfffe6100Invasion Point: Aurinor|r.]], guide="DUNGEONS\\Legion Scenarios\\Lesser Invasion Points\\Invasion Point: Aurinor"},
	{"item", text=[[Updated |cfffe6100Invasion Point: Bonich|r.]], guide="DUNGEONS\\Legion Scenarios\\Lesser Invasion Points\\Invasion Point: Bonich",faction="A"},
	{"item", text=[[Updated |cfffe6100Invasion Point: Cen'gar|r.]], guide="DUNGEONS\\Legion Scenarios\\Lesser Invasion Points\\Invasion Point: Cen\'gar",faction="A"},
	{"item", text=[[Updated |cfffe6100Invasion Point: Naigtal|r.]], guide="DUNGEONS\\Legion Scenarios\\Lesser Invasion Points\\Invasion Point: Naigtal"},
	{"item", text=[[Updated |cfffe6100Invasion Point: Sangua|r.]], guide="DUNGEONS\\Legion Scenarios\\Lesser Invasion Points\\Invasion Point: Sangua"},
	{"item", text=[[Updated |cfffe6100Invasion Point: Val|r.]], guide="DUNGEONS\\Legion Scenarios\\Lesser Invasion Points\\Invasion Point: Val",faction="A"},

	{"section", text=[[RAIDS]]},
	{"item", text=[[Added |cfffe6100Legion Raids|r.]], folder="DUNGEONS\\Legion Raids"},

	{"section", text=[[DAILIES]]},
	{"item", text=[[Added |cfffe6100Patch 7.3 World Quests|r.]], guide="DAILIES\\Legion\\World Quests"},

	{"section", text=[[REPUTATIONS]]},
	{"item", text=[[Added |cfffe6100Argussian Reach|r.]], guide="REPUTATIONS\\Legion Reputations\\Argussian Reach"},
	{"item", text=[[Added |cfffe6100Army of the Light|r.]], guide="REPUTATIONS\\Legion Reputations\\Army of the Light"},
	{"item", text=[[Added |cfffe6100Akule Riverhorn|r.]], guide="REPUTATIONS\\Legion Reputations\\Fishing\\Akule Riverhorn"},
	{"item", text=[[Added |cfffe6100Corbyn|r.]], guide="REPUTATIONS\\Legion Reputations\\Fishing\\Corbyn"},
	{"item", text=[[Added |cfffe6100Impus|r.]], guide="REPUTATIONS\\Legion Reputations\\Fishing\\Impus"},
	{"item", text=[[Added |cfffe6100Keeper Raynae|r.]], guide="REPUTATIONS\\Legion Reputations\\Fishing\\Keeper Raynae"},
	{"item", text=[[Added |cfffe6100Sha'leth|r.]], guide="REPUTATIONS\\Legion Reputations\\Fishing\\Sha\'leth"},

	{"section", text=[[PETSMOUNTS]]},
	{"item", text=[[Added |cfffe6100Blue and Orange Marsuul|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Marsuul\\Blue and Orange Marsuul",faction="H"},
	{"item", text=[[Added |cfffe6100Fel-Grey Marsuul|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Marsuul\\Fel-Grey Marsuul",faction="H"},
	{"item", text=[[Added |cfffe6100Orange and Green Marsuul|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Marsuul\\Orange and Green Marsuul",faction="H"},
	{"item", text=[[Added |cfffe6100Pale Blue Marsuul|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Marsuul\\Pale Blue Marsuul",faction="H"},
	{"item", text=[[Added |cfffe6100Purple and Green Marsuul|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Marsuul\\Purple and Green Marsuul",faction="H"},
	{"item", text=[[Added |cfffe6100Void-Touched Marsuul|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Marsuul\\Void-Touched Marsuul",faction="H"},
	{"item", text=[[Added |cfffe6100Blue Spiny Talbuk with Backswept Horns|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Stags\\Argus Talbuks\\Blue Spiny Talbuk with Backswept Horns"},
	{"item", text=[[Added |cfffe6100Blue Spiny Talbuk with Side Horns|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Stags\\Argus Talbuks\\Blue Spiny Talbuk with Side Horns"},
	{"item", text=[[Added |cfffe6100Brown Spiny Talbuk with Backswept Horns|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Stags\\Argus Talbuks\\Brown Spiny Talbuk with Backswept Horns"},
	{"item", text=[[Added |cfffe6100Brown Spiny Talbuk with Side Horns|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Stags\\Argus Talbuks\\Brown Spiny Talbuk with Side Horns"},
	{"item", text=[[Added |cfffe6100Fel Brown Talbuk with Backswept Horns|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Stags\\Argus Talbuks\\Fel Brown Talbuk with Backswept Horns"},
	{"item", text=[[Added |cfffe6100Fel Brown Talbuk with Side Horns|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Stags\\Argus Talbuks\\Fel Brown Talbuk with Side Horns"},
	{"item", text=[[Added |cfffe6100Fel Maroon Talbuk with Backswept Horns|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Stags\\Argus Talbuks\\Fel Maroon Talbuk with Backswept Horns"},
	{"item", text=[[Added |cfffe6100Fel Maroon Talbuk with Side Horns|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Stags\\Argus Talbuks\\Fel Maroon Talbuk with Side Horns"},
	{"item", text=[[Added |cfffe6100Orange Talbuk with Backswept Horns|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Stags\\Argus Talbuks\\Orange Talbuk with Backswept Horns"},
	{"item", text=[[Added |cfffe6100Purple Talbuk With Side Horns|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Stags\\Argus Talbuks\\Purple Talbuk With Side Horns"},
	{"item", text=[[Added |cfffe6100Purple With Backswept Horns|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Stags\\Argus Talbuks\\Purple With Backswept Horns"},
	{"item", text=[[Added |cfffe6100Red-Brown Talbuk with Backswept Horns|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Stags\\Argus Talbuks\\Red-Brown Talbuk with Backswept Horns"},
	{"item", text=[[Added |cfffe6100Teal-Grey Talbuk with Backswept Horns|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Stags\\Argus Talbuks\\Teal-Grey Talbuk with Backswept Horns"},
	{"item", text=[[Added |cfffe6100White Talbuk with Backswept Horns|r.]], guide="PETSMOUNTS\\Hunter Pets\\Legion Pets\\Ground Pets\\Stags\\Argus Talbuks\\White Talbuk with Backswept Horns"},

	{"section", text=[[PROFESSION]]},
	{"item", text=[[Added |cfffe6100Argus Alchemy Quest Line|r.]], guide="PROFESSION\\Alchemy\\Quest Guides\\Argus Alchemy Quest Line"},
	{"item", text=[[Added |cfffe6100Argus Blacksmithing Quest Line|r.]], guide="PROFESSION\\Blacksmithing\\Quest Guides\\Argus Blacksmithing Quest Line"},
	{"item", text=[[Added |cfffe6100Lightweave Cloth|r.]], guide="PROFESSION\\Herbalism\\Farming Guides\\Lightweave Cloth",faction="A"},
	{"item", text=[[Added |cfffe6100Argus Herbalism Quest Line|r.]], guide="PROFESSION\\Herbalism\\Quest Guides\\Argus Herbalism Quest Line"},
	{"item", text=[[Added |cfffe6100Argus Legion Jewelcrafting Quest Line|r.]], guide="PROFESSION\\Jewelcrafting\\Quest Guides\\Argus Legion Jewelcrafting Quest Line",faction="H"},
	{"item", text=[[Added |cfffe6100Argus Leatherworking Quest Line|r.]], guide="PROFESSION\\Leatherworking\\Quest Guides\\Argus Leatherworking Quest Line"},
	{"item", text=[[Added |cfffe6100Empyrium|r.]], guide="PROFESSION\\Mining\\Farming Guides\\Empyrium"},
	{"item", text=[[Added |cfffe6100Argus Mining Quest Line|r.]], guide="PROFESSION\\Mining\\Quest Guides\\Argus Mining Quest Line"},
	{"item", text=[[Added |cfffe6100Argus Legion Skinning Quest Line|r.]], guide="PROFESSION\\Skinning\\Quest Guides\\Argus Legion Skinning Quest Line"},
	{"item", text=[[Added |cfffe6100Argus Legion Tailoring Quest Line|r.]], guide="PROFESSION\\Tailoring\\Quest Guides\\Argus Legion Tailoring Quest Line"},
	{"item", text=[[Added |cfffe6100Argus Legion Engineering Quest Line|r.]], guide="PROFESSION\\Engineering\\Quest Guides\\Argus Legion Engineering Quest Line"},

	{"section", text=[[ACHIEVEMENTS]]},
	{"item", text=[[Added |cfffe6100Legion - PATCH 7.3 Quest Launch|r.]], guide="ACHIEVEMENTS\\General\\Legion\\Legion - PATCH 7.3 Quest Launch"},
	{"item", text=[[Added |cfffe6100New Legion Appearance Achievements|r.]], folder="ACHIEVEMENTS\\Collections\\Appearances\\Legion"},
	{"item", text=[[Added |cfffe6100Legion Class Hall Artifact Achievements|r.]], folder="ACHIEVEMENTS\\Class Hall\\Artifacts\\Legion"},
	{"item", text=[[Added |cfffe6100Legion Dungeon & Raid Achievements|r.]], folder="ACHIEVEMENTS\\Dungeons & Raids"},
	{"item", text=[[Added |cfffe6100New Legion Exploration Achievements|r.]], folder="ACHIEVEMENTS\\Exploration\\Legion"},
	{"item", text=[[Added |cfffe6100New Legion Feats of Strength Achievements|r.]], folder="ACHIEVEMENTS\\Feats of Strength\\Player vs. Player\\Legion"},
	{"item", text=[[Added |cfffe6100New Legion Pet Battle Achievements|r.]], folder="ACHIEVEMENTS\\Pet Battles\\Battle\\Legion"},
	{"item", text=[[Added |cfffe6100New Legion PVP Achievements|r.]], folder="ACHIEVEMENTS\\Player vs. Player\\Honor\\Legion"},
	{"item", text=[[Added |cfffe6100New Legion Fishing Achievements|r.]], folder="ACHIEVEMENTS\\Professions\\Fishing\\Legion"},
	{"item", text=[[Added |cfffe6100New Legion Quest Achievements|r.]], folder="ACHIEVEMENTS\\Quests\\Legion"},
	{"item", text=[[Added |cfffe6100New Legion Reputation Achievements|r.]], folder="ACHIEVEMENTS\\Reputation\\Legion"},

}


-- faction="Alliance" {"separator"},