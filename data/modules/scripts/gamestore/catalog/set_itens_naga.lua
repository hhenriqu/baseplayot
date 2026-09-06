-- PLAYOT: categoria custom portada do gamestore.lua monolitico (HMO-64).
return {
	icons = { "Category_ExclusiveOffers.png" },
	name = "Naga",
	parent = "Set Itens",
	rookgaard = true,
	state = GameStore.States.STATE_NONE,
	offers = {
		-- Knight Items
		{
			icons = { "Naga_Sword.png" },
			name = "Naga Sword",
			price = 175,
			itemtype = 39155,
			count = 1,
			description = "(Atk:8 physical + 44 ice, Def:31 +3, sword fighting +3). It can only be wielded properly by knights of level 300 or higher. It weighs 52.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Naga_Axe.png" },
			name = "Naga Axe",
			price = 175,
			itemtype = 39156,
			count = 1,
			description = "(Atk:8 physical + 44 energy, Def:31 +3, axe fighting +3). It can only be wielded properly by knights of level 300 or higher. It weighs 55.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Naga_Club.png" },
			name = "Naga Club",
			price = 175,
			itemtype = 39157,
			count = 1,
			description = "(Atk:52 physical, Def:31 +3, club fighting +3). It can only be wielded properly by knights of level 300 or higher. It weighs 60.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Frostflower_Boots.png" },
			name = "Frostflower Boots",
			price = 175,
			itemtype = 39158,
			count = 1,
			description = "(Arm:3, protection ice +5%, physical +5%). It can only be wielded properly by knights of level 270 or higher. It weighs 11.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},

		-- Paladin Items
		{
			icons = { "Naga_Crossbow.png" },
			name = "Naga Crossbow",
			price = 175,
			itemtype = 39159,
			count = 1,
			description = "(Atk:8, Range:6, Hit% +6, distance fighting +2, protection poison +4%). It can only be wielded properly by paladins of level 300 or higher. It weighs 102.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Naga_Quiver.png" },
			name = "Naga Quiver",
			price = 175,
			itemtype = 39160,
			count = 1,
			description = "(Capacity:8, protection ice +2%). It can only be wielded properly by paladins of level 250 or higher. It weighs 19.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Feverbloom_Boots.png" },
			name = "Feverbloom Boots",
			price = 175,
			itemtype = 39161,
			count = 1,
			description = "(Arm:2, speed +15, distance fighting +1, protection ice +7%). It can only be wielded properly by paladins of level 270 or higher. It weighs 9.80 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},

		-- Sorcerer Items
		{
			icons = { "Naga_Wand.png" },
			name = "Naga Wand",
			price = 175,
			itemtype = 39162,
			count = 1,
			description = "(Range:6, magic level +2, energy magic level +2, protection ice +4%). It can only be wielded properly by sorcerers of level 250 or higher. It weighs 28.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Dawnfire_Sherwani.png" },
			name = "Dawnfire Sherwani",
			price = 175,
			itemtype = 39164,
			count = 1,
			description = "(Arm:16, magic level +4, protection fire +10%, earth -2%). It can only be wielded properly by sorcerers of level 270 or higher. It weighs 28.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Dawnfire_Pantaloons.png" },
			name = "Dawnfire Pantaloons",
			price = 175,
			itemtype = 39166,
			count = 1,
			description = "(Arm:8, magic level +2, protection physical +3%). It can only be wielded properly by sorcerers of level 300 or higher. It weighs 30.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},

		-- Druid Items
		{
			icons = { "Naga_Rod.png" },
			name = "Naga Rod",
			price = 175,
			itemtype = 39163,
			count = 1,
			description = "(Range:5, magic level +2, ice magic level +2, protection fire +4%). It can only be wielded properly by druids of level 250 or higher. It weighs 29.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Midnight_Tunic.png" },
			name = "Midnight Tunic",
			price = 175,
			itemtype = 39165,
			count = 1,
			description = "(Arm:16, magic level +4, protection physical +3%). It can only be wielded properly by druids of level 300 or higher. It weighs 27.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Midnight_Sarong.png" },
			name = "Midnight Sarong",
			price = 175,
			itemtype = 39167,
			count = 1,
			description = "(Arm:8, magic level +2, protection ice +7%). It can only be wielded properly by druids of level 250 or higher. It weighs 31.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
	},
}
