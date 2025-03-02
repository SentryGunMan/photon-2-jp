if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1996 Nissan 180SX Type-R RPS13 Japanese Police [Rin]"
VEHICLE.Vehicle		= "180sx_rps13rxeno"
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
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/aichi" } }
                    },
                    {
                        Variant = "Fukui",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/fukui" } }
                    },
					{
                        Variant = "Gifu",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/gifu" } }
                    },
					{
                        Variant = "Ishikawa",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/ishikawa" } }
                    },
					{
                        Variant = "Nagano",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/nagano" } }
                    },
					{
                        Variant = "Niigata",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/niigata" } }
                    },
					{
                        Variant = "Shizuoka",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/shizuoka" } }
                    },
					{
                        Variant = "Toyama",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/toyama" } }
                    },
					{
                        Variant = "Yamanashi",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/yamanashi" } }
                    },
                }
            },
            {
                Option = "Chūgoku",
                Variants = {
                    {
                        Variant = "Hiroshima",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/hiroshima" } }
                    },
                    {
                        Variant = "Okayama",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/okayama" } }
                    },
					{
                        Variant = "Shimane",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/shimane" } }
                    },
					{
                        Variant = "Tottori",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/tottori" } }
                    },
					{
                        Variant = "Yamaguchi",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/yamaguchi" } }
                    },
                }
            },
			{
                Option = "Hokkaidō",
                Variants = {
                    {
                        Variant = "Hokkaidō",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/hokkaido" } }
                    },
                }
            },
			{
                Option = "Kansai",
                Variants = {
                    {
                        Variant = "Hyogo",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/hyogo" } }
                    },
                    {
                        Variant = "Kyoto",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/kyoto" } }
                    },
					{
                        Variant = "Mie",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/mie" } }
                    },
					{
                        Variant = "Nara",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/nara" } }
                    },
					{
                        Variant = "Osaka",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/osaka" } }
                    },
					{
                        Variant = "Shiga",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/shiga" } }
                    },
					{
                        Variant = "Wakayama",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/wakayama" } }
                    },
                }
            },
			{
                Option = "Kantō",
                Variants = {
                    {
                        Variant = "Chiba",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/chiba" } }
                    },
					{
                        Variant = "Gunma",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/gunma" } }
                    },
					{
                        Variant = "Ibaraki",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/ibaraki" } }
                    },
					{
                        Variant = "Kanagawa",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/kanagawa" } }
                    },
					{
                        Variant = "Saitama",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/saitama" } }
                    },
					{
                        Variant = "Tochigi",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/tochigi" } }
                    },
					{
                        Variant = "Tokyo",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/tokyo" } }
                    },
                }
            },
			{
                Option = "Kyūshū",
                Variants = {
                    {
                        Variant = "Fukuoka",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/fukuoka" } }
                    },
					{
                        Variant = "Kagoshima",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/kagoshima" } }
                    },
					{
                        Variant = "Kumamoto",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/kumamoto" } }
                    },
					{
                        Variant = "Miyazaki",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/miyazaki" } }
                    },
					{
                        Variant = "Nagasaki",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/nagasaki" } }
                    },
					{
                        Variant = "Okinawa",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/okinawa" } }
                    },
					{
                        Variant = "Oita",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/oita" } }
                    },
					{
                        Variant = "Saga",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/saga" } }
                    },
                }
            },
			{
                Option = "Shikoku",
                Variants = {
                    {
                        Variant = "Ehime",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/ehime" } }
                    },
					{
                        Variant = "Kagawa",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/kagawa" } }
                    },
					{
                        Variant = "Kochi",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/kochi" } }
                    },
					{
                        Variant = "Tokushima",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/tokushima" } }
                    },
                }
            },
			{
                Option = "Tōhoku",
                Variants = {
                    {
                        Variant = "Akita",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/akita" } }
                    },
					{
                        Variant = "Aomori",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/aomori" } }
                    },
					{
                        Variant = "Fukushima",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/fukushima" } }
                    },
					{
                        Variant = "Iwate",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/iwate" } }
                    },
					{
                        Variant = "Miyagi",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/miyagi" } }
                    },
					{
                        Variant = "Yamagata",
                        SubMaterials = { { Id = 9, Material = "rin/japan_police/180sx/yamagata" } }
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
						Position = Vector( 12.3, 96, 16.5 ),
						Angles = Angle( 180, 0, 0 ),
						Scale = 0.8,
						SubMaterials = {
							[0] = "sentry/props/koitoflasher/plastic_r",
						},
					},
					{
						Component = "koito_flasher",
						Position = Vector( -12.3, 96, 16.5 ),
						Angles = Angle( 180, 0, 0 ),
						Scale = 0.8,
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
						Position = Vector(0, 96, 16.8),
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
		Category = "Front Plate Holder",
		Options = {
			{
				Option = "Silver",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 101.45, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 4,
						},
						SubMaterials = {
							[0] = "rin/japan_plates/plate_hoshizora",
							[3] = "rin/japan_plates/seal_hoshizora",
						},
					},
				}
			},
			{
				Option = "Black",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 101.45, 21.3 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1,
						BodyGroups = {
							["plate_frame"] = 5,
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
						Position = Vector( 0, 101.42, 21.3 ),
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
						Model = "models/sentry/props/japanese_police_emblem.mdl",
						Position = Vector( 0, 96, 29.5 ),
						Angles = Angle( 0, 0, 55 ),
						Scale = .8
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


