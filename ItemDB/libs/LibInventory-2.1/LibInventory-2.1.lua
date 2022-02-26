local MAJOR, MINOR = "LibInventory-2.1", 100000 + tonumber(("$Revision: 37 $"):match("(%d+)"))
local LibInventory = LibStub:NewLibrary(MAJOR, MINOR)

if not LibInventory then return end -- no need to update

-- to populate the cache with the auction house, run this when the AH is opened:
-- /script QueryAuctionItems("", nil, nil, 0, 0, 0, 0, 0, 0, true)

-- -----
-- local upvalues
-- -----
local _G = getfenv(0)

local ipairs				= _G.ipairs
local next					= _G.next
local pairs					= _G.pairs
local select				= _G.select
local time					= _G.time
local tonumber				= _G.tonumber
local tostring				= _G.tostring
local type					= _G.type

local CheckInteractDistance			= _G.CheckInteractDistance
local CanInspect					= _G.CanInspect
local GetAuctionItemLink			= _G.GetAuctionItemLink
local GetContainerItemLink			= _G.GetContainerItemLink
local GetContainerNumSlots			= _G.GetContainerNumSlots
local GetInventoryItemLink			= _G.GetInventoryItemLink
local GetInventorySlotInfo			= _G.GetInventorySlotInfo
local GetItemIcon					= _G.GetItemIcon
local GetItemInfo					= _G.GetItemInfo
local GetMerchantItemLink			= _G.GetMerchantItemLink
local GetMerchantNumItems			= _G.GetMerchantNumItems
local GetNumAuctionItems			= _G.GetNumAuctionItems
local GetNumCrafts					= _G.GetNumCrafts
local GetNumTradeSkills				= _G.GetNumTradeSkills
local GetTradeSkillInfo				= _G.GetTradeSkillInfo
local GetTradeSkillItemLink			= _G.GetTradeSkillItemLink
local GetTradeSkillNumReagents		= _G.GetTradeSkillNumReagents
local GetTradeSkillReagentInfo		= _G.GetTradeSkillReagentInfo
local GetTradeSkillReagentItemLink	= _G.GetTradeSkillReagentItemLink
local UnitExists					= _G.UnitExists
local UnitIsFriend					= _G.UnitIsFriend
local UnitIsPlayer					= _G.UnitIsPlayer
local UnitName						= _G.UnitName

local strfind				= _G.string.find
local strformat				= _G.string.format
local strgmatch				= _G.string.gmatch
local strmatch				= _G.string.match

local table_concat			= _G.table.concat
local table_insert			= _G.table.insert
local table_remove			= _G.table.remove
local table_sort			= _G.table.sort


-- -----
-- lib variables
-- -----
LibInventory.frame					= LibInventory.frame				or CreateFrame("Frame", "LibInventory21Frame") -- our event frame
LibInventory.tooltip				= LibInventory.tooltip				or CreateFrame("GameTooltip", "LibInventory21Tooltip")

LibInventory.items					= LibInventory.items				or {}
LibInventory.items_rescan			= LibInventory.items_rescan			or {}
LibInventory.items_valid_ids		= LibInventory.items_valid_ids		or nil
LibInventory.item_last_scanned		= LibInventory.item_last_scanned	or nil
LibInventory.count_known			= LibInventory.count_known			or 0
LibInventory.count_session			= LibInventory.count_session		or 0
LibInventory.count_total			= LibInventory.count_total			or 0
LibInventory.types_tree				= LibInventory.types_tree			or {}
LibInventory.types_base				= LibInventory.types_base			or {}
LibInventory.types_sub				= LibInventory.types_sub			or {}
LibInventory.types_slot				= LibInventory.types_slot			or {}

LibInventory.inspected_lastclean	= LibInventory.inspected_lastclean	or 0
LibInventory.inspected_units		= LibInventory.inspected_units		or {}


-- -----
-- locale stuff
-- -----
LibInventory.LOCALE_INVTYPE_OTHER = "Other"

local client_locale = GetLocale()
if client_locale == "deDE" then
	LibInventory.LOCALE_INVTYPE_OTHER = "Sonstiges"
end


-- -----
-- local helpers
-- -----
local CONST_ITEMS_PER_SCAN = 50
local CONST_ITEMS_MAX_ID = 75000

local PATTERN_itemid = "item:(%-?%d+):%-?%d+:%-?%d+:%-?%d+:%-?%d+:%-?%d+:%-?%d+:%-?%d+:%-?%d+"
local PATTERN_itemlink = "|c%x+|H"..PATTERN_itemid.."|h%[.-%]|h|r"
local FORMAT_itemid = "item:%d:0:0:0:0:0:0:0"

