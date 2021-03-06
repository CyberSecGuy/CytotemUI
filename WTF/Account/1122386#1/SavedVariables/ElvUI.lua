
ElvDB = {
	["profileKeys"] = {
		["Cyword - Area 52"] = "Default",
		["Cyknight - Illidan"] = "Default",
		["Phiber - Runetotem"] = "Default",
		["Cmbtamphib - Illidan"] = "Default",
		["Cyloch - Area 52"] = "Default",
		["Réalgurl - Area 52"] = "Default",
		["Cytotemeu - Ragnaros"] = "Default",
		["Cytotem - Illidan"] = "Shaman Restoration",
		["Cytotemeu - Draenor"] = "Shaman Enhance",
		["Cytotemeu - Doomhammer"] = "Default",
		["Cytime - Draenor"] = "Default",
		["Furryfists - Illidan"] = "Default",
		["Cyaknight - Area 52"] = "Default",
		["Cystorm - Illidan"] = "Default",
		["Pocketrage - Area 52"] = "Default",
		["Civilgorilla - Illidan"] = "Default",
		["Fibur - Runetotem"] = "Default",
		["Cibah - Area 52"] = "Disc Priest",
		["Cybur - Area 52"] = "Default",
		["Incompmoron - Runetotem"] = "Default",
		["Fyahfox - Area 52"] = "Default",
		["Fyahfox - Illidan"] = "Default",
		["Sybah - Area 52"] = "Default",
		["Cytotemeu - Stormscale"] = "Default",
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Cytotemeu - Draenor"] = {
					"Shaman Enhance", -- [1]
					"Shaman Enhance", -- [2]
					"Shaman Restoration", -- [3]
					["enabled"] = true,
				},
				["Cytotem - Illidan"] = {
					"Default", -- [1]
					"Shaman Enhance", -- [2]
					"Shaman Restoration", -- [3]
					["enabled"] = true,
				},
			},
		},
	},
	["class"] = {
		["Stormscale"] = {
			["Cytotemeu"] = "SHAMAN",
		},
		["Illidan"] = {
			["Furryfists"] = "MONK",
			["Cmbtamphib"] = "WARRIOR",
			["Cytotem"] = "SHAMAN",
			["Cystorm"] = "WARRIOR",
			["Fyahfox"] = "MAGE",
			["Cyknight"] = "DEATHKNIGHT",
		},
		["Doomhammer"] = {
			["Cytotemeu"] = "WARRIOR",
		},
		["Draenor"] = {
			["Cytotemeu"] = "SHAMAN",
			["Cytime"] = "WARRIOR",
		},
		["Area 52"] = {
			["Cibah"] = "PRIEST",
			["Cyloch"] = "WARLOCK",
			["Cytotem"] = "SHAMAN",
			["Cyword"] = "PRIEST",
			["Cyaknight"] = "DEATHKNIGHT",
			["Cybur"] = "PALADIN",
			["Réalgurl"] = "WARRIOR",
			["Fyahfox"] = "MAGE",
			["Pocketrage"] = "WARRIOR",
			["Sybah"] = "WARLOCK",
		},
		["Ragnaros"] = {
			["Cytotemeu"] = "SHAMAN",
		},
		["Runetotem"] = {
			["Phiber"] = "SHAMAN",
			["Fibur"] = "MAGE",
			["Incompmoron"] = "PRIEST",
		},
	},
	["profiles"] = {
		["Fibur - Runetotem"] = {
			["actionbar"] = {
				["microbar"] = {
					["buttons"] = 11,
				},
			},
			["dbConverted"] = 12.16,
		},
		["Shaman Restoration"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["experience"] = {
					["fontSize"] = 10,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["height"] = 5,
					["width"] = 417,
				},
				["honor"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 152,
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 150,
					["width"] = 8,
				},
				["statusbar"] = "BuiFlat",
				["azerite"] = {
					["height"] = 150,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["fontSize"] = 11,
				["itemLevel"] = {
					["displayCharacterInfo"] = false,
					["itemLevelFont"] = "Expressway",
				},
				["autoTrackReputation"] = true,
				["autoAcceptInvite"] = true,
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 750,
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["bonusObjectivePosition"] = "AUTO",
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0,
				},
				["backdropcolor"] = {
					["r"] = 0.025,
					["g"] = 0.025,
					["b"] = 0.025,
				},
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["talkingHeadFrameScale"] = 1,
			},
			["bags"] = {
				["bagWidth"] = 412,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["bagSpacing"] = 7,
					["bag4"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["player"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["transparent"] = true,
				["sortInverted"] = false,
				["scrapIcon"] = true,
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["tabFontSize"] = 14,
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["r"] = 0,
					["g"] = 0.4392147064208984,
					["b"] = 0.8666647672653198,
				},
				["panelHeight"] = 150,
				["tabFont"] = "Expressway",
				["font"] = "Expressway",
			},
			["dbConverted"] = 12.24,
			["layoutSet"] = "healer",
			["benikuiDatabars"] = {
				["reputation"] = {
					["buttonStyle"] = "DEFAULT",
				},
				["azerite"] = {
					["notifiers"] = {
						["position"] = "RIGHT",
					},
					["buttonStyle"] = "DEFAULT",
				},
				["experience"] = {
					["buiStyle"] = false,
				},
				["honor"] = {
					["notifiers"] = {
						["position"] = "LEFT",
					},
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,223",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,699,-655",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,700,-575",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,232",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-622,258",
				["LossControlMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,766,-592",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["BigButtonsSeedBarMover"] = "TOP,UIParent,TOP,0,-300",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,294,-561",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["RequestStopButton"] = "TOP,ElvUIParent,TOP,0,-150",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,9",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-623,288",
				["ClassBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,719,-155",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["reputationHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-320",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,377",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["BigButtonsFarmBar"] = "TOP,UIParent,TOP,0,-250",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,393,257",
				["ElvUF_Raid40Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-8",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,526,295",
				["ElvAB_1"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,42,277",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,364",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,179",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,23",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-394,257",
				["OzCooldownsMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,148,320",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,236",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,36,234",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-38,342",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["SquareMinimapButtonBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,186",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,458,270",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-516,468",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,199",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-480,468",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,259",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["textFontSize"] = 11,
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 6,
					["font"] = "Expressway",
					["fontSize"] = 9,
				},
				["headerFontSize"] = 11,
				["font"] = "Expressway",
				["smallTextFontSize"] = 11,
			},
			["unitframe"] = {
				["fontSize"] = 11,
				["font"] = "Expressway",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 1,
							["g"] = 0.5,
							["b"] = 0,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["castClassColor"] = true,
					["useDeadBackdrop"] = true,
					["transparentAurabars"] = true,
					["transparentPower"] = true,
					["castReactionColor"] = true,
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.14901960784314,
						["g"] = 0.003921568627451,
						["b"] = 0.003921568627451,
					},
				},
				["smartRaidFilter"] = false,
				["smoothbars"] = true,
				["statusbar"] = "BuiFlat",
				["fontOutline"] = "OUTLINE",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 10,
							["iconSize"] = 32,
							["width"] = 130,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["disableTargetGlow"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["height"] = 25,
						["threatStyle"] = "GLOW",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 14,
							["position"] = "RIGHT",
							["xOffset"] = 2,
							["sizeOverride"] = 25,
							["yOffset"] = 17,
						},
						["portrait"] = {
							["height"] = 15,
							["width"] = 60,
							["camDistanceScale"] = 1,
							["transparent"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_DOWN",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["size"] = 12,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["yOffset"] = -14,
							["width"] = 70,
						},
						["power"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMRIGHT",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["BenikuiPartyHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["width"] = 104,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 20,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["buffs"] = {
							["xOffset"] = 2,
							["sizeOverride"] = 18,
							["anchorPoint"] = "RIGHT",
							["yOffset"] = -20,
						},
						["height"] = 40,
						["verticalSpacing"] = 4,
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["yOffset"] = -1,
							["height"] = 16,
							["width"] = 60,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
							["text_format"] = "",
							["yOffset"] = -2,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["maxDuration"] = 300,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 27,
							["xOffset"] = 16,
							["maxDuration"] = 300,
							["attachTo"] = "HEALTH",
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconXOffset"] = 2,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["width"] = 246,
						},
						["width"] = 210,
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["yOffset"] = 4,
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["roleIcon"] = {
							["yOffset"] = 0,
							["position"] = "RIGHT",
							["enable"] = true,
							["damager"] = false,
							["xOffset"] = -2,
							["size"] = 10,
						},
						["height"] = 35,
						["verticalSpacing"] = 5,
						["width"] = 50,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["width"] = 130,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["rdebuffs"] = {
							["yOffset"] = 12,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
							["transparent"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["size"] = 12,
						},
						["height"] = 40,
						["verticalSpacing"] = 5,
						["visibility"] = "[@raid6,noexists] hide;show",
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["fontSize"] = 14,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["threatStyle"] = "GLOW",
							["xOffset"] = 4,
							["detachedWidth"] = 300,
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-percent]",
							["height"] = 7,
						},
						["customTexts"] = {
							["BenikuiTargetName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 8,
								["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 11,
							},
							["BenikuiTargetHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 8,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 22,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 22,
							["transparent"] = true,
						},
						["castbar"] = {
							["iconXOffset"] = 10,
							["overlayOnFrame"] = "InfoPanel",
							["insideInfoPanel"] = false,
							["height"] = 40,
							["iconPosition"] = "RIGHT",
							["icon"] = false,
							["width"] = 258,
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
							["text_format"] = "",
							["yOffset"] = -25,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -25,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["sizeOverride"] = 30,
							["fontSize"] = 14,
							["yOffset"] = 2,
						},
						["height"] = 40,
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 32,
							["fontSize"] = 14,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[power:current-percent]",
							["yOffset"] = 4,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["detachedWidth"] = 369,
							["hideonnpc"] = true,
							["detachFromFrame"] = true,
							["height"] = 7,
						},
						["customTexts"] = {
							["BenikuiPlayerHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -8,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 22,
							},
							["BenikuiPlayerName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = -8,
								["text_format"] = "[name]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 11,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 22,
							["transparent"] = true,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["height"] = 28,
							["overlayOnFrame"] = "InfoPanel",
							["icon"] = false,
							["width"] = 258,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -25,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 40,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["fontSize"] = 14,
							["enable"] = true,
							["sizeOverride"] = 30,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 14,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						[3] = "Mana Regen",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
					["visibility"] = "[petbattle] hide; show",
					["buttonsPerRow"] = 7,
					["backdropSpacing"] = 6,
					["buttons"] = 7,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSize"] = 30,
					["buttonSpacing"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
					["backdropSpacing"] = 6,
				},
				["bar2"] = {
					["enabled"] = true,
					["clickThrough"] = true,
					["hotkeytext"] = false,
					["buttonSize"] = 18,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 2,
				},
				["bar1"] = {
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 6,
					["buttons"] = 10,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["buttonSpacing"] = 4,
					["buttons"] = 10,
					["visibility"] = "[petbattle] hide; show",
					["buttonsPerRow"] = 10,
					["backdrop"] = true,
					["backdropSpacing"] = 6,
				},
				["font"] = "Expressway",
				["transparent"] = true,
				["fontOutline"] = "OUTLINE",
				["barPet"] = {
					["buttonSize"] = 23,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 6,
					["backdrop"] = false,
				},
				["stanceBar"] = {
					["buttonSize"] = 24,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonSize"] = 26,
					["visibility"] = "[petbattle] hide; show",
					["mouseover"] = true,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["actionbars"] = {
					["style"] = {
						["bar2"] = false,
					},
				},
				["colors"] = {
					["abAlpha"] = 0.7,
					["styleAlpha"] = 0.7,
				},
				["unitframes"] = {
					["target"] = {
						["portraitStyle"] = true,
						["portraitHeight"] = 47,
						["getPlayerPortraitSize"] = false,
					},
					["player"] = {
						["portraitStyle"] = true,
						["portraitHeight"] = 47,
					},
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
						["neutral"] = {
							["g"] = 0.76,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
				},
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["statusbar"] = "BuiFlat",
				["font"] = "Bui Visitor1",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["level"] = {
							["font"] = "Expressway",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
					["ENEMY_PLAYER"] = {
						["name"] = {
							["font"] = "Expressway",
						},
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["level"] = {
							["font"] = "Expressway",
						},
					},
				},
			},
			["layoutSetting"] = "healer",
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["font"] = "Expressway",
				["fontSize"] = 10,
			},
		},
		["Default"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["experience"] = {
					["fontSize"] = 10,
					["width"] = 416,
					["height"] = 5,
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["textFormat"] = "CURPERC",
					["textYoffset"] = 10,
				},
				["honor"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 152,
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["height"] = 150,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 150,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["statusbar"] = "BuiFlat",
			},
			["general"] = {
				["totems"] = {
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 8,
				},
				["fontSize"] = 11,
				["itemLevel"] = {
					["displayCharacterInfo"] = false,
					["itemLevelFont"] = "Expressway",
				},
				["autoTrackReputation"] = true,
				["talkingHeadFrameScale"] = 1,
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["backdropcolor"] = {
					["b"] = 0.025,
					["g"] = 0.025,
					["r"] = 0.025,
				},
				["objectiveFrameHeight"] = 750,
				["bonusObjectivePosition"] = "AUTO",
			},
			["bags"] = {
				["bagWidth"] = 412,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["scrapIcon"] = true,
				["transparent"] = true,
				["sortInverted"] = false,
				["bankSize"] = 32,
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["font"] = "Expressway",
			},
			["dbConverted"] = 12.24,
			["layoutSet"] = "healer",
			["benikuiDatabars"] = {
				["reputation"] = {
					["buttonStyle"] = "DEFAULT",
				},
				["honor"] = {
					["notifiers"] = {
						["position"] = "LEFT",
					},
				},
				["experience"] = {
					["buiStyle"] = false,
				},
				["azerite"] = {
					["notifiers"] = {
						["position"] = "RIGHT",
					},
					["buttonStyle"] = "DEFAULT",
				},
			},
			["layoutSetting"] = "healer",
			["convertPages"] = true,
			["tooltip"] = {
				["textFontSize"] = 11,
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 6,
					["font"] = "Expressway",
					["fontSize"] = 9,
				},
				["smallTextFontSize"] = 11,
				["font"] = "Expressway",
				["headerFontSize"] = 11,
			},
			["unitframe"] = {
				["fontSize"] = 11,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0,
							["g"] = 0.5,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["castClassColor"] = true,
					["useDeadBackdrop"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentPower"] = true,
					["castReactionColor"] = true,
					["transparentAurabars"] = true,
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.003921568627451,
						["g"] = 0.003921568627451,
						["r"] = 0.14901960784314,
					},
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "BuiFlat",
				["font"] = "Expressway",
				["smoothbars"] = true,
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["enable"] = false,
							["height"] = 10,
							["iconSize"] = 32,
							["width"] = 130,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 25,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["overlayOnFrame"] = "InfoPanel",
							["height"] = 28,
							["icon"] = false,
							["width"] = 258,
						},
						["customTexts"] = {
							["BenikuiPlayerHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent:shortvalue]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -8,
								["size"] = 22,
							},
							["BenikuiPlayerName"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[name]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -8,
								["size"] = 11,
							},
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["height"] = 22,
							["enable"] = true,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[power:current-percent]",
							["yOffset"] = 4,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["detachedWidth"] = 369,
							["hideonnpc"] = true,
							["height"] = 7,
							["detachFromFrame"] = true,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["xOffset"] = 4,
						},
						["height"] = 40,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 140,
							["height"] = 14,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["roleIcon"] = {
							["size"] = 10,
							["position"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = -2,
							["damager"] = false,
							["yOffset"] = 0,
						},
						["health"] = {
							["yOffset"] = 1,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["size"] = 20,
							["yOffset"] = 4,
						},
						["enable"] = false,
						["verticalSpacing"] = 5,
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["height"] = 14,
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["height"] = 30,
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["yOffset"] = 2,
							["sizeOverride"] = 32,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["xOffset"] = 4,
							["height"] = 7,
							["text_format"] = "[powercolor][power:current-percent]",
							["detachedWidth"] = 300,
						},
						["customTexts"] = {
							["BenikuiTargetName"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 8,
								["size"] = 11,
							},
							["BenikuiTargetHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent:shortvalue]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 8,
								["size"] = 22,
							},
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["height"] = 22,
							["enable"] = true,
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["xOffset"] = 4,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 8,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["orientation"] = "LEFT",
						["height"] = 40,
						["buffs"] = {
							["yOffset"] = 2,
							["sizeOverride"] = 30,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["height"] = 40,
							["insideInfoPanel"] = false,
							["overlayOnFrame"] = "InfoPanel",
							["iconXOffset"] = 10,
							["icon"] = false,
							["width"] = 258,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["health"] = {
							["yOffset"] = 0,
							["position"] = "CENTER",
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 30,
							["size"] = 20,
							["yOffset"] = 12,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_RIGHT",
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
							["transparent"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["width"] = 78,
						["height"] = 40,
						["verticalSpacing"] = 5,
						["visibility"] = "[@raid6,noexists] hide;show",
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["attachTo"] = "InfoPanel",
							["yOffset"] = 0,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["width"] = 70,
							["yOffset"] = -14,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["enable"] = false,
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["height"] = 6,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["BenikuiPartyHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent:shortvalue]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 16,
							},
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 120,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 20,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = 2,
							["sizeOverride"] = 25,
							["yOffset"] = 17,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = -2,
							["text_format"] = "",
							["position"] = "TOPRIGHT",
						},
						["buffs"] = {
							["xOffset"] = 2,
							["sizeOverride"] = 18,
							["anchorPoint"] = "RIGHT",
							["yOffset"] = -20,
						},
						["height"] = 40,
						["verticalSpacing"] = 4,
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["width"] = 60,
							["height"] = 16,
							["yOffset"] = -1,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["maxDuration"] = 300,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = 1,
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = 2,
							["iconAttached"] = false,
							["width"] = 246,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 27,
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["maxDuration"] = 300,
							["yOffset"] = 0,
						},
						["width"] = 210,
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["panels"] = {
					["BuiMiddleDTPanel"] = {
						[3] = "Mana Regen",
						["enable"] = true,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["backdrop"] = true,
					["buttonSize"] = 30,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 4,
				},
				["bar6"] = {
					["buttonSize"] = 18,
					["backdrop"] = true,
					["backdropSpacing"] = 6,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 4,
				},
				["bar2"] = {
					["enabled"] = true,
					["backdrop"] = true,
					["backdropSpacing"] = 6,
					["buttons"] = 10,
					["heightMult"] = 2,
					["buttonsPerRow"] = 10,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 4,
				},
				["bar1"] = {
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 4,
					["buttons"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonSize"] = 30,
					["buttonSpacing"] = 4,
					["heightMult"] = 2,
					["backdrop"] = true,
					["visibility"] = "[petbattle] hide; show",
					["buttonsPerRow"] = 7,
					["backdropSpacing"] = 6,
					["buttons"] = 7,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["transparent"] = true,
				["microbar"] = {
					["buttons"] = 11,
				},
				["stanceBar"] = {
					["buttonSize"] = 24,
				},
				["barPet"] = {
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 4,
					["buttonSize"] = 23,
				},
				["bar4"] = {
					["buttonSize"] = 26,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
					["mouseover"] = true,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["abAlpha"] = 0.7,
					["styleAlpha"] = 0.7,
				},
				["actionbars"] = {
					["style"] = {
						["bar2"] = false,
					},
				},
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["tabFontSize"] = 11,
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["b"] = 0.8666647672653198,
					["g"] = 0.4392147064208984,
					["r"] = 0,
				},
				["panelHeight"] = 150,
				["font"] = "Expressway",
				["tabFont"] = "Expressway",
			},
			["movers"] = {
				["ElvAB_8"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,332",
				["BUIMawBarMover"] = "TOP,ElvUIParent,TOP,0,-175",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,362",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,552,368",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["ElvUF_TargetAuraMover"] = "BOTTOM,ElvUF_Target,TOP,0,0",
				["PowerBarContainerMover"] = "CENTER,ElvUIParent,TOP,0,-75",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,232",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,206",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["BigButtonsSeedBarMover"] = "TOP,UIParent,TOP,0,-300",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,116",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-314,268",
				["ElvAB_7"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,298",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["RequestStopButton"] = "TOP,ElvUIParent,TOP,0,-150",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,85",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,223",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["TorghastBuffsMover"] = "BOTTOM,UIParent,BOTTOM,0,360",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,236",
				["reputationHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-320",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,241",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,360",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["OzCooldownsMover"] = "BOTTOM,UIParent,BOTTOM,0,360",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,350",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,68",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,314,268",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-288,290",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-8",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,366",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,310",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,268",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["BigButtonsFarmBar"] = "TOP,UIParent,TOP,0,-250",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,236",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-298",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUF_Player,TOP,0,0",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,202",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["nameplates"] = {
				["statusbar"] = "BuiFlat",
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						},
						["goodColor"] = {
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						},
						["badColor"] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						}, -- [2]
						{
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						}, -- [3]
						[0] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["reactions"] = {
						["good"] = {
							["b"] = 0.29,
							["g"] = 0.67,
							["r"] = 0.3,
						},
						["neutral"] = {
							["g"] = 0.76,
						},
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["format"] = "",
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
					},
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["format"] = "",
								["font"] = "Expressway",
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
				},
			},
		},
		["Disc Priest"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["experience"] = {
					["fontSize"] = 10,
					["width"] = 417,
					["height"] = 5,
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["textFormat"] = "CURPERC",
					["textYoffset"] = 10,
				},
				["honor"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 152,
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 150,
					["width"] = 8,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 150,
					["width"] = 8,
				},
				["statusbar"] = "BuiFlat",
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["fontSize"] = 11,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["displayCharacterInfo"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.025,
					["g"] = 0.025,
					["b"] = 0.025,
				},
				["autoAcceptInvite"] = true,
				["autoTrackReputation"] = true,
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0,
				},
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameHeight"] = 750,
				["bonusObjectivePosition"] = "AUTO",
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,223",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,699,-655",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,700,-575",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,232",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-622,258",
				["LossControlMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,766,-592",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["BigButtonsSeedBarMover"] = "TOP,UIParent,TOP,0,-300",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,294,-561",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["RequestStopButton"] = "TOP,ElvUIParent,TOP,0,-150",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,458,270",
				["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,9",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-623,288",
				["ClassBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,719,-155",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["OzCooldownsMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,148,320",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,322",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-480,468",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,179",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,23",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,393,257",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-8",
				["ElvUF_Raid40Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-394,257",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,199",
				["ElvAB_1"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,42,277",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,36,234",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,186",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,236",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-38,342",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-298",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-288,290",
				["reputationHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-320",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-516,468",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,526,295",
				["BigButtonsFarmBar"] = "TOP,UIParent,TOP,0,-250",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,259",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 6,
					["fontSize"] = 9,
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["headerFontSize"] = 11,
			},
			["bags"] = {
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["transparent"] = true,
				["bagWidth"] = 412,
				["sortInverted"] = false,
				["bankSize"] = 32,
			},
			["unitframe"] = {
				["smartRaidFilter"] = false,
				["fontSize"] = 11,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 1,
							["g"] = 0.5,
							["b"] = 0,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["castClassColor"] = true,
					["useDeadBackdrop"] = true,
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["powerclass"] = true,
					["castReactionColor"] = true,
					["transparentAurabars"] = true,
					["transparentPower"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.14901960784314,
						["g"] = 0.003921568627451,
						["b"] = 0.003921568627451,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["statusbar"] = "BuiFlat",
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["height"] = 25,
						["threatStyle"] = "GLOW",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["enable"] = false,
							["height"] = 10,
							["iconSize"] = 32,
							["width"] = 130,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["portrait"] = {
							["overlay"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["sizeOverride"] = 25,
							["xOffset"] = 2,
							["yOffset"] = 17,
						},
						["portrait"] = {
							["height"] = 15,
							["transparent"] = true,
							["camDistanceScale"] = 1,
							["width"] = 60,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_DOWN",
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["yOffset"] = 0,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["yOffset"] = -14,
							["width"] = 70,
						},
						["power"] = {
							["enable"] = false,
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["height"] = 6,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["BenikuiPartyHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["width"] = 104,
						["infoPanel"] = {
							["height"] = 20,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["verticalSpacing"] = 4,
						["height"] = 40,
						["buffs"] = {
							["xOffset"] = 2,
							["sizeOverride"] = 18,
							["anchorPoint"] = "RIGHT",
							["yOffset"] = -20,
						},
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["yOffset"] = -1,
							["height"] = 16,
							["width"] = 60,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = -2,
							["text_format"] = "",
							["position"] = "TOPRIGHT",
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["overlayOnFrame"] = "InfoPanel",
							["height"] = 28,
							["icon"] = false,
							["width"] = 258,
						},
						["customTexts"] = {
							["BenikuiPlayerName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = -8,
								["text_format"] = "[name]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 11,
							},
							["BenikuiPlayerHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -8,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 22,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["height"] = 22,
							["enable"] = true,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[power:current-percent]",
							["yOffset"] = 4,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["detachedWidth"] = 369,
							["hideonnpc"] = true,
							["height"] = 7,
							["detachFromFrame"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -25,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 40,
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 30,
							["attachTo"] = "FRAME",
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 140,
							["height"] = 14,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["size"] = 20,
							["yOffset"] = 4,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
						["height"] = 35,
						["verticalSpacing"] = 5,
						["width"] = 50,
						["roleIcon"] = {
							["size"] = 10,
							["position"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = -2,
							["yOffset"] = 0,
							["damager"] = false,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["castbar"] = {
							["height"] = 14,
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["width"] = 130,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["rdebuffs"] = {
							["size"] = 20,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 12,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 100,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["position"] = "CENTER",
						},
						["height"] = 40,
						["verticalSpacing"] = 5,
						["visibility"] = "[@raid6,noexists] hide;show",
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["castbar"] = {
							["iconXOffset"] = 10,
							["height"] = 40,
							["insideInfoPanel"] = false,
							["overlayOnFrame"] = "InfoPanel",
							["iconPosition"] = "RIGHT",
							["icon"] = false,
							["width"] = 258,
						},
						["debuffs"] = {
							["yOffset"] = 2,
							["sizeOverride"] = 32,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 7,
							["detachedWidth"] = 300,
							["enable"] = false,
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-percent]",
							["xOffset"] = 4,
						},
						["customTexts"] = {
							["BenikuiTargetName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 8,
								["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 11,
							},
							["BenikuiTargetHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 8,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 22,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["height"] = 22,
							["enable"] = true,
							["transparent"] = true,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["name"] = {
							["xOffset"] = 8,
							["yOffset"] = -25,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["height"] = 40,
						["orientation"] = "LEFT",
						["buffs"] = {
							["yOffset"] = 2,
							["sizeOverride"] = 30,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -25,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 14,
							["enable"] = true,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["maxDuration"] = 300,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = 1,
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 27,
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["maxDuration"] = 300,
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = 2,
							["iconAttached"] = false,
							["width"] = 246,
						},
						["width"] = 210,
					},
				},
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["tabFontSize"] = 14,
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["r"] = 0.99,
					["g"] = 0.99,
					["b"] = 0.99,
				},
				["panelHeight"] = 150,
				["tabFont"] = "Expressway",
				["font"] = "Expressway",
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
					},
				},
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["statusbar"] = "BuiFlat",
				["font"] = "Bui Visitor1",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["format"] = "",
								["font"] = "Expressway",
							},
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
					},
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["classicon"] = false,
							["xOffset"] = 0,
							["position"] = "LEFT",
							["enable"] = true,
							["yOffset"] = 0,
						},
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["format"] = "",
								["font"] = "Expressway",
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
					},
				},
			},
			["dbConverted"] = 12.17,
			["datatexts"] = {
				["font"] = "Expressway",
				["fontSize"] = 11,
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						[3] = "Mana Regen",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["buttonsize"] = 30,
					["buttons"] = 12,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["backdropSpacing"] = 6,
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 18,
				},
				["bar2"] = {
					["enabled"] = true,
					["backdrop"] = true,
					["backdropSpacing"] = 6,
					["buttons"] = 10,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 10,
					["visibility"] = "[petbattle] hide; show",
					["heightMult"] = 2,
				},
				["bar1"] = {
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 6,
					["buttons"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 7,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 7,
					["backdropSpacing"] = 6,
					["buttonsize"] = 30,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["transparent"] = true,
				["microbar"] = {
					["buttons"] = 11,
				},
				["stanceBar"] = {
					["buttonsize"] = 24,
				},
				["barPet"] = {
					["backdropSpacing"] = 6,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 23,
					["backdrop"] = false,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsize"] = 26,
					["buttonspacing"] = 4,
					["backdropSpacing"] = 6,
					["mouseover"] = true,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["benikui"] = {
				["actionbars"] = {
					["style"] = {
						["bar2"] = false,
					},
				},
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["colors"] = {
					["abAlpha"] = 0.7,
					["styleAlpha"] = 0.7,
				},
				["unitframes"] = {
					["target"] = {
						["portraitStyle"] = true,
						["getPlayerPortraitSize"] = false,
						["portraitHeight"] = 47,
					},
					["player"] = {
						["portraitHeight"] = 47,
						["portraitStyle"] = true,
					},
				},
			},
			["layoutSetting"] = "healer",
			["auras"] = {
				["debuffs"] = {
					["size"] = 30,
				},
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
			},
			["benikuiDatabars"] = {
				["reputation"] = {
					["buttonStyle"] = "DEFAULT",
				},
				["honor"] = {
					["notifiers"] = {
						["position"] = "LEFT",
					},
				},
				["experience"] = {
					["buiStyle"] = false,
				},
				["azerite"] = {
					["notifiers"] = {
						["position"] = "RIGHT",
					},
					["buttonStyle"] = "DEFAULT",
				},
			},
		},
		["Shaman Enhance"] = {
			["databars"] = {
				["threat"] = {
					["width"] = 472,
					["height"] = 24,
				},
				["honor"] = {
					["fontSize"] = 9,
					["width"] = 8,
					["orientation"] = "VERTICAL",
					["height"] = 152,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["width"] = 8,
					["height"] = 150,
					["orientation"] = "VERTICAL",
				},
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["width"] = 417,
					["font"] = "Expressway",
					["height"] = 5,
				},
				["azerite"] = {
					["fontSize"] = 9,
					["width"] = 8,
					["height"] = 150,
					["orientation"] = "VERTICAL",
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["decimalLength"] = 2,
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0,
				},
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["fontSize"] = 11,
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 750,
				["autoTrackReputation"] = true,
				["backdropcolor"] = {
					["r"] = 0.025,
					["g"] = 0.025,
					["b"] = 0.025,
				},
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["displayCharacterInfo"] = false,
				},
			},
			["bags"] = {
				["itemLevelFont"] = "Expressway",
				["bagSize"] = 32,
				["bankSize"] = 32,
				["split"] = {
					["player"] = true,
					["bag3"] = true,
					["bagSpacing"] = 7,
					["bag4"] = true,
					["bag1"] = true,
					["bag2"] = true,
				},
				["itemLevelFontOutline"] = "OUTLINE",
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bankWidth"] = 412,
				["transparent"] = true,
				["bagWidth"] = 412,
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["size"] = 30,
					["horizontalSpacing"] = 3,
				},
				["font"] = "Expressway",
			},
			["dbConverted"] = 12.24,
			["layoutSet"] = "tank",
			["benikuiDatabars"] = {
				["experience"] = {
					["buiStyle"] = false,
				},
				["honor"] = {
					["notifiers"] = {
						["position"] = "LEFT",
					},
				},
				["reputation"] = {
					["buttonStyle"] = "DEFAULT",
				},
				["azerite"] = {
					["buttonStyle"] = "DEFAULT",
					["notifiers"] = {
						["position"] = "RIGHT",
					},
				},
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["tabSelectorColor"] = {
					["r"] = 0,
					["g"] = 0.4392147064208984,
					["b"] = 0.8666647672653198,
				},
				["panelHeight"] = 150,
				["panelColor"] = {
					["a"] = 0.75,
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 11,
				["tabFont"] = "Expressway",
				["copyChatLines"] = true,
				["font"] = "Expressway",
			},
			["movers"] = {
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-304,550",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,552,368",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,232",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["BigButtonsSeedBarMover"] = "TOP,UIParent,TOP,0,-300",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,TOPLEFT,725,-495",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-314,268",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["RequestStopButton"] = "TOP,ElvUIParent,TOP,0,-150",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["TorghastBuffsMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-17,346",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,377,402",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,231,-643",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,118",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,360",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["reputationHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-320",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,68",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["BigButtonsFarmBar"] = "TOP,UIParent,TOP,0,-250",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,157",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,314,268",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-8",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,117",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-288,290",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,223",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,236",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,75",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,342,562",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["PetAB"] = "TOP,ElvUIParent,TOP,-419,-521",
				["OzCooldownsMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-158,187",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-200",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,145",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,202",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["fontSize"] = 10,
				["headerFontSize"] = 11,
				["healthBar"] = {
					["fontSize"] = 9,
					["height"] = 6,
					["font"] = "Expressway",
				},
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["smallTextFontSize"] = 11,
			},
			["unitframe"] = {
				["fontSize"] = 11,
				["smoothbars"] = true,
				["units"] = {
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["disableMouseoverGlow"] = true,
						["height"] = 25,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 24,
							["xOffset"] = -1,
							["yOffset"] = 12,
							["maxDuration"] = 300,
						},
						["castbar"] = {
							["iconXOffset"] = 2,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["width"] = 246,
						},
						["width"] = 210,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 1,
						},
						["height"] = 50,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 0,
							["anchorPoint"] = "CENTER",
							["maxDuration"] = 300,
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
						},
					},
					["party"] = {
						["buffs"] = {
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -20,
							["anchorPoint"] = "RIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["targetsGroup"] = {
							["width"] = 70,
							["height"] = 16,
							["yOffset"] = -14,
						},
						["customTexts"] = {
							["BenikuiPartyHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 16,
							},
						},
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 20,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
						},
						["height"] = 40,
						["verticalSpacing"] = 4,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["size"] = 12,
						},
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["height"] = 6,
							["enable"] = false,
						},
						["width"] = 120,
						["debuffs"] = {
							["sizeOverride"] = 25,
							["xOffset"] = 2,
							["yOffset"] = 17,
						},
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["petsGroup"] = {
							["xOffset"] = 0,
							["width"] = 60,
							["name"] = {
								["position"] = "LEFT",
							},
							["height"] = 16,
							["yOffset"] = -1,
						},
					},
					["raid40"] = {
						["colorOverride"] = "FORCE_ON",
						["verticalSpacing"] = 5,
						["horizontalSpacing"] = 5,
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = true,
							["yOffset"] = 4,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["growthDirection"] = "RIGHT_UP",
						["health"] = {
							["yOffset"] = 1,
						},
						["roleIcon"] = {
							["xOffset"] = -2,
							["damager"] = false,
							["position"] = "RIGHT",
							["yOffset"] = 0,
							["enable"] = true,
							["size"] = 10,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
							["height"] = 14,
						},
						["width"] = 130,
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["height"] = 30,
					},
					["target"] = {
						["castbar"] = {
							["height"] = 40,
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = 10,
							["icon"] = false,
							["insideInfoPanel"] = false,
							["width"] = 258,
							["overlayOnFrame"] = "InfoPanel",
						},
						["debuffs"] = {
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["xOffset"] = 4,
							["text_format"] = "[powercolor][power:current-percent]",
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["attachTextTo"] = "InfoPanel",
							["detachedWidth"] = 300,
							["height"] = 7,
						},
						["customTexts"] = {
							["BenikuiTargetName"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 8,
								["size"] = 11,
							},
							["BenikuiTargetHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 8,
								["size"] = 22,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 22,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = 8,
							["text_format"] = "",
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 40,
						["orientation"] = "LEFT",
						["buffs"] = {
							["sizeOverride"] = 30,
							["yOffset"] = 2,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "",
						},
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -17,
							["anchorPoint"] = "TOPRIGHT",
						},
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
						["height"] = 40,
						["verticalSpacing"] = 5,
						["visibility"] = "[@raid6,noexists] hide;show",
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 12,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["roleIcon"] = {
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["width"] = 78,
						["portrait"] = {
							["overlay"] = true,
						},
						["health"] = {
							["position"] = "CENTER",
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["yOffset"] = 2,
							["attachTo"] = "BUFFS",
						},
						["customTexts"] = {
							["BenikuiPlayerHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -8,
								["size"] = 22,
							},
							["BenikuiPlayerName"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[name]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -8,
								["size"] = 11,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 22,
							["transparent"] = true,
						},
						["height"] = 40,
						["buffs"] = {
							["sizeOverride"] = 30,
							["enable"] = true,
							["yOffset"] = 2,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["castbar"] = {
							["icon"] = false,
							["overlayOnFrame"] = "InfoPanel",
							["insideInfoPanel"] = false,
							["width"] = 258,
							["height"] = 28,
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["xOffset"] = 2,
							["text_format"] = "[power:current-percent]",
							["yOffset"] = 4,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["height"] = 7,
							["hideonnpc"] = true,
							["attachTextTo"] = "Power",
							["detachedWidth"] = 369,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["width"] = 258,
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 140,
							["height"] = 14,
							["fill"] = "spaced",
						},
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 32,
							["width"] = 130,
							["height"] = 10,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
					},
				},
				["statusbar"] = "BuiFlat",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["healthclass"] = true,
					["castReactionColor"] = true,
					["powerclass"] = true,
					["colorhealthbyvalue"] = false,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.14901960784314,
						["g"] = 0.003921568627451,
						["b"] = 0.003921568627451,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 1,
							["g"] = 0.5,
							["b"] = 0,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentAurabars"] = true,
					["transparentPower"] = true,
					["transparentHealth"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
			},
			["datatexts"] = {
				["panels"] = {
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
						["enable"] = false,
					},
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 11,
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 7,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttons"] = 7,
					["buttonSize"] = 30,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 23,
				},
				["bar6"] = {
					["enabled"] = true,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 30,
					["backdrop"] = true,
				},
				["bar1"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttons"] = 10,
					["buttonsPerRow"] = 10,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 18,
				},
				["bar5"] = {
					["buttonsPerRow"] = 10,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 4,
					["heightMult"] = 2,
					["backdropSpacing"] = 6,
					["buttons"] = 10,
					["backdrop"] = true,
				},
				["transparent"] = true,
				["stanceBar"] = {
					["buttonSize"] = 24,
				},
				["bar4"] = {
					["enabled"] = false,
					["mouseover"] = true,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 26,
				},
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["ilevel"] = {
						["font"] = "Expressway",
						["fontsize"] = 10,
					},
				},
				["colors"] = {
					["styleAlpha"] = 0.7,
					["abAlpha"] = 0.7,
				},
				["general"] = {
					["auras"] = false,
				},
				["actionbars"] = {
					["style"] = {
						["bar2"] = false,
					},
				},
			},
			["nameplates"] = {
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["portrait"] = {
							["classicon"] = false,
							["enable"] = true,
							["position"] = "LEFT",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
				},
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
				},
				["statusbar"] = "BuiFlat",
			},
		},
		["Cytotem - Illidan"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["experience"] = {
					["fontSize"] = 10,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["height"] = 5,
					["font"] = "Expressway",
					["orientation"] = "HORIZONTAL",
					["width"] = 417,
				},
				["honor"] = {
					["height"] = 152,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["height"] = 150,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["statusbar"] = "BuiFlat",
				["azerite"] = {
					["height"] = 150,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["fontSize"] = 11,
				["itemLevel"] = {
					["displayCharacterInfo"] = false,
					["itemLevelFont"] = "Expressway",
				},
				["autoTrackReputation"] = true,
				["talkingHeadFrameScale"] = 1,
				["bottomPanel"] = false,
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["bonusObjectivePosition"] = "AUTO",
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["objectiveFrameHeight"] = 750,
				["backdropcolor"] = {
					["b"] = 0.025,
					["g"] = 0.025,
					["r"] = 0.025,
				},
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
			},
			["bags"] = {
				["bagWidth"] = 412,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["bagSpacing"] = 7,
					["player"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bag4"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["transparent"] = true,
				["sortInverted"] = false,
				["scrapIcon"] = true,
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["tabFontSize"] = 11,
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["b"] = 0.8666647672653198,
					["g"] = 0.4392147064208984,
					["r"] = 0,
				},
				["panelHeight"] = 150,
				["tabFont"] = "Expressway",
				["font"] = "Expressway",
			},
			["dbConverted"] = 12.24,
			["layoutSet"] = "healer",
			["benikuiDatabars"] = {
				["reputation"] = {
					["buttonStyle"] = "DEFAULT",
				},
				["honor"] = {
					["notifiers"] = {
						["position"] = "LEFT",
					},
				},
				["experience"] = {
					["buiStyle"] = false,
				},
				["azerite"] = {
					["notifiers"] = {
						["position"] = "RIGHT",
					},
					["buttonStyle"] = "DEFAULT",
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,223",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,362",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-104",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,552,368",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,232",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,206",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["BigButtonsSeedBarMover"] = "TOP,UIParent,TOP,0,-300",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,116",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["RequestStopButton"] = "TOP,ElvUIParent,TOP,0,-150",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,85",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,236",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,360",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["OzCooldownsMover"] = "BOTTOM,UIParent,BOTTOM,0,360",
				["reputationHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-320",
				["BigButtonsFarmBar"] = "TOP,UIParent,TOP,0,-250",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,314,268",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-8",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,350",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,241",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,309",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-288,290",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,236",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,268",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,68",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-82",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-298",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-314,268",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,202",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["textFontSize"] = 11,
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 6,
					["fontSize"] = 9,
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["font"] = "Expressway",
				["smallTextFontSize"] = 11,
			},
			["unitframe"] = {
				["fontSize"] = 11,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0,
							["g"] = 0.5,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["castClassColor"] = true,
					["useDeadBackdrop"] = true,
					["transparentAurabars"] = true,
					["powerclass"] = true,
					["castReactionColor"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentPower"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.003921568627451,
						["g"] = 0.003921568627451,
						["r"] = 0.14901960784314,
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["statusbar"] = "BuiFlat",
				["font"] = "Expressway",
				["units"] = {
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 25,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["enable"] = false,
							["height"] = 10,
							["iconSize"] = 32,
							["width"] = 130,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["maxDuration"] = 300,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 1,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = 2,
							["iconAttached"] = false,
							["width"] = 246,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 27,
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["maxDuration"] = 300,
							["yOffset"] = 0,
						},
						["width"] = 210,
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "RIGHT",
							["enable"] = true,
							["yOffset"] = 0,
							["xOffset"] = -2,
							["size"] = 10,
						},
						["health"] = {
							["yOffset"] = 1,
						},
						["verticalSpacing"] = 5,
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["yOffset"] = 4,
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["height"] = 30,
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["height"] = 40,
							["insideInfoPanel"] = false,
							["overlayOnFrame"] = "InfoPanel",
							["iconXOffset"] = 10,
							["icon"] = false,
							["width"] = 258,
						},
						["customTexts"] = {
							["BenikuiTargetName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 8,
								["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 11,
							},
							["BenikuiTargetHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 8,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 22,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["height"] = 22,
							["enable"] = true,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["detachedWidth"] = 300,
							["height"] = 7,
							["text_format"] = "[powercolor][power:current-percent]",
							["xOffset"] = 4,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 8,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["sizeOverride"] = 30,
							["yOffset"] = 2,
						},
						["height"] = 40,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["xOffset"] = 4,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 30,
							["yOffset"] = 12,
							["size"] = 20,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_RIGHT",
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
							["transparent"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["health"] = {
							["position"] = "CENTER",
							["yOffset"] = 0,
						},
						["width"] = 78,
						["height"] = 40,
						["verticalSpacing"] = 5,
						["visibility"] = "[@raid6,noexists] hide;show",
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["height"] = 28,
							["overlayOnFrame"] = "InfoPanel",
							["icon"] = false,
							["width"] = 258,
						},
						["customTexts"] = {
							["BenikuiPlayerName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = -8,
								["text_format"] = "[name]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 11,
							},
							["BenikuiPlayerHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -8,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 22,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["height"] = 22,
							["enable"] = true,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[power:current-percent]",
							["yOffset"] = 4,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["detachedWidth"] = 369,
							["hideonnpc"] = true,
							["detachFromFrame"] = true,
							["height"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["xOffset"] = 4,
						},
						["height"] = 40,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 140,
							["height"] = 14,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["party"] = {
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["size"] = 12,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["width"] = 70,
							["yOffset"] = -14,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["enable"] = false,
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["height"] = 6,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["BenikuiPartyHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 120,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 20,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["verticalSpacing"] = 4,
						["height"] = 40,
						["buffs"] = {
							["xOffset"] = 2,
							["sizeOverride"] = 18,
							["anchorPoint"] = "RIGHT",
							["yOffset"] = -20,
						},
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["width"] = 60,
							["height"] = 16,
							["yOffset"] = -1,
						},
						["debuffs"] = {
							["xOffset"] = 2,
							["sizeOverride"] = 25,
							["yOffset"] = 17,
						},
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["panels"] = {
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						[3] = "Mana Regen",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonSpacing"] = 4,
					["buttons"] = 7,
					["visibility"] = "[petbattle] hide; show",
					["buttonsPerRow"] = 7,
					["backdropSpacing"] = 6,
					["buttonSize"] = 30,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSize"] = 30,
					["backdrop"] = true,
					["visibility"] = "[petbattle] hide; show",
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 18,
				},
				["bar1"] = {
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 6,
					["buttons"] = 10,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
					["buttons"] = 10,
					["visibility"] = "[petbattle] hide; show",
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
				["font"] = "Expressway",
				["transparent"] = true,
				["fontOutline"] = "OUTLINE",
				["barPet"] = {
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 6,
					["buttonSize"] = 23,
				},
				["stanceBar"] = {
					["buttonSize"] = 24,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonSize"] = 26,
					["visibility"] = "[petbattle] hide; show",
					["mouseover"] = true,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["colors"] = {
					["abAlpha"] = 0.7,
					["styleAlpha"] = 0.7,
				},
				["general"] = {
					["auras"] = false,
				},
				["actionbars"] = {
					["style"] = {
						["bar2"] = false,
					},
				},
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["font"] = "Expressway",
			},
			["layoutSetting"] = "healer",
			["nameplates"] = {
				["statusbar"] = "BuiFlat",
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						},
						["goodColor"] = {
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						},
						["badColor"] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["b"] = 0.29,
							["g"] = 0.67,
							["r"] = 0.3,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						}, -- [2]
						{
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						}, -- [3]
						[0] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
				},
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["level"] = {
							["font"] = "Expressway",
						},
					},
					["ENEMY_PLAYER"] = {
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["portrait"] = {
							["classicon"] = false,
							["enable"] = true,
							["position"] = "LEFT",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
					},
				},
			},
		},
	},
	["serverID"] = {
		[57] = {
			["Illidan"] = true,
		},
		[151] = {
			["Runetotem"] = true,
		},
		[1171] = {
			["Illidan"] = true,
		},
		[3676] = {
			["Area 52"] = true,
		},
		[1403] = {
			["Draenor"] = true,
		},
		[2073] = {
			["Stormscale"] = true,
		},
		[1402] = {
			["Doomhammer"] = true,
		},
		[3682] = {
			["Ragnaros"] = true,
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["faction"] = {
		["Stormscale"] = {
			["Cytotemeu"] = "Horde",
		},
		["Illidan"] = {
			["Furryfists"] = "Horde",
			["Cmbtamphib"] = "Horde",
			["Cytotem"] = "Horde",
			["Cystorm"] = "Horde",
			["Fyahfox"] = "Horde",
			["Cyknight"] = "Horde",
		},
		["Doomhammer"] = {
			["Cytotemeu"] = "Horde",
		},
		["Draenor"] = {
			["Cytotemeu"] = "Horde",
			["Cytime"] = "Horde",
		},
		["Area 52"] = {
			["Cibah"] = "Horde",
			["Cyloch"] = "Horde",
			["Cytotem"] = "Horde",
			["Cyword"] = "Horde",
			["Cyaknight"] = "Horde",
			["Cybur"] = "Horde",
			["Réalgurl"] = "Horde",
			["Fyahfox"] = "Horde",
			["Pocketrage"] = "Horde",
			["Sybah"] = "Horde",
		},
		["Ragnaros"] = {
			["Cytotemeu"] = "Horde",
		},
		["Runetotem"] = {
			["Phiber"] = "Alliance",
			["Fibur"] = "Alliance",
			["Incompmoron"] = "Alliance",
		},
	},
	["BuiErrorDisabledAddOns"] = {
	},
	["gold"] = {
		["Stormscale"] = {
			["Cytotemeu"] = 0,
		},
		["Illidan"] = {
			["Furryfists"] = 1010200,
			["Cmbtamphib"] = 0,
			["Cytotem"] = 10765326903,
			["Cystorm"] = 36349799,
			["Fyahfox"] = 10121186,
			["Cyknight"] = 1643202,
		},
		["Doomhammer"] = {
			["Cytotemeu"] = 0,
		},
		["Draenor"] = {
			["Cytotemeu"] = 7540892307,
			["Cytime"] = 0,
		},
		["Area 52"] = {
			["Cibah"] = 292153930,
			["Cyloch"] = 2225611359,
			["Cytotem"] = 10000000000,
			["Cyword"] = 0,
			["Cyaknight"] = 10000,
			["Cybur"] = 95439051,
			["Réalgurl"] = 36,
			["Fyahfox"] = 931967,
			["Pocketrage"] = 10000,
			["Sybah"] = 10015,
		},
		["Ragnaros"] = {
			["Cytotemeu"] = 0,
		},
		["Runetotem"] = {
			["Phiber"] = 33709330,
			["Fibur"] = 48615288,
			["Incompmoron"] = 223470,
		},
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
		["general"] = {
			["UIScale"] = 0.5333333333333333,
		},
		["chat"] = {
			["classColorMentionExcludedNames"] = {
				["alt"] = "alt",
				["let"] = "let",
				["dont"] = "dont",
				["lol"] = "lol",
				["this"] = "this",
				["error"] = "error",
				["if"] = "if",
			},
		},
		["unitframe"] = {
			["aurafilters"] = {
				["RaidDebuffs"] = {
					["spells"] = {
						[340860] = {
							["priority"] = 1,
						},
					},
				},
			},
		},
		["datatexts"] = {
			["customPanels"] = {
				["BuiMiddleDTPanel"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["enable"] = true,
					["frameStrata"] = "LOW",
					["width"] = 416,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = false,
					["growth"] = "HORIZONTAL",
					["backdrop"] = true,
					["height"] = 19,
					["tooltipXOffset"] = 3,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = false,
				},
			},
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						nil, -- [6]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [7]
						nil, -- [8]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [9]
						nil, -- [10]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [11]
						nil, -- [12]
						nil, -- [13]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [14]
						nil, -- [15]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [16]
						[19] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[21] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Cyword - Area 52"] = "Cyword - Area 52",
		["Cyknight - Illidan"] = "Cyknight - Illidan",
		["Phiber - Runetotem"] = "Phiber - Runetotem",
		["Cmbtamphib - Illidan"] = "Cmbtamphib - Illidan",
		["Cyloch - Area 52"] = "Cyloch - Area 52",
		["Réalgurl - Area 52"] = "Réalgurl - Area 52",
		["Cytotemeu - Ragnaros"] = "Cytotemeu - Ragnaros",
		["Cytotem - Illidan"] = "Cytotem - Illidan",
		["Cytotemeu - Draenor"] = "Cytotemeu - Draenor",
		["Cytotemeu - Doomhammer"] = "Cytotemeu - Doomhammer",
		["Cytime - Draenor"] = "Cytime - Draenor",
		["Furryfists - Illidan"] = "Furryfists - Illidan",
		["Cyaknight - Area 52"] = "Cyaknight - Area 52",
		["Cystorm - Illidan"] = "Cystorm - Illidan",
		["Pocketrage - Area 52"] = "Pocketrage - Area 52",
		["Civilgorilla - Illidan"] = "Civilgorilla - Illidan",
		["Fibur - Runetotem"] = "Fibur - Runetotem",
		["Cibah - Area 52"] = "Cibah - Area 52",
		["Cybur - Area 52"] = "Cybur - Area 52",
		["Incompmoron - Runetotem"] = "Incompmoron - Runetotem",
		["Fyahfox - Area 52"] = "Fyahfox - Area 52",
		["Fyahfox - Illidan"] = "Fyahfox - Illidan",
		["Sybah - Area 52"] = "Sybah - Area 52",
		["Cytotemeu - Stormscale"] = "Cytotemeu - Stormscale",
	},
	["profiles"] = {
		["Cyword - Area 52"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["dmgfont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 18,
				},
				["install_complete"] = "3.981",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 12.17,
		},
		["Cyknight - Illidan"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 20,
				},
				["install_complete"] = "4.02",
			},
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["glossTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["dmgfont"] = "Expressway",
			},
			["install_complete"] = 12.2,
		},
		["Phiber - Runetotem"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["glossTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["dmgfont"] = "Expressway",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 24,
				},
				["install_complete"] = "3.97",
			},
			["theme"] = "class",
			["install_complete"] = 12.14,
		},
		["Cmbtamphib - Illidan"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 27,
				},
			},
			["install_complete"] = 12.2,
		},
		["Cyloch - Area 52"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["dmgfont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["install_complete"] = "4.02",
				["session"] = {
					["day"] = 5,
				},
				["expressway"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 12.2,
		},
		["Réalgurl - Area 52"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["dmgfont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 21,
				},
				["install_complete"] = "3.981",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 12.17,
		},
		["Cytotemeu - Ragnaros"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 5,
				},
				["install_complete"] = "4.05",
			},
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["glossTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["dmgfont"] = "Expressway",
			},
			["install_complete"] = 12.24,
		},
		["Cytotem - Illidan"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 2,
				},
			},
			["install_complete"] = 12.23,
		},
		["Cytotemeu - Draenor"] = {
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["dmgfont"] = "Expressway",
				["chatBubbleFontSize"] = 12,
				["namefont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 25,
				},
				["install_complete"] = "4.05",
			},
			["theme"] = "class",
			["install_complete"] = 12.24,
		},
		["Cytotemeu - Doomhammer"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 6,
				},
			},
			["install_complete"] = 12.24,
		},
		["Cytime - Draenor"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 4,
				},
			},
			["install_complete"] = 12.24,
		},
		["Furryfists - Illidan"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 7,
				},
				["install_complete"] = "4.02",
			},
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["dmgfont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["install_complete"] = 12.2,
		},
		["Cyaknight - Area 52"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["dmgfont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["install_complete"] = "3.981",
				["session"] = {
					["day"] = 14,
				},
				["expressway"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 12.17,
		},
		["Cystorm - Illidan"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 30,
				},
				["install_complete"] = "4.02",
			},
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["dmgfont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["install_complete"] = 12.2,
		},
		["Pocketrage - Area 52"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["dmgfont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 17,
				},
				["install_complete"] = "3.981",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 12.17,
		},
		["Civilgorilla - Illidan"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 24,
				},
				["install_complete"] = "4.04",
			},
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["dmgfont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["install_complete"] = 12.23,
		},
		["Fibur - Runetotem"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["dmgfont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["install_complete"] = "3.971",
				["session"] = {
					["day"] = 26,
				},
				["expressway"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 12.16,
		},
		["Cibah - Area 52"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["glossTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["dmgfont"] = "Expressway",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["install_complete"] = "3.97",
				["session"] = {
					["day"] = 11,
				},
				["expressway"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 12.15,
		},
		["Cybur - Area 52"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["glossTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["dmgfont"] = "Expressway",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 6,
				},
				["install_complete"] = "3.97",
			},
			["theme"] = "class",
			["install_complete"] = 12.15,
		},
		["Incompmoron - Runetotem"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["glossTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["dmgfont"] = "Expressway",
			},
			["benikui"] = {
				["install_complete"] = "3.981",
				["session"] = {
					["day"] = 26,
				},
				["expressway"] = true,
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 12.16,
		},
		["Fyahfox - Area 52"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["dmgfont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["benikui"] = {
				["install_complete"] = "3.981",
				["session"] = {
					["day"] = 26,
				},
				["expressway"] = true,
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 12.17,
		},
		["Fyahfox - Illidan"] = {
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 26,
				},
				["install_complete"] = "4.02",
			},
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["glossTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["dmgfont"] = "Expressway",
			},
			["install_complete"] = 12.2,
		},
		["Sybah - Area 52"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["normTex"] = "BuiFlat",
				["dmgfont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["namefont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 26,
				},
				["install_complete"] = "3.971",
			},
			["theme"] = "default",
			["install_complete"] = 12.16,
		},
		["Cytotemeu - Stormscale"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 6,
				},
			},
			["install_complete"] = 12.24,
		},
	},
}
