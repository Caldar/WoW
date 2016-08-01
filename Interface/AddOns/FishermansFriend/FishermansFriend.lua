-- FishermansFriend is based upon FishingAce

local fmfButton -- our secure button

local fishingLures = {
	[118391] = { -- "Worm Supreme", -- 200 for 10 mins
		["b"] = 200, -- +200 fishing
		["s"] = 100, -- requires 100 fishing
	},
	[68049] = { -- "Heat-Treated Spinning Lure", -- 150 for 15 mins
		["b"] = 150, -- +150 fishing
		["s"] = 250, -- requires 250 fishing
	},
	[46006] = { -- "Glow Worm", -- 100 for 1 hour
		["b"] = 100, -- +100 fishing
		["s"] = 100, -- requires 100 fishing
	},
	[34861] = { -- "Sharpened Fish Hook", -- 100 for 10 mins
		["b"] = 100, -- +100 fishing
		["s"] = 100, -- requires 100 fishing
	},
	[62673] = { -- "Feathered Lure", -- 100 for 10 minutes
		["b"] = 100, -- +100 fishing
		["s"] = 100, -- requires 100 fishing
	},
	[6533] = { -- "Aquadynamic Fish Attractor",       -- 100 for 10 mins
		["b"] = 100, -- +100 fishing
		["s"] = 100, -- requires 100 fishing
	},
	[7307] = { -- "Flesh Eating Worm",                -- 75 for 10 mins
		["b"] = 75, -- +75 fishing
		["s"] = 100, -- requires 100 fishing
	},
	[6532] = { -- "Bright Baubles",                   -- 75 for 10 mins
		["b"] = 75, -- +75 fishing
		["s"] = 100, -- requires 100 fishing
	},
	[6811] = { -- "Aquadynamic Fish Lens",            -- 50 for 10 mins
		["b"] = 50, -- +50 fishing
		["s"] = 50, -- requires 50 fishing
	},
	[6530] = { -- "Nightcrawlers",                    -- 50 for 10 mins
		["b"] = 50, -- +50 fishing
		["s"] = 50, -- requires 50 fishing
	},
	[6529] = { -- "Shiny Bauble",                     -- 25 for 10 mins
		["b"] = 25, -- +25 fishing
		["s"] = 1, -- requires 1 fishing
	},
}

local itemLures = {
	[33820] = { -- "Weather-Beaten Fishing Hat", -- 75 for 10 mins
		["b"] = 75, -- +75 fishing
		["s"] = 0, -- no skill requirement to equip/use
	},
	[88710] = { -- "Nat's Hat", -- 150 for 10 minutes
		["b"] = 150, -- +150 fishing
		["s"] = 0, -- no skill requirement to equip/use
	},
}

local questLures = {
	[58788] = (GetSpellInfo(80534)), -- "Overgrown Earthworm", buff/cast: "Worm Bait" -- allows fishing "Crystal Bass" for the quest "Diggin' for Worms"
	[58949] = (GetSpellInfo(80868)), -- "Stag Eye", buff/cast: "Stag Eye Bait" -- allows fishing "Sandy Carp" for the quest "A Staggering Effort"
}

local bagLures = {
	[85973] = (GetSpellInfo(125167)), -- "Ancient Pandaren Fishing Charm. The future is in buff lures, apparently.
}

local itemLureSlots = {
	[1] = true, --HeadSlot
}

local fishingHats = {
	[118380] = 100, -- "Hightfish Cap", +100 Fishing
	[118393] = 100, -- "Tentacled Hat", +100 Fishing
}

local poleIDs = {
	[6256] = true, -- Fishing Pole
	[6365] = true, -- Strong Fishing Pole (+5)
	[6366] = true, -- Darkwood Fishing Pole (+15)
	[6367] = true, -- Big Iron Fishing Pole (+20)
	[12225] = true, -- Blump Family Fishing Pole (+3)
	[19022] = true, -- Nat Pagle's Extreme Angler FC-5000 (+20)
	[19970] = true, -- Arcanite Fishing Pole (+40)
	[25978] = true, -- Seths' Graphite Fishing Pole (+20)
	[43651] = true, -- Crafty's Pole (+1000)
	[44050] = true, -- Mastercraft Kalu'ak Fishing Pole (+30)
	[45858] = true, -- Nat's Lucky Fishing Pole (+25)
	[45991] = true, -- Bone Fishing Pole (+30)
	[45992] = true, -- Jeweled Fishing Pole (+30)
	[46337] = true, -- Staat's Fishing Pole (+3)
	[52678] = true, -- Jonathan's Fishing Pole (+3)
	[84660] = true, -- Pandaren Fishing Pole (+10)
	[84661] = true, -- Dragon Fishing Pole (+30)
	[116825] = true, -- Savage Fishing Pole (+30)
	[116826] = true, -- Draenic Fishing Pole (+30)
	[118381] = true, -- Ephemeral Fishing Pole (+100)
}

