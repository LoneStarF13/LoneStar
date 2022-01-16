
//Reminders-
// If you add something to this list, please group it by type and sort it alphabetically instead of just jamming it in like an animal
// cost = 700- Minimum cost, or infinite points are possible.
//////////////////////////////////////////////////////////////////////////////
/////////////////////////////// Service //////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/service
	group = "Service"

//////////////////////////////////////////////////////////////////////////////
//////////////////////////////// Cargo ///////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/service/minerkit
	name = "Prospector Starter Kit"
	desc = "All the prospectors died too fast? This kit is the best way to turn a regular citizen into an ore-producing, monster-slaying machine. Contains meson goggles, a pickaxe, advanced mining scanner and one ore bag."
	cost = 2500
	contains = list(/obj/item/pickaxe/mini,
			/obj/item/clothing/glasses/meson,
			/obj/item/t_scanner/adv_mining_scanner/lesser,
			/obj/item/storage/bag/ore)
	crate_name = "prospector starter kit"
	crate_type = /obj/structure/closet/crate

/datum/supply_pack/service/snowmobile
	name = "Snowmobile kit"
	desc = "That nuclear winter finally roll around? Purchase a refurbished snowmobile, with a FREE 10 microsecond warranty!"
	cost = 150 // 1000 points cheaper than ATV
	contains = list(/obj/vehicle/ridden/atv/snowmobile = 1,
			/obj/item/key = 1,
			/obj/item/clothing/mask/gas/explorer = 1)
	crate_name = "Snowmobile kit"
	crate_type = /obj/structure/closet/crate/large

//////////////////////////////////////////////////////////////////////////////
/////////////////////// Chef, Botanist, Bartender ////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/service/food_cart
	name = "Food Cart Crate"
	desc = "Want to sell food on the go? Cook lost their cart? Well we just so happen to have a few carts to spare!"
	cost = 40
	contains = list(/obj/machinery/food_cart)
	crate_name = "food cart crate"
	crate_type = /obj/structure/closet/crate

/datum/supply_pack/service/icecream_cart
	name = "Ice Cream Cart Crate"
	desc = "Desert wastes too hot for you? Want a nice treat after a hard days work? Well now we have the cart for you! This Ice Cream Vat has everthing you need to make you and your friends so ice cream treats! This cart comes stocked with some ingredients for each type of scoopable icecream."
	cost = 30 //Comes prestocked with basic ingredients
	contains = list(/obj/machinery/icecream_vat)
	crate_name = "ice cream vat crate"
	crate_type = /obj/structure/closet/crate

/datum/supply_pack/service/grill
	name = "Grilling Starter Kit"
	desc = "Hey dad I'm Hungry. Hi Hungry I'm THE NEW GRILLING STARTER KIT ONLY 5000 BUX GET NOW! Contains a cooking grill and five fuel coal sheets."
	cost = 15
	contains = list(/obj/item/stack/sheet/mineral/coal/five,
					/obj/machinery/grill/unwrenched)
	crate_name = "grilling starter kit crate"
	crate_type = /obj/structure/closet/crate

/datum/supply_pack/service/grillfuel
	name = "Grilling Fuel Kit"
	desc = "Contains coal and coal accessories. (Note: only ten coal sheets.)"
	cost = 10
	contains = list(/obj/item/stack/sheet/mineral/coal/ten)
	crate_name = "grilling fuel kit crate"
	crate_type = /obj/structure/closet/crate

//////////////////////////////////////////////////////////////////////////////
/////////////////////////////// Janitor //////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/service/advlighting
	name = "Advanced Lighting crate"
	desc = "Thanks to advanced lighting tech we here at the Lamp Factory have be able to produce more lamps and lamp items! This crate has three lamps, a box of lights and a state of the art rapid-light-device!"
	cost = 40
	contains = list(/obj/item/construction/rld,
					/obj/item/flashlight/lamp,
					/obj/item/flashlight/lamp,
					/obj/item/flashlight/lamp/green,
					/obj/item/storage/box/lights/mixed)
	crate_name = "advanced lighting crate"
	crate_type = /obj/structure/closet/crate/secure

/datum/supply_pack/service/lightbulbs
	name = "Replacement Lights" //Subgrouping this with Advanced Lighting Crate, they're both lighting related.
	desc = "May the light of Aether shine upon this town! Or at least, the light of forty two light tubes and twenty one light bulbs as well as a light replacer."
	cost = 10
	contains = list(/obj/item/storage/box/lights/mixed,
					/obj/item/storage/box/lights/mixed,
					/obj/item/storage/box/lights/mixed,
					/obj/item/lightreplacer)
	crate_name = "replacement lights"

/datum/supply_pack/service/janitor/janitank
	name = "Janitor Backpack Crate"
	desc = "Call forth divine judgement upon dirt and grime with this high capacity janitor backpack. Contains 500 units of dirt-busting ultracleaner."
	cost = 15
	contains = list(/obj/item/watertank/janitor)
	crate_name = "janitor backpack crate"

/datum/supply_pack/service/janitor/janpremium
	name = "Janitor Supplies (Premium)"
	desc = "The custodial union is in a tizzy, so we've gathered up some better supplies for you. In this crate you can get a brand new chem, Drying Agent. This stuff is magic! This crate also contains a rag to test out the Drying Agent, several cleaning grenades, some spare bottles of ammonia, and an MCE (or Massive Cleaning Explosive)."
	cost = 30
	contains = list(/obj/item/grenade/clusterbuster/cleaner,
					/obj/item/grenade/chem_grenade/cleaner,
					/obj/item/grenade/chem_grenade/cleaner,
					/obj/item/grenade/chem_grenade/cleaner,
					/obj/item/reagent_containers/rag,
					/obj/item/reagent_containers/glass/bottle/ammonia,
					/obj/item/reagent_containers/glass/bottle/ammonia,
					/obj/item/reagent_containers/glass/bottle/ammonia,
					/obj/item/reagent_containers/spray/drying_agent)
	crate_name = "premium janitorial crate"

/datum/supply_pack/service/janitor/starter
	name = "Janitorial Supplies (Standard)"
	desc = "Fight back against dirt and grime with this! Contains three buckets, caution signs, and cleaner grenades. Also has a single mop, spray cleaner, rag, soap and a trash bag."
	cost = 15
	contains = list(/obj/item/reagent_containers/glass/bucket,
					/obj/item/reagent_containers/glass/bucket,
					/obj/item/reagent_containers/glass/bucket,
					/obj/item/mop,
					/obj/item/caution,
					/obj/item/caution,
					/obj/item/caution,
					/obj/item/storage/bag/trash,
					/obj/item/reagent_containers/spray/cleaner,
					/obj/item/reagent_containers/rag,
					/obj/item/grenade/chem_grenade/cleaner,
					/obj/item/grenade/chem_grenade/cleaner,
					/obj/item/grenade/chem_grenade/cleaner,
					/obj/item/soap)
	crate_name = "standard janitorial crate"

/datum/supply_pack/service/janitor/janicart
	name = "Janicart and Galoshes Crate"
	desc = "The keystone to any successful janitor. As long as you have feet, this pair of galoshes will keep them firmly planted on the ground. Also contains a janitorial cart."
	cost = 15
	contains = list(/obj/structure/janitorialcart,
					/obj/item/clothing/shoes/galoshes)
	crate_name = "janitorial cart crate"
	crate_type = /obj/structure/closet/crate/large
