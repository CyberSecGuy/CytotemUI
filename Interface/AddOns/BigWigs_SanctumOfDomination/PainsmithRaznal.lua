--------------------------------------------------------------------------------
-- Module Declaration
--
if not IsTestBuild() then return end
local mod, CL = BigWigs:NewBoss("Painsmith Raznal", 2450, 2443)
if not mod then return end
mod:RegisterEnableMob(176523) -- Painsmith Raznal
mod:SetEncounterID(2430)
mod:SetRespawnTime(30)
mod:SetStage(1)

--------------------------------------------------------------------------------
-- Locals
--

local nextStageWarning = 73
local instrumentCount = 1
local spikedBallsCount = 1
local trapsCount = 1
local chainsCount = 1
local weaponNames = {
	[348508] = "hammer",
	[355568] = "axe",
	[355778] = "scythe",
}

--------------------------------------------------------------------------------
-- Localization
--

local L = mod:GetLocale()
if L then
	L.hammer = "Hammer" -- Short for Rippling Hammer
	L.axe = "Axe" -- Short for Cruciform Axe
	L.scythe = "Scythe" -- Short for Dualblade Scythe

	L.trap = "Trap" -- Short for Flameclasp Trap

	L.chains = "Chains" -- Short for Shadowsteel Chains
end

--------------------------------------------------------------------------------
-- Initialization
--

--local flameclaspTrapMarker = mod:AddMarkerOption(false, "player", 1, 348456, 1, 2, 3, 4) -- Flameclasp Trap
local shadowsteelChainsMarker = mod:AddMarkerOption(false, "player", 1, 355505, 1, 2, 3, 4, 5) -- Shadowsteel Chains
function mod:GetOptions()
	return {
		"stages",
		{348508, "SAY", "SAY_COUNTDOWN", "ICON"}, -- Rippling Hammer
		{355568, "SAY", "SAY_COUNTDOWN", "ICON"}, -- Cruciform Axe
		{355778, "SAY", "SAY_COUNTDOWN", "ICON"}, -- Dualblade Scythe
		355786, -- Blackened Armor
		352052, -- Spiked Balls
		{348456, "SAY", "SAY_COUNTDOWN"}, -- Flameclasp Trap
		--flameclaspTrapMarker,
		{355505, "SAY", "SAY_COUNTDOWN", "ME_ONLY_EMPHASIZE"}, -- Shadowsteel Chains
		shadowsteelChainsMarker,
	},{
		["stages"] = "general",
	},{
		[348508] = L.hammer, -- Rippling Hammer (Hammer)
		[355568] = L.axe, -- Cruciform Axe (Axe)
		[355778] = L.scythe, -- Dualblade Scythe (Scythe)
	}
end

function mod:OnBossEnable()
	self:Log("SPELL_AURA_APPLIED", "BlackenedArmorApplied", 355786)

	--self:Log("SPELL_AURA_APPLIED", "FlameclaspTrapApplied", 348456)
	--self:Log("SPELL_AURA_REMOVED", "FlameclaspTrapRemoved", 348456)

	self:Log("SPELL_AURA_APPLIED", "ShadowsteelChainsApplied", 355505)
	self:Log("SPELL_AURA_REMOVED", "ShadowsteelChainsRemoved", 355505)

	self:Log("SPELL_AURA_APPLIED", "ForgeWeapon", 355525)
	self:Log("SPELL_AURA_REMOVED", "ForgeWeaponOver", 355525)

	self:RegisterUnitEvent("UNIT_SPELLCAST_SUCCEEDED", nil, "boss1")
end

function mod:OnEngage()
	nextStageWarning = 73
	instrumentCount = 1
	spikedBallsCount = 1
	trapsCount = 1
	chainsCount = 1
	self:SetStage(1)

	self:Bar(355505, 8, CL.count:format(L.chains, chainsCount)) -- Shadowsteel Chains
	self:Bar(348508, 19, CL.count:format(L.hammer, instrumentCount)) -- Hammer
	self:Bar(352052, 33, CL.count:format(self:SpellName(352052),spikedBallsCount)) -- Spiked Balls
	self:Bar(348456, 49, CL.count:format(CL.traps, trapsCount)) -- Flameclasp Trap

	self:RegisterUnitEvent("UNIT_HEALTH", nil, "boss1")
	self:RegisterUnitEvent("UNIT_AURA", nil, "player")
