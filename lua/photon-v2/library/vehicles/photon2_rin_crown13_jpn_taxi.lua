if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2013 Toyota Crown Athlete G Japanese Taxi [Rin]"
VEHICLE.Vehicle		= "crownxeno"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Equipment = {
    {
        Category = "Livery",
        Options = {
            {
                Option = "Tokyo",
                Variants = {
                    {
                        Variant = "Private Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/tokyo_private" } }
                    },
                }
            },
            {
                Option = "Nagoya",
                Variants = {
                    {
                        Variant = "Fuji Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/nagoya_fuji" } }
                    },
                    {
                        Variant = "Hinotori Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/nagoya_hinotori" } }
                    },
					{
                        Variant = "Meitetsu Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/nagoya_meitetsu" } }
                    },
					{
                        Variant = "Tsubame Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/nagoya_tsubame" } }
                    },
				}
            },
			{
                Option = "Yokohama",
                Variants = {
                    {
                        Variant = "Asahi Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/yokohama_asahi" } }
                    },
					{
                        Variant = "Heiwa Kotsu Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/yokohama_heiwa" } }
                    },
                }
            },
		}
    },
    {
		Category = "Equipment",
		Options = {
			{
				Option = "Equipment",
				BodyGroups = {
					{ BodyGroup = "antenna", Value = 1 }
				},
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
						},
						SubMaterials = {
							["models/xenosprops/jp_plate/seal_fukuoka"] = "models/xenosprops/jp_plate/seal_aichi",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 0,
						},
					},
				}
			}
		}
	},
    {
		Category = "Wheels",
		Options = {
			{
                Option = "Dark Chrome",
                SubMaterials = {
                    { Id = 7, Material = "models/xenoscars/crown/crown_rim_black" }
                }
            },
			{
                Option = "Silver",
                SubMaterials = {
                    { Id = 7, Material = nil }
                }
            },
		}
	},
}