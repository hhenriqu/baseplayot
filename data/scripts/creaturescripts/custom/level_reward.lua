local table = 
{
	-- [level] = type = "item", id = {ITEM_ID, QUANTITY}, msg = "MESSAGE"},
	-- [level] = type = "bank", id = {QUANTITY, 0}, msg = "MESSAGE"},
	-- [level] = type = "addon", id = {ID_ADDON_FEMALE, ID_ADDON_MALE}, msg = "MESSAGE"},
	-- [level] = type = "coin", id = {QUANTITY, 0}, msg = "MESSAGE"},
	-- [level] = type = "mount", id = {ID_MOUNT, 0}, msg = "MESSAGE"},

	[9] = {type = "vip", id = {7, 0}, msg = "You win 7 VIP days!"},
	[20] = {type = "bank", id = {250000, 0}, msg = "Was deposited in your bank 200000 gold coins for reach the level 20!"},
	[50] = {type = "bank", id = {250000, 0}, msg = "Was deposited in your bank 200000 gold coins for reach the level 50!"},
	[100] = {type = "item", id = {49285, 1}, msg = "You win the a Supreme Addon Doll for reach the level 100!"},
	[200] = {type = "item", id = {49292, 1}, msg = "You win the a Supreme Mount Doll for reach the level 200!"},
	[400] = {type = "item", id = {49283, 1}, msg = "You win the a Mystic Ball for reach the level 400!"},
	[600] = {type = "item", id = {49283, 1}, msg = "You win the a Mystic Ball for reach the level 600!"},
	[800] = {type = "item", id = {49283, 1}, msg = "You win the a Mystic Ball for reach the level 800!"},
	[1000] = {type = "item", id = {49283, 2}, msg = "You win the 2 Mystic Ball for reach the level 1000!"},
}

local storage = 15000

local levelReward = CreatureEvent("Level Reward")
function levelReward.onAdvance(player, skill, oldLevel, newLevel)

	if skill ~= SKILL_LEVEL or newLevel <= oldLevel then
		return true
	end

	for level, _ in pairs(table) do
		if newLevel >= level and player:getStorageValue(storage) < level then
			if table[level].type == "item" then	
				player:addItem(table[level].id[1], table[level].id[2])
			elseif table[level].type == "bank" then
				player:setBankBalance(player:getBankBalance() + table[level].id[1])
			elseif table[level].type == "addon" then
				player:addOutfitAddon(table[level].id[1], 3)
				player:addOutfitAddon(table[level].id[2], 3)
			elseif table[level].type == "coin" then
				player:addTibiaCoins(table[level].id[1])
			elseif table[level].type == "mount" then
				player:addMount(table[level].id[1])
			elseif table[level].type == "vip" then
				player:addPremiumDays(table[level].id[1])
			else
				return false
			end

			player:sendTextMessage(MESSAGE_EVENT_ADVANCE, table[level].msg)
			player:setStorageValue(storage, level)
		end
	end

	player:save()

	return true
end

levelReward:register()