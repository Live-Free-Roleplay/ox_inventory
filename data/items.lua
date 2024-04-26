return {
	["toolbox"] = {
    label = "Toolbox",
    weight = 500,
		stack = true,
		close = true,
		description = nil
  },
	["wire_cutters"] = {
    label = "Wire Cutters",
    weight = 200,
		stack = true,
		close = true,
		description = nil
  },
  ["screwdriver"] = {
    label = "Screwdriver",
    weight = 200,
		stack = true,
		close = true,
		description = nil
  },
  ["file"] = {
    label = "Metal File",
    weight = 200,
		stack = true,
		close = true,
		description = nil
  },
	['pliers'] = {
		label = 'Pliers',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	["weaponrepairkit"] = {
    label = "Weapon Repair Kit",
    weight = 500
  },
	["engine_oil"] = {
    label = "Engine Oil",
    weight = 1000,
  },
  ["tyre_replacement"] = {
    label = "Tyre Replacement",
    weight = 1000,
  },
  ["clutch_replacement"] = {
    label = "Clutch Replacement",
    weight = 1000,
  },
  ["air_filter"] = {
    label = "Air Filter",
    weight = 100,
  },
  ["spark_plug"] = {
    label = "Spark Plug",
    weight = 1000,
  },
  ["brakepad_replacement"] = {
    label = "Brakepad Replacement",
    weight = 1000,
  },
  ["suspension_parts"] = {
    label = "Suspension Parts",
    weight = 1000,
  },
  -- Engine Items
  ["i4_engine"] = {
    label = "I4 Engine",
    weight = 1000,
  },
  ["v6_engine"] = {
    label = "V6 Engine",
    weight = 1000,
  },
  ["v8_engine"] = {
    label = "V8 Engine",
    weight = 1000,
  },
  ["v12_engine"] = {
    label = "V12 Engine",
    weight = 1000,
  },
  ["turbocharger"] = {
    label = "Turbocharger",
    weight = 1000,
  },
  -- Electric Engines
  ["ev_motor"] = {
    label = "EV Motor",
    weight = 1000,
  },
  ["ev_battery"] = {
    label = "EV Battery",
    weight = 1000,
  },
  ["ev_coolant"] = {
    label = "EV Coolant",
    weight = 1000,
  },
  -- Drivetrain Items
  ["awd_drivetrain"] = {
    label = "AWD Drivetrain",
    weight = 1000,
  },
  ["rwd_drivetrain"] = {
    label = "RWD Drivetrain",
    weight = 1000,
  },
  ["fwd_drivetrain"] = {
    label = "FWD Drivetrain",
    weight = 1000,
  },
  -- Tuning Items
  ["slick_tyres"] = {
    label = "Slick Tyres",
    weight = 1000,
  },
  ["semi_slick_tyres"] = {
    label = "Semi Slick Tyres",
    weight = 1000,
  },
  ["offroad_tyres"] = {
    label = "Offroad Tyres",
    weight = 1000,
  },
  ["drift_tuning_kit"] = {
    label = "Drift Tuning Kit",
    weight = 1000,
  },
  ["ceramic_brakes"] = {
    label = "Ceramic Brakes",
    weight = 1000,
  },
	["lighting_parts"] = {
    label = "Lighting Parts",
    weight = 500,
  },
  ["stancing_parts"] = {
    label = "Stancer Parts",
    weight = 1000,
  },
  -- Cosmetic Items
  ["lighting_controller"] = {
    label = "Lighting Controller",
    weight = 100,
    client = {
      event = "jg-mechanic:client:show-lighting-controller",
    }
  },
  ["stancing_kit"] = {
    label = "Stancer Kit",
    weight = 100,
    client = {
      event = "jg-mechanic:client:show-stancer-kit",
    }
  },
  ["cosmetic_part"] = {
    label = "Cosmetic Parts",
    weight = 100,
  },
  ["respray_kit"] = {
    label = "Respray Kit",
    weight = 1000,
  },
  ["vehicle_wheels"] = {
    label = "Vehicle Wheels Set",
    weight = 1000,
  },
  ["tyre_smoke_kit"] = {
    label = "Tyre Smoke Kit",
    weight = 1000,
  },
  ["bulletproof_tyres"] = {
    label = "Bulletproof Tyres",
    weight = 1000,
  },
  ["extras_kit"] = {
    label = "Extras Kit",
    weight = 1000,
  },
  -- Nitrous & Cleaning Items
  ["nitrous_bottle"] = {
    label = "Nitrous Bottle",
    weight = 1000,
    client = {
      event = "jg-mechanic:client:use-nitrous-bottle",
    }
  },
  ["empty_nitrous_bottle"] = {
    label = "Empty Nitrous Bottle",
    weight = 1000,
  },
  ["nitrous_install_kit"] = {
    label = "Nitrous Install Kit",
    weight = 1000,
  },
  ["cleaning_kit"] = {
    label = "Cleaning Kit",
    weight = 1000,
    client = {
      event = "jg-mechanic:client:clean-vehicle",
    }
  },
  ["repair_kit"] = {
    label = "Repair Kit",
    weight = 1000,
    client = {
      event = "jg-mechanic:client:repair-vehicle",
    }
  },
  ["duct_tape"] = {
    label = "Duct Tape",
    weight = 1000,
    client = {
      event = "jg-mechanic:client:use-duct-tape",
    }
  },
  -- Performance Item
  ["performance_part"] = {
    label = "Performance Parts",
    weight = 1000,
  },
  -- Mechanic Tablet Item
  ["mechanic_tablet"] = {
    label = "Mechanic Tablet",
    weight = 1000,
    client = {
      event = "jg-mechanic:client:use-tablet",
    }
  },
	
	['hack_laptop'] = {
		label = 'Hacking Laptop',
		description = "",
		weight = 20,
		stack = true
	},

	['loot_bag'] = {
		label = 'Duffle bag',
		description = "",
		weight = 50,
		stack = true
	},

	['laptop'] = {
		label = 'Laptop',
		description = "",
		weight = 100,
		stack = true
	},

	['printer'] = {
		label = 'Printer',
		description = "",
		weight = 190,
		stack = true
	},

	['npc_phone'] = {
		label = 'Phone',
		description = "",
		weight = 10,
		stack = true
	},

	['monitor'] = {
		label = 'Monitor',
		description = "",
		weight = 50,
		stack = true
	},

	['television'] = {
		label = 'TV',
		description = "",
		weight = 155,
		stack = true
	},

	['flat_television'] = {
		label = 'Flat TV',
		description = "",
		weight = 155,
		stack = true
	},

	['radio_alarm'] = {
		label = 'Radio',
		description = "",
		weight = 30,
		stack = true
	},

	['fan'] = {
		label = 'Fan',
		description = "",
		weight = 20,
		stack = true
	},

	['shoebox'] = {
		label = 'Shoe box',
		description = "",
		weight = 45,
		stack = true
	},

	['dj_deck'] = {
		label = 'DJ Deck',
		description = "",
		weight = 95,
		stack = true
	},

	['console'] = {
		label = 'Console',
		description = "",
		weight = 55,
		stack = true
	},

	['boombox'] = {
		label = 'Boombox',
		description = "",
		weight = 85,
		stack = true
	},

	['bong'] = {
		label = 'Bong',
		description = "",
		weight = 25,
		stack = true
	},

	['coffemachine'] = {
		label = 'Coffe machine',
		description = "",
		weight = 55,
		stack = true
	},

	['tapeplayer'] = {
		label = 'Tape Player',
		description = "",
		weight = 55,
		stack = true
	},

	['hairdryer'] = {
		label = 'Hairdryer',
		description = "",
		weight = 55,
		stack = true
	},

	['j_phone'] = {
		label = 'Phone',
		description = "",
		weight = 55,
		stack = true
	},

	['sculpture'] = {
		label = 'Sculpture',
		description = "",
		weight = 55,
		stack = true
	},

	['toiletry'] = {
		label = 'Toiletry',
		description = "",
		weight = 10,
		stack = true
	},

	['pogo'] = {
		label = 'Art Piece',
		description = "Pogo Statue",
		weight = 155,
		stack = true
	},

	['powder'] = {
		label = 'Bag with powder',
		description = "Good for discovering lasers that are not visible",
		weight = 50,
		stack = true
	},

	['bracelet'] = {
		label = 'Bracelet',
		description = "",
		weight = 25,
		stack = true
	},

	['book'] = {
		label = 'Book',
		description = "",
		weight = 25,
		stack = true
	},

	['earings'] = {
		label = 'Earings',
		description = "",
		weight = 25,
		stack = true
	},

	['gold_bracelet'] = {
		label = 'Gold bracelet',
		description = "",
		weight = 45,
		stack = true
	},

	['gold_watch'] = {
		label = 'Gold watch',
		weight = 55,
		stack = true
	},

	['house_locator'] = {
		label = 'House locator',
		weight = 55,
		stack = true
	},

	['necklace'] = {
		label = 'Necklace',
		weight = 55,
		stack = true
	},

	['notepad'] = {
		label = 'Notepad',
		weight = 5,
		stack = true
	},

	['pencil'] = {
		label = 'Pencil',
		weight = 25,
		stack = true
	},

	['romantic_book'] = {
		label = 'Romantic book',
		weight = 25,
		stack = true
	},

	['shampoo'] = {
		label = 'Shampoo',
		weight = 25,
		stack = true
	},

	['soap'] = {
		label = 'Soap',
		weight = 25,
		stack = true
	},

	['toothpaste'] = {
		label = 'Toothpaste',
		weight = 15,
		stack = true
	},

	['watch'] = {
		label = 'Watch',
		weight = 35,
		stack = true
	},
		
	['skull'] = {
		label = 'Skull Art with diamonds',
		weight = 95,
		stack = true
	},

	['watering_can'] = {
			label = 'Watering Can',
			weight = 325,
	},

	['fertilizer'] = {
			label = 'Fertilizer',
			weight = 175,
	},

	['plant_pot'] = {
			label = 'Plant Pot',
			weight = 25,
	},

	['plant_shovel'] = {
			label = 'Shovel',
			weight = 75,
	},

	['plant_shears'] = {
			label = 'Shears',
			weight = 10,
	},

	['rolling_paper'] = {
			label = 'Rolling Paper',
			weight = 5,
	},

	['regweed_seed'] = {
			label = 'Weed Seed',
			weight = 15,
	},

	['bananakush_seed'] = {
			label = 'Banana Kush Seed',
			weight = 10,
	},

	['purplehaze_seed'] = {
			label = 'Purple Haze Seed',
			weight = 10,
	},

	['bluedream_seed'] = {
			label = 'Blue Dream Seed',
			weight = 10,
	},

	['regweed_bud'] = {
			label = 'Weed Bud',
			weight = 15,
	},

	['bananakush_bud'] = {
			label = 'Banana Kush Bud',
			weight = 15,
	},

	['purplehaze_bud'] = {
			label = 'Purple Haze Bud',
			weight = 15,
	},

	['bluedream_bud'] = {
			label = 'Blue Dream Bud',
			weight = 15,
	},

	['regweed_joint'] = {
			label = 'Weed Joint',
			weight = 15,
	},

	['bananakush_joint'] = {
			label = 'Banana Kush Joint',
			weight = 15,
	},

	['purplehaze_joint'] = {
			label = 'Purple Haze Joint',
			weight = 15,
	},

	['bluedream_joint'] = {
			label = 'Blue Dream Joint',
			weight = 15,
	},
	
	['warehouse_key'] = {
		label = 'Warehouse Key',
		weight = 25,
	},

	['uncounted_money'] = {
		label = 'Uncounted Money',
	},

	-- Add items into ox_inventory/data/items.lua
	['auto_parts'] = {
		label = 'Auto Parts',
		weight = 5,
	},

	['chop_torch'] = {
		label = 'Torch',
		weight = 275,
	},

	['chop_lugwrench'] = {
		label = 'Lug Wrench',
		weight = 225,
	},

	['iron'] = {
		label = 'Iron',
		weight = 100,
	},
	['aluminum'] = {
		label = 'Aluminum',
		weight = 100,
	},
	['plastic'] = {
		label = 'Plastic',
		weight = 100,
	},
	['steel'] = {
		label = 'Steel',
		weight = 100,
	},
	['rubber'] = {
		label = 'Rubber',
		weight = 100,
	},
	['copper'] = {
		label = 'Copper',
		weight = 100,
	},
	['glass'] = {
		label = 'Glass',
		weight = 100,
	},

	['recycler_bag'] = {
		label = 'Bag of Recycling',
		weight = 500,
	},


	['sandwich'] = { -- A simple sandwich for a simple day
			label = 'Sandwich',
			weight = 350,
			stack = true,
			close = true,
			description = "A simple sandwich for a simple day",
			client = {
					status = { hunger = 200000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'prop_sandwich_01', 
					pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
					usetime = 7500,
			},
	},

	['burger'] = { -- A test hamburger that you can eat
		label = 'Hamburger',
		weight = 350,
		stack = true,
		close = true,
		description = "A hamburger that you can eat",
		client = {
				status = { hunger = 230000 },
				anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
				prop = { model = 'prop_cs_burger_01', 
				pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
				usetime = 7500,
		},
	},

	['burger_chs'] = { -- A test hamburger that you can eat
			label = 'Cheeseburger',
			weight = 350,
			stack = true,
			close = true,
			description = "A hamburger that you can eat, with cheese",
			client = {
					status = { hunger = 230000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'prop_cs_burger_01', 
					pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
					usetime = 7500,
			},
	},

	['burger_chsbcn'] = { -- A test hamburger that you can eat
			label = 'Bacon Cheeseburger',
			weight = 350,
			stack = true,
			close = true,
			description = "A hamburger that you can eat, with cheese & bacon",
			client = {
					status = { hunger = 235000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'prop_cs_burger_01', 
					pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
					usetime = 7500,
			},
	},

	['hotdog'] = { -- A test hamburger that you can eat
			label = 'Hotdog',
			weight = 350,
			stack = true,
			close = true,
			description = "Not made with real dogs or meat",
			client = {
					status = { hunger = 150000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'prop_cs_hotdog_01', 
					pos = vec3(0.06, -0.01, -0.03), rot = vec3(60.0, -90.0, 0.0) },
					usetime = 7500,
			},
	},

	['noodles'] = { -- Fuck those baked shits are good af
			label = 'Thai Noodles',
			weight = 350,
			stack = true,
			close = true,
			description = "นี่คือบะหมี่",
			client = {
					status = { hunger = 160000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'v_ret_fh_noodle', 
					pos = vec3(-0.03, 0.01, 0.05), 
					rot = vec3(0.0, 0.0, -40.0) },
					usetime = 7500,
			},
	},

	['fr_fries'] = { -- A test hamburger that you can eat
			label = 'French Fries',
			weight = 350,
			stack = true,
			close = true,
			description = "Rib flavored chips, made with real wood chips",
			client = {
					status = { hunger = 120000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_food_chips', 
					pos = vec3(-0.01, 0.0, -0.02), rot = vec3(0.0, 0.0, -45.0) },
					usetime = 5000,
			},
	},

	----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------- 
	-- FOOD: Snacks


	['phatc_rib'] = { -- A skeletons favorite snack
			label = 'Phat Chips: Ribs',
			weight = 350,
			stack = true,
			close = true,
			description = "Rib flavored chips, made with real wood chips",
			client = {
					status = { hunger = 80000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'ng_proc_food_chips01b', 
					pos = vec3(0.0, 0.08, 0.05), rot = vec3(90.0, 0.0, -45.0) },
					usetime = 5000,
			},
	},

	['phatc_bch'] = { -- Biggie Cheese
			label = 'Phat Chips: Big Cheese',
			weight = 350,
			stack = true,
			close = true,
			description = "Cheese flavored chips, made with real rats",
			client = {
					status = { hunger = 80000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'ng_proc_food_chips01a', 
					pos = vec3(0.0, 0.08, 0.05), rot = vec3(90.0, 0.0, -45.0) },
					usetime = 5000,
			},
	},

	['ps_qs'] = { -- is that candy
			label = 'P\'s & Q\'s',
			weight = 350,
			stack = true,
			close = true,
			description = "Candy make your tongue go brrrr",
			client = {
					status = { hunger = 60000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_candy_pqs', 
					pos = vec3(0.0, 0.02, 0.05), rot = vec3(90.0, 0.0, -45.0) },
					usetime = 5000,
			},
	},

	['apple'] = { -- Apple good
			label = 'Apple',
			weight = 350,
			stack = true,
			close = true,
			description = "Yes, from the trees comes deez apples",
			client = {
					status = { hunger = 90000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'sf_prop_sf_apple_01a', 
					pos = vec3(0.03, -0.02, -0.03), rot = vec3(300.0, 340.0, 170.0) },
					usetime = 3000,
			},
	},

	['banana'] = { -- banana good
			label = 'Banana',
			weight = 350,
			stack = true,
			close = true,
			description = "b a n a n a n a n a n a",
			client = {
					status = { hunger = 90000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'v_res_tre_banana', 
					pos = vec3(0.05, -0.02, 0.01), rot = vec3(270.0, 90.0, 0.0) },
					usetime = 3000,
			},
	},
	

	----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------- 
	-- FOOD: Deserts

	['donut_chc'] = { -- Fuck those baked shits are good af
			label = 'Chocolate Donut',
			weight = 350,
			stack = true,
			close = true,
			description = "Mmmmm, refrence",
			client = {
					status = { hunger = 100000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'bzzz_foodpack_donut002', 
					bone = 18905,
					pos = vec3(0.13, 0.050, 0.020), 
					rot = vec3(-50.0, 100.0, 270.0) },
					usetime = 7500,
			},
	},

	['donut_sby'] = { -- Fuck those baked shits are good af
			label = 'Strawberry Donut',
			weight = 350,
			stack = true,
			close = true,
			description = "Mmmmm, refrence",
			client = {
					status = { hunger = 100000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'bzzz_foodpack_donut001', 
					bone = 18905,
					pos = vec3(0.13, 0.050, 0.020), 
					rot = vec3(-50.0, 100.0, 270.0) },
					usetime = 7500,
			},
	},

	['smore'] = { -- Fuck those baked shits are good af
			label = 'Smore',
			weight = 350,
			stack = true,
			close = true,
			description = "Mmmmm, refrence",
			client = {
					status = { hunger = 60000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'bzzz_food_dessert_a', 
					bone = 18905,
					pos = vec3(0.15, 0.03, 0.03), 
					rot = vec3(-42.0, -36.0, 0.0) },
					usetime = 7500,
			},
	},

	['icecream_chr'] = { -- brain cold go brrrrr
			label = 'Cherry Ice Cream',
			weight = 350,
			stack = true,
			close = true,
			description = "Why yes, your brain is freezing",
			client = {
					status = { hunger = 70000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'bzzz_icecream_cherry', 
					bone = 18905,
					pos = vec3(0.14, 0.03, 0.01), 
					rot = vec3(85.0, 70.0, -203.0) },
					usetime = 7500,
			},
	},

	['icecream_chc'] = { -- brain cold go brrrrr
			label = 'Chocolate Ice Cream',
			weight = 350,
			stack = true,
			close = true,
			description = "Why yes, your brain is freezing",
			client = {
					status = { hunger = 70000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'bzzz_icecream_chocolate', 
					bone = 18905,
					pos = vec3(0.14, 0.03, 0.01), 
					rot = vec3(85.0, 70.0, -203.0) },
					usetime = 7500,
			},
	},

	['icecream_lmn'] = { -- brain cold go brrrrr
			label = 'Lemon Ice Cream',
			weight = 350,
			stack = true,
			close = true,
			description = "Why yes, your brain is freezing",
			client = {
					status = { hunger = 70000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'bzzz_icecream_lemon', 
					bone = 18905,
					pos = vec3(0.14, 0.03, 0.01), 
					rot = vec3(85.0, 70.0, -203.0) },
					usetime = 7500,
			},
	},

	['icecream_pso'] = { -- brain cold go brrrrr
			label = 'Pistachio Ice Cream',
			weight = 350,
			stack = true,
			close = true,
			description = "Why yes, your brain is freezing",
			client = {
					status = { hunger = 70000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'bzzz_icecream_pistachio', 
					bone = 18905,
					pos = vec3(0.14, 0.03, 0.01), 
					rot = vec3(85.0, 70.0, -203.0) },
					usetime = 7500,
			},
	},

	['icecream_rpy'] = { -- brain cold go brrrrr
			label = 'Raspberry Ice Cream',
			weight = 350,
			stack = true,
			close = true,
			description = "Why yes, your brain is freezing",
			client = {
					status = { hunger = 70000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'bzzz_icecream_raspberry', 
					bone = 18905,
					pos = vec3(0.14, 0.03, 0.01), 
					rot = vec3(85.0, 70.0, -203.0) },
					usetime = 7500,
			},
	},

	['icecream_ckd'] = { -- brain cold go brrrrr
			label = 'Cookie Dough Ice Cream',
			weight = 350,
			stack = true,
			close = true,
			description = "Why yes, your brain is freezing",
			client = {
					status = { hunger = 70000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'bzzz_icecream_stracciatella', 
					bone = 18905,
					pos = vec3(0.14, 0.03, 0.01), 
					rot = vec3(85.0, 70.0, -203.0) },
					usetime = 7500,
			},
	},

	['icecream_sby'] = { -- brain cold go brrrrr
			label = 'Strawberry Ice Cream',
			weight = 350,
			stack = true,
			close = true,
			description = "Why yes, your brain is freezing",
			client = {
					status = { hunger = 70000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'bzzz_icecream_strawberry', 
					bone = 18905,
					pos = vec3(0.14, 0.03, 0.01), 
					rot = vec3(85.0, 70.0, -203.0) },
					usetime = 7500,
			},
	},

	['icecream_vna'] = { -- brain cold go brrrrr
			label = 'Vanilla Ice Cream',
			weight = 350,
			stack = true,
			close = true,
			description = "Why yes, your brain is freezing",
			client = {
					status = { hunger = 70000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'bzzz_icecream_walnut', 
					bone = 18905,
					pos = vec3(0.14, 0.03, 0.01), 
					rot = vec3(85.0, 70.0, -203.0) },
					usetime = 7500,
			},
	},








	----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------- 
	-- DRINKS: General

	['water'] = { -- Carbonized syrup is good for the soul
			label = 'Water Bottle',
			weight = 350,
			stack = true,
			close = true,
			description = "If you think you need more, you do",
			client = {
					status = { thirst = 400000, stress = -10000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'vw_prop_casino_water_bottle_01a', 
					pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
					usetime = 7500,
			},
	},

	['milk'] = { -- milky milky milky
			label = 'Milk Carton',
			weight = 350,
			stack = true,
			close = true,
			description = "You need strong bones for crimes",
			client = {
					status = { thirst = 300000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'v_res_tt_milk', 
					bone = 18905,
					pos = vec3(0.10, 0.008, 0.070), 
					rot = vec3(240.0, -60.0, 0.0) },
					usetime = 7500,
			},
	},

	----------------------------------------------------------------------------------------------------
	----------------------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------------------- 
    -- FOOD: Pizzas


	['pizza_pep'] = { -- A simple sandwich for a simple day
			label = 'Pepperoni Pizza Slice',
			weight = 350,
			stack = true,
			close = true,
			description = "Who put cheese on my pepperoni",
			client = {
					status = { hunger = 210000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'knjgh_pizzaslice5', 
					pos = vec3(0.0500, -0.0300, -0.0700), 
					rot = vec3(300.0, -10.0, 160.0),
					bone = 60309 },
					usetime = 7500,
			},
	},

	['pizza_chs'] = { -- A simple sandwich for a simple day
			label = 'Cheese Pizza Slice',
			weight = 350,
			stack = true,
			close = true,
			description = "Is it enough cheese? No",
			client = {
					status = { hunger = 210000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'knjgh_pizzaslice4', 
					pos = vec3(0.0500, -0.0300, -0.0700), 
					rot = vec3(300.0, -10.0, 160.0),
					bone = 60309 },
					usetime = 7500,
			},
	},

	['pizza_msh'] = { -- A simple sandwich for a simple day
			label = 'Mushroom Pizza Slice',
			weight = 350,
			stack = true,
			close = true,
			description = "Fungi on my pizza? Who thought of this?",
			client = {
					status = { hunger = 210000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'knjgh_pizzaslice3', 
					pos = vec3(0.0500, -0.0300, -0.0700), 
					rot = vec3(300.0, -10.0, 160.0),
					bone = 60309 },
					usetime = 7500,
			},
	},

	['pizza_mgt'] = { -- A simple sandwich for a simple day
			label = 'Margherita Pizza Slice',
			weight = 350,
			stack = true,
			close = true,
			description = "I know, I thought it was alcohol pizza too",
			client = {
					status = { hunger = 210000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'knjgh_pizzaslice2', 
					pos = vec3(0.0500, -0.0300, -0.0700), 
					rot = vec3(300.0, -10.0, 160.0),
					bone = 60309 },
					usetime = 7500,
			},
	},

	['pizza_dmt'] = { -- A simple sandwich for a simple day
			label = 'Double Meat Pizza Slice',
			weight = 350,
			stack = true,
			close = true,
			description = "When one meat isn't enough and 3 is weird",
			client = {
					status = { hunger = 210000 },
					anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
					prop = { model = 'knjgh_pizzaslice1', 
					pos = vec3(0.0500, -0.0300, -0.0700), 
					rot = vec3(300.0, -10.0, 160.0),
					bone = 60309 },
					usetime = 7500,
			},
	},


	-- COFFEES


	['coffee_black'] = { -- Carbonized syrup is good for the soul
			label = 'Black Coffee',
			weight = 350,
			stack = true,
			close = true,
			description = "As black as the color wheel lets it be",
			client = {
					status = { thirst = 280000, drunk = -50000, stress = 30000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'ng_proc_coffee_01a', 
					pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
					usetime = 7500,
			},
	},

	['coffee_mocha'] = { -- Carbonized syrup is good for the soul
			label = 'Mocha Coffee',
			weight = 350,
			stack = true,
			close = true,
			description = "What even is a mocha",
			client = {
					status = { thirst = 280000, drunk = -30000, stress = 10000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'ng_proc_coffee_01a', 
					pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
					usetime = 7500,
			},
	},

	['coffee_cpcno'] = { -- Carbonized syrup is good for the soul
			label = 'Cappuccino',
			weight = 350,
			stack = true,
			close = true,
			description = "That might wake you up a smidge",
			client = {
					status = { thirst = 280000, drunk = -40000, stress = 20000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'ng_proc_coffee_01a', 
					pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
					usetime = 7500,
			},
	},

	['coffee_amrcno'] = { -- Carbonized syrup is good for the soul
			label = 'Americano',
			weight = 350,
			stack = true,
			close = true,
			description = "American coffee, with an o",
			client = {
					status = { thirst = 280000, drunk = -45000, stress = 20000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'ng_proc_coffee_01a', 
					pos = vec3(0.008, 0.0, -0.05), rot = vec3(0.0, 0.0, -40.0) },
					usetime = 7500,
			},
	},


	-- SODAS


	['ecola'] = { -- Carbonized syrup is good for the soul
			label = 'eCola',
			weight = 350,
			stack = true,
			close = true,
			description = "Hey, there is soda in my cocaine",
			client = {
					status = { thirst = 200000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_ecola_can', 
					pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 130.0) },
					usetime = 5000,
			},
	},

	['sprunk'] = { -- Carbonized syrup is good for the soul
			label = 'Sprunk',
			weight = 350,
			stack = true,
			close = true,
			description = "It tastes like water punched you in the throat",
			client = {
					status = { thirst = 200000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'ng_proc_sodacan_01b', 
					pos = vec3(0.005, -0.001, 0.08), rot = vec3(0.0, 0.0, 160.0) },
					usetime = 5000,
			},
	},

	['orangotang'] = { -- Carbonized syrup is good for the soul
			label = 'Orang-o-tang',
			weight = 350,
			stack = true,
			close = true,
			description = "I didn't even know people wanted this",
			client = {
					status = { thirst = 200000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_orang_can_01', 
					pos = vec3(0.0, 0.0, 0.0), rot = vec3(0.0, 0.0, 130.0) },
					usetime = 5000,
			},
	},

	['ejunk'] = { -- Drinking too much of this wont kill you. I think.
			label = 'Junk Energy',
			weight = 350,
			stack = true,
			close = true,
			description = "Drinking too much of this wont kill you. I think.",
			client = {
					status = { thirst = 200000, stress = -150000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'sf_prop_sf_can_01a', 
					pos = vec3(0.025, 0.010, 0.05), rot = vec3(5.0, 5.0, -180.5) },
					usetime = 5000,
			},
	},










	----------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------
	---------------------------------------------------------------------------------------------------- 
	-- ALCOHOL: Beers
	['rancho_beer'] = { -- Good ol imported beer from mexico
			label = 'Cerbesa Barracho',
			weight = 290,
			stack = true,
			close = true,
			description = "Good ol imported beer from mexico",
			client = {
					status = { drunk = 90000, thirst = 40000, stress = -200000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_beer_bottle', 
					pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
					usetime = 7500,
			},
	},

	['dusche_beer'] = { -- Good ol imported beer from germany
			label = 'Dusche Beer',
			weight = 290,
			stack = true,
			close = true,
			description = "Good ol imported beer from germany",
			client = {
					status = { drunk = 90000, thirst = 40000, stress = -200000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_beerdusche', 
					pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
					usetime = 7500,
			},
	},

	['stronzo_beer'] = { -- Good ol imported beer from italy
			label = 'Stronzo Beer',
			weight = 290,
			stack = true,
			close = true,
			description = "Good ol imported beer from italy",
			client = {
					status = { drunk = 90000, thirst = 40000, stress = -200000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_beer_stz', 
					pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
					usetime = 7500,
			},
	},

	['patriot_beer'] = { -- Good ol homemade beer from the brewery
			label = 'Patriot Beer',
			weight = 290,
			stack = true,
			close = true,
			description = "Good ol homemade beer from the brewery",
			client = {
					status = { drunk = 90000, thirst = 40000, stress = -200000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_beer_patriot', 
					pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
					usetime = 7500,
			},
	},

	-- ALCOHOL: Bottles
	['bb_bourgeoix'] = { -- Good ol imported beer from mexico
			label = 'Bottle of Bourgeoix Cognac',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 150000, thirst = 30000, stress = -500000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_bottle_cognac', 
					pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
					usetime = 7500,
			},
	},

	['bb_cariaque'] = { -- Good ol imported beer from mexico
			label = 'Bottle of Cariaque Bourbon',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 190000, thirst = 30000, stress = -500000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_bottle_brandy', 
					pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
					usetime = 7500,
			},
	},

	['cb_bleuterd'] = { -- Good ol imported beer from mexico
			label = 'Bottle of Bleuter\'d Champagne',
			weight = 290,
			stack = true,
			close = true,
			description = "For those fancy events",
			client = {
					status = { drunk = 220000, thirst = 30000, stress = -500000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_champ_01b', 
					pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
					usetime = 7500,
			},
	},

	['rb_ragga'] = { -- Good ol imported beer from mexico
			label = 'Bottle of Ragga Rum',
			weight = 290,
			stack = true,
			close = true,
			description = "A pirates drink for me",
			client = {
					status = { drunk = 200000, thirst = 30000, stress = -500000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_rum_bottle', 
					pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
					usetime = 7500,
			},
	},

	['tb_tequilya'] = { -- Good ol imported beer from mexico
			label = 'Bottle of Tequilya Tequila',
			weight = 290,
			stack = true,
			close = true,
			description = "For extra kick, add snake venom",
			client = {
					status = { drunk = 200000, thirst = 30000, stress = -500000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_tequila_bottle', 
					pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
					usetime = 7500,
			},
	},

	['vb_nogo'] = { -- Good ol imported beer from mexico
			label = 'Bottle of Nogo Vodka',
			weight = 290,
			stack = true,
			close = true,
			description = "Chilled like the mountains of Siberia",
			client = {
					status = { drunk = 200000, thirst = 30000, stress = -500000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_vodka_bottle', 
					pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
					usetime = 7500,
			},
	},

	['wb_mount'] = { -- Good ol imported beer from mexico
			label = 'Bottle of Mount Whiskey',
			weight = 290,
			stack = true,
			close = true,
			description = "The cowboy's choice for getting plastered",
			client = {
					status = { drunk = 200000, thirst = 30000, stress = -500000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_cs_whiskey_bottle', 
					pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
					usetime = 7500,
			},
	},

	['wb_richards'] = { -- Good ol imported beer from mexico
			label = 'Bottle of Richard\'s Whiskey',
			weight = 290,
			stack = true,
			close = true,
			description = "For the refined taste buds you so clearly have",
			client = {
					status = { drunk = 200000, thirst = 30000, stress = -500000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'prop_bottle_richard', 
					pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
					usetime = 7500,
			},
	},

	-- ALCOHOL: Glasses
	['bg_bourgeiox'] = { -- Good ol imported beer from mexico
			label = 'Glass of Bourgeoix Cognac',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 80000, thirst = 10000, stress = -300000 },
					anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
					prop = { model = 'prop_drink_whisky', 
					pos = vec3(0.16, -0.02, -0.06), 
					rot = vec3(270.00, 0.00, 0.00),
					bone = 57005},
					usetime = 12000,
			},
	},

	['bg_cariaque'] = { -- Good ol imported beer from mexico
			label = 'Glass of Cariaque Bourbon',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 80000, thirst = 10000, stress = -300000 },
					anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
					prop = { model = 'prop_drink_whisky', 
					pos = vec3(0.16, -0.02, -0.06), 
					rot = vec3(270.00, 0.00, 0.00),
					bone = 57005},
					usetime = 12000,
			},
	},

	['bs_bourgeiox'] = { -- Good ol imported beer from mexico
			label = 'Shot of Bourgeoix Cognac',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 80000, thirst = 10000, stress = -300000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'p_cs_shot_glass_2_s', 
					pos = vec3(0.02, -0.01, 0.08), 
					rot = vec3(1.0, 5.0, -182.5) },
					usetime = 2000,
			},
	},

	['bs_cariaque'] = { -- Good ol imported beer from mexico
			label = 'Shot of Cariaque Bourbon',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 80000, thirst = 10000, stress = -300000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'p_cs_shot_glass_2_s', 
					pos = vec3(0.02, -0.01, 0.08), 
					rot = vec3(1.0, 5.0, -182.5) },
					usetime = 2000,
			},
	},

	['cg_bleuterd'] = { -- Good ol imported beer from mexico
			label = 'Glass of Bleuter\'d Champagne',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 80000, thirst = 10000, stress = -300000 },
					anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
					prop = { model = 'prop_drink_champ', 
					pos = vec3(0.16, -0.19, -0.06), 
					rot = vec3(270.00, 0.00, 0.00),
					bone = 57005},
					usetime = 12000,
			},
	},

	['tg_martini'] = { -- Good ol imported beer from mexico
			label = 'Martini',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 80000, thirst = 10000, stress = -300000 },
					anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
					prop = { model = 'prop_tequila', 
					pos = vec3(0.16, -0.12, -0.06), 
					rot = vec3(280.00, 90.00, 0.00),
					bone = 57005},
					usetime = 12000,
			},
	},

	['tg_sunrise'] = { -- Good ol imported beer from mexico
			label = 'Tequilya Sunrise',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 80000, thirst = 10000, stress = -300000 },
					anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
					prop = { model = 'prop_tequsunrise', 
					pos = vec3(0.16, -0.1, -0.05), 
					rot = vec3(270.00, 0.00, 0.00),
					bone = 57005},
					usetime = 12000,
			},
	},

	['tg_tequilya'] = { -- Good ol imported beer from mexico
			label = 'Glass of Tequilya',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 80000, thirst = 10000, stress = -300000 },
					anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
					prop = { model = 'prop_drink_whisky', 
					pos = vec3(0.16, -0.02, -0.06), 
					rot = vec3(270.00, 0.00, 0.00),
					bone = 57005},
					usetime = 12000,
			},
	},

	['ts_tequilya'] = { -- Good ol imported beer from mexico
			label = 'Shot of Tequilya',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 80000, thirst = 10000, stress = -300000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'p_cs_shot_glass_2_s', 
					pos = vec3(0.02, -0.01, 0.08), 
					rot = vec3(1.0, 5.0, -182.5) },
					usetime = 2000,
			},
	},

	['vg_nogo'] = { -- Good ol imported beer from mexico
			label = 'Glass of Nogo Vodka',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 80000, thirst = 10000, stress = -300000 },
					anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
					prop = { model = 'prop_drink_whisky', 
					pos = vec3(0.16, -0.02, -0.06), 
					rot = vec3(270.00, 0.00, 0.00),
					bone = 57005},
					usetime = 12000,
			},
	},

	['vs_nogo'] = { -- Good ol imported beer from mexico
			label = 'Shot of Nogo Vodka',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 80000, thirst = 10000, stress = -300000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'p_cs_shot_glass_2_s', 
					pos = vec3(0.02, -0.01, 0.08), 
					rot = vec3(1.0, 5.0, -182.5) },
					usetime = 2000,
			},
	},

	['wg_mount'] = { -- Good ol imported beer from mexico
			label = 'Glass of Mount Whiskey',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 80000, thirst = 10000, stress = -300000 },
					anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
					prop = { model = 'prop_drink_whisky', 
					pos = vec3(0.16, -0.02, -0.06), 
					rot = vec3(270.00, 0.00, 0.00),
					bone = 57005},
					usetime = 12000,
			},
	},

	['wg_richards'] = { -- Good ol imported beer from mexico
			label = 'Glass of Richard\'s Whiskey',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 80000, thirst = 10000, stress = -300000 },
					anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
					prop = { model = 'prop_drink_whisky', 
					pos = vec3(0.16, -0.02, -0.06), 
					rot = vec3(270.00, 0.00, 0.00),
					bone = 57005},
					usetime = 12000,
			},
	},

	['ws_mount'] = { -- Good ol imported beer from mexico
			label = 'Shot of Mount Whiskey',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 80000, thirst = 10000, stress = -300000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'p_cs_shot_glass_2_s', 
					pos = vec3(0.02, -0.01, 0.08), 
					rot = vec3(1.0, 5.0, -182.5) },
					usetime = 2000,
			},
	},

	['ws_richards'] = { -- Good ol imported beer from mexico
			label = 'Shot of Richard\'s Whiskey',
			weight = 290,
			stack = true,
			close = true,
			description = "Like whiskey, but more ouch",
			client = {
					status = { drunk = 80000, thirst = 10000, stress = -300000 },
					anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
					prop = { model = 'p_cs_shot_glass_2_s', 
					pos = vec3(0.02, -0.01, 0.08), 
					rot = vec3(1.0, 5.0, -182.5) },
					usetime = 2000,
			},
	},
  ['ammobox-45'] = { -- idea: Player uses item to show badge prop
      label = 'Case of .45 ACP',
      weight = 250,
      --consume = 0,
      description = "Case of .45 ACP ammunition.",
      client = {
          anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
          clip = 'machinic_loop_mechandplayer', flag = 3 },
          prop = { model = 'prop_box_ammo02a', -- need badge props repo
          pos = vec3(0.0, 0.7, -0.40), 
          rot = vec3(0.00, 0.00, 90.00), 
          bone = 56604  },
          disable = { move = false, car = false, combat = false },
          usetime = 2500,
      }
  }, 
  ['ammobox-9'] = { -- idea: Player uses item to show badge prop
      label = 'Case of 9x19mm',
      weight = 250,
      --consume = 0,
      description = "Case of 9x19mm Parabellum ammunition.",
      client = {
          anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', 
          clip = 'machinic_loop_mechandplayer', flag = 3 },
          prop = { model = 'prop_box_ammo02a', -- need badge props repo
          pos = vec3(0.0, 0.7, -0.40), 
          rot = vec3(0.00, 0.00, 90.00), 
          bone = 56604  },
          disable = { move = false, car = false, combat = false },
          usetime = 2500,
      }
  }, 

  ['alla_vodka'] = {
		label = 'Alla Vodka',
		weight = 500,
		stack = true,
		close = true,
	},
	['bolognese'] = {
		label = 'Bolognese',
		weight = 500,
		stack = true,
		close = true,
	},
	['calamari_marinara'] = {
		label = 'Calamari Marinara',
		weight = 500,
		stack = true,
		close = true,
	},
	['pescatore'] = {
		label = 'Pescatore',
		weight = 500,
		stack = true,
		close = true,
	},
	['calamari'] = {
		label = 'Calamari',
		weight = 500,
		stack = true,
		close = true,
	},
	['clams'] = {
		label = 'Clams',
		weight = 500,
		stack = true,
		close = true,
	},
	['diced_prosciutto'] = {
		label = 'Diced Prosciutto',
		weight = 500,
		stack = true,
		close = true,
	},
	['meatballs'] = {
		label = 'Meatballs',
		weight = 300,
		stack = true,
		close = true,
	},
	['onion'] = {
		label = 'Onion',
		weight = 50,
		stack = true,
		close = true,
	},
	['pasta'] = {
		label = 'Pasta',
		weight = 200,
		stack = true,
		close = true,
	},
	['shrimps'] = {
		label = 'Shrimps',
		weight = 200,
		stack = true,
		close = true,
	},
	['squid_rings'] = {
		label = 'Squid Rings',
		weight = 200,
		stack = true,
		close = true,
	},
	['vodka_sauce'] = {
		label = 'Vodka Sauce',
		weight = 200,
		stack = true,
		close = true,
	},
	['chocolate_and_vanilla_gelato_ice_cream'] = {
		label = 'Chocolate And vanilla gelato ice cream',
		weight = 200,
		stack = true,
		close = true,
	},
	['medaly_of_fresh_fruits'] = {
		label = 'Medely of fresh fruits',
		weight = 200,
		stack = true,
		close = true,
	},
	['tiramisu'] = {
		label = 'Tiramisu',
		weight = 200,
		stack = true,
		close = true,
	},
	['chocolate_mocha'] = {
		label = 'Chocolate Mocha',
		weight = 200,
		stack = true,
		close = true,
	},
	['ice_cream'] = {
		label = 'Ice cream',
		weight = 200,
		stack = true,
		close = true,
	},
	['mascarpone'] = {
		label = 'Mascarpone',
		weight = 200,
		stack = true,
		close = true,
	},
	['pizza_capricciosa'] = {
		label = 'Capricciosa',
		weight = 500,
		stack = true,
		close = true,
	},
	['pizza_diavola'] = {
		label = 'Diavola',
		weight = 500,
		stack = true,
		close = true,
	},
	['pizza_margherita'] = {
		label = 'Margherita',
		weight = 500,
		stack = true,
		close = true,
	},
	['pizza_marinara'] = {
		label = 'Marinara',
		weight = 500,
		stack = true,
		close = true,
	},
	['pizza_prosciutto_e_funghi'] = {
		label = 'Prosciutto e funghi',
		weight = 500,
		stack = true,
		close = true,
	},
	['pizza_vegetariana'] = {
		label = 'Vegetariana',
		weight = 500,
		stack = true,
		close = true,
	},
	['artichokes'] = {
		label = 'Artichokes',
		weight = 50,
		stack = true,
		close = true,
	},
	['aubergines'] = {
		label = 'Aubergines',
		weight = 50,
		stack = true,
		close = true,
	},
	['basil'] = {
		label = 'Basil',
		weight = 50,
		stack = true,
		close = true,
	},
	['garlic'] = {
		label = 'Garlic',
		weight = 50,
		stack = true,
		close = true,
	},
	['ham'] = {
		label = 'Ham',
		weight = 50,
		stack = true,
		close = true,
	},
	['chili'] = {
		label = 'Chili',
		weight = 50,
		stack = true,
		close = true,
	},
	['mozzarella'] = {
		label = 'Mozzarella',
		weight = 50,
		stack = true,
		close = true,
	},
	['mushroom'] = {
		label = 'Mushroom',
		weight = 50,
		stack = true,
		close = true,
	},
	['olives'] = {
		label = 'Olives',
		weight = 50,
		stack = true,
		close = true,
	},
	['oregano'] = {
		label = 'Oregano',
		weight = 50,
		stack = true,
		close = true,
	},
	['parmesan'] = {
		label = 'Parmesan',
		weight = 50,
		stack = true,
		close = true,
	},
	['prosciutto_cotto'] = {
		label = 'Prosciutto cotto',
		weight = 150,
		stack = true,
		close = true,
	},
	['roasted_fresh_vegetables'] = {
		label = 'Roasted fresh vegetables',
		weight = 150,
		stack = true,
		close = true,
	},
	['spici_salami'] = {
		label = 'Spici salami',
		weight = 50,
		stack = true,
		close = true,
	},
	['tomatto_sauce'] = {
		label = 'Tomato sauce',
		weight = 50,
		stack = true,
		close = true,
	},
	['zucchini'] = {
		label = 'Zucchini',
		weight = 50,
		stack = true,
		close = true,
	},
	['ice'] = {
		label = 'Ice',
		weight = 20,
		stack = true,
		close = true,
	},
	['suger'] = {
		label = 'Sugar',
		weight = 50,
		stack = true,
		close = true,
	},
	['salt'] = {
		label = 'Salt',
		weight = 50,
		stack = true,
		close = true,
	},
	['pizza_base'] = {
		label = 'Pizza base',
		weight = 150,
		stack = true,
		close = true,
	},
	['dough'] = {
		label = 'Dough',
		weight = 150,
		stack = true,
		close = true,
	},
	['oil'] = {
		label = 'Oil',
		weight = 50,
		stack = true,
		close = true,
	},
	['cube_of_yeast'] = {
		label = 'Cube of yeast',
		weight = 30,
		stack = true,
		close = true,
	},
	['flour_packet'] = {
		label = 'Flour packet',
		weight = 30,
		stack = true,
		close = true,
	},
	['empty_cup'] = {
		label = 'Empty cup',
		weight = 100,
		stack = true,
		close = true,
	},
	['mango'] = {
		label = 'Mango',
		weight = 100,
		stack = true,
		close = true,
	},
	['raspberry'] = {
		label = 'Raspberry',
		weight = 50,
		stack = true,
		close = true,
	},
	['blueberry'] = {
		label = 'Blueberry',
		weight = 50,
		stack = true,
		close = true,
	},
	['strawberry'] = {
		label = 'Strawberry',
		weight = 50,
		stack = true,
		close = true,
	},
	['chocolate_ice_cream'] = {
		label = 'Chocolate ice cream',
		weight = 150,
		stack = true,
		close = true,
	},
	['vanilla_ice_cream'] = {
		label = 'Vanilla ice cream',
		weight = 150,
		stack = true,
		close = true,
	},
	['piswasser'] = {
		label = 'Piswasser',
		weight = 250,
		stack = true,
		close = true,
	},
	['am_beer'] = {
		label = 'A.M.',
		weight = 250,
		stack = true,
		close = true,
	},
	['duscbe_gold'] = {
		label = 'Duscbe Gold',
		weight = 250,
		stack = true,
		close = true,
	},
	['logger'] = {
		label = 'Loger',
		weight = 250,
		stack = true,
		close = true,
	},
	['ragga_rum'] = {
		label = 'Ragga Rum',
		weight = 250,
		stack = true,
		close = true,
	},
	['cherenkov'] = {
		label = 'Cherenkov',
		weight = 250,
		stack = true,
		close = true,
	},
	['empty_beer'] = {
		label = 'Empty beer glass',
		weight = 150,
		stack = true,
		close = true,
	},
	['empty_rum'] = {
		label = 'Empty rum glass',
		weight = 150,
		stack = true,
		close = true,
	},
	['espresso'] = {
		label = 'Espresso',
		weight = 150,
		stack = true,
		close = true,
	},
	['milk'] = {
		label = 'Milk',
		weight = 150,
		stack = true,
		close = true,
	},
	['cappuccino'] = {
		label = 'Cappuccino',
		weight = 150,
		stack = true,
		close = true,
	},
	['latte_macchiato'] = {
		label = 'Latte Macchiato',
		weight = 150,
		stack = true,
		close = true,
	},
	['pizza_wood'] = {
		label = 'Wooden pizza tray',
		weight = 750,
		stack = true,
		close = true,
	},
	['bar_bowl'] = {
		label = 'Bowl',
		weight = 250,
		stack = true,
		close = true,
	},
	['bar_bowl_dirty'] = {
		label = 'Dirty bowl',
		weight = 250,
		stack = true,
		close = true,
	},
	['cup'] = {
		label = 'Cup',
		weight = 150,
		stack = true,
		close = true,
	},
	['dirty_cup'] = {
		label = 'Dirty Cup',
		weight = 150,
		stack = true,
		close = true,
	},
	['pizza_wood_dirt'] = {
		label = 'Dirty Wooden pizza tray',
		weight = 750,
		stack = true,
		close = true,
	},
	['empty_rum_dirt'] = {
		label = 'Dirty rum glass',
		weight = 150,
		stack = true,
		close = true,
	},
	['empty_beer_dirt'] = {
		label = 'Dirty beer glass',
		weight = 150,
		stack = true,
		close = true,
	},
	['destroyed_cup'] = {
		label = 'Destroyed cup',
		weight = 150,
		stack = true,
		close = true,
	},
  
  ['golf'] = {
		label = 'Golf Ball',
		weight = 250,
		stack = true,
	},
  
  ['golf_yellow'] = {
		label = 'Yellow Golf Ball',
		weight = 250,
		stack = true,
	},
  
  ['golf_green'] = {
		label = 'Green Golf Ball',
		weight = 250,
		stack = true,    
	},
  
  ['golf_pink'] = {
		label = 'Red Golf Ball',
		weight = 250,
		stack = true,
	},
  
  ['carwash_coupon'] = {
		label = 'Carwash Coupon',
    description = 'Free car wash!',
		weight = 50,
		stack = true,
	},
  
  ['car_wax'] = {
		label = 'Car Wax',
    description = 'Vehicle wax to keep your vehicle clean.',
		weight = 400,
		stack = true,
	},
  
  ['car_wax_premium'] = {
		label = 'Nano-Wax Coating',
    description = 'Premium long-lasting vehicle wax.',
		weight = 500,
		stack = true,
	},

  ['filled_evidence_bag'] = {
		consume = 0.0,
		label = 'Collected Evidence',
		weight = 0,
		stack = false,
		description = 'This is police evidence.',
		server = {export = 'r14-evidence.filled_evidence_bag'},
	},


	['empty_evidence_bag'] = {
		consume = 0.0,
		label = 'Empty Evidence Bag',
		weight = 0,
		stack = true,
		description = 'This is an evidence bag.',
	},

	['nikon'] = {
		consume = 0.0,
		label = 'Nikoff G600',
		weight = 500,
		stack = false,
		description = 'Caught in 4k',
		server = {export = 'r14-evidence.nikon'},
	},

	['sdcard'] = {
		consume = 0.0,
		label = 'SD Card',
		weight = 100,
		stack = false,
		description = 'People still use these??',
		server = {export = 'r14-evidence.sdcard'},
	},

	['gsrtestkit'] = {
		consume = 0.0,
		label = 'GSR Field Test Kit',
		weight = 100,
		stack = true,
		close = true,
		description = "A field GSR test kit containing several test strips",
		server = {export = 'r14-evidence.gsrtestkit'},
	},

	['dnatestkit'] = {
		consume = 0.0,
		label = 'DNA Field Swab Kit',
		weight = 100,
		stack = true,
		close = true,
		description = "A field DNA swab kit containing several vials and swabs",
		server = {export = 'r14-evidence.dnatestkit'},
	},


	['drugtestkit'] = {
		consume = 0.0,
		label = 'Drug Test Kit',
		weight = 100,
		stack = true,
		description = 'A multipanel oral drug test kit like the one your lame dad or boss buys... but for cops.',
		server = {export = 'r14-evidence.drugtestkit'},
	},

	['breathalyzer'] = {
		consume = 0.0,
		label = 'Breathalyzer',
		weight = 200,
		stack = true,
		close = true,
		description = "A vintage 2000's WiWang breathalyzer engraved Property of LSPD",
		server = {export = 'r14-evidence.breathalyzer'},
	},

	['fingerprintreader'] = {
		consume = 0.0,
		label = 'Pro Tech XFR8001',
		weight = 200,
		stack = false,
		close = true,
		description = "A Pro Tech mobile fingerprint reader that looks like it's seen better days, currently stuck in french.",
		server = {export = 'r14-evidence.fingerprintreader'},
	},

	['accesstool'] = {
		consume = 0.0,
		label = 'Access Tool',
		weight = 200,
		stack = false,
		description = 'Snap into an access tool.',
		server = {export = 'r14-evidence.accesstool'},
	},

	['fingerprintkit'] = {
		consume = 0.0,
		label = 'Fingerprint Kit',
		weight = 1000,
		stack = true,
		close = true,
		description = "A small kit that includes fingerprint dust, chemicals, and a brush for developing fingerprints",
	},

	['mikrosil'] = {
		consume = 0.0,
		label = 'Mikrosil',
		weight = 200,
		stack = true,
		close = true,
		description = "Two tubes of silicon casting material used to lift fingerprints from irregular surfaces",
	},

	['fingerprinttape'] = {
		consume = 0.0,
		label = 'Fingerprint Tape',
		weight = 200,
		stack = true,
		close = true,
		description = "Extra clear tape used to lift fingerprints from smooth, nonporous surfaces",
	},

	['blox'] = {
		consume = 0.0,
		label = 'Blox Multisurface',
		weight = 200,
		stack = true,
		close = true,
		description = 'Kills everything!',
	},

	['microfibercloth'] = {
		consume = 0.0,
		label = 'Microfiber Cloth',
		weight = 200,
		stack = true,
		description = 'Polyester, but fluffy',
		server = {export = 'r14-evidence.microfibercloth'},
		allowArmed = true,
	},

	['rag'] = {
		consume = 0.0,
		label = 'Rag',
		weight = 100,
		stack = true,
		description = 'Cheap rag',
		allowArmed = true,
	},

	['police_stormram'] = {
		consume = 0.0,
		label = 'Police Storm Ram',
		weight = 3000,
		stack = true,
		description = 'For ramming through house doors',
		allowArmed = true,
	},
  
  ['spray'] = {
		label = 'Spray',
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_spray.spray',
		},
	},
	['spray_remover'] = {
		label = 'Paint Stripper Wipe',
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_spray.spray_remover',
		},
	},
  ['moneywash_keycard'] = {
    label = 'Wash Keycard',
    weight = 200,
    stack = false,
    description = 'This can be used to access the Laundomat.'
  },

  ['moneywash_ticket'] = {
    label = 'Wash Ticket',
    weight = 10,
    stack = true,
    description = 'This can be used at the Laundromat to start a wash.'
  },

  ['black_card'] = {
		label = 'Black Access Card',
		weight = 200,
		stack = true
	},
  ['green_card'] = {
		label = 'Green Access Card',
		weight = 200,
		stack = true
	},
  ['gold_card'] = {
		label = 'Gold Access Card',
		weight = 200,
		stack = true
	},
  ['red_card'] = {
		label = 'Red Access Card',
		weight = 200,
		stack = true
	},
  ['blue_card'] = {
		label = 'Blue Access Card',
		weight = 200,
		stack = true
	},
  ['orange_card'] = {
		label = 'Orange Access Card',
		weight = 200,
		stack = true
	},

  ['green_usb'] = {
		label = 'Green USB Drive',
		weight = 200,
		stack = true
	},
  ['gold_usb'] = {
		label = 'Gold USB Drive',
		weight = 200,
		stack = true
	},
  ['red_usb'] = {
		label = 'Red USB Drive',
		weight = 200,
		stack = true
	},
  ['blue_usb'] = {
		label = 'Blue USB Drive',
		weight = 200,
		stack = true
	},
  ['orange_usb'] = {
		label = 'Orange USB Drive',
		weight = 200,
		stack = true
	},

  ['green_laptop'] = {
		label = 'Green Laptop',
		weight = 2000,
		stack = true
	},
  ['gold_laptop'] = {
		label = 'Gold Laptop',
		weight = 2000,
		stack = true
	},
  ['red_laptop'] = {
		label = 'Red Laptop',
		weight = 2000,
		stack = true
	},
  ['blue_laptop'] = {
		label = 'Blue Laptop',
		weight = 2000,
		stack = true
	},
  ['orange_laptop'] = {
		label = 'Orange Laptop',
		weight = 2000,
		stack = true
	},

  ['hacking_computer'] = {
		label = 'Hacking Computer',
		weight = 2000,
		stack = false
	},
  
  ['thermal_charge'] = {
		label = 'Thermite Charge',
		weight = 500,
		stack = true
	},
  
  ['painting'] = {
		label = 'Painting',
		weight = 500,
		stack = true
	},
  
  ['gas_mask'] = {
		label = 'Gas Mask',
		weight = 800,
		stack = false
	},
  
  ['bodycam'] = {
		label = 'Bodycam',
		weight = 200,
		stack = false,
		description = 'Police Bodycamera',
	},
  
  ['black_diamond'] = {
		label = 'Cut Diamond',
		weight = 100,
		stack = true,
		close = false,
	},

	['diamond'] = {
		label = 'Uncut Diamonds',
		weight = 100,
		stack = true,
		close = false,
	},
  
  ['gold_bar'] = {
		label = 'Gold Bar',
		weight = 150,
		stack = true,
		close = false,
	},

	['gold'] = {
		label = 'Gold Nuggets',
		weight = 80,
		stack = true,
		close = false,
	},

	['emerald'] = {
		label = 'Emerald',
		weight = 75,
		stack = true,
		close = false,
	},

	['pickaxe'] = {
		label = 'Pickaxe',
		weight = 450,
		stack = false,
		close = false,
	},
  
  ['tuna'] = {
		label = 'Tuna',
		weight = 650,
		stack = true,
		close = false,
	},
	
	['salmon'] = {
		label = 'Salmon',
		weight = 350,
		stack = true,
		close = false,
	},

	['trout'] = {
		label = 'Trout',
		weight = 250,
		stack = true,
		close = false,
	},

	['anchovy'] = {
		label = 'Anchovy',
		weight = 50,
		stack = true,
		close = false,
	},

	['fishbait'] = {
		label = 'Fish Bait',
		weight = 50,
		stack = true,
		close = false,
	},

	['fishingrod'] = {
		label = 'Fishing Rod',
		weight = 800,
		stack = true,
		close = true,
	},
  
  ['id_card'] = {
      label = 'ID Card',
      weight = 10,
      stack = false,
      description = ""
  },	

  ['drivers_license'] = {
      label = 'Drivers License',
      weight = 10,
      stack = false,
      description = ""
  },	

  ['document'] = {
      label = 'Document',
      weight = 10,
      stack = false,
      description = ""
  },
  
  ['handcuffs'] = {
    label = 'Handcuffs',
    weight = 800,
    stack = true
  },
  
  ['taser_cartridge'] = {
    label = 'Taser Cartridge',
    weight = 120,
  },
  
  ["phone"] = {
      label = "Phone",
      weight = 500,
      stack = false,
      consume = 0,
      client = {
          export = "lb-phone.UsePhoneItem",
          remove = function()
              TriggerEvent("lb-phone:itemRemoved")
          end,
          add = function()
              TriggerEvent("lb-phone:itemAdded")
          end
      }
  },

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		stack = true,
		close = true,
		description = nil,
	},

	['black_money'] = {
		label = 'Dirty Money',
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Garbage',
	},
  
  ['ziptie'] = {
		label = 'Zip Tie',
		weight = 50,
		stack = true,
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 100,
		stack = true,
	},

	['identification'] = {
		label = 'Identification',
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},

	['money'] = {
		label = 'Money',
	},

	['armour'] = {
		label = 'Body Armor',
		weight = 5000,
		stack = true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Mastercard',
		stack = false,
		weight = 10,
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
	},

	['aa_battery'] = {
		label = 'AA Battery',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},
  
  ['contract'] = {
		label = 'Vehicle Sale Contract',
		weight = 100,
		stack = false,
		close = true,
		description = nil
	},

	['acetic_acid'] = {
		label = 'Acetic Acid',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['alive_chicken'] = {
		label = 'Live Chicken',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},
	
	['ammonium_nitrate'] = {
		label = 'Ammonium Nitrate',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

  ['bag'] = {
		label = 'Bag',
		weight = 2000,
		stack = false,
		consume = 0,
		client = {
			export = 'unr3al_backpack.openBackpack_bag'
		}
	},

	['barricade'] = {
		label = 'Barricade',
		weight = 10000,
		stack = true,
		close = true,
		description = nil,
	},

	['base_set_001'] = {
		label = 'Base Set Alakazam',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_002'] = {
		label = 'Base Set Blastoise',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_003'] = {
		label = 'Base Set Chansey',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_004'] = {
		label = 'Base Set Charizard',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_005'] = {
		label = 'Base Set Clefairy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_006'] = {
		label = 'Base Set Gyarados',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_007'] = {
		label = 'Base Set Hitmonchan',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_008'] = {
		label = 'Base Set Machamp',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_009'] = {
		label = 'Base Set Magneton',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_010'] = {
		label = 'Base Set Mewtwo',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_011'] = {
		label = 'Base Set Nidoking',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_012'] = {
		label = 'Base Set Ninetales',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_013'] = {
		label = 'Base Set Poliwrath',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_014'] = {
		label = 'Base Set Raichu',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_015'] = {
		label = 'Base Set Venusaur',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_016'] = {
		label = 'Base Set Zapdos',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_017'] = {
		label = 'Base Set Beedrill',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_018'] = {
		label = 'Base Set Dragonair',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_019'] = {
		label = 'Base Set Dugtrio',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_020'] = {
		label = 'Base Set Electabuzz',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_021'] = {
		label = 'Base Set Electrode',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_022'] = {
		label = 'Base Set Pidgeotto',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_023'] = {
		label = 'Base Set Arcanine',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_024'] = {
		label = 'Base Set Charmeleon',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_025'] = {
		label = 'Base Set Dewgong',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_026'] = {
		label = 'Base Set Dratini',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_027'] = {
		label = 'Base Set Farfetch’d',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_028'] = {
		label = 'Base Set Growlithe',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_029'] = {
		label = 'Base Set Haunter',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_030'] = {
		label = 'Base Set Ivysaur',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_031'] = {
		label = 'Base Set Jynx',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_032'] = {
		label = 'Base Set Kadabra',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_033'] = {
		label = 'Base Set Kakuna',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_034'] = {
		label = 'Base Set Machoke',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_035'] = {
		label = 'Base Set Magikarp',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_036'] = {
		label = 'Base Set Magmar',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_037'] = {
		label = 'Base Set Nidorino',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_038'] = {
		label = 'Base Set Poliwhirl',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_039'] = {
		label = 'Base Set Porygon',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_040'] = {
		label = 'Base Set Raticate',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_041'] = {
		label = 'Base Set Seel',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_042'] = {
		label = 'Base Set Wartortle',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_043'] = {
		label = 'Base Set Abra',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_044'] = {
		label = 'Base Set Bulbasaur',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_045'] = {
		label = 'Base Set Caterpie',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_046'] = {
		label = 'Base Set Charmander',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_047'] = {
		label = 'Base Set Diglett',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_048'] = {
		label = 'Base Set Doduo',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_049'] = {
		label = 'Base Set Drowzee',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_050'] = {
		label = 'Base Set Gastly',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_051'] = {
		label = 'Base Set Koffing',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_052'] = {
		label = 'Base Set Machop',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_053'] = {
		label = 'Base Set Magnemite',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_054'] = {
		label = 'Base Set Metapod',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_055'] = {
		label = 'Base Set Nidoran Male',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_056'] = {
		label = 'Base Set Onix',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_057'] = {
		label = 'Base Set Pidgey',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_058'] = {
		label = 'Base Set Pikachu',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_059'] = {
		label = 'Base Set Poliwag',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_060'] = {
		label = 'Base Set Ponyta',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_061'] = {
		label = 'Base Set Rattata',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_062'] = {
		label = 'Base Set Sandshrew',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_063'] = {
		label = 'Base Set Squirtle',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_064'] = {
		label = 'Base Set Starmie',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_065'] = {
		label = 'Base Set Staryu',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_066'] = {
		label = 'Base Set Tangela',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_067'] = {
		label = 'Base Set Voltorb',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_068'] = {
		label = 'Base Set Vulpix',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_069'] = {
		label = 'Base Set Weedle',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_070'] = {
		label = 'Base Set Clefairy Doll',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_071'] = {
		label = 'Base Set Computer Search',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_072'] = {
		label = 'Base Set Devolution Spray',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_073'] = {
		label = 'Base Set Impostor Professor Oak',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_074'] = {
		label = 'Base Set Item Finder',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_075'] = {
		label = 'Base Set Lass',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_076'] = {
		label = 'Base Set Pokémon Breeder',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_077'] = {
		label = 'Base Set Pokémon Trader',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_078'] = {
		label = 'Base Set Scoop Up',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_079'] = {
		label = 'Base Set Super Energy Removal',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_080'] = {
		label = 'Base Set Defender',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_081'] = {
		label = 'Base Set Energy Retrieval',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_082'] = {
		label = 'Base Set Full Heal',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_083'] = {
		label = 'Base Set Maintenance',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_084'] = {
		label = 'Base Set PlusPower',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_085'] = {
		label = 'Base Set Pokémon Center',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_086'] = {
		label = 'Base Set Pokémon Flute',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_087'] = {
		label = 'Base Set Pokédex',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_088'] = {
		label = 'Base Set Professor Oak',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_089'] = {
		label = 'Base Set Revive',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_090'] = {
		label = 'Base Set Super Potion',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_091'] = {
		label = 'Base Set Bill',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_092'] = {
		label = 'Base Set Energy Removal',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_093'] = {
		label = 'Base Set Gust of Wind',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_094'] = {
		label = 'Base Set Potion',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_095'] = {
		label = 'Base Set Switch',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_096'] = {
		label = 'Base Set Double Colorless Energy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_097'] = {
		label = 'Base Set Fighting Energy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_098'] = {
		label = 'Base Set Fire Energy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_099'] = {
		label = 'Base Set Grass Energy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_100'] = {
		label = 'Base Set Lightning Energy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_101'] = {
		label = 'Base Set Psychic Energy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_102'] = {
		label = 'Base Set Water Energy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_booster_pack'] = {
		label = 'Base Set Booster Pack',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['beer'] = {
		label = 'Beer',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['brown_jelly'] = {
		label = 'Brown Jelly',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['card_binder'] = {
		label = 'Trading Card Binder',
		weight = 1000,
		stack = false,
		close = false,
    consume = 0,
		description = nil
	},

	['casino_chips'] = {
		label = 'Casino Chips',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['casino_ticket'] = {
		label = 'Lucky Wheel Tickets',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},

	['caustic_soda'] = {
		label = 'Caustic Soda',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['cement_mix'] = {
		label = 'Cement Mix',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['charcoal'] = {
		label = 'Charcoal',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['chips'] = {
		label = 'Chips',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['cleaning_alcohol'] = {
		label = 'Cleaning Alcohol',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['coca_base'] = {
		label = 'Coca Base',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['coca_leaf'] = {
		label = 'Coca Leaf',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['coca_paste'] = {
		label = 'Coca Paste',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['cocaine_baggie'] = {
		label = 'Cocaine Baggie',
		weight = 50,
		stack = true,
		close = true,
		description = nil
	},

	['cocaine_base'] = {
		label = 'Cocaine Base',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['cone'] = {
		label = 'Cone',
		weight = 5000,
		stack = true,
		close = true,
		description = nil,
	},

	['cough_syrup'] = {
		label = 'Cough Syrup',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['craftingtable'] = {
		label = 'Crafting Table',
		weight = 5000,
		stack = true,
		close = true,
		description = nil
	},

	['cut_coca_leaf'] = {
		label = 'Cut Coca Leaf',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['cutted_wood'] = {
		label = 'Wood Log',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['digital_scale'] = {
		label = 'Digital Scale',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['dnaswab'] = {
		label = 'DNA Swab',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['drain_cleaner'] = {
		label = 'Drain Cleaner',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['dried_morphine'] = {
		label = 'Dried Morphine',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['drill'] = {
		label = 'Drill',
		weight = 2000,
		stack = true,
		close = true,
		description = nil
	},
  
  ["rope"] = {
    label = "Rope",
    weight = 500,
    stack = true,
    close = true,
    server = {
			export = "rob_atm.use_item_rope"
		}
  },
	
  ["dhandledrill"] = {
		label = "D-Handle Drill",
		weight = 2500,
		stack = false,
		close = true,
		consume = 0.1,
		server = {
			export = "rob_atm.use_item_dhandledrill"
		}
  },

	['evidencebag'] = {
		label = 'Evidence Bag',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['fingerprintkit'] = {
		label = 'Fingerprint Kit',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['garbage_bag'] = {
		label = 'Garbage Bag',
		weight = 150,
		stack = true,
		close = true,
		description = nil
	},

	['gin'] = {
		label = 'Gin',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['glass_jar'] = {
		label = 'Glass Jar',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['hamburger'] = {
		label = 'Hamburger',
		weight = 350,
		stack = true,
		close = true,
		description = "A hamburger that you can eat",
		client = {
				status = { hunger = 230000 },
				anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
				prop = { model = 'prop_cs_burger_01', 
				pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
				usetime = 7500,
		},
	},

	['herion_baggie'] = {
		label = 'Herion Baggie',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hotdog'] = {
		label = 'Hotdog',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['ice'] = {
		label = 'Ice',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['keys_master_key'] = {
		label = 'Master Key',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['keys_master_key_single_use'] = {
		label = 'Master Key (Single Use)',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['lean'] = {
		label = 'Lean',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['lime'] = {
		label = 'Lime',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['lithium'] = {
		label = 'Lithium',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['medikit'] = {
		label = 'Medikit',
		weight = 2000,
		stack = true,
		close = true,
		description = nil
	},

	['meth_baggie'] = {
		label = 'Meth Baggie',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['morphine'] = {
		label = 'Morphine',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['morphine_base'] = {
		label = 'Morphine Base',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['opium_seed'] = {
		label = 'Opium Seed',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['orange_juice'] = {
		label = 'Orange Juice',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['orange_powder'] = {
		label = 'Orange Powder',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['packaged_chicken'] = {
		label = 'Packaged Chicken',
		weight = 750,
		stack = true,
		close = true,
		description = nil
	},

	['packaged_plank'] = {
		label = 'Wood Plank',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['pdcam'] = {
		label = 'Police Camera',
		weight = 250,
		stack = true,
		close = true,
		description = nil,
	},

	['police_key'] = {
		label = 'Police Key',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},
  
  ['radio'] = {
    label = 'Radio',
    weight = 250,
    stack = false,
    allowArmed = true,
    consume = 0,
    client = {
			export = 'zerio-radio.Open',
			remove = function(total)
				if total < 1 then
					TriggerEvent('zerio-radio:client:removedradio')
				end
			end
    }
	},

	['radioscanner'] = {
    label = 'Radio Scanner',
    weight = 500,
    stack = false,
    allowArmed = true,
    consume = 0,
    client = {
			export = 'zerio-radio.OpenScanner'
    }
	},

	['potassium_salt'] = {
		label = 'Potassium Salt',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['prepaid_card'] = {
		label = 'Pre-Paid Card',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['purple_soda'] = {
		label = 'Purple Soda',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['refined_coca_paste'] = {
		label = 'Refined Coca Paste',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['refined_herion'] = {
		label = 'Refined Herion',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['refined_meth'] = {
		label = 'Refined Meth',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['riotshield'] = {
		label = 'Riot Shield',
		weight = 5000,
		stack = true,
		close = true,
		description = nil
	},

	['rum'] = {
		label = 'Rum',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['sandwhich_baggie'] = {
		label = 'Sandwhich Baggie',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['sauce_pan'] = {
		label = 'Sauce Pan',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['shredder'] = {
		label = 'Shredder',
		weight = 2000,
		stack = true,
		close = true,
		description = nil
	},

	['slaughtered_chicken'] = {
		label = 'Chicken Carcass',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['small_jerry_can'] = {
		label = 'Small Jerry Can',
		weight = 3000,
		stack = true,
		close = true,
		description = nil
	},

	['solo_cup'] = {
		label = 'Solo Cup',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['stone'] = {
		label = 'Stone',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},
  
  ['baking_pan'] = {
		label = 'Baking Pan',
		weight = 1000,
		stack = true
	},

	['stove'] = {
		label = 'Stove',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['strainer'] = {
		label = 'Strainer',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['sulfric_acid'] = {
		label = 'Sulfric Acid',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['unrefined_herion'] = {
		label = 'Unrefined Herion',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['unrefined_meth'] = {
		label = 'Unrefined Meth',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['vehcam'] = {
		label = 'Police Vehicle Camera',
		weight = 250,
		stack = true,
		close = true,
		description = nil,
	},

	['vodka'] = {
		label = 'Vodka',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['washed_stone'] = {
		label = 'Washed Stone',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['water_jug'] = {
		label = 'Water Jug',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['wood'] = {
		label = 'Tree Trunk',
		weight = 2000,
		stack = true,
		close = true,
		description = nil
	},

	['white_herion'] = {
		label = 'White Herion',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_garbagebag'] = {
		label = 'Garbage Bag',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_railgun'] = {
		label = 'Rail Gun',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_grenadelauncher'] = {
		label = 'Gernade Launcher',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_rpg'] = {
		label = 'RPG',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_autoshotgun'] = {
		label = 'Auto Shotgun',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['ammo_weapon_smg'] = {
		label = 'SMG Ammo',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_digiscanner'] = {
		label = 'Digiscanner',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['ammo_weapon_stungun'] = {
		label = 'Bat',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_hominglauncher'] = {
		label = 'Homing Launcher',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_minigun'] = {
		label = 'Minigun',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_stinger'] = {
		label = 'Stinger',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_handcuffs'] = {
		label = 'Handcuffs',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_compactlauncher'] = {
		label = 'Compact Launcher',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['ammo_weapon_combatpistol'] = {
		label = 'Combat Pistol Mag',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['ammo_weapon_pistol'] = {
		label = 'Pistol Mag',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['ammo_weapon_snspistol'] = {
		label = 'SNS Pistol Mag',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['handmadelighter'] = {
		label = 'Handmade lighter',
		weight = 750,
		stack = true,
		close = true,
		description = nil
	},

	['explosive'] = {
		label = 'Explosive',
		weight = 2000,
		stack = true,
		close = true,
		description = nil
	},

	['cigarette'] = {
		label = 'Cigarette',
		weight = 50,
		stack = true,
		close = true,
		description = nil
	},

	['fakeplate'] = {
		label = 'Fake Vehicle Plate',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['icepack'] = {
		label = 'Ice Pack',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},
  
  ['morphine30'] = {
    label = 'Morphine 30MG',
    weight = 200,
    stack = true,
    close = true,
  },

  ['morphine15'] = {
    label = 'Morphine 15MG',
    weight = 200,
    stack = true,
    close = true,
  },

  ['perc30'] = {
    label = 'Percocet 30MG',
    weight = 250,
    stack = true,
    close = true,
  },

  ['perc10'] = {
    label = 'Percocet 10MG',
    weight = 150,
    stack = true,
    close = true,
  },

  ['perc5'] = {
    label = 'Percocet 5MG',
    weight = 100,
    stack = true,
    close = true,
  },

  ['vic10'] = {
    label = 'Vicodin 10MG',
    weight = 150,
    stack = true,
    close = true,
  },

  ['vic5'] = {
    label = 'Vicodin 5MG',
    weight = 100,
    stack = true,
    close = true,
  },

	['sedative'] = {
		label = 'Sedative',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['defib'] = {
		label = 'Defibrillator',
		weight = 2000,
		stack = true,
		close = true,
		description = nil
	},

	['medbag'] = {
		label = 'Medical Bag',
		weight = 2000,
		stack = true,
		close = true,
		description = nil
	},

	['stretcher'] = {
		label = 'Foldable Stretcher',
		weight = 5000,
		stack = true,
		close = true,
		description = nil
	},
  
  ['recoveredbullet'] = {
    label = 'Recovered Bullet',
    weight = 10,
    stack = true,
    close = false,
  },
  
  ['wheelchair'] = {
    label = 'Wheel Chair',
    weight = 4000,
    stack = false,
    close = true,
  },
  
  ['crutch'] = {
		label = 'Crutch',
		weight = 2000,
		stack = false,
		close = true,
	},

	['suturekit'] = {
		label = 'Suture Kit',
		weight = 600,
		stack = true,
		close = true,
		description = nil
	},

	['burncream'] = {
		label = 'Burn Cream',
		weight = 300,
		stack = true,
		close = true,
		description = nil
	},

	['tweezers'] = {
		label = 'Tweezers',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['packaged_cocaine'] = {
		label = 'Packaged Cocaine',
		weight = 300,
		stack = true,
		close = true,
		description = ""
	},

	['untrimmed_weed'] = {
		label = 'Untrimmed Weed',
		weight = 300,
		stack = true,
		close = true,
		description = ""
	},

	['ammonia'] = {
		label = 'Ammonia',
		weight = 500,
		stack = true,
		close = true,
		description = ""
	},

	['processed_meth'] = {
		label = 'Processed Meth',
		weight = 300,
		stack = true,
		close = true,
		description = ""
	},

	['raw_cocaine'] = {
		label = 'Raw Cocaine',
		weight = 500,
		stack = true,
		close = true,
		description = ""
	},

	['raw_meth'] = {
		label = 'Raw Meth',
		weight = 500,
		stack = true,
		close = true,
		description = ""
	},

	['ziplock_bag'] = {
		label = 'Ziplock Bag',
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},

	['dirty_money_sheets'] = {
		label = 'Dirty Money Sheets',
		weight = 500,
		stack = true,
		close = true,
		description = ""
	},

	['money_paper'] = {
		label = 'Money Paper',
		weight = 500,
		stack = true,
		close = true,
		description = ""
	},

	['weed_packaged'] = {
		label = 'Packaged Weed',
		weight = 300,
		stack = true,
		close = true,
		description = ""
	},

	['dmv_folder'] = {
		label = 'DMV Folder',
		weight = 200,
		stack = false,
		close = true,
		description = nil
	},

	['muriatic_acid'] = {
		label = 'Muriatic Acid',
		weight = 750,
		stack = true,
		close = true,
		description = nil
	},

	['cocaine'] = {
		label = 'Cocaine',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['opium'] = {
		label = 'Opium',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['codeine'] = {
		label = 'Codeine',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['oxygen'] = {
		label = 'Oxygen',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['pseudoefedrine'] = {
		label = 'Pseudoefedrine',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['drink_sprite'] = {
		label = 'Sprite',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['drug_ecstasy'] = {
		label = 'Ecstasy',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['drug_lean'] = {
		label = 'Lean',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['drug_lsd'] = {
		label = 'LSD',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['drug_meth'] = {
		label = 'Meth',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['sodium_hydroxide'] = {
		label = 'Sodium hydroxide',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['green_gelato_cannabis'] = {
		label = 'Green Gelato Cannabis',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['hydrogen'] = {
		label = 'Hydrogen',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['unprocessed_weed'] = {
		label = 'Unprocessed Weed',
		weight = 300,
		stack = true,
		close = true,
		description = nil
	},

	['liquid_sulfur'] = {
		label = 'Liquid Sulfur',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['money_ink'] = {
		label = 'Money Ink',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['red_sulfur'] = {
		label = 'Red Sulfur',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['nitrogen'] = {
		label = 'Nitrogen',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['cannabis'] = {
		label = 'Cannabis',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['carbon'] = {
		label = 'Carbon',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	["WEAPON_GRENADELAUNCHER"] = {
		label = "Gernade Launcher",
		weight = 300,
		stack = true,
		close = true,
	},

	["WEAPON_RAILGUN"] = {
		label = "Rail Gun",
		weight = 300,
		stack = true,
		close = true,
	},

	["WEAPON_COMPACTLAUNCHER"] = {
		label = "Compact Launcher",
		weight = 300,
		stack = true,
		close = true,
	},

	["WEAPON_RPG"] = {
		label = "RPG",
		weight = 300,
		stack = true,
		close = true,
	},

	["WEAPON_MINIGUN"] = {
		label = "Minigun",
		weight = 300,
		stack = true,
		close = true,
	},

	["AMMO_WEAPON_COMBATPISTOL"] = {
		label = "Combat Pistol Mag",
		weight = 300,
		stack = true,
		close = true,
	},

	["AMMO_WEAPON_PISTOL"] = {
		label = "Pistol Mag",
		weight = 300,
		stack = true,
		close = true,
	},

	["AMMO_WEAPON_SMG"] = {
		label = "SMG Ammo",
		weight = 300,
		stack = true,
		close = true,
	},

	["AMMO_WEAPON_SNSPISTOL"] = {
		label = "SNS Pistol Mag",
		weight = 300,
		stack = true,
		close = true,
	},

	["AMMO_WEAPON_STUNGUN"] = {
		label = "Bat",
		weight = 300,
		stack = true,
		close = true,
	},

	["WEAPON_HOMINGLAUNCHER"] = {
		label = "Homing Launcher",
		weight = 300,
		stack = true,
		close = true,
	},

	["WEAPON_HANDCUFFS"] = {
		label = "Handcuffs",
		weight = 300,
		stack = true,
		close = true,
	},

	["WEAPON_STINGER"] = {
		label = "Stinger",
		weight = 300,
		stack = true,
		close = true,
	},

	["WEAPON_AUTOSHOTGUN"] = {
		label = "Auto Shotgun",
		weight = 300,
		stack = true,
		close = true,
	},

	["WEAPON_GARBAGEBAG"] = {
		label = "Garbage Bag",
		weight = 100,
		stack = true,
		close = true,
	},

	["WEAPON_DIGISCANNER"] = {
		label = "Digiscanner",
		weight = 300,
		stack = true,
		close = true,
	},

	["empty_weed_bag"] = {
		label = "Empty Bag",
		weight = 60,
		stack = true,
		close = true,
	},

	["weed_ak47"] = {
		label = "Ak74",
		weight = 200,
		stack = true,
		close = true,
	},

	["weed_ak47_seed"] = {
		label = "ak47 Seed",
		weight = 10,
		stack = true,
		close = true,
	},

	["weed_amnesia"] = {
		label = "Amnesia",
		weight = 200,
		stack = true,
		close = true,
	},

	["weed_amnesia_seed"] = {
		label = "Amnesia Seed",
		weight = 10,
		stack = true,
		close = true,
	},

	["weed_nutrition"] = {
		label = "Weed Nutrition",
		weight = 500,
		stack = true,
		close = true,
	},

	["weed_og-kush"] = {
		label = "OG Kush",
		weight = 200,
		stack = true,
		close = true,
	},

	["weed_og-kush_seed"] = {
		label = "OG Kush Seed",
		weight = 10,
		stack = true,
		close = true,
	},

	["weed_purple-haze"] = {
		label = "Purple Haze",
		weight = 200,
		stack = true,
		close = true,
	},

	["weed_purple-haze_seed"] = {
		label = "Purple Haze Seed",
		weight = 10,
		stack = true,
		close = true,
	},

	["weed_skunk"] = {
		label = "Skunk",
		weight = 200,
		stack = true,
		close = true,
	},

	["weed_skunk_seed"] = {
		label = "Skunk Seed",
		weight = 10,
		stack = true,
		close = true,
	},

	["weed_white-widow"] = {
		label = "White Widow",
		weight = 200,
		stack = true,
		close = true,
	},

	["weed_white-widow_seed"] = {
		label = "White Widow Seed",
		weight = 10,
		stack = true,
		close = true,
	},


-- This part is generated by sv-deployer.lua from rcore_prison
['cigar'] = {
    label = 'Cigar',
    weight = 10,
    stack = true,
    close = true,
    consume = 0,
    server = {
        export = 'nil'
    },
    
},
    
['sludgie'] = {
    label = 'Sludgie',
    weight = 10,
    stack = true,
    close = true,
    consume = 0,
    server = {
        export = 'nil'
    },
    
},
    
['ecola_light'] = {
    label = 'Ecola light',
    weight = 50,
    stack = true,
    close = true,
    consume = 0,
    server = {
        export = 'nil'
    },
    
},
    
['coffee'] = {
    label = 'Coffee',
    weight = 50,
    stack = true,
    close = true,
    consume = 0,
    server = {
        export = 'nil'
    },
    
},
    
['cigs_69brand'] = {
    label = '69 Brand',
    weight = 50,
    stack = true,
    close = true,
    consume = 0,
    server = {
        export = 'nil'
    },
    
},
    
['cigs_cardiaque'] = {
    label = 'Cardiaque',
    weight = 50,
    stack = true,
    close = true,
    consume = 0,
    server = {
        export = 'nil'
    },
    
},
    
['cigs_debonaireblue'] = {
    label = 'Debonaire Blue',
    weight = 50,
    stack = true,
    close = true,
    consume = 0,
    server = {
        export = 'nil'
    },
    
},
    
['cigs_debonairegreen'] = {
    label = 'Debonaire Green',
    weight = 50,
    stack = true,
    close = true,
    consume = 0,
    server = {
        export = 'nil'
    },
    
},
    
['cigs_redwood'] = {
    label = 'Red Wood',
    weight = 50,
    stack = true,
    close = true,
    consume = 0,
    server = {
        export = 'nil'
    },
    
},
    
-- Do not edit this part manually unless you know what you are doing
}