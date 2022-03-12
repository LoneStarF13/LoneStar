/datum/species/smutant
	name = "Super Mutant"
	id = "smutant"
	say_mod = "yells"
	limbs_id = "smutant"
	offset_features = list (
		OFFSET_HEAD = list(1,5)
	)
	// Whitelist for initial release, potential shitters
	whitelisted = 1
	// Addself these only ones I know.
	whitelist = list("ADanimator", "PilotBland", "Cythisia", "Kneesox", "Foxeye", "Oddbomber3768", "Poots13", "Scheveningen", "Akoy")
	species_traits = list(NOEYES,NO_UNDERWEAR,NOTRANSSTING,NOGENITALS,NOAROUSAL)
	inherent_traits = list(TRAIT_RADIMMUNE,TRAIT_VIRUSIMMUNE, TRAIT_HEAVY_SLEEPER, TRAIT_POOR_AIM, TRAIT_STRONG_GRABBER, TRAIT_QUICK_CARRY, TRAIT_UNARMED_WEAPON, TRAIT_IRONFIST,TRAIT_BIG_LEAGUES)
	inherent_biotypes = list(MOB_INORGANIC, MOB_HUMANOID)
	punchstunthreshold = 20
	punchdamagelow = 10
	punchdamagehigh = 20
	// No jumpsuit cause no armor yet, remove when armor is added.
	nojumpsuit = 1
	use_skintones = 0
	sexes = 0
	armor = 60 // Until armor is added in loot pools, then move down to 20-30
	speedmod = 0.75
	liked_food = JUNKFOOD | FRIED | RAW
//TODO
// Disable Prosthetics or make custom ones
// Armor lootable
// Helmet sprites variants
// Whitelist/Blacklist clothes/armor.
// Changing organs/blood
// Better NCR Sprites.
// Nightkin?


/datum/species/smutant/on_species_gain(mob/living/carbon/C, datum/species/old_species)
	..()
	for(var/obj/item/bodypart/b in C.bodyparts)
		b.max_damage += 100 // Pretty sure this just didn't work but like whatever.
	C.faction |= "supermutant"

// TODO	
// Someone pls make to add mutie_boots and mutie_shorts on spawn.
// Look at Plasmaman for refrence

/datum/species/smutant/on_species_loss(mob/living/carbon/C)
	..()
	C.faction -= "supermutant"
	for(var/obj/item/bodypart/b in C.bodyparts)
		b.max_damage = initial(b.max_damage)

/datum/species/smutant/qualifies_for_rank(rank, list/features)
	if(rank in GLOB.legion_positions) /* Legion isn't a fan of muties */
		return 0
	if(rank in GLOB.brotherhood_positions) //Kill it with fire.
		return 0
	if(rank in GLOB.vault_positions) //How did they even get in??.
		return 0
	return ..()