local FISHINGTEXTURE = "Interface\\Icons\\Trade_Fishing"
local db -- our saved variables database
local overrideOn = false -- do we have the override click active?
local fishingName = ""		-- fishing skill name, will be filled from spellbook
local isFishing = nil		-- flag if we're in fishing mode or not
local fishingSkill = 0		-- fishing skill level, will be filled from the skill tab
local fishingIndex = nil	-- fishing skill index from GetProfession()
local addingLure = nil		-- are we in the process of adding a lure flag
local currentLure = nil		-- will contain the name of the current lure being added
local resetClickToMove = nil -- will be set to true if we have clicktomove overridden
local resetAutoLoot = nil	-- will be set to true if we have overriden autoloot
local ACTIONDOUBLEWAIT = 0.4 -- seconds to wait for the next click for doubleclicking
local lastClickTime = nil -- used to store the last click time for doubleclick detection
local recheckAfterCombat = nil -- toggle to recheck fishing mode after combat ends
-- saved variable defaults
local defaults = {
	profile = {
		sounds = true,
		autoloot = true,
		autolure = true,
		autoitem = true,
		autohat = true,
		soundVars = {
			["Sound_MasterVolume"] = true,
			["Sound_MusicVolume"] = true,
			["Sound_AmbienceVolume"] = true,
			["Sound_SFXVolume"] = true,
		},
		ignoreVars = {
			["MapWaterSounds"] = true,
		},
		soundVolume = {
			["Sound_MasterVolume"] = 1.0,
			["Sound_MusicVolume"] = 0.0,
			["Sound_AmbienceVolume"] = 0.0,
			["Sound_SFXVolume"] = 1.0,
		},
	}
}

local L = LibStub("AceLocale-3.0"):GetLocale("FishermansFriend")

local function giveOptions()
	-- GUI options table
	local options = {
		type = "group",
		icon = FISHINGTEXTURE,
		name = L["Fishermans Friend"],
		get = function( k ) return db[k.arg] end,
		set = function( k, v ) db[k.arg] = v end,
		args = {
			fishdesc = {
				type = "description", order = 0,
				name = L["Fishermans Friend will automatically detect if you are wielding a fishing rod. When you are you can double rightclick to cast your line. You can toggle the features of Fishermans Friend below."],
			},
			autoloot = {
				name = L["Auto Loot"],
				desc = L["Turn on Auto Loot when fishing."],
				type = "toggle",
				arg = "autoloot",
				order = 1, width = "full",
			},
			autolure = {
				name = L["Auto Lure"],
				desc = L["Automatically apply the best lure to your fishing pole."],
				type = "toggle",
				arg = "autolure",
				order = 2, width = "full",
			},
			autoitem = {
				name = L["Auto Item"],
				desc = L["Automatically attempt to use a worn fishing item. For instance the Weather-Beaten Fishing Hat. Items are favored over lures."],
				type = "toggle",
				arg = "autoitem",
				order = 3, width = "full",
			},
			autohat = {
				name = L["Auto Hat"],
				desc = L["Automatically equip a fishing hat with a flat fishing bonus."],
				type = "toggle",
				arg = "autohat",
				order = 3.5, width = "full",
			},
			sounds = {
				name = L["Enhance Sounds"],
				desc = L["Enhance sounds for fishing, lowering all sounds but the bobber (and potentially other sound effects)."],
				type = "toggle",
				arg = "sounds",
				order = 4, width = "full",
			},
			volume = {
				name = L["Volume Settings"],
				desc = L["Set the volumes for the various types of sound when fishing."],
				type = "group",
				inline = true,
				get = function( k ) return db["soundVolume"][k.arg] end,
				set = function( k, v ) db["soundVolume"][k.arg] = v end,
				disabled = function() return not db.sounds end,
				args = {
					master = {
						name = L["Master Volume"],
						arg = "Sound_MasterVolume",
						type = "range",
						min = 0, max = 1,
					},
					sfx = {
						name = L["SFX Volume"],
						arg = "Sound_SFXVolume",
						type = "range",
						min = 0, max = 1,
					},
					music = {
						name = L["Music Volume"],
						arg = "Sound_MusicVolume",
						type = "range",
						min = 0, max = 1,
					},
					ambience = {
						name = L["Ambience Volume"],
						arg = "Sound_AmbienceVolume",
						type = "range",
						min = 0, max = 1,
					},
				}
			}
		}
	}
	return options
