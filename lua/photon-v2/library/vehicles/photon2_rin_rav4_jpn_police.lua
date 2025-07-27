if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2019 Toyota Rav4 Japanese Japanese Police [Rin]"
VEHICLE.Vehicle		= "dannio_2019_toyota_rav4"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = {
	[1] = "patlite_sap520pbm",
}

VEHICLE.SubMaterials = {
    [2] = "sentry/shared/env_cubemap_model",
	[10] = "rin/screen_rav4/screens",
	[12] = "sentry/shared/glass",
	[16] = "sentry/shared/glass",
}

VEHICLE.Equipment = {
    {
        Category = "Livery",
        Options = {
            {
                Option = "Chūbu",
                Variants = {
                    {
                        Variant = "Aichi",
                        SubMaterials = { { Id = 11, Material = "rin/japan_police/rav4/aichi" } }
                    },
                }
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
                        Position = Vector( 0, -10, 80.5 ),
                        Angles = Angle( -3, -90, 0 ),
                        Scale = 1.1,
                        Options = {
                            FeetWidthOffset = 0,
                            FeetTilt = -2,
                        },
						SubMaterials = {
							[5] = "rin/japan_police/highriser/blank"
						},
                    },
				}
			},
			{
				Option = "Koito LED110",
				Components = {
					{
						Component = "koito_led110",
						Position = Vector( 0, -6, 74.5 ),
						Angles = Angle( 0, 0, -1 ),
						Scale = 1.0
					},
				}
			},
				{
				Option = "Patlite AXS-12HM (Motorcade Escort)",
				Components = {
					{
                        Component = "patlite_axs12",
                        Position = Vector( 0, -10, 80.5 ),
                        Angles = Angle( -3, -90, 0 ),
                        Scale = 1.1,
						States = {
							[1] = "B",
							[4] = "B",
						},
                        Options = {
                            FeetWidthOffset = 0,
                            FeetTilt = -2,
                        },
						SubMaterials = {
							[5] = "rin/japan_police/highriser/blank",
							[12] = "rin/lights/patlite_axs_rb"
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
				Option = "Patlite LP3",
				Components = {
					{
						Name = "@grille_lp3",
						Component = "photon_patlite_lp3_rin",
						Position = Vector( -14.5, 108.5, 33.5 ),
						Angles = Angle( 0, 1.5, -2 ),
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
						Position = Vector( 14.9, 108.5, 33.5 ),
						Angles = Angle( 0, -1.5, -2 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
			}
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
		Category = "Plate Holders",
		Options = {
		    {
				Option = "Silver",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0.2, 109.9, 24 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 1,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0.4, -105.5, 44.7 ),
						Angles = Angle( -9, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 1,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
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
						Position = Vector( 0.2, 109.9, 24 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 2,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0.4, -105.5, 44.7 ),
						Angles = Angle( -9, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 2,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
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
						Position = Vector( 0.2, 109.9, 24 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 3,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0.4, -105.5, 44.7 ),
						Angles = Angle( -9, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 3,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
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
						Position = Vector( 0.2, 109.9, 24 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0.4, -105.5, 44.7 ),
						Angles = Angle( -9, 270, 00 ),
						Scale = 1,
						BodyGroups = {
							["rear_seal"] = 1,
							["plate_frame"] = 0,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			},
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
						Position = Vector( 0.2, 101, 48.3 ),
						Angles = Angle( 0, 0, 64 ),
						Scale = .8
					},
					{
						Model = "models/sentry/props/japanese_outer_mirror_left.mdl",
						Position = Vector( -44, 24.5, 62.7 ),
						Angles = Angle( 0, 283, -4 ),
						Scale = .9
					},
                    {
						Model = "models/sentry/props/japanese_center_mirror.mdl",
						Position = Vector( 0.2, 16, 67 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
                    {
						Model = "models/sentry/props/sap500.mdl",
						Position = Vector( 0, 25.5, 38 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necradio.mdl",
						Position = Vector( -0.2, 26, 40.1 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = 1.1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/dashcam.mdl",
						Position = Vector( -7, 20, 71.8 ),
						Angles = Angle( 8, 271.5, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necmdt.mdl",
						Position = Vector( 15, 25, 49 ),
						Angles = Angle( -5, 272, 0 ),
						Scale = 0.8,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 0, -32, 79.7),
						Angles = Angle( 0, 0, -0.5 ),
						Scale = 1
					},
				}
			}
		}
	},
    {
		Category = "Wheels",
		Options = {
			{
                Option = "Black",
                SubMaterials = {
                    { Id = 5, Material = "rin/wheels_rav4/rim_black" }
                }
            },
			{
                Option = "Silver",
                SubMaterials = {
                    { Id = 5, Material = "rin/wheels_rav4/rim" }
                }
            },
		}
	},
}