end

--------------------------------------------------------------------------------
-- Event Handlers
--

do
	local trapDebuff = false
	local hammerDebuff = false
	local scytheDebuff = false
	local axeDebuff = false
	function mod:UNIT_AURA(_, unit)
		local name = self:UnitDebuff(unit, 348456)
		if name and not trapDebuff then
			trapDebuff = true
			self:Say(348456)
			self:SayCountdown(348456, 5) -- Should be 6 seems to be 5?
			self:PlaySound(348456, "warning")
			self:TargetMessage(348456, "blue", self:UnitName("player"))
		elseif not name and trapDebuff then
			trapDebuff = false
			self:CancelSayCountdown(348456)
		end

		name = self:UnitDebuff(unit, 348508) -- Rippling Hammer
		if name and not hammerDebuff then
			hammerDebuff = true
			self:Say(348508)
			self:SayCountdown(348508, 6)
			self:PlaySound(348508, "warning")
		elseif not name and hammerDebuff then
			hammerDebuff = false
			self:CancelSayCountdown(348508)
		end

		name = self:UnitDebuff(unit, 355778) -- Dualblade Scythe
		if name and not scytheDebuff then
			scytheDebuff = true
			self:Say(355778)
			self:SayCountdown(355778, 6)
			self:PlaySound(355778, "warning")
		elseif not name and scytheDebuff then
			scytheDebuff = false
			self:CancelSayCountdown(355778)
		end

		name = self:UnitDebuff(unit, 355568) -- Cruciform Axe
		if name and not axeDebuff then
			axeDebuff = true
			self:Say(355568)
			self:SayCountdown(355568, 6)
			self:PlaySound(355568, "warning")
		elseif not name and axeDebuff then
			axeDebuff = false
			self:CancelSayCountdown(355568)
		end
	end
end

function mod:UNIT_HEALTH(event, unit)
	if self:GetHealth(unit) < nextStageWarning then -- Stage changes at 70% and 40%
		self:Message("stages", "green", CL.soon:format(CL.intermission), false)
		self:PlaySound("stages", "info")
		nextStageWarning = nextStageWarning - 30
		if nextStageWarning < 30 then
			self:UnregisterUnitEvent(event, unit)
		end
	end
end

function mod:UNIT_SPELLCAST_SUCCEEDED(_, _, _, spellId)
	if spellId == 348460 then -- Flameclasp Trap
		self:Message(348456, "orange", CL.count:format(CL.traps, trapsCount))
		trapsCount = trapsCount + 1
		self:Bar(348456, 41, CL.count:format(CL.traps, trapsCount))
	elseif spellId == 352052 then -- Spiked Balls
		self:Message(spellId, "red", CL.count:format(self:SpellName(spellId),spikedBallsCount))
		self:PlaySound(spellId, "alarm")
		spikedBallsCount = spikedBallsCount + 1
		self:Bar(spellId, 62, CL.count:format(self:SpellName(spellId), spikedBallsCount))
	elseif spellId == 348508 or spellId == 355568 or spellId == 355778 then -- Hurl weapons
		-- Target snapshots here, SPELL_CAST_START is too late
		local name = self:UnitName("boss1target")
		local equippedWeapon = L[weaponNames[spellId]]
		self:TargetMessage(spellId, "yellow", name, CL.count(equippedWeapon, instrumentCount))
		self:PrimaryIcon(spellId, name)
		self:ScheduleTimer("PrimaryIcon", 6, spellId)
		if self:Me(self:UnitGUID("boss1target")) then
			-- Let UNIT_AURA do this, I guess? It's 6s from here to damage,
			-- so the aura should be applied about now
		else
			self:PlaySound(spellId, "alert")
		end
		self:TargetBar(spellId, 6, name, CL.count:format(equippedWeapon, instrumentCount))
		instrumentCount = instrumentCount + 1
		self:Bar(spellId, 33, CL.count:format(equippedWeapon, instrumentCount))
	end
end