end

-- Addon Declaration
FishermansFriend = LibStub("AceAddon-3.0"):NewAddon("FishermansFriend", "AceConsole-3.0", "AceEvent-3.0", "AceTimer-3.0", "AceHook-3.0")

-- Addon Initialization
function FishermansFriend:OnInitialize()
	self.db = LibStub("AceDB-3.0"):New("FishermansFriendDB", defaults, "Default")
	db = self.db.profile

	if AddonLoader and AddonLoader.RemoveInterfaceOptions then
		AddonLoader:RemoveInterfaceOptions("Fishermans Friend")
	end

	LibStub("AceConfigRegistry-3.0"):RegisterOptionsTable("Fishermans Friend", giveOptions)
	local f = LibStub("AceConfigDialog-3.0"):AddToBlizOptions("Fishermans Friend", L["Fishermans Friend"])

    self:RegisterChatCommand("fishermansfriend", function() InterfaceOptionsFrame_OpenToCategory(f) end)
    self:RegisterChatCommand("fmf", function() InterfaceOptionsFrame_OpenToCategory(f) end)

end

function FishermansFriend:OnEnable()
	-- nil out the following 3 vars for proper reset
	isFishing = nil
	addingLure = nil
	currentLure = nil

	self:CreateButton()
	self:HookScript(WorldFrame, "OnMouseDown", "WorldFrameOnMouseDown")
	self:RegisterEvent("UNIT_INVENTORY_CHANGED")
	self:RegisterEvent("UNIT_AURA", "UNIT_INVENTORY_CHANGED")
	self:RegisterEvent("EQUIPMENT_SWAP_FINISHED")
	self:RegisterEvent("SPELLS_CHANGED")
	self:RegisterEvent("PLAYER_LOGOUT", "StopFishingMode")
	self:RegisterEvent("LEARNED_SPELL_IN_TAB", "SPELLS_CHANGED")
	self:RegisterEvent("SKILL_LINES_CHANGED", "SPELLS_CHANGED")

	self:RegisterEvent("PLAYER_REGEN_ENABLED")

	-- intial setup
	self:SPELLS_CHANGED() -- find the fishing skill
	self:UNIT_INVENTORY_CHANGED( "", "player" ) -- find the fishing pole

end

-- Make sure we stop fishing OnDisable to restore old values of mouselook etc.
function FishermansFriend:OnDisable()
	self:StopFishingMode()
end

-- Remove the overridebinding click after clicking or after setting a lure
local function CleanupOverride()
	local wait = false
	if InCombatLockdown() then
		wait = true
	elseif overrideOn then
		ClearOverrideBindings(fmfButton)
		overrideOn = false
	end

	if addingLure then
		local sp, rk, dn, ic, st, et = UnitCastingInfo("player");
		if not sp or (dn and dn ~= currentLure ) then
			addingLure = nil
		else
			wait = true
		end
	end

	if wait then
		FishermansFriend:ScheduleTimer( CleanupOverride, 1 )
	end
end

function FishermansFriend:CreateButton()
	-- button already exists
	if fmfButton then return end

	fmfButton = CreateFrame("Button", "FishermansFriendButton", UIParent, "SecureActionButtonTemplate")
	-- place outside viewable area
	fmfButton:SetPoint("LEFT", UIParent, "RIGHT", 10000, 0)
	fmfButton:EnableMouse(true)
	fmfButton:RegisterForClicks("RightButtonUp")
	fmfButton:Hide()
	fmfButton:SetScript("PostClick", CleanupOverride)
end

local function CheckForDoubleClick()
	if lastClickTime then
		local pressTime = GetTime()
		local doubleTime = pressTime - lastClickTime
		lastClickTime = pressTime
		if ( doubleTime < ACTIONDOUBLEWAIT ) then
			return true
		end
	end
	lastClickTime = GetTime()
	return false
end

