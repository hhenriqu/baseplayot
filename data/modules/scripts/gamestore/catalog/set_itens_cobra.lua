-- PLAYOT: categoria custom portada do gamestore.lua monolitico (HMO-64).
return {
icons = { "Category_ExclusiveOffers.png" },
	name = "Cobra",
	parent = "Set Itens",
	rookgaard = true,
	state = GameStore.States.STATE_NONE,
	offers = {
		{
			icons = { "Cobra_Crossbow.png" },
			name = "Cobra Crossbow",
			price = 150,
			itemtype = 30393,
			count = 1,
			description = "(Atk:7, Range: 6, Hit% +6, distance fighting +2). It can only be wielded properly by paladins of level 220 or higher. It weighs 40.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Cobra_Amulet.png" },
			name = "Cobra Amulet",
			price = 150,
			itemtype = 31631,
			count = 1,
			description = "(Arm:4, protection death +9%). It can only be wielded properly by players of level 250 or higher. It weighs 5.30 oz. The bearer of this amulet will command the gaze, the resilience and deadliness of the cobra. Yet what firmly has its place in the heart of its wearer, the cobra will conceal.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Cobra_Boots.png" },
			name = "Cobra Boots",
			price = 150,
			itemtype = 30394,
			count = 1,
			description = "(Arm:3, protection physical +6%, speed +10). It can only be wielded properly by knights of level 220 or higher. It weighs 9.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Cobra_Club.png" },
			name = "Cobra Club",
			price = 150,
			itemtype = 30395,
			count = 1,
			description = "(Atk:8 physical + 44 fire, Def:29 +2, club fighting +2). It can only be wielded properly by knights of level 220 or higher. It weighs 25.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Cobra_Axe.png" },
			name = "Cobra Axe",
			price = 150,
			itemtype = 30396,
			count = 1,
			description = "(Atk:8 physical + 44 ice, Def:29 +2, axe fighting +2). It can only be wielded properly by knights of level 220 or higher. It weighs 40.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Cobra_Hood.png" },
			name = "Cobra Hood",
			price = 150,
			itemtype = 30397,
			count = 1,
			description = "(Arm:9, club fighting +1, sword fighting +1, axe fighting +1, protection physical +5%). It can only be wielded properly by knights of level 270 or higher. It weighs 27.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Cobra_Sword.png" },
			name = "Cobra Sword",
			price = 150,
			itemtype = 30398,
			count = 1,
			description = "(Atk:52, Def:31 +2, sword fighting +3). It can only be wielded properly by knights of level 220 or higher. It weighs 63.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Cobra_Wand.png" },
			name = "Cobra Wand",
			price = 150,
			itemtype = 30399,
			count = 1,
			description = "(critical hit chance 10%, critical extra damage +35%, magic level +2). It can only be wielded properly by sorcerers of level 270 or higher. It weighs 19.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Cobra_Rod.png" },
			name = "Cobra Rod",
			price = 150,
			itemtype = 30400,
			count = 1,
			description = "(life leech chance +100%, life leech amount +18%, magic level +2). It can only be wielded properly by druids of level 220 or higher. It weighs 25.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
	},
}
