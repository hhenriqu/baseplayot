local internalNpcName = "Yana"
local npcType = Game.createNpcType(internalNpcName)
local npcConfig = {}

npcConfig.name = internalNpcName
npcConfig.description = internalNpcName

npcConfig.health = 100
npcConfig.maxHealth = npcConfig.health
npcConfig.walkInterval = 2000
npcConfig.walkRadius = 2

npcConfig.outfit = {
	lookType = 471,
	lookHead = 0,
	lookBody = 57,
	lookLegs = 0,
	lookFeet = 68,
	lookAddons = 2,
}

npcConfig.flags = {
	floorchange = false,
}

npcConfig.voices = {
	interval = 15000,
	chance = 50,
	{ text = "Trading tokens! First-class equipment available!" },
	{ text = "Hello adventurer, looking for Imbuement items? Just ask me!" },
}

npcConfig.currency = 22721

npcConfig.shop = {
	{ name = "axe of desctruction", clientId = 27451, buy = 50 },
	{ name = "blade of desctruction", clientId = 27449, buy = 50 },
	{ name = "bow of desctruction", clientId = 27455, buy = 50 },
	{ name = "chopper of desctruction", clientId = 27452, buy = 50 },
	{ name = "crossbow of desctruction", clientId = 27456, buy = 50 },
	{ name = "hammer of desctruction", clientId = 27454, buy = 50 },
	{ name = "mace of desctruction", clientId = 27453, buy = 50 },
	{ name = "rod of desctruction", clientId = 27458, buy = 50 },
	{ name = "slayer of desctruction", clientId = 27450, buy = 50 },
	{ name = "wand of desctruction", clientId = 27457, buy = 50 },
	-- Imbuement items
	{ itemName = "battle stone", clientId = 11447, buy = 290 },
	{ itemName = "blazing bone", clientId = 16131, buy = 610 },
	{ itemName = "bloody pincers", clientId = 9633, buy = 100 },
	{ itemName = "brimstone fangs", clientId = 11702, buy = 380 },
	{ itemName = "brimstone shell", clientId = 11703, buy = 210 },
	{ itemName = "broken shamanic staff", clientId = 11452, buy = 35 },
	{ itemName = "compass", clientId = 10302, buy = 45 },
	{ itemName = "crawler head plating", clientId = 14079, buy = 210 },
	{ itemName = "crystallized anger", clientId = 23507, buy = 400 },
	{ itemName = "cultish mask", clientId = 9638, buy = 280 },
	{ itemName = "cultish robe", clientId = 9639, buy = 150 },
	{ itemName = "cyclops toe", clientId = 9657, buy = 55 },
	{ itemName = "damselfly wing", clientId = 17458, buy = 20 },
	{ itemName = "deepling warts", clientId = 14012, buy = 180 },
	{ itemName = "demon horn", clientId = 5954, buy = 1000 },
	{ itemName = "demonic skeletal hand", clientId = 9647, buy = 80 },
	{ itemName = "draken sulphur", clientId = 11658, buy = 550 },
	{ itemName = "elven hoof", clientId = 18994, buy = 115 },
	{ itemName = "elven scouting glass", clientId = 11464, buy = 50 },
	{ itemName = "elvish talisman", clientId = 9635, buy = 45 },
	{ itemName = "energy vein", clientId = 23508, buy = 270 },
	{ itemName = "fairy wings", clientId = 25694, buy = 200 },
	{ itemName = "fiery heart", clientId = 9636, buy = 375 },
	{ itemName = "flask of embalming fluid", clientId = 11466, buy = 30 },
	{ itemName = "frazzle skin", clientId = 20199, buy = 400 },
	{ itemName = "frosty heart", clientId = 9661, buy = 280 },
	{ itemName = "gloom wolf fur", clientId = 22007, buy = 70 },
	{ itemName = "goosebump leather", clientId = 20205, buy = 650 },
	{ itemName = "green dragon leather", clientId = 5877, buy = 100 },
	{ itemName = "green dragon scale", clientId = 5920, buy = 100 },
	{ itemName = "hellspawn tail", clientId = 10304, buy = 475 },
	{ itemName = "lion's mane", clientId = 9691, buy = 60 },
	{ itemName = "little bowl of myrrh", clientId = 25702, buy = 500 },
	{ itemName = "metal spike", clientId = 10298, buy = 320 },
	{ itemName = "mooh'tah shell", clientId = 21202, buy = 110 },
	{ itemName = "moohtant horn", clientId = 21200, buy = 140 },
	{ itemName = "mystical hourglass", clientId = 9660, buy = 700 },
	{ itemName = "ogre nose ring", clientId = 22189, buy = 210 },
	{ itemName = "orc tooth", clientId = 10196, buy = 150 },
	{ itemName = "peacock feather fan", clientId = 21975, buy = 350 },
	{ itemName = "petrified scream", clientId = 10420, buy = 250 },
	{ itemName = "piece of dead brain", clientId = 9663, buy = 420 },
	{ itemName = "piece of scarab shell", clientId = 9641, buy = 45 },
	{ itemName = "piece of swampling wood", clientId = 17823, buy = 30 },
	{ itemName = "pile of grave earth", clientId = 11484, buy = 25 },
	{ itemName = "poisonous slime", clientId = 9640, buy = 50 },
	{ itemName = "polar bear paw", clientId = 9650, buy = 30 },
	{ itemName = "protective charm", clientId = 11444, buy = 60 },
	{ itemName = "quill", clientId = 28567, buy = 1100 },
	{ itemName = "rope belt", clientId = 11492, buy = 66 },
	{ itemName = "rorc feather", clientId = 18993, buy = 70 },
	{ itemName = "sabretooth", clientId = 10311, buy = 400 },
	{ itemName = "seacrest hair", clientId = 21801, buy = 260 },
	{ itemName = "silencer claws", clientId = 20200, buy = 390 },
	{ itemName = "slime heart", clientId = 21194, buy = 160 },
	{ itemName = "snake skin", clientId = 9694, buy = 400 },
	{ itemName = "some grimeleech wings", clientId = 22730, buy = 1200 },
	{ itemName = "strand of medusa hair", clientId = 10309, buy = 600 },
	{ itemName = "swamp grass", clientId = 9686, buy = 20 },
	{ itemName = "thick fur", clientId = 10307, buy = 150 },
	{ itemName = "vampire teeth", clientId = 9685, buy = 275 },
	{ itemName = "vexclaw talon", clientId = 22728, buy = 1100 },
	{ itemName = "war crystal", clientId = 9654, buy = 460 },
	{ itemName = "warmaster's wristguards", clientId = 10405, buy = 200 },
	{ itemName = "waspoid wing", clientId = 14081, buy = 190 },
	{ itemName = "wereboar hooves", clientId = 22053, buy = 175 },
	{ itemName = "winter wolf fur", clientId = 10295, buy = 20 },
	{ itemName = "wyrm scale", clientId = 9665, buy = 400 },
	{ itemName = "wyvern talisman", clientId = 9644, buy = 265 },
}

