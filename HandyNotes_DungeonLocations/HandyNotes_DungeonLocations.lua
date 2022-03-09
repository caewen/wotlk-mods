--[[
Things to do
 Lump close dungeon/raids into one, (nexus/oculus/eoe)
 Maybe implement lockout info on tooltip (Don't know if I want too, better addons for tracking it exist)
]]--

local DEBUG = false

local HandyNotes = LibStub("AceAddon-3.0"):GetAddon("HandyNotes", true)
if not HandyNotes then return end

local iconDefault = "Interface\\Icons\\TRADE_ARCHAEOLOGY_CHESTOFTINYGLASSANIMALS"
local iconDungeon = "Interface\\Addons\\HandyNotes_DungeonLocations\\dungeon.tga"
local iconRaid = "Interface\\Addons\\HandyNotes_DungeonLocations\\raid.tga"
local iconMerged = "Interface\\Addons\\HandyNotes_DungeonLocations\\merged.tga"

local mapToContinent = { }
local nodes = { }
local minimap = { } -- For nodes that need precise minimap locations but would look wrong on zone or continent maps
--local lockouts = { }

if (DEBUG) then
 HNDL_NODES = nodes
 HNDL_MINIMAP = minimap
 --HNDL_LOCKOUTS = lockouts
end

local internalNodes = {  -- List of zones to be excluded from continent map
 ["BlackrockMountain"] = true,
 ["CavernsofTime"] = true,
 ["DeadminesWestfall"] = true,
 ["Dalaran"] = true,
 ["MaraudonOutside"] = true,
 ["NewTinkertownStart"] = true,
 ["ScarletMonasteryEntrance"] = true,
 ["WailingCavernsBarrens"] = true,
}

-- [COORD] = { Dungeonname/ID, Type(Dungeon/Raid/Merged), hideOnContinent(Bool), other dungeons }
-- VANILLA
nodes["AhnQirajTheFallenKingdom"] = {
 [59001430] = { "Ruins of Ahn'Qiraj", "Raid", true }, -- Ruins of Ahn'Qiraj Silithus 36509410, World 42308650
 [46800750] = { "Temple of Ahn'Qiraj", "Raid", true }, -- Temple of Ahn'Qiraj Silithus 24308730, World 40908570
}
nodes["Ashenvale"] = {
 --[16501100] = { 227, "Dungeon" }, -- Blackfathom Deeps 14101440 May look more accurate
 [14001310] = { "Blackfathom Deeps", "Dungeon" }, -- Blackfathom Deeps, not at portal but look
}
nodes["Badlands"] = {
 [41801130] = { "Uldaman", "Dungeon" }, -- Uldaman
}
nodes["Barrens"] = {
[42106660] = { "Wailing Caverns", "Dungeon" }, -- Wailing Caverns
}
nodes["BurningSteppes"] = {
 [20303260] = { "Blackrock Mountain Dungeons", "Merged", true, "Blackrock Depths", "Lower Blackrock Spire", "Upper Blackrock Spire", "Molten Core", "Blackwing Lair" }, -- Blackrock mountain dungeons and raids
}
nodes["DeadwindPass"] = {
 [46907470] = { "Kharazan", "Raid" }
}
nodes["Desolace"] = {
 [29106250] = { "Maraudon", "Dungeon" }, -- Maraudon 29106250 Door at beginning
}
nodes["DunMorogh"] = {
 [29903560] = { "Gnomeregan", "Dungeon" }, -- Gnomeregan
}
nodes["Dustwallow"] = {
 [52907770] = { "Onyxia's Lair", "Raid" }, -- Onyxia's Lair
}
nodes["EasternPlaguelands"] = {
 [27201160] = { "Stratholme", "Dungeon" }, -- Stratholme World 52902870
}
nodes["Feralas"] = {
 [65503530] = { "Dire Maul", "Dungeon" }, -- Dire Maul
}
nodes["Orgrimmar"] = {
 [52405800] = { "Ragefire Chasm", "Dungeon" }, -- Ragefire Chasm Cleft of Shadow 70104880
}
nodes["SearingGorge"] = {
 [41708580] = { "Blackrock Mountain Dungeons", "Merged", true,  "Blackrock Depths", "Lower Blackrock Spire", "Upper Blackrock Spire", "Molten Core", "Blackwing Lair" },
}
nodes["Silithus"] = {
 [36208420] = { "Ruins of Ahn'Qiraj", "Raid" }, -- Ruins of Ahn'Qiraj
 [23508620] =  { "Temple of Ahn'Qiraj", "Raid" }, -- Temple of Ahn'Qiraj
}
nodes["Silverpine"] = {
 [44806780] = { "Shadowfang Keep", "Dungeon" }, -- Shadowfang Keep
}
nodes["SouthernBarrens"] = {
 [40909450] = { "Razorfen Kraul", "Dungeon" }, -- Razorfen Kraul
}
nodes["StormwindCity"] = {
 [50406640] = { "The Stockades", "Dungeon" }, -- The Stockade
}
nodes["StranglethornJungle"] = {
 [72203290] = { "Zul'Gurub", "Dungeon" }, -- Zul'Gurub
}
nodes["StranglethornVale"] = { -- Jungle and Cape are subzones of this zone (weird)
 [63402180] = { "Zul'Gurub", "Dungeon" }, -- Zul'Gurub
}
nodes["SwampOfSorrows"] = {
 [69505250] = { "The Temple of Atal'hakkar", "Dungeon" }, -- The Temple of Atal'hakkar
}
nodes["Tanaris"] = {
 [65604870] = { "Caverns of Time", "Merged", false, "The Black Morass", "Old Hillsbrad Foothills", "Hyjal Summit" },
 [61006210] = { "The Culling of Stratholme", "Dungeon" },  --65604870 May look more accurate and merge all CoT dungeons/raids
 [57006230] = { "The Black Morass", "Dungeon" },
 [55405350] = { "The Escape from Durnholde", "Dungeon" },
 [57004990] = { "The Battle for Mount Hyjal", "Raid" },
 [39202130] = { "Zul'Farrak", "Dungeon" }, -- Zul'Farrak
}
nodes["Tirisfal"] = {
 [84903060] = { "Scarlet Monastery", "Dungeon", true }, -- Scarlet Monastery
}
nodes["ThousandNeedles"] = {
 [47402360] = { "Razorfen Downs", "Dungeon" }, -- Razorfen Downs
}
nodes["WesternPlaguelands"] = {
 [69007290] = { "Scholomance", "Dungeon" }, -- Scholomance World 50903650
}
nodes["Westfall"] = {
 --[38307750] = { 63, "Dungeon" }, -- Deadmines 43707320  May look more accurate
 [43107390] = { "Deadmines", "Dungeon" }, -- Deadmines
}

-- Vanilla Continent, For things that should be shown or merged only at the continent level
 nodes["Azeroth"] = {
  [47316942] = { "Blackrock Mountain Dungeons", "Merged", false, "Blackrock Depths", "Lower Blackrock Spire", "Upper Blackrock Spire", "Molten Core", "Blackwing Lair" }, -- Blackrock mount instances, merged in blackwind descent at continent level
  --[38307750] = { 63, "Dungeon" }, -- Deadmines 43707320,
 }

-- Vanilla Subzone maps
nodes["BlackrockMountain"] = {
 [38701880] = { "Blackrock Depths", "Dungeon" }, -- Blackrock Depths
 [80504080] = { "Lower Blackrock Spire", "Dungeon" }, -- Lower Blackrock Spire
 [79003350] = { "Upper Blackrock Spire", "Dungeon" }, -- Upper Blackrock Spire
 [54208330] = { "Molten Core", "Raid" }, -- Molten Core
 [64207110] = { "Blackwing Lair", "Raid" }, -- Blackwing Lair
}
nodes["CavernsofTime"] = {
 [57608260] = { "The Culling of Stratholme", "Dungeon" }, -- The Culling of Stratholme
 [36008400] = { "The Black Morass", "Dungeon" }, -- The Black Morass
 [26703540] = { "Old Hillsbrad Foothills", "Dungeon" }, -- Old Hillsbrad Foothills
 [35601540] = { "The Battle for Mount Hyjal", "Raid" }, -- The Battle for Mount Hyjal
}
nodes["DeadminesWestfall"] = {
 [25505090] = { "Deadmines", "Dungeon" }, -- Deadmines
}
nodes["MaraudonOutside"] = {
 [52102390] = { "Maraudon", "Dungeon", false, "Purple Entrance" }, -- Maraudon 30205450 
 [78605600] = { "Maraudon", "Dungeon", false, "Orange Entrance" }, -- Maraudon 36006430
 [44307680] = { "Maraudon", "Dungeon", false, "Earth Song Falls Entrance" },  -- Maraudon
}
nodes["NewTinkertownStart"] = {
 [31703450] = { "Gnomeregan", "Dungeon" }, -- Gnomeregan
}
nodes["ScarletMonasteryEntrance"] = { -- Internal Zone
 [68802420] = { "Scarlet Monastery", "Dungeon" }, -- Scarlet Monastery
}
nodes["WailingCavernsBarrens"] = {
 [55106640] = { "Wailing Caverns", "Dungeon" }, -- Wailing Caverns
}

-- OUTLAND
nodes["BladesEdgeMountains"] = {
 [69302370] = { "Gruul's Lair", "Raid" }, -- Gruul's Lair World 45301950
}
nodes["Ghostlands"] = {
 [85206430] = { "Zul'Aman", "Dungeon" }, -- Zul'Aman World 58302480
}
nodes["Hellfire"] = {
 [47505210] = { 747, "Raid" }, -- Magtheridon's Lair World 56705270
 [47605360] = { 248, "Dungeon" }, -- Hellfire Ramparts World 56805310 Stone 48405240 World 57005280
 [47505200] = { 259, "Dungeon" }, -- The Shattered Halls World 56705270
 [46005180] = { 256, "Dungeon" }, -- The Blood Furnace World 56305260
 [47205220] = { "Hellfire Ramparts", "Merged", false, "The Blood Furnace", "The Shattered Halls", "Magtheridon's Lair" }, -- Hellfire Ramparts, The Blood Furnace, The Shattered Halls, Magtheridon's Lair
}
nodes["Netherstorm"] = {
 [71705500] = { "The Botanica", "Dungeon" }, -- The Botanica
 [70606980] = { "The Mechanar", "Dungeon" }, -- The Mechanar World 65602540
 [74405770] = { "The Arcatraz", "Dungeon" }, -- The Arcatraz World 66802160
 [73806380] = { "The Eye", "Raid" }, -- The Eye World 66602350
}
nodes["TerokkarForest"] = {
 [34306560] = { "Auchenai Crypts", "Dungeon" }, -- Auchenai Crypts World 44507890
 [39705770] = { "Mana-Tombs", "Dungeon" }, -- Mana-Tombs World 46107640
 [44906560] = { "Sethekk Halls", "Dungeon" }, -- Sethekk Halls World 47707890  Summoning Stone For Auchindoun 39806470, World: 46207860 
 [39607360] = { "Shadow Labyrinth", "Dungeon" }, -- Shadow Labyrinth World 46108130
}
nodes["ShadowmoonValley"] = {
 [71004660] = { "Black Temple", "Raid" }, -- Black Temple World 72608410
}
nodes["Sunwell"] = {
 [61303090] = { "Magisters' Terrace", "Dungeon" }, -- Magisters' Terrace
 [44304570] = { "Sunwell Plateau", "Raid" }, -- Sunwell Plateau World 55300380
}
nodes["Zangarmarsh"] = {
 [54203450] = { 262, "Dungeon" }, -- Underbog World 35804330
 [48903570] = { 260, "Dungeon" }, -- Slave Pens World 34204370
 [51903280] = { 748, "Raid" }, -- Serpentshrine Cavern World 35104280
 [50204100] = { "Coilfang Reservoir", "Merged", false, "The Steamvault", "Underbog", "Serpentshrine Cavern" }, -- Merged Location
}
minimap["Hellfire"] = {
 [47605360] = { "Hellfire Ramparts", "Dungeon" }, -- Hellfire Ramparts World 56805310 Stone 48405240 World 57005280
 [46005180] = { "The Blood Furnace", "Dungeon" }, -- The Blood Furnace World 56305260
 [48405180] = { "The Shattered Halls", "Dungeon" }, -- The Shattered Halls World 56705270, Old 47505200.  Adjusted for clarity
 [46405290] = { "Magtheridon's Lair", "Raid" }, -- Magtheridon's Lair World 56705270, Old 47505210.  Adjusted for clarity
}
minimap["Zangarmarsh"] = {
 [48903570] = { "Slave Pens", "Dungeon" }, -- Slave Pens World 34204370
 [50303330] = { "The Steamvault", "Dungeon" }, -- The Steamvault
 [54203450] = { "Underbog", "Dungeon" }, -- Underbog World 35804330
 [51903280] = { "Serpentshrine Cavern", "Raid" }, -- Serpentshrine Cavern World 35104280
}

-- NORTHREND (16 Dungeons, 9 Raids)
nodes["BoreanTundra"] = {
 [27602660] = { "The Eye of Eternity", "Merged", false, "The Oculus", "The Nexus" },
 -- Oculus same as eye of eternity
 --[27502610] = { "The Nexus", "Dungeon" },
}
nodes["CrystalsongForest"] = {
 [28203640] = { "The Violet Hold", "Dungeon" }, -- The Violet Hold
}
nodes["Dragonblight"] = {
 [28505170] = { "Ahn'kahet: The Old Kingdom", "Dungeon" }, -- Ahn'kahet: The Old Kingdom
 [26005090] = { "Azjol-Nerub", "Dungeon" }, -- Azjol-Nerub
 [87305100] = { "Naxxramas", "Raid" }, -- Naxxramas
 [61305260] = { "The Ruby Sanctum", "Raid" }, -- The Ruby Sanctum
 [60005690] = { "The Obsidian Sanctum", "Raid" }, -- The Obsidian Sanctum
}
nodes["HowlingFjord"] = {
 --[57304680] = { 285, "Dungeon" }, -- Utgarde Keep, more accurate but right underneath Utgarde Pinnacle
 [58005000] = { "Utgarde Keep", "Dungeon" }, -- Utgarde Keep, at doorway entrance
 [57204660] = { "Utgarde Pinnacle", "Dungeon" }, -- Utgarde Pinnacle
}
nodes["IcecrownGlacier"] = { 
 [54409070] = { "The Forge of Souls", "Dungeon", false, "Halls of Reflection", "Pit of Saron" }, -- The Forge of Souls, Halls of Reflection, Pit of Saron
 [74202040] = { "Trial of the Champion", "Dungeon" }, -- Trial of the Champion
 [75202180] = { "Trial of the Crusader", "Raid" }, -- Trial of the Crusader
 [53808720] = { "Icecrown Citadel", "Raid" }, -- Icecrown Citadel
}
nodes["LakeWintergrasp"] = {
 [50001160] = { "Vault of Archavon", "Raid" }, -- Vault of Archavon
}
nodes["TheStormPeaks"] = {
 [45302140] = { "Halls of Lightning", "Dungeon" }, -- Halls of Lightning
 [39602690] = { "Halls of Stone", "Dungeon" }, -- Halls of Stone
 [41601770] = { "Ulduar", "Raid" }, -- Ulduar
}
nodes["ZulDrak"] = {
 [28508700] = { "Drak'Tharon Keep", "Dungeon" }, -- Drak'Tharon Keep 17402120 Grizzly Hills
 [76202110] = { "Gundrak Left Entrance", "Dungeon" }, -- Gundrak Left Entrance
 [81302900] = { "Gundrak Right Entrance", "Dungeon" }, -- Gundrak Right Entrance
}
nodes["Dalaran"] = {
 [68407000] = { "The Violet Hold", "Dungeon" }, -- The Violet Hold
}

-- NORTHREND MINIMAP, For things that would be too crowded on the continent or zone maps but look correct on the minimap
minimap["IcecrownGlacier"] = {
 [54908980] = { "The Forge of Souls", "Dungeon", true }, -- The Forge of Souls
 [55409080] = { "Halls of Reflection", "Dungeon", true }, -- Halls of Reflection
 [54809180] = { "Pit of Saron", "Dungeon", true }, -- Pit of Saron 54409070 Summoning stone in the middle of last 3 dungeons
}

local continents = {
	["Azeroth"] = true, -- Eastern Kingdoms
	["Draenor"] = true,
	["Expansion01"] = true, -- Outland
	["Kalimdor"] = true,
	["Northrend"] = true,
}


local pluginHandler = { }
function pluginHandler:OnEnter(mapFile, coord) -- Copied from handynotes
 --GameTooltip:AddLine("text" [, r [, g [, b [, wrap]]]])
 -- Maybe check for situations where minimap and node coord overlaps
    local nodeData = nil
    --if (not nodes[mapFile][coord]) then return end
	if (minimap[mapFile] and minimap[mapFile][coord]) then
	 nodeData = minimap[mapFile][coord]
	end
	if (nodes[mapFile] and nodes[mapFile][coord]) then
	 nodeData = nodes[mapFile][coord]
	end
	if (not nodeData) then return end
	
	local tooltip = self:GetParent() == WorldMapButton and WorldMapTooltip or GameTooltip
	if ( self:GetCenter() > UIParent:GetCenter() ) then -- compare X coordinate
		tooltip:SetOwner(self, "ANCHOR_LEFT")
	else
		tooltip:SetOwner(self, "ANCHOR_RIGHT")
	end

	tooltip:SetText(nodeData[1])
	if (nodeData[3] ~= nil) then
	 tooltip:AddLine(nodeData[3], nil, nil, nil, true)
	end
	
	--if (lockouts[nodeData[1]]) then
	-- for i,v in pairs(lockouts[nodeData[1]]) do
	-- local name, groupType, isHeroic, isChallengeMode, displayHeroic, displayMythic, toggleDifficultyID = GetDifficultyInfo(i)
	--  tooltip:AddLine(name .. " - (" .. v[1] .. "/" .. v[2] .. ")")
	-- end
	--end
	tooltip:Show()
end

function pluginHandler:OnLeave(mapFile, coord)
	if self:GetParent() == WorldMapButton then
		WorldMapTooltip:Hide()
	else
		GameTooltip:Hide()
	end
end

do
 local scale, alpha
 local function iter(t, prestate)
 if not t then return nil end
		
 local state, value = next(t, prestate)
 while state do
  local icon
  if (value[2] == "Dungeon") then
   icon = iconDungeon
  elseif (value[2] == "Raid") then
   icon = iconRaid
  elseif (value[2] == "Merged") then
   icon = iconMerged
  else
   icon = iconDefault
  end
		
   return state, nil, icon, scale, alpha
  end
  state, value = next(t, state)
 end
 function pluginHandler:GetNodes(mapFile, isMinimapUpdate, dungeonLevel)
  if (DEBUG) then print(mapFile) end
  local isContinent = continents[mapFile]
  scale = isContinent and db.continentScale or db.zoneScale
  alpha = isContinent and db.continentAlpha or db.zoneAlpha
  if (isMinimapUpdate and minimap[mapFile]) then
   return iter, minimap[mapFile]
  end
  if (isContinent and not db.continent) then
   return iter
  else
   return iter, nodes[mapFile]
  end
 end
end

local waypoints = {}
local function setWaypoint(mapFile, coord)
	local dungeon = nodes[mapFile][coord]

	local waypoint = nodes[dungeon]
	if waypoint and TomTom:IsValidWaypoint(waypoint) then
		return
	end

	local title = dungeon[1]
	local zone = HandyNotes:GetMapFiletoMapID(mapFile)
	local x, y = HandyNotes:getXY(coord)
	waypoints[dungeon] = TomTom:AddMFWaypoint(zone, nil, x, y, {
		title = dungeon[1],
		persistent = nil,
		minimap = true,
		world = true
	})
end

--[[
function pluginHandler:OnClick(button, pressed, mapFile, coord)
 if button == "RightButton" and db.tomtom and TomTom then
  setWaypoint(mapFile, coord)
 end
end
--]]

local defaults = {
 profile = {
  zoneScale = 2,
  zoneAlpha = 1,
  continentScale = 2,
  continentAlpha = 1,
  continent = true,
  tomtom = true,
 },
}

local options = {
 type = "group",
 name = "DungeonLocations",
 desc = "Locations of dungeon and raid entrances.",
 get = function(info) return db[info[#info]] end,
 set = function(info, v) db[info[#info]] = v HandyNotes:SendMessage("HandyNotes_NotifyUpdate", "DungeonLocations") end,
 args = {
  desc = {
   name = "These settings control the look and feel of the icon.",
   type = "description",
   order = 0,
  },
  zoneScale = {
   type = "range",
   name = "Zone Scale",
   desc = "The scale of the icons shown on the zone map",
   min = 0.2, max = 12, step = 0.1,
   order = 10,
  },
  zoneAlpha = {
   type = "range",
   name = "Zone Alpha",
   desc = "The alpha of the icons shown on the zone map",
   min = 0, max = 1, step = 0.01,
   order = 20,
  },
  continentScale = {
   type = "range",
   name = "Continent Scale",
   desc = "The scale of the icons shown on the continent map",
   min = 0.2, max = 12, step = 0.1,
   order = 10,
  },
  continentAlpha = {
   type = "range",
   name = "Continent Alpha",
   desc = "The alpha of the icons shown on the continent map",
   min = 0, max = 1, step = 0.01,
   order = 20,
  },
  continent = {
   type = "toggle",
   name = "Show on Continent",
   desc = "Show icons on continent map",
   order = 1,
  },
  tomtom = {
   type = "toggle",
   name = "Enable TomTom integration",
   desc = "Allow right click to create waypoints with TomTom",
   order = 2,
  },
 },
}


local Addon = CreateFrame("Frame")
Addon:RegisterEvent("PLAYER_LOGIN")
Addon:SetScript("OnEvent", function(self, event, ...) return self[event](self, ...) end)

function Addon:PLAYER_LOGIN()
 HandyNotes:RegisterPluginDB("DungeonLocations", pluginHandler, options)
 self.db = LibStub("AceDB-3.0"):New("HandyNotes_DungeonLocationsDB", defaults, true)
 db = self.db.profile
 
 self:PopulateMinimap()
 
 --name, description, bgImage, buttonImage, loreImage, dungeonAreaMapID, link = EJ_GetInstanceInfo([instanceID])
 -- Populate Dungeon/Raid names based on Journal
 for i,v in pairs(nodes) do
  for j,u in pairs(v) do
   --[[if (type(u[1]) == "number") then
    local name = EJ_GetInstanceInfo(u[1])
    u[1] = name
   end ]]--
   --if (u[2] == "Merged") then
   
--   local n = 4 -- Start of merged dungeons/raids
--   local newName = EJ_GetInstanceInfo(u[1])
--   while(u[n]) do
--	if (type(u[n]) == "number") then
--	 local name = EJ_GetInstanceInfo(u[n])
--	 newName = newName .. "\n" .. name
--	else
--	 newName = newName .. "\n" .. u[n]
--	end
--	u[n] = nil
--	n = n + 1
--   end
--   u[1] = newName
  end
 end
 
--[[ 
 for i,v in pairs(minimap) do
  for j,u in pairs(v) do
   if (type(u[1]) == "number") then -- Added because since some nodes are connected to the node table they were being changed before this and this function was then messing it up
    u[1] = EJ_GetInstanceInfo(u[1])
   end
  end
 end
 
 local HereBeDragons = LibStub("HereBeDragons-1.0") -- Phanx
 local continents = { GetMapContinents() }
 local temp = { } -- I switched to the temp table because modifying the nodes table while iterating over it sometimes stopped it short for some reason
 for mapFile, coords in pairs(nodes) do
  if not continents[mapFile] and not (internalNodes[mapFile]) then
   if (DEBUG) then print(mapFile) end
   local continentMapID = continents[2 * HandyNotes:GetCZ(mapFile) - 1]
   local continentMapFile = HandyNotes:GetMapIDtoMapFile(continentMapID)
   mapToContinent[mapFile] = continentMapFile
   for coord, criteria in next, coords do
    if (not criteria[3]) then
     local x, y = HandyNotes:getXY(coord)
     x, y = HereBeDragons:GetWorldCoordinatesFromZone(x, y, mapFile)
     x, y = HereBeDragons:GetZoneCoordinatesFromWorld(x, y, continentMapID)
     if x and y then
      temp[continentMapFile] = temp[continentMapFile] or {}
      temp[continentMapFile][HandyNotes:getCoord(x, y)] = criteria
	 end
	end
   end
  end
 end
 for mapFile, coords in pairs(temp) do
   nodes[mapFile] = coords
 end
 
 --self:UpdateLockouts()
--]]
end

-- I only put a few specific nodes on the minimap, so if the minimap is used in a zone then I need to add all zone nodes to it except for the specific ones
-- This could also probably be done better maybe
function Addon:PopulateMinimap()
 local temp = { }
 for k,v in pairs(nodes) do
  if (minimap[k]) then
   for a,b in pairs(minimap[k]) do
	temp[b[1]] = true
   end
   for c,d in pairs(v) do
    if (not temp[d[1]]) then
	 minimap[k][c] = d
	end
   end
  end
 end
end

-- Looked to see what events SavedInstances was using, seems far more involved than what I am willing to do
--[[function Addon:UpdateLockouts()
 table.wipe(lockouts)
 
 for i=1,GetNumSavedInstances() do
  local name, id, reset, difficulty, locked, extended, instanceIDMostSig, isRaid, maxPlayers, difficultyName, numEncounters, encounterProgress = GetSavedInstanceInfo(i)
  if (locked) then
   if (not lockouts[name]) then lockouts[name] = { } end
   lockouts[name][difficulty] = { encounterProgress, numEncounters }
  end
 end
end ]]--