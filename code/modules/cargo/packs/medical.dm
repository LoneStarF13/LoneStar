
//Reminders-
// If you add something to this list, please group it by type and sort it alphabetically instead of just jamming it in like an animal
// cost = 700- Minimum cost, or infinite points are possible.
//////////////////////////////////////////////////////////////////////////////
//////////////////////////// Medical /////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/medical
	group = "Medical"
	crate_type = /obj/structure/closet/crate/medical

//////////////////////////////////////////////////////////////////////////////
/////////////////////////////// Equipment ////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/medical/bodybags
	name = "Bodybags"
	desc = "For when the bodies hit the floor. Contains 4 boxes of bodybags."
	cost = 20
	contains = list(/obj/item/storage/box/bodybags,
					/obj/item/storage/box/bodybags,
					/obj/item/storage/box/bodybags,
					/obj/item/storage/box/bodybags,)
	crate_name = "bodybag crate"

/datum/supply_pack/medical/bloodpacks
	name = "Blood Pack Variety Crate"
	desc = "Contains ten different blood packs for reintroducing blood to patients, plus two universal synthetic blood packs."
	cost = 90
	contains = list(/obj/item/reagent_containers/blood/synthetics,
					/obj/item/reagent_containers/blood/synthetics,
					/obj/item/reagent_containers/blood/OMinus,
					/obj/item/reagent_containers/blood/APlus,
					/obj/item/reagent_containers/blood/AMinus,
					/obj/item/reagent_containers/blood/BPlus,
					/obj/item/reagent_containers/blood/BMinus,
					/obj/item/reagent_containers/blood/OPlus,
					/obj/item/reagent_containers/blood/OMinus)
	crate_name = "blood freezer"
	crate_type = /obj/structure/closet/crate/freezer

/datum/supply_pack/medical/chemical
	name = "Chemical Starter Kit Crate"
	desc = "Contains twelve different chemicals, for all the fun experiments you can make."
	cost = 150
	contains = list(/obj/item/reagent_containers/glass/bottle/hydrogen,
					/obj/item/reagent_containers/glass/bottle/carbon,
					/obj/item/reagent_containers/glass/bottle/nitrogen,
					/obj/item/reagent_containers/glass/bottle/oxygen,
					/obj/item/reagent_containers/glass/bottle/fluorine,
					/obj/item/reagent_containers/glass/bottle/phosphorus,
					/obj/item/reagent_containers/glass/bottle/silicon,
					/obj/item/reagent_containers/glass/bottle/chlorine,
					/obj/item/reagent_containers/glass/bottle/radium,
					/obj/item/reagent_containers/glass/bottle/sacid,
					/obj/item/reagent_containers/glass/bottle/ethanol,
					/obj/item/reagent_containers/glass/bottle/potassium,
					/obj/item/clothing/glasses/science,
					/obj/item/reagent_containers/dropper,
					/obj/item/storage/box/beakers)
	crate_name = "chemical crate"

/datum/supply_pack/medical/defibs
	name = "Defibrillator Crate"
	desc = "Contains two defibrillators for bringing the recently deceased back to life."
	cost = 150 //cheaper than individual defibs
	contains = list(/obj/item/defibrillator/loaded,
					/obj/item/defibrillator/loaded)
	crate_name = "defibrillator crate"

/datum/supply_pack/medical/iv_drip
	name = "IV Drip Crate"
	desc = "Contains a single IV drip stand for intravenous delivery."
	cost = 40
	contains = list(/obj/machinery/iv_drip)
	crate_name = "iv drip crate"


