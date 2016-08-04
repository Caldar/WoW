
local function ContainerFrame_OnUpdate(self, elapsed)
    -- Sets the icon overlay for the current bag and slot.
    local bag, slot = self:GetParent():GetID(), self:GetID()
    local text = CanIMogIt:GetTooltipText(nil, bag, slot)
    if not CanIMogItOptions["showItemIconOverlay"] then self.CanIMogItIcon:SetText(); return end
    if not text then self.CanIMogItIcon:SetText(); return end
    local icon = CanIMogIt:GetValueInTableFromText(CanIMogIt.tooltipIcons, text)
    self.CanIMogItIcon:SetText(icon)
end

-- Create the FontString and set the OnUpdate script for each bag item.
for i=1,NUM_CONTAINER_FRAMES do
    for j=1,MAX_CONTAINER_ITEMS do
        local frame = _G["ContainerFrame"..i.."Item"..j]
        if frame then
            frame.CanIMogItIcon = frame:CreateFontString(nil, "OVERLAY", "NumberFontNormal")
            frame.CanIMogItIcon:SetPoint("TOPLEFT", 2, -2)
            frame:SetScript("OnUpdate", ContainerFrame_OnUpdate)
        end
    end
end
