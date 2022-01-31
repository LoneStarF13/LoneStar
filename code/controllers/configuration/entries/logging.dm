/datum/config_entry/flag/log_ooc	// log OOC channel

/datum/config_entry/flag/log_access	// log login/logout

/datum/config_entry/flag/log_say	// log client say

/datum/config_entry/flag/log_admin	// log admin actions
	protection = CONFIG_ENTRY_LOCKED

/datum/config_entry/flag/log_prayer	// log prayers

/datum/config_entry/flag/log_law	// log lawchanges

/datum/config_entry/flag/log_game	// log game events

/datum/config_entry/flag/log_virus	// log virology data

/datum/config_entry/flag/log_vote	// log voting

/datum/config_entry/flag/log_craft	// log crafting

/datum/config_entry/flag/log_whisper	// log client whisper

/datum/config_entry/flag/log_attack	// log attack messages

/datum/config_entry/flag/log_emote	// log emotes

/datum/config_entry/flag/log_adminchat	// log admin chat messages
	protection = CONFIG_ENTRY_LOCKED

/datum/config_entry/flag/log_shuttle // log shuttle related actions, ie shuttle computers, shuttle manipulator, emergency console

/datum/config_entry/flag/log_pda	// log pda messages

/datum/config_entry/flag/log_telecomms	// log telecomms messages

/datum/config_entry/flag/log_twitter	// log certain expliotable parrots and other such fun things in a JSON file of twitter valid phrases.

/datum/config_entry/flag/log_world_topic	// log all world.Topic() calls

/datum/config_entry/flag/log_manifest	// log crew manifest to seperate file

/datum/config_entry/flag/log_job_debug	// log roundstart divide occupations debug information to a file

/datum/config_entry/flag/log_pictures

/datum/config_entry/flag/picture_logging_camera

/// forces log_href for tgui
/datum/config_entry/flag/emergency_tgui_logging
	config_entry_value = FALSE