/*--------------------------------------------------------
Default teams. If you make a team above the citizen team, people will spawn with that team!
--------------------------------------------------------*/
TEAM_CITIZEN = AddExtraTeam("Citizen", {
	color = Color(20, 150, 20, 255),
	model = {
		"models/player/Group01/Female_01.mdl",
		"models/player/Group01/Female_02.mdl",
		"models/player/Group01/Female_03.mdl",
		"models/player/Group01/Female_04.mdl",
		"models/player/Group01/Female_06.mdl",
		"models/player/group01/male_01.mdl",
		"models/player/Group01/Male_02.mdl",
		"models/player/Group01/male_03.mdl",
		"models/player/Group01/Male_04.mdl",
		"models/player/Group01/Male_05.mdl",
		"models/player/Group01/Male_06.mdl",
		"models/player/Group01/Male_07.mdl",
		"models/player/Group01/Male_08.mdl",
		"models/player/Group01/Male_09.mdl"
	},
	description = [[The Citizen is the most basic level of society you can hold
		besides being a hobo.
		You have no specific role in city life.]],
	weapons = {},
	command = "citizen",
	max = 0,
	salary = 15,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_POLICE = AddExtraTeam("Civil Protection", {
	color = Color(25, 25, 170, 255),
	model = "models/player/police.mdl",
	description = [[The protector of every citizen that lives in the city .
		You have the power to arrest criminals and protect innocents.
		Hit them with your arrest baton to put them in jail
		Bash them with a stunstick and they might learn better than to disobey
		the law.
		The Battering Ram can break down the door of a criminal with a warrant
		for his/her arrest.
		The Battering Ram can also unfreeze frozen props(if enabled).
		Type /wanted <name> to alert the public to this criminal
		OR go to tab and warrant someone by clicking the warrant button]],
	weapons = {"arrest_stick", "unarrest_stick", "weapon_mad_glock", "stunstick", "door_ram", "weaponchecker"},
	command = "cp",
	max = 4,
	salary = 250,
	admin = 0,
	vote = true,
	hasLicense = true
})

TEAM_GANG = AddExtraTeam("Gangster", {
	color = Color(75, 75, 75, 255),
	model = {
		"models/player/Group03/Female_01.mdl",
		"models/player/Group03/Female_02.mdl",
		"models/player/Group03/Female_03.mdl",
		"models/player/Group03/Female_04.mdl",
		"models/player/Group03/Female_06.mdl",
		"models/player/group03/male_01.mdl",
		"models/player/Group03/Male_02.mdl",
		"models/player/Group03/male_03.mdl",
		"models/player/Group03/Male_04.mdl",
		"models/player/Group03/Male_05.mdl",
		"models/player/Group03/Male_06.mdl",
		"models/player/Group03/Male_07.mdl",
		"models/player/Group03/Male_08.mdl",
		"models/player/Group03/Male_09.mdl"},
	description = [[The lowest person of crime.
		A gangster generally works for the Mobboss who runs the crime family.
		The Mobboss sets your agenda and you follow it or you might be punished.]],
	weapons = {},
	command = "gangster",
	max = 4,
	salary = 20,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_MOB = AddExtraTeam("Mob boss", {
	color = Color(25, 25, 25, 255),
	model = "models/player/gman_high.mdl",
	description = [[The Mobboss is the boss of the criminals in the city.
		With his power he coordinates the gangsters and forms an efficent crime
		organization.
		He has the ability to break into houses by using a lockpick.
		The Mobboss also can unarrest you.]],
	weapons = {"lockpick", "unarrest_stick"},
	command = "mobboss",
	max = 1,
	salary = 60,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_GUN = AddExtraTeam("Gun Dealer", {
	color = Color(255, 140, 0, 255),
	model = "models/player/monk.mdl",
	description = [[A gun dealer is the only person who can sell guns to other
		people.
		However, make sure you aren't caught selling guns that are illegal to
		the public.
		/Buyshipment <name> to Buy a  weapon shipment
		/Buygunlab to Buy a gunlab that spawns P228 pistols]],
	weapons = {},
	command = "gundealer",
	max = 2,
	salary = 20,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_MEDIC = AddExtraTeam("Medic", {
	color = Color(47, 79, 79, 255),
	model = "models/player/kleiner.mdl",
	description = [[With your medical knowledge,
		you heal players to proper
		health.
		Without a medic, people can not be healed.
		Left click with the Medical Kit to heal other players.
		Right click with the Medical Kit to heal yourself.]],
	weapons = {"med_kit"},
	command = "medic",
	max = 3,
	salary = 80,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_COOK = AddExtraTeam("Cook", {
	color = Color(238, 99, 99, 255),
	model = "models/player/mossman.mdl",
	description = [[As a cook, it is your responsibility to feed the other members
		of your city.
		You can spawn a microwave and sell the food you make:
		/Buymicrowave]],
	weapons = {},
	command = "cook",
	max = 2,
	salary = 50,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_CHIEF = AddExtraTeam("Civil Protection Chief", {
	color = Color(20, 20, 255, 255),
	model = "models/player/combine_soldier_prisonguard.mdl",
	description = [[The Chief is the leader of the Civil Protection unit.
		Coordinate the police forces to bring law to the city
		Hit them with arrest baton to put them in jail
		Bash them with a stunstick and they might learn better than to
		disobey the law.
		The Battering Ram can break down the door of a criminal with a
		warrant for his/her arrest.
		Type /wanted <name> to alert the public to this criminal
		Type /jailpos to set the Jail Position]],
	weapons = {"arrest_stick", "unarrest_stick", "weapon_mad_deagle", "stunstick", "door_ram", "weaponchecker"},
	command = "chief",
	max = 1,
	salary = 350,
	admin = 0,
	vote = false,
	hasLicense = true,
	NeedToChangeFrom = TEAM_POLICE
})

TEAM_MAYOR = AddExtraTeam("Mayor", {
	color = Color(150, 20, 20, 255),
	model = "models/player/breen.mdl",
	description = [[The Mayor of the city creates laws to serve the greater good
	of the people.
	If you are the mayor you may create and accept warrants.
	Type /wanted <name>  to warrant a player
	Type /jailpos to set the Jail Position
	Type /lockdown initiate a lockdown of the city.
	Everyone must be inside during a lockdown.
	The cops patrol the area
	/unlockdown to end a lockdown]],
	weapons = {},
	command = "mayor",
	max = 1,
	salary = 450,
	admin = 0,
	vote = true,
	hasLicense = false
})

TEAM_HOBO = AddExtraTeam("Hobo", {
	color = Color(80, 45, 0, 255),
	model = "models/player/corpse1.mdl",
	description = [[The lowest member of society. All people see you laugh.
		You have no home.
		Beg for your food and money
		Sing for everyone who passes to get money
		Make your own wooden home somewhere in a corner or
		outside someone else's door]],
	weapons = {"weapon_bugbait"},
	command = "hobo",
	max = 5,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false
})

//ADD CUSTOM TEAMS UNDER THIS LINE:

--TEAM_HOBOLORD = AddExtraTeam("Hobolord", {
--	color = Color(80, 45, 0, 255),
--	model = "models/ninja/condemned hobo.mdl",
--	description = [[The king of all that is nasty. Take your group of hobo's and spread poop throughout the city. Also, you smell horrible.
--	You are also the most respected
--	hobo. Send your hobo slaves to piss people off. 
--	Follow the rules though.]],
--	weapons = {"weapon_bugbait"},
--	command = "hobolord",
--	max = 1,
--	salary = 0,
--	admin = 0,
--	vote = false,
--	hasLicense = false
--})
TEAM_AdminOnDuty = AddExtraTeam("Admin On Duty", {
	color = Color(75, 10, 75, 255),
	model = "models/player/combine_super_soldier.mdl",
	description = [[Prevent admin abuse and player abuse.]],
	weapons = {"lockpick", "unarrest_stick"},
	command = "aod",
	max = 2,
	salary = 0,
	admin = 1,
	vote = false,
	hasLicense = false
})

TEAM_hgundealer = AddExtraTeam("Heavy Gun Dealer", {
	color = Color(255, 121, 18, 255),
	model = "models/player/monk.mdl",
	description = [[A heavy gun dealer is the only person who can sell heavy guns to other 
	people. 
	However, make sure you aren't caught selling guns that are illegal to 
	the public.
	/Buyshipment <name> to Buy a weapon shipment.]],
	weapons = {},
	command = "hgundealer",
	max = 1,
	salary = 20,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_armsdealer = AddExtraTeam("Black Arms Dealer", {
	color = Color(0, 0, 0, 255),
	model = "models/player/leet.mdl",
	description = [[You can sell every weapon that a gundealer and 
	a heavy gundealer can sell with the
	added perk of selling guns they cannot.]],
	weapons = {},
	command = "armsdealer",
	max = 2,
	salary = 25,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_doubleagent = AddExtraTeam("Double Agent", {
	color = Color(25, 169, 247, 255),
	model = "models/player/barney.mdl",
	description = [[You can choose to work as a criminal or you can
	work with the mayor and civil protection. To work for the mayor
	you must get his permission to work with civil protection.]],
	weapons = {"keypad_cracker", "lockpick", "weapon_mad_p228"},
	command = "doubleagent",
	max = 2,
	salary = 20,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_hitman = AddExtraTeam("Hitman", {
	color = Color(155, 145, 0, 255),
	model = "models/player/smith.mdl",
	description = [[People pay you to take care of certain human pests.
	Minimum amount of money for hits are $500.
	Counter-hits are allowed but they must be double the normal hit rate.
	You are required to recieve a note from the player placing a hit.
	Notes must say "Kill 'insert player name".
	There cannot be more than one hit on the same person in a 5 minute window.]],
	weapons = {"lockpick", "weapon_mad_tmp", "weapon_mad_usp"},
	command = "hitman",
	max = 1,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_banker = AddExtraTeam("Banker", {
	color = Color(180, 205, 120, 255),
	model = "models/player/Hostage/hostage_02.mdl",
	description = [[You're a banker in the city. 
	You can store items for others.]],
	weapons = {},
	command = "banker",
	max = 2,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_thief = AddExtraTeam("Thief", {
	color = Color(200, 200, 200, 255),
	model = "models/player/arctic.mdl",
	description = [[You raid houses and bases. Try not to get caught.]],
	weapons = {"lockpick", "keypad_cracker"},
	command = "thief",
	max = 2,
	salary = 0,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_bodyguard = AddExtraTeam("Body Guard", {
	color = Color(130, 70, 90, 255),
	model = "models/player/phoenix.mdl",
	description = [[Get hired to protect someone or their base. 
	You CANNOT go with your employer
	to a raid or raid yourself.]],
	weapons = {"stunstick", "weapon_mad_fists", "weapon_mad_usp"},
	command = "bodyguard",
	max = 3,
	salary = 100,
	admin = 0,
	vote = false,
	hasLicense = false
})


TEAM_SWAT = AddExtraTeam("Swat", {
	color = Color(1, 1, 190, 255),
	model = "models/player/gasmask.mdl",
	description = [[You are the best and are called in when needed.
	Assist the police to help keep the town in control.]],
	weapons = {"stunstick", "door_ram", "arrest_stick", "lockpick", "unarrest_stick", "weapon_mad_mp5", "weapon_mad_fists", "keypad_cracker", "weapon_mad_dual"},
	command = "swat",
	max = 3,
	salary = 400,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_marketdealer = AddExtraTeam("Black Market Dealer", {
	color = Color(159, 121, 238, 255),
	model = "models/player/guerilla.mdl",
	description = [[Your job is to sell
	keypad crackers, lockpicks and a few other items.
	Make sure you are not caught by police because you can be arrested.
	You can't raid, assist in a raid and base with criminal classes as this class. You just sell weapons.]],
	weapons = {},
	command = "bmd",
	max = 3,
	salary = 20,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_pedobear = AddExtraTeam("Pedo Bear", {
	color = Color(102, 51, 51, 255 ),
	model = "models/player/pbear/pbear.mdl",
	description = [[touch the children in the town]],
	weapons = {},
	command = "pedo",
	max = 3,
	salary = 0,
	admin = 2,
	vote = false,
	hasLicense = false
})

/*
--------------------------------------------------------
HOW TO MAKE A DOOR GROUP
--------------------------------------------------------
AddDoorGroup("NAME OF THE GROUP HERE, you see this when looking at a door", Team1, Team2, team3, team4, etc.)

WARNING: THE DOOR GROUPS HAVE TO BE UNDER THE TEAMS IN SHARED.LUA. IF THEY ARE NOT, IT MIGHT MUCK UP!


The default door groups, can also be used as examples:
*/
AddDoorGroup("Cops and Mayor only", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR, TEAM_SWAT)
AddDoorGroup("Gundealer only", TEAM_GUN)


/*
--------------------------------------------------------
HOW TO MAKE AN AGENDA
--------------------------------------------------------
AddAgenda(Title of the agenda, Manager (who edits it), Listeners (the ones who just see and follow the agenda))

WARNING: THE AGENDAS HAVE TO BE UNDER THE TEAMS IN SHARED.LUA. IF THEY ARE NOT, IT MIGHT MUCK UP!

The default agenda's, can also be used as examples:
*/
AddAgenda("Gangster's agenda", TEAM_MOB, {TEAM_GANG})
AddAgenda("Police agenda", TEAM_MAYOR, {TEAM_CHIEF, TEAM_POLICE, TEAM_SWAT})


/*
---------------------------------------------------------------------------
HOW TO MAKE A GROUP CHAT
---------------------------------------------------------------------------
Pick one!
GAMEMODE:AddGroupChat(List of team variables separated by comma)

or

GAMEMODE:AddGroupChat(a function with ply as argument that returns whether a random player is in one chat group)
This one is for people who know how to script Lua.

*/
GM:AddGroupChat(function(ply) return ply:IsCP() end)
GM:AddGroupChat(TEAM_MOB, TEAM_GANG)