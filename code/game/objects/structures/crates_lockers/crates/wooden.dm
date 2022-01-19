/obj/structure/closet/crate/wooden
	name = "wooden crate"
	desc = "Works just as well as a metal one."
	material_drop = /obj/item/stack/sheet/mineral/wood
	material_drop_amount = 6
	icon_state = "wooden"

/obj/structure/closet/crate/wooden/toy
	name = "toy box"
	desc = "Its a toybox."

/obj/structure/closet/crate/wooden/toy/PopulateContents()
	. = ..()
	new /obj/item/storage/crayons(src)

/obj/structure/closet/crate/wooden/cheap
	name = "awful wooden crate"
	desc = "Wow. This is genuinely the cheapest piece of storage technology you've ever seen."
	material_drop_amount = 0