-- On buy npc shop message
npcType.onBuyItem = function(npc, player, itemId, subType, amount, ignore, inBackpacks, totalCost)
	npc:sellItem(player, itemId, amount, subType, 0, ignore, inBackpacks)
end
-- On sell npc shop message
npcType.onSellItem = function(npc, player, itemId, subtype, amount, ignore, name, totalCost)
	player:sendTextMessage(MESSAGE_TRADE, string.format("Sold %ix %s for %i gold.", amount, name, totalCost))
end
-- On check npc shop message (look item)
npcType.onCheckItem = function(npc, player, clientId, subType) end

local products = {
	["strike"] = {
		["basic"] = {
			text = "The basic bundle for the strike imbuement consists of 20 protective charms. Would you like to buy it for 2 gold tokens??",
			itens = {
				[1] = { id = 11444, amount = 20 },
			},
			value = 2,
		},
		["intricate"] = {
			text = "The intricate bundle for the strike imbuement consists of 20 protective charms and 25 sabreteeth. Would you like to buy it for 4 gold tokens??",
			itens = {
				[1] = { id = 11444, amount = 20 },
				[2] = { id = 10311, amount = 25 },
			},
			value = 4,
		},
		["powerful"] = {
			text = "The powerful bundle for the strike imbuement consists of 20 protective charms, 25 sabreteeth and 5 vexclaw talons. Would you like to buy it for 6 gold tokens??",
			itens = {
				[1] = { id = 11444, amount = 20 },
				[2] = { id = 10311, amount = 25 },
				[3] = { id = 22728, amount = 5 },
			},
			value = 6,
		},
	},
	["vampirism"] = {
		["basic"] = {
			text = "The basic bundle for the vampirism imbuement consists of 25 vampire teeth. Would you like to buy it for 2 gold tokens??",
			itens = {
				[1] = { id = 9685, amount = 25 },
			},
			value = 2,
		},
		["intricate"] = {
			text = "The intricate bundle for the strike imbuement consists of 20 protective charms and 25 sabreteeth. Would you like to buy it for 4 gold tokens??",
			itens = {
				[1] = { id = 9685, amount = 25 },
				[2] = { id = 9633, amount = 15 },
			},
			value = 4,
		},
		["powerful"] = {
			text = "The powerful bundle for the vampirism imbuement consists of 25 vampire teeth, 15 bloody pincers and 5 pieces of dead brain. Would you like to it for 6 gold tokens??",
			itens = {
				[1] = { id = 9685, amount = 25 },
				[2] = { id = 9633, amount = 15 },
				[3] = { id = 9663, amount = 5 },
			},
			value = 6,
		},
	},
	["void"] = {
		["basic"] = {
			text = "The basic bundle for the void imbuement consists of 25 rope belts. Would you like to buy it for 2 gold tokens??",
			itens = {
				[1] = { id = 11492, amount = 25 },
			},
			value = 2,
		},
		["intricate"] = {
			text = "The intricate bundle for the void imbuement consists of 25 rope belts and 25 silencer claws. Would you like to buy it for 4 gold tokens??.",
			itens = {
				[1] = { id = 11492, amount = 25 },
				[2] = { id = 20200, amount = 25 },
			},
			value = 4,
		},
		["powerful"] = {
			text = "The powerful bundle for the void imbuement consists of 25 rope belts, 25 silencer claws and 5 grimeleech wings. Would you like to buy it for 6 gold tokens??",
			itens = {
				[1] = { id = 11492, amount = 25 },
				[2] = { id = 20200, amount = 25 },
				[3] = { id = 22730, amount = 5 },
			},
			value = 6,
		},
	},
}