if not LibInventory.items_valid_ids then
	LibInventory.items_valid_ids = {}
	local count_total = 0
	for i = 1, CONST_ITEMS_MAX_ID do
		if GetItemIcon(i) then
			LibInventory.items_valid_ids[i] = true
			count_total = count_total + 1
		end
	end
	LibInventory.count_total = count_total
end

local items = LibInventory.items
local items_valid_ids = LibInventory.items_valid_ids

local function getbaseid(link)
	if link then
		if type(link) == "number" then return link end
		local baseid = strmatch(link, PATTERN_itemlink)
		if not baseid then
			baseid = strmatch(link, PATTERN_itemid)
		end
		if not baseid then
			baseid = link
		end
		return tonumber(baseid)
	end
	return
end


-- -----
-- public API
-- -----
LibInventory.GetItemBaseId = getbaseid

function LibInventory:GetItems(force_rescan)
	if force_rescan then
		self:BuildLists(true)
	end
	return self.items
end

function LibInventory:IsSessionItem(item)
	item = getbaseid(item)
	if not item then return false end
	self:BuildLists(false, item)
	return (self.items[item] == true)
end

function LibInventory:GetTypesTables()
	return self.types_tree, self.types_base, self.types_sub, self.types_slot
end

function LibInventory:GetCounts()
	return self.count_known, self.count_session, self.count_total
end

function LibInventory:QueryItem(item)
	item = getbaseid(item)
	if not item then return end
	self.tooltip:SetHyperlink(strformat(FORMAT_itemid, item))
end

-- -----
-- data storing
-- -----
function LibInventory:BuildLists(force_rescan, scanid)
	local newtype = false
	local scancount = 0
	local item_last_scanned_backup = self.item_last_scanned
	if force_rescan == true then
		self.item_last_scanned = nil
		scanid = nil
	end
	local types_tree = self.types_tree
	local count_known = self.count_known
	local id
	repeat
		if scanid then
			id = scanid
		else
			id = next(items_valid_ids, self.item_last_scanned)
			self.item_last_scanned = id
			if not id then break end
			scancount = scancount + 1
		end
		if items[id] == nil then
			local itemName, itemLink, itemRarity, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc = GetItemInfo(id)
			if itemName and itemName ~= "" then	-- cached item
				itemType, itemSubType, itemEquipLoc = tostring(itemType), tostring(itemSubType), _G[itemEquipLoc]
				if (not itemEquipLoc or itemEquipLoc == "") then
					itemEquipLoc = self.LOCALE_INVTYPE_OTHER
				end
				if items[id] == nil then
					items[id] = false
					count_known = count_known + 1
				end
				if (not types_tree[itemType]) then
					types_tree[itemType] = {}
					newtype = true
				end
				if (not types_tree[itemType][itemSubType]) then
					types_tree[itemType][itemSubType] = {}
					newtype = true
				end
				if (not types_tree[itemType][itemSubType][itemEquipLoc]) then
					types_tree[itemType][itemSubType][itemEquipLoc] = true
					newtype = true
				end
				items_valid_ids[id] = nil
--~ 			elseif not force_rescan then
--~ 				-- item not in cache, request it from server
--~ 				self.tooltip:SetHyperlink(strformat(FORMAT_itemid, id))
			end
--~ 		elseif items[id] == false then
--~ 			-- item in cache but possibly not linkable
		end
	until not force_rescan and (scanid or scancount >= CONST_ITEMS_PER_SCAN)
	self.count_known = count_known
	if force_rescan == true then
		self.item_last_scanned = item_last_scanned_backup
	end
	if not newtype then return end
	for k in pairs(self.types_base) do
		self.types_base[k] = nil
	end
	for k in pairs(self.types_sub) do
		self.types_sub[k] = nil
	end
	for k in pairs(self.types_slot) do
		self.types_slot[k] = nil
	end
	for basetype, subtypes in pairs(self.types_tree) do
		if basetype ~= 1 then
			table_insert(self.types_base, basetype)
			local subtypesort = {}
			local hasinvtypes = false
			for subtype, invtypes in pairs(subtypes) do
				if subtype ~= 1 then
					table_insert(subtypesort, tostring(subtype))
					local invtypesort = {}
					for invtype, _ in pairs(invtypes) do
						if invtype ~= 1 then
							table_insert(invtypesort, tostring(invtype))
						end
					end
					if #invtypesort > 1 then
						table_sort(invtypesort)
						if (not self.types_slot[basetype]) then
							self.types_slot[basetype] = {}
						end
						self.types_slot[basetype][subtype] = invtypesort
						hasinvtypes = true
					end
					invtypes[1] = invtypesort
				end
			end
			if #subtypesort > 1 or hasinvtypes then
				table_sort(subtypesort)
				self.types_sub[basetype] = subtypesort
			end
			subtypes[1] = subtypesort
		end
	end
	table_sort(self.types_base)
	self.types_tree[1] = self.types_base
