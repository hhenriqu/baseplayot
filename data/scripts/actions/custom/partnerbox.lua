local partnerbox = Action()

local items = {
    {id = 14758, count = 1, name = "VIP 30 days"},
    {id = 22722, count = 5, name = "x Token"},
    {id = 22118, count = 30, name = "Tibia Coins"},
    {id = 50449, count = 1, name = "xpto Potion"},
    {id = 49959, count = 1, name = "xpto Backpack"}
}
local preyCardsCount = 10
local mountId = 23
local mountName = "Armoured War Horse Mount"

function partnerbox.onUse(player, item, fromPosition, target, toPosition, isHotkey)

    for index, itemInfo in ipairs(items) do
        player:addItem(itemInfo.id, itemInfo.count)
    end
    player:addPreyCards(preyCardsCount)
    player:addMount(mountId)

    local message = "You have received: "
    for index, itemInfo in ipairs(items) do
        message = message .. itemInfo.count .. "x " .. itemInfo.name .. ", "
    end
    message = message .. preyCardsCount .. " Prey Wild Cards, and the " .. mountName .. "."

    player:sendTextMessage(MESSAGE_EVENT_ADVANCE, message)

    item:remove(1)

    return true
end

partnerbox:id(49282)
partnerbox:register()