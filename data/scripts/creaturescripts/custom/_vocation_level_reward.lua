-- local table = {
  
--         -- [1,5] = VOCATION ID
--         -- [LEVEL] = {items = {{itemid = ITEM_ID, count = COUNT}}, storage = YOU_CHOOSE, msg = "MESSAGE FOR THE PLAYER"},

--    [{1, 5}] = {
--      [18] = {items = {{itemid = 2191, count = 1}}, storage = 40100, msg = "You won ITEM_NAME for reaching level X!"}, piramide
--      [19] = {items = {{itemid = 2188, count = 1}}, storage = 40101, msg = "You won ITEM_NAME for reaching level X!"}, poste
--      [22] = {items = {{itemid = 8921, count = 1}}, storage = 40102, msg = "You won ITEM_NAME for reaching level X!"},
--      [26] = {items = {{itemid = 2189, count = 1}}, storage = 40103, msg = "You won ITEM_NAME for reaching level X!"},
--      [33] = {items = {{itemid = 2187, count = 1}}, storage = 40104, msg = "You won ITEM_NAME for reaching level X!"},
--      [37] = {items = {{itemid = 8920, count = 1}}, storage = 40105, msg = "You won ITEM_NAME for reaching level X!"},
--      [42] = {items = {{itemid = 8922, count = 1}}, storage = 40106, msg = "You won ITEM_NAME for reaching level X!"}
--    },
--    [{2, 6}] = {
--      [13] = {items = {{itemid = 2186, count = 1}}, storage = 40201, msg = "You won ITEM_NAME for reaching level X!"},
--      [19] = {items = {{itemid = 2185, count = 1}}, storage = 40202, msg = "You won ITEM_NAME for reaching level X!"},
--      [22] = {items = {{itemid = 8911, count = 1}}, storage = 40203, msg = "You won ITEM_NAME for reaching level X!"},
--      [26] = {items = {{itemid = 2181, count = 1}}, storage = 40204, msg = "You won ITEM_NAME for reaching level X!"},
--      [33] = {items = {{itemid = 2183, count = 1}}, storage = 40205, msg = "You won ITEM_NAME for reaching level X!"},
--      [37] = {items = {{itemid = 8912, count = 1}}, storage = 40206, msg = "You won ITEM_NAME for reaching level X!"},
--      [42] = {items = {{itemid = 8910, count = 1}}, storage = 40207, msg = "You won ITEM_NAME for reaching level X!"}
--    },
--    [{3, 7}] = {
--      [204] = {items = {{itemid = 2389, count = 5}}, storage = 40301, msg = "You won ITEM_NAME for reaching level X!"},
--      [148] = {items = {{itemid = 2389, count = 10}}, storage = 40302, msg = "You won ITEM_NAME for reaching level X!"},
--      [149] = {items = {{itemid = 2160, count = 10}}, storage = 40303, msg = "You won ITEM_NAME for reaching level X!"},
--      [150] = {items = {{itemid = 7378, count = 10}}, storage = 40304, msg = "You won ITEM_NAME for reaching level X!"},
--      [151] = {items = {{itemid = 2456, count = 1}}, storage = 40305, msg = "You won ITEM_NAME for reaching level X!"},
--      [152] = {items = {{itemid = 2160, count = 100}}, storage = 40306, msg = "You won ITEM_NAME for reaching level X!"}
--    },
--    [{4, 8}] = {
--      [224] = {items = {{itemid = 2409, count = 1}}, storage = 40401, msg = "You won ITEM_NAME for reaching level X!"},
--      [75] = {items = {{itemid = 2392, count = 1}}, storage = 40402, msg = "You won ITEM_NAME for reaching level X!"},
--      [76] = {items = {{itemid = 2160, count = 1}}, storage = 40403, msg = "You won ITEM_NAME for reaching level X!"}
--    }
-- }

-- local rewardLevel = CreatureEvent("RewardLevel")
-- function rewardLevel.onAdvance(player, skill, oldLevel, newLevel)


--     if skill ~= SKILL_LEVEL or newLevel <= oldLevel then
        
--         return true
    
--     end

--         for voc, x in pairs(table) do
--             if isInArray(voc, player:getVocation():getId()) then
--             	for level, z in pairs(x) do
--             		if newLevel >= level and player:getStorageValue(z.storage) ~= 1 then
--                 		for v = 1, #z.items do
--                 			local ret = ", "
--                 			if v == 1 then
--                 			ret = ""
                		
--                                         end
-- 				        player:addItem(z.items[v].itemid, z.items[v].count)
--             				player:sendTextMessage(MESSAGE_EVENT_ADVANCE, z.msg)
--             				player:setStorageValue(z.storage, 1)
--                 		end
--                         end
--                 end
      
--    			player:save()

--    			return true
   
--             end
--          end
-- end

-- rewardLevel:register()