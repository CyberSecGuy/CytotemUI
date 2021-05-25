SLASH_GEARLIST1 = "/gearlist"

local function GearListHandler(name)
    if(string.len(name) > 0) then
        message("Hello, " .. name .. "!")
    else
        local playerName = UnitName("player")
        message("Hello, " .. playerName .. "!")
    end
end

SlashCmdList["GEARLIST"] = GearListHandler;