local answerType = {}
local answerLevel = {}
local playerImbuementData = {}

local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)

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
	playerImbuementData[creature:getId()] = nil
end

local function greetCallback(npc, creature)
	local playerId = creature:getId()
	npcHandler:setTopic(playerId, 0)
	return true
end

local imbuementPackagesData = {
	-- Skill increase packages
	["bash"] = {
		text = "skill club",
		moneyRequired = 6250,
		itemList = {
			{ itemId = 9657, count = 20 }, -- cyclops toe
			{ itemId = 22189, count = 15 }, -- ogre nose ring
			{ itemId = 10405, count = 10 }, -- warmaster's wristguards
		},
	},
	["blockade"] = {
		text = "skill shield",
		moneyRequired = 16150,
		itemList = {
			{ itemId = 9641, count = 20 }, -- piece of scarab shell
			{ itemId = 11703, count = 25 }, -- brimstone shell
			{ itemId = 20199, count = 25 }, -- frazzle skin
		},
	},
	["chop"] = {
		text = "skill axe",
		moneyRequired = 13050,
		itemList = {
			{ itemId = 10196, count = 20 }, -- orc tooth
			{ itemId = 11447, count = 25 }, -- battle stone
			{ itemId = 21200, count = 20 }, -- moohtant horn
		},
	},
	["epiphany"] = {
		text = "magic level",
		moneyRequired = 10650,
		itemList = {
			{ itemId = 9635, count = 25 }, -- elvish talisman
			{ itemId = 11452, count = 15 }, -- broken shamanic staff
			{ itemId = 10309, count = 15 }, -- strand of medusa hair
		},
	},
	["precision"] = {
		text = "skill distance",
		moneyRequired = 6750,
		itemList = {
			{ itemId = 11464, count = 25 }, -- elven scouting glass
			{ itemId = 18994, count = 20 }, -- elven hoof
			{ itemId = 10298, count = 10 }, -- metal spike
		},
	},
	["slash"] = {
		text = "skill sword",
		moneyRequired = 6550,
		itemList = {
			{ itemId = 9691, count = 25 }, -- lion's mane
			{ itemId = 21202, count = 25 }, -- mooh'tah shell
			{ itemId = 9654, count = 5 }, -- war crystal
		},
	},
	-- Additional attributes packages
	["featherweight"] = {
		text = "capacity increase",
		moneyRequired = 12250,
		itemList = {
			{ itemId = 25694, count = 20 }, -- fairy wings
			{ itemId = 25702, count = 10 }, -- little bowl of myrrh
			{ itemId = 20205, count = 5 }, -- goosebump leather
		},
	},
	["strike"] = {
		text = "critical",
		moneyRequired = 16700,
		itemList = {
			{ itemId = 11444, count = 20 }, -- protective charm
			{ itemId = 10311, count = 25 }, -- sabretooth
			{ itemId = 22728, count = 5 }, -- vexclaw talon
		},
	},
	["swiftness"] = {
		text = "speed",
		moneyRequired = 5225,
		itemList = {
			{ itemId = 17458, count = 15 }, -- damselfly wing
			{ itemId = 10302, count = 25 }, -- compass
			{ itemId = 14081, count = 20 }, -- waspoid wing
		},
	},
	["vampirism"] = {
		text = "life leech",
		moneyRequired = 10475,
		itemList = {
			{ itemId = 9685, count = 25 }, -- vampire teeth
			{ itemId = 9633, count = 15 }, -- bloody pincers
			{ itemId = 9663, count = 5 }, -- piece of dead brain
		},
	},
	["vibrancy"] = {
		text = "paralysis removal",
		moneyRequired = 15000,
		itemList = {
			{ itemId = 22053, count = 20 }, -- wereboar hooves
			{ itemId = 23507, count = 15 }, -- crystallized anger
			{ itemId = 28567, count = 5 }, -- quill
		},
	},
	["void"] = {
		text = "mana leech",
		moneyRequired = 17400,
		itemList = {
			{ itemId = 11492, count = 25 }, -- rope belt
			{ itemId = 20200, count = 25 }, -- silencer claws
			{ itemId = 22730, count = 5 }, -- some grimeleech wings
		},
	},
	-- Elemental damage packages
	["electrify"] = {
		text = "energy damage",
		moneyRequired = 3770,
		itemList = {
			{ itemId = 18993, count = 25 }, -- rorc feather
			{ itemId = 21975, count = 5 }, -- peacock feather fan
			{ itemId = 23508, count = 1 }, -- energy vein
		},
	},
	["frost"] = {
		text = "ice damage",
		moneyRequired = 9750,
		itemList = {
			{ itemId = 9661, count = 25 }, -- frosty heart
			{ itemId = 21801, count = 10 }, -- seacrest hair
			{ itemId = 9650, count = 5 }, -- polar bear paw
		},
	},
	["reap"] = {
		text = "death damage",
		moneyRequired = 3475,
		itemList = {
			{ itemId = 11484, count = 25 }, -- pile of grave earth
			{ itemId = 9647, count = 20 }, -- demonic skeletal hand
			{ itemId = 10420, count = 5 }, -- petrified scream
		},
	},
	["scorch"] = {
		text = "fire damage",
		moneyRequired = 15875,
		itemList = {
			{ itemId = 9636, count = 25 }, -- fiery heart
			{ itemId = 5920, count = 5 }, -- green dragon scale
			{ itemId = 5954, count = 5 }, -- demon horn
		},
	},
	["venom"] = {
		text = "earth damage",
		moneyRequired = 1820,
		itemList = {
			{ itemId = 9686, count = 25 }, -- swamp grass
			{ itemId = 9640, count = 20 }, -- poisonous slime
			{ itemId = 21194, count = 2 }, -- slime heart
		},
	},
	-- Elemental protection packages
	["cloud fabric"] = {
		text = "energy protection",
		moneyRequired = 13775,
		itemList = {
			{ itemId = 9644, count = 20 }, -- wyvern talisman
			{ itemId = 14079, count = 15 }, -- crawler head plating
			{ itemId = 9665, count = 10 }, -- wyrm scale
		},
	},
	["demon presence"] = {
		text = "holy protection",
		moneyRequired = 20250,
		itemList = {
			{ itemId = 9639, count = 25 }, -- cultish robe
			{ itemId = 9638, count = 25 }, -- cultish mask
			{ itemId = 10304, count = 20 }, -- hellspawn tail
		},
	},
	["dragon hide"] = {
		text = "fire protection",
		moneyRequired = 10850,
		itemList = {
			{ itemId = 5877, count = 20 }, -- green dragon leather
			{ itemId = 16131, count = 10 }, -- blazing bone
			{ itemId = 11658, count = 5 }, -- draken sulphur
		},
	},
	["lich shroud"] = {
		text = "death protection",
		moneyRequired = 5650,
		itemList = {
			{ itemId = 11466, count = 25 }, -- flask of embalming fluid
			{ itemId = 22007, count = 20 }, -- gloom wolf fur
			{ itemId = 9660, count = 5 }, -- mystical hourglass
		},
	},
	["quara scale"] = {
		text = "ice protection",
		moneyRequired = 3650,
		itemList = {
			{ itemId = 10295, count = 25 }, -- winter wolf fur
			{ itemId = 10307, count = 15 }, -- thick fur
			{ itemId = 14012, count = 10 }, -- deepling warts
		},
	},
	["snake skin"] = {
		text = "earth protection",
		moneyRequired = 12550,
		itemList = {
			{ itemId = 17823, count = 25 }, -- piece of swampling wood
			{ itemId = 9694, count = 20 }, -- snake skin
			{ itemId = 11702, count = 10 }, -- brimstone fangs
		},
	},
}

