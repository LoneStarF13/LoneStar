/obj/item/ammo_casing/caseless/magspear
	name = "magnetic spear"
	desc = "A reusable spear that is typically loaded into kinetic spearguns."
	projectile_type = /obj/item/projectile/bullet/reusable/magspear
	caliber = "speargun"
	icon_state = "magspear"
	throwforce = 30 //still deadly when thrown
	throw_speed = 3

/obj/item/ammo_casing/caseless/magspear/throw_impact(atom/hit_atom, datum/thrownthing/throwingdatum)
	if(!ishuman(hit_atom))
		return ..()
	var/mob/living/carbon/human/H = hit_atom
	if(istype(H.get_active_held_item(), /obj/item/gun/ballistic/automatic/speargun))
		var/obj/item/gun/ballistic/automatic/speargun/SG = H.get_active_held_item()
		if(LAZYLEN(SG.magazine.stored_ammo))
			return ..()
		SG.magazine.give_round(src)
		SG.chamber_round()
		to_chat(H, "<span class = 'notice'>[src] magnetically loads itself into the [SG]!</span>")

/obj/item/ammo_casing/caseless/laser
	name = "laser casing"
	desc = "You shouldn't be seeing this."
	caliber = "laser"
	icon_state = "s-casing-live"
	projectile_type = /obj/item/projectile/beam
	fire_sound = 'sound/weapons/laser.ogg'
	firing_effect_type = /obj/effect/temp_visual/dir_setting/firing_effect/energy

/obj/item/ammo_casing/caseless/laser/gatling
	projectile_type = /obj/item/projectile/beam/laser/gatling
	variance = 0.5
	click_cooldown_override = 1

/obj/item/ammo_casing/caseless/flamethrower
	name = "napalm"
	desc = "a bunch of napalm fuel for a flamethrower. A bit useless now that it's been spilt on the ground."
	caliber = "fuel"
	icon = 'icons/mob/robots.dmi'
	icon_state = "floor1"
	projectile_type = /obj/item/projectile/incendiary/flamethrower
	pellets = 3
	variance = 20
