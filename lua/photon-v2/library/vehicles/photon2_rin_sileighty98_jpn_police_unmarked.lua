if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1998 Nissan Sileighty RPS13 Japanese Police Unmarked [Rin]"
VEHICLE.Vehicle		= "sileighty_rps13xeno"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = {
	[1] = "patlite_sap500bkpv",
}

VEHICLE.Equipment = {
    {
		Category = "Paint",
		Options = {
			{
				Option = "ES3 Yellow",
				Properties = {
					Skin = 0,
					Color = Color(229, 194, 98)
				}
			},
            {
				Option = "LP2 Midnight Purple",
				Properties = {
					Skin = 1,
					Color = Color(43, 4, 26)
				}
			},
            {
				Option = "KL0 Silver",
				Properties = {
					Skin = 2,
					Color = Color(164, 164, 164)
				}
			},
            {
				Option = "KG5 White",
				Properties = {
					Skin = 0,
					Color = Color(255, 255, 255)
				}
			},
			{
				Option = "KH3 Black",
				Properties = {
					Skin = 2,
					Color = Color(0, 0, 0)
				}
			},
            {
				Option = "Impact Blue",
				Properties = {
					Skin = 2,
					Color = Color(7, 42, 125)
				}
			},
		}
	},
	{
		Category = "Standard Lighting",
		Options = {
			{
				Option = "Default",
				VirtualComponents = {
					{
						Component = "photon_standard_sileighty",
					},
				},
			}
		}
	},
    {
		Category = "Beacon",
		Options = {
			{
				Option = "Center",
				Components = {
					{
						Component = "patlite_hkf",
						Position = Vector( 0, -12, 59.7 ),
						Angles = Angle( -1.9, 270, 0 ),
						Scale = .9,
						BodyGroups = {
							["trim"] = 1,
						},
					},
				}
			},
			{
				Option = "Left",
				Components = {
					{
						Component = "patlite_hkf",
						Position = Vector( -20, -12, 58.9 ),
						Angles = Angle( -1.9, 270, 6 ),
						Scale = .9,
						BodyGroups = {
							["trim"] = 1,
						},
					},
				}
			},
			{
				Option = "Right",
				Components = {
					{
						Component = "patlite_hkf",
						Position = Vector( 20, -12, 58.9 ),
						Angles = Angle( -1.9, 270, -6 ),
						Scale = .9,
						BodyGroups = {
							["trim"] = 1,
						},
					},
				}
			},
		}
	},
    {
		Category = "Front Flashers",
		Options = {
			{
				Option = "Koito Flashers",
				Components = {
					{
						Component = "koito_flasher",
						Position = Vector( 12, 94.9, 15.5 ),
						Angles = Angle( 180, -5, 0 ),
						Scale = 1,
						SubMaterials = {
							[0] = "sentry/props/koitoflasher/plastic_r",
							[3] = "models/xenoscars/shared/glass",
						},
					},
					{
						Component = "koito_flasher",
						Position = Vector( -12, 94.9, 15.5 ),
						Angles = Angle( 180, 5, 0 ),
						Scale = 1,
                        SubMaterials = {
							[3] = "models/xenoscars/shared/glass",
						},
					},
				}
			},
			{
				Option = "None",
			}
		}
	},
	{
		Category = "Antenna",
		Options = {
			{
				Option = "Left",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( -29, -79, 43.7),
						Angles = Angle( -8, 0, 2.5 ),
						Scale = 1
					},
                }
			},
			{
				Option = "Right",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 29, -79, 43.7),
						Angles = Angle( 8, 0, 2.5 ),
						Scale = 1
					},
                }
			},
			{
				Option = "Left & Right",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( -29, -79, 43.7),
						Angles = Angle( -8, 0, 2.5 ),
						Scale = 1
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 29, -79, 43.7),
						Angles = Angle( 8, 0, 2.5 ),
						Scale = 1
					},
                }
			},
            {
				Option = "None",
			},
		}
	},
	{
		Category = "Siren",
		Options = {
			{
				Option = "Patlite SAP-500BKPV",
				Components = {
					{
						Component = "photon_siren_jp_rin",
						Position = Vector(0, 80, 16.8),
						Angles = Angle(0, 270, 180),
						Scale = 1,
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
						Model = "models/sentry/props/sap500.mdl",
						Position = Vector( -0.1, 14.5, 27 ),
						Angles = Angle( 0, 0, -28 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/japanese_center_mirror.mdl",
						Position = Vector( 0, 7.5, 51 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = .9,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necradio.mdl",
						Position = Vector( -0.25, 15.8, 28.9 ),
						Angles = Angle( -28, 270, 0 ),
						Scale = .95,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/dashcam.mdl",
						Position = Vector( -7, 10, 54.9 ),
						Angles = Angle( 11, 271.5, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/oss_mkd1_aux.mdl",
						Position = Vector( -5, 21.8, 37),
						Angles = Angle( -28, 270, 5 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 99.2, 19 ),
						Angles = Angle( 4, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -101.4, 20 ),
						Angles = Angle( 0, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
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
}


