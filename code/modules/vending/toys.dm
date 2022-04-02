/obj/machinery/vending/donksofttoyvendor
	name = "\improper Wilson Atomatoys"
	desc = "Founded in 2042 by George Wilson and Arlen Glass, Wilson Atomatoys had one mission: Help children dream and imagine a better future beyond the hopeless years of a world ravaged by strife and war. It was their calling, their passion, their life's mission that they pursued for the next thirty-five years, often at the expense of time spent with their families. Their flagship product, the Giddyup Buttercup, became a smash hit on the market, eventually bringing in hundreds of millions of dollars in revenue per annum, in spite of its excessive price tag of $16 000 per unit."
	icon_state = "syndi"
	product_slogans = "Get your cool toys today!;Every girl's fantasy now made a reality;Quality toys for cheap prices!;Give those commies the o' rock sock em kid!;30% less lead!"
	product_ads = "Feel like a real soldier the Red Ryder line of toy guns!;Express your inner child today!;Don't shoot your eye out!;Slash and slay like Grognak!;Make your next game of cops and commies FUN!"
	vend_reply = "Come back for more!"
	circuit = /obj/item/circuitboard/machine/vending/donksofttoyvendor
	products = list(
		/obj/item/gun/ballistic/automatic/toy/unrestricted = 10,
		/obj/item/gun/ballistic/automatic/toy/pistol/unrestricted = 10,
		/obj/item/gun/ballistic/shotgun/toy/unrestricted = 10,
		/obj/item/toy/sword = 10,
		/obj/item/ammo_box/foambox = 20,
		/obj/item/toy/foamblade = 10,
		/obj/item/toy/syndicateballoon = 10,
		/obj/item/clothing/suit/syndicatefake = 5,
		/obj/item/clothing/head/syndicatefake = 5)
	contraband = list(
		/obj/item/gun/ballistic/shotgun/toy/crossbow = 10,
		/obj/item/gun/ballistic/automatic/c20r/toy/unrestricted = 10,
		/obj/item/gun/ballistic/automatic/l6_saw/toy/unrestricted = 10,
		/obj/item/toy/katana = 10,
		/obj/item/dualsaber/toy = 5)
	armor = list("melee" = 100, "bullet" = 100, "laser" = 100, "energy" = 100, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 100, "acid" = 50)
	resistance_flags = FIRE_PROOF
	refill_canister = /obj/item/vending_refill/donksoft
	default_price = PRICE_ABOVE_NORMAL
	extra_price = PRICE_EXPENSIVE
	payment_department = ACCOUNT_SRV

/obj/item/vending_refill/donksoft
	machine_name = "Wilson Atomatoys"
	icon_state = "refill_donksoft"
