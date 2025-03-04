// Phase weapons go here
/obj/item/gun/energy/phasegun
	name = "phase carbine"
	desc = "The RayZar EW26 Artemis is a downsized energy weapon, specifically designed for use against wildlife."
	description_fluff = "RayZar is Ward-Takahashi’s main consumer weapons brand, known for producing and licensing a wide variety of specialist energy weapons of various types and quality primarily for the civilian market."
	icon_state = "phasecarbine"
	item_state = "phasecarbine"
	wielded_item_state = "phasecarbine-wielded"
	slot_flags = SLOT_BACK|SLOT_BELT
	charge_cost = 240
	projectile_type = /obj/item/projectile/energy/phase
	one_handed_penalty = 15

/obj/item/gun/energy/phasegun/tranq_rifle
	name = "tranquilizer rifle"
	desc = "A niche RayZar product designed for nonlethal animal control. A specialized emitter disrupts the nervous system of the target, eventually inducing sleep. Only rated for use on wildlife."
	icon_state = "phaserifle"
	item_state = "phaserifle"
	wielded_item_state = "phaserifle-wielded"
	w_class = ITEMSIZE_LARGE
	slot_flags = SLOT_BACK
	charge_cost = 140
	projectile_type = /obj/item/projectile/energy/phase/tranq
	accuracy = 15
	one_handed_penalty = 30

/obj/item/gun/energy/phasegun/tranq_pistol
	name = "tranquilizer pistol"
	desc = "A niche RayZar product designed for nonlethal animal control. A specialized emitter disrupts the nervous system of the target, eventually inducing sleep. Only rated for use on wildlife."
	icon_state = "phase"
	item_state = "taser"
	w_class = ITEMSIZE_NORMAL
	slot_flags = SLOT_BELT|SLOT_HOLSTER
	charge_cost = 200
	projectile_type = /obj/item/projectile/energy/phase/tranq/weak
	one_handed_penalty = 0

/obj/item/gun/energy/phasegun/mounted
	self_recharge = TRUE
	use_external_power = TRUE
	one_handed_penalty = 0

/obj/item/gun/energy/phasegun/mounted/cyborg
	charge_cost = 400
	recharge_time = 0.6 SECONDS

/obj/item/gun/energy/phasegun/pistol
	name = "phase pistol"
	desc = "The RayZar EW15 Apollo is an energy handgun, specifically designed for self-defense against aggressive wildlife."
	icon_state = "phase"
	item_state = "taser"	//I don't have an in-hand sprite, taser will be fine
	w_class = ITEMSIZE_NORMAL
	slot_flags = SLOT_BELT|SLOT_HOLSTER
	charge_cost = 300
	projectile_type = /obj/item/projectile/energy/phase/light
	one_handed_penalty = 0

/obj/item/gun/energy/phasegun/pistol/mounted
	name = "mounted phase pistol"
	self_recharge = TRUE
	use_external_power = TRUE

/obj/item/gun/energy/phasegun/pistol/mounted/cyborg
	charge_cost = 400
	recharge_time = 0.6 SECONDS

/obj/item/gun/energy/phasegun/rifle
	name = "phase rifle"
	desc = "The RayZar EW31 Orion is a specialist energy weapon, intended for use against hostile wildlife."
	icon_state = "phaserifle"
	item_state = "phaserifle"
	wielded_item_state = "phaserifle-wielded"
	w_class = ITEMSIZE_LARGE
	slot_flags = SLOT_BACK
	charge_cost = 150
	projectile_type = /obj/item/projectile/energy/phase/heavy
	accuracy = 15
	one_handed_penalty = 30

/obj/item/gun/energy/phasegun/cannon
	name = "phase cannon"
	desc = "The RayZar EW50 Gaia is a massive energy weapon, purpose-built for clearing land. You feel dirty just looking at it."
	icon_state = "phasecannon"
	item_state = "phasecannon"
	wielded_item_state = "phasecannon-wielded"	//TODO: New Sprites
	w_class = ITEMSIZE_HUGE		// This thing is big.
	slot_flags = SLOT_BACK
	charge_cost = 100
	projectile_type = /obj/item/projectile/energy/phase/heavy/cannon
	accuracy = 15
	one_handed_penalty = 65
