--AddCustomShipment("Desert eagle", {
--	model = "models/weapons/w_pist_deagle.mdl",
--	entity = "weapon_deagle2",
--	price = 215,
--	amount = 10,
--	seperate = true,
--	pricesep = 215,
--	noship = true,
--	allowed = {TEAM_GUN}
--})

--AddCustomShipment("Fiveseven", {
--	model = "models/weapons/w_pist_fiveseven.mdl",
--	entity = "weapon_fiveseven2",
--	price = 0,
--	amount = 10,
--	seperate = true,
--	pricesep = 205,
--	noship = true,
--	allowed = {TEAM_GUN}
--})

	

--AddCustomShipment("Glock", {
--	model = "models/weapons/w_pist_glock18.mdl",
--	entity = "weapon_glock2",
--	price = 0,
--	amount = 10,
--	seperate = true,
--	pricesep = 160,
--	noship = true,
--	allowed = {TEAM_GUN}
--})

--AddCustomShipment("P228", {
--	model = "models/weapons/w_pist_p228.mdl",
---	entity = "weapon_p2282",
--	price = 0,
--	amount = 10,
--	seperate = true,
--	pricesep = 185,
--	noship = true,
--	allowed = {TEAM_GUN}
--})

--AddCustomShipment("AK47", {
--	model = "models/weapons/w_rif_ak47.mdl",
--	entity = "weapon_ak472",
--	price = 2450,
--	amount = 10,
--	seperate = false,
--	pricesep = nil,
--	noship = false,
--	allowed = {TEAM_GUN}
--})

--AddCustomShipment("MP5", {
--	model = "models/weapons/w_smg_mp5.mdl",
--	entity = "weapon_mp52",
--	price = 2200,
--	amount = 10,
--	seperate = false,
--	pricesep = nil,
--	noship = false,
--	allowed = {TEAM_GUN}
--})

--AddCustomShipment("M4", {
--	model = "models/weapons/w_rif_m4a1.mdl",
--	entity = "weapon_m42",
--	-price = 2450,
--	amount = 10,
--	seperate = false,
--	pricesep = nil,
--	noship = false,
--	allowed = {TEAM_GUN}
--})

--AddCustomShipment("Mac 10", {
--	model = "models/weapons/w_smg_mac10.mdl",
--	entity = "weapon_mac102",
--	price = 2150,
--	amount = 10,
--	seperate = false,
--	pricesep = nil,
--	noship = false,
--	allowed = {TEAM_GUN}
--})

--AddCustomShipment("Pump shotgun", {
--	model = "models/weapons/w_shot_m3super90.mdl",
--	entity = "weapon_pumpshotgun2",
--	price = 1750,
--	amount = 10,
--	seperate = false,
--	pricesep = nil,
--	noship = false,
--	allowed = {TEAM_GUN}
--})

--AddCustomShipment("Sniper rifle", {
--	model = "models/weapons/w_snip_g3sg1.mdl",
--	entity = "ls_sniper",
--	price = 3750,
--	amount = 10,
--	seperate = false,
--	pricesep = nil,
--	noship = false,
--	allowed = {TEAM_GUN}
--})

--AddEntity("Drug lab", {
--	ent = "drug_lab",
--	model = "models/props_lab/crematorcase.mdl",
--	price = 400,
--	max = 3,
--	cmd = "/buydruglab",
--	allowed = {TEAM_GANG, TEAM_MOB}
--})


AddEntity("Silver Money Printer", {
	ent = "money_printer",
	model = "models/props_lab/reciever01a.mdl",
	price = 1200,
	max = 2,
	cmd = "/buymoneyprinter"
})

AddEntity("Gold Money Printer", {
	ent = "gold_money_printer",
	model = "models/props_lab/reciever01a.mdl",
	price = 2000,
	max = 1,
	cmd = "/buygoldmoneyprinter"
})

AddEntity("Bronze Money Printer", {
	ent = "bronze_money_printer",
	model = "models/props_lab/reciever01a.mdl",
	price = 400,
	max = 2,
	cmd = "/buybronzemoneyprinter"
})

AddEntity("Microwave", {
	ent = "microwave",
	model = "models/props/cs_office/microwave.mdl",
	price = 400,
	max = 1,
	cmd = "/buymicrowave",
	allowed = TEAM_COOK
})

--AddEntity("Gun lab", {
--	ent = "gunlab",
--	model = "models/props_c17/TrapPropeller_Engine.mdl",
--	price = 500,
--	max = 1,
--	cmd = "/buygunlab",
--	allowed = TEAM_GUN
--})

-- ADD CUSTOM SHIPMENTS HERE(next line):

