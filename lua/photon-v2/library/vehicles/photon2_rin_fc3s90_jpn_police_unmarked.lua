if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1990 Mazda RX7 FC3S Japanese Police Unmarked [Rin]"
VEHICLE.Vehicle		= "mazdaFC3Sroy"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = {
	[1] = "clarion_aa600a",
}

VEHICLE.Equipment = {
    {
		Category = "Paint",
		Options = {
            {
				Option = "Crystal White",
				Properties = {
					Skin = 0,
					Color = Color(255, 255, 255)
				}
			},
			{
				Option = "Brave Blue Mica",
				Properties = {
					Skin = 2,
					Color = Color(7, 17, 46)
				}
			},
			{
				Option = "Shade Green",
				Properties = {
					Skin = 2,
					Color = Color(4, 27, 17)
				}
			},
			{
				Option = "Blaze Red",
				Properties = {
					Skin = 1,
					Color = Color(161, 0, 0)
				}
			},
			{
				Option = "Shadow Silver Mica",
				Properties = {
					Skin = 2,
					Color = Color(125, 125, 125)
				}
			},
		}
	},
	{
		Category = "Beacon",
		Options = {
			{
				Option = "Left",
				Components = {
					{
						Component = "patlite_hkf",
						Position = Vector( -15, -13, 56.4 ),
						Angles = Angle( -1.9, 270, 5.5 ),
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
						Position = Vector( 15, -13, 56.4 ),
						Angles = Angle( -1.9, 270, -5.5 ),
						Scale = .9,
						BodyGroups = {
							["trim"] = 1,
						},
					},
				}
			},
			{
				Option = "Center",
				Components = {
					{
						Component = "patlite_hkf",
						Position = Vector( 0, -13, 57.1 ),
						Angles = Angle( -1.9, 270, 0 ),
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
						Position = Vector( 10.7, 95, 13.5 ),
						Angles = Angle( 180, -5, 0 ),
						Scale = 0.8,
						SubMaterials = {
							[0] = "sentry/props/koitoflasher/plastic_r",
							[3] = "models/xenoscars/shared/glass",
						},
						BodyGroups = {
							["mount"] = 1,
						},
					},
					{
						Component = "koito_flasher",
						Position = Vector( -10.7, 95, 13.5 ),
						Angles = Angle( 180, 5, 0 ),
						Scale = 0.8,
						SubMaterials = {
							[3] = "models/xenoscars/shared/glass",
						},
						BodyGroups = {
							["mount"] = 1,
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
		Category = "Siren",
		Options = {
			{
				Option = "Clarion AA-600A",
				Components = {
					{
						Component = "photon_siren_jp_rin",
						Position = Vector(0, 85, 27),
						Angles = Angle(0, 180, 180),
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
						Model = "models/sentry/props/sap500.mdl",
						Position = Vector( 0, 11, 27.2 ),
						Angles = Angle( 0, 0, -3 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/japanese_center_mirror.mdl",
						Position = Vector( 0, -1, 49 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = .9,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necradio.mdl",
						Position = Vector( -16, 15, 27 ),
						Angles = Angle( -28, 270, 180 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/dashcam.mdl",
						Position = Vector( -7, 0, 54.6 ),
						Angles = Angle( 11, 271.5, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/oss_mkd1_aux.mdl",
						Position = Vector( -5, 15.5, 38 ),
						Angles = Angle( -5, 270, 5 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( -29.18, -85.9, 40),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 99.2, 17 ),
						Angles = Angle( 0, 90, 0 ),
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
						Position = Vector( 0, -92, 31.1 ),
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