function mod:BlackenedArmorApplied(args)
	if self:Tank() and self:Tank(args.destName) then
		self:TargetMessage(args.spellId, "purple", args.destName)
		if not self:Me(args.destGUID) and not self:Tanking("boss1") then -- Taunt
			self:PlaySound(args.spellId, "warning")
		elseif self:Me(args.destGUID) then
			self:PlaySound(args.spellId, "alarm")
		end
	end
end

--do
--	local playerList = {}
--	local prev = 0
--	function mod:FlameclaspTrapApplied(args)
--		local t = args.time -- new set of debuffs
--		if t-prev > 5 then
--			prev = t
--			playerList = {}
--			trapsCount = trapsCount + 1
--		end
--		local count = #playerList+1
--		playerList[count] = args.destName
--		playerList[args.destName] = count -- Set raid marker
--		if self:Me(args.destGUID) then
--			self:Say(args.spellId, CL.count_rticon:format(L.trap, count, count))
--			self:SayCountdown(args.spellId, 6, count)
--			self:PlaySound(args.spellId, "warning")
--		end
--		self:NewTargetsMessage(args.spellId, "orange", playerList, nil, CL.count:format(CL.traps, trapsCount-1))
--		--self:Bar(args.spellId, 20, CL.count:format(CL.traps, trapsCount))
--		--self:CustomIcon(flameclaspTrapMarker, args.destName, count)
--	end
--
--	function mod:FlameclaspTrapRemoved(args)
--		if self:Me(args.destGUID) then
--			self:CancelSayCountdown(args.spellId)
--		end
--		--self:CustomIcon(flameclaspTrapMarker, args.destName)
--	end
--end

do
	local playerList = {}
	local prev = 0
	function mod:ShadowsteelChainsApplied(args)
		local t = args.time -- new set of debuffs
		if t-prev > 5 then
			prev = t
			playerList = {}
			chainsCount = chainsCount + 1
			self:Bar(args.spellId, 30, CL.count:format(L.chains, chainsCount))
		end
		local count = #playerList+1
		playerList[count] = args.destName
		playerList[args.destName] = count -- Set raid marker
		if self:Me(args.destGUID) then
			self:Say(args.spellId, CL.count_rticon:format(L.chains, count, count))
			self:SayCountdown(args.spellId, 6, count)
			self:PlaySound(args.spellId, "warning")
		end
		self:NewTargetsMessage(args.spellId, "yellow", playerList, nil, CL.count:format(L.chains, chainsCount-1))
		self:CustomIcon(shadowsteelChainsMarker, args.destName, count)
	end

	function mod:ShadowsteelChainsRemoved(args)
		if self:Me(args.destGUID) then
			self:CancelSayCountdown(args.spellId)
		end
		self:CustomIcon(shadowsteelChainsMarker, args.destName)
	end
end

function mod:ForgeWeapon(args)
	self:StopBar(CL.count:format(CL.traps, trapsCount)) -- Flameclasp Trap
	self:StopBar(CL.count:format(self:SpellName(352052),spikedBallsCount)) -- Spiked Balls
	self:StopBar(CL.count:format(L.chains, chainsCount)) -- Chains
	self:StopBar(CL.count:format(L.hammer, instrumentCount)) -- Hammer
	self:StopBar(CL.count:format(L.axe, instrumentCount)) -- Axe

	self:SetStage(self:GetStage() + 1)
	self:Message("stages", "cyan", CL.intermission, args.spellId)
	self:PlaySound("stages", "info")
	self:CDBar("stages", 51.8, CL.intermission, args.spellId) -- 48s Forge Weapon + ~6.8s to jump down
end

function mod:ForgeWeaponOver(args)
	self:SetStage(self:GetStage() + 1)
	self:Message("stages", "cyan", CL.soon:format(args.sourceName), false)
	self:PlaySound("stages", "long")

	self:Bar(355505, 15, CL.count:format(L.chains, chainsCount)) -- Shadowsteel Chains
	local spellId = self:GetStage() == 3 and 355568 or 355778 -- Axe or Scythe
	self:Bar(spellId, 24, CL.count:format(L[spellId], instrumentCount)) -- Instruments of Pain
	self:Bar(352052, 40, CL.count:format(self:SpellName(352052),spikedBallsCount)) -- Spiked Balls
	self:Bar(348456, 56, CL.count:format(CL.traps, trapsCount)) -- Flameclasp Trap
end
