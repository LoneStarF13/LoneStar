//It looks like var/faction controls what becomes visible on setup. Should likely be fixed or something, but I'm not doing it.
/datum/job/enclave
	department_flag = ENCLAVE
	faction = FACTION_ENCLAVE
	exp_type = EXP_TYPE_ENCLAVE

	access = list(ACCESS_ENCLAVE)
	minimal_access = list(ACCESS_ENCLAVE)
	selection_color = "#aaaaf7"
	forbids = "Enclave taboos: Fraternizing with outsiders beyond what is absolutly necessary. Aiding Brotherhood members in any way no matter how small."
	enforces = "Enclave rules: Stay in uniform. Act mature and respectful. Obey orders and always remember you are fighting for the only true legitimate power in this land of savages. Wearing gasmasks outside the compound is encouraged but not required."
	objectivesList = list("Department of Defense advisory: Collect resources and produce more Patribots, attrition is depleting our reserves.","Department of Defense advisory: Establish checkpoints to show presence, they must not forget who is the legitimate goverment.")

/datum/outfit/job/enclave
	id = null
	ears = 			/obj/item/radio/headset/headset_enclave
	box = 			/obj/item/storage/survivalkit/aid

/datum/outfit/job/enclave/peacekeeper
	id = 			/obj/item/card/id/dogtag/enclave/trooper
	mask =			/obj/item/clothing/mask/gas/enclave
	neck =			/obj/item/storage/belt/holster/legholster
	backpack = 		/obj/item/storage/backpack/enclave
	satchel = 		/obj/item/storage/backpack/satchel/enclave
	belt = 			/obj/item/storage/belt/military/assault/enclave
	uniform = 		/obj/item/clothing/under/f13/enclave/peacekeeper
	r_pocket =		/obj/item/flashlight/seclite
	shoes = 		/obj/item/clothing/shoes/f13/enclave/serviceboots
	gloves =		/obj/item/clothing/gloves/f13/military

/datum/outfit/job/enclave/noncombat
	id = 			/obj/item/card/id/dogtag/enclave/noncombatant
	backpack = 		/obj/item/storage/backpack/satchel/enclave
	satchel = 		/obj/item/storage/backpack/satchel/enclave
	belt = 			/obj/item/storage/belt/military/assault/enclave
	uniform = 		/obj/item/clothing/under/f13/enclave/science
	r_pocket =		/obj/item/flashlight/seclite
	shoes = 		/obj/item/clothing/shoes/f13/enclave/serviceboots

/datum/outfit/job/enclave/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	ADD_TRAIT(H, TRAIT_GENERIC, src)
	ADD_TRAIT(H, TRAIT_TECHNOPHREAK, src)

/datum/outfit/job/enclave/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	if(H.gender == FEMALE)
		H.gender = MALE
		H.real_name = random_unique_name(MALE)
		H.name = H.real_name
		if(H.wear_id)
			var/obj/item/card/id/dogtag/L = H.wear_id
			L.registered_name = H.name
			L.update_label()


PEACEKEEPERS


//Enclave Lieutenant
/datum/job/enclave/peacekeeper/officer
	title = "Enclave Lieutenant"
	flag = F13ECOMMANDER
	total_positions = 0
	spawn_positions = 0
	description = "You are one of the last remaining officers in charge of the remaining Enclave. You have ultimate authority but do not micromanage when not needed, and make sure any executions have a witness and documentation to avoid being court martialed. Your main directive is to ensure the prosperity of these remnants through any means necessary."
	supervisors = "the US goverment."
	display_order = JOB_DISPLAY_ORDER_EOFFICER
	exp_requirements = 4800
	exp_type = EXP_TYPE_ENCLAVE
	outfit = /datum/outfit/job/enclave/peacekeeper/officer

/datum/outfit/job/enclave/peacekeeper/officer/pre_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	ADD_TRAIT(H, TRAIT_PA_WEAR, src)

/datum/outfit/job/enclave/peacekeeper/officer/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	ADD_TRAIT(H, TRAIT_LIFEGIVER, src)
	ADD_TRAIT(H, TRAIT_HARD_YARDS, src)
	ADD_TRAIT(H, TRAIT_CHEMWHIZ, src)

/datum/outfit/job/enclave/peacekeeper/officer
	name = "Enclave Lieutenant"
	jobtype =		/datum/job/enclave/peacekeeper/officer
	id = 			/obj/item/card/id/dogtag/enclave/officer
	head =			/obj/item/clothing/head/helmet/f13/helmet/enclave/officer
	uniform = 		/obj/item/clothing/under/f13/enclave_officer
	suit = 			/obj/item/clothing/suit/armor/f13/enclave/officercoat
	backpack_contents = list(
		/obj/item/storage/bag/money/small/oasis = 1,
		/obj/item/gun/energy/laser/plasma/glock = 1,
		/obj/item/stock_parts/cell/ammo/ec = 3,
		/obj/item/melee/powered/ripper/prewar = 1,)

//Armored Trooper
/datum/job/enclave/peacekeeper/armoredtrooper
	title = "Enclave Armored Trooper"
	flag = F13EATROOPER
	total_positions = 0
	spawn_positions = 0
	description = "You serve as the backbone of the remaining Enclave combat forces, your service to the Enclave has given you the right to wear the most advanced power armor in the Yuma Wasteland. One of the most prized assets, your survival is paramount to the success of the organization as a whole."
	supervisors = "Enclave Lieutenant"
	display_order = JOB_DISPLAY_ORDER_EATROOPER
	exp_requirements = 3000
	exp_type = EXP_TYPE_ENCLAVE
	outfit = /datum/outfit/job/enclave/peacekeeper/armoredtrooper

	loadout_options = list(
	/datum/outfit/loadout/assaultteam, //Plasma Rifle
	/datum/outfit/loadout/shockandawe, //Gatling Laser
	)