AddCustomShipment("USP", {
	model = "models/weapons/w_pist_usp.mdl",
	entity = "weapon_mad_usp",
	price = 1400,
	amount = 10,
	seperate = true,
	pricesep = 150,
	noship = false,
	allowed = {TEAM_GUN, TEAM_armsdealer, TEAM_marketdealer}
})

AddCustomShipment("P228", {
	model = "models/weapons/w_pist_p228.mdl",
	entity = "weapon_mad_p228",
	price = 1350,
	amount = 10,
	seperate = true,
	pricesep = 160,
	noship = false,
	allowed = {TEAM_GUN, TEAM_armsdealer, TEAM_marketdealer}
})

AddCustomShipment("Five-Seven", {
	model = "models/weapons/w_pist_fiveseven.mdl",
	entity = "weapon_mad_57",
	price = 1450,
	amount = 10,
	seperate = true,
	pricesep = 160,
	noship = false,
	allowed = {TEAM_GUN, TEAM_armsdealer, TEAM_marketdealer}
})

AddCustomShipment("Deagle", {
	model = "models/weapons/w_pist_deagle.mdl",
	entity = "weapon_mad_deagle",
	price = 2350,
	amount = 10,
	seperate = true,
	pricesep = 250,
	noship = false,
	allowed = {TEAM_GUN, TEAM_armsdealer}
})

AddCustomShipment("Dual Elites", {
	model = "models/weapons/w_pist_elite.mdl",
	entity = "weapon_mad_dual",
	price = 1300,
	amount = 10,
	seperate = true,
	pricesep = 140,
	noship = false,
	allowed = {TEAM_GUN, TEAM_armsdealer}
})

AddCustomShipment("UMP45", {
	model = "models/weapons/w_smg_ump45.mdl",
	entity = "weapon_mad_ump",
	price = 3900,
	amount = 10,
	seperate = true,
	pricesep = 400,
	noship = false,
	allowed = {TEAM_GUN, TEAM_armsdealer}
})

AddCustomShipment("P90", {
	model = "models/weapons/w_smg_p90.mdl",
	entity = "weapon_mad_p90",
	price = 4850,
	amount = 10,
	seperate = true,
	pricesep = 500,
	noship = false,
	allowed = {TEAM_GUN, TEAM_armsdealer}
})

AddCustomShipment("TMP", {
	model = "models/weapons/w_smg_tmp.mdl",
	entity = "weapon_mad_p90",
	price = 4750,
	amount = 10,
	seperate = true,
	pricesep = 490,
	noship = false,
	allowed = {TEAM_GUN, TEAM_armsdealer}
})

AddCustomShipment("MP5", {
	model = "models/weapons/w_smg_mp5.mdl",
	entity = "weapon_mad_mp5",
	price = 4550,
	amount = 10,
	seperate = true,
	pricesep = 470,
	noship = false,
	allowed = {TEAM_GUN, TEAM_armsdealer}
})

AddCustomShipment("MP7", {
	model = "models/weapons/w_smg1.mdl",
	entity = "weapon_mad_mp7",
	price = 4700,
	amount = 10,
	seperate = true,
	pricesep = 470,
	noship = false,
	allowed = {TEAM_armsdealer}
})

AddCustomShipment("MP7", {
	model = "models/weapons/w_smg1.mdl",
	entity = "weapon_mad_mp7",
	price = 4500,
	amount = 10,
	seperate = true,
	pricesep = 470,
	noship = false,
	allowed = {TEAM_armsdealer}
})

AddCustomShipment("MP7", {
	model = "models/weapons/w_smg1.mdl",
	entity = "weapon_mad_mp7",
	price = 4500,
	amount = 10,
	seperate = true,
	pricesep = 470,
	noship = false,
	allowed = {TEAM_armsdealer}
})

AddCustomShipment("Spas-12", {
	model = "models/weapons/w_shotgun.mdl",
	entity = "weapon_mad_spas",
	price = 8400,
	amount = 10,
	seperate = true,
	pricesep = 850,
	noship = false,
	allowed = {TEAM_hgundealer, TEAM_armsdealer}
})

AddCustomShipment("Galil", {
	model = "models/weapons/w_rif_galil.mdl",
	entity = "weapon_mad_galil",
	price = 6400,
	amount = 10,
	seperate = true,
	pricesep = 660,
	noship = false,
	allowed = {TEAM_hgundealer, TEAM_armsdealer}
})

AddCustomShipment("AK47", {
	model = "models/weapons/w_rif_ak47.mdL",
	entity = "weapon_mad_ak47",
	price = 6700,
	amount = 10,
	seperate = true,
	pricesep = 690,
	noship = false,
	allowed = {TEAM_hgundealer, TEAM_armsdealer}
})

