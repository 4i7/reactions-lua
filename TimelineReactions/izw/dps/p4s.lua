local tbl = 
{
	[3] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionID = -1,
							actionLua = "local tethers = Argus.getTethersOnEnt(TensorCore.mGetPlayer().id)\nlocal hasTether = false\nif table.valid(tethers) then\n\t\tfor i=1, #tethers do \n\t\t\t\tif tethers[i].partnerid == TensorCore.mGetTarget().id then\n\t\t\t\t\t\thasTether = true\n\t\t\t\tend\n\t\tend\nend\n\nif hasTether then\n\t\tAnyoneCore.Shotcall(\"Don't grab tether\", true, 40)\n\t\tSendTextCommand(\"/p TH線取り\")\nelse\n\t\tAnyoneCore.Shotcall(\"Grab a tether\", true, 40)\n\t\tSendTextCommand(\"/p DPS線取り\")\n\t\tdata.bloodraked = true\nend\nself.used = true",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"f73c6ef0-d02d-524e-8943-1a2701bf6feb",
									true,
								},
								
								{
									"f89e799f-e5ed-638c-881b-d745e3db35bc",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_TensorMagnum2_CD",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "532126da-10de-e03a-94fc-d1866c99142b",
							variableIsHover = false,
							variableTogglesType = 1,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Target",
							channelCheckSpellID = 27096,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 7,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyHpType = 1,
							partyHpValue = 0,
							partyMpType = 1,
							partyMpValue = 0,
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "f73c6ef0-d02d-524e-8943-1a2701bf6feb",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Lua",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "return Argus ~= nil",
							conditionType = 1,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = true,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyHpType = 1,
							partyHpValue = 0,
							partyMpType = 1,
							partyMpValue = 0,
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "f89e799f-e5ed-638c-881b-d745e3db35bc",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 23.2,
				name = "TTS Bloodrake",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 3,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "74144753-e07f-2b42-af1b-c4d2a98959f0",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[5] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionID = -1,
							actionLua = "local tethers = Argus.getTethersOnEnt(TensorCore.mGetPlayer().id)\nlocal hasTether = false\nif table.valid(tethers) then\n\t\tfor i=1, #tethers do \n\t\t\t\tif tethers[i].partnerid == TensorCore.mGetTarget().id then\n\t\t\t\t\t\thasTether = true\n\t\t\t\tend\n\t\tend\nend\n\nif hasTether then\n\t\tAnyoneCore.Shotcall(\"Give away debuff and stack\", true, 25)\n\t\tSendTextCommand(\"/p TH毒\")\nelse\n\t\tAnyoneCore.Shotcall(\"Need debuff\", true, 25)\n\t\tSendTextCommand(\"/p DPS毒\")\nend\nself.used = true",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"2f9b546e-e8ac-b0ed-b74c-770db10f656b",
									true,
								},
								
								{
									"25bd9473-87b8-5096-ac98-b2ec9cd82aa0",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_TensorMagnum2_CD",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "4fb54239-d3eb-c663-9faf-0ab3407afc07",
							variableIsHover = false,
							variableTogglesType = 1,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Target",
							channelCheckSpellID = 27096,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 7,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyHpType = 1,
							partyHpValue = 0,
							partyMpType = 1,
							partyMpValue = 0,
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "2f9b546e-e8ac-b0ed-b74c-770db10f656b",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Lua",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "return Argus ~= nil",
							conditionType = 1,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = true,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyHpType = 1,
							partyHpValue = 0,
							partyMpType = 1,
							partyMpValue = 0,
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "25bd9473-87b8-5096-ac98-b2ec9cd82aa0",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 38.5,
				name = "TTS Bloodrake 2",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 5,
				timeout = 5,
				timerEndOffset = 8,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "1b8840a3-b034-330d-99a6-b1c9a0d9fbee",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1009,
	version = 2,
}



return tbl