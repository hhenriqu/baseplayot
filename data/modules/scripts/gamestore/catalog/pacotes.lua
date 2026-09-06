-- PLAYOT: categoria custom portada do gamestore.lua monolitico (HMO-64).
return {
	icons = { "Category_Packages.png" },
	name = "Pacotes",
	rookgaard = true,
	state = GameStore.States.STATE_NONE,
	offers = {
		{
			icons = { "Citizen_Box.png" },
			name = "Pacote Citizen",
			price = 450,
			itemtype = 49279,
			count = 1,
			description = "Pacote Citizen:\n- 30 dias de VIP;\n- Loot Pouch;\n- 4 Addon Doll;\n- 2 Rare Addon Doll;\n- 1 Supreme Addon Doll;\n- 1 Mystic Dice;\n Apoie o Servidor!",
			type = GameStore.OfferTypes.OFFER_TYPE_ITEM_UNIQUE,
		},
		{
			icons = { "Warrior_Box.png" },
			name = "Pacote Warrior",
			price = 900,
			itemtype = 49280,
			count = 1,
			description = "Pacote Warrior:\n- 30 dias de VIP;\n- Loot Pouch;\n- 8 Addon Doll;\n- 4 Rare Addon Doll;\n- 2 Supreme Addon Doll;\n- 2 Mystic Dice;\n Apoie o Servidor!",
			type = GameStore.OfferTypes.OFFER_TYPE_ITEM_UNIQUE,
		},
		{
			icons = { "Nobleman_Box.png" },
			name = "Pacote Nobleman",
			price = 1350,
			itemtype = 49281,
			count = 1,
			description = "Pacote Nobleman:\n- 30 dias de VIP;\n- Loot Pouch;\n- 12 Addon Doll;\n- 6 Rare Addon Doll;\n- 3 Supreme Addon Doll;\n- 3 Mystic Dice;\n Apoie o Servidor!",
			type = GameStore.OfferTypes.OFFER_TYPE_ITEM_UNIQUE,
		},
		{
			icons = { "Mistic_Ball.png" },
			name = "Mystic Dice",
			price = 125,
			itemtype = 49283,
			count = 1,
			description = "Role seu D20 e Apoie o Servidor!",
			type = GameStore.OfferTypes.OFFER_TYPE_ITEM,
		}
	},
}
