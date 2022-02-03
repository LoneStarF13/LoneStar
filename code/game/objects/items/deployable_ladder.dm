// Deployable ladder object, allows you to place and move stairs.

/obj/item/deployable_ladder
	name = "wooden ladder"
	desc = "A deployable wooden ladder, used to climb over walls."
	item_state = "deployable_ladder"
	icon_state = "deployable_ladder"
//	lefthand_file = 'icons/mob/inhands/items_lefthand.dmi'
//	righthand_file = 'icons/mob/inhands/items_righthand.dmi'
	slot_flags = ITEM_SLOT_BACK
	w_class = WEIGHT_CLASS_HUGE

/obj/item/deployable_ladder/attack_self(mob/user)
	var/turf/target = get_step_multiz(get_turf(src), (dir))
	if(!iswallturf(target))
		to_chat(AM, "<span class='warning'>[src] must be placed against a solid wall.</span>")
		return
	else(do_after(user, 100, target = src))
		if(dir(user) == EAST)
			new /obj/structure/stairs/deployable_ladder/east(src.loc)
			qdel(src)
			return
		if(dir(user) == WEST)
			new /obj/structure/stairs/deployable_ladder/west(src.loc)
			qdel(src)
			return
		if(dir(user) == NORTH)
			new /obj/structure/stairs/deployable_ladder/north(src.loc)
			qdel(src)
			return
		if(dir(user) == SOUTH)
			new /obj/structure/stairs/deployable_ladder/south(src.loc)
			qdel(src)
			return

