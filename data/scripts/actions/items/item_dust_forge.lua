local dust = Action()

function dust.onUse(player, item, fromPosition, target, toPosition, isHotkey)
local amount = 20 -- quantidade de dusts que o item vai dar
local totalDusts = player:getForgeDusts()
local limitDusts = player:getForgeDustLevel() -- quantidade maxima de dusts
  
	if (totalDusts + amount) < limitDusts then
		player:addForgeDusts(amount)
	  
		player:sendTextMessage(MESSAGE_EVENT_ADVANCE, "You have received "..amount.." forge dusts.")
		item:remove(1)
		return true
	else
		player:sendTextMessage(MESSAGE_EVENT_ADVANCE, "You can't have more than "..limitDusts.." forge dusts.")
	end
end

dust:id(37109) -- ID do item a ser transformado em dusts
dust:register()
