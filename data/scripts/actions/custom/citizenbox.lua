local citizenBox = Action()

local items = {
    {id = 14758, count = 1, name = "VIP 30 days"},
    {id = 9177, count = 4, name = "Addon Doll"},
    {id = 49284, count = 2, name = "Rare Addon Doll"},
    {id = 49285, count = 1, name = "Supreme Addon Doll"},
    {id = 49283, count = 1, name = "Mystic Dice"},
}

local offerId = 23721


function citizenBox.onUse(player, item, fromPosition, target, toPosition, isHotkey)

    for index, itemInfo in ipairs(items) do
        player:addItem(itemInfo.id, itemInfo.count)
    end

    if player:getItemCount(offerId) == 0 then
        player:addItemStoreInbox(offerId, offerCount or 1, movable, setOwner)
        player:sendTextMessage(MESSAGE_EVENT_ADVANCE, "You have received a Loot Pouch")
    end 

    local message = "You have received: "
    for index, itemInfo in ipairs(items) do
        message = message .. itemInfo.count .. "x " .. itemInfo.name .. ", "
    end

    player:sendTextMessage(MESSAGE_EVENT_ADVANCE, message)

    item:remove(1)

    return true
end

citizenBox:id(49279)
citizenBox:register()