function addItemsToShoppingBag(npc, player)
	local playerId = player:getId()
	local playerData = playerImbuementData[playerId]

	if playerData then
		local moneyRequired = playerData.moneyRequired
		local itemList = playerData.itemList
		if player:getMoney() + player:getBankBalance() < moneyRequired then
			npcHandler:say("Sorry, you don't have enough money", npc, player)
			npcHandler:setTopic(player:getId(), 0)
			return false, "You don't have enough money."
		end

		local totalWeight = 0
		for _, item in pairs(itemList) do
			local itemType = ItemType(item.itemId)
			totalWeight = totalWeight + (itemType:getWeight() * item.count)
		end

		if player:getFreeCapacity() < totalWeight then
			return false, "You don't have enough weight."
		end

		if player:getFreeBackpackSlots() == 0 then
			return false, "You don't have enough room."
		end

		local shoppingBag = player:addItem(2856, 1) -- present box
		for _, item in pairs(itemList) do
			shoppingBag:addItem(item.itemId, item.count)
		end

		player:removeMoneyBank(moneyRequired)

		return true
	end

	return false
end

local function purchaseItems(npc, player, message)
	local packageData = imbuementPackagesData[message]
	if packageData and npcHandler:getTopic(player:getId()) == 4 then
		npcHandler:say("Do you want to buy items for " .. packageData.text .. " imbuement for " .. packageData.moneyRequired .. " gold?", npc, player)
		npcHandler:setTopic(player:getId(), 5)
		playerImbuementData[player:getId()] = {
			moneyRequired = packageData.moneyRequired,
			itemList = packageData.itemList,
		}
	end
