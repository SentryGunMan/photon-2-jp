if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2015 Subaru Impreza WRX STI Japanese Police Unmarked [Rin]"
VEHICLE.Vehicle		= "subaru2015"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = {
	[1] = "patlite_sap520pbm",
}

VEHICLE.SubMaterials = {
	[0] = "sentry/shared/env_cubemap_model",
	[6] = "sentry/shared/glass",
	[11] = "models/xenoscars/shared/skin2",
}

VEHICLE.Equipment = {
    {
		Category = "Paint",
		Options = {
			{
				Option = "World Rally Blue",
				Properties = {
					Skin = 0,
					Color = Color(8, 47, 145)
				}
			},
			{
				Option = "Galaxy Blue",
				Properties = {
					Skin = 0,
					Color = Color(3, 26, 83)
				}
			},
			{
				Option = "Lightning Red",
				Properties = {
					Skin = 0,
					Color = Color(151, 0, 0)
				}
			},
			{
				Option = "Dark Grey",
				Properties = {
					Skin = 0,
					Color = Color(51, 51, 51)
				}
			},
			{
				Option = "Ice Silver",
				Properties = {
					Skin = 0,
					Color = Color(161, 161, 161)
				}
			},
			{
				Option = "Crystal White Pearl",
				Properties = {
					Skin = 0,
					Color = Color(218, 218, 218)
				}
			},
			{
				Option = "Crystal Black Silica",
				Properties = {
					Skin = 0,
					Color = Color(0, 0, 0)
				}
			},
		}
	},
	{
		Category = "Beacon",
		Options = {
			{
				Option = "Pop-Up",
				Components = {
					{
                        Name = "@riser",
                        Component = "patlite_hky",
                        Position = Vector( 2, -10, 70.3 ),
                        Angles = Angle( -2.5, -90, 0 ),
                        Color = Color(255,0,0),
                        Scale = 0.9,
                        Bones = {
                            ["bucket"] = { Vector(0, 0, -1.5), Angle(0, 0, -3), 1 },
                        },
                    },
                    {
                        Component = "patlite_hkf",
                        Position = Vector( 0, 0, 0 ),
                        Angles = Angle( 0, -90, 0 ),
                        Scale = 0.9,
                        Parent = "@riser",
                        FollowBone = "platform",
                        BodyGroups = {
                            ["trim"] = 2,
                        },
                    }
				}
			},
		}
	},
    {
		Category = "Front Flashers",
		Options = {
			{
				Option = "Patlite LP3",
				Components = {
					{
						Name = "@grille_lp3",
						Component = "photon_patlite_lp3_rin",
						Position = Vector( -9.7, 110, 27.5 ),
						Angles = Angle( 2, 0, 0 ),
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
						Inherit = "@grille_lp3",
						Position = Vector( 9.7, 110, 27.5 ),
						Angles = Angle( -2, 0, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
			}
		}
	},
	{
		Category = "Antenna",
		Options = {
			{
				Option = "Right",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 30.45, -87, 50.7),
						Angles = Angle( 15, 0, 4.5 ),
						Scale = 1
					},
                }
			},
			{
				Option = "Left",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( -30.45, -87, 50.7),
						Angles = Angle( -15, 0, 4.5 ),
						Scale = 1
					},
                }
			},
			{
				Option = "Left & Right",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( -30.45, -87, 50.7),
						Angles = Angle( -15, 0, 4.5 ),
						Scale = 1
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 30.45, -87, 50.7),
						Angles = Angle( 15, 0, 4.5 ),
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