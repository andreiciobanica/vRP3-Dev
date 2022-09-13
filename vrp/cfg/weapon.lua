-- components list https://wiki.rage.mp/index.php?title=Weapons_Components
local cfg = {}

cfg.weapons = {
	["WEAPON_ADVANCEDRIFLE"] = {gtype = "Assult", name = "Advanced Rifle", enabled = true},
   ["WEAPON_ASSAULTRIFLE_MK2"] = {gtype = "Assult", name = "Assault Rifle Mk II", enabled = true},
   ["WEAPON_BULLPUPRIFLE_MK2"] = {gtype = "Assult", name = "Bullpup Rifle Mk II", enabled = true},
   ["WEAPON_BULLPUPRIFLE"] = {gtype = "Assult", name = "Bullpup Rifle", enabled = true},
   ["WEAPON_CARBINERIFLE_MK2"] = {gtype = "Assult", name = "Carbine Rifle Mk II", enabled = true},
   ["WEAPON_CARBINERIFLE"] = {gtype = "Assult", name = "Carbine Rifle", enabled = true},
   ["WEAPON_COMPACTRIFLE"] = {gtype = "Assult", name = "Compact Rifle", enabled = true},
   ["WEAPON_SPECIALCARBINE_MK2"] = {gtype = "Assult", name = "Special Carbine Mk II", enabled = true},
   ["WEAPON_SPECIALCARBINE"] = {gtype = "Assult", name = "Special Carbine", enabled = true},
   ["WEAPON_ASSAULTRIFLE"] = {gtype = "Assult", name = "Assault Rifle", enabled = true},
   ["WEAPON_MILITARYRIFLE"] = {gtype = "Assult", name = "Military Rifle", enabled = true},
   ["WEAPON_HEAVYRIFLE"] = {gtype = "Assult", name = "Heavy Rifle", enabled = true},

   ["WEAPON_COMPACTLAUNCHER"] = {gtype = "Heavy", name = "Compact Grenade Launcher", enabled = true},
   ["WEAPON_FIREWORK"] = {gtype = "Heavy", name = "Firework Launcher", enabled = true},
   ["WEAPON_GRENADELAUNCHER"] = {gtype = "Heavy", name = "Grenade Launcher", enabled = true},
   ["WEAPON_GRENADELAUNCHER_SM"] = {gtype = "Heavy", name = "Grenade Launcher Smoke", enabled = true},
   ["WEAPON_HOMINGLAUNCHER"] = {gtype = "Heavy", name = "Homing Launcher", enabled = true},
   ["WEAPON_MINIGUN"] = {gtype = "Heavy", name = "Minigun", enabled = true},
   ["WEAPON_RAILGUN"] = {gtype = "Heavy", name = "Railgun", enabled = true},
   ["WEAPON_RPG"] = {gtype = "Heavy", name = "RPG", enabled = true},
   ["WEAPON_RAYMINIGUN"] = {gtype = "Heavy", name = "Widowmaker", enabled = true},
   ["WEAPON_EMPLAUNCHER"] = {gtype = "Heavy", name = "Compact EMP Launcher", enabled = true},

   ["WEAPON_COMBATMG_MK2"] = {gtype = "LMG", name = "Combat MG Mk II", enabled = true},
   ["WEAPON_COMBATMG"] = {gtype = "LMG", name = "Combat MG", enabled = true},
   ["WEAPON_GUSENBERG"] = {gtype = "LMG", name = "Gusenberg Sweeper", enabled = true},
   ["WEAPON_MG"] = {gtype = "LMG", name = "MG", enabled = true},

   ["WEAPON_DAGGER"] = {gtype = "Melee", name = "Antique Cavalry Dagger", enabled = true},
   ["WEAPON_BAT"] = {gtype = "Melee", name = "Baseball Bat", enabled = true},
   ["WEAPON_BATTLEAXE"] = {gtype = "Melee", name = "Battle Axe", enabled = true},
   ["WEAPON_BOTTLE"] = {gtype = "Melee", name = "Broken Bottle", enabled = true},
   ["WEAPON_CROWBAR"] = {gtype = "Melee", name = "Crowbar", enabled = true},
   ["WEAPON_FLASHLIGHT"] = {gtype = "Melee", name = "Flashlight", enabled = true},
   ["WEAPON_GOLFCLUB"] = {gtype = "Melee", name = "Golf Club", enabled = true},
   ["WEAPON_HAMMER"] = {gtype = "Melee", name = "Hammer", enabled = true},
   ["WEAPON_HATCHET"] = {gtype = "Melee", name = "Hatchet", enabled = true},
   ["WEAPON_KNIFE"] = {gtype = "Melee", name = "Knife", enabled = true},
   ["WEAPON_KNUCKLE"] = {gtype = "Melee", name = "Brass Knuckles", enabled = true},
   ["WEAPON_MACHETE"] = {gtype = "Melee", name = "Machete", enabled = true},
   ["WEAPON_NIGHTSTICK"] = {gtype = "Melee", name = "Nightstick", enabled = true},
   ["WEAPON_WRENCH"] = {gtype = "Melee", name = "Pipe Wrench", enabled = true},
   ["WEAPON_POOLCUE"] = {gtype = "Melee", name = "Pool Cue", enabled = true},
   ["WEAPON_STONE_HATCHET"] = {gtype = "Melee", name = "Stone Hatchet", enabled = true},
   ["WEAPON_SWITCHBLADE"] = {gtype = "Melee", name = "Switchblade", enabled = true},
}

