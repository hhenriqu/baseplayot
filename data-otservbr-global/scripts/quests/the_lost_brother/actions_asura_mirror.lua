local theLostAsura = Action()
function theLostAsura.onUse(player, item, fromPosition, itemEx, toPosition)
	player:teleportTo({ x = 32814, y = 32754, z = 9 })
	player:getPosition():sendMagicEffect(CONST_ME_TELEPORT)
	return true
end

theLostAsura:aid(4910)
theLostAsura:register()