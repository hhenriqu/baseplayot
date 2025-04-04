local internalNpcName = "Agiota"
local npcType = Game.createNpcType(internalNpcName)
local npcConfig = {}

npcConfig.name = internalNpcName
npcConfig.description = internalNpcName

npcConfig.health = 100
npcConfig.maxHealth = npcConfig.health
npcConfig.walkInterval = 0
npcConfig.walkRadius = 1

npcConfig.outfit = {
    lookType = 146,
    lookHead = 95,
    lookBody = 9,
    lookLegs = 12,
    lookFeet = 123,
    lookAddons = 0,
}

npcConfig.flags = {
    floorchange = false,
}

-- VALORES MANUAIS (ajuste esses valores diariamente)
local currentBuyPrice = 75000   -- Quanto o NPC paga por cada Tibia Coin
local currentSellPrice = 100000 -- Quanto o NPC cobra por cada Tibia Coin
local itemId = 22118            -- ID do Tibia Coin
local itemName = "tibia coin"   -- Nome do item

-- Configuração da loja (atualizada com os valores manuais)
npcConfig.shop = {
    { itemName = itemName, clientId = itemId, sell = currentSellPrice },
    { itemName = itemName, clientId = itemId, buy = currentBuyPrice }
}

local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)

-- Mensagem inicial do NPC
local function greetCallback(npc, creature)
    local player = Player(creature)
    if not player then
        return false
    end
    
    npcHandler:setMessage(MESSAGE_GREET, string.format(
        "Olá, %s! Atualmente {compro} Tibia Coins por %d GP cada e {vendo} por %d GP. "..
        "Diga {comprar} ou {vender} para negociar, ou {preços} para mais detalhes.",
        player:getName(), currentBuyPrice, currentSellPrice
    ))
    return true
end

-- Comando para ver preços
keywordHandler:addKeyword({'precos', 'preços'}, function(player, words, param)
    local msg = string.format(
        "Preços atuais:\n"..
        "Compro TC: %d GP cada\n"..
        "Vendo TC: %d GP cada",
        currentBuyPrice, currentSellPrice
    )
    player:sendTextMessage(MESSAGE_INFO_DESCR, msg)
end)

-- Comando para comprar
keywordHandler:addKeyword({'comprar'}, function(player, words, param)
    player:sendTextMessage(MESSAGE_INFO_DESCR, string.format(
        "Você pode comprar Tibia Coins por %d GP cada. "..
        "Abra a loja do NPC para realizar a compra.",
        currentSellPrice
    ))
end)

-- Comando para vender
keywordHandler:addKeyword({'vender'}, function(player, words, param)
    player:sendTextMessage(MESSAGE_INFO_DESCR, string.format(
        "Estou pagando %d GP por cada Tibia Coin que você me vender. "..
        "Abra a loja do NPC para realizar a venda.",
        currentBuyPrice
    ))
end)

-- Configuração do NPC
npcType.onThink = function(npc, interval)
    npcHandler:onThink(npc, interval)
end

npcType.onAppear = function(npc, creature)
    npcHandler:onAppear(npc, creature)
end

npcType.onDisappear = function(npc, creature)
    npcHandler:onDisappear(npc, creature)
end

npcType.onMove = function(npc, creature, fromPosition, toPosition)
    npcHandler:onMove(npc, creature, fromPosition, toPosition)
end

npcType.onSay = function(npc, creature, type, message)
    npcHandler:onSay(npc, creature, type, message)
end

npcType.onCloseChannel = function(npc, creature)
    npcHandler:onCloseChannel(npc, creature)
end

-- Loja
npcType.onBuyItem = function(npc, player, itemId, subType, amount, ignore, inBackpacks, totalCost)
    player:sendTextMessage(MESSAGE_TRADE, string.format(
        "Você comprou %ix %s por %s GP.", 
        amount, itemName, totalCost
    ))
end

npcType.onSellItem = function(npc, player, itemId, subtype, amount, ignore, name, totalCost)
    player:sendTextMessage(MESSAGE_TRADE, string.format(
        "Você vendeu %ix %s e recebeu %s GP.", 
        amount, name, totalCost
    ))
end

npcType.onCheckItem = function(npc, player, clientId, subType)
    return true
end

-- Inicialização
npcHandler:setCallback(CALLBACK_GREET, greetCallback)
npcHandler:addModule(FocusModule:new())

npcType:register(npcConfig)