/datum/outfit/job/enclave/peacekeeper/armoredtrooper/pre_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	ADD_TRAIT(H, TRAIT_PA_WEAR, src)

/datum/outfit/job/enclave/peacekeeper/armoredtrooper/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	ADD_TRAIT(H, TRAIT_CHEMWHIZ, src)
	ADD_TRAIT(H, TRAIT_HARD_YARDS, src)

/datum/outfit/job/enclave/peacekeeper/armoredtrooper
	name = "Armored Trooper"
	jobtype = /datum/job/enclave/peacekeeper/armoredtrooper
	head = /obj/item/clothing/head/helmet/f13/power_armor/x02helmet
	suit = /obj/item/clothing/suit/armor/f13/power_armor/x02
	uniform = /obj/item/clothing/under/f13/recon
	backpack_contents = list(
		/obj/item/melee/powered/ripper = 1,
		/obj/item/reagent_containers/hypospray/medipen/stimpak = 2,
		/obj/item/gun/ballistic/automatic/pistol/automag = 1,
		/obj/item/ammo_box/magazine/automag = 2,)

/datum/outfit/loadout/assaultteam
	name = "Assault Team"
	backpack_contents = list(
		/obj/item/gun/energy/laser/plasma = 1,
		/obj/item/stock_parts/cell/ammo/mfc = 3,)

/datum/outfit/loadout/shockandawe
	name = "Shock and Awe"
	backpack_contents = list(
		/obj/item/minigunpack = 1,
		/obj/item/stock_parts/cell/ammo/ecp = 2,
		/obj/item/grenade/smokebomb = 2,)

//Enclave Trooper
/datum/job/enclave/peacekeeper/trooper
	title = "Enclave Trooper"
	flag = F13ETROOPER
	total_positions = 0
	spawn_positions = 0
	description = "You make up the majority of the Enclave's last remaining combat forces. While you are trained to wear power armor, your superiors have not yet deemed you fit to wear a suit of armor. Serve with honor and dedication."
	supervisors = "Enclave Armored Troopers, Enclave Lieutenant"
	display_order = JOB_DISPLAY_ORDER_ETROOPER
	outfit = /datum/outfit/job/enclave/peacekeeper/trooper

	loadout_options = list(
	/datum/outfit/loadout/standard, // R91 Assault Rifle w/ Sig Sauer Pistol
	/datum/outfit/loadout/overwatch, // DKS Sniper w/ Plasma Pistol
	)

/datum/outfit/job/enclave/peacekeeper/trooper/pre_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	ADD_TRAIT(H, TRAIT_PA_WEAR, src)

/datum/outfit/job/enclave/peacekeeper/trooper/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	ADD_TRAIT(H, TRAIT_HARD_YARDS, src)

/datum/outfit/job/enclave/peacekeeper/trooper
	name = "Enclave Trooper"
	jobtype = /datum/job/enclave/peacekeeper/trooper
	head = /obj/item/clothing/head/helmet/f13/combat/enclave
	suit = /obj/item/clothing/suit/armor/f13/combat/enclave
	backpack_contents = list(
		/obj/item/melee/onehanded/knife/bowie = 1,
		/obj/item/reagent_containers/hypospray/medipen/stimpak = 1,)

/datum/outfit/loadout/standard
	name = "Standard"
	backpack_contents = list(
		/obj/item/gun/ballistic/automatic/assault_rifle = 1,
		/obj/item/ammo_box/magazine/m556/rifle/assault = 1,
		/obj/item/gun/ballistic/automatic/pistol/sig = 1,
		/obj/item/ammo_box/magazine/m9mm = 2,)

/datum/outfit/loadout/overwatch
	name = "Overwatch"
	backpack_contents = list(
		/obj/item/gun/ballistic/automatic/marksman/sniper = 1,
		/obj/item/ammo_box/magazine/w308 = 3,
		/obj/item/ammo_casing/energy/plasma/pistol = 1,
		/obj/item/stock_parts/cell/ammo/ec=2,)

//NON-COMBATANTS

//Science Officer
/datum/job/enclave/noncombat/escientist
	title = "Enclave Scientist"
	flag = F13ESCIENTIST
	total_positions = 0
	spawn_positions = 0
	description = "Responsible for logistics, surgeries, and manufacturing. May not leave the compound perimeter without express orders from the Officer."
	supervisors = "The Enclave Officer."
	display_order = JOB_DISPLAY_ORDER_ESCIENTIST
	outfit = /datum/outfit/job/enclave/noncombat/escientist

/datum/outfit/job/enclave/noncombat/escientist
	name = "Enclave Scientist"
	jobtype = /datum/job/enclave/noncombat/escientist
	head = /obj/item/clothing/head/helmet/f13/helmet/enclave/science
	suit = /obj/item/clothing/suit/toggle/labcoat
	glasses = /obj/item/clothing/glasses/science
	gloves = /obj/item/clothing/gloves/color/latex
	uniform = /obj/item/clothing/under/f13/enclave/science
	backpack_contents = list(
		/obj/item/reagent_containers/spray/pepper=1)

/datum/outfit/job/enclave/noncombat/escientist/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	ADD_TRAIT(H, TRAIT_MEDICALEXPERT, src)
	ADD_TRAIT(H, TRAIT_CYBERNETICIST_EXPERT, src)
	ADD_TRAIT(H, TRAIT_SURGERY_HIGH, src)
	ADD_TRAIT(H, TRAIT_CHEMWHIZ, src)

