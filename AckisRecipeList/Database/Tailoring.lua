--[[
************************************************************************
Tailoring.lua
Tailoring data for all of Ackis Recipe List
************************************************************************
File date: 2010-10-10T14:33:39Z
File revision: @file-revision@
Project revision: @project-revision@
Project version: v2.01-14-gfc58e9f
************************************************************************
Please see http://www.wowace.com/addons/arl/ for more information.
************************************************************************
This source code is released under All Rights Reserved.
************************************************************************
]]--

-------------------------------------------------------------------------------
-- AddOn namespace.
-------------------------------------------------------------------------------
local MODNAME	= "Ackis Recipe List"
local addon	= LibStub("AceAddon-3.0"):GetAddon(MODNAME)
local L		= LibStub("AceLocale-3.0"):GetLocale(MODNAME)

local private	= select(2, ...)

-------------------------------------------------------------------------------
-- Filter flags. Acquire types, and Reputation levels.
-------------------------------------------------------------------------------
local F		= private.filter_flags
local A		= private.acquire_types
local Q		= private.item_qualities
local REP	= private.rep_levels
local FAC	= private.faction_ids
local V		= private.game_versions

local initialized = false
local num_recipes = 0

--------------------------------------------------------------------------------------------------------------------
-- Counter and wrapper function
--------------------------------------------------------------------------------------------------------------------
local function AddRecipe(spell_id, skill_level, item_id, quality, genesis, optimal_level, medium_level, easy_level, trivial_level, specialty)
	num_recipes = num_recipes + 1
	addon:AddRecipe(spell_id, skill_level, item_id, quality, 3908, specialty, genesis, optimal_level, medium_level, easy_level, trivial_level)
end

