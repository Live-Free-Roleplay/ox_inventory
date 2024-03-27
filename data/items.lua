return {
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
          usetime = 5000,
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
          usetime = 5000,
      }
  }, 
  ['uvlight'] = {
		label = 'UV Light',
		weight = 95,
		stack = true
	},
	['bleachwipes'] = {
		label = 'Bleach Wipes',
		weight = 185,
		stack = true
	},
  ['boombox'] = {
		label = 'Boombox',
		weight = 2000,
		stack = false,
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
	['sprunk'] = {
		label = 'Sprunk',
		weight = 250,
		stack = true,
		close = true,
	},
	['ecola'] = {
		label = 'eCola',
		weight = 250,
		stack = true,
		close = true,
	},
	['ecola_light'] = {
		label = 'eCola Light',
		weight = 250,
		stack = true,
		close = true,
	},
	['drang_o_tang'] = {
		label = 'Drang o Tang',
		weight = 250,
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

  ['fixkit'] = {
		consume = 0.0,
		label = 'Engine Repair Kit',
		weight = 1000,
		stack = true,
	},
  
  ['filled_evidence_bag'] = {
		consume = 0.0,
		label = 'Collected Evidence',
		weight = 50,
		stack = false,
		description = 'This is police evidence.',
		server = {export = 'r14-evidence.filled_evidence_bag'},
	},


	['empty_evidence_bag'] = {
		consume = 0.0,
		label = 'Empty Evidence Bag',
		weight = 10,
		stack = true,
		description = 'This is an evidence bag.',
	},

	['nikon'] = {
		consume = 0,
		label = 'Nikoff G600',
		weight = 1000,
		stack = false,
		description = 'Police evidence, caught in 4k',
		server = {export = 'r14-evidence.nikon'},
	},

	['sdcard'] = {
		consume = 0,
		label = 'SD Card',
		weight = 60,
		stack = false,
		description = 'People still use these??',
		server = {export = 'r14-evidence.sdcard'},
	},

	['gsrtestkit'] = {
		label = 'GSR Field Test Kit',
		weight = 200,
		stack = true,
		close = true,
		description = "A field GSR test kit containing several test strips"
	},

	['dnatestkit'] = {
		label = 'DNA Field Swab Kit',
		weight = 200,
		stack = true,
		close = true,
		description = "A field DNA swab kit containing several vials and swabs"
	},


	['drugtestkit'] = {
		label = 'DNA Field Swab Kit',
		weight = 200,
		stack = true,
		description = 'A multipanel oral drug test kit like the one your lame dad or boss buys... but for cops.',
	},

	['breathalyzer'] = {
		label = 'Breathalyzer',
		weight = 750,
		stack = true,
		close = true,
		description = "A vintage 2000's breathalyzer engraved Property of LSPD"
	},

	['fingerprintreader'] = {
		label = 'Pro Tech XFR8001',
		weight = 800,
		stack = false,
		close = true,
		description = "A Pro Tech mobile fingerprint reader that looks like it's seen better days."
	},

	['accesstool'] = {
		consume = 0,
		label = 'Access Tool',
		weight = 700,
		stack = false,
		description = 'Snap into an access tool.',
		server = {export = 'r14-evidence.accesstool',},
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
  
  ['copper'] = {
		label = 'Copper',
		weight = 750,
		stack = true,
		close = false,
	},
  
  ['black_diamond'] = {
		label = 'Cut Diamond',
		weight = 200,
		stack = true,
		close = false,
	},

	['diamond'] = {
		label = 'Uncut Diamonds',
		weight = 250,
		stack = true,
		close = false,
	},
  
  ['gold_bar'] = {
		label = 'Gold Bar',
		weight = 400,
		stack = true,
		close = false,
	},

	['gold'] = {
		label = 'Gold Nuggets',
		weight = 250,
		stack = true,
		close = false,
	},

	['iron'] = {
		label = 'Iron',
		weight = 450,
		stack = true,
		close = false,
	},

	['steel'] = {
		label = 'Steel',
		weight = 470,
		stack = true,
		close = false,
	},

	['emerald'] = {
		label = 'Emerald',
		weight = 220,
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
  
  ['7up_1'] = {---Spawn name 
    label = '7 UP', ---Inventory Lable
    weight = 350, ----Weight
    client = {
      status = { thirst = 100000 }, --Status change amount
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },----Animation
      prop = { model = `wasabi_7up_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 45.5) }, ---Prop position
      usetime = 2500, --- How long the player will drink
      notification = 'You quenched your thirst with 7 UP' -- In game message when drinking
    }
  },

  ['7up_2'] = {
    label = '7 UP',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_7up_2`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 90.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with 7 UP'
    }
  },

  ['flemon'] = {
    label = 'Fanta Lemon',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_fanta_lemon_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 90.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Fanta'
    }
  },

  ['forange'] = {
    label = 'Fanta Orange',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_fanta_orange_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 0.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Fanta'
    }
  },

  ['dew_1'] = {
    label = 'Mountain Dew',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_mntdew_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 90.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Mountain Dew'
    }
  },

  ['dew_2'] = {
    label = 'Mountain Dew',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_mntdew_2`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -20.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Mountain Dew'
    }
  },

  ['dew_3'] = {
    label = 'Mountain Dew',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_mntdew_3`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 0.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Mountain Dew'
    }
  },

  ['monster'] = {
    label = 'Monster',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_monster_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 90.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Monster Energy'
    }
  },

  ['pepsi_1'] = {
    label = 'Pepsi',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_pepsi_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 40.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Pepsi'
    }
  },

  ['pepsi_2'] = {
    label = 'Pepsi',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_pepsi_2`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 0.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Pepsi'
    }
  },

  ['coke_1'] = {
    label = 'Coca-Cola',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_coke_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 0.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Coke'
    }
  },

  ['cheetos_001'] = {
    label = 'Cheetos Cheesy Jalapeno',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_cheetos_001`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Cheetos'
    }
  },
  
  ['cheetos_002'] = {
    label = 'Cheetos Flamin Hot Lime',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_cheetos_002`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Cheetos'
    }
  },
  
  ['cheetos_003'] = {
    label = 'Cheetos (Bag of Bones)',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_cheetos_003`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Cheetos'
    }
  },
  
  ['cheetos_004'] = {
    label = 'Cheetos Flamin Hot',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_cheetos_002`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Cheetos'
    }
  },
  
  ['frito_twist'] = {
    label = 'Fritos Flavor Twists(Honey BBQ)',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_frito_twist`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Fritos'
    }
  },
  
  ['fritos'] = {
    label = 'Fritos',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_fritos`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Fritos'
    }
  },
  
  ['doritos'] = {
    label = 'Doritos',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_doritos`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Doritos'
    }
  },
    
  ['lays'] = {
    label = 'Lays',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_lays`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Chips'
    }
  },
  
  ['lays_sc'] = {
    label = 'Lays (Sour Cream & Onion)',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasbabi_snacks_lays_sc`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Sour Cream & Onion Lays'
    }
  },
  
  ['lays_bbq'] = {
    label = 'Lays (BBQ)',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_lays_bbq`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some BBQ Lays'
    }
  },
  
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			}
		},
		consume = 0.3
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

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 400000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},

	['cola'] = {
		label = 'eCola',
		weight = 350,
		client = {
			status = { thirst = 400000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
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
    consume = 1,
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 100,
		stack = true,
    consume = 1,
	},

	['identification'] = {
		label = 'Identification',
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},

	['money'] = {
		label = 'Money',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['water'] = {
		label = 'Water',
		weight = 350,
    stack = true,
		close = true,
		description = nil,
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
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

	['aluminum'] = {
		label = 'Aluminum',
		weight = 750,
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
			export = 'wasabi_backpack.openBackpack'
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

	['bleach'] = {
		label = 'Bleach',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['bread'] = {
		label = 'Bread',
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
    client = {
        export = "rob_atm.rope"
    }
  },
  ["dhandledrill"] = {
      label = "D-Handle Drill",
      weight = 2500,
      stack = true,
      close = true,
      consume = 0,
      client = {
          export = "rob_atm.drill"
      }
  },

	['energy_drink'] = {
		label = 'Energy Drink',
		weight = 250,
		stack = true,
		close = true,
		description = nil
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

	['fried_chicken'] = {
		label = 'Fried Chicken',
		weight = 250,
		stack = true,
		close = true,
		description = nil,
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
		weight = 250,
		stack = true,
		close = true,
		description = nil
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

	['jolly_ranchers'] = {
		label = 'Jolly Ranchers',
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

	['milk'] = {
		label = 'Milk',
		weight = 250,
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

	['pizza_slice'] = {
		label = 'Pizza Slice',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['pliers'] = {
		label = 'Pliers',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['police_key'] = {
		label = 'Police Key',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},
  
  ['police_radio'] = {
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

	['sprite'] = {
		label = 'Sprite',
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

	['taco'] = {
		label = 'Taco',
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

	['jailcigarette'] = {
		label = 'Jail cigarette',
		weight = 200,
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
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_RAILGUN"] = {
		label = "Rail Gun",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_COMPACTLAUNCHER"] = {
		label = "Compact Launcher",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_RPG"] = {
		label = "RPG",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_MINIGUN"] = {
		label = "Minigun",
		weight = 1,
		stack = true,
		close = true,
	},

	["AMMO_WEAPON_COMBATPISTOL"] = {
		label = "Combat Pistol Mag",
		weight = 1,
		stack = true,
		close = true,
	},

	["AMMO_WEAPON_PISTOL"] = {
		label = "Pistol Mag",
		weight = 1,
		stack = true,
		close = true,
	},

	["AMMO_WEAPON_SMG"] = {
		label = "SMG Ammo",
		weight = 1,
		stack = true,
		close = true,
	},

	["AMMO_WEAPON_SNSPISTOL"] = {
		label = "SNS Pistol Mag",
		weight = 1,
		stack = true,
		close = true,
	},

	["AMMO_WEAPON_STUNGUN"] = {
		label = "Bat",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_HOMINGLAUNCHER"] = {
		label = "Homing Launcher",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_HANDCUFFS"] = {
		label = "Handcuffs",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_STINGER"] = {
		label = "Stinger",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_AUTOSHOTGUN"] = {
		label = "Auto Shotgun",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_GARBAGEBAG"] = {
		label = "Garbage Bag",
		weight = 1,
		stack = true,
		close = true,
	},

	["WEAPON_DIGISCANNER"] = {
		label = "Digiscanner",
		weight = 1,
		stack = true,
		close = true,
	},
        
    ['cigar'] = {
        label = 'cigar',
        weight = 0,
        stack = true,
        close = true,
        description = "Cigar"
    },
        
    ['sludgie'] = {
        label = 'sludgie',
        weight = 0,
        stack = true,
        close = true,
        description = "Sludgie"
    },
        
    ['coffee'] = {
        label = 'coffee',
        weight = 0,
        stack = true,
        close = true,
        description = "Coffee"
    },
        
    ['cigs_69brand'] = {
        label = '69 brand',
        weight = 0,
        stack = true,
        close = true,
        description = "cigs_69brand"
    },
        
    ['cigs_cardiaque'] = {
        label = 'cardiaque',
        weight = 0,
        stack = true,
        close = true,
        description = "cigs_cardiaque"
    },
        
    ['cigs_debonaireblue'] = {
        label = 'debonaire blue',
        weight = 0,
        stack = true,
        close = true,
        description = "cigs_debonaireblue"
    },
        
    ['cigs_debonairegreen'] = {
        label = 'debonaire green',
        weight = 0,
        stack = true,
        close = true,
        description = "cigs_debonairegreen"
    },
        
    ['cigs_redwood'] = {
        label = 'red wood',
        weight = 0,
        stack = true,
        close = true,
        description = "cigs_redwood"
    },
        
    ['cigar'] = {
        label = 'cigar',
        weight = 0,
        stack = true,
        close = true,
        description = "Cigar"
    },
        
    ['sludgie'] = {
        label = 'sludgie',
        weight = 0,
        stack = true,
        close = true,
        description = "Sludgie"
    },
        
    ['coffee'] = {
        label = 'coffee',
        weight = 0,
        stack = true,
        close = true,
        description = "Coffee"
    },
        
    ['cigs_69brand'] = {
        label = '69 brand',
        weight = 0,
        stack = true,
        close = true,
        description = "cigs_69brand"
    },
        
    ['cigs_cardiaque'] = {
        label = 'cardiaque',
        weight = 0,
        stack = true,
        close = true,
        description = "cigs_cardiaque"
    },
        
    ['cigs_debonaireblue'] = {
        label = 'debonaire blue',
        weight = 0,
        stack = true,
        close = true,
        description = "cigs_debonaireblue"
    },
        
    ['cigs_debonairegreen'] = {
        label = 'debonaire green',
        weight = 0,
        stack = true,
        close = true,
        description = "cigs_debonairegreen"
    },
        
    ['cigs_redwood'] = {
        label = 'red wood',
        weight = 0,
        stack = true,
        close = true,
        description = "cigs_redwood"
    },
}