function FishermansFriend:WorldFrameOnMouseDown( this, button )
	if button == "RightButton" and not InCombatLockdown() and
		isFishing and fishingName and CheckForDoubleClick() then
			-- We're stealing the mouse-up event, make sure we exit MouseLook
			if IsMouselooking() then MouselookStop() end
			if not self:AddLure() then
				fmfButton:SetAttribute("type", "spell")
				fmfButton:SetAttribute("spell", fishingName)
			end
			if db.autohat then
				self:EquipFishingHat()
			end
			SetOverrideBindingClick(fmfButton, true, "BUTTON2", "FishermansFriendButton")
			overrideOn = true
	end
end

function FishermansFriend:PLAYER_REGEN_ENABLED()
	if recheckAfterCombat then
		recheckAfterCombat = nil
		self:UNIT_INVENTORY_CHANGED("", "player") -- check if we have a fishing pole
	end
end

function FishermansFriend:EQUIPMENT_SWAP_FINISHED(event, success, name)
	if success == true then self:UNIT_INVENTORY_CHANGED("", "player") end
end

function FishermansFriend:UNIT_INVENTORY_CHANGED( event, unit )
	if unit ~= "player" then return end -- we only care about the player
	if InCombatLockdown() then
		recheckAfterCombat = true -- we'll check back for the pole after combat
		return
	end
	local usingFishingPole = self:IsPoleEquipped()
	-- enable / disable fishing mode only if we have to
	if not isFishing and usingFishingPole then
		self:StartFishingMode()
	elseif isFishing and not usingFishingPole then
		self:StopFishingMode()
	end
end

function FishermansFriend:SPELLS_CHANGED()
	local fishing = (GetSpellInfo(131474))
	if (GetSpellInfo(fishing)) then
		fishingName = fishing
	end
	fishingIndex = (select(4, GetProfessions()))
end

function FishermansFriend:EquipFishingHat()
	if not db.autohat then return end
	local itemlink, lskill
	
	-- check for equipped
	local _,_,itemid,_,itemname = string.find(GetInventoryItemLink("player", 1) or "", "item:(%d+):%d+:%d+:%d(.*)%[(.*)%]")
	itemid = tonumber(itemid)
	if itemid and fishingHats[itemid] then
		lskill = fishingHats[itemid]
	end

	for bag = 0, 4, 1 do
		for slot = 1, GetContainerNumSlots(bag), 1 do
			local link = GetContainerItemLink(bag,slot)
			local _,_,itemid,_,itemname = string.find(link or "", "item:(%d+):%d+:%d+:%d(.*)%[(.*)%]")
			itemid = tonumber(itemid)
			if itemid and fishingHats[itemid] and (not lskill or fishingHats[itemid] > lskill) then
				itemlink = link
				lskill = fishingHats[itemid]
			end
		end
	end

	if itemlink then
		EquipItemByName(itemlink)
	end
end

function FishermansFriend:IsPoleEquipped()
	if IsUsableSpell(fishingName) then
		local slot = GetInventorySlotInfo("MainHandSlot")
		local id = GetInventoryItemID("player", slot)
		if poleIDs[id] then return true end
	end
	return false
end

function FishermansFriend:GetBestLure()
	local itemid

	local lbag, lslot, lure, lname, qlure = nil, nil, nil, nil, nil
	local bonus = 0

	fishingSkill = (select(3, GetProfessionInfo(fishingIndex)))

	if db.autolure then
		for bag = 0, 4, 1 do
			for slot = 1, GetContainerNumSlots(bag), 1 do
				local _,_,itemid,_,itemname = string.find(GetContainerItemLink(bag,slot) or "", "item:(%d+):%d+:%d+:%d(.*)%[(.*)%]")
				itemid = tonumber(itemid)
				if itemid and questLures[itemid] then
					lbag = bag
					lslot = slot
					lname = questLures[itemid]
					qlure = itemid
				elseif itemid and bagLures[itemid] then
					local hasbuff = UnitAura("player", bagLures[itemid])
					if hasbuff then break end
					lbag = bag
					lslot = slot
					lname = bagLures[itemid]
					qlure = itemid
				end
			end
		end
	end

	if not qlure and db.autoitem then
		for slot in pairs(itemLureSlots) do
			if (GetInventoryItemCooldown('player', slot)) == 0 then
				local _,_,itemid,_,itemname = string.find(GetInventoryItemLink("player",slot) or "", "item:(%d+):%d+:%d+:%d(.*)%[(.*)%]")
				itemid = tonumber(itemid)
				if itemid and itemLures[itemid] then
					lure = itemLures[itemid]
					if lure.b > bonus and lure.s <= fishingSkill then
						lbag = -1
						lslot = slot
						lname = itemname
						bonus = lure.b
					end
				end
			end
		end
	end

	if not lname and db.autolure then
		for bag = 0, 4, 1 do
			for slot = 1, GetContainerNumSlots(bag), 1 do
				local _,_,itemid,_,itemname = string.find(GetContainerItemLink(bag,slot) or "", "item:(%d+):%d+:%d+:%d(.*)%[(.*)%]")
				itemid = tonumber(itemid)
				if itemid and fishingLures[itemid] then
					lure = fishingLures[itemid]
					if lure.b > bonus and lure.s <= fishingSkill then
						lbag = bag
						lslot = slot
						lname = itemname
						bonus = lure.b
					end
				end
			end
		end
	end
	return lbag, lslot, lname, qlure
