/obj/structure/necromorph/node/root
	name = "root"
	icon = 'deadspace/icons/effects/corruption.dmi'
	icon_state = "minigrowth"
	corruption_node_type = /datum/corruption_node/root
	max_integrity = 45

/datum/corruption_node/root
	remaining_weed_amount = 60
	control_range = 8

/datum/action/cooldown/necro/corruption/root
	name = "Root"
	place_structure = /obj/structure/necromorph/node/root
	cost = 10
