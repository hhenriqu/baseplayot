local quest_mounts = {
    ["Widow Queen"] = 1,
    ["Racing Bird"] = 2,
    ["War Bear"] = 3,
    ["Black Sheep"] = 4,
    ["Midnight Panther"] = 5,
    ["Draptor"] = 6,
    ["Titanica"] = 7,
    ["Tin Lizzard"] = 8,
    ["Blazebringer"] = 9,
    ["Rapid Boar"] = 10,
    ["Stampor"] = 11,
    ["Undead Cavebear"] = 12,
    ["Donkey"] = 13,
    ["Tiger Slug"] = 14,
    ["Uniwheel"] = 15,
    ["Crystal Wolf"] = 16,
    ["War Horse"] = 17,
    ["Kingly Deer"] = 18,
    ["Tamed Panda"] = 19,
    ["Dromedary"] = 20,
    ["Scorpion King"] = 21,
    ["Rented Horse"] = 22,
    ["Rented Horse (Gray)"] = 25,
    ["Rented Horse (Brown)"] = 26,
    ["Lady Bug"] = 27,
    ["Manta Ray"] = 28,
    ["Ironblight"] = 29,
    ["Magma Crawler"] = 30,
    ["Dragonling"] = 31,
    ["Gnarlhound"] = 32,
    ["Water Buffalo"] = 35,
    ["Ursagrodon"] = 38,
    ["The Hellgrip"] = 39,
    ["Noble Lion"] = 40,
    ["Shock Head"] = 42,
    ["Walker"] = 43,
    ["Glooth Glider"] = 71,
    -- ["Rift Runner"] = 87,
    -- ["Sparkion"] = 94,
    -- ["Neon Sparkid"] = 98,
    -- ["Vortexion"] = 99,
    ["Stone Rhino"] = 106,
    ["Mole"] = 119,
    -- ["Fleeting Knowledge"] = 126,
    ["Lacewing Moth"] = 130,
    ["Hibernal Moth"] = 131,
    ["Cold Percht Sleigh"] = 132,
    ["Bright Percht Sleigh"] = 133,
    ["Dark Percht Sleigh"] = 134,
    ["Gryphon"] = 144,
    ["Cold Percht Sleigh Variant"] = 147,
    ["Bright Percht Sleigh Variant"] = 148,
    ["Dark Percht Sleigh Variant"] = 149,
    ["Cold Percht Sleigh Final"] = 150,
    ["Bright Percht Sleigh Final"] = 151,
    ["Dark Percht Sleigh Final"] = 152,
    ["Blue Rolling Barrel"] = 156,
    ["Red Rolling Barrel"] = 157,
    ["Green Rolling Barrel"] = 158,
    ["Haze"] = 162,
    ["Antelope"] = 163,
    ["Phantasmal Jade"] = 167,
    ["White Lion"] = 174,
    ["Krakoloss"] = 175,
    ["Phant"] = 182,
    ["Shellodon"] = 183,
    ["Singeing Steed"] = 184,
    ["Giant Beaver"] = 201,
    ["Noxious Ripptor"] = 202,
    ["Mutated Abomination"] = 206,
    ["Mystic Jaguar"] = 222,
    ["Pegasus"] = 227
}

local questMountDoll = Action()

function questMountDoll.onUse(player, item, fromPosition, itemEx, toPosition, isHotkey)
    local availableMounts = {}

    -- Verifica quais montarias o jogador ainda não possui
    for mountName, mountId in pairs(quest_mounts) do
        if not player:hasMount(mountId) then
            table.insert(availableMounts, {name = mountName, id = mountId})
        end
    end

    -- Se o jogador já tiver todas as montarias, retorna erro
    if #availableMounts == 0 then
        player:sendCancelMessage("You already own all available quest mounts.")
        return true
    end

    -- Sorteia uma montaria aleatória que o jogador não possui
    local randomMount = availableMounts[math.random(1, #availableMounts)]

    -- Adiciona a montaria ao jogador
    if not player:addMount(randomMount.id) then
        player:sendCancelMessage("There has been an issue with your mount purchase. Your purchase has been cancelled.")
        return true
    end

    -- Remove o item após o uso
    item:remove(1)
    player:sendTextMessage(MESSAGE_EVENT_ADVANCE, "You have received a new mount: " .. randomMount.name .. "!")
    return true
end

questMountDoll:id(49288) -- Substitua pelo ID do item que concede a montaria
questMountDoll:register()