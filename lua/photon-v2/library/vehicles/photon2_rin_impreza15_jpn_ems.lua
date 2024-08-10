if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2015 Subaru Impreza WRX STI Japanese EMS [Rin]"
VEHICLE.Vehicle		= "subaru2015"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = { "osaka_mkd1" }

VEHICLE.SubMaterials = {
	[0] = "sentry/shared/env_cubemap_model",
	[6] = "sentry/shared/glass",
}

VEHICLE.Equipment = {
    {
		Category = "Configuration",
		Options = {
			
			{
				Option = "Tokyo MER",
				SubMaterials = {
					{ Id = 11, Material = "rin/japan_ems/impreza15/tokyo_mer" }
				},
				Components = {
					{
						Component = "koito_led110",
						Position = Vector( 0, -4, 65.3 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1.0,
					},
					{
						Name = "@mer_lp3",
						Component = "photon_patlite_lp3_rin",
						Position = Vector( -9.7, 112.6, 27.5 ),
						Angles = Angle( 1.5, 8, 0 ),
						Scale = 1,
						StateMap = "[R] 1",
						Phase = "A",
						SubMaterials = {
							[5] = "sentry/props/patlite_lp3/glass_outer"
						},
						InputActions = {
							["Emergency.Warning"] = {
								["MODE1"] = { Light = "FLASH4" },
								["MODE2"] = { Light = "FLASH4" },
								["MODE3"] = { Light = "FLASH4" },
							},
						}
					},
					{
						Inherit = "@mer_lp3",
						Position = Vector( 9.7, 112.6, 27.5 ),
						Angles = Angle( -1.5, -8, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
			},
			{
				Option = "Japanese Red Cross Society",
				SubMaterials = {
					{ Id = 11, Material = "rin/japan_ems/impreza15/red_cross" }
				},
				Components = {
					{
						Component = "koito_led110",
						Position = Vector( 0, -4, 65.3 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1.0,
					},
					{
						Name = "@red_lp3",
						Component = "photon_patlite_lp3_rin",
						Position = Vector( -9.7, 112.6, 27.5 ),
						Angles = Angle( 1.5, 8, 0 ),
						Scale = 1,
						StateMap = "[R] 1",
						Phase = "A",
						InputActions = {
							["Emergency.Warning"] = {
								["MODE1"] = { Light = "FLASH4" },
								["MODE2"] = { Light = "FLASH4" },
								["MODE3"] = { Light = "FLASH4" },
							},
						}
					},
					{
						Inherit = "@red_lp3",
						Position = Vector( 9.7, 112.6, 27.5 ),
						Angles = Angle( -1.5, -8, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
			},
			{
				Option = "Tokyo Blood Donation Supply Corporation",
				SubMaterials = {
					{ Id = 11, Material = "rin/japan_ems/impreza15/blood" }
				},
				Components = {
					{
						Component = "koito_led110",
						Position = Vector( 0, -4, 65.3 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1.0,
					},
					{
						Name = "@blood_lp5",
						Component = "photon_patlite_lp5_rin",
						Position = Vector( -13.5, 111.9, 16.8 ),
						Angles = Angle( 1.5, 2, 0 ),
						Scale = 1,
						StateMap = "[R] 1",
						Phase = "A",
						InputActions = {
							["Emergency.Warning"] = {
								["MODE1"] = { Light = "FLASH4" },
								["MODE2"] = { Light = "FLASH4" },
								["MODE3"] = { Light = "FLASH4" },
							},
						}
					},
					{
						Inherit = "@blood_lp5",
						Position = Vector( 13.5, 111.9, 16.8 ),
						Angles = Angle( -1.5, -2, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
			},
		}
	},
    {
		Category = "Siren",
		Options = {
			{
				Option = "Patlite SAP-520PBM",
				Components = {
					{
						Component = "photon_siren_jp_rin",
						Position = Vector(-10.5, 100, 17.9),
						Angles = Angle(1.5, 270, 180),
						Scale = .8,
						Siren = 1
					},
				},
				InteractionSounds = {
					{ Class = "Controller", Profile = "patlite_500" }
				}
			}
		}
	},
    {
		Category = "Police Equipment",
		Options = {
			{
				Option = "Police Equipment",
				Props = {
					{
						Model = "models/sentry/props/jp/oss_mkd1.mdl",
						Position = Vector( 0, 28.5, 29 ),
						Angles = Angle( -27.5, 270, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necradio.mdl",
						Position = Vector( -0.2, 29.5, 31.1 ),
						Angles = Angle( -27.5, 270, 0 ),
						Scale = 1.1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/dashcam.mdl",
						Position = Vector( -7, 26, 62 ),
						Angles = Angle( 8, 271.5, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necmdt.mdl",
						Position = Vector( 0, 30.4, 42 ),
						Angles = Angle( -18, 270, 0 ),
						Scale = 0.8,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/oss_mkd1_aux.mdl",
						Position = Vector( 11, 35.5, 44 ),
						Angles = Angle( -24, 270, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 0, -28, 69.9),
						Angles = Angle( 0, 0, 4 ),
						Scale = 1
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -99.4, 38.5 ),
						Angles = Angle( -10, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 114.1, 18 ),
						Angles = Angle( 10, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			}
		}
	},
	{
		Category = "Spoiler",
		Options = {
			{
				Option = "None",
				BodyGroups = {
					{ BodyGroup = "spoiler", Value = 1 },
				},
			},
		}
	},
}