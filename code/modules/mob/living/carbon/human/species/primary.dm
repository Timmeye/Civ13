/datum/species/human
	name = "Human"
	name_plural = "Humans"
	primitive_form = "Monkey"
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	blurb = "Humanity originated in the Sol system, and over the last five centuries has spread \
	colonies across a wide swathe of space. They hold a wide range of forms and creeds.<br/><br/> \
	While the central Sol government maintains control of its far-flung people, powerful corporate \
	interests, rampant cyber and bio-augmentation and secretive factions make life on most human \
	worlds tumultous at best."
	num_alternate_languages = 2
	secondary_langs = list()
	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 16
	max_age = 75
	teeth_type = /obj/item/stack/teeth/human //Teeth

	spawn_flags = CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_SKIN_TONE | HAS_LIPS | HAS_UNDERWEAR | HAS_EYE_COLOR

/datum/species/human/get_bodytype()
	return "Human"

/datum/species/gorilla
	name = "Gorilla"
	name_plural = "Gorrillas"
	primitive_form = "Monkey"
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	blurb = "A genitic hybrid of a human and a gorilla."
	num_alternate_languages = 2
	secondary_langs = list()
	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 16
	max_age = 75
	teeth_type = /obj/item/stack/teeth/human //Teeth

	spawn_flags = CAN_JOIN
	appearance_flags = HAS_SKIN_TONE | HAS_EYE_COLOR

/datum/species/gorilla/get_bodytype()
	return "Human"

/datum/species/werewolf
	name = "Werewolf"
	name_plural = "Werewolves"
	primitive_form = "Wolf"
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	blurb = "A large wolf transformation of a human."
	num_alternate_languages = 2
	secondary_langs = list()
	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 16
	max_age = 75
	teeth_type = /obj/item/stack/teeth/human //Teeth

	spawn_flags = CAN_JOIN
	appearance_flags = HAS_SKIN_TONE

/datum/species/werewolf/get_bodytype()
	return "Human"