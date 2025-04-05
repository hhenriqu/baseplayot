local outfits = {
    ["Citizen"] = { female = 136, male = 128 },
    ["Hunter"] = { female = 137, male = 129 },
    ["Mage"] = { female = 138, male = 130 },
    ["Knight"] = { female = 139, male = 131 },
    ["Nobleman"] = { female = 140, male = 132 },
    ["Summoner"] = { female = 141, male = 133 },
    ["Warrior"] = { female = 142, male = 134 },
    ["Barbarian"] = { female = 147, male = 143 },
    ["Druid"] = { female = 148, male = 144 },
    ["Wizard"] = { female = 149, male = 145 },
    ["Oriental"] = { female = 150, male = 146 },
    ["Norseman"] = { female = 252, male = 251 },
}

local addonDoll = Action()

function addonDoll.onUse(player, item, fromPosition, itemEx, toPosition, isHotkey)
    local _addon = 3
    local availableOutfits = {}

    -- Verifica quais outfits o jogador ainda não possui
    for outfitName, outfitData in pairs(outfits) do
        local looktype = (player:getSex() == PLAYERSEX_MALE) and outfitData.male or outfitData.female
        if not player:hasOutfit(looktype, _addon) then
            -- Armazena o nome do outfit junto com os dados
            table.insert(availableOutfits, {name = outfitName, data = outfitData})
        end
    end

    -- Se o jogador já tiver todos os outfits, retorna erro
    if #availableOutfits == 0 or 
    (availableOutfits[1].name == "Mage" and player:getSex() == PLAYERSEX_MALE) or 
    (availableOutfits[1].name == "Summoner" and player:getSex() == PLAYERSEX_FEMALE) then
     player:sendCancelMessage("You already own all available outfits.")
     return true
 end
 

    -- Sorteia um outfit aleatório que o jogador não possui
    local randomOutfit = availableOutfits[math.random(1, #availableOutfits)]
    local looktype = (player:getSex() == PLAYERSEX_MALE) and randomOutfit.data.male or randomOutfit.data.female

    -- Verifica se o outfit sorteado é Mage Male
    if (randomOutfit.name == "Mage" and player:getSex() == PLAYERSEX_MALE) then
        player:addOutfitAddon(randomOutfit.data.male, 1)
        player:addOutfitAddon(randomOutfit.data.female, _addon)
    -- Verifica se o outfit sorteado é Summoner Female
    elseif (randomOutfit.name == "Summoner" and player:getSex() == PLAYERSEX_FEMALE) then
        player:addOutfitAddon(randomOutfit.data.male, _addon)
        player:addOutfitAddon(randomOutfit.data.female, 1)
    elseif (randomOutfit.name == "Summoner" and player:getSex() == PLAYERSEX_MALE) then
        player:addOutfitAddon(randomOutfit.data.male, _addon)
        player:addOutfitAddon(randomOutfit.data.female, 1)
    -- Verifica se o outfit sorteado é Summoner Female
    elseif (randomOutfit.name == "Mage" and player:getSex() == PLAYERSEX_FEMALE) then
        player:addOutfitAddon(randomOutfit.data.male, 1)
        player:addOutfitAddon(randomOutfit.data.female, _addon)    
    else
        -- Adiciona o outfit para ambos os sexos (opcional, dependendo da lógica do seu servidor)
        player:addOutfitAddon(randomOutfit.data.male, _addon)
        player:addOutfitAddon(randomOutfit.data.female, _addon)
    end

    -- Remove o item após o uso
    item:remove(1)
    player:sendTextMessage(MESSAGE_EVENT_ADVANCE, "You have received a new outfit: " .. randomOutfit.name .. "!")
    return true
end

addonDoll:id(9177)
addonDoll:register()