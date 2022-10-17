Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 22
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableSocietyOwnedVehicles = false
Config.MaxInService               = -1
Config.Locale                     = 'en'
Config.Plate                      = "MAFIA"
Config.PrimaryRGB = {
      255, 255, 255
    }
Config.SecondaryRGB = {
      255, 255, 255
}
Config.mafiaStations = {

  mafia = {

    

    AuthorizedWeapons = {
   -- { name = 'WEAPON_COMBATPISTOL',     price = 4000 },
   -- { name = 'WEAPON_ASSAULTSMG',       price = 50000 },
   -- { name = 'WEAPON_ASSAULTRIFLE',     price = 80000 },
   -- { name = 'WEAPON_PUMPSHOTGUN',      price = 18000 },
   -- { name = 'WEAPON_STUNGUN',          price = 250 },
   -- { name = 'WEAPON_FLASHLIGHT',       price = 50 },
   -- { name = 'WEAPON_FIREEXTINGUISHER', price = 50 },
   -- { name = 'WEAPON_CARBINERIFLE',     price = 50000 },
   --  { name = 'WEAPON_ADVANCEDRIFLE',    price = 50000 },
    --  { name = 'WEAPON_SNIPERRIFLE',      price = 150000 },
    --  { name = 'WEAPON_SMOKEGRENADE',     price = 8000 },
     -- { name = 'WEAPON_APPISTOL',         price = 12000 },
     -- { name = 'WEAPON_FLARE',            price = 8000 },
     -- { name = 'WEAPON_SWITCHBLADE',      price = 500 },
	--{ name = 'WEAPON_POOLCUE',          price = 100 },  
    },

	AuthorizedVehicles = {
	  { name = 'g65amg',          label = 'Mercedes-Benz G65 AMG' },
	  { name = 'demonhawk',     label = 'Jeep Demonhawk' },
	  { name = 'rmodrs7',         label = 'Audi RS7' },
	 { name = 'rmodx6',         label = 'BMW X6M' },		  
	  },

    Armories = {
      { x = -1518.15, y = 112.32, z = 50.05},
    },

    Vehicles = {
      {
        Spawner    = { x = -1533.28, y = 81.67, z = 56.77 },
        SpawnPoint = { x = -1507.66, y = 85.53, z = 55.51 },
        Heading    = 273.13,
      }
    },

    VehicleDeleters = {
      { x = -1524.33, y = 80.46, z = 56.7 },
    },

    BossActions = {
      { x = -1496.75, y = 127.86, z = 55.67 },
    },
	
  },
  
}
