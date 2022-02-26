local LDB = LibStub("LibDataBroker-1.1")
local LI = LibStub("LibInventory-2.1")
local ItemDB = LibStub("AceAddon-3.0"):GetAddon("ItemDB")

local LDB_ItemDB, LDB_ItemDB_frame

local LDB_ItemDB_frame = CreateFrame("Frame", "LDB_ItemDB_frame")

local total_elapsed = 0
LDB_ItemDB_frame:SetScript("OnUpdate", function(self, elapsed)
		total_elapsed = total_elapsed + elapsed
		if total_elapsed < 1 then return end
		total_elapsed = 0

		self.ItemsKnown, self.ItemsSafe, self.ItemsTotal = LI:GetCounts()
		self.ItemsPercentage = ("%.1f%%"):format(self.ItemsSafe / self.ItemsKnown * 100)
		self.ItemsPercentage2 = ("%.1f%%"):format(self.ItemsKnown / self.ItemsTotal * 100)
		
		LDB_ItemDB.text = self.ItemsKnown
	end
)

LDB_ItemDB = LDB:NewDataObject("Elkano's ItemDB", {
	type = "data source",
	text = "N/A",
	icon = "Interface\\Icons\\INV_Scroll_03",
	OnClick = function(self, button)
			ItemDB:ToggleBrowser()
		end,
	OnTooltipShow = function(tooltip)
			tooltip:AddLine("ItemDB - Status")
			tooltip:AddDoubleLine("safe items:", LDB_ItemDB_frame.ItemsSafe, 1, 1, 0, 1, 1, 1)
			tooltip:AddDoubleLine("known items:", LDB_ItemDB_frame.ItemsKnown, 1, 1, 0, 1, 1, 1)
			tooltip:AddDoubleLine("total items:", LDB_ItemDB_frame.ItemsTotal, 1, 1, 0, 1, 1, 1)
			tooltip:AddDoubleLine("percentage (s/k):", LDB_ItemDB_frame.ItemsPercentage, 1, 1, 0, 1, 1, 1)
			tooltip:AddDoubleLine("percentage (k/t):", LDB_ItemDB_frame.ItemsPercentage2, 1, 1, 0, 1, 1, 1)
			tooltip:AddLine("|cffeda55fClick|r to toggle ItemDB.", 0.2, 1, 0.2)
		end,
})

LDB_ItemDB_frame:Show()