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
					{
                        Variant = "Hinomaru Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/tokyo_hinomaru" } }
                    },
					{
                        Variant = "Keio Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/tokyo_keio" } }
                    },
                }
            },
			{
                Option = "Kitakyushu",
                Variants = {
                    {
                        Variant = "Kokusai Kougyou Taxi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_taxi/crown/kitakyushu_kokusai" } }
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
		Category = "Plate Holders",
		Options = {
			{
				Option = "Silver",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 1,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 1,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			},
			{
				Option = "Chrome",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 2,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 2,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			},
			{
				Option = "Gold",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 3,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 3,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			},
			{
				Option = "None",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
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