end

function LibInventory:StoreSessionItem(item)
	item = getbaseid(item)
	if not item then return false end
	if not items[item] then
		if items[item] == nil then	-- item not mined from cache, yet
			if not GetItemInfo(item) then	-- item not cached, yet
				self.tooltip:SetHyperlink(strformat(FORMAT_itemid, item))
				self.items_rescan[item] = true
				return false
			else
				self:BuildLists(false, item)
			end
		end
		items[item] = true
		self.count_session = self.count_session + 1
	end
	return true
end

function LibInventory:RescanPendingSessionItems()
	for item in pairs(self.items_rescan) do
		if self:StoreSessionItem(item) then
			self.items_rescan[item] = nil
		end
	end
end


-- -----
-- Blizzard API scanners
-- -----
local inventoryslots = {
	(GetInventorySlotInfo("HeadSlot")),
	(GetInventorySlotInfo("NeckSlot")),
	(GetInventorySlotInfo("ShoulderSlot")),
	(GetInventorySlotInfo("BackSlot")),
	(GetInventorySlotInfo("ChestSlot")),
	(GetInventorySlotInfo("ShirtSlot")),
	(GetInventorySlotInfo("TabardSlot")),
	(GetInventorySlotInfo("WristSlot")),
	(GetInventorySlotInfo("HandsSlot")),
	(GetInventorySlotInfo("WaistSlot")),
	(GetInventorySlotInfo("LegsSlot")),
	(GetInventorySlotInfo("FeetSlot")),
	(GetInventorySlotInfo("Finger0Slot")),
	(GetInventorySlotInfo("Finger1Slot")),
	(GetInventorySlotInfo("Trinket0Slot")),
	(GetInventorySlotInfo("Trinket1Slot")),
	(GetInventorySlotInfo("MainHandSlot")),
	(GetInventorySlotInfo("SecondaryHandSlot")),
	(GetInventorySlotInfo("RangedSlot")),
	(GetInventorySlotInfo("AmmoSlot")),
	(GetInventorySlotInfo("Bag0Slot")),
	(GetInventorySlotInfo("Bag1Slot")),
	(GetInventorySlotInfo("Bag2Slot")),
	(GetInventorySlotInfo("Bag3Slot")),
}

local RealmName = GetRealmName()

function LibInventory:Inspect(unit)
	if not (UnitExists(unit) and UnitIsPlayer(unit) and CanInspect(unit)) or (InspectFrame and InspectFrame:IsShown()) then
		return
	end
	local timenow = time()
	if timenow > self.inspected_lastclean + 5 then -- clean up cache at most every 5 seconds
		for key, value in pairs(self.inspected_units) do
			if (timenow > value + 300) then -- remove after 5min
				self.inspected_units[key] = nil
			end
		end
		self.inspected_lastclean = timenow
	end
	local name, server = UnitName(unit)
	if not server then server = RealmName end
	if self.inspected_units[name.."-"..server] then
		return
	end

	NotifyInspect(unit)
	self.inspected_units[name.."-"..server] = timenow
	for _, slot in ipairs(inventoryslots) do
		local item = GetInventoryItemLink(unit, slot)
		if item then
			self:StoreSessionItem(item)
		end
	end
end

function LibInventory:ScanAuctionPage()
	local numBatchAuctions = GetNumAuctionItems("list")
	for auctionid = 1, numBatchAuctions do
		local item = GetAuctionItemLink("list", auctionid)
		if item then
			self:StoreSessionItem(item)
		end
	end
end

function LibInventory:ScanBags()
	for bagid = 0, NUM_BAG_SLOTS do
		local size = GetContainerNumSlots(bagid)
		if size then
			for slotid = 1, size do
				local item = GetContainerItemLink(bagid, slotid)
				if item then
					self:StoreSessionItem(item)
				end
			end
		end
	end
end

function LibInventory:ScanBank()
	local NUM_BAG_SLOTS = NUM_BAG_SLOTS
	for bagid_i = NUM_BAG_SLOTS, (NUM_BAG_SLOTS + NUM_BANKBAGSLOTS) do
		local bagid = bagid_i
		if bagid == NUM_BAG_SLOTS then
			bagid = BANK_CONTAINER
		end
		local size = GetContainerNumSlots(bagid)
		if size then
			for slotid = 1, size do
				local item = GetContainerItemLink(bagid, slotid)
				if item then
					self:StoreSessionItem(item)
				end
			end
		end
	end
end

function LibInventory:ScanMerchant()
	if MerchantFrame:IsShown() and MerchantFrame.selectedTab == 1 then
		local numMerchantItems = GetMerchantNumItems()
		for i = 1, numMerchantItems do
			local item = GetMerchantItemLink(i)
			if item then
				self:StoreSessionItem(item)
			end
		end
	end
end

