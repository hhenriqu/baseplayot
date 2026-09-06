-- PLAYOT: categoria custom portada do gamestore.lua monolitico (HMO-64).
return {
icons = { "Category_ExclusiveOffers.png" },
	name = "Gnome",
	parent = "Set Itens",
	rookgaard = true,
	state = GameStore.States.STATE_NONE,
	offers = {
		{
			icons = { "Gnome_Helmet.png" },
			name = "Gnome Helmet",
			price = 200,
			itemtype = 27647,
			count = 1,
			description = "(Arm:7, magic level +2, protection physical +3%, energy +8%, ice -2%). It can only be wielded properly by sorcerers and druids of level 200 or higher. It weighs 24.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Gnome_Armor.png" },
			name = "Gnome Armor",
			price = 200,
			itemtype = 27648,
			count = 1,
			description = "(Arm:17, distance fighting +3, protection physical +4%, energy +8%, ice -2%). It can only be wielded properly by paladins of level 200 or higher. It weighs 120.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Gnome_Legs.png" },
			name = "Gnome Legs",
			price = 200,
			itemtype = 27649,
			count = 1,
			description = "(Arm:9, magic level +2, protection energy +7%, ice -2%). It can only be wielded properly by sorcerers and druids of level 200 or higher. It weighs 25.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Gnome_Shield.png" },
			name = "Gnome Shield",
			price = 50,
			itemtype = 27650,
			count = 1,
			description = "(Def:38, shielding +2, protection physical +6%, energy +8%, ice -2%). It can only be wielded properly by knights and paladins of level 200 or higher. It weighs 60.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
		{
			icons = { "Gnome_Sword.png" },
			name = "Gnome Sword",
			price = 50,
			itemtype = 27651,
			count = 1,
			description = "(Atk:10 physical + 42 energy, Def:29 +3, sword fighting +3, protection energy +6%). It can only be wielded properly by knights of level 250 or higher. It weighs 85.00 oz.",
			type = GameStore.OfferTypes.OFFER_TYPE_STACKABLE,
			movable = true,
			setOwner = false
		},
	},
}