end

local function creatureSayCallback(npc, creature, type, message)
	local player = Player(creature)
	local playerId = player:getId()
	if not npcHandler:checkInteraction(npc, creature) then
		return false
	end

	if MsgContains(message, "information") then
		npcHandler:say({ "{Tokens} are small objects made of metal or other materials. You can use them to buy superior equipment from token traders like me.", "There are several ways to obtain the tokens I'm interested in - killing certain bosses, for example. In exchange for a certain amount of tokens, I can offer you some first-class items." }, npc, creature)
	elseif MsgContains(message, "worth") then
		npcHandler:say({ "Disrupt the Heart of Destruction, fell the World Devourer to prove your worth and you will be granted the power to imbue 'Powerful Strike', 'Powerful Void' and 'Powerful Vampirism'." }, npc, creature)
	elseif MsgContains(message, "tokens") then
		npc:openShopWindow(creature)
		npcHandler:say("If you have any gold tokens with you, let's have a look! These are my offers.", npc, creature)
	elseif MsgContains(message, "trade") then
		npcHandler:say({ "I have creature products for the imbuements {strike}, {vampirism} and {void}. Make your choice, please!" }, npc, creature)
		npcHandler:setTopic(playerId, 1)
	elseif npcHandler:getTopic(playerId) == 1 then
		local imbueType = products[message:lower()]
		if imbueType then
			npcHandler:say({ "You have chosen " .. message .. ". {Basic}, {intricate} or {powerful}?" }, npc, creature)
			answerType[playerId] = message
			npcHandler:setTopic(playerId, 2)
		end
	elseif npcHandler:getTopic(playerId) == 2 then
		local imbueLevel = products[answerType[playerId]][message:lower()]
		if imbueLevel then
			answerLevel[playerId] = message:lower()
			local neededCap = 0
			for i = 1, #products[answerType[playerId]][answerLevel[playerId]].itens do
				neededCap = neededCap + ItemType(products[answerType[playerId]][answerLevel[playerId]].itens[i].id):getWeight() * products[answerType[playerId]][answerLevel[playerId]].itens[i].amount
			end
			npcHandler:say({ imbueLevel.text .. "...", "Make sure that you have " .. #products[answerType[playerId]][answerLevel[playerId]].itens .. " free slot and that you can carry " .. string.format("%.2f", neededCap / 100) .. " oz in addition to that." }, npc, creature)
			npcHandler:setTopic(playerId, 3)
		end
	elseif npcHandler:getTopic(playerId) == 3 then
		if MsgContains(message, "yes") then
			local neededCap = 0
			for i = 1, #products[answerType[playerId]][answerLevel[playerId]].itens do
				neededCap = neededCap + ItemType(products[answerType[playerId]][answerLevel[playerId]].itens[i].id):getWeight() * products[answerType[playerId]][answerLevel[playerId]].itens[i].amount
			end
			if player:getFreeCapacity() > neededCap then
				if player:getItemCount(npc:getCurrency()) >= products[answerType[playerId]][answerLevel[playerId]].value then
					for i = 1, #products[answerType[playerId]][answerLevel[playerId]].itens do
						player:addItem(products[answerType[playerId]][answerLevel[playerId]].itens[i].id, products[answerType[playerId]][answerLevel[playerId]].itens[i].amount)
					end
					player:removeItem(npc:getCurrency(), products[answerType[playerId]][answerLevel[playerId]].value)
					npcHandler:say("There it is.", npc, creature)
					npcHandler:setTopic(playerId, 0)
				else
					npcHandler:say("I'm sorry but it seems you don't have enough " .. ItemType(npc:getCurrency()):getPluralName():lower() .. " yet. Bring me " .. products[answerType[playerId]][answerLevel[playerId]].value .. " of them and we'll make a trade.", npc, creature)
				end
			else
				npcHandler:say("You don't have enough capacity. You must have " .. neededCap .. " oz.", npc, creature)
			end
		elseif MsgContains(message, "no") then
			npcHandler:say("Your decision. Come back if you have changed your mind.", npc, creature)
		end
		npcHandler:setTopic(playerId, 0)
	elseif MsgContains(message, "imbuement packages") then
		npcHandler:setTopic(playerId, 4)
		local imbuementPackages = "These are the available imbuement packages, Skill increase: {bash}, {blockade}, {chop}, {epiphany}, {precision}, {slash}. Additional attributes: {featherweight}, {strike}, {swiftness}, {vampirism}, {vibrancy}, {void}. Elemental damage: {electrify}, {frost}, {reap}, {scorch}, {venom}. Elemental protection: {cloud fabric}, {demon presence}, {dragon hide}, {lich shroud}, {quara scale}, {snake skin}."
		npcHandler:say(imbuementPackages, npc, creature)
	elseif imbuementPackagesData[message] and npcHandler:getTopic(playerId) == 4 then
		purchaseItems(npc, player, message)
	elseif MsgContains(message, "yes") and npcHandler:getTopic(playerId) == 5 then
		local success, message = addItemsToShoppingBag(npc, player)
		if not success then
			player:sendTextMessage(MESSAGE_EVENT_ADVANCE, message)
			npcHandler:setTopic(playerId, 4)
			local imbuementPackages = "These are the available imbuement packages, Skill increase: {bash}, {blockade}, {chop}, {epiphany}, {precision}, {slash}. Additional attributes: {featherweight}, {strike}, {swiftness}, {vampirism}, {vibrancy}, {void}. Elemental damage: {electrify}, {frost}, {reap}, {scorch}, {venom}. Elemental protection: {cloud fabric}, {demon presence}, {dragon hide}, {lich shroud}, {quara scale}, {snake skin}."
			npcHandler:say(imbuementPackages, npc, player)
			return
		end

		playerImbuementData[playerId] = nil
		npcHandler:say("You have successfully completed your purchase of the items.", npc, player)
		npcHandler:setTopic(playerId, 4)
		local imbuementPackages = "These are the available imbuement packages, Skill increase: {bash}, {blockade}, {chop}, {epiphany}, {precision}, {slash}. Additional attributes: {featherweight}, {strike}, {swiftness}, {vampirism}, {vibrancy}, {void}. Elemental damage: {electrify}, {frost}, {reap}, {scorch}, {venom}. Elemental protection: {cloud fabric}, {demon presence}, {dragon hide}, {lich shroud}, {quara scale}, {snake skin}."
		npcHandler:say(imbuementPackages, npc, creature)
	end
	return true
end

npcHandler:setCallback(CALLBACK_GREET, greetCallback)
npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:addModule(FocusModule:new(), npcConfig.name, true, true, false)

npcHandler:setMessage(MESSAGE_GREET, "Hello |PLAYERNAME|, say {imbuement packages} or {trade} for buy imbuement items or {tokens} to see my offers.")
npcHandler:setMessage(MESSAGE_WALKAWAY, "See you later |PLAYERNAME| come back soon.")
npcHandler:setMessage(MESSAGE_FAREWELL, "See you later |PLAYERNAME| come back soon.")

npcType:register(npcConfig)