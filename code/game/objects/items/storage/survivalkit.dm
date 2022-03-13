/obj/item/storage/survivalkit
	name = "survival kit"
	desc = "A robust leather pouch containing the essentials for wasteland survival."
	icon_state = "survivalkit"
	slot_flags = ITEM_SLOT_POCKET
	w_class = WEIGHT_CLASS_NORMAL

/obj/item/storage/survivalkit/PopulateContents()
	. = ..()
	new /obj/item/reagent_containers/hypospray/medipen/stimpak(src)
	new /obj/item/stack/medical/gauze(src)
	new /obj/item/flashlight/flare(src)
	new /obj/item/reagent_containers/pill/radx(src)

/obj/item/storage/survivalkit/khan
	desc = "A robust leather pouch containing essentials a Khan might need in the wasteland."
	icon = 'icons/fallout/clothing/khans.dmi'
	icon_state = "survivalkit"

/obj/item/storage/survivalkit/khan/PopulateContents()
	new /obj/item/reagent_containers/hypospray/medipen/stimpak(src)
	new /obj/item/reagent_containers/hypospray/medipen/stimpak(src)
	new /obj/item/reagent_containers/hypospray/medipen/medx(src)
	new /obj/item/stack/medical/gauze(src)
	new /obj/item/reagent_containers/pill/radx(src)

/obj/item/storage/survivalkit/tribal/PopulateContents()
	new /obj/item/reagent_containers/pill/patch/healingpowder(src)
	new /obj/item/reagent_containers/pill/patch/healingpowder(src)
	new /obj/item/stack/medical/gauze(src)
	new /obj/item/flashlight/flare/torch(src)

/obj/item/storage/survivalkit/tribal/adv/PopulateContents()
	. = ..()
	new /obj/item/reagent_containers/pill/patch/healpoultice(src)

/obj/item/storage/survivalkit/outlaw/PopulateContents()
	new /obj/item/reagent_containers/hypospray/medipen/stimpak(src)
	new /obj/item/stack/medical/suture(src)
	new /obj/item/stack/medical/ointment(src)
	new /obj/item/stack/medical/gauze(src)
	new /obj/item/flashlight/flare(src)
	new /obj/item/reagent_containers/pill/radx(src)

/obj/item/storage/survivalkit/adv/PopulateContents()
	new /obj/item/reagent_containers/hypospray/medipen/stimpak(src)
	new /obj/item/stack/medical/gauze(src)
	new /obj/item/flashlight/seclite(src)
	new /obj/item/reagent_containers/pill/radx(src)

/obj/item/storage/survivalkit/aid
	name = "individual first aid kit"
	desc = "A robust leather pouch containing the essentials for trauma care."
	icon_state = "ifak"

/obj/item/storage/survivalkit/aid/ComponentInitialize()
	. = ..()
	var/datum/component/storage/STR = GetComponent(/datum/component/storage)
	STR.max_items = 4

/obj/item/storage/survivalkit/aid/PopulateContents()
	new /obj/item/reagent_containers/hypospray/medipen/stimpak(src)
	new /obj/item/stack/medical/gauze(src)
	new /obj/item/stack/medical/suture(src)
	new /obj/item/stack/medical/ointment(src)

/obj/item/storage/survivalkit/aid/adv
	name = "advanced-individual first aid kit"
	desc = "A robust leather pouch containing the essentials for trauma care."
	icon_state = "ifak"

/obj/item/storage/survivalkit/aid/adv/PopulateContents()
	new /obj/item/reagent_containers/hypospray/medipen/stimpak/super(src)
	new /obj/item/stack/medical/gauze/adv(src)
	new /obj/item/stack/medical/suture/medicated(src)
	new /obj/item/stack/medical/mesh(src)

/obj/item/storage/survivalkit_empty
	name = "survival kit"
	desc = "A robust leather pouch containing the essentials for wasteland survival."
	icon_state = "survivalkit"
	w_class = WEIGHT_CLASS_SMALL
