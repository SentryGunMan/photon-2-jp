if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2005 Toyota Crown Super Deluxe Japanese Taxi [Rin]"
VEHICLE.Vehicle		= "05crown_sgm"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Equipment = {
    {
        Category = "Livery",
        Options = {
            {
                Option = "Numazu (Shizuoka)",
                Variants = {
                    {
                        Variant = "Fujikyu",
                        SubMaterials = { { Id = 21, Material = "rin/japan_taxi/comfort/numazu_fuji" } 
					},
					Properties = {
					Skin = 0,},
					BodyGroups = {
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "fender_markers", Value = 1 },
					{ BodyGroup = "amber_indicator", Value = 1 },
					{ BodyGroup = "door_mirrors", Value = 0 },
					{ BodyGroup = "fender_mirrors", Value = 1 },
					{ BodyGroup = "taxi_lights", Value = 2 },
					{ BodyGroup = "front_trim", Value = 1 },
					{ BodyGroup = "front_door_trim", Value = 1 },
					{ BodyGroup = "rear_door_trim", Value = 1 },
					{ BodyGroup = "rear_trim", Value = 1 },
					{ BodyGroup = "black_door_handles", Value = 1 },
					{ BodyGroup = "front_bumper_chrome_trim", Value = 1 },
					{ BodyGroup = "rear_bumper_chrome_trim", Value = 1 },
					{ BodyGroup = "rear_badge_crown", Value = 1 },
					{ BodyGroup = "rear_badge_superdeluxe", Value = 1 },
					   },	
                    },
					{
                        Variant = "Izu-Hakone",
                        SubMaterials = { { Id = 21, Material = "rin/japan_taxi/comfort/numazu_izu" } 
					},
					Properties = {
					Skin = 0,},
					BodyGroups = {
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "fender_markers", Value = 1 },
					{ BodyGroup = "amber_indicator", Value = 1 },
					{ BodyGroup = "door_mirrors", Value = 0 },
					{ BodyGroup = "fender_mirrors", Value = 1 },
					{ BodyGroup = "taxi_lights", Value = 1 },
					{ BodyGroup = "front_trim", Value = 1 },
					{ BodyGroup = "front_door_trim", Value = 1 },
					{ BodyGroup = "rear_door_trim", Value = 1 },
					{ BodyGroup = "rear_trim", Value = 1 },
					{ BodyGroup = "black_door_handles", Value = 1 },
					{ BodyGroup = "front_bumper_chrome_trim", Value = 1 },
					{ BodyGroup = "rear_bumper_chrome_trim", Value = 1 },
					{ BodyGroup = "rear_badge_crown", Value = 0 },
					{ BodyGroup = "rear_badge_superdeluxe", Value = 1 },
					   },	
                    },
					{
                        Variant = "Izu-Hakone (Love Live Sunshine Collab)",
                        SubMaterials = { { Id = 21, Material = "rin/japan_taxi/comfort/numazu_izu_ll" } 
					},
					Properties = {
					Skin = 0,},
					BodyGroups = {
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "fender_markers", Value = 1 },
					{ BodyGroup = "amber_indicator", Value = 1 },
					{ BodyGroup = "door_mirrors", Value = 0 },
					{ BodyGroup = "fender_mirrors", Value = 1 },
					{ BodyGroup = "taxi_lights", Value = 1 },
					{ BodyGroup = "front_trim", Value = 1 },
					{ BodyGroup = "front_door_trim", Value = 1 },
					{ BodyGroup = "rear_door_trim", Value = 1 },
					{ BodyGroup = "rear_trim", Value = 1 },
					{ BodyGroup = "black_door_handles", Value = 1 },
					{ BodyGroup = "front_bumper_chrome_trim", Value = 1 },
					{ BodyGroup = "rear_bumper_chrome_trim", Value = 1 },
					{ BodyGroup = "rear_badge_crown", Value = 0 },
					{ BodyGroup = "rear_badge_superdeluxe", Value = 1 },
					   },	
                    },
				}
            },
			{
                Option = "Tokyo (Tokyo)",
                Variants = {
                    {
                        Variant = "Green Cab",
                        SubMaterials = { { Id = 21, Material = "rin/japan_taxi/comfort/tokyo_green" } 
					},
					Properties = {
					Skin = 0,},
					BodyGroups = {
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "fender_markers", Value = 0 },
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "door_mirrors", Value = 0 },
					{ BodyGroup = "fender_mirrors", Value = 0 },
					{ BodyGroup = "taxi_lights", Value = 1 },
					{ BodyGroup = "front_trim", Value = 0 },
					{ BodyGroup = "front_door_trim", Value = 0 },
					{ BodyGroup = "rear_door_trim", Value = 0 },
					{ BodyGroup = "rear_trim", Value = 0 },
					{ BodyGroup = "black_door_handles", Value = 0 },
					{ BodyGroup = "front_bumper_chrome_trim", Value = 0 },
					{ BodyGroup = "rear_bumper_chrome_trim", Value = 0 },
					{ BodyGroup = "rear_badge_crown", Value = 0 },
					{ BodyGroup = "rear_badge_superdeluxe", Value = 0 },
					   },	
                    },
					{
                        Variant = "Hinomaru",
                        SubMaterials = { { Id = 21, Material = "rin/japan_taxi/comfort/tokyo_hinomaru" } 
					},
					Properties = {
					Skin = 0,},
					BodyGroups = {
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "fender_markers", Value = 0 },
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "door_mirrors", Value = 0 },
					{ BodyGroup = "fender_mirrors", Value = 0 },
					{ BodyGroup = "taxi_lights", Value = 1 },
					{ BodyGroup = "front_trim", Value = 0 },
					{ BodyGroup = "front_door_trim", Value = 0 },
					{ BodyGroup = "rear_door_trim", Value = 0 },
					{ BodyGroup = "rear_trim", Value = 0 },
					{ BodyGroup = "black_door_handles", Value = 0 },
					{ BodyGroup = "front_bumper_chrome_trim", Value = 0 },
					{ BodyGroup = "rear_bumper_chrome_trim", Value = 0 },
					{ BodyGroup = "rear_badge_crown", Value = 0 },
					{ BodyGroup = "rear_badge_superdeluxe", Value = 0 },
					   },	
                    },
					{
                        Variant = "Keio",
                        SubMaterials = { { Id = 21, Material = "rin/japan_taxi/comfort/tokyo_keio" } 
					},
					Properties = {
					Skin = 0,},
					BodyGroups = {
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "fender_markers", Value = 1 },
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "door_mirrors", Value = 0 },
					{ BodyGroup = "fender_mirrors", Value = 1 },
					{ BodyGroup = "taxi_lights", Value = 2 },
					{ BodyGroup = "front_trim", Value = 1 },
					{ BodyGroup = "front_door_trim", Value = 1 },
					{ BodyGroup = "rear_door_trim", Value = 1 },
					{ BodyGroup = "rear_trim", Value = 1 },
					{ BodyGroup = "black_door_handles", Value = 1 },
					{ BodyGroup = "front_bumper_chrome_trim", Value = 1 },
					{ BodyGroup = "rear_bumper_chrome_trim", Value = 1 },
					{ BodyGroup = "rear_badge_crown", Value = 1 },
					{ BodyGroup = "rear_badge_superdeluxe", Value = 1 },
					   },	
                    },
					{
                        Variant = "Nihon Kotsu",
                        SubMaterials = { { Id = 21, Material = "rin/japan_taxi/comfort/tokyo_nihon" } 
					},
					Properties = {
					Skin = 0,},
					BodyGroups = {
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "fender_markers", Value = 0 },
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "door_mirrors", Value = 0 },
					{ BodyGroup = "fender_mirrors", Value = 0 },
					{ BodyGroup = "taxi_lights", Value = 1 },
					{ BodyGroup = "front_trim", Value = 0 },
					{ BodyGroup = "front_door_trim", Value = 0 },
					{ BodyGroup = "rear_door_trim", Value = 0 },
					{ BodyGroup = "rear_trim", Value = 0 },
					{ BodyGroup = "black_door_handles", Value = 0 },
					{ BodyGroup = "front_bumper_chrome_trim", Value = 0 },
					{ BodyGroup = "rear_bumper_chrome_trim", Value = 0 },
					{ BodyGroup = "rear_badge_crown", Value = 0 },
					{ BodyGroup = "rear_badge_superdeluxe", Value = 0 },
					   },	
                    },
					{
                        Variant = "Shinako Taxi",
                        SubMaterials = { { Id = 21, Material = "rin/japan_taxi/comfort/tokyo_shinako" } 
					},
					Properties = {
					Skin = 0,},
					BodyGroups = {
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "fender_markers", Value = 1 },
					{ BodyGroup = "amber_indicator", Value = 1 },
					{ BodyGroup = "door_mirrors", Value = 0 },
					{ BodyGroup = "fender_mirrors", Value = 1 },
					{ BodyGroup = "taxi_lights", Value = 0 },
					{ BodyGroup = "front_trim", Value = 1 },
					{ BodyGroup = "front_door_trim", Value = 1 },
					{ BodyGroup = "rear_door_trim", Value = 1 },
					{ BodyGroup = "rear_trim", Value = 1 },
					{ BodyGroup = "black_door_handles", Value = 1 },
					{ BodyGroup = "front_bumper_chrome_trim", Value = 1 },
					{ BodyGroup = "rear_bumper_chrome_trim", Value = 1 },
					{ BodyGroup = "rear_badge_crown", Value = 0 },
					{ BodyGroup = "rear_badge_superdeluxe", Value = 1 },
					   },	
                    },
					{
                        Variant = "Tokyo Musen",
                        SubMaterials = { { Id = 21, Material = "rin/japan_taxi/comfort/tokyo_musen" } 
					},
					Properties = {
					Skin = 0,},
					BodyGroups = {
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "fender_markers", Value = 1 },
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "door_mirrors", Value = 0 },
					{ BodyGroup = "fender_mirrors", Value = 1 },
					{ BodyGroup = "taxi_lights", Value = 1 },
					{ BodyGroup = "front_trim", Value = 1 },
					{ BodyGroup = "front_door_trim", Value = 1 },
					{ BodyGroup = "rear_door_trim", Value = 1 },
					{ BodyGroup = "rear_trim", Value = 1 },
					{ BodyGroup = "black_door_handles", Value = 1 },
					{ BodyGroup = "front_bumper_chrome_trim", Value = 1 },
					{ BodyGroup = "rear_bumper_chrome_trim", Value = 1 },
					{ BodyGroup = "rear_badge_crown", Value = 0 },
					{ BodyGroup = "rear_badge_superdeluxe", Value = 1 },
					   },	
                    },
					{
                        Variant = "Odakyu",
                        SubMaterials = { { Id = 21, Material = "rin/japan_taxi/comfort/tokyo_odakyu" } 
					},
					Properties = {
					Skin = 0,},
					BodyGroups = {
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "fender_markers", Value = 1 },
					{ BodyGroup = "amber_indicator", Value = 0 },
					{ BodyGroup = "door_mirrors", Value = 0 },
					{ BodyGroup = "fender_mirrors", Value = 1 },
					{ BodyGroup = "taxi_lights", Value = 1 },
					{ BodyGroup = "front_trim", Value = 0 },
					{ BodyGroup = "front_door_trim", Value = 0 },
					{ BodyGroup = "rear_door_trim", Value = 0 },
					{ BodyGroup = "rear_trim", Value = 0 },
					{ BodyGroup = "black_door_handles", Value = 1 },
					{ BodyGroup = "front_bumper_chrome_trim", Value = 1 },
					{ BodyGroup = "rear_bumper_chrome_trim", Value = 1 },
					{ BodyGroup = "rear_badge_crown", Value = 0 },
					{ BodyGroup = "rear_badge_superdeluxe", Value = 1 },
					   },	
                    },
                }
            },
		}
    },
	{
		Category = "Base Config",
		Options = {
			{
				Option = "Base Config",
				BodyGroups = {
					{ BodyGroup = "taxi_sign", Value = 1 },
					{ BodyGroup = "taxi_antenna", Value = 1 },
					{ BodyGroup = "taxi_interior_parts", Value = 1 },
					},
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -114, 25.7 ),
						Angles = Angle( -9, 270, 00 ),
						Scale = 1,
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 98.8, 10.3 ),
						Angles = Angle( 6, 90, 0 ),
						Scale = 0.97,
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora_commercial",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			}
		}
	},
}