cfg.weapon_types = {	-- gtype, name, components, upgradeable, useable
	["Assult Rifles"] = {
		["WEAPON_ADVANCEDRIFLE"] = 		{"Assult Rifles", "Advanced Rifle", {}, true, true},
		["WEAPON_ASSAULTRIFLE_MK2"] = 	{"Assult Rifles", "Assault Rifle Mk II", true},
		["WEAPON_BULLPUPRIFLE_MK2"] = 	{"Assult Rifles", "Bullpup Rifle Mk II", true},
		["WEAPON_BULLPUPRIFLE"] = 		{"Assult Rifles", "Bullpup Rifle", true},
		["WEAPON_CARBINERIFLE_MK2"] = 	{"Assult Rifles", "Carbine Rifle Mk II", true},
		["WEAPON_CARBINERIFLE"] = 		{"Assult Rifles", "Carbine Rifle", true},
		["WEAPON_COMPACTRIFLE"] = 		{"Assult Rifles", "Compact Rifle", true},
		["WEAPON_SPECIALCARBINE_MK2"] = {"Assult Rifles", "Special Carbine Mk II", true},
		["WEAPON_SPECIALCARBINE"] = 	{"Assult Rifles", "Special Carbine", true},
		["WEAPON_ASSAULTRIFLE"] = 		{"Assult Rifles", "Assault Rifle", true},
		["WEAPON_MILITARYRIFLE"] = 		{"Assult Rifles", "Military Rifle", true},
		["WEAPON_HEAVYRIFLE"] = 		{"Assult Rifles", "Heavy Rifle", true},
	},
	["Heavy Weapons"] = {
		["WEAPON_COMPACTLAUNCHER"] = 	{"Heavy Weapons", "Compact Grenade Launcher", true},
		["WEAPON_FIREWORK"] = 			{"Heavy Weapons", "Firework Launcher", true},
		["WEAPON_GRENADELAUNCHER"] = 	{"Heavy Weapons", "Grenade Launcher", true},
		["WEAPON_GRENADELAUNCHER_SM"] = {"Heavy Weapons", "Grenade Launcher Smoke", true},
		["WEAPON_HOMINGLAUNCHER"] = 	{"Heavy Weapons", "Homing Launcher", true},
		["WEAPON_MINIGUN"] = 			{"Heavy Weapons", "Minigun", true},
		["WEAPON_RAILGUN"] = 			{"Heavy Weapons", "Railgun", true},
		["WEAPON_RPG"] = 				{"Heavy Weapons", "RPG", true},
		["WEAPON_RAYMINIGUN"] = 		{"Heavy Weapons", "Widowmaker", true},
		["WEAPON_EMPLAUNCHER"] = 		{"Heavy Weapons", "Compact EMP Launcher", true},
	},
	["Light Machine Guns"] = {
		["WEAPON_COMBATMG_MK2"] = 		{"Light Machine Guns", "Combat MG Mk II", true},
		["WEAPON_COMBATMG"] = 			{"Light Machine Guns", "Combat MG", true},
		["WEAPON_GUSENBERG"] = 			{"Light Machine Guns", "Gusenberg Sweeper", true},
		["WEAPON_MG"] = 				{"Light Machine Guns", "MG", true},
	},
	["Melee"] = {
		["WEAPON_DAGGER"] = 			{"Melee", "Antique Cavalry Dagger", true},
		["WEAPON_BAT"] = 				{"Melee", "Baseball Bat", true},
		["WEAPON_BATTLEAXE"] = 			{"Melee", "Battle Axe", true},
		["WEAPON_BOTTLE"] = 			{"Melee", "Broken Bottle", true},
		["WEAPON_CROWBAR"] = 			{"Melee", "Crowbar", true},
		["WEAPON_FLASHLIGHT"] = 		{"Melee", "Flashlight", true},
		["WEAPON_GOLFCLUB"] = 			{"Melee", "Golf Club", true},
		["WEAPON_HAMMER"] = 			{"Melee", "Hammer", true},
		["WEAPON_HATCHET"] = 			{"Melee", "Hatchet", true},
		["WEAPON_KNIFE"] = 				{"Melee", "Knife", true},
		["WEAPON_KNUCKLE"] = 			{"Melee", "Brass Knuckles", true},
		["WEAPON_MACHETE"] = 			{"Melee", "Machete", true},
		["WEAPON_NIGHTSTICK"] = 		{"Melee", "Nightstick", true},
		["WEAPON_WRENCH"] = 			{"Melee", "Pipe Wrench", true},
		["WEAPON_POOLCUE"] = 			{"Melee", "Pool Cue", true},
		["WEAPON_STONE_HATCHET"] = 		{"Melee", "Stone Hatchet", true},
		["WEAPON_SWITCHBLADE"] = 		{"Melee", "Switchblade", true},
	},
	["Miscellaneous"] = {
		["WEAPON_FIREEXTINGUISHER"] = 	{"Miscellaneous", "Fire Extinguisher", true},
		["WEAPON_PETROLCAN"] = 			{"Miscellaneous", "Jerry Can", true},
		["WEAPON_HAZARDCAN"] = 			{"Miscellaneous", "Hazardous Jerry Can", true},
		["WEAPON_FERTILIZERCAN"] = 		{"Miscellaneous", "Fertilizer Can", true},
		["GADGET_PARACHUTE"] = 			{"Miscellaneous", "Parachute", true},
	},
	["Handguns"] = {
		["WEAPON_APPISTOL"] = 			{"Handguns", "AP Pistol", true},
		["WEAPON_CERAMICPISTOL"] = 		{"Handguns", "Ceramic Pistol", true},
		["WEAPON_COMBATPISTOL"] = 		{"Handguns", "Combat Pistol", true},
		["WEAPON_DOUBLEACTION"] = 		{"Handguns", "Double Action Revolver", true},
		["WEAPON_FLAREGUN"] = 			{"Handguns", "Flare Gun", true},
		["WEAPON_GADGETPISTOL"] = 		{"Handguns", "Perico Pistol", true},
		["WEAPON_HEAVYPISTOL"] = 		{"Handguns", "Heavy Pistol", true},
		["WEAPON_MARKSMANPISTOL"] = 	{"Handguns", "Marksman Pistol", true},
		["WEAPON_NAVYREVOLVER"] = 		{"Handguns", "Navy Revolver", true},
		["WEAPON_PISTOL"] = 			{"Handguns", "Pistol", {}, true, true},
		["WEAPON_PISTOL50"] = 			{"Handguns", "Pistol .50", true},
		["WEAPON_PISTOL_MK2"] = 		{"Handguns", "Pistol Mk II", true},
		["WEAPON_RAYPISTOL"] = 			{"Handguns", "Up-n-Atomizer", true},
		["WEAPON_REVOLVER"] = 			{"Handguns", "Heavy Revolver", true},
		["WEAPON_REVOLVER_MK2"] = 		{"Handguns", "Heavy Revolver Mk II", true},
		["WEAPON_SNSPISTOL"] = 			{"Handguns", "SNS Pistol", true},
		["WEAPON_SNSPISTOL_MK2"] = 		{"Handguns", "SNS Pistol Mk II", true},
		["WEAPON_STUNGUN"] = 			{"Handguns", "Stun Gun", true},
		["WEAPON_VINTAGEPISTOL"] = 		{"Handguns", "Vintage Pistol", true},
	},
	["Shotguns"] = {
		["WEAPON_ASSAULTSHOTGUN"] = 	{"Shotguns", "Assault Shotguns", true},
		["WEAPON_BULLPUPSHOTGUN"] = 	{"Shotguns", "Bullpup Shotguns", true},
		["WEAPON_DBSHOTGUN"] = 			{"Shotguns", "Double Barrel Shotguns", true},
		["WEAPON_HEAVYSHOTGUN"] = 		{"Shotguns", "Heavy Shotguns", true},
		["WEAPON_MUSKET"] = 			{"Shotguns", "Musket", true},
		["WEAPON_PUMPSHOTGUN_MK2"] = 	{"Shotguns", "Pump Shotguns Mk II", true},
		["WEAPON_PUMPSHOTGUN"] = 		{"Shotguns", "Pump Shotguns", true},
		["WEAPON_SAWNOFFSHOTGUN"] = 	{"Shotguns", "Sawed-Off Shotguns", true},
		["WEAPON_AUTOSHOTGUN"] = 		{"Shotguns", "Sweeper Shotguns", true},
		["WEAPON_COMBATSHOTGUN"] = 		{"Shotguns", "Combat Shotguns", true},
	},
	["Snipers"] = {
		["WEAPON_HEAVYSNIPER_MK2"] = 	{"Snipers", "Heavy Snipers Mk II", true},
		["WEAPON_HEAVYSNIPER"] = 		{"Snipers", "Heavy Snipers", true},
		["WEAPON_MARKSMANRIFLE_MK2"] = 	{"Snipers", "Marksman Rifle Mk II", true},
		["WEAPON_MARKSMANRIFLE"] = 		{"Snipers", "Marksman Rifle", true},
		["WEAPON_SNIPERRIFLE"] = 		{"Snipers", "Snipers Rifle", true},
	},
	["Submachine guns"] = {
		["WEAPON_ASSAULTSMG"] = 		{"Submachine guns", "Assault SMG", true},
		["WEAPON_COMBATPDW"] = 			{"Submachine guns", "Combat PDW", true},
		["WEAPON_MACHINEPISTOL"] = 		{"Submachine guns", "Machine Pistol", true},
		["WEAPON_MICROSMG"] = 			{"Submachine guns", "Micro SMG", true},
		["WEAPON_MINISMG"] = 			{"Submachine guns", "Mini SMG", true},
		["WEAPON_SMG_MK2"] = 			{"Submachine guns", "SMG Mk II", true},
		["WEAPON_SMG"] = 				{"Submachine guns", "SMG", true},
		["WEAPON_RAYCARBINE"] = 		{"Submachine guns", "Unholy Hellbringer", true},
	},
	["Throwables"] = {
		["WEAPON_BALL"] = 				{"Throwables", "Baseball", true},
		["WEAPON_BZGAS"] = 				{"Throwables", "BZ Gas", true},
		["WEAPON_FLARE"] = 				{"Throwables", "Flare", true},
		["WEAPON_GRENADE"] = 			{"Throwables", "Grenade", true},
		["WEAPON_MOLOTOV"] = 			{"Throwables", "Molotov Cocktail", true},
		["WEAPON_PIPEBOMB"] = 			{"Throwables", "Pipe Bombs", true},
		["WEAPON_PROXMINE"] = 			{"Throwables", "Proximity Mines", true},
		["WEAPON_SNOWBALL"] = 			{"Throwables", "Snowballs", true},
		["WEAPON_STICKYBOMB"] = 		{"Throwables", "Sticky Bomb", true},
		["WEAPON_SMOKEGRENADE"] = 		{"Throwables", "Tear Gas", true},
	},
}