end

function FishermansFriend:AddLure()
	if not addingLure and ( db.autolure or db.autoitem ) then
		local tb, ts, name, qitem = self:GetBestLure()
		-- check if we already have quest buff the lure is giving
		local hqb = qitem and UnitAura("player", name)
		-- if the pole has an enchantment, we can assume it's got a lure on it (so far, anyway)
		local hmhe = GetWeaponEnchantInfo()
		if tb then
			if tb < 0 then -- equipped item with lure Use:
				fmfButton:SetAttribute("type", "item")
				fmfButton:SetAttribute("bag", nil)
				fmfButton:SetAttribute("slot", ts)
				fmfButton:SetAttribute("spell", nil)
				fmfButton:SetAttribute("item", nil)
				fmfButton:SetAttribute("target-slot", nil)
				addingLure = true
				currentLure = name
				return true
			else
				if qitem and not hqb then
					local itemlink = string.format("item:%d:0:0:0:0:0:0:0",qitem)
					fmfButton:SetAttribute("type","item")
					fmfButton:SetAttribute("item", itemlink)
					fmfButton:SetAttribute("bag", nil)
					fmfButton:SetAttribute("slot", nil)
					fmfButton:SetAttribute("spell", nil)
					fmfButton:SetAttribute("target-slot", nil)
					addingLure = true
					currentLure = name
					return true
				elseif not hmhe then
					fmfButton:SetAttribute("type", "item")
					fmfButton:SetAttribute("bag", tb)
					fmfButton:SetAttribute("slot", ts)
					local slot = GetInventorySlotInfo("MainHandSlot")
					fmfButton:SetAttribute("target-slot", slot)
					fmfButton:SetAttribute("spell", nil)
					fmfButton:SetAttribute("item", nil)
					addingLure = true
					currentLure = name
					return true
				end
			end
		end
	end

	currentLure = nil
	return false
end

function FishermansFriend:StartFishingMode()
	if isFishing then return end

	-- Disable Click-to-Move if we're fishing
	if GetCVar("autointeract") == "1" then
		resetClickToMove = true
		SetCVar("autointeract", "0")
	end
	-- autoloot on when fishing
	if db.autoloot and not GetCVarBool("autoLootDefault") then
		resetAutoLoot = true
		SetCVar("autoLootDefault", "1")
	end
	-- sound enhancement
	if db.sounds then self:EnhanceSound() end
	isFishing = true
end

function FishermansFriend:StopFishingMode()
	if not isFishing then return end

	if resetClickToMove then
		-- Re-enable Click-to-Move if we changed it
		SetCVar("autointeract", "1")
		resetClickToMove = nil
	end
	if resetAutoLoot then
		SetCVar("autoLootDefault", "0")
		resetAutoLoot = nil
	end
	self:RestoreSound()
	isFishing = false
end

function FishermansFriend:EnhanceSound()
	if db.isEnhanced then return end
	for k, v in pairs( db.soundVars ) do
		db.soundVars[k] = tonumber(GetCVar(k))
	end
	for k, v in pairs( db.ignoreVars ) do
		db.soundVars[k] = nil
	end
	for k, v in pairs( db.soundVolume ) do
		SetCVar(k, v)
	end
	--SetCVar("Sound_MasterVolume", db.soundVolume["Sound_MasterVolume"] )
	--SetCVar("Sound_SFXVolume", 1.0)
	--SetCVar("Sound_MusicVolume", 0.0)
	--SetCVar("Sound_AmbienceVolume", 0.0)
	-- SetCVar("MapWaterSounds", 0) -- disabled
	db.isEnhanced = true
end

function FishermansFriend:RestoreSound()
	if not db.isEnhanced then return end
	for k, v in pairs( db.soundVars ) do
		SetCVar(k, v)
		db.soundVars[k] = true
	end
	db.isEnhanced = nil
end

