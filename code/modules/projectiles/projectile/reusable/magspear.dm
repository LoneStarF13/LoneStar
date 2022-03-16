/obj/item/projectile/bullet/reusable/magspear
	name = "magnetic spear"
	desc = "WHITE WHALE, HOLY GRAIL"
	damage = 35 //it's single-firing and pretty wierd so it gets good damage
	supereffective_damage = 45 //it's for hunting
	supereffective_faction = list("hostile", "ant", "supermutant", "deathclaw", "cazador", "raider", "china", "gecko", "wastebot")
	armour_penetration = 0.5
	icon_state = "magspear"
	ammo_type = /obj/item/ammo_casing/caseless/magspear

/obj/item/projectile/bullet/reusable/magspear/handle_drop()
	if(!dropped)
		var/turf/T = get_turf(src)
		var/obj/item/ammo_casing/caseless/magspear/MS = new ammo_type(T)
		if(istype(fired_from, /obj/item/gun/ballistic/automatic/speargun))
			var/obj/item/gun/ballistic/automatic/speargun/SG = fired_from
			SG.ourcasings += MS
		dropped = TRUE
