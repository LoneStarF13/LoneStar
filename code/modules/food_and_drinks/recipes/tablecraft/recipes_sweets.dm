
// see code/module/crafting/table.dm

/// Sweets ///


/datum/crafting_recipe/food/candiedapple
	name = "Candied apple"
	reqs = list(/datum/reagent/water = 5,
		/datum/reagent/consumable/sugar = 5,
		/obj/item/reagent_containers/food/snacks/grown/apple = 1
	    )
	result = /obj/item/reagent_containers/food/snacks/candiedapple
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/chocolatebunny
	name = "Chocolate bunny"
	reqs = list(
		/datum/reagent/consumable/sugar = 2,
		/obj/item/reagent_containers/food/snacks/chocolatebar = 1
	    )
	result = /obj/item/reagent_containers/food/snacks/chocolatebunny
	subcategory = CAT_PIE

/datum/crafting_recipe/food/chocolatecoin
	name = "Chocolate coin"
	reqs = list(
		/obj/item/coin = 1,
		/obj/item/reagent_containers/food/snacks/chocolatebar = 1,
	    )
	result = /obj/item/reagent_containers/food/snacks/chococoin
	subcategory = CAT_PIE

/datum/crafting_recipe/food/chocolateegg
	name = "Chocolate egg"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/boiledegg = 1,
		/obj/item/reagent_containers/food/snacks/chocolatebar = 1
		)
	result = /obj/item/reagent_containers/food/snacks/chocolateegg
	subcategory = CAT_SWEETS

/datum/crafting_recipe/food/chocolateorange
	name = "Chocolate orange"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/grown/citrus/orange = 1,
		/obj/item/reagent_containers/food/snacks/chocolatebar = 1,
	    )
	result = /obj/item/reagent_containers/food/snacks/chocoorange
	subcategory = CAT_PIE

/datum/crafting_recipe/food/chocolatestrawberry
	name = "Chocolate strawberry"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/chocolatebar = 1,
		/obj/item/reagent_containers/food/snacks/grown/strawberry  = 1
	    )
	result = /obj/item/reagent_containers/food/snacks/chocolatestrawberry
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/dulcedebatata
	name = "Dulce de batata"
	reqs = list(
		/datum/reagent/consumable/vanilla = 5,
		/datum/reagent/water = 5,
		/obj/item/reagent_containers/food/snacks/grown/potato/sweet = 2
	    )
	result = /obj/item/reagent_containers/food/snacks/pie/dulcedebatata
	subcategory = CAT_PIE

/datum/crafting_recipe/food/fudgedice
	name = "Fudge dice"
	reqs = list(
		/obj/item/dice = 1,
		/obj/item/reagent_containers/food/snacks/chocolatebar = 1,
	    )
	result = /obj/item/reagent_containers/food/snacks/fudgedice
	subcategory = CAT_PIE

/datum/crafting_recipe/food/honeybar
	name = "Honey nut bar"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/grown/oat = 1,
		/datum/reagent/consumable/honey = 5
	    )
	result = /obj/item/reagent_containers/food/snacks/honeybar
	subcategory = CAT_PASTRY

/datum/crafting_recipe/food/spiderlollipop
	name = "Spider Lollipop"
	reqs = list(/obj/item/stack/rods = 1,
		/datum/reagent/consumable/sugar = 5,
		/datum/reagent/water = 5,
		/obj/item/reagent_containers/food/snacks/spiderling = 1
	    )
	result = /obj/item/reagent_containers/food/snacks/spiderlollipop
	subcategory = CAT_PIE
