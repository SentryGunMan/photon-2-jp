if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2015 Subaru Impreza WRX STI Japanese Imperial Guard [Rin]"
VEHICLE.Vehicle		= "subaru2015"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = {
	[1] = "patlite_sap520pbm",
}

VEHICLE.SubMaterials = {
	[0] = "sentry/shared/env_cubemap_model",
	[6] = "sentry/shared/glass",
}

VEHICLE.Equipment = {
    {
		Category = "Paint",
		Options = {
	    {
				Option = "Crystal Black Silica",
				Properties = {
					Skin = 0,
					Color = Color(0, 0, 0)
				},
				SubMaterials = {
							[11] = "sentry/shared/skin0"
			    },
			},
		}
	},
	{
		Category = "Lightbar",
		Options = {
			{
				Option = "Patlite AXS-12HM",
				Components = {
					{
                        Component = "patlite_axs12",
                        Position = Vector( 0, -8, 71.2 ),
                        Angles = Angle( -2.5, -90, 0 ),
                        Scale = 1.1,
                        Options = {
                            FeetWidthOffset = 0,
                            FeetTilt = -2.5,
                        },
						SubMaterials = {
							[5] = "sentry/acty/black",
							[6] = "sentry/acty/black"
						},
                    },
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
						Model = "models/sentry/props/japanese_police_emblem.mdl",
						Position = Vector( 0, 110, 35.5 ),
						Angles = Angle( 0, 0, 50 ),
						Scale = .8
					},
					{
						Model = "models/sentry/props/japanese_outer_mirror_left.mdl",
						Position = Vector( -42.5, 30, 53.2 ),
						Angles = Angle( 0, 283, -4 ),
						Scale = .9
					},
					{
						Model = "models/sentry/props/sap500.mdl",
						Position = Vector( 0, 28.5, 29 ),
						Angles = Angle( 0, 0, -27.5 ),
						Scale = 1.1,
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
						Model = "models/sentry/props/japanese_center_mirror.mdl",
						Position = Vector( -0.2, 24, 56.5 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = 1,
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