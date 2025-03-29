if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1988 Nissan Silvia K's Dia S13 Japanese Police Unmarked [Rin]"
VEHICLE.Vehicle		= "silviaksSxeno"
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
				Option = "5H6 Ivory White & Gold Two-Tone",
				Properties = {
				    Skin = 3,
					Color = Color(255, 255, 255)
				}
			},
			{
				Option = "5H6 Ivory White & Gold Two-Tone (Tan Interior)",
				Properties = {
				    Skin = 6,
					Color = Color(255, 255, 255)
				}
			},
			{
				Option = "6G0 Silver & Grey Two-Tone",
				Properties = {
				    Skin = 4,
					Color = Color(255, 255, 255)
				}
			},
			{
				Option = "5G7 Seafoam Green & Grey Two-Tone",
				Properties = {
				    Skin = 5,
					Color = Color(255, 255, 255)
				}
			},
			{
				Option = "4J2 Black & Grey Two-Tone",
				Properties = {
				    Skin = 8,
					Color = Color(255, 255, 255)
				}
			},
            {
				Option = "AH3 Red Pearl Metallic (Tan Interior)",
				Properties = {
				    Skin = 7,
					Color = Color(255, 255, 255)
				}
			},
			{
				Option = "DH0 Dark Green Metallic",
				Properties = {
					Skin = 1,
					Color = Color(10, 16, 15)
				}
			},
			{
				Option = "TH1 Dark Blue Pearl",
				Properties = {
					Skin = 1,
					Color = Color(9, 15, 33)
				}
			},
			{
				Option = "KG2 Grey Metallic",
				Properties = {
					Skin = 1,
					Color = Color(35, 35, 38)
				}
			},
			{
				Option = "FN2 Blue Emerald Green",
				Properties = {
					Skin = 1,
					Color = Color(25, 42, 42)
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
				Option = "526 Super Red",
				Properties = {
					Skin = 0,
					Color = Color(164, 0, 0)
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
                        Position = Vector( 2, -17, 60.35 ),
                        Angles = Angle( -0.2, -90, 0 ),
                        Color = Color(255,0,0),
                        Scale = 1,
                        Bones = {
                            ["bucket"] = { Vector(0, 0, 0), Angle(0, 0, 0), 1 },
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
			{
				Option = "Center",
				Components = {
					{
						Component = "patlite_hkf",
						Position = Vector( 0, -12, 59.6 ),
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
						Position = Vector( -20, -12, 58.7 ),
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
						Position = Vector( 20, -12, 58.7 ),
						Angles = Angle( -1.9, 270, -5.5 ),
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
		Category = "Antenna",
		Options = {
			{
				Option = "Left",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( -32.1, -82, 42.3),
						Angles = Angle( 0, 0, 2.5 ),
						Scale = 1
					},
                }
			},
			{
				Option = "Right",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 32.1, -82, 42.3),
						Angles = Angle( 0, 0, 2.5 ),
						Scale = 1
					},
                }
			},
			{
				Option = "Left & Right",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 32.1, -82, 42.3),
						Angles = Angle( 0, 0, 2.5 ),
						Scale = 1
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( -32.1, -82, 42.3),
						Angles = Angle( 0, 0, 2.5 ),
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
		Category = "Bumper",
		Options = {
			{
				Option = "Aero Package with Koito Flashers",
				BodyGroups = {
					{ BodyGroup = "front_bumper", Value = 1 }
				},
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 99.27, 18.5 ),
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
				},
				Components = {
					{
						Component = "koito_flasher",
						Position = Vector( 12, 95, 15.3 ),
						Angles = Angle( 180, -5, 0 ),
						Scale = 1.0,
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
						Position = Vector( -12, 95, 15.3 ),
						Angles = Angle( 180, 5, 0 ),
						Scale = 1.0,
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
				Option = "Aero Package",
				BodyGroups = {
					{ BodyGroup = "front_bumper", Value = 1 }
				},
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 99.27, 18.5 ),
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
				},
			},
			{
				Option = "Standard with Koito Flashers",
				BodyGroups = {
					{ BodyGroup = "front_bumper", Value = 0 }
				},
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 99.3, 18 ),
						Angles = Angle( 2, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				},
				Components = {
					{
						Component = "koito_flasher",
						Position = Vector( 12, 95, 15.3 ),
						Angles = Angle( 180, -5, 0 ),
						Scale = 1.0,
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
						Position = Vector( -12, 95, 15.3 ),
						Angles = Angle( 180, 5, 0 ),
						Scale = 1.0,
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
				Option = "Standard",
				BodyGroups = {
					{ BodyGroup = "front_bumper", Value = 0 }
				},
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 99.3, 18 ),
						Angles = Angle( 2, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				},
			},
		}
	},
	{
		Category = "Spoiler",
		Options = {
			{
				Option = "Spoiler",
				BodyGroups = {
					{ BodyGroup = "spoiler", Value = 0 }
				}
			},
			{
				Option = "No Spoiler",
				BodyGroups = {
					{ BodyGroup = "spoiler", Value = 1 }
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
						Position = Vector( -0.1, 15, 26.4 ),
						Angles = Angle( 0, 0, -28 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/japanese_center_mirror.mdl",
						Position = Vector( 0, 8, 50 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = .9,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necradio.mdl",
						Position = Vector( -0.25, 15.8, 28.7 ),
						Angles = Angle( -28, 270, 0 ),
						Scale = .95,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/dashcam.mdl",
						Position = Vector( -7, 10, 55.1 ),
						Angles = Angle( 11, 271.5, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/oss_mkd1_aux.mdl",
						Position = Vector( -3, 22.2, 37),
						Angles = Angle( -28, 270, 5 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -101.7, 20 ),
						Angles = Angle( -3, 270, 00 ),
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


