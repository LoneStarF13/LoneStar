//This is the file that handles donator loadout items.

/datum/gear/donator
	name = "IF YOU SEE THIS, PING A CODER RIGHT NOW!"
	slot = SLOT_IN_BACKPACK
	path = /obj/item/storage/belt/holster/ranger45
	category = LOADOUT_CATEGORY_DONATOR
	ckeywhitelist = list("This entry should never appear with this variable set.") //If it does, then that means somebody fucked up the whitelist system pretty hard
	cost = 0

/datum/gear/donator/donortestingbikehorn
	name = "Donor item testing"
	slot = SLOT_IN_BACKPACK
	path = /obj/item/storage/belt/holster/ranger45
	geargroupID = list("DONORTEST") //This is a list mainly for the sake of testing, but geargroupID works just fine with ordinary strings
/////////////////////
///Loadout Boxes///// See kits.dm, use this model for loadouts that have more than one item per character.
/////////////////////
/datum/gear/donator/kits
	slot = SLOT_IN_BACKPACK


/*example
/datum/gear/donator/kits/averyamadeus
	name = "Avery Amadeus' belongings"
	path = /obj/item/storage/box/large/custom_kit/averyamadeus
	ckeywhitelist = list("topbirb")


*/
/datum/gear/donator/kits/sydneyblackhawk
    name = "Sydney's Belongings"
    path = /obj/item/storage/box/large/custom_kit/sydneyblackhawk
    ckeywhitelist = list("cythisia")

/datum/gear/donator/kits/tomokomaus
    name = "Tomoko's Belongings"
    path = /obj/item/storage/box/large/custom_kit/tomokomaus
    ckeywhitelist = list("thottierisette")

/datum/gear/donator/kits/pontiac
    name = "Pontiac's Belongings"
    path = /obj/item/storage/box/large/custom_kit/pontiac
    ckeywhitelist = list("nirzak")

/datum/gear/donator/kits/saturioprotacius
    name = "Saturio's Belongings"
    path = /obj/item/storage/box/large/custom_kit/saturioprotacius
    ckeywhitelist = list("SnugglyTrap")

/datum/gear/donator/kits/alexamaisie
    name = "Alexa's Belongings"
    path = /obj/item/storage/box/large/custom_kit/alexamaisie
    ckeywhitelist = list("valkyra")	

/datum/gear/donator/kits/cumae
    name = "Cumae's Belongings"
    path = /obj/item/storage/box/large/custom_kit/cumae
    ckeywhitelist = list("valkyra")	

/datum/gear/donator/kits/averyamadeus
	name = "Avery Amadeus' belongings"
	path = /obj/item/storage/box/large/custom_kit/averyamadeus
	ckeywhitelist = list("topbirb")

/datum/gear/donator/kits/averyamadeus
	name = "Rigs' belongings"
	path = /obj/item/storage/box/large/custom_kit/rigs
	ckeywhitelist = list("topbirb")

/datum/gear/donator/kits/averyamadeus
	name = "Sangarinus' belongings"
	path = /obj/item/storage/box/large/custom_kit/sangarinus
	ckeywhitelist = list("topbirb")
