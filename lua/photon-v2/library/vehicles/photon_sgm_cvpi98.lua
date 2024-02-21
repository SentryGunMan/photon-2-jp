if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

local Category = "SGM Cars (LVS)"

local V = {
                Name =    "LVS - 2010 Ford Crown Victoria",
                Class = "lvs_wheeldrive_cvpi",
                Category = Category,

                Author = "SentryGunMan",
                Information = "vroom vroom",
                Model =    "models/sentry/cvpi_hd.mdl",
 
                KeyValues = {}
}

list.Set( "Vehicles", "lvs_sgm_cvpi", V )

VEHICLE.Title 		= "Chiba CVPI"
VEHICLE.Vehicle		= "cvpi_hd_sgm"
--VEHICLE.Vehicle		= "lvs_sgm_cvpi"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "sgm!!"

-- VEHICLE.Vehicle2 = {
-- 	Class = "lvs_wheeldrive_cvpi"
-- }

VEHICLE.SubMaterials = {
	["3"] = "rin/japanpolice/crownvicchiba1",
}

VEHICLE.Equipment = {
	-- {
    --     Category = "Liveries",
    --     Options = {
    --         {
    --             Option = "Sub-Category 1",
    --             Variants = {
    --                 {
    --                     Variant = "Classic A",
    --                     SubMaterials = { { Id = 5, Material = "sentry/shared/skin0" } }
    --                 },
    --                 {
    --                     Variant = "Hybrid A",
    --                     SubMaterials = { { Id = 5, Material = "sentry/shared/black" } }
    --                 },
    --             }
    --         },
	-- 	},
	-- },
	{
		Category = "Controller Sound",
		Options = {
			{
				Option = "Patlite SAP-500",
				InteractionSounds = {
					{ Class = "Controller", Profile = "patlite_500" }
				}
			},
		}
	},
	{
		Category = "Lightbar",
		Options = {
			-- {
			-- 	Option = "Code 3 XL",
			-- 	Components = {
			-- 		{
			-- 			Component = "code3_xl",
			-- 			Position = Vector( 0, -10, 67.6 ),
			-- 			Angles = Angle( 0, 0, 0 ),
			-- 			Scale = 1.0,
			-- 			-- SubMaterials = {
			-- 			-- 	["sentry/props/c3xl/glass_mod"] = "sentry/props/c3xl/glass_mod_redblue",
			-- 			-- },
			-- 			-- States = {
			-- 			-- 	[1] = "B",
			-- 			-- 	[2] = "B",
			-- 			-- 	[3] = "B",
			-- 			-- 	[4] = "B",
			-- 			-- 	[5] = "R",
			-- 			-- 	[6] = "R",
			-- 			-- 	[7] = "R",
			-- 			-- 	[8] = "R",
			-- 			-- },
			-- 		},
			-- 		{
			-- 			Component = "code3_xl_mini",
			-- 			Position = Vector( 0, -10, 77.6 ),
			-- 			Angles = Angle( 0, 0, 0 ),
			-- 			Scale = 1.0,
			-- 			-- SubMaterials = {
			-- 			-- 	["sentry/props/c3xl/glass_mod"] = "sentry/props/c3xl/glass_mod_redblue",
			-- 			-- },
			-- 			-- States = {
			-- 			-- 	[1] = "B",
			-- 			-- 	[2] = "B",
			-- 			-- 	[3] = "B",
			-- 			-- 	[4] = "B",
			-- 			-- 	[5] = "R",
			-- 			-- 	[6] = "R",
			-- 			-- 	[7] = "R",
			-- 			-- 	[8] = "R",
			-- 			-- },
			-- 		},
			-- 	}
			-- },
			{
				Option = "Koito LED110",
				Components = {
					{
						Component = "koito_led110",
						Position = Vector( 0, -10, 63.6 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1.0
					},
					-- {
					-- 	Component = "proto_siren_sgm",
					-- 	Position = Vector( 0, 100, 63.6 ),
					-- 	Angles = Angle( 0, 0, 0 ),
					-- 	Scale = 1.0
					-- },
				}
			}
		}
	},
	{
		Category = "Flashers",
		Options = {
			{
				Option = "Koito Flasher",
				Components = {
					{
						Component = "koito_flasher",
						Position = Vector( 11, 115, 28 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1.0,
						SubMaterials = {
							[0] = "sentry/props/koitoflasher/plastic_r"
						},
					},
					{
						Component = "koito_flasher",
						Position = Vector( -11, 115, 28 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1.0
					},
				}
			}
		}
	},
	{
		Category = "Standard",
		Options = {
			{
				Option = "Standard Lighting",
				VirtualComponents = {
					{
						Component = "photon_standard_cvpi10"
					}
				}
			},
			{
				Option = "None",
			}
		}
	},
	{
		Category = "License Plate",
		Options = {
			{
				Option = "Visible",
				Props = {
					{
						Name = "@rear_plate",
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 49.3, -9.8, 0 ),
						Angles = Angle( 0, 12, -90 ),
						Scale = 0.90,
						BodyGroups = {
							["rear_seal"] = 1,
						},
						SubMaterials = {
							["models/xenosprops/jp_plate/seal_fukuoka"] = "models/xenosprops/jp_plate/seal_chiba",
							["models/xenosprops/jp_plate/plate"] = "sentry/plates/nyakuza",
						},
						FollowBone = "trunk",
					},
					{
						Name = "@front_plate",
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 118.8, 18.15 ),
						Angles = Angle( 6.5, 90, 0 ),
						Scale = 0.90,
						BodyGroups = {
							["rear_seal"] = 0,
						},
						SubMaterials = {
							["models/xenosprops/jp_plate/plate"] = "sentry/plates/nyakuza",
						},
					},
				},
			}
		}
	},
	{
		Category = "Police Equipment",
		Options = {
			{
				Option = "Visible",
				Props = {
					{
						Name = "@front_emblem",
						Model = "models/sentry/props/japanese_police_emblem.mdl",
						Position = Vector( 0 , 112.65 , 30.4),
						Angles = Angle( 0, 0, 15 ),
						Scale = 1.1,
					},
					{
						Name = "@mid_mirror",
						Model = "models/sentry/props/japanese_center_mirror_lhd.mdl",
						Position = Vector( 1 , 14.6 , 56.5),
						Angles = Angle( 0, -100 , 0 ),
						Scale = 1.0,
					},
					{
						Name = "@side_mirror",
						Model = "models/sentry/props/japanese_outer_mirror_right.mdl",
						Position = Vector( 14.9 , 3.5 , 18.95),
						Angles = Angle( 0, 0 , 0 ),
						Scale = 1.0,
						FollowBone = "door_fr",
					},
				},
				BodyGroups = {
					{ BodyGroup = "grille", Value = 1 },
				}
			}
		}
	},
}

-- {
-- 	Model = "models/sentry/props/japanese_center_mirror_lhd.mdl", 
-- 	Pos = Vector( 1 , 14.6 , 56.5),
-- 	Ang = Angle( 0, -100 , 0 ),
-- 	Scale = 1.0,
-- },
-- {
-- 	Model = "models/sentry/props/japanese_outer_mirror_right.mdl", 
-- 	Pos = Vector( 46.5 , 22.5 , 52.15),
-- 	Ang = Angle( 0, -90 , 0 ),
-- 	Scale = 1.0,
-- },