function LibInventory:ScanTradeSkill()
	if TradeSkillFrame and TradeSkillFrame:IsShown() then
		for i = 1, GetNumTradeSkills() do
			local _, linetype, _, _ = GetTradeSkillInfo(i)
			if linetype ~= "header" then
				local item = GetTradeSkillItemLink(i)
				if item then
					self:StoreSessionItem(item)
				end
				for j = 1, GetTradeSkillNumReagents(i) do
					local reagentName, _, _, _ = GetTradeSkillReagentInfo(i, j)
					if reagentName then
						local item = GetTradeSkillReagentItemLink(i, j)
						if item then
							self:StoreSessionItem(item)
						end
					end
				end
			end
		end
	end
end


-- -----
-- OnEvent and OnUpdate handlers / event registering
-- -----
local eventmap = {
-- chat events
	["CHAT_MSG_SYSTEM"] = "Event_Chat",
	["CHAT_MSG_SAY"] = "Event_Chat",
	["CHAT_MSG_TEXT_EMOTE"] = "Event_Chat",
	["CHAT_MSG_YELL"] = "Event_Chat",
	["CHAT_MSG_WHISPER"] = "Event_Chat",
	["CHAT_MSG_WHISPER_INFORM"] = "Event_Chat",
	["CHAT_MSG_PARTY"] = "Event_Chat",
	["CHAT_MSG_GUILD"] = "Event_Chat",
	["CHAT_MSG_OFFICER"] = "Event_Chat",
	["CHAT_MSG_CHANNEL"] = "Event_Chat",
	["CHAT_MSG_RAID"] = "Event_Chat",
	["CHAT_MSG"] = "Event_Chat",
	["CHAT_MSG_LOOT"] = "Event_Chat",
	["CHAT_MSG_TRADE"] = "Event_Chat",

-- Blizzard API scans
	["AUCTION_ITEM_LIST_UPDATE"] = "Event_Auction",
	["BANKFRAME_OPENED"] = "Event_Bank",
	["MERCHANT_CLOSE"] = "Event_Merchant",
	["MERCHANT_SHOW"] = "Event_Merchant",
	["TRADE_SKILL_CLOSE"] = "Event_Tradeskill",
	["TRADE_SKILL_SHOW"] = "Event_Tradeskill",
	["PLAYER_TARGET_CHANGED"] = "PLAYER_TARGET_CHANGED",
	["UPDATE_MOUSEOVER_UNIT"] = "UPDATE_MOUSEOVER_UNIT",

-- other
	["PLAYER_ENTERING_WORLD"] = "PLAYER_ENTERING_WORLD",
	["PLAYER_LEAVING_WORLD"] = "PLAYER_LEAVING_WORLD",
	["PLAYER_REGEN_ENABLED"] = "PLAYER_REGEN_ENABLED",
	["PLAYER_REGEN_DISABLED"] = "PLAYER_REGEN_DISABLED",
}

LibInventory.frame:SetScript("OnEvent", function(self, event, ...)
	local eventfunc = eventmap[event]
	if eventfunc then
		LibInventory[eventfunc](LibInventory, ...)
	end
end)

for event in pairs(eventmap) do
	LibInventory.frame:RegisterEvent(event)
end

local total_elapsed = 0
LibInventory.frame:SetScript("OnUpdate", function(self, elapsed)
	total_elapsed = total_elapsed + elapsed
	if total_elapsed < 1 then return end
	total_elapsed = 0
	LibInventory:BuildLists()
	LibInventory:RescanPendingSessionItems()
end)


-- -----
-- event functions
-- -----
function LibInventory:Event_Chat(msg)
	for id in strgmatch(msg, PATTERN_itemlink) do
		self:StoreSessionItem(id)
	end
end

function LibInventory:Event_Auction()
	self:ScanAuctionPage()
end

function LibInventory:Event_Bank()
	self:Inspect("player")
	self:ScanBags()
	self:ScanBank()
end

function LibInventory:Event_Merchant()
	self:ScanMerchant()
end

function LibInventory:Event_Tradeskill()
	self:ScanTradeSkill()
end

function LibInventory:PLAYER_TARGET_CHANGED()
	self:Inspect("target")
end

function LibInventory:UPDATE_MOUSEOVER_UNIT()
	self:Inspect("mouseover")
end

function LibInventory:PLAYER_ENTERING_WORLD()
	self:BuildLists(true)
	LibInventory.frame:Show()
--~ 	self:Inspect("player")
--~ 	self:ScanBags()
end

function LibInventory:PLAYER_LEAVING_WORLD()
	LibInventory.frame:Hide()
end

function LibInventory:PLAYER_REGEN_ENABLED()
	LibInventory.frame:Show()
end

function LibInventory:PLAYER_REGEN_DISABLED()
	LibInventory.frame:Hide()
end
