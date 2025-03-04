local store_mounts = {
    ["Armoured War Horse"] = 23,
    ["Shadow Draptor"] = 24,
    ["Crimson Ray"] = 33,
    ["Steelbeak"] = 34,
    ["Tombstinger"] = 36,
    ["Platesaurian"] = 37,
    ["Desert King"] = 41,
    ["Azudocus"] = 44,
    ["Carpacosaurus"] = 45,
    ["Death Crawler"] = 46,
    ["Flamesteed"] = 47,
    ["Jade Lion"] = 48,
    ["Jade Pincer"] = 49,
    ["Nethersteed"] = 50,
    ["Tempest"] = 51,
    ["Winter King"] = 52,
    ["Doombringer"] = 53,
    ["Woodland Prince"] = 54,
    ["Hailstorm Fury"] = 55,
    ["Siegebreaker"] = 56,
    ["Poisonbane"] = 57,
    ["Blackpelt"] = 58,
    ["Golden Dragonfly"] = 59,
    ["Steel Bee"] = 60,
    ["Copper Fly"] = 61,
    ["Tundra Rambler"] = 62,
    ["Highland Yak"] = 63,
    ["Glacier Vagabond"] = 64,
    ["Flying Divan"] = 65,
    ["Magic Carpet"] = 66,
    ["Floating Kashmir"] = 67,
    ["Ringtail Waccoon"] = 68,
    ["Night Waccoon"] = 69,
    ["Emerald Waccoon"] = 70,
    ["Shadow Hart"] = 72,
    ["Black Stag"] = 73,
    ["Emperor Deer"] = 74,
    ["Flitterkatzen"] = 75,
    ["Venompaw"] = 76,
    ["Batcat"] = 77,
    ["Sea Devil"] = 78,
    ["Coralripper"] = 79,
    ["Plumfish"] = 80,
    ["Gorongra"] = 81,
    ["Noctungra"] = 82,
    ["Silverneck"] = 83,
    ["Slagsnare"] = 84,
    ["Nightstinger"] = 85,
    ["Razorcreep"] = 86,
    ["Nightdweller"] = 88,
    ["Frostflare"] = 89,
    ["Cinderhoof"] = 90,
    ["Mouldpincer"] = 91,
    ["Bloodcurl"] = 92,
    ["Leafscuttler"] = 93,
    ["Swamp Snapper"] = 95,
    ["Mould Shell"] = 96,
    ["Reed Lurker"] = 97,
    ["Ivory Fang"] = 100,
    ["Shadow Claw"] = 101,
    ["Snow Pelt"] = 102,
    ["Jackalope"] = 103,
    ["Dreadhare"] = 104,
    ["Wolpertinger"] = 105,
    ["Gold Sphinx"] = 107,
    ["Emerald Sphinx"] = 108,
    ["Shadow Sphinx"] = 109,
    ["Jungle Saurian"] = 110,
    ["Ember Saurian"] = 111,
    ["Lagoon Saurian"] = 112,
    ["Blazing Unicorn"] = 113,
    ["Arctic Unicorn"] = 114,
    ["Prismatic Unicorn"] = 115,
    ["Cranium Spider"] = 116,
    ["Cave Tarantula"] = 117,
    ["Gloom Widow"] = 118,
    ["Marsh Toad"] = 120,
    ["Sanguine Frog"] = 121,
    ["Toxic Toad"] = 122,
    ["Ebony Tiger"] = 123,
    ["Feral Tiger"] = 124,
    ["Jungle Tiger"] = 125,
    ["Tawny Owl"] = 127,
    ["Snowy Owl"] = 128,
    ["Boreal Owl"] = 129,
    ["Festive Snowman"] = 135,
    ["Muffled Snowman"] = 136,
    ["Caped Snowman"] = 137,
    ["Rabbit Rickshaw"] = 138,
    ["Bunny Dray"] = 139,
    ["Cony Cart"] = 140,
    ["River Crocovile"] = 141,
    ["Swamp Crocovile"] = 142,
    ["Nightmarish Crocovile"] = 143,
    ["Jousting Eagle"] = 145,
    ["Cerberus Champion"] = 146,
    ["Battle Badger"] = 153,
    ["Ether Badger"] = 154,
    ["Zaoan Badger"] = 155,
    ["Floating Sage"] = 159,
    ["Floating Scholar"] = 160,
    ["Floating Augur"] = 161,
    ["Snow Strider"] = 164,
    ["Dusk Pryer"] = 165,
    ["Dawn Strayer"] = 166,
    ["Savanna Ostrich"] = 168,
    ["Coral Rhea"] = 169,
    ["Eventide Nandu"] = 170,
    ["Voracious Hyaena"] = 171,
    ["Cunning Hyaena"] = 172,
    ["Scruffy Hyaena"] = 173,
    ["Merry Mammoth"] = 176,
    ["Holiday Mammoth"] = 177,
    ["Festive Mammoth"] = 178,
    ["Void Watcher"] = 179,
    ["Rune Watcher"] = 180,
    ["Rift Watcher"] = 181,
    ["Hyacinth"] = 185,
    ["Peony"] = 186,
    ["Dandelion"] = 187,
    ["Rustwurm"] = 188,
    ["Bogwurm"] = 189,
    ["Gloomwurm"] = 190,
    ["Emerald Raven"] = 191,
    ["Mystic Raven"] = 192,
    ["Radiant Raven"] = 193,
    ["Gloothomotive"] = 194,
    ["Topaz Shrine"] = 195,
    ["Jade Shrine"] = 196,
    ["Obsidian Shrine"] = 197,
    ["Poppy Ibex"] = 198,
    ["Mint Ibex"] = 199,
    ["Cinnamon Ibex"] = 200,
    ["Parade Horse"] = 203,
    ["Jousting Horse"] = 204,
    ["Tourney Horse"] = 205,
    ["Tangerine Flecked Koi"] = 207,
    ["Brass Speckled Koi"] = 208,
    ["Ink Spotted Koi"] = 209,
    ["Frostbringer"] = 210,
    ["Winterstride"] = 211,
    ["Icebreacher"] = 212,
    ["Boisterous Bull"] = 213,
    ["Surly Steer"] = 214,
    ["Obstinate Ox"] = 215,
    ["Darkfire Devourer"] = 216,
    ["Spirit of Purity"] = 217,
    ["Foxmouse"] = 218,
    ["Doom Skull"] = 219,
    ["Magma Skull"] = 220,
    ["Corpsefire Skull"] = 221,
    ["Gorgon Hydra"] = 223,
    ["Dawnbringer Pegasus"] = 224,
    ["Wrathfire Pegasus"] = 225,
    ["Skybreaker Pegasus"] = 226,
    ["Glacier Wyrm"] = 228,
    ["Bog Tyrant"] = 229,
    ["Crimson Fang"] = 230,
    ["Bumblebee"] = 231
}

local storeMountDoll = Action()

function storeMountDoll.onUse(player, item, fromPosition, itemEx, toPosition, isHotkey)
    local availableMounts = {}

    -- Verifica quais montarias o jogador ainda não possui
    for mountName, mountId in pairs(store_mounts) do
        if not player:hasMount(mountId) then
            table.insert(availableMounts, {name = mountName, id = mountId})
        end
    end

    -- Se o jogador já tiver todas as montarias, retorna erro
    if #availableMounts == 0 then
        player:sendCancelMessage("You already own all available store mounts.")
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

storeMountDoll:id(49292) -- Substitua pelo ID do item que concede a montaria
storeMountDoll:register()