/datum/supply_pack/medical/supplies
	name = "Medical Supplies Crate"
	desc = "Contains seven beakers, syringes, and bodybags. Three morphine bottles, four insulin pills. Two charcoal bottles, epinephrine bottles, antitoxin bottles, and large beakers. Finally, a single roll of medical gauze, as well as a bottle of stimulant pills for long, hard work days. German doctor not included."
	cost = 125
	contains = list(/obj/item/reagent_containers/glass/bottle/charcoal,
					/obj/item/reagent_containers/glass/bottle/charcoal,
					/obj/item/reagent_containers/glass/bottle/epinephrine,
					/obj/item/reagent_containers/glass/bottle/epinephrine,
					/obj/item/reagent_containers/glass/bottle/morphine,
					/obj/item/reagent_containers/glass/bottle/morphine,
					/obj/item/reagent_containers/glass/bottle/morphine,
					/obj/item/reagent_containers/glass/bottle/toxin,
					/obj/item/reagent_containers/glass/bottle/toxin,
					/obj/item/reagent_containers/glass/beaker/large,
					/obj/item/reagent_containers/glass/beaker/large,
					/obj/item/reagent_containers/pill/insulin,
					/obj/item/reagent_containers/pill/insulin,
					/obj/item/reagent_containers/pill/insulin,
					/obj/item/reagent_containers/pill/insulin,
					/obj/item/stack/medical/gauze,
					/obj/item/storage/box/beakers,
					/obj/item/storage/box/medsprays,
					/obj/item/storage/box/syringes,
					/obj/item/storage/box/bodybags,
					/obj/item/storage/pill_bottle/stimulant,
					/obj/item/stack/medical/bone_gel,
					/obj/item/stack/medical/bone_gel)
	crate_name = "medical supplies crate"

/datum/supply_pack/medical/adv_surgery_tools
	name = "Med-Co Advanced Surgery Tools"
	desc = "A full set of advanced pre-war surgery tools and a sterilizine sprayer."
	cost = 300
	contains = list(/obj/item/storage/belt/medical/surgery_belt_adv,
					/obj/item/reagent_containers/medspray/sterilizine)
	crate_name = "pre-war surgery tools"
	crate_type = /obj/structure/closet/crate/medical

/datum/supply_pack/medical/surgery
	name = "Surgical Supplies Crate"
	desc = "Do you want to perform surgery, but don't have one of those fancy shmancy degrees? Just get started with this crate containing a medical duffelbag, Sterilizine spray and collapsible roller bed."
	cost = 120
	contains = list(/obj/item/storage/backpack/duffelbag/med/surgery,
					/obj/item/reagent_containers/medspray/sterilizine,
					/obj/item/roller)
	crate_name = "surgical supplies crate"

//////////////////////////////////////////////////////////////////////////////
///////////////////////////// Medical Kits ///////////////////////////////////
//////////////////////////////////////////////////////////////////////////////

/datum/supply_pack/medical/sprays
	name = "Medical Sprays"
	desc = "Contains two cans of Styptic Spray, Silver Sulfadiazine Spray, Synthflesh Spray and Sterilizer Spray."
	cost = 150
	contains = list(/obj/item/reagent_containers/medspray/styptic,
					/obj/item/reagent_containers/medspray/styptic,
					/obj/item/reagent_containers/medspray/silver_sulf,
					/obj/item/reagent_containers/medspray/silver_sulf,
					/obj/item/reagent_containers/medspray/synthflesh,
					/obj/item/reagent_containers/medspray/synthflesh,
					/obj/item/reagent_containers/medspray/sterilizine,
					/obj/item/reagent_containers/medspray/sterilizine)
	crate_name = "medical supplies crate"

/datum/supply_pack/medical/advrad
	name = "Radiation Treatment Crate"
	desc = "A crate for when radiation is out of hand. Contains two IV packs of RadAway as well as two geiger counters."
	cost = 100
	contains = list(/obj/item/reagent_containers/blood/radaway,
					/obj/item/reagent_containers/blood/radaway,
					/obj/item/geiger_counter,
					/obj/item/geiger_counter)
	crate_name = "radiation treatment crate"
	crate_type = /obj/structure/closet/crate/radiation

/datum/supply_pack/medical/medipen_variety
	name = "Medipen Variety-Pak"
	desc = "Contains eight different medipens in three different varieties, to assist in quickly treating seriously injured patients."
	cost = 100
	contains = list(/obj/item/reagent_containers/hypospray/medipen/,
					/obj/item/reagent_containers/hypospray/medipen/,
					/obj/item/reagent_containers/hypospray/medipen/ekit,
					/obj/item/reagent_containers/hypospray/medipen/ekit,
					/obj/item/reagent_containers/hypospray/medipen/ekit,
					/obj/item/reagent_containers/hypospray/medipen/blood_loss,
					/obj/item/reagent_containers/hypospray/medipen/blood_loss,
					/obj/item/reagent_containers/hypospray/medipen/blood_loss)

	crate_name = "medipen crate"
