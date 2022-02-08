// Deployable ladder object, allows you to place and move stairs.

/obj/item/deployable_ladder
	name = "collapsed wooden ladder"
	desc = "A deployable wooden ladder, used to climb over walls."
	lefthand_file = 'icons/mob/inhands/items_lefthand.dmi'
	righthand_file = 'icons/mob/inhands/items_righthand.dmi'
	item_state = "deploy"
	icon_state = "deploy"
	w_class = WEIGHT_CLASS_HUGE


/obj/item/deployable_ladder/proc/deploy_ladder(mob/user, atom/location)
	user.visible_message("<span class='notice'>[user] starts to extend the [src]...</span>", "<span class='notice'>You start to extend [src]...</span>")
	if(user.dir == EAST)
		new /obj/structure/stairs/deployable_ladder/east(location)
		qdel(src)
		return
	if(user.dir == WEST)
		new /obj/structure/stairs/deployable_ladder/west(location)
		qdel(src)
		return
	if(user.dir == NORTH)
		new /obj/structure/stairs/deployable_ladder/north(location)
		qdel(src)
		return
	if(user.dir == SOUTH)
		new /obj/structure/stairs/deployable_ladder/south(location)
		qdel(src)
		return
	
/obj/item/deployable_ladder/attack_self(mob/user)
	if(do_after(user, 50, target = src))
		deploy_ladder(user, user.loc)