AddCustomShipment("M4A1", {
	model = "models/weapons/w_rif_m4a1.mdl",
	entity = "weapon_mad_m4",
	price = 6700,
	amount = 10,
	seperate = true,
	pricesep = 690,
	noship = false,
	allowed = {TEAM_hgundealer, TEAM_armsdealer}
})

AddCustomShipment("Scout", {
	model = "models/weapons/w_snip_scout.mdl",
	entity = "weapon_mad_scout",
	price = 11750,
	amount = 10,
	seperate = true,
	pricesep = 1200,
	noship = false,
	allowed = {TEAM_hgundealer, TEAM_armsdealer}
})

AddCustomShipment("AWP", {
	model = "models/weapons/w_snip_awp.mdl",
	entity = "weapon_mad_awp",
	price = 15000,
	amount = 10,
	seperate = true,
	pricesep = 1600,
	noship = false,
	allowed = {TEAM_hgundealer, TEAM_armsdealer}
})

--AddCustomShipment("M249", {
--	model = "models/weapons/w_mach_m249para.mdl",
--	entity = "weapon_mad_m249",
--	price = 18000,
--	amount = 10,
--	seperate = true,
--	pricesep = 1800,
--	noship = false,
--	allowed = {TEAM_hgundealer, TEAM_armsdealer}
--})

AddCustomShipment("357", {
	model = "models/weapons/w_357.mdl",
	entity = "weapon_mad_357",
	price = 1800,
	amount = 10,
	seperate = true,
	pricesep = 800,
	noship = false,
	allowed = {TEAM_armsdealer}
})

AddCustomShipment("Drugs", {
	model = "models/props_lab/jar01a.mdl",
	entity = "drug",
	price = 18000,
	amount = 10,
	seperate = true,
	pricesep = 1800,
	noship = false,
	allowed = {TEAM_drugdealer, TEAM_marketdealer}
})

--AddCustomShipment("Ar2", {
--	model = "models/weapons/w_irifle.mdl",
--	entity = "weapon_mad_ar2",
--	price = 13000,
--	amount = 10,
--	seperate = true,
--	pricesep = 1450,
--	noship = false,
--	allowed = {TEAM_armsdealer}
--})

AddCustomShipment("Door Charges", {
	model = "models/weapons/w_slam.mdl",
	entity = "weapon_mad_charge",
	price = 6500,
	amount = 10,
	seperate = true,
	pricesep = 700,
	noship = false,
	allowed = {TEAM_armsdealer, TEAM_MOB, TEAM_marketdealer}
})

AddCustomShipment("M3", {
	model = "models/weapons/w_shot_m3super90.mdl",
	entity = "weapon_mad_m3",
	price = 8450,
	amount = 10,
	seperate = true,
	pricesep = 870,
	noship = false,
	allowed = {TEAM_armsdealer, TEAM_hgundealer}
})

AddCustomShipment("M3", {
	model = "models/weapons/w_shot_m3super90.mdl",
	entity = "weapon_mad_m3",
	price = 9200,
	amount = 10,
	seperate = true,
	pricesep = 930,
	noship = false,
	allowed = {TEAM_armsdealer, TEAM_hgundealer}
})

AddCustomShipment("Unarrest Stick", {
	model = "models/weapons/w_stunbaton.mdl",
	entity = "unarrest_stick",
	price = 20000,
	amount = 10,
	seperate = true,
	pricesep = 2000,
	noship = false,
	allowed = {TEAM_armsdealer}
})

AddCustomShipment("Famas", {
	model = "models/weapons/w_rif_famas.mdl",
	entity = "weapon_mad_famas",
	price = 5700,
	amount = 10,
	seperate = true,
	pricesep = 600,
	noship = false,
	allowed = {TEAM_hgundealer, TEAM_armsdealer}
})

AddCustomShipment("Knife", {
	model = "models/weapons/w_knife_t.mdl",
	entity = "weapon_mad_knife",
	price = 900,
	amount = 10,
	seperate = true,
	pricesep = 100,
	noship = false,
	allowed = {TEAM_GUN, TEAM_armsdealer, TEAM_marketdealer}
})

AddCustomShipment("Keypad Cracker", {
	model = "models/weapons/w_c4.mdl",
	entity = "keypad_cracker",
	price = 4000,
	amount = 10,
	seperate = true,
	pricesep = 435,
	noship = false,
	allowed = {TEAM_armsdealer, TEAM_MOB, TEAM_marketdealer}
})

AddCustomShipment("Lockpick", {
	model = "models/weapons/w_crowbar.mdl",
	entity = "lockpick",
	price = 4000,
	amount = 10,
	seperate = true,
	pricesep = 425,
	noship = false,
	allowed = {TEAM_armsdealer, TEAM_MOB, TEAM_marketdealer}
})
-- Other: