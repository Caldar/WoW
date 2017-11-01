local _, L = ...

setmetatable(L, {__index = function(L, key)
	local value = tostring(key)
	L[key] = value
	return value
end})

L['ALT key'] = ALT_KEY
L['ALT + CTRL key'] = ALT_KEY_TEXT .. ' + ' .. CTRL_KEY
L['ALT + SHIFT key'] = ALT_KEY_TEXT .. ' + ' .. SHIFT_KEY

local locale = GetLocale()
if(locale == 'deDE') then
	L["Drag items into the window below to add more."] = "Ziehe Gegenstände in das Fenster, um sie hinzuzufügen."
L["Items blacklisted from potentially being processed."] = "Ausgeschlossene Gegenstände, die niemals verarbeitet werden."
L["Right-click to remove item"] = "Rechtsklicke, um den Gegenstand zu entfernen"

elseif(locale == 'esES') then
	--Translation missing 
L["Drag items into the window below to add more."] = "Drag items into the window below to add more."
--Translation missing 
L["Items blacklisted from potentially being processed."] = "Items blacklisted from potentially being processed."
--Translation missing 
L["Right-click to remove item"] = "Right-click to remove item"

elseif(locale == 'esMX') then
	--Translation missing 
L["Drag items into the window below to add more."] = "Drag items into the window below to add more."
--Translation missing 
L["Items blacklisted from potentially being processed."] = "Items blacklisted from potentially being processed."
--Translation missing 
L["Right-click to remove item"] = "Right-click to remove item"

elseif(locale == 'frFR') then
	--Translation missing 
L["Drag items into the window below to add more."] = "Drag items into the window below to add more."
--Translation missing 
L["Items blacklisted from potentially being processed."] = "Items blacklisted from potentially being processed."
--Translation missing 
L["Right-click to remove item"] = "Right-click to remove item"

elseif(locale == 'itIT') then
	--Translation missing 
L["Drag items into the window below to add more."] = "Drag items into the window below to add more."
--Translation missing 
L["Items blacklisted from potentially being processed."] = "Items blacklisted from potentially being processed."
--Translation missing 
L["Right-click to remove item"] = "Right-click to remove item"

elseif(locale == 'koKR') then
	--Translation missing 
L["Drag items into the window below to add more."] = "Drag items into the window below to add more."
--Translation missing 
L["Items blacklisted from potentially being processed."] = "Items blacklisted from potentially being processed."
--Translation missing 
L["Right-click to remove item"] = "Right-click to remove item"

elseif(locale == 'ptBR') then
	--Translation missing 
L["Drag items into the window below to add more."] = "Drag items into the window below to add more."
--Translation missing 
L["Items blacklisted from potentially being processed."] = "Items blacklisted from potentially being processed."
--Translation missing 
L["Right-click to remove item"] = "Right-click to remove item"

elseif(locale == 'ruRU') then
	--Translation missing 
L["Drag items into the window below to add more."] = "Drag items into the window below to add more."
--Translation missing 
L["Items blacklisted from potentially being processed."] = "Items blacklisted from potentially being processed."
--Translation missing 
L["Right-click to remove item"] = "Right-click to remove item"

elseif(locale == 'zhCN') then
	--Translation missing 
L["Drag items into the window below to add more."] = "Drag items into the window below to add more."
--Translation missing 
L["Items blacklisted from potentially being processed."] = "Items blacklisted from potentially being processed."
--Translation missing 
L["Right-click to remove item"] = "Right-click to remove item"

elseif(locale == 'zhTW') then
	L["Drag items into the window below to add more."] = "將物品拖曳到下方的視窗內，加入到忽略清單。"
L["Items blacklisted from potentially being processed."] = "請將要避免不小心被處理掉的物品加入忽略清單。"
L["Right-click to remove item"] = "點一下右鍵移除物品"

end