cfg.components = {
	--[display name] = component name
	clip = {
		["Default Clip"] = "CLIP_01", 
		["Extended Clip"] = "CLIP_02",
		["Drum Magazine"] = "CLIP_03",
	},
	optic = {
		["Iron Sights"] = "SIGHT_01",
		["Holographic"] = "COMPONENT_AT_SIGHTS",
		["Holographic_smg"] = "COMPONENT_AT_SIGHTS_SMG",
		["Mounted Scope"] = "COMPONENT_AT_PI_RAIL_02",
		
		["Scope_macro"] = "COMPONENT_AT_SCOPE_MACRO",
		["Scope_macro_02"] = "COMPONENT_AT_SCOPE_MACRO_02",
		["Scope_small"] = "COMPONENT_AT_SCOPE_SMALL",
		["Scope_small_02"] = "COMPONENT_AT_SCOPE_SMALL_02",
		["Scope_medium"] = "COMPONENT_AT_SCOPE_MEDIUM",
		["Scope_large"] = "COMPONENT_AT_SCOPE_LARGE",
		["Scope_fixed"] = "COMPONENT_AT_SCOPE_LARGE_FIXED_ZOOM",
		
		["Scope_mk2"] = "COMPONENT_AT_SCOPE_MACRO_MK2",
		["Scope_mk2_02"] = "COMPONENT_AT_SCOPE_MACRO_MK2_02",
		["Scope_mk2_smg"] = "COMPONENT_AT_SCOPE_MACRO_MK2_smg",
		
		["Scope_mk2_small"] = "COMPONENT_AT_SCOPE_SMALL_MK2",
		["Scope_mk2_small_smg"] = "COMPONENT_AT_SCOPE_SMALL_SMG_MK2",
		
		["Large Scope"] = "COMPONENT_AT_SCOPE_MEDIUM_MK2",
		["Advanced Scope"] = "COMPONENT_AT_SCOPE_MAX",
		["Zoom_Scope_fixed"] = "COMPONENT_AT_SCOPE_LARGE_FIXED_ZOOM_MK2",
		["Zoom_Scope_mk2"] = "COMPONENT_AT_SCOPE_LARGE_MK2",
		["Night Vision Scope"] = "COMPONENT_AT_SCOPE_NV",
		["Thermal Scope"] = "COMPONENT_AT_SCOPE_THERMAL",
	
	},
	suppressor = {
		["pistol_supp"] = "COMPONENT_AT_PI_SUPP",
		["pistol_supp_02"] = "COMPONENT_AT_PI_SUPP_02",
		["AR_supp"] = "COMPONENT_AT_AR_SUPP",
		["AR_supp_02"] = "COMPONENT_AT_AR_SUPP_02",
		["special"] = "COMPONENT_CERAMICPISTOL_SUPP",
		["SR_supp"] = "COMPONENT_AT_SR_SUPP_03",
	},
	grip = {
		["AR_grip"] = "COMPONENT_AT_AR_AFGRIP",
		["AR_grip_02"] = "COMPONENT_AT_AR_AFGRIP_02",
	},
	Flashlight = {
		["pistol_flsh"] = "COMPONENT_AT_PI_FLSH",
		["pistol_flsh_02"] = "COMPONENT_AT_PI_FLSH_02",
		["AR_flsh"] = "COMPONENT_AT_AR_FLSH",
	},
	Rounds = {
		["Tracer Rounds"] = "CLIP_TRACER",
		["Incendiary Rounds"] = "CLIP_INCENDIARY",
		["Hollow Point Rounds"] = "CLIP_HOLLOWPOINT",
		["Full Metal Jacket Rounds"] = "CLIP_FMJ",
	},
}

return cfg