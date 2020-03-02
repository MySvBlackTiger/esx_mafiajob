Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.MafiaStations = {

  Mafia = {

    Blip = {
      Pos     = { x = -2657.9306640625, y = 1306.8729248047, z = 147.1184387207 },
      Sprite  = 617,
      Display = 4,
      Scale   = 1.2,
      Colour  = 50,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_POOLCUE',       price = 1000 },
	  { name = 'WEAPON_PISTOL',        price = 15000 },
      { name = 'WEAPON_PISTOL50',      price = 25000 },
	  { name = 'WEAPON_MICROSMG',      price = 400000 },
      
    },
	  
    

	  AuthorizedVehicles = {
		  { name = 'vortex',  label = 'Xe Moto' },
		  { name = 'dubsta2',  label = 'Xe 4 Chỗ' },
		  
	  },

    Cloakrooms = {
      { x = -466.62, y = 1176.57, z = 328.97 },
    },

    Armories = {
      { x = -474.36, y = 1167.52, z =328.97 },
    },

    Vehicles = {
      {
        Spawner    = { x = -454.39, y = 1159.91, z = 325.9 - 1 },
        SpawnPoint = { x = -436.91, y = 1158.54, z = 325.85 - 1 },
        Heading    = 337.1,
      }
    },
	
	Helicopters = {
      {
        Spawner    = { x = -2667.8415527344, y = 1332.9372558594, z = 156.93173217773 },
        SpawnPoint = { x = -2672.2844238281, y = 1340.421875, z = 156.93173217773 },
        Heading    = 264.0495300293,
      }
    },

    VehicleDeleters = {
      { x = -429.96, y = 1142.28, z = 325.9 - 1 },
    },

    BossActions = {
      { x = -457.94, y = 1173.05, z = 330.58 - 1 }
    },

  },

}


Config.Uniforms = {
	job_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 24,   ['pants_2'] = 0,
			['shoes_1'] = 10,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 128,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 0,
			['arms'] = 31,
			['pants_1'] = 12,   ['pants_2'] = 7,
			['shoes_1'] = 14,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 98,    ['chain_2'] = 0,
			['ears_1'] = 1,     ['ears_2'] = 0
		}
	}

}
    