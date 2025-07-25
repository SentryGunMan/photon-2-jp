if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1994 Nissan Skyline GTR V-Spec II R32 Japanese Police [Rin]"
VEHICLE.Vehicle		= "r32gtr4xeno"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = {
	[1] = "clarion_aa600a",
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
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/aichi" } }
                    },
                    {
                        Variant = "Fukui",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/fukui" } }
                    },
					{
                        Variant = "Gifu",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/gifu" } }
                    },
					{
                        Variant = "Ishikawa",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/ishikawa" } }
                    },
					{
                        Variant = "Nagano",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/nagano" } }
                    },
					{
                        Variant = "Niigata",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/niigata" } }
                    },
					{
                        Variant = "Shizuoka",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/shizuoka" } }
                    },
					{
                        Variant = "Toyama",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/toyama" } }
                    },
					{
                        Variant = "Yamanashi",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/yamanashi" } }
                    },
                }
            },
            {
                Option = "Chūgoku",
                Variants = {
                    {
                        Variant = "Hiroshima",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/hiroshima" } }
                    },
                    {
                        Variant = "Okayama",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/okayama" } }
                    },
					{
                        Variant = "Shimane",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/shimane" } }
                    },
					{
                        Variant = "Tottori",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/tottori" } }
                    },
					{
                        Variant = "Yamaguchi",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/yamaguchi" } }
                    },
                }
            },
			{
                Option = "Hokkaidō",
                Variants = {
                    {
                        Variant = "Hokkaidō",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/hokkaido" } }
                    },
                }
            },
			{
                Option = "Kansai",
                Variants = {
                    {
                        Variant = "Hyogo",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/hyogo" } }
                    },
                    {
                        Variant = "Kyoto",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/kyoto" } }
                    },
					{
                        Variant = "Mie",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/mie" } }
                    },
					{
                        Variant = "Nara",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/nara" } }
                    },
					{
                        Variant = "Osaka",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/osaka" } }
                    },
					{
                        Variant = "Shiga",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/shiga" } }
                    },
					{
                        Variant = "Wakayama",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/wakayama" } }
                    },
                }
            },
			{
                Option = "Kantō",
                Variants = {
                    {
                        Variant = "Chiba",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/chiba" } }
                    },
					{
                        Variant = "Gunma",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/gunma" } }
                    },
					{
                        Variant = "Ibaraki",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/ibaraki" } }
                    },
					{
                        Variant = "Kanagawa",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/kanagawa" } }
                    },
					{
                        Variant = "Saitama",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/saitama" } }
                    },
					{
                        Variant = "Tochigi",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/tochigi" } }
                    },
					{
                        Variant = "Tokyo",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/tokyo" } }
                    },
                }
            },
			{
                Option = "Kyūshū",
                Variants = {
                    {
                        Variant = "Fukuoka",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/fukuoka" } }
                    },
					{
                        Variant = "Kagoshima",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/kagoshima" } }
                    },
					{
                        Variant = "Kumamoto",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/kumamoto" } }
                    },
					{
                        Variant = "Miyazaki",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/miyazaki" } }
                    },
					{
                        Variant = "Nagasaki",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/nagasaki" } }
                    },
					{
                        Variant = "Okinawa",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/okinawa" } }
                    },
					{
                        Variant = "Oita",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/oita" } }
                    },
					{
                        Variant = "Saga",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/saga" } }
                    },
                }
            },
			{
                Option = "Shikoku",
                Variants = {
                    {
                        Variant = "Ehime",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/ehime" } }
                    },
					{
                        Variant = "Kagawa",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/kagawa" } }
                    },
					{
                        Variant = "Kochi",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/kochi" } }
                    },
					{
                        Variant = "Tokushima",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/tokushima" } }
                    },
                }
            },
			{
                Option = "Tōhoku",
                Variants = {
                    {
                        Variant = "Akita",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/akita" } }
                    },
					{
                        Variant = "Aomori",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/aomori" } }
                    },
					{
                        Variant = "Fukushima",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/fukushima" } }
                    },
					{
                        Variant = "Iwate",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/iwate" } }
                    },
					{
                        Variant = "Miyagi",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/miyagi" } }
                    },
					{
                        Variant = "Yamagata",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/r32/yamagata" } }
                    },
                }
            },
        }
    },
	{
		Category = "Lightbar",
		Options = {
			{
				Option = "Patlite AJS-12",
				Components = {
					{
                        Component = "patlite_ajs12",
                        Position = Vector( 0, -10, 66 ),
                        Angles = Angle( -2, -90, 0 ),
                        Scale = 0.92,
                        Options = {
                            FeetWidthOffset = 0,
                            FeetTilt = -2,
                        },
						SubMaterials = {
							[13] = "rin/japan_police/highriser/blank"
						},
                    },
				}
			},
			{
				Option = "Patlite AJS-12 (Motorcade Escort)",
				Components = {
					{
                        Component = "patlite_ajs12",
                        Position = Vector( 0, -10, 66 ),
                        Angles = Angle( -2, -90, 0 ),
                        Scale = 0.92,
                        Options = {
                            FeetWidthOffset = 0,
                            FeetTilt = -2,
                        },
						States = {
							[3] = "B",
							[4] = "B",
						},
						SubMaterials = {
							[13] = "rin/japan_police/highriser/blank",
							[2] = "rin/lights/patlite_ajs_rb"
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
						Position = Vector( 10, 100, 30.3 ),
						Angles = Angle( 0, -5, 0 ),
						Scale = 1.0,
						SubMaterials = {
							[0] = "sentry/props/koitoflasher/plastic_r"
						},
					},
					{
						Component = "koito_flasher",
						Position = Vector( -10, 100, 30.3 ),
						Angles = Angle( 0, 5, 0 ),
						Scale = 1.0
					},
				}
			},
			{
				Option = "None",
			}
		}
	},
	{
		Category = "Bug Shield",
		Options = {
			{
				Option = "Bug Shield",
				Props = {
					{
						Model = "models/sentry/props/jp/bugshield.mdl",
						Position = Vector( 0, 0, 4.4),
						Angles = Angle( 0.5, 270, 0 ),
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
		Category = "Additional Antennas",
		Options = {
			{
				Option = "None",
			},
			{
				Option = "Left",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( -31.8, -78, 44.1),
						Angles = Angle( 0, 0, 1 ),
						Scale = 1
					},
                }
			},
			{
				Option = "Right",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 31.8, -78, 44.1),
						Angles = Angle( 0, 0, 1 ),
						Scale = 1
					},
                }
			},
			{
				Option = "Left & Right",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( -31.8, -78, 44.1),
						Angles = Angle( 0, 0, 1 ),
						Scale = 1
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 31.8, -78, 44.1),
						Angles = Angle( 0, 0, 1 ),
						Scale = 1
					},
                }
			},
		}
	},
	{
		Category = "Additional Mirror",
		Options = {
			{
				Option = "White",
				Props = {
					{
						Model = "models/sentry/props/japanese_outer_mirror_left.mdl",
						Position = Vector( -39.5, 16.5, 49 ),
						Angles = Angle( 0, 283, -6.5 ),
						Scale = .9,
						SubMaterials = {
							[0] = "rin/japan_police/highriser/blank"
						},
					},
                }
			},
			{
				Option = "Black",
				Props = {
					{
						Model = "models/sentry/props/japanese_outer_mirror_left.mdl",
						Position = Vector( -39.5, 16.5, 49 ),
						Angles = Angle( 0, 283, -6.5 ),
						Scale = .9
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
		Category = "Police Equipment",
		Options = {
			{
				Option = "Police Equipment",
				Props = {
					{
						Model = "models/sentry/props/japanese_police_emblem.mdl",
						Position = Vector( 0, 100.2, 29.5 ),
						Angles = Angle( 0, 0, 17 ),
						Scale = .8
					},
					{
						Model = "models/sentry/props/japanese_center_mirror.mdl",
						Position = Vector( 0, 9, 53 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/sap500.mdl",
						Position = Vector( 0.1, 17.5, 30 ),
						Angles = Angle( 1, 4, -28 ),
						Scale = 1.05,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necradio.mdl",
						Position = Vector( -15, 21.2, 31.9 ),
						Angles = Angle( -28, 273, 180 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/dashcam.mdl",
						Position = Vector( -7, 12, 57.7 ),
						Angles = Angle( 11, 271.5, 2 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/oss_mkd1_aux.mdl",
						Position = Vector( -4.5, 26.4, 38),
						Angles = Angle( -28, 270, 5 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 0, -28, 61.85),
						Angles = Angle( 0, 0, 2 ),
						Scale = 1
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -102.2, 22 ),
						Angles = Angle( -8, 270, 00 ),
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
						Position = Vector( 0, 102.3, 18.8 ),
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
}