function addon:InitTailoring()
	if initialized then
		return num_recipes
	end
	initialized = true

	-- Brown Linen Vest -- 2385
	AddRecipe(2385, 10, 2568, Q.COMMON, V.ORIG, 10, 45, 57, 70)
	self:AddRecipeFlags(2385, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(2385, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Linen Boots -- 2386
	AddRecipe(2386, 65, 2569, Q.COMMON, V.ORIG, 65, 90, 107, 125)
	self:AddRecipeFlags(2386, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(2386, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Linen Cloak -- 2387
	AddRecipe(2387, 1, 2570, Q.COMMON, V.ORIG, 1, 35, 47, 60)
	self:AddRecipeFlags(2387, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOAK)
	self:AddRecipeAcquire(2387, A.CUSTOM, 8)

	-- Red Linen Robe -- 2389
	AddRecipe(2389, 40, 2572, Q.UNCOMMON, V.ORIG, 40, 65, 82, 100)
	self:AddRecipeFlags(2389, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(2389, "Kalimdor", "Eastern Kingdoms")

	-- Red Linen Shirt -- 2392
	AddRecipe(2392, 40, 2575, Q.COMMON, V.ORIG, 40, 65, 82, 100)
	self:AddRecipeFlags(2392, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(2392, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- White Linen Shirt -- 2393
	AddRecipe(2393, 1, 2576, Q.COMMON, V.ORIG, 1, 35, 47, 60)
	self:AddRecipeFlags(2393, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(2393, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Blue Linen Shirt -- 2394
	AddRecipe(2394, 40, 2577, Q.COMMON, V.ORIG, 40, 65, 82, 100)
	self:AddRecipeFlags(2394, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(2394, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Barbaric Linen Vest -- 2395
	AddRecipe(2395, 70, 2578, Q.COMMON, V.ORIG, 70, 95, 112, 130)
	self:AddRecipeFlags(2395, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(2395, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Green Linen Shirt -- 2396
	AddRecipe(2396, 70, 2579, Q.COMMON, V.ORIG, 70, 95, 112, 130)
	self:AddRecipeFlags(2396, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(2396, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Reinforced Linen Cape -- 2397
	AddRecipe(2397, 60, 2580, Q.COMMON, V.ORIG, 60, 85, 102, 120)
	self:AddRecipeFlags(2397, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOAK)
	self:AddRecipeTrainer(2397, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Green Woolen Vest -- 2399
	AddRecipe(2399, 85, 2582, Q.COMMON, V.ORIG, 85, 110, 127, 145)
	self:AddRecipeFlags(2399, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(2399, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Woolen Boots -- 2401
	AddRecipe(2401, 95, 2583, Q.COMMON, V.ORIG, 95, 120, 137, 155)
	self:AddRecipeFlags(2401, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(2401, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Woolen Cape -- 2402
	AddRecipe(2402, 75, 2584, Q.COMMON, V.ORIG, 75, 100, 117, 135)
	self:AddRecipeFlags(2402, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOAK)
	self:AddRecipeTrainer(2402, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Gray Woolen Robe -- 2403
	AddRecipe(2403, 105, 2585, Q.UNCOMMON, V.ORIG, 105, 130, 147, 165)
	self:AddRecipeFlags(2403, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(2403, "Kalimdor", "Eastern Kingdoms")

	-- Gray Woolen Shirt -- 2406
	AddRecipe(2406, 100, 2587, Q.COMMON, V.ORIG, 100, 110, 120, 130)
	self:AddRecipeFlags(2406, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(2406, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Bolt of Linen Cloth -- 2963
	AddRecipe(2963, 1, 2996, Q.COMMON, V.ORIG, 1, 25, 37, 50)
	self:AddRecipeFlags(2963, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeAcquire(2963, A.CUSTOM, 8)

	-- Bolt of Woolen Cloth -- 2964
	AddRecipe(2964, 75, 2997, Q.COMMON, V.ORIG, 75, 90, 97, 105)
	self:AddRecipeFlags(2964, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(2964, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Linen Bag -- 3755
	AddRecipe(3755, 45, 4238, Q.COMMON, V.ORIG, 45, 70, 87, 105)
	self:AddRecipeFlags(3755, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(3755, 3484, 33684, 18749, 3523, 2399, 16640, 16366, 3004, 3363, 4159, 11052, 5153, 1346, 27001, 33636, 17487, 3704, 16729, 2627, 4193, 33580, 11557, 33613, 18772, 28699, 26914, 1103, 26969, 4576, 26964)

	-- Woolen Bag -- 3757
	AddRecipe(3757, 80, 4240, Q.COMMON, V.ORIG, 80, 105, 122, 140)
	self:AddRecipeFlags(3757, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(3757, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Green Woolen Bag -- 3758
	AddRecipe(3758, 95, 4241, Q.UNCOMMON, V.ORIG, 95, 120, 137, 155)
	self:AddRecipeFlags(3758, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE)
	self:AddRecipeWorldDrop(3758, "Kalimdor", "Eastern Kingdoms")

	-- Small Silk Pack -- 3813
	AddRecipe(3813, 150, 4245, Q.COMMON, V.ORIG, 150, 170, 185, 200)
	self:AddRecipeFlags(3813, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(3813, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Bolt of Silk Cloth -- 3839
	AddRecipe(3839, 125, 4305, Q.COMMON, V.ORIG, 125, 135, 140, 145)
	self:AddRecipeFlags(3839, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(3839, 2399, 33684, 26964, 3523, 16640, 3484, 16366, 3004, 3363, 4159, 33636, 26969, 1346, 27001, 4576, 33580, 11052, 16729, 17487, 4193, 2627, 11557, 33613, 18772, 3704, 26914, 1103, 5153, 18749, 28699)

	-- Heavy Linen Gloves -- 3840
	AddRecipe(3840, 35, 4307, Q.COMMON, V.ORIG, 35, 60, 77, 95)
	self:AddRecipeFlags(3840, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(3840, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Green Linen Bracers -- 3841
	AddRecipe(3841, 60, 4308, Q.COMMON, V.ORIG, 60, 85, 102, 120)
	self:AddRecipeFlags(3841, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(3841, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Handstitched Linen Britches -- 3842
	AddRecipe(3842, 70, 4309, Q.COMMON, V.ORIG, 70, 95, 112, 130)
	self:AddRecipeFlags(3842, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(3842, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Heavy Woolen Gloves -- 3843
	AddRecipe(3843, 85, 4310, Q.COMMON, V.ORIG, 85, 110, 127, 145)
	self:AddRecipeFlags(3843, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(3843, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Heavy Woolen Cloak -- 3844
	AddRecipe(3844, 100, 4311, Q.UNCOMMON, V.ORIG, 100, 125, 142, 160)
	self:AddRecipeFlags(3844, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeWorldDrop(3844, "Kalimdor", "Eastern Kingdoms")

	-- Soft-soled Linen Boots -- 3845
	AddRecipe(3845, 80, 4312, Q.COMMON, V.ORIG, 80, 105, 122, 140)
	self:AddRecipeFlags(3845, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(3845, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Red Woolen Boots -- 3847
	AddRecipe(3847, 95, 4313, Q.UNCOMMON, V.ORIG, 95, 120, 137, 155)
	self:AddRecipeFlags(3847, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(3847, "Kalimdor", "Eastern Kingdoms")

	-- Double-stitched Woolen Shoulders -- 3848
	AddRecipe(3848, 110, 4314, Q.COMMON, V.ORIG, 110, 135, 152, 170)
	self:AddRecipeFlags(3848, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(3848, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Reinforced Woolen Shoulders -- 3849
	AddRecipe(3849, 120, 4315, Q.UNCOMMON, V.ORIG, 120, 145, 162, 180)
	self:AddRecipeFlags(3849, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(3849, "Kalimdor", "Eastern Kingdoms")

	-- Heavy Woolen Pants -- 3850
	AddRecipe(3850, 110, 4316, Q.COMMON, V.ORIG, 110, 135, 152, 170)
	self:AddRecipeFlags(3850, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(3850, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Phoenix Pants -- 3851
	AddRecipe(3851, 125, 4317, Q.UNCOMMON, V.ORIG, 125, 150, 167, 185)
	self:AddRecipeFlags(3851, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(3851, "Kalimdor", "Eastern Kingdoms")

	-- Gloves of Meditation -- 3852
	AddRecipe(3852, 130, 4318, Q.COMMON, V.ORIG, 130, 150, 165, 180)
	self:AddRecipeFlags(3852, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(3852, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Azure Silk Gloves -- 3854
	AddRecipe(3854, 145, 4319, Q.COMMON, V.ORIG, 145, 165, 180, 195)
	self:AddRecipeFlags(3854, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeLimitedVendor(3854, 2679, 1, 9636, 1)

	-- Spidersilk Boots -- 3855
	AddRecipe(3855, 125, 4320, Q.COMMON, V.ORIG, 125, 150, 167, 185)
	self:AddRecipeFlags(3855, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(3855, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Spider Silk Slippers -- 3856
	AddRecipe(3856, 140, 4321, Q.UNCOMMON, V.ORIG, 140, 160, 175, 190)
	self:AddRecipeFlags(3856, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(3856, "Kalimdor", "Eastern Kingdoms")

	-- Enchanter's Cowl -- 3857
	AddRecipe(3857, 165, 4322, Q.COMMON, V.ORIG, 165, 185, 200, 215)
	self:AddRecipeFlags(3857, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeLimitedVendor(3857, 2670, 1)

	-- Shadow Hood -- 3858
	AddRecipe(3858, 170, 4323, Q.UNCOMMON, V.ORIG, 170, 190, 205, 220)
	self:AddRecipeFlags(3858, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(3858, "Kalimdor", "Eastern Kingdoms")

	-- Azure Silk Vest -- 3859
	AddRecipe(3859, 150, 4324, Q.COMMON, V.ORIG, 150, 170, 185, 200)
	self:AddRecipeFlags(3859, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(3859, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Boots of the Enchanter -- 3860
	AddRecipe(3860, 175, 4325, Q.UNCOMMON, V.ORIG, 175, 195, 210, 225)
	self:AddRecipeFlags(3860, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(3860, "Kalimdor", "Eastern Kingdoms")

	-- Long Silken Cloak -- 3861
	AddRecipe(3861, 185, 4326, Q.COMMON, V.ORIG, 185, 205, 220, 235)
	self:AddRecipeFlags(3861, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeTrainer(3861, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Icy Cloak -- 3862
	AddRecipe(3862, 200, 4327, Q.COMMON, V.ORIG, 200, 220, 235, 250)
	self:AddRecipeFlags(3862, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeLimitedVendor(3862, 2381, 1, 6567, 1)

	-- Spider Belt -- 3863
	AddRecipe(3863, 180, 4328, Q.UNCOMMON, V.ORIG, 180, 200, 215, 230)
	self:AddRecipeFlags(3863, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(3863, "Kalimdor", "Eastern Kingdoms")

	-- Star Belt -- 3864
	AddRecipe(3864, 200, 4329, Q.UNCOMMON, V.ORIG, 200, 220, 235, 250)
	self:AddRecipeFlags(3864, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(3864, "Kalimdor", "Eastern Kingdoms")

	-- Bolt of Mageweave -- 3865
	AddRecipe(3865, 175, 4339, Q.COMMON, V.ORIG, 175, 180, 182, 185)
	self:AddRecipeFlags(3865, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(3865, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Stylish Red Shirt -- 3866
	AddRecipe(3866, 110, 4330, Q.COMMON, V.ORIG, 110, 135, 152, 170)
	self:AddRecipeFlags(3866, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(3866, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Phoenix Gloves -- 3868
	AddRecipe(3868, 125, 4331, Q.UNCOMMON, V.ORIG, 125, 150, 167, 185)
	self:AddRecipeFlags(3868, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(3868, "Kalimdor", "Eastern Kingdoms")

	-- Bright Yellow Shirt -- 3869
	AddRecipe(3869, 135, 4332, Q.COMMON, V.ORIG, 135, 145, 150, 155)
	self:AddRecipeFlags(3869, F.ALLIANCE, F.VENDOR, F.IBOE, F.RBOE)
	self:AddRecipeLimitedVendor(3869, 2668, 1)

	-- Dark Silk Shirt -- 3870
	AddRecipe(3870, 155, 4333, Q.COMMON, V.ORIG, 155, 165, 170, 175)
	self:AddRecipeFlags(3870, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE)
	self:AddRecipeLimitedVendor(3870, 2394, 1, 2669, 1)

	-- Formal White Shirt -- 3871
	AddRecipe(3871, 170, 4334, Q.COMMON, V.ORIG, 170, 180, 185, 190)
	self:AddRecipeFlags(3871, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(3871, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Rich Purple Silk Shirt -- 3872
	AddRecipe(3872, 185, 4335, Q.RARE, V.ORIG, 185, 195, 200, 205)
	self:AddRecipeFlags(3872, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE)
	self:AddRecipeWorldDrop(3872, "Kalimdor", "Eastern Kingdoms")

	-- Black Swashbuckler's Shirt -- 3873
	AddRecipe(3873, 200, 4336, Q.COMMON, V.ORIG, 200, 210, 215, 220)
	self:AddRecipeFlags(3873, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE)
	self:AddRecipeVendor(3873, 2663)

	-- Brown Linen Pants -- 3914
	AddRecipe(3914, 30, 4343, Q.COMMON, V.ORIG, 30, 55, 72, 90)
	self:AddRecipeFlags(3914, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(3914, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Brown Linen Shirt -- 3915
	AddRecipe(3915, 1, 4344, Q.COMMON, V.ORIG, 1, 35, 47, 60)
	self:AddRecipeFlags(3915, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeAcquire(3915, A.CUSTOM, 8)

	-- Pearl-clasped Cloak -- 6521
	AddRecipe(6521, 90, 5542, Q.COMMON, V.ORIG, 90, 115, 132, 150)
	self:AddRecipeFlags(6521, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOAK)
	self:AddRecipeTrainer(6521, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Red Linen Bag -- 6686
	AddRecipe(6686, 70, 5762, Q.COMMON, V.ORIG, 70, 95, 112, 130)
	self:AddRecipeFlags(6686, F.ALLIANCE, F.HORDE, F.VENDOR, F.INSTANCE, F.MOB_DROP, F.IBOE, F.RBOE)
	self:AddRecipeMobDrop(6686, 3531, 3530, 590)
	self:AddRecipeLimitedVendor(6686, 16224, 1, 843, 1, 3005, 1, 4189, 1, 3556, 1)

	-- Red Woolen Bag -- 6688
	AddRecipe(6688, 115, 5763, Q.COMMON, V.ORIG, 115, 140, 157, 175)
	self:AddRecipeFlags(6688, F.ALLIANCE, F.HORDE, F.VENDOR, F.INSTANCE, F.MOB_DROP, F.IBOE, F.RBOE)
	self:AddRecipeMobDrop(6688, 450, 2264)
	self:AddRecipeLimitedVendor(6688, 777, 1, 1454, 1, 1474, 1, 3005, 1, 3364, 1, 3485, 1, 3537, 1, 3683, 1, 4189, 2, 4577, 1, 5944, 1)

	-- Lesser Wizard's Robe -- 6690
	AddRecipe(6690, 135, 5766, Q.COMMON, V.ORIG, 135, 155, 170, 185)
	self:AddRecipeFlags(6690, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(6690, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Robes of Arcana -- 6692
	AddRecipe(6692, 150, 5770, Q.UNCOMMON, V.ORIG, 150, 170, 185, 200)
	self:AddRecipeFlags(6692, F.ALLIANCE, F.HORDE, F.MOB_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(6692, 10760, 910, 2337)

	-- Green Silk Pack -- 6693
	AddRecipe(6693, 175, 5764, Q.UNCOMMON, V.ORIG, 175, 195, 210, 225)
	self:AddRecipeFlags(6693, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE)
	self:AddRecipeWorldDrop(6693, "Kalimdor", "Eastern Kingdoms")

	-- Black Silk Pack -- 6695
	AddRecipe(6695, 185, 5765, Q.UNCOMMON, V.ORIG, 185, 205, 220, 235)
	self:AddRecipeFlags(6695, F.ALLIANCE, F.HORDE, F.MOB_DROP, F.IBOE, F.RBOE)
	self:AddRecipeMobDrop(6695, 4834, 2434, 2242)

	-- Brown Linen Robe -- 7623
	AddRecipe(7623, 30, 6238, Q.COMMON, V.ORIG, 30, 55, 72, 90)
	self:AddRecipeFlags(7623, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(7623, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- White Linen Robe -- 7624
	AddRecipe(7624, 30, 6241, Q.COMMON, V.ORIG, 30, 55, 72, 90)
	self:AddRecipeFlags(7624, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(7624, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Red Linen Vest -- 7629
	AddRecipe(7629, 55, 6239, Q.UNCOMMON, V.ORIG, 55, 80, 97, 115)
	self:AddRecipeFlags(7629, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(7629, "Kalimdor", "Eastern Kingdoms")

	-- Blue Linen Vest -- 7630
	AddRecipe(7630, 55, 6240, Q.COMMON, V.ORIG, 55, 80, 97, 115)
	self:AddRecipeFlags(7630, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeVendor(7630, 66)
	self:AddRecipeLimitedVendor(7630, 3364, 1, 4189, 1, 3485, 1, 3522, 1)

	-- Blue Linen Robe -- 7633
	AddRecipe(7633, 70, 6242, Q.COMMON, V.ORIG, 70, 95, 112, 130)
	self:AddRecipeFlags(7633, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeLimitedVendor(7633, 4168, 1, 3499, 1, 3556, 1, 3485, 1, 1250, 1)

	-- Blue Overalls -- 7639
	AddRecipe(7639, 100, 6263, Q.COMMON, V.ORIG, 100, 125, 142, 160)
	self:AddRecipeFlags(7639, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeLimitedVendor(7639, 843, 1, 1347, 1, 2394, 1, 3364, 1, 5944, 1)

	-- Greater Adept's Robe -- 7643
	AddRecipe(7643, 115, 6264, Q.COMMON, V.ORIG, 115, 140, 157, 175)
	self:AddRecipeFlags(7643, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeLimitedVendor(7643, 1474, 1, 3499, 1, 1454, 1, 2669, 1, 4577, 1, 4168, 1)

	-- Stylish Blue Shirt -- 7892
	AddRecipe(7892, 120, 6384, Q.UNCOMMON, V.ORIG, 120, 145, 162, 180)
	self:AddRecipeFlags(7892, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE)
	self:AddRecipeWorldDrop(7892, "Kalimdor", "Eastern Kingdoms")

	-- Stylish Green Shirt -- 7893
	AddRecipe(7893, 120, 6385, Q.UNCOMMON, V.ORIG, 120, 145, 162, 180)
	self:AddRecipeFlags(7893, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE)
	self:AddRecipeWorldDrop(7893, "Kalimdor", "Eastern Kingdoms")

	-- Simple Dress -- 8465
	AddRecipe(8465, 40, 6786, Q.COMMON, V.ORIG, 40, 65, 82, 100)
	self:AddRecipeFlags(8465, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(8465, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- White Woolen Dress -- 8467
	AddRecipe(8467, 110, 6787, Q.COMMON, V.ORIG, 110, 135, 152, 170)
	self:AddRecipeFlags(8467, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(8467, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- White Swashbuckler's Shirt -- 8483
	AddRecipe(8483, 160, 6795, Q.COMMON, V.ORIG, 160, 170, 175, 180)
	self:AddRecipeFlags(8483, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(8483, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Red Swashbuckler's Shirt -- 8489
	AddRecipe(8489, 175, 6796, Q.COMMON, V.ORIG, 175, 185, 190, 195)
	self:AddRecipeFlags(8489, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(8489, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Azure Silk Pants -- 8758
	AddRecipe(8758, 140, 7046, Q.COMMON, V.ORIG, 140, 160, 175, 190)
	self:AddRecipeFlags(8758, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(8758, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Azure Silk Hood -- 8760
	AddRecipe(8760, 145, 7048, Q.COMMON, V.ORIG, 145, 155, 160, 165)
	self:AddRecipeFlags(8760, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(8760, 2399, 33684, 26964, 3523, 3704, 16640, 16366, 3004, 3363, 4159, 11052, 26969, 1346, 27001, 33636, 28699, 18772, 16729, 2627, 4193, 33580, 11557, 33613, 17487, 3484, 26914, 1103, 18749, 4576, 5153)

	-- Silk Headband -- 8762
	AddRecipe(8762, 160, 7050, Q.COMMON, V.ORIG, 160, 170, 175, 180)
	self:AddRecipeFlags(8762, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(8762, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Earthen Vest -- 8764
	AddRecipe(8764, 170, 7051, Q.COMMON, V.ORIG, 170, 190, 205, 220)
	self:AddRecipeFlags(8764, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(8764, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Azure Silk Belt -- 8766
	AddRecipe(8766, 175, 7052, Q.COMMON, V.ORIG, 175, 195, 210, 225)
	self:AddRecipeFlags(8766, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(8766, 2399, 33684, 26964, 3523, 3484, 3704, 16366, 3004, 2627, 1103, 11052, 26969, 18772, 27001, 4576, 28699, 3363, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 33636, 26914, 4159, 18749, 5153, 16640)

	-- Robe of Power -- 8770
	AddRecipe(8770, 190, 7054, Q.COMMON, V.ORIG, 190, 210, 225, 240)
	self:AddRecipeFlags(8770, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOP, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(8770, 2399, 33684, 26964, 3523, 3484, 3704, 16366, 3004, 2627, 1103, 11052, 26969, 18772, 27001, 4576, 28699, 3363, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 33636, 26914, 4159, 18749, 5153, 16640)

	-- Crimson Silk Belt -- 8772
	AddRecipe(8772, 175, 7055, Q.COMMON, V.ORIG, 175, 195, 210, 225)
	self:AddRecipeFlags(8772, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(8772, 2399, 33684, 18749, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 33636, 5153, 18772, 27001, 4576, 3363, 11052, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 26969, 26914, 1103, 3704, 16640, 26964)

	-- Green Silken Shoulders -- 8774
	AddRecipe(8774, 180, 7057, Q.COMMON, V.ORIG, 180, 200, 215, 230)
	self:AddRecipeFlags(8774, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(8774, 2399, 33684, 26964, 3523, 3484, 3704, 16366, 3004, 2627, 1103, 11052, 26969, 18772, 27001, 4576, 28699, 3363, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 33636, 26914, 4159, 18749, 5153, 16640)

	-- Linen Belt -- 8776
	AddRecipe(8776, 15, 7026, Q.COMMON, V.ORIG, 15, 50, 67, 85)
	self:AddRecipeFlags(8776, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeTrainer(8776, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Hands of Darkness -- 8780
	AddRecipe(8780, 145, 7047, Q.UNCOMMON, V.ORIG, 145, 165, 180, 195)
	self:AddRecipeFlags(8780, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(8780, "Kalimdor", "Eastern Kingdoms")

	-- Truefaith Gloves -- 8782
	AddRecipe(8782, 150, 7049, Q.UNCOMMON, V.ORIG, 150, 170, 185, 200)
	self:AddRecipeFlags(8782, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(8782, "Kalimdor", "Eastern Kingdoms")

	-- Green Silk Armor -- 8784
	AddRecipe(8784, 165, 7065, Q.UNCOMMON, V.ORIG, 165, 185, 200, 215)
	self:AddRecipeFlags(8784, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(8784, "Kalimdor", "Eastern Kingdoms")

	-- Azure Silk Cloak -- 8786
	AddRecipe(8786, 175, 7053, Q.COMMON, V.ORIG, 175, 195, 210, 225)
	self:AddRecipeFlags(8786, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeLimitedVendor(8786, 6574, 1, 6576, 1)

	-- Crimson Silk Cloak -- 8789
	AddRecipe(8789, 180, 7056, Q.COMMON, V.ORIG, 180, 200, 215, 230)
	self:AddRecipeFlags(8789, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.CLOAK)
	self:AddRecipeLimitedVendor(8789, 2670, 1)

	-- Crimson Silk Vest -- 8791
	AddRecipe(8791, 185, 7058, Q.COMMON, V.ORIG, 185, 205, 215, 225)
	self:AddRecipeFlags(8791, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(8791, 2399, 33684, 26964, 3523, 3484, 3704, 16366, 3004, 2627, 1103, 11052, 26969, 18772, 27001, 4576, 28699, 3363, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 33636, 26914, 4159, 18749, 5153, 16640)

	-- Crimson Silk Shoulders -- 8793
	AddRecipe(8793, 190, 7059, Q.UNCOMMON, V.ORIG, 190, 210, 225, 240)
	self:AddRecipeFlags(8793, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(8793, "Kalimdor", "Eastern Kingdoms")

	-- Azure Shoulders -- 8795
	AddRecipe(8795, 190, 7060, Q.UNCOMMON, V.ORIG, 190, 210, 225, 240)
	self:AddRecipeFlags(8795, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(8795, "Kalimdor", "Eastern Kingdoms")

	-- Earthen Silk Belt -- 8797
	AddRecipe(8797, 195, 7061, Q.UNCOMMON, V.ORIG, 195, 215, 230, 245)
	self:AddRecipeFlags(8797, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(8797, "Kalimdor", "Eastern Kingdoms")

	-- Crimson Silk Pantaloons -- 8799
	AddRecipe(8799, 195, 7062, Q.COMMON, V.ORIG, 195, 215, 225, 235)
	self:AddRecipeFlags(8799, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeTrainer(8799, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Crimson Silk Robe -- 8802
	AddRecipe(8802, 205, 7063, Q.COMMON, V.ORIG, 205, 220, 235, 250)
	self:AddRecipeFlags(8802, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeLimitedVendor(8802, 6568, 1)

	-- Crimson Silk Gloves -- 8804
	AddRecipe(8804, 210, 7064, Q.COMMON, V.ORIG, 210, 225, 240, 255)
	self:AddRecipeFlags(8804, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(8804, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Simple Linen Pants -- 12044
	AddRecipe(12044, 1, 10045, Q.COMMON, V.ORIG, 1, 35, 47, 60)
	self:AddRecipeFlags(12044, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeAcquire(12044, A.CUSTOM, 8)

	-- Simple Linen Boots -- 12045
	AddRecipe(12045, 20, 10046, Q.COMMON, V.ORIG, 20, 50, 67, 85)
	self:AddRecipeFlags(12045, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(12045, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Simple Kilt -- 12046
	AddRecipe(12046, 75, 10047, Q.COMMON, V.ORIG, 75, 100, 117, 135)
	self:AddRecipeFlags(12046, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12046, 3484, 33684, 18749, 3523, 2399, 3704, 16366, 3004, 3363, 4159, 26969, 5153, 1346, 27001, 33636, 16640, 11052, 16729, 2627, 17487, 33580, 11557, 33613, 4193, 18772, 26914, 1103, 4576, 28699, 26964)

	-- Colorful Kilt -- 12047
	AddRecipe(12047, 120, 10048, Q.UNCOMMON, V.ORIG, 120, 145, 162, 180)
	self:AddRecipeFlags(12047, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(12047, "Kalimdor", "Eastern Kingdoms")

	-- Black Mageweave Vest -- 12048
	AddRecipe(12048, 205, 9998, Q.COMMON, V.ORIG, 205, 220, 235, 250)
	self:AddRecipeFlags(12048, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12048, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Black Mageweave Leggings -- 12049
	AddRecipe(12049, 205, 9999, Q.COMMON, V.ORIG, 205, 220, 235, 250)
	self:AddRecipeFlags(12049, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12049, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Black Mageweave Robe -- 12050
	AddRecipe(12050, 210, 10001, Q.COMMON, V.ORIG, 210, 225, 240, 255)
	self:AddRecipeFlags(12050, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12050, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Shadoweave Pants -- 12052
	AddRecipe(12052, 210, 10002, Q.COMMON, V.ORIG, 210, 225, 240, 255)
	self:AddRecipeFlags(12052, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12052, 4578, 9584)

	-- Black Mageweave Gloves -- 12053
	AddRecipe(12053, 215, 10003, Q.COMMON, V.ORIG, 215, 230, 245, 260)
	self:AddRecipeFlags(12053, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12053, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Shadoweave Robe -- 12055
	AddRecipe(12055, 215, 10004, Q.COMMON, V.ORIG, 215, 230, 245, 260)
	self:AddRecipeFlags(12055, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12055, 4578, 9584)

	-- Red Mageweave Vest -- 12056
	AddRecipe(12056, 215, 10007, Q.UNCOMMON, V.ORIG, 215, 230, 245, 260)
	self:AddRecipeFlags(12056, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(12056, "Kalimdor", "Eastern Kingdoms")

	-- White Bandit Mask -- 12059
	AddRecipe(12059, 215, 10008, Q.UNCOMMON, V.ORIG, 215, 220, 225, 230)
	self:AddRecipeFlags(12059, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(12059, "Kalimdor", "Eastern Kingdoms")

	-- Red Mageweave Pants -- 12060
	AddRecipe(12060, 215, 10009, Q.UNCOMMON, V.ORIG, 215, 230, 245, 260)
	self:AddRecipeFlags(12060, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(12060, "Kalimdor", "Eastern Kingdoms")

	-- Orange Mageweave Shirt -- 12061
	AddRecipe(12061, 215, 10056, Q.COMMON, V.ORIG, 215, 220, 225, 230)
	self:AddRecipeFlags(12061, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(12061, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Orange Martial Shirt -- 12064
	AddRecipe(12064, 220, 10052, Q.COMMON, V.ORIG, 220, 225, 230, 235)
	self:AddRecipeFlags(12064, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE)
	self:AddRecipeLimitedVendor(12064, 3005, 1, 4168, 1)

	-- Mageweave Bag -- 12065
	AddRecipe(12065, 225, 10050, Q.COMMON, V.ORIG, 225, 240, 255, 270)
	self:AddRecipeFlags(12065, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(12065, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Red Mageweave Gloves -- 12066
	AddRecipe(12066, 225, 10018, Q.UNCOMMON, V.ORIG, 225, 240, 255, 270)
	self:AddRecipeFlags(12066, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(12066, "Kalimdor", "Eastern Kingdoms")

	-- Dreamweave Gloves -- 12067
	AddRecipe(12067, 225, 10019, Q.COMMON, V.ORIG, 225, 240, 255, 270)
	self:AddRecipeFlags(12067, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12067, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Cindercloth Robe -- 12069
	AddRecipe(12069, 225, 10042, Q.COMMON, V.ORIG, 225, 240, 255, 270)
	self:AddRecipeFlags(12069, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12069, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Dreamweave Vest -- 12070
	AddRecipe(12070, 225, 10021, Q.COMMON, V.ORIG, 225, 240, 255, 270)
	self:AddRecipeFlags(12070, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12070, 2399, 33684, 26964, 3523, 3484, 2627, 16366, 3004, 28699, 4159, 11052, 26969, 18772, 27001, 4576, 3363, 3704, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 33636, 5153, 16640)

	-- Shadoweave Gloves -- 12071
	AddRecipe(12071, 225, 10023, Q.COMMON, V.ORIG, 225, 240, 255, 270)
	self:AddRecipeFlags(12071, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12071, 4578, 9584)

	-- Black Mageweave Headband -- 12072
	AddRecipe(12072, 230, 10024, Q.COMMON, V.ORIG, 230, 245, 260, 275)
	self:AddRecipeFlags(12072, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12072, 2399, 33684, 26964, 3523, 3484, 3704, 16366, 3004, 2627, 4159, 18749, 5153, 3363, 27001, 4576, 18772, 11052, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 26969, 26914, 1103, 33636, 28699, 16640)

	-- Black Mageweave Boots -- 12073
	AddRecipe(12073, 230, 10026, Q.COMMON, V.ORIG, 230, 245, 260, 275)
	self:AddRecipeFlags(12073, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12073, 2399, 33684, 26964, 3523, 3484, 3704, 16366, 3004, 2627, 4159, 18749, 5153, 3363, 27001, 4576, 18772, 11052, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 26969, 26914, 1103, 33636, 28699, 16640)

	-- Black Mageweave Shoulders -- 12074
	AddRecipe(12074, 230, 10027, Q.COMMON, V.ORIG, 230, 245, 260, 275)
	self:AddRecipeFlags(12074, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12074, 2399, 33684, 26964, 3523, 3484, 3704, 16366, 3004, 2627, 4159, 18749, 5153, 3363, 27001, 4576, 18772, 11052, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 26969, 26914, 1103, 33636, 28699, 16640)

	-- Lavender Mageweave Shirt -- 12075
	AddRecipe(12075, 230, 10054, Q.COMMON, V.ORIG, 230, 235, 240, 245)
	self:AddRecipeFlags(12075, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE)
	self:AddRecipeLimitedVendor(12075, 3364, 1, 8681, 1)

	-- Shadoweave Shoulders -- 12076
	AddRecipe(12076, 235, 10028, Q.COMMON, V.ORIG, 235, 250, 265, 280)
	self:AddRecipeFlags(12076, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12076, 4578, 9584)

	-- Simple Black Dress -- 12077
	AddRecipe(12077, 235, 10053, Q.COMMON, V.ORIG, 235, 240, 245, 250)
	self:AddRecipeFlags(12077, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(12077, 2399, 33684, 26964, 3523, 3484, 3704, 16366, 3004, 2627, 4159, 18749, 5153, 3363, 27001, 4576, 18772, 11052, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 26969, 26914, 1103, 33636, 28699, 16640)

	-- Red Mageweave Shoulders -- 12078
	AddRecipe(12078, 235, 10029, Q.UNCOMMON, V.ORIG, 235, 250, 265, 280)
	self:AddRecipeFlags(12078, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(12078, "Kalimdor", "Eastern Kingdoms")

	-- Red Mageweave Bag -- 12079
	AddRecipe(12079, 235, 10051, Q.COMMON, V.ORIG, 235, 250, 265, 280)
	self:AddRecipeFlags(12079, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(12079, 2399, 26964, 3523, 3484, 3704, 16366, 3004, 2627, 4159, 4576, 26969, 3363, 27001, 33636, 18772, 11052, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 18749, 26914, 1103, 5153, 28699, 16640)

	-- Pink Mageweave Shirt -- 12080
	AddRecipe(12080, 235, 10055, Q.COMMON, V.ORIG, 235, 240, 245, 250)
	self:AddRecipeFlags(12080, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE)
	self:AddRecipeLimitedVendor(12080, 3364, 1, 8681, 1)

	-- Admiral's Hat -- 12081
	AddRecipe(12081, 240, 10030, Q.COMMON, V.ORIG, 240, 255, 270, 285)
	self:AddRecipeFlags(12081, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeLimitedVendor(12081, 2672, 1)

	-- Shadoweave Boots -- 12082
	AddRecipe(12082, 240, 10031, Q.COMMON, V.ORIG, 240, 255, 270, 285)
	self:AddRecipeFlags(12082, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12082, 4578, 9584)

	-- Red Mageweave Headband -- 12084
	AddRecipe(12084, 240, 10033, Q.UNCOMMON, V.ORIG, 240, 255, 270, 285)
	self:AddRecipeFlags(12084, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(12084, "Kalimdor", "Eastern Kingdoms")

	-- Tuxedo Shirt -- 12085
	AddRecipe(12085, 240, 10034, Q.COMMON, V.ORIG, 240, 245, 250, 255)
	self:AddRecipeFlags(12085, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE)
	self:AddRecipeVendor(12085, 4577, 8681)

	-- Shadoweave Mask -- 12086
	AddRecipe(12086, 245, 10025, Q.UNCOMMON, V.ORIG, 245, 260, 275, 290)
	self:AddRecipeFlags(12086, F.ALLIANCE, F.HORDE, F.QUEST, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeQuest(12086, 3402)

	-- Cindercloth Boots -- 12088
	AddRecipe(12088, 245, 10044, Q.COMMON, V.ORIG, 245, 260, 275, 290)
	self:AddRecipeFlags(12088, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12088, 2399, 33684, 26964, 3523, 3484, 3704, 16366, 3004, 2627, 4159, 18749, 5153, 3363, 27001, 4576, 18772, 11052, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 26969, 26914, 1103, 33636, 28699, 16640)

	-- Tuxedo Pants -- 12089
	AddRecipe(12089, 245, 10035, Q.COMMON, V.ORIG, 245, 250, 255, 260)
	self:AddRecipeFlags(12089, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeVendor(12089, 4577, 8681)

	-- White Wedding Dress -- 12091
	AddRecipe(12091, 250, 10040, Q.COMMON, V.ORIG, 250, 255, 260, 265)
	self:AddRecipeFlags(12091, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeLimitedVendor(12091, 1347, 1, 3005, 1)

	-- Dreamweave Circlet -- 12092
	AddRecipe(12092, 250, 10041, Q.COMMON, V.ORIG, 250, 265, 280, 295)
	self:AddRecipeFlags(12092, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(12092, 2399, 33684, 26964, 3523, 3484, 16366, 3004, 3704, 2627, 4159, 5153, 4576, 27001, 33636, 3363, 11052, 18772, 16729, 4193, 33580, 1346, 33613, 11557, 18749, 26914, 1103, 26969, 28699, 16640)

	-- Tuxedo Jacket -- 12093
	AddRecipe(12093, 250, 10036, Q.COMMON, V.ORIG, 250, 265, 280, 295)
	self:AddRecipeFlags(12093, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeVendor(12093, 4577, 8681)

	-- Bolt of Runecloth -- 18401
	AddRecipe(18401, 250, 14048, Q.COMMON, V.ORIG, 250, 255, 257, 260)
	self:AddRecipeFlags(18401, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(18401, 2399, 33684, 26964, 3523, 3484, 3704, 16366, 3004, 2627, 4159, 18749, 5153, 3363, 27001, 4576, 18772, 11052, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 26969, 26914, 1103, 33636, 28699, 16640)

	-- Runecloth Belt -- 18402
	AddRecipe(18402, 255, 13856, Q.COMMON, V.ORIG, 255, 270, 285, 300)
	self:AddRecipeFlags(18402, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(18402, 2399, 33684, 26964, 3523, 3484, 3704, 16366, 3004, 2627, 4159, 18749, 5153, 3363, 27001, 4576, 18772, 11052, 16729, 11557, 4193, 33580, 1346, 33613, 17487, 26969, 26914, 1103, 33636, 28699, 16640)

	-- Frostweave Tunic -- 18403
	AddRecipe(18403, 255, 13869, Q.COMMON, V.ORIG, 255, 270, 285, 300)
	self:AddRecipeFlags(18403, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(18403, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Frostweave Robe -- 18404
	AddRecipe(18404, 255, 13868, Q.UNCOMMON, V.ORIG, 255, 270, 285, 300)
	self:AddRecipeFlags(18404, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(18404, "Kalimdor", "Eastern Kingdoms")

	-- Runecloth Bag -- 18405
	AddRecipe(18405, 260, 14046, Q.COMMON, V.ORIG, 260, 275, 290, 305)
	self:AddRecipeFlags(18405, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE)
	self:AddRecipeVendor(18405, 11189)

	-- Runecloth Robe -- 18406
	AddRecipe(18406, 260, 13858, Q.COMMON, V.ORIG, 260, 275, 290, 305)
	self:AddRecipeFlags(18406, F.ALLIANCE, F.HORDE, F.TRAINER, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(18406, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)
	self:AddRecipeVendor(18406, 7940)

	-- Runecloth Tunic -- 18407
	AddRecipe(18407, 260, 13857, Q.COMMON, V.ORIG, 260, 275, 290, 305)
	self:AddRecipeFlags(18407, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(18407, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Cindercloth Vest -- 18408
	AddRecipe(18408, 260, 14042, Q.UNCOMMON, V.ORIG, 260, 275, 290, 305)
	self:AddRecipeFlags(18408, F.ALLIANCE, F.HORDE, F.MOB_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(18408, 5861)

	-- Runecloth Cloak -- 18409
	AddRecipe(18409, 265, 13860, Q.COMMON, V.ORIG, 265, 280, 295, 310)
	self:AddRecipeFlags(18409, F.ALLIANCE, F.HORDE, F.TRAINER, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeTrainer(18409, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)
	self:AddRecipeVendor(18409, 7940)

	-- Ghostweave Belt -- 18410
	AddRecipe(18410, 265, 14143, Q.COMMON, V.ORIG, 265, 280, 295, 310)
	self:AddRecipeFlags(18410, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeTrainer(18410, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Frostweave Gloves -- 18411
	AddRecipe(18411, 265, 13870, Q.COMMON, V.ORIG, 265, 280, 295, 310)
	self:AddRecipeFlags(18411, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(18411, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Cindercloth Gloves -- 18412
	AddRecipe(18412, 270, 14043, Q.UNCOMMON, V.ORIG, 270, 285, 300, 315)
	self:AddRecipeFlags(18412, F.ALLIANCE, F.HORDE, F.MOB_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(18412, 5861)

	-- Ghostweave Gloves -- 18413
	AddRecipe(18413, 270, 14142, Q.COMMON, V.ORIG, 270, 285, 300, 315)
	self:AddRecipeFlags(18413, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeTrainer(18413, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Brightcloth Robe -- 18414
	AddRecipe(18414, 270, 14100, Q.COMMON, V.ORIG, 270, 285, 300, 315)
	self:AddRecipeFlags(18414, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeTrainer(18414, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Brightcloth Gloves -- 18415
	AddRecipe(18415, 270, 14101, Q.COMMON, V.ORIG, 270, 285, 300, 315)
	self:AddRecipeFlags(18415, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeTrainer(18415, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Ghostweave Vest -- 18416
	AddRecipe(18416, 275, 14141, Q.COMMON, V.ORIG, 275, 290, 305, 320)
	self:AddRecipeFlags(18416, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeTrainer(18416, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Runecloth Gloves -- 18417
	AddRecipe(18417, 275, 13863, Q.COMMON, V.ORIG, 275, 290, 305, 320)
	self:AddRecipeFlags(18417, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(18417, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Cindercloth Cloak -- 18418
	AddRecipe(18418, 275, 14044, Q.UNCOMMON, V.ORIG, 275, 290, 305, 320)
	self:AddRecipeFlags(18418, F.ALLIANCE, F.HORDE, F.MOB_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeMobDrop(18418, 7037)

	-- Felcloth Pants -- 18419
	AddRecipe(18419, 275, 14107, Q.COMMON, V.ORIG, 275, 290, 305, 320)
	self:AddRecipeFlags(18419, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeLimitedVendor(18419, 12022, 1)

	-- Brightcloth Cloak -- 18420
	AddRecipe(18420, 275, 14103, Q.COMMON, V.ORIG, 275, 290, 305, 320)
	self:AddRecipeFlags(18420, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeTrainer(18420, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Wizardweave Leggings -- 18421
	AddRecipe(18421, 275, 14132, Q.COMMON, V.ORIG, 275, 290, 305, 320)
	self:AddRecipeFlags(18421, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeTrainer(18421, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Cloak of Fire -- 18422
	AddRecipe(18422, 275, 14134, Q.RARE, V.ORIG, 275, 290, 305, 320)
	self:AddRecipeFlags(18422, F.ALLIANCE, F.HORDE, F.INSTANCE, F.MOB_DROP, F.IBOE, F.RBOP, F.CLOAK)
	self:AddRecipeMobDrop(18422, 9026)

	-- Runecloth Boots -- 18423
	AddRecipe(18423, 280, 13864, Q.COMMON, V.ORIG, 280, 295, 310, 325)
	self:AddRecipeFlags(18423, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(18423, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Frostweave Pants -- 18424
	AddRecipe(18424, 280, 13871, Q.COMMON, V.ORIG, 280, 295, 310, 325)
	self:AddRecipeFlags(18424, F.ALLIANCE, F.HORDE, F.TRAINER, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(18424, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)
	self:AddRecipeWorldDrop(18424, "Kalimdor", "Eastern Kingdoms")

	-- Cindercloth Pants -- 18434
	AddRecipe(18434, 280, 14045, Q.UNCOMMON, V.ORIG, 280, 295, 310, 325)
	self:AddRecipeFlags(18434, F.ALLIANCE, F.HORDE, F.MOB_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(18434, 7037)

	-- Robe of Winter Night -- 18436
	AddRecipe(18436, 285, 14136, Q.RARE, V.ORIG, 285, 300, 315, 330)
	self:AddRecipeFlags(18436, F.ALLIANCE, F.HORDE, F.MOB_DROP, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(18436, 7437)

	-- Felcloth Boots -- 18437
	AddRecipe(18437, 285, 14108, Q.COMMON, V.ORIG, 285, 300, 315, 330)
	self:AddRecipeFlags(18437, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(18437, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Runecloth Pants -- 18438
	AddRecipe(18438, 285, 13865, Q.COMMON, V.ORIG, 285, 300, 315, 330)
	self:AddRecipeFlags(18438, F.ALLIANCE, F.HORDE, F.TRAINER, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(18438, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)
	self:AddRecipeWorldDrop(18438, "Kalimdor", "Eastern Kingdoms")

	-- Brightcloth Pants -- 18439
	AddRecipe(18439, 290, 14104, Q.UNCOMMON, V.ORIG, 290, 305, 320, 335)
	self:AddRecipeFlags(18439, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeWorldDrop(18439, "Kalimdor", "Eastern Kingdoms")

	-- Mooncloth Leggings -- 18440
	AddRecipe(18440, 290, 14137, Q.RARE, V.ORIG, 290, 305, 320, 335)
	self:AddRecipeFlags(18440, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(18440, "Kalimdor", "Eastern Kingdoms")

	-- Ghostweave Pants -- 18441
	AddRecipe(18441, 290, 14144, Q.COMMON, V.ORIG, 290, 305, 320, 335)
	self:AddRecipeFlags(18441, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeTrainer(18441, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Felcloth Hood -- 18442
	AddRecipe(18442, 290, 14111, Q.COMMON, V.ORIG, 290, 305, 320, 335)
	self:AddRecipeFlags(18442, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(18442, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Runecloth Headband -- 18444
	AddRecipe(18444, 295, 13866, Q.COMMON, V.ORIG, 295, 310, 325, 340)
	self:AddRecipeFlags(18444, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(18444, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Mooncloth Bag -- 18445
	AddRecipe(18445, 300, 14155, Q.UNCOMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(18445, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE)
	self:AddRecipeWorldDrop(18445, "Kalimdor", "Eastern Kingdoms")

	-- Wizardweave Robe -- 18446
	AddRecipe(18446, 300, 14128, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(18446, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeTrainer(18446, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Mooncloth Vest -- 18447
	AddRecipe(18447, 300, 14138, Q.RARE, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(18447, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(18447, "Kalimdor", "Eastern Kingdoms")

	-- Mooncloth Shoulders -- 18448
	AddRecipe(18448, 300, 14139, Q.RARE, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(18448, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(18448, "Kalimdor", "Eastern Kingdoms")

	-- Runecloth Shoulders -- 18449
	AddRecipe(18449, 300, 13867, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(18449, F.ALLIANCE, F.HORDE, F.TRAINER, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(18449, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)
	self:AddRecipeWorldDrop(18449, "Kalimdor", "Eastern Kingdoms")

	-- Wizardweave Turban -- 18450
	AddRecipe(18450, 300, 14130, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(18450, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeTrainer(18450, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)

	-- Felcloth Robe -- 18451
	AddRecipe(18451, 300, 14106, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(18451, F.ALLIANCE, F.HORDE, F.TRAINER, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(18451, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)
	self:AddRecipeWorldDrop(18451, "Kalimdor", "Eastern Kingdoms")

	-- Mooncloth Circlet -- 18452
	AddRecipe(18452, 300, 14140, Q.RARE, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(18452, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(18452, "Kalimdor", "Eastern Kingdoms")

	-- Felcloth Shoulders -- 18453
	AddRecipe(18453, 300, 14112, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(18453, F.ALLIANCE, F.HORDE, F.TRAINER, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(18453, 16640, 33684, 26964, 3523, 2399, 3484, 16366, 3004, 3704, 1103, 11052, 5153, 33580, 27001, 33636, 4576, 18772, 16729, 1346, 4193, 2627, 11557, 33613, 17487, 3363, 26914, 4159, 18749, 26969, 28699)
	self:AddRecipeWorldDrop(18453, "Kalimdor", "Eastern Kingdoms")

	-- Gloves of Spell Mastery -- 18454
	AddRecipe(18454, 300, 14146, Q.EPIC, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(18454, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.MAGE, F.PRIEST, F.WARLOCK, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(18454, "Kalimdor", "Eastern Kingdoms")

	-- Bottomless Bag -- 18455
	AddRecipe(18455, 300, 14156, Q.RARE, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(18455, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE)
	self:AddRecipeWorldDrop(18455, "Kalimdor", "Eastern Kingdoms")

	-- Truefaith Vestments -- 18456
	AddRecipe(18456, 300, 14154, Q.EPIC, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(18456, F.ALLIANCE, F.HORDE, F.INSTANCE, F.MOB_DROP, F.PRIEST, F.IBOP, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(18456, 10813)

	-- Robe of the Archmage -- 18457
	AddRecipe(18457, 300, 14152, Q.EPIC, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(18457, F.ALLIANCE, F.HORDE, F.INSTANCE, F.MOB_DROP, F.IBOP, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(18457, 9264)

	-- Robe of the Void -- 18458
	AddRecipe(18458, 300, 14153, Q.EPIC, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(18458, F.ALLIANCE, F.HORDE, F.INSTANCE, F.MOB_DROP, F.IBOP, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(18458, 1853)

	-- Mooncloth -- 18560
	AddRecipe(18560, 250, 14342, Q.COMMON, V.ORIG, 250, 290, 305, 320)
	self:AddRecipeFlags(18560, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeVendor(18560, 11189)

	-- Mooncloth Boots -- 19435
	AddRecipe(19435, 290, 15802, Q.COMMON, V.ORIG, 290, 295, 310, 325)
	self:AddRecipeFlags(19435, F.ALLIANCE, F.HORDE, F.QUEST, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeQuest(19435, 6032)

	-- Flarecore Mantle -- 20848
	AddRecipe(20848, 300, 16980, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(20848, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.THORIUM_BROTHERHOOD)
	self:AddRecipeRepVendor(20848, FAC.THORIUM_BROTHERHOOD, REP.HONORED, 12944)

	-- Flarecore Gloves -- 20849
	AddRecipe(20849, 300, 16979, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(20849, F.ALLIANCE, F.HORDE, F.VENDOR, F.MAGE, F.PRIEST, F.WARLOCK, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.THORIUM_BROTHERHOOD)
	self:AddRecipeRepVendor(20849, FAC.THORIUM_BROTHERHOOD, REP.FRIENDLY, 12944)

	-- Green Holiday Shirt -- 21945
	AddRecipe(21945, 190, 17723, Q.COMMON, V.ORIG, 190, 200, 205, 210)
	self:AddRecipeFlags(21945, F.ALLIANCE, F.HORDE, F.SEASONAL, F.IBOE, F.RBOE)
	self:AddRecipeAcquire(21945, A.SEASONAL, 1)

	-- Flarecore Wraps -- 22759
	AddRecipe(22759, 300, 18263, Q.RARE, V.ORIG, 300, 320, 335, 350)
	self:AddRecipeFlags(22759, F.ALLIANCE, F.HORDE, F.RAID, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(22759, A.CUSTOM, 26)

	-- Gordok Ogre Suit -- 22813
	AddRecipe(22813, 275, 18258, Q.COMMON, V.ORIG, 275, 285, 290, 295)
	self:AddRecipeFlags(22813, F.ALLIANCE, F.HORDE, F.INSTANCE, F.QUEST, F.IBOE, F.RBOP)
	self:AddRecipeQuest(22813, 5518)

	-- Belt of the Archmage -- 22866
	AddRecipe(22866, 300, 18405, Q.EPIC, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(22866, F.ALLIANCE, F.HORDE, F.INSTANCE, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(22866, A.CUSTOM, 23)

	-- Felcloth Gloves -- 22867
	AddRecipe(22867, 300, 18407, Q.RARE, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(22867, F.ALLIANCE, F.HORDE, F.INSTANCE, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(22867, A.CUSTOM, 23)

	-- Inferno Gloves -- 22868
	AddRecipe(22868, 300, 18408, Q.RARE, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(22868, F.ALLIANCE, F.HORDE, F.INSTANCE, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(22868, A.CUSTOM, 23)

	-- Mooncloth Gloves -- 22869
	AddRecipe(22869, 300, 18409, Q.RARE, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(22869, F.ALLIANCE, F.HORDE, F.INSTANCE, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(22869, A.CUSTOM, 23)

	-- Cloak of Warding -- 22870
	AddRecipe(22870, 300, 18413, Q.RARE, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(22870, F.ALLIANCE, F.HORDE, F.INSTANCE, F.IBOE, F.RBOP, F.TANK, F.CLOAK)
	self:AddRecipeAcquire(22870, A.CUSTOM, 23)

	-- Mooncloth Robe -- 22902
	AddRecipe(22902, 300, 18486, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(22902, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeLimitedVendor(22902, 14371, 1)

	-- Wisdom of the Timbermaw -- 23662
	AddRecipe(23662, 290, 19047, Q.COMMON, V.ORIG, 290, 305, 320, 335)
	self:AddRecipeFlags(23662, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.TIMBERMAW_HOLD)
	self:AddRecipeRepVendor(23662, FAC.TIMBERMAW_HOLD, REP.HONORED, 11557)

	-- Mantle of the Timbermaw -- 23663
	AddRecipe(23663, 300, 19050, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(23663, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.TIMBERMAW_HOLD)
	self:AddRecipeRepVendor(23663, FAC.TIMBERMAW_HOLD, REP.REVERED, 11557)

	-- Argent Boots -- 23664
	AddRecipe(23664, 290, 19056, Q.COMMON, V.ORIG, 290, 305, 320, 335)
	self:AddRecipeFlags(23664, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.ARGENTDAWN)
	self:AddRecipeRepVendor(23664, FAC.ARGENTDAWN, REP.HONORED, 10856, 11536, 10857)

	-- Argent Shoulders -- 23665
	AddRecipe(23665, 300, 19059, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(23665, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.ARGENTDAWN)
	self:AddRecipeRepVendor(23665, FAC.ARGENTDAWN, REP.REVERED, 10856, 11536, 10857)

	-- Flarecore Robe -- 23666
	AddRecipe(23666, 300, 19156, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(23666, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.THORIUM_BROTHERHOOD)
	self:AddRecipeRepVendor(23666, FAC.THORIUM_BROTHERHOOD, REP.HONORED, 12944)

	-- Flarecore Leggings -- 23667
	AddRecipe(23667, 300, 19165, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(23667, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.THORIUM_BROTHERHOOD)
	self:AddRecipeRepVendor(23667, FAC.THORIUM_BROTHERHOOD, REP.REVERED, 12944)

	-- Bloodvine Vest -- 24091
	AddRecipe(24091, 300, 19682, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(24091, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.ZANDALAR)
	self:AddRecipeRepVendor(24091, FAC.ZANDALAR, REP.REVERED, 14921)

	-- Bloodvine Leggings -- 24092
	AddRecipe(24092, 300, 19683, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(24092, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.ZANDALAR)
	self:AddRecipeRepVendor(24092, FAC.ZANDALAR, REP.HONORED, 14921)

	-- Bloodvine Boots -- 24093
	AddRecipe(24093, 300, 19684, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(24093, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.ZANDALAR)
	self:AddRecipeRepVendor(24093, FAC.ZANDALAR, REP.FRIENDLY, 14921)

	-- Runed Stygian Leggings -- 24901
	AddRecipe(24901, 300, 20538, Q.RARE, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(24901, F.ALLIANCE, F.HORDE, F.QUEST, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeQuest(24901, 8323)

	-- Runed Stygian Belt -- 24902
	AddRecipe(24902, 300, 20539, Q.RARE, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(24902, F.ALLIANCE, F.HORDE, F.QUEST, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeQuest(24902, 8323)

	-- Runed Stygian Boots -- 24903
	AddRecipe(24903, 300, 20537, Q.RARE, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(24903, F.ALLIANCE, F.HORDE, F.QUEST, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeQuest(24903, 8323)

	-- Soul Pouch -- 26085
	AddRecipe(26085, 260, 21340, Q.COMMON, V.ORIG, 260, 275, 290, 305)
	self:AddRecipeFlags(26085, F.ALLIANCE, F.HORDE, F.VENDOR, F.WARLOCK, F.IBOE, F.RBOE)
	self:AddRecipeVendor(26085, 6568)

	-- Felcloth Bag -- 26086
	AddRecipe(26086, 280, 21341, Q.RARE, V.ORIG, 280, 300, 315, 330)
	self:AddRecipeFlags(26086, F.ALLIANCE, F.HORDE, F.INSTANCE, F.WARLOCK, F.IBOE, F.RBOP)
	self:AddRecipeMobDrop(26086, 10503)
	self:AddRecipeAcquire(26086, A.CUSTOM, 30)

	-- Core Felcloth Bag -- 26087
	AddRecipe(26087, 300, 21342, Q.RARE, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(26087, F.ALLIANCE, F.HORDE, F.RAID, F.WARLOCK, F.IBOE, F.RBOE)
	self:AddRecipeAcquire(26087, A.CUSTOM, 26)

	-- Festival Dress -- 26403
	AddRecipe(26403, 250, 21154, Q.UNCOMMON, V.ORIG, 250, 265, 280, 295)
	self:AddRecipeFlags(26403, F.ALLIANCE, F.HORDE, F.VENDOR, F.SEASONAL, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeVendor(26403, 15909)
	self:AddRecipeAcquire(26403, A.SEASONAL, 2)

	-- Festive Red Pant Suit -- 26407
	AddRecipe(26407, 250, 21542, Q.UNCOMMON, V.ORIG, 250, 265, 280, 295)
	self:AddRecipeFlags(26407, F.ALLIANCE, F.HORDE, F.VENDOR, F.SEASONAL, F.IBOE, F.RBOP)
	self:AddRecipeVendor(26407, 15909)
	self:AddRecipeAcquire(26407, A.SEASONAL, 2)

	-- Bolt of Netherweave -- 26745
	AddRecipe(26745, 300, 21840, Q.COMMON, V.TBC, 300, 305, 315, 325)
	self:AddRecipeFlags(26745, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(26745, 33613, 18749, 18772, 26914, 33684, 33580, 26964, 27001, 33636, 28699, 26969)

	-- Netherweave Bag -- 26746
	AddRecipe(26746, 315, 21841, Q.COMMON, V.TBC, 315, 320, 330, 340)
	self:AddRecipeFlags(26746, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(26746, 33613, 18749, 18772, 26914, 33684, 33580, 26964, 27001, 33636, 28699, 26969)

	-- Bolt of Imbued Netherweave -- 26747
	AddRecipe(26747, 325, 21842, Q.COMMON, V.TBC, 325, 330, 335, 340)
	self:AddRecipeFlags(26747, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE)
	self:AddRecipeVendor(26747, 19213, 16767, 16638)

	-- Imbued Netherweave Bag -- 26749
	AddRecipe(26749, 340, 21843, Q.COMMON, V.TBC, 340, 340, 345, 350)
	self:AddRecipeFlags(26749, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE)
	self:AddRecipeVendor(26749, 19015, 19213)

	-- Bolt of Soulcloth -- 26750
	AddRecipe(26750, 345, 21844, Q.COMMON, V.TBC, 345, 345, 350, 355)
	self:AddRecipeFlags(26750, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeLimitedVendor(26750, 19015, 1, 16638, 1, 19017, 1, 16767, 1)

	-- Primal Mooncloth -- 26751
	AddRecipe(26751, 350, 21845, Q.COMMON, V.TBC, 350, 350, 355, 360)
	self:AddRecipeFlags(26751, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeVendor(26751, 22208, 29512)

	-- Spellfire Belt -- 26752
	AddRecipe(26752, 355, 21846, Q.COMMON, V.TBC, 355, 365, 370, 375, 26797)
	self:AddRecipeFlags(26752, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeVendor(26752, 22213, 29511)

	-- Spellfire Gloves -- 26753
	AddRecipe(26753, 365, 21847, Q.COMMON, V.TBC, 365, 375, 380, 385, 26797)
	self:AddRecipeFlags(26753, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeVendor(26753, 22213, 29511)

	-- Spellfire Robe -- 26754
	AddRecipe(26754, 375, 21848, Q.COMMON, V.TBC, 375, 385, 390, 395, 26797)
	self:AddRecipeFlags(26754, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeVendor(26754, 22213, 29511)

	-- Spellfire Bag -- 26755
	AddRecipe(26755, 375, 21858, Q.RARE, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(26755, F.ALLIANCE, F.HORDE, F.VENDOR, F.MOB_DROP, F.IBOE, F.RBOP)
	self:AddRecipeMobDrop(26755, 20134, 20135)
	self:AddRecipeVendor(26755, 22213, 29511)

	-- Frozen Shadoweave Shoulders -- 26756
	AddRecipe(26756, 355, 21869, Q.COMMON, V.TBC, 355, 365, 370, 375, 26801)
	self:AddRecipeFlags(26756, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeVendor(26756, 22212, 29510)

	-- Frozen Shadoweave Boots -- 26757
	AddRecipe(26757, 365, 21870, Q.COMMON, V.TBC, 365, 375, 380, 385, 26801)
	self:AddRecipeFlags(26757, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeVendor(26757, 22212, 29510)

	-- Frozen Shadoweave Robe -- 26758
	AddRecipe(26758, 375, 21871, Q.COMMON, V.TBC, 375, 385, 390, 395, 26801)
	self:AddRecipeFlags(26758, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeVendor(26758, 22212, 29510)

	-- Ebon Shadowbag -- 26759
	AddRecipe(26759, 375, 21872, Q.RARE, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(26759, F.ALLIANCE, F.HORDE, F.VENDOR, F.WARLOCK, F.IBOE, F.RBOP)
	self:AddRecipeVendor(26759, 22212, 29510)

	-- Primal Mooncloth Belt -- 26760
	AddRecipe(26760, 355, 21873, Q.COMMON, V.TBC, 355, 365, 370, 375, 26798)
	self:AddRecipeFlags(26760, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeVendor(26760, 22208, 29512)

	-- Primal Mooncloth Shoulders -- 26761
	AddRecipe(26761, 365, 21874, Q.COMMON, V.TBC, 365, 375, 380, 385, 26798)
	self:AddRecipeFlags(26761, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeVendor(26761, 22208, 29512)

	-- Primal Mooncloth Robe -- 26762
	AddRecipe(26762, 375, 21875, Q.COMMON, V.TBC, 375, 385, 390, 395, 26798)
	self:AddRecipeFlags(26762, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeVendor(26762, 22208, 29512)

	-- Primal Mooncloth Bag -- 26763
	AddRecipe(26763, 375, 21876, Q.RARE, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(26763, F.ALLIANCE, F.HORDE, F.VENDOR, F.MOB_DROP, F.IBOE, F.RBOP)
	self:AddRecipeMobDrop(26763, 18872)
	self:AddRecipeVendor(26763, 22208, 29512)

	-- Netherweave Bracers -- 26764
	AddRecipe(26764, 310, 21849, Q.COMMON, V.TBC, 310, 320, 325, 330)
	self:AddRecipeFlags(26764, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(26764, 33613, 18749, 18772, 26914, 33684, 33580, 26964, 27001, 33636, 28699, 26969)

	-- Netherweave Belt -- 26765
	AddRecipe(26765, 310, 21850, Q.COMMON, V.TBC, 310, 320, 325, 330)
	self:AddRecipeFlags(26765, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(26765, 33613, 18749, 18772, 26914, 33684, 33580, 26964, 27001, 33636, 28699, 26969)

	-- Netherweave Gloves -- 26770
	AddRecipe(26770, 320, 21851, Q.COMMON, V.TBC, 320, 330, 335, 340)
	self:AddRecipeFlags(26770, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(26770, 33613, 18749, 18772, 26914, 33684, 33580, 26964, 27001, 33636, 28699, 26969)

	-- Netherweave Pants -- 26771
	AddRecipe(26771, 325, 21852, Q.COMMON, V.TBC, 325, 335, 340, 345)
	self:AddRecipeFlags(26771, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(26771, 33613, 18749, 18772, 26914, 33684, 33580, 26964, 27001, 33636, 28699, 26969)

	-- Netherweave Boots -- 26772
	AddRecipe(26772, 335, 21853, Q.COMMON, V.TBC, 335, 345, 350, 355)
	self:AddRecipeFlags(26772, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(26772, 33613, 18749, 18772, 26914, 33684, 33580, 26964, 27001, 33636, 28699, 26969)

	-- Netherweave Robe -- 26773
	AddRecipe(26773, 340, 21854, Q.COMMON, V.TBC, 340, 350, 355, 360)
	self:AddRecipeFlags(26773, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeVendor(26773, 19213, 16767, 16638)

	-- Netherweave Tunic -- 26774
	AddRecipe(26774, 345, 21855, Q.COMMON, V.TBC, 345, 355, 360, 365)
	self:AddRecipeFlags(26774, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeVendor(26774, 19213, 16767, 16638)

	-- Imbued Netherweave Pants -- 26775
	AddRecipe(26775, 340, 21859, Q.COMMON, V.TBC, 340, 350, 355, 360)
	self:AddRecipeFlags(26775, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeLimitedVendor(26775, 18011, 1, 19722, 1)

	-- Imbued Netherweave Boots -- 26776
	AddRecipe(26776, 350, 21860, Q.COMMON, V.TBC, 350, 360, 365, 370)
	self:AddRecipeFlags(26776, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeLimitedVendor(26776, 18011, 1, 19722, 1)

	-- Imbued Netherweave Robe -- 26777
	AddRecipe(26777, 360, 21861, Q.COMMON, V.TBC, 360, 370, 375, 380)
	self:AddRecipeFlags(26777, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeLimitedVendor(26777, 19521, 1)

	-- Imbued Netherweave Tunic -- 26778
	AddRecipe(26778, 360, 21862, Q.COMMON, V.TBC, 360, 370, 375, 380)
	self:AddRecipeFlags(26778, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeLimitedVendor(26778, 19521, 1)

	-- Soulcloth Gloves -- 26779
	AddRecipe(26779, 355, 21863, Q.COMMON, V.TBC, 355, 365, 370, 375)
	self:AddRecipeFlags(26779, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeLimitedVendor(26779, 19015, 1, 19017, 1)

	-- Soulcloth Shoulders -- 26780
	AddRecipe(26780, 365, 21864, Q.EPIC, V.TBC, 365, 375, 380, 385)
	self:AddRecipeFlags(26780, F.ALLIANCE, F.HORDE, F.RAID, F.MOB_DROP, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(26780, 16406)

	-- Soulcloth Vest -- 26781
	AddRecipe(26781, 375, 21865, Q.EPIC, V.TBC, 375, 380, 382, 385)
	self:AddRecipeFlags(26781, F.ALLIANCE, F.HORDE, F.RAID, F.MOB_DROP, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(26781, 16408)

	-- Arcanoweave Bracers -- 26782
	AddRecipe(26782, 350, 21866, Q.UNCOMMON, V.TBC, 350, 360, 365, 370)
	self:AddRecipeFlags(26782, F.ALLIANCE, F.HORDE, F.INSTANCE, F.MOB_DROP, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeMobDrop(26782, 20869)

	-- Arcanoweave Boots -- 26783
	AddRecipe(26783, 360, 21867, Q.UNCOMMON, V.TBC, 360, 370, 375, 380)
	self:AddRecipeFlags(26783, F.ALLIANCE, F.HORDE, F.INSTANCE, F.MOB_DROP, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeMobDrop(26783, 19168)

	-- Arcanoweave Robe -- 26784
	AddRecipe(26784, 370, 21868, Q.UNCOMMON, V.TBC, 370, 380, 385, 390)
	self:AddRecipeFlags(26784, F.ALLIANCE, F.HORDE, F.INSTANCE, F.MOB_DROP, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(26784, 19220)

	-- Enchanted Mageweave Pouch -- 27658
	AddRecipe(27658, 225, 22246, Q.COMMON, V.TBC, 225, 240, 255, 270)
	self:AddRecipeFlags(27658, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE)
	self:AddRecipeVendor(27658, 28714, 15419, 4617, 18951, 5757, 16722, 27030, 19234, 3012, 5758, 26569, 18773, 4228, 5158, 16635, 19663, 3346, 1318, 27054, 27147, 19537, 18753, 19540)

	-- Enchanted Runecloth Bag -- 27659
	AddRecipe(27659, 275, 22248, Q.COMMON, V.ORIG, 275, 290, 305, 320)
	self:AddRecipeFlags(27659, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE)
	self:AddRecipeVendor(27659, 15419)

	-- Big Bag of Enchantment -- 27660
	AddRecipe(27660, 300, 22249, Q.UNCOMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(27660, F.ALLIANCE, F.HORDE, F.INSTANCE, F.MOB_DROP, F.IBOE, F.RBOE)
	self:AddRecipeMobDrop(27660, 11487)

	-- Cenarion Herb Bag -- 27724
	AddRecipe(27724, 275, 22251, Q.COMMON, V.ORIG, 275, 290, 305, 320)
	self:AddRecipeFlags(27724, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.CENARION_CIRCLE)
	self:AddRecipeRepVendor(27724, FAC.CENARION_CIRCLE, REP.FRIENDLY, 15179)

	-- Satchel of Cenarius -- 27725
	AddRecipe(27725, 300, 22252, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(27725, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.CENARION_CIRCLE)
	self:AddRecipeRepVendor(27725, FAC.CENARION_CIRCLE, REP.REVERED, 15179)

	-- Glacial Gloves -- 28205
	AddRecipe(28205, 300, 22654, Q.EPIC, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(28205, F.ALLIANCE, F.HORDE, F.VENDOR, F.RETIRED, F.RAID, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.ARGENTDAWN)
	self:AddRecipeRepVendor(28205, FAC.ARGENTDAWN, REP.REVERED, 16365)
	self:AddRecipeAcquire(28205, A.CUSTOM, 41)

	-- Glacial Vest -- 28207
	AddRecipe(28207, 300, 22652, Q.EPIC, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(28207, F.ALLIANCE, F.HORDE, F.VENDOR, F.RETIRED, F.RAID, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.ARGENTDAWN)
	self:AddRecipeRepVendor(28207, FAC.ARGENTDAWN, REP.EXALTED, 16365)
	self:AddRecipeAcquire(28207, A.CUSTOM, 41)

	-- Glacial Cloak -- 28208
	AddRecipe(28208, 300, 22658, Q.EPIC, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(28208, F.ALLIANCE, F.HORDE, F.VENDOR, F.RETIRED, F.RAID, F.IBOE, F.RBOP, F.CLOAK, F.ARGENTDAWN)
	self:AddRecipeRepVendor(28208, FAC.ARGENTDAWN, REP.HONORED, 16365)
	self:AddRecipeAcquire(28208, A.CUSTOM, 41)

	-- Glacial Wrists -- 28209
	AddRecipe(28209, 300, 22655, Q.EPIC, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(28209, F.ALLIANCE, F.HORDE, F.VENDOR, F.RETIRED, F.RAID, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.ARGENTDAWN)
	self:AddRecipeRepVendor(28209, FAC.ARGENTDAWN, REP.REVERED, 16365)
	self:AddRecipeAcquire(28209, A.CUSTOM, 41)

	-- Gaea's Embrace -- 28210
	AddRecipe(28210, 300, 22660, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(28210, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.CLOAK, F.CENARION_CIRCLE)
	self:AddRecipeRepVendor(28210, FAC.CENARION_CIRCLE, REP.REVERED, 15179)

	-- Sylvan Vest -- 28480
	AddRecipe(28480, 300, 22756, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(28480, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.CENARION_CIRCLE)
	self:AddRecipeRepVendor(28480, FAC.CENARION_CIRCLE, REP.REVERED, 15179)

	-- Sylvan Crown -- 28481
	AddRecipe(28481, 300, 22757, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(28481, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.CENARION_CIRCLE)
	self:AddRecipeRepVendor(28481, FAC.CENARION_CIRCLE, REP.HONORED, 15179)

	-- Sylvan Shoulders -- 28482
	AddRecipe(28482, 300, 22758, Q.COMMON, V.ORIG, 300, 315, 330, 345)
	self:AddRecipeFlags(28482, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.CENARION_CIRCLE)
	self:AddRecipeRepVendor(28482, FAC.CENARION_CIRCLE, REP.FRIENDLY, 15179)

	-- Spellcloth -- 31373
	AddRecipe(31373, 350, 24271, Q.COMMON, V.TBC, 350, 350, 355, 360)
	self:AddRecipeFlags(31373, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeVendor(31373, 22213, 29511)

	-- Mystic Spellthread -- 31430
	AddRecipe(31430, 335, 24273, Q.COMMON, V.TBC, 335, 345, 350, 355)
	self:AddRecipeFlags(31430, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.SCRYER)
	self:AddRecipeRepVendor(31430, FAC.SCRYER, REP.HONORED, 19331)

	-- Silver Spellthread -- 31431
	AddRecipe(31431, 335, 24275, Q.COMMON, V.TBC, 335, 345, 350, 355)
	self:AddRecipeFlags(31431, F.ALLIANCE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.ALDOR)
	self:AddRecipeRepVendor(31431, FAC.ALDOR, REP.HONORED, 19321)

	-- Runic Spellthread -- 31432
	AddRecipe(31432, 375, 24274, Q.COMMON, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(31432, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.SCRYER)
	self:AddRecipeRepVendor(31432, FAC.SCRYER, REP.EXALTED, 19331)

	-- Golden Spellthread -- 31433
	AddRecipe(31433, 375, 24276, Q.COMMON, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(31433, F.ALLIANCE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.ALDOR)
	self:AddRecipeRepVendor(31433, FAC.ALDOR, REP.EXALTED, 19321)

	-- Unyielding Bracers -- 31434
	AddRecipe(31434, 350, 24249, Q.RARE, V.TBC, 350, 360, 365, 370)
	self:AddRecipeFlags(31434, F.ALLIANCE, F.HORDE, F.MOB_DROP, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeMobDrop(31434, 24664)

	-- Bracers of Havok -- 31435
	AddRecipe(31435, 350, 24250, Q.RARE, V.TBC, 350, 360, 365, 370)
	self:AddRecipeFlags(31435, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(31435, "Outland")

	-- Blackstrike Bracers -- 31437
	AddRecipe(31437, 350, 24251, Q.RARE, V.TBC, 350, 360, 365, 370)
	self:AddRecipeFlags(31437, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(31437, "Outland")

	-- Cloak of the Black Void -- 31438
	AddRecipe(31438, 350, 24252, Q.RARE, V.TBC, 350, 360, 365, 370)
	self:AddRecipeFlags(31438, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeWorldDrop(31438, "Outland")

	-- Cloak of Eternity -- 31440
	AddRecipe(31440, 350, 24253, Q.RARE, V.TBC, 350, 360, 365, 370)
	self:AddRecipeFlags(31440, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.TANK, F.CLOAK)
	self:AddRecipeWorldDrop(31440, "Outland")

	-- White Remedy Cape -- 31441
	AddRecipe(31441, 350, 24254, Q.RARE, V.TBC, 350, 360, 365, 370)
	self:AddRecipeFlags(31441, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeWorldDrop(31441, "Outland")

	-- Unyielding Girdle -- 31442
	AddRecipe(31442, 365, 24255, Q.EPIC, V.TBC, 365, 375, 380, 385)
	self:AddRecipeFlags(31442, F.ALLIANCE, F.HORDE, F.MOB_DROP, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(31442, 24664)

	-- Girdle of Ruination -- 31443
	AddRecipe(31443, 365, 24256, Q.EPIC, V.TBC, 365, 375, 380, 385)
	self:AddRecipeFlags(31443, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(31443, "Outland")

	-- Black Belt of Knowledge -- 31444
	AddRecipe(31444, 365, 24257, Q.EPIC, V.TBC, 365, 375, 380, 385)
	self:AddRecipeFlags(31444, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeWorldDrop(31444, "Outland")

	-- Resolute Cape -- 31448
	AddRecipe(31448, 365, 24258, Q.EPIC, V.TBC, 365, 375, 380, 385)
	self:AddRecipeFlags(31448, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.CLOAK)
	self:AddRecipeWorldDrop(31448, "Outland")

	-- Vengeance Wrap -- 31449
	AddRecipe(31449, 365, 24259, Q.EPIC, V.TBC, 365, 375, 380, 385)
	self:AddRecipeFlags(31449, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.DPS, F.CLOAK)
	self:AddRecipeWorldDrop(31449, "Outland")

	-- Manaweave Cloak -- 31450
	AddRecipe(31450, 365, 24260, Q.EPIC, V.TBC, 365, 375, 380, 385)
	self:AddRecipeFlags(31450, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeWorldDrop(31450, "Outland")

	-- Whitemend Pants -- 31451
	AddRecipe(31451, 375, 24261, Q.EPIC, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(31451, F.ALLIANCE, F.HORDE, F.INSTANCE, F.MOB_DROP, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(31451, 20885)

	-- Spellstrike Pants -- 31452
	AddRecipe(31452, 375, 24262, Q.EPIC, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(31452, F.ALLIANCE, F.HORDE, F.INSTANCE, F.MOB_DROP, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(31452, 18708)

	-- Battlecast Pants -- 31453
	AddRecipe(31453, 375, 24263, Q.EPIC, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(31453, F.ALLIANCE, F.HORDE, F.INSTANCE, F.MOB_DROP, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(31453, 17978)

	-- Whitemend Hood -- 31454
	AddRecipe(31454, 375, 24264, Q.EPIC, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(31454, F.ALLIANCE, F.HORDE, F.INSTANCE, F.MOB_DROP, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(31454, 17977)

	-- Spellstrike Hood -- 31455
	AddRecipe(31455, 375, 24266, Q.EPIC, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(31455, F.ALLIANCE, F.HORDE, F.INSTANCE, F.MOB_DROP, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(31455, 16807)

	-- Battlecast Hood -- 31456
	AddRecipe(31456, 375, 24267, Q.EPIC, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(31456, F.ALLIANCE, F.HORDE, F.INSTANCE, F.MOB_DROP, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeMobDrop(31456, 17798)

	-- Bag of Jewels -- 31459
	AddRecipe(31459, 340, 24270, Q.COMMON, V.TBC, 340, 350, 355, 360)
	self:AddRecipeFlags(31459, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.CONSORTIUM)
	self:AddRecipeRepVendor(31459, FAC.CONSORTIUM, REP.HONORED, 20242, 23007)

	-- Netherweave Net -- 31460
	AddRecipe(31460, 300, 24268, Q.COMMON, V.TBC, 300, 300, 310, 320)
	self:AddRecipeFlags(31460, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(31460, 33613, 18749, 18772, 26914, 33684, 33580, 26964, 27001, 33636, 28699, 26969)

	-- Belt of Blasting -- 36315
	AddRecipe(36315, 375, 30038, Q.EPIC, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(36315, F.ALLIANCE, F.HORDE, F.RAID, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(36315, A.CUSTOM, 37, A.CUSTOM, 43)

	-- Belt of the Long Road -- 36316
	AddRecipe(36316, 375, 30036, Q.EPIC, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(36316, F.ALLIANCE, F.HORDE, F.RAID, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(36316, A.CUSTOM, 37, A.CUSTOM, 43)

	-- Boots of Blasting -- 36317
	AddRecipe(36317, 375, 30037, Q.EPIC, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(36317, F.ALLIANCE, F.HORDE, F.RAID, F.IBOP, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(36317, A.CUSTOM, 37, A.CUSTOM, 43)

	-- Boots of the Long Road -- 36318
	AddRecipe(36318, 375, 30035, Q.EPIC, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(36318, F.ALLIANCE, F.HORDE, F.RAID, F.IBOP, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(36318, A.CUSTOM, 37, A.CUSTOM, 43)

	-- Shadowcloth -- 36686
	AddRecipe(36686, 350, 24272, Q.COMMON, V.TBC, 350, 350, 355, 360)
	self:AddRecipeFlags(36686, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeVendor(36686, 22212, 29510)

	-- Cloak of Arcane Evasion -- 37873
	AddRecipe(37873, 350, 30831, Q.COMMON, V.TBC, 350, 360, 365, 370)
	self:AddRecipeFlags(37873, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.CLOAK, F.LOWERCITY)
	self:AddRecipeRepVendor(37873, FAC.LOWERCITY, REP.HONORED, 21655)

	-- Flameheart Bracers -- 37882
	AddRecipe(37882, 350, 30837, Q.COMMON, V.TBC, 350, 360, 365, 370)
	self:AddRecipeFlags(37882, F.ALLIANCE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.ALDOR)
	self:AddRecipeRepVendor(37882, FAC.ALDOR, REP.FRIENDLY, 19321)

	-- Flameheart Gloves -- 37883
	AddRecipe(37883, 360, 30838, Q.COMMON, V.TBC, 360, 370, 375, 380)
	self:AddRecipeFlags(37883, F.ALLIANCE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.ALDOR)
	self:AddRecipeRepVendor(37883, FAC.ALDOR, REP.HONORED, 19321)

	-- Flameheart Vest -- 37884
	AddRecipe(37884, 370, 30839, Q.COMMON, V.TBC, 370, 380, 385, 390)
	self:AddRecipeFlags(37884, F.ALLIANCE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.ALDOR)
	self:AddRecipeRepVendor(37884, FAC.ALDOR, REP.EXALTED, 19321)

	-- Soulguard Slippers -- 40020
	AddRecipe(40020, 375, 32391, Q.COMMON, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(40020, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.CLOTH, F.ASHTONGUE)
	self:AddRecipeRepVendor(40020, FAC.ASHTONGUE, REP.HONORED, 23159)

	-- Soulguard Bracers -- 40021
	AddRecipe(40021, 375, 32392, Q.COMMON, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(40021, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.CLOTH, F.ASHTONGUE)
	self:AddRecipeRepVendor(40021, FAC.ASHTONGUE, REP.FRIENDLY, 23159)

	-- Soulguard Leggings -- 40023
	AddRecipe(40023, 375, 32389, Q.COMMON, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(40023, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.CLOTH, F.ASHTONGUE)
	self:AddRecipeRepVendor(40023, FAC.ASHTONGUE, REP.HONORED, 23159)

	-- Soulguard Girdle -- 40024
	AddRecipe(40024, 375, 32390, Q.COMMON, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(40024, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.CLOTH, F.ASHTONGUE)
	self:AddRecipeRepVendor(40024, FAC.ASHTONGUE, REP.FRIENDLY, 23159)

	-- Night's End -- 40060
	AddRecipe(40060, 375, 32420, Q.COMMON, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(40060, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.CLOAK, F.ASHTONGUE)
	self:AddRecipeRepVendor(40060, FAC.ASHTONGUE, REP.HONORED, 23159)

	-- Bracers of Nimble Thought -- 41205
	AddRecipe(41205, 375, 32586, Q.EPIC, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(41205, F.ALLIANCE, F.HORDE, F.RAID, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(41205, A.CUSTOM, 34)

	-- Mantle of Nimble Thought -- 41206
	AddRecipe(41206, 375, 32587, Q.EPIC, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(41206, F.ALLIANCE, F.HORDE, F.RAID, F.IBOP, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(41206, A.CUSTOM, 27, A.CUSTOM, 34)

	-- Swiftheal Wraps -- 41207
	AddRecipe(41207, 375, 32584, Q.EPIC, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(41207, F.ALLIANCE, F.HORDE, F.RAID, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(41207, A.CUSTOM, 27, A.CUSTOM, 34)

	-- Swiftheal Mantle -- 41208
	AddRecipe(41208, 375, 32585, Q.EPIC, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(41208, F.ALLIANCE, F.HORDE, F.RAID, F.IBOP, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(41208, A.CUSTOM, 34)

	-- Green Winter Clothes -- 44950
	AddRecipe(44950, 250, 34087, Q.UNCOMMON, V.TBC, 250, 250, 250, 250)
	self:AddRecipeFlags(44950, F.ALLIANCE, F.HORDE, F.VENDOR, F.SEASONAL, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeVendor(44950, 13420)
	self:AddRecipeAcquire(44950, A.SEASONAL, 1)

	-- Red Winter Clothes -- 44958
	AddRecipe(44958, 250, 34085, Q.UNCOMMON, V.TBC, 250, 250, 250, 250)
	self:AddRecipeFlags(44958, F.ALLIANCE, F.HORDE, F.VENDOR, F.SEASONAL, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeVendor(44958, 13433)
	self:AddRecipeAcquire(44958, A.SEASONAL, 1)

	-- Sunfire Handwraps -- 46128
	AddRecipe(46128, 365, 34366, Q.EPIC, V.TBC, 365, 375, 392, 410)
	self:AddRecipeFlags(46128, F.ALLIANCE, F.HORDE, F.RAID, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(46128, A.CUSTOM, 24)

	-- Hands of Eternal Light -- 46129
	AddRecipe(46129, 365, 34367, Q.EPIC, V.TBC, 365, 375, 392, 410)
	self:AddRecipeFlags(46129, F.ALLIANCE, F.HORDE, F.RAID, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(46129, A.CUSTOM, 24)

	-- Sunfire Robe -- 46130
	AddRecipe(46130, 365, 34364, Q.EPIC, V.TBC, 365, 375, 392, 410)
	self:AddRecipeFlags(46130, F.ALLIANCE, F.HORDE, F.RAID, F.IBOP, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(46130, A.CUSTOM, 24)

	-- Robe of Eternal Light -- 46131
	AddRecipe(46131, 365, 34365, Q.EPIC, V.TBC, 365, 375, 392, 410)
	self:AddRecipeFlags(46131, F.ALLIANCE, F.HORDE, F.RAID, F.IBOP, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(46131, A.CUSTOM, 24)

	-- Dress Shoes -- 49677
	AddRecipe(49677, 250, 6836, Q.COMMON, V.TBC, 250, 255, 270, 285)
	self:AddRecipeFlags(49677, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeVendor(49677, 15165)

	-- Mycah's Botanical Bag -- 50194
	AddRecipe(50194, 375, 38225, Q.COMMON, V.TBC, 375, 385, 390, 395)
	self:AddRecipeFlags(50194, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.SPOREGGAR)
	self:AddRecipeRepVendor(50194, FAC.SPOREGGAR, REP.REVERED, 18382)

	-- Haliscan Jacket -- 50644
	AddRecipe(50644, 250, 38277, Q.COMMON, V.TBC, 250, 265, 280, 295)
	self:AddRecipeFlags(50644, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeVendor(50644, 15165)

	-- Haliscan Pantaloons -- 50647
	AddRecipe(50647, 245, 38278, Q.COMMON, V.TBC, 245, 250, 255, 260)
	self:AddRecipeFlags(50647, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOE, F.CLOTH)
	self:AddRecipeVendor(50647, 15165)

	-- Lightweave Embroidery -- 55642
	AddRecipe(55642, 420, nil, Q.COMMON, V.WOTLK, 420, 420, 420, 420)
	self:AddRecipeFlags(55642, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeTrainer(55642, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Darkglow Embroidery -- 55769
	AddRecipe(55769, 420, nil, Q.COMMON, V.WOTLK, 420, 420, 420, 420)
	self:AddRecipeFlags(55769, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOAK)
	self:AddRecipeTrainer(55769, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Swordguard Embroidery -- 55777
	AddRecipe(55777, 420, nil, Q.COMMON, V.WOTLK, 420, 420, 420, 420)
	self:AddRecipeFlags(55777, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.DPS, F.CLOAK)
	self:AddRecipeTrainer(55777, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostweave Net -- 55898
	AddRecipe(55898, 360, 41509, Q.COMMON, V.WOTLK, 360, 370, 375, 380)
	self:AddRecipeFlags(55898, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(55898, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Bolt of Frostweave -- 55899
	AddRecipe(55899, 350, 41510, Q.COMMON, V.WOTLK, 350, 370, 372, 375)
	self:AddRecipeFlags(55899, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(55899, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Bolt of Imbued Frostweave -- 55900
	AddRecipe(55900, 400, 41511, Q.COMMON, V.WOTLK, 400, 400, 402, 405)
	self:AddRecipeFlags(55900, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(55900, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Duskweave Leggings -- 55901
	AddRecipe(55901, 395, 41548, Q.COMMON, V.WOTLK, 395, 405, 410, 415)
	self:AddRecipeFlags(55901, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55901, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostwoven Shoulders -- 55902
	AddRecipe(55902, 350, 41513, Q.COMMON, V.WOTLK, 350, 360, 370, 380)
	self:AddRecipeFlags(55902, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55902, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostwoven Robe -- 55903
	AddRecipe(55903, 360, 41515, Q.COMMON, V.WOTLK, 360, 370, 380, 390)
	self:AddRecipeFlags(55903, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55903, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostwoven Gloves -- 55904
	AddRecipe(55904, 360, 44211, Q.COMMON, V.WOTLK, 360, 370, 380, 390)
	self:AddRecipeFlags(55904, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55904, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostwoven Boots -- 55906
	AddRecipe(55906, 375, 41520, Q.COMMON, V.WOTLK, 375, 385, 395, 405)
	self:AddRecipeFlags(55906, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55906, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostwoven Cowl -- 55907
	AddRecipe(55907, 380, 41521, Q.COMMON, V.WOTLK, 380, 390, 395, 400)
	self:AddRecipeFlags(55907, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55907, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostwoven Belt -- 55908
	AddRecipe(55908, 370, 41522, Q.COMMON, V.WOTLK, 370, 380, 390, 400)
	self:AddRecipeFlags(55908, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55908, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Mystic Frostwoven Shoulders -- 55910
	AddRecipe(55910, 385, 41523, Q.COMMON, V.WOTLK, 385, 395, 405, 415)
	self:AddRecipeFlags(55910, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55910, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Mystic Frostwoven Robe -- 55911
	AddRecipe(55911, 390, 41525, Q.COMMON, V.WOTLK, 390, 400, 410, 420)
	self:AddRecipeFlags(55911, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55911, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Mystic Frostwoven Wristwraps -- 55913
	AddRecipe(55913, 385, 41528, Q.COMMON, V.WOTLK, 385, 395, 405, 415)
	self:AddRecipeFlags(55913, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55913, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Duskweave Belt -- 55914
	AddRecipe(55914, 395, 41543, Q.COMMON, V.WOTLK, 395, 400, 405, 410)
	self:AddRecipeFlags(55914, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55914, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Duskweave Cowl -- 55919
	AddRecipe(55919, 395, 41546, Q.COMMON, V.WOTLK, 395, 405, 410, 415)
	self:AddRecipeFlags(55919, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55919, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Duskweave Wristwraps -- 55920
	AddRecipe(55920, 400, 41551, Q.COMMON, V.WOTLK, 400, 410, 415, 420)
	self:AddRecipeFlags(55920, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55920, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Duskweave Robe -- 55921
	AddRecipe(55921, 405, 41549, Q.COMMON, V.WOTLK, 405, 415, 420, 425)
	self:AddRecipeFlags(55921, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55921, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Duskweave Gloves -- 55922
	AddRecipe(55922, 405, 41545, Q.COMMON, V.WOTLK, 405, 415, 420, 425)
	self:AddRecipeFlags(55922, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55922, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Duskweave Shoulders -- 55923
	AddRecipe(55923, 410, 41550, Q.COMMON, V.WOTLK, 410, 420, 425, 430)
	self:AddRecipeFlags(55923, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55923, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Duskweave Boots -- 55924
	AddRecipe(55924, 410, 41544, Q.COMMON, V.WOTLK, 410, 410, 410, 420)
	self:AddRecipeFlags(55924, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55924, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Black Duskweave Leggings -- 55925
	AddRecipe(55925, 415, 41553, Q.COMMON, V.WOTLK, 415, 425, 430, 435)
	self:AddRecipeFlags(55925, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55925, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Black Duskweave Robe -- 55941
	AddRecipe(55941, 420, 41554, Q.COMMON, V.WOTLK, 420, 430, 435, 440)
	self:AddRecipeFlags(55941, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55941, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Black Duskweave Wristwraps -- 55943
	AddRecipe(55943, 415, 41555, Q.COMMON, V.WOTLK, 415, 425, 430, 435)
	self:AddRecipeFlags(55943, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(55943, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Red Lumberjack Shirt -- 55993
	AddRecipe(55993, 400, 41248, Q.UNCOMMON, V.WOTLK, 400, 400, 405, 410)
	self:AddRecipeFlags(55993, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE)
	self:AddRecipeWorldDrop(55993, "Northrend")

	-- Blue Lumberjack Shirt -- 55994
	AddRecipe(55994, 400, 41249, Q.UNCOMMON, V.WOTLK, 400, 400, 405, 410)
	self:AddRecipeFlags(55994, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE)
	self:AddRecipeWorldDrop(55994, "Northrend")

	-- Yellow Lumberjack Shirt -- 55995
	AddRecipe(55995, 400, 41251, Q.COMMON, V.WOTLK, 400, 400, 405, 410)
	self:AddRecipeFlags(55995, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(55995, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Green Lumberjack Shirt -- 55996
	AddRecipe(55996, 400, 41250, Q.UNCOMMON, V.WOTLK, 400, 400, 405, 410)
	self:AddRecipeFlags(55996, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE)
	self:AddRecipeWorldDrop(55996, "Northrend")

	-- Red Workman's Shirt -- 55997
	AddRecipe(55997, 400, 41252, Q.UNCOMMON, V.WOTLK, 400, 400, 405, 410)
	self:AddRecipeFlags(55997, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE)
	self:AddRecipeWorldDrop(55997, "Northrend")

	-- Blue Workman's Shirt -- 55998
	AddRecipe(55998, 400, 41253, Q.UNCOMMON, V.WOTLK, 400, 400, 405, 410)
	self:AddRecipeFlags(55998, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE)
	self:AddRecipeWorldDrop(55998, "Northrend")

	-- Rustic Workman's Shirt -- 55999
	AddRecipe(55999, 400, 41254, Q.UNCOMMON, V.WOTLK, 400, 400, 405, 410)
	self:AddRecipeFlags(55999, F.ALLIANCE, F.HORDE, F.WORLD_DROP, F.IBOE, F.RBOE)
	self:AddRecipeWorldDrop(55999, "Northrend")

	-- Green Workman's Shirt -- 56000
	AddRecipe(56000, 400, 41255, Q.COMMON, V.WOTLK, 400, 400, 405, 410)
	self:AddRecipeFlags(56000, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(56000, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Moonshroud -- 56001
	AddRecipe(56001, 415, 41594, Q.COMMON, V.WOTLK, 415, 425, 430, 435)
	self:AddRecipeFlags(56001, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(56001, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Ebonweave -- 56002
	AddRecipe(56002, 415, 41593, Q.COMMON, V.WOTLK, 415, 425, 430, 435)
	self:AddRecipeFlags(56002, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(56002, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Spellweave -- 56003
	AddRecipe(56003, 415, 41595, Q.COMMON, V.WOTLK, 415, 425, 430, 435)
	self:AddRecipeFlags(56003, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(56003, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Abyssal Bag -- 56004
	AddRecipe(56004, 435, 41597, Q.COMMON, V.WOTLK, 435, 440, 445, 450)
	self:AddRecipeFlags(56004, F.ALLIANCE, F.HORDE, F.VENDOR, F.WARLOCK, F.IBOE, F.RBOP, F.EBONBLADE)
	self:AddRecipeRepVendor(56004, FAC.EBONBLADE, REP.REVERED, 32538)

	-- Glacial Bag -- 56005
	AddRecipe(56005, 445, 41600, Q.COMMON, V.WOTLK, 445, 450, 455, 460)
	self:AddRecipeFlags(56005, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HODIR)
	self:AddRecipeRepVendor(56005, FAC.HODIR, REP.EXALTED, 32540)

	-- Mysterious Bag -- 56006
	AddRecipe(56006, 440, 41598, Q.COMMON, V.WOTLK, 440, 445, 450, 455)
	self:AddRecipeFlags(56006, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.WYRMREST)
	self:AddRecipeRepVendor(56006, FAC.WYRMREST, REP.REVERED, 32533)

	-- Frostweave Bag -- 56007
	AddRecipe(56007, 410, 41599, Q.COMMON, V.WOTLK, 410, 430, 440, 450)
	self:AddRecipeFlags(56007, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(56007, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Shining Spellthread -- 56008
	AddRecipe(56008, 400, 41601, Q.COMMON, V.WOTLK, 400, 400, 405, 410)
	self:AddRecipeFlags(56008, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER)
	self:AddRecipeTrainer(56008, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Brilliant Spellthread -- 56009
	AddRecipe(56009, 430, 41602, Q.COMMON, V.WOTLK, 430, 435, 440, 445)
	self:AddRecipeFlags(56009, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.ARGENTCRUSADE)
	self:AddRecipeRepVendor(56009, FAC.ARGENTCRUSADE, REP.EXALTED, 30431)

	-- Azure Spellthread -- 56010
	AddRecipe(56010, 400, 41603, Q.COMMON, V.WOTLK, 400, 400, 405, 410)
	self:AddRecipeFlags(56010, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER)
	self:AddRecipeTrainer(56010, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Sapphire Spellthread -- 56011
	AddRecipe(56011, 430, 41604, Q.COMMON, V.WOTLK, 430, 435, 440, 445)
	self:AddRecipeFlags(56011, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.KIRINTOR)
	self:AddRecipeRepVendor(56011, FAC.KIRINTOR, REP.EXALTED, 32287)

	-- Cloak of the Moon -- 56014
	AddRecipe(56014, 390, 41607, Q.COMMON, V.WOTLK, 390, 395, 400, 405)
	self:AddRecipeFlags(56014, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeTrainer(56014, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Cloak of Frozen Spirits -- 56015
	AddRecipe(56015, 395, 41608, Q.COMMON, V.WOTLK, 395, 400, 405, 410)
	self:AddRecipeFlags(56015, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeTrainer(56015, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Wispcloak -- 56016
	AddRecipe(56016, 420, 41609, Q.COMMON, V.WOTLK, 420, 435, 445, 455)
	self:AddRecipeFlags(56016, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeTrainer(56016, 26914, 28699)
	self:AddRecipeAcquire(56016, A.CUSTOM, 45)

	-- Deathchill Cloak -- 56017
	AddRecipe(56017, 420, 41610, Q.COMMON, V.WOTLK, 420, 435, 445, 455)
	self:AddRecipeFlags(56017, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeTrainer(56017, 26914, 28699)
	self:AddRecipeAcquire(56017, A.CUSTOM, 44)

	-- Hat of Wintry Doom -- 56018
	AddRecipe(56018, 425, 41984, Q.COMMON, V.WOTLK, 425, 435, 440, 445)
	self:AddRecipeFlags(56018, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(56018, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Silky Iceshard Boots -- 56019
	AddRecipe(56019, 420, 41985, Q.COMMON, V.WOTLK, 420, 430, 440, 450)
	self:AddRecipeFlags(56019, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(56019, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Deep Frozen Cord -- 56020
	AddRecipe(56020, 420, 41986, Q.COMMON, V.WOTLK, 420, 430, 440, 450)
	self:AddRecipeFlags(56020, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(56020, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostmoon Pants -- 56021
	AddRecipe(56021, 425, 42093, Q.COMMON, V.WOTLK, 425, 435, 440, 445)
	self:AddRecipeFlags(56021, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(56021, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Light Blessed Mittens -- 56022
	AddRecipe(56022, 420, 42095, Q.COMMON, V.WOTLK, 420, 430, 440, 450)
	self:AddRecipeFlags(56022, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(56022, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Aurora Slippers -- 56023
	AddRecipe(56023, 420, 42096, Q.COMMON, V.WOTLK, 420, 430, 440, 450)
	self:AddRecipeFlags(56023, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(56023, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Moonshroud Robe -- 56024
	AddRecipe(56024, 440, 42100, Q.COMMON, V.WOTLK, 440, 450, 455, 460)
	self:AddRecipeFlags(56024, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(56024, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Moonshroud Gloves -- 56025
	AddRecipe(56025, 435, 42103, Q.COMMON, V.WOTLK, 435, 445, 450, 455)
	self:AddRecipeFlags(56025, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(56025, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Ebonweave Robe -- 56026
	AddRecipe(56026, 440, 42101, Q.COMMON, V.WOTLK, 440, 450, 455, 460)
	self:AddRecipeFlags(56026, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(56026, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Ebonweave Gloves -- 56027
	AddRecipe(56027, 435, 42111, Q.COMMON, V.WOTLK, 435, 445, 450, 455)
	self:AddRecipeFlags(56027, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(56027, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Spellweave Robe -- 56028
	AddRecipe(56028, 440, 42102, Q.COMMON, V.WOTLK, 440, 450, 455, 460)
	self:AddRecipeFlags(56028, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(56028, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Spellweave Gloves -- 56029
	AddRecipe(56029, 435, 42113, Q.COMMON, V.WOTLK, 435, 445, 450, 455)
	self:AddRecipeFlags(56029, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(56029, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostwoven Leggings -- 56030
	AddRecipe(56030, 380, 41519, Q.COMMON, V.WOTLK, 380, 390, 400, 410)
	self:AddRecipeFlags(56030, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(56030, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostwoven Wristwraps -- 56031
	AddRecipe(56031, 350, 41512, Q.COMMON, V.WOTLK, 350, 360, 370, 380)
	self:AddRecipeFlags(56031, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(56031, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Master's Spellthread -- 56034
	AddRecipe(56034, 405, nil, Q.COMMON, V.WOTLK, 405, 405, 405, 405)
	self:AddRecipeFlags(56034, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER)
	self:AddRecipeTrainer(56034, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Sanctified Spellthread -- 56039
	AddRecipe(56039, 405, nil, Q.COMMON, V.WOTLK, 405, 405, 405, 405)
	self:AddRecipeFlags(56039, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER)
	self:AddRecipeTrainer(56039, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostsavage Belt -- 59582
	AddRecipe(59582, 415, 43969, Q.COMMON, V.WOTLK, 415, 425, 435, 445)
	self:AddRecipeFlags(59582, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(59582, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostsavage Bracers -- 59583
	AddRecipe(59583, 415, 43974, Q.COMMON, V.WOTLK, 415, 425, 435, 445)
	self:AddRecipeFlags(59583, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(59583, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostsavage Shoulders -- 59584
	AddRecipe(59584, 420, 43973, Q.COMMON, V.WOTLK, 420, 430, 440, 450)
	self:AddRecipeFlags(59584, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(59584, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostsavage Boots -- 59585
	AddRecipe(59585, 420, 43970, Q.COMMON, V.WOTLK, 420, 430, 440, 450)
	self:AddRecipeFlags(59585, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(59585, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostsavage Gloves -- 59586
	AddRecipe(59586, 420, 41516, Q.COMMON, V.WOTLK, 420, 430, 440, 450)
	self:AddRecipeFlags(59586, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(59586, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostsavage Robe -- 59587
	AddRecipe(59587, 420, 43972, Q.COMMON, V.WOTLK, 420, 430, 440, 450)
	self:AddRecipeFlags(59587, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(59587, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostsavage Leggings -- 59588
	AddRecipe(59588, 420, 43975, Q.COMMON, V.WOTLK, 420, 430, 440, 450)
	self:AddRecipeFlags(59588, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(59588, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Frostsavage Cowl -- 59589
	AddRecipe(59589, 420, 43971, Q.COMMON, V.WOTLK, 420, 430, 440, 450)
	self:AddRecipeFlags(59589, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeTrainer(59589, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Flying Carpet -- 60969
	AddRecipe(60969, 300, 44554, Q.COMMON, V.WOTLK, 300, 340, 345, 350)
	self:AddRecipeFlags(60969, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP)
	self:AddRecipeTrainer(60969, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Magnificent Flying Carpet -- 60971
	AddRecipe(60971, 425, 44558, Q.COMMON, V.WOTLK, 425, 435, 445, 455)
	self:AddRecipeFlags(60971, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOP, F.RBOP)
	self:AddRecipeTrainer(60971, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Glacial Waistband -- 60990
	AddRecipe(60990, 420, 43584, Q.COMMON, V.WOTLK, 420, 430, 440, 450)
	self:AddRecipeFlags(60990, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(60990, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Glacial Robe -- 60993
	AddRecipe(60993, 425, 43583, Q.COMMON, V.WOTLK, 425, 435, 445, 455)
	self:AddRecipeFlags(60993, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(60993, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Glacial Slippers -- 60994
	AddRecipe(60994, 420, 43585, Q.COMMON, V.WOTLK, 420, 430, 440, 450)
	self:AddRecipeFlags(60994, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.CLOTH)
	self:AddRecipeTrainer(60994, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Sash of Ancient Power -- 63203
	AddRecipe(63203, 450, 45102, Q.EPIC, V.WOTLK, 450, 455, 460, 465)
	self:AddRecipeFlags(63203, F.ALLIANCE, F.HORDE, F.RAID, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(63203, A.CUSTOM, 39)

	-- Spellslinger's Slippers -- 63204
	AddRecipe(63204, 450, 45566, Q.EPIC, V.WOTLK, 450, 455, 460, 465)
	self:AddRecipeFlags(63204, F.ALLIANCE, F.HORDE, F.RAID, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(63204, A.CUSTOM, 39)

	-- Cord of the White Dawn -- 63205
	AddRecipe(63205, 450, 45104, Q.EPIC, V.WOTLK, 450, 455, 460, 465)
	self:AddRecipeFlags(63205, F.ALLIANCE, F.HORDE, F.RAID, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(63205, A.CUSTOM, 39)

	-- Savior's Slippers -- 63206
	AddRecipe(63206, 450, 45567, Q.EPIC, V.WOTLK, 450, 455, 460, 465)
	self:AddRecipeFlags(63206, F.ALLIANCE, F.HORDE, F.RAID, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
	self:AddRecipeAcquire(63206, A.CUSTOM, 39)

	-- Spidersilk Drape -- 63742
	AddRecipe(63742, 125, 45626, Q.COMMON, V.WOTLK, 125, 150, 167, 185)
	self:AddRecipeFlags(63742, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeTrainer(63742, 16640, 33684, 26964, 3523, 33580, 16366, 3004, 28699, 3363, 4159, 5153, 2399, 27001, 33636, 4576, 11052, 33613, 1346, 4193, 2627, 11557, 16729, 17487, 18772, 26914, 1103, 26969, 3484, 3704)

	-- Emerald Bag -- 63924
	AddRecipe(63924, 435, 45773, Q.COMMON, V.WOTLK, 435, 440, 445, 450)
	self:AddRecipeFlags(63924, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.KALUAK)
	self:AddRecipeRepVendor(63924, FAC.KALUAK, REP.REVERED, 31916, 32763)

	-- Frostguard Drape -- 64729
	AddRecipe(64729, 400, 45811, Q.COMMON, V.WOTLK, 400, 405, 410, 415)
	self:AddRecipeFlags(64729, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.DPS, F.CLOAK)
	self:AddRecipeTrainer(64729, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Cloak of Crimson Snow -- 64730
	AddRecipe(64730, 405, 45810, Q.COMMON, V.WOTLK, 405, 410, 415, 420)
	self:AddRecipeFlags(64730, F.ALLIANCE, F.HORDE, F.TRAINER, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOAK)
	self:AddRecipeTrainer(64730, 26914, 26964, 27001, 33580, 26969, 28699)

	-- Leggings of Woven Death -- 70550
	AddRecipe(70550, 450, 49891, Q.EPIC, V.WOTLK, 450, 475, 487, 500)
	self:AddRecipeFlags(70550, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.ASHEN_VERDICT)
	self:AddRecipeRepVendor(70550, FAC.ASHEN_VERDICT, REP.REVERED, 37687)

	-- Deathfrost Boots -- 70551
	AddRecipe(70551, 450, 49890, Q.EPIC, V.WOTLK, 450, 475, 487, 500)
	self:AddRecipeFlags(70551, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.ASHEN_VERDICT)
	self:AddRecipeRepVendor(70551, FAC.ASHEN_VERDICT, REP.HONORED, 37687)

	-- Lightweave Leggings -- 70552
	AddRecipe(70552, 450, 49892, Q.EPIC, V.WOTLK, 450, 475, 487, 500)
	self:AddRecipeFlags(70552, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.ASHEN_VERDICT)
	self:AddRecipeRepVendor(70552, FAC.ASHEN_VERDICT, REP.REVERED, 37687)

	-- Sandals of Consecration -- 70553
	AddRecipe(70553, 450, 49893, Q.EPIC, V.WOTLK, 450, 475, 487, 500)
	self:AddRecipeFlags(70553, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP, F.HEALER, F.CASTER, F.CLOTH, F.ASHEN_VERDICT)
	self:AddRecipeRepVendor(70553, FAC.ASHEN_VERDICT, REP.HONORED, 37687)

	-- Frosty Flying Carpet -- 75597
	AddRecipe(75597, 450, 54797, Q.EPIC, V.WOTLK, 450, 475, 487, 500)
	self:AddRecipeFlags(75597, F.ALLIANCE, F.HORDE, F.VENDOR, F.IBOE, F.RBOP)
	self:AddRecipeVendor(75597, 40160)

	-- Some recipes are only availible to specific factions.
	-- We only add the faction specific recipes if the user is part of that faction
	local BFAC = LibStub("LibBabble-Faction-3.0"):GetLookupTable()
	local _,faction = UnitFactionGroup("player")

	if faction == BFAC["Alliance"] then
		-- Royal Moonshroud Robe -- 67064
		AddRecipe(67064, 450, 47605, Q.EPIC, V.WOTLK, 450, 460, 467, 475)
		self:AddRecipeFlags(67064, F.ALLIANCE, F.RAID, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
		self:AddRecipeAcquire(67064, A.CUSTOM, 42)

		-- Royal Moonshroud Bracers -- 67065
		AddRecipe(67065, 450, 47587, Q.EPIC, V.WOTLK, 450, 460, 467, 475)
		self:AddRecipeFlags(67065, F.ALLIANCE, F.RAID, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
		self:AddRecipeAcquire(67065,  A.CUSTOM, 42)

		-- Merlin's Robe -- 67066
		AddRecipe(67066, 450, 47603, Q.EPIC, V.WOTLK, 450, 460, 467, 475)
		self:AddRecipeFlags(67066, F.ALLIANCE, F.RAID, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
		self:AddRecipeAcquire(67066,  A.CUSTOM, 42)

		-- Bejeweled Wizard's Bracers -- 67079
		AddRecipe(67079, 450, 47585, Q.EPIC, V.WOTLK, 450, 460, 467, 475)
		self:AddRecipeFlags(67079, F.ALLIANCE, F.RAID, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
		self:AddRecipeAcquire(67079,  A.CUSTOM, 42)
	elseif faction == BFAC["Horde"] then
		-- Royal Moonshroud Robe -- 67144
		AddRecipe(67144, 450, 47606, Q.EPIC, V.WOTLK, 450, 460, 467, 475)
		self:AddRecipeFlags(67144, F.HORDE, F.RAID, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
		self:AddRecipeAcquire(67144, A.CUSTOM, 42)

		-- Bejeweled Wizard's Bracers -- 67145
		AddRecipe(67145, 450, 47586, Q.EPIC, V.WOTLK, 450, 460, 467, 475)
		self:AddRecipeFlags(67145, F.HORDE, F.RAID, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
		self:AddRecipeAcquire(67145, A.CUSTOM, 42)

		-- Merlin's Robe -- 67146
		AddRecipe(67146, 450, 47604, Q.EPIC, V.WOTLK, 450, 460, 467, 475)
		self:AddRecipeFlags(67146, F.HORDE, F.RAID, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
		self:AddRecipeAcquire(67146, A.CUSTOM, 42)

		-- Royal Moonshroud Bracers -- 67147
		AddRecipe(67147, 450, 47588, Q.EPIC, V.WOTLK, 450, 460, 467, 475)
		self:AddRecipeFlags(67147, F.HORDE, F.RAID, F.IBOE, F.RBOE, F.HEALER, F.CASTER, F.CLOTH)
		self:AddRecipeAcquire(67147, A.CUSTOM, 42)
	end
	return num_recipes
end
