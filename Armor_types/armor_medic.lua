print("^2Jim^7-^2Consumables ^7v^41^7.^43^7.^42 ^7- ^2Consumables Script by ^1Jimathy^7")

-- If you need support I now have a discord available, it helps me keep track of issues and give better support.

-- https://discord.gg/xKgQZ6wZvS

Config = {
	Debug = false,
	Notify = "qb",
	UseProgbar = true,

	Consumables = {
			
		["lightarmor"] = { 		emote = "armor", 			canRun = false, 	time = math.random(2000, 3000), stress = math.random(2, 4), heal = 0, armor = 25, type = "drug", stats = { effect = "armor", amount = 25, widepupils = false, canOD = false }},
		["armor"] = { 			emote = "armor", 			canRun = false, 	time = math.random(2000, 3000), stress = math.random(2, 4), heal = 0, armor = 50, type = "drug", stats = { effect = "armor", amount = 50, widepupils = false, canOD = false }},
		["mediumarmor"] = { 	emote = "armor", 			canRun = false, 	time = math.random(2000, 3000), stress = math.random(2, 4), heal = 0, armor = 75, type = "drug", stats = { effect = "armor", amount = 75, widepupils = false, canOD = false }},
		["heavyarmor"] = { 		emote = "armor", 			canRun = false, 	time = math.random(2000, 3000), stress = math.random(2, 4), heal = 0, armor = 100, type = "drug", stats = { effect = "armor", amount = 100, widepupils = false, canOD = false }},
}
items.lua

	--Armor
	['lightarmor'] 		 			 = {['name'] = 'lightarmor', 					['label'] = 'Light Armor', 				['weight'] = 2000, 	    ['type'] = 'item', 		['image'] = 'lightarmor.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = {accept = {'blasticplate'}, reward = 'armor', anim = {['dict'] = 'anim@amb@business@weed@weed_inspecting_high_dry@', ['lib'] = 'weed_inspecting_high_base_inspector', ['text'] = 'Upgrading Armor', ['timeOut'] = 10000}},   ['description'] = 'Light armor'},
	['armor'] 		 				 = {['name'] = 'armor', 						['label'] = 'Armor', 					['weight'] = 3000, 	    ['type'] = 'item', 		['image'] = 'armor.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	  		 ['combinable'] = {accept = {'blasticplate'}, reward = 'mediumarmor', anim = {['dict'] = 'anim@amb@business@weed@weed_inspecting_high_dry@', ['lib'] = 'weed_inspecting_high_base_inspector', ['text'] = 'Upgrading Armor', ['timeOut'] = 10000}},   ['description'] = 'Normal Armor'},
	['mediumarmor'] 		 		 = {['name'] = 'mediumarmor', 					['label'] = 'Medium Armor', 			['weight'] = 4000, 	    ['type'] = 'item', 		['image'] = 'mediumarmor.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	 	 ['combinable'] = {accept = {'blasticplate'}, reward = 'heavyarmor', anim = {['dict'] = 'anim@amb@business@weed@weed_inspecting_high_dry@', ['lib'] = 'weed_inspecting_high_base_inspector', ['text'] = 'Upgrading Armor', ['timeOut'] = 10000}},   ['description'] = 'Medium Armor'},
	['heavyarmor'] 		 			 = {['name'] = 'heavyarmor', 					['label'] = 'Heavy Armor', 				['weight'] = 5000, 	    ['type'] = 'item', 		['image'] = 'heavyarmor.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Heavy Armor'},
	['blasticplate'] 		 		 = {['name'] = 'blasticplate', 					['label'] = 'Blastic Plate', 			['weight'] = 1000, 	    ['type'] = 'item', 		['image'] = 'blasticplate.png', 				['unique'] = false, 	['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Blastic Plate, whatever could this be used for?'},
