local outfits = {
    ["Pirate"] = { female = 155, male = 151 },
    ["Assassin"] = { female = 156, male = 152 },
    ["Beggar"] = { female = 157, male = 153 },
    ["Shaman"] = { female = 158, male = 154 },
    ["Nightmare"] = { female = 269, male = 268 },
    ["Jester"] = { female = 270, male = 273 },
    ["Brotherhood"] = { female = 279, male = 278 },
    ["Demonhunter"] = { female = 288, male = 289 },
    ["Yalaharian"] = { female = 324, male = 325 },
    ["Warmaster"] = { female = 335, male = 336 },
    ["Wayfarer"] = { female = 366, male = 367 },
}

local rareAddonDoll = Action()

function rareAddonDoll.onUse(player, item, fromPosition, itemEx, toPosition, isHotkey)
    local _addon = 3
    local availableOutfits = {}

    -- Verifica quais outfits o jogador ainda não possui
    for outfitName, outfitData in pairs(outfits) do
        local looktype = (player:getSex() == PLAYERSEX_MALE) and outfitData.male or outfitData.female
        if not player:hasOutfit(looktype, _addon) then
            table.insert(availableOutfits, outfitData)
        end
    end

    -- Se o jogador já tiver todos os outfits, retorna erro
    if #availableOutfits == 0 then
        player:sendCancelMessage("You already own all available outfits.")
        return true
    end

    -- Sorteia um outfit aleatório que o jogador não possui
    local randomOutfit = availableOutfits[math.random(1, #availableOutfits)]
    local looktype = (player:getSex() == PLAYERSEX_MALE) and randomOutfit.male or randomOutfit.female

    -- Adiciona o outfit ao jogador
    if not player:addOutfitAddon(looktype, _addon) then
        player:sendCancelMessage("There has been an issue with your outfit purchase. Your purchase has been cancelled.")
        return true
    end

    -- Adiciona o outfit para ambos os sexos (opcional, dependendo da lógica do seu servidor)
    player:addOutfitAddon(randomOutfit.male, _addon)
    player:addOutfitAddon(randomOutfit.female, _addon)

    -- Remove o item após o uso
    item:remove(1)
    player:sendTextMessage(MESSAGE_EVENT_ADVANCE, "You have received a new outfit!")
    return true
end

rareAddonDoll:id(49284)
rareAddonDoll:register()