if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1998 Nissan Sileighty RPS13 Japanese Police [Rin]"
VEHICLE.Vehicle		= "sileighty_rps13xeno"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = {
	[1] = "patlite_sap500bkpv",
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
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/aichi" } }
                    },
                    {
                        Variant = "Fukui",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/fukui" } }
                    },
					{
                        Variant = "Gifu",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/gifu" } }
                    },
					{
                        Variant = "Ishikawa",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/ishikawa" } }
                    },
					{
                        Variant = "Nagano",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/nagano" } }
                    },
					{
                        Variant = "Niigata",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/niigata" } }
                    },
					{
                        Variant = "Shizuoka",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/shizuoka" } }
                    },
					{
                        Variant = "Toyama",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/toyama" } }
                    },
					{
                        Variant = "Yamanashi",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/yamanashi" } }
                    },
                }
            },
            {
                Option = "Chūgoku",
                Variants = {
                    {
                        Variant = "Hiroshima",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/hiroshima" } }
                    },
                    {
                        Variant = "Okayama",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/okayama" } }
                    },
					{
                        Variant = "Shimane",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/shimane" } }
                    },
					{
                        Variant = "Tottori",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/tottori" } }
                    },
					{
                        Variant = "Yamaguchi",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/yamaguchi" } }
                    },
                }
            },
			{
                Option = "Hokkaidō",
                Variants = {
                    {
                        Variant = "Hokkaidō",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/hokkaido" } }
                    },
                }
            },
			{
                Option = "Kansai",
                Variants = {
                    {
                        Variant = "Hyogo",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/hyogo" } }
                    },
                    {
                        Variant = "Kyoto",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/kyoto" } }
                    },
					{
                        Variant = "Mie",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/mie" } }
                    },
					{
                        Variant = "Nara",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/nara" } }
                    },
					{
                        Variant = "Osaka",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/osaka" } }
                    },
					{
                        Variant = "Shiga",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/shiga" } }
                    },
					{
                        Variant = "Wakayama",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/wakayama" } }
                    },
                }
            },
			{
                Option = "Kantō",
                Variants = {
                    {
                        Variant = "Chiba",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/chiba" } }
                    },
					{
                        Variant = "Gunma",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/gunma" } }
                    },
					{
                        Variant = "Ibaraki",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/ibaraki" } }
                    },
					{
                        Variant = "Kanagawa",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/kanagawa" } }
                    },
					{
                        Variant = "Saitama",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/saitama" } }
                    },
					{
                        Variant = "Tochigi",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/tochigi" } }
                    },
					{
                        Variant = "Tokyo",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/tokyo" } }
                    },
                }
            },
			{
                Option = "Kyūshū",
                Variants = {
                    {
                        Variant = "Fukuoka",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/fukuoka" } }
                    },
					{
                        Variant = "Kagoshima",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/kagoshima" } }
                    },
					{
                        Variant = "Kumamoto",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/kumamoto" } }
                    },
					{
                        Variant = "Miyazaki",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/miyazaki" } }
                    },
					{
                        Variant = "Nagasaki",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/nagasaki" } }
                    },
					{
                        Variant = "Okinawa",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/okinawa" } }
                    },
					{
                        Variant = "Oita",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/oita" } }
                    },
					{
                        Variant = "Saga",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/saga" } }
                    },
                }
            },
			{
                Option = "Shikoku",
                Variants = {
                    {
                        Variant = "Ehime",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/ehime" } }
                    },
					{
                        Variant = "Kagawa",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/kagawa" } }
                    },
					{
                        Variant = "Kochi",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/kochi" } }
                    },
					{
                        Variant = "Tokushima",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/tokushima" } }
                    },
                }
            },
			{
                Option = "Tōhoku",
                Variants = {
                    {
                        Variant = "Akita",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/akita" } }
                    },
					{
                        Variant = "Aomori",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/aomori" } }
                    },
					{
                        Variant = "Fukushima",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/fukushima" } }
                    },
					{
                        Variant = "Iwate",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/iwate" } }
                    },
					{
                        Variant = "Miyagi",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/miyagi" } }
                    },
					{
                        Variant = "Yamagata",
                        SubMaterials = { { Id = 8, Material = "rin/japan_police/sileighty/yamagata" } }
                    },
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
		Category = "Lightbar",
		Options = {
			{
				Option = "Patlite AXS-12HM",
				Components = {
					{
                        Component = "patlite_axs12",
                        Position = Vector( 0, -13, 61.6 ),
                        Angles = Angle( -1.5, -90, 0 ),
                        Scale = 1,
                        Options = {
                            FeetWidthOffset = 0,
                            FeetTilt = -2.5,
                        },
						SubMaterials = {
							[5] = "rin/japan_police/highriser/blank"
						},
					},
				}
			},
			{
				Option = "Patlite AJS-12",
				Components = {
					{
                        Component = "patlite_ajs12",
                        Position = Vector( 0, -15, 65 ),
                        Angles = Angle( -1, -90, 0 ),
                        Scale = 0.94,
                        Options = {
                            FeetWidthOffset = 0,
                            FeetTilt = -2.5,
                        },
						SubMaterials = {
							[13] = "rin/japan_police/highriser/blank"
						},
                    },
				}
			},
			{
				Option = "Patlite AXS-12HM (Motorcade Escort)",
				Components = {
					{
                        Component = "patlite_axs12",
                        Position = Vector( 0, -13, 61.6 ),
                        Angles = Angle( -1.5, -90, 0 ),
                        Scale = 1,
						States = {
							[1] = "B",
							[4] = "B",
						},
                        Options = {
                            FeetWidthOffset = 0,
                            FeetTilt = -2.5,
                        },
						SubMaterials = {
							[5] = "rin/japan_police/highriser/blank",
							[12] = "rin/lights/patlite_axs_rb"
						},
					},
				}
			},
			{
				Option = "Patlite AJS-12 (Motorcade Escort)",
				Components = {
					{
                        Component = "patlite_ajs12",
                        Position = Vector( 0, -15, 65 ),
                        Angles = Angle( -1, -90, 0 ),
                        Scale = 0.94,
                        Options = {
                            FeetWidthOffset = 0,
                            FeetTilt = -2.5,
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
				Option = "Koito Flashers (Low Mount)",
				Components = {
					{
						Component = "koito_flasher",
						Position = Vector( 12, 94.9, 15.5 ),
						Angles = Angle( 180, -5, 0 ),
						Scale = 1,
						SubMaterials = {
							[0] = "sentry/props/koitoflasher/plastic_r",
						},
					},
					{
						Component = "koito_flasher",
						Position = Vector( -12, 94.9, 15.5 ),
						Angles = Angle( 180, 5, 0 ),
						Scale = 1,
					},
				}
			},
			{
				Option = "Koito Flashers (Top Mount)",
				Components = {
					{
						Component = "koito_flasher",
						Position = Vector( 10, 96.1, 28.815 ),
						Angles = Angle( 0, -5, 0 ),
						Scale = 1,
						SubMaterials = {
							[0] = "sentry/props/koitoflasher/plastic_r",
						},
					},
					{
						Component = "koito_flasher",
						Position = Vector( -10, 96.1, 28.81 ),
						Angles = Angle( 0, 5, 0 ),
						Scale = 1,
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
						Position = Vector( 0, -6, 3.4),
						Angles = Angle( 1, 270, 0 ),
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
		Category = "Badge",
		Options = {
			{
				Option = "Grille",
				Props = {
					{
						Model = "models/sentry/props/japanese_police_emblem.mdl",
						Position = Vector( 0, 95.5, 28 ),
						Angles = Angle( 0, 0, 6 ),
						Scale = .75
					},
                }
			},
			{
				Option = "Hood",
				Props = {
					{
						Model = "models/sentry/props/japanese_police_emblem.mdl",
						Position = Vector( 0, 91.2, 32.6 ),
						Angles = Angle( 0, 0, 69 ),
						Scale = .8
					},
                }
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
		}
	},
	{
		Category = "Additional Mirror",
		Options = {
			{
				Option = "Black",
				Props = {
					{
						Model = "models/sentry/props/japanese_outer_mirror_left.mdl",
						Position = Vector( -39.5, 13.2, 47.6 ),
						Angles = Angle( 0, 283, -6.5 ),
						Scale = .9
					},
                }
			},
			{
				Option = "White",
				Props = {
					{
						Model = "models/sentry/props/japanese_outer_mirror_left.mdl",
						Position = Vector( -39.5, 13.2, 47.6 ),
						Angles = Angle( 0, 283, -6.5 ),
						Scale = .9,
						SubMaterials = {
							[0] = "rin/japan_police/highriser/blank"
						},
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
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 0, -28, 60),
						Angles = Angle( 0, 0, 4.5 ),
						Scale = 1
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


