// see code/module/crafting/table.dm

/// Meat-Based Recipes ///

/datum/crafting_recipe/food/ribs
	name = "BBQ Ribs"
	reqs = list(
		/datum/reagent/consumable/bbqsauce = 5,
		/obj/item/reagent_containers/food/snacks/meat/steak/plain = 2,
		/obj/item/stack/rods = 2
		)
	result = /obj/item/reagent_containers/food/snacks/bbqribs
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/burrito
	name ="Burrito"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/tortilla = 1,
		/obj/item/reagent_containers/food/snacks/grown/soybeans = 2
		)
	result = /obj/item/reagent_containers/food/snacks/burrito
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/carneburrito
	name ="Carne asada burrito"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/tortilla = 1,
		/obj/item/reagent_containers/food/snacks/meat/cutlet = 2,
		/obj/item/reagent_containers/food/snacks/grown/soybeans = 1
		)
	result = /obj/item/reagent_containers/food/snacks/carneburrito
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/cheesyburrito
	name ="Cheesy burrito"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/tortilla = 1,
		/obj/item/reagent_containers/food/snacks/cheesewedge = 2,
		/obj/item/reagent_containers/food/snacks/grown/soybeans = 1
		)
	result = /obj/item/reagent_containers/food/snacks/cheesyburrito
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/nugget
	name = "Chicken nugget"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/cutlet = 1
		)
	result = /obj/item/reagent_containers/food/snacks/nugget
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/taco
	name ="Classic Taco"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/tortilla = 1,
		/obj/item/reagent_containers/food/snacks/cheesewedge = 1,
		/obj/item/reagent_containers/food/snacks/meat/cutlet = 1,
		/obj/item/reagent_containers/food/snacks/grown/cabbage = 1,
		)
	result = /obj/item/reagent_containers/food/snacks/taco
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/cornedbeef
	name = "Corned beef"
	reqs = list(
		/datum/reagent/consumable/sodiumchloride = 5,
		/obj/item/reagent_containers/food/snacks/meat/steak = 1,
		/obj/item/reagent_containers/food/snacks/grown/cabbage = 2
		)
	result = /obj/item/reagent_containers/food/snacks/cornedbeef
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/corndog
	name = "Corndog meal"
	reqs = list(
		/obj/item/stack/rods = 1,
		/obj/item/reagent_containers/food/snacks/meat/cutlet = 1,
		/obj/item/reagent_containers/food/snacks/bun = 1,
		/datum/reagent/consumable/mustard = 5,
		/datum/reagent/consumable/ketchup = 5
		)
	result = /obj/item/reagent_containers/food/snacks/corndog
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/enchiladas
	name = "Enchiladas"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/cutlet = 2,
		/obj/item/reagent_containers/food/snacks/grown/chili = 2,
		/obj/item/reagent_containers/food/snacks/tortilla = 2
		)
	result = /obj/item/reagent_containers/food/snacks/enchiladas
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/fiestaskewer
	name = "Fiesta Skewer"
	reqs = list(
		/obj/item/stack/rods = 1,
		/obj/item/reagent_containers/food/snacks/grown/chili = 1,
		/obj/item/reagent_containers/food/snacks/meat/cutlet = 1,
		/obj/item/reagent_containers/food/snacks/grown/corn = 1,
		/obj/item/reagent_containers/food/snacks/grown/tomato = 1
		)
	result = /obj/item/reagent_containers/food/snacks/kebab/fiesta
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/fuegoburrito
	name ="Fuego bean burrito"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/tortilla = 1,
		/obj/item/reagent_containers/food/snacks/grown/ghost_chili = 2,
		/obj/item/reagent_containers/food/snacks/grown/soybeans = 2,
		/obj/item/reagent_containers/food/snacks/meat/cutlet = 2
		)
	result = /obj/item/reagent_containers/food/snacks/fuegoburrito
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/kebab
	name = "Kebab"
	reqs = list(
		/obj/item/stack/rods = 1,
		/obj/item/reagent_containers/food/snacks/meat/steak = 2
		)
	result = /obj/item/reagent_containers/food/snacks/kebab/monkey
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/meatbun
	name = "Meat bun"
	reqs = list(
		/datum/reagent/consumable/soysauce = 5,
		/obj/item/reagent_containers/food/snacks/bun = 1,
		/obj/item/reagent_containers/food/snacks/meatball = 1,
		/obj/item/reagent_containers/food/snacks/grown/cabbage = 1
		)
	result = /obj/item/reagent_containers/food/snacks/meatbun
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/meatloaf
	name = "Meatloaf"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meat/cutlet = 4,
		/datum/reagent/consumable/eggyolk = 10,
		/datum/reagent/consumable/ketchup = 5
		)
	result = /obj/item/reagent_containers/food/snacks/meatloaf
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/pigblanket
	name = "Pig in a blanket"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/bun = 1,
		/obj/item/reagent_containers/food/snacks/butter = 1,
		/obj/item/reagent_containers/food/snacks/meat/cutlet = 1
		)
	result = /obj/item/reagent_containers/food/snacks/pigblanket
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/tacoplain
	name ="Plain taco"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/tortilla = 1,
		/obj/item/reagent_containers/food/snacks/cheesewedge = 1,
		/obj/item/reagent_containers/food/snacks/meat/cutlet = 1,
		)
	result = /obj/item/reagent_containers/food/snacks/taco/plain
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/rawkhinkali
	name = "Raw khinkali"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/doughslice = 1,
		/obj/item/reagent_containers/food/snacks/meatball = 1,
		/datum/reagent/consumable/blackpepper = 1,
		/obj/item/reagent_containers/food/snacks/onion_slice = 1
		)
	result =  /obj/item/reagent_containers/food/snacks/rawkhinkali
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/ricepork
	name = "Rice and pork"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/salad/boiledrice = 1,
		/obj/item/reagent_containers/food/snacks/meat/cutlet = 2
		)
	result = /obj/item/reagent_containers/food/snacks/salad/ricepork
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/stewedsoymeat
	name = "Stewed soymeat"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/soydope = 2,
		/obj/item/reagent_containers/food/snacks/grown/carrot = 1,
		/obj/item/reagent_containers/food/snacks/grown/tomato = 1
		)
	result = /obj/item/reagent_containers/food/snacks/stewedsoymeat
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/meatsalted
	name = "Salted meat"
	reqs = list(
		/datum/reagent/consumable/sodiumchloride = 1,
		/obj/item/reagent_containers/food/snacks/meat/steak = 1,
		)
	result = /obj/item/reagent_containers/food/snacks/meatsalted
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/sausage
	name = "Sausage"
	reqs = list(
		/obj/item/reagent_containers/food/snacks/meatball = 1,
		/obj/item/reagent_containers/food/snacks/meat/cutlet = 2
		)
	result = /obj/item/reagent_containers/food/snacks/sausage
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/sweet_and_sour
	name = "Sweet and sour \"chicken\""
	reqs = list(
		/obj/item/reagent_containers/food/snacks/nugget = 2,
		/obj/item/reagent_containers/food/snacks/pineappleslice = 1,
		/datum/reagent/consumable/soysauce = 2,
		/datum/reagent/consumable/sodiumchloride = 1
		)
	result = /obj/item/reagent_containers/food/snacks/sweet_and_sour
	subcategory = CAT_MEAT

/datum/crafting_recipe/food/tofukebab
	name = "Tofu kebab"
	reqs = list(
		/obj/item/stack/rods = 1,
		/obj/item/reagent_containers/food/snacks/tofu = 2
		)
	result = /obj/item/reagent_containers/food/snacks/kebab/tofu
	subcategory = CAT_MEAT
