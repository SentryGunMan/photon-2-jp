if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2002 Nissan Silvia Spec-R S15 Japanese Police [Rin]"
VEHICLE.Vehicle		= "silvia_s15xeno"
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
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/aichi" } }
                    },
                    {
                        Variant = "Fukui",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/fukui" } }
                    },
					{
                        Variant = "Gifu",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/gifu" } }
                    },
					{
                        Variant = "Ishikawa",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/ishikawa" } }
                    },
					{
                        Variant = "Nagano",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/nagano" } }
                    },
					{
                        Variant = "Niigata",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/niigata" } }
                    },
					{
                        Variant = "Shizuoka",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/shizuoka" } }
                    },
					{
                        Variant = "Toyama",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/toyama" } }
                    },
					{
                        Variant = "Yamanashi",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/yamanashi" } }
                    },
                }
            },
            {
                Option = "Chūgoku",
                Variants = {
                    {
                        Variant = "Hiroshima",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/hiroshima" } }
                    },
                    {
                        Variant = "Okayama",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/okayama" } }
                    },
					{
                        Variant = "Shimane",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/shimane" } }
                    },
					{
                        Variant = "Tottori",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/tottori" } }
                    },
					{
                        Variant = "Yamaguchi",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/yamaguchi" } }
                    },
                }
            },
			{
                Option = "Hokkaidō",
                Variants = {
                    {
                        Variant = "Hokkaidō",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/hokkaido" } }
                    },
                }
            },
			{
                Option = "Kansai",
                Variants = {
                    {
                        Variant = "Hyogo",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/hyogo" } }
                    },
                    {
                        Variant = "Kyoto",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/kyoto" } }
                    },
					{
                        Variant = "Mie",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/mie" } }
                    },
					{
                        Variant = "Nara",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/nara" } }
                    },
					{
                        Variant = "Osaka",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/osaka" } }
                    },
					{
                        Variant = "Shiga",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/shiga" } }
                    },
					{
                        Variant = "Wakayama",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/wakayama" } }
                    },
                }
            },
			{
                Option = "Kantō",
                Variants = {
                    {
                        Variant = "Chiba",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/chiba" } }
                    },
					{
                        Variant = "Gunma",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/gunma" } }
                    },
					{
                        Variant = "Ibaraki",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/ibaraki" } }
                    },
					{
                        Variant = "Kanagawa",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/kanagawa" } }
                    },
					{
                        Variant = "Saitama",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/saitama" } }
                    },
					{
                        Variant = "Tochigi",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/tochigi" } }
                    },
					{
                        Variant = "Tokyo",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/tokyo" } }
                    },
                }
            },
			{
                Option = "Kyūshū",
                Variants = {
                    {
                        Variant = "Fukuoka",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/fukuoka" } }
                    },
					{
                        Variant = "Kagoshima",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/kagoshima" } }
                    },
					{
                        Variant = "Kumamoto",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/kumamoto" } }
                    },
					{
                        Variant = "Miyazaki",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/miyazaki" } }
                    },
					{
                        Variant = "Nagasaki",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/nagasaki" } }
                    },
					{
                        Variant = "Okinawa",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/okinawa" } }
                    },
					{
                        Variant = "Oita",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/oita" } }
                    },
					{
                        Variant = "Saga",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/saga" } }
                    },
                }
            },
			{
                Option = "Shikoku",
                Variants = {
                    {
                        Variant = "Ehime",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/ehime" } }
                    },
					{
                        Variant = "Kagawa",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/kagawa" } }
                    },
					{
                        Variant = "Kochi",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/kochi" } }
                    },
					{
                        Variant = "Tokushima",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/tokushima" } }
                    },
                }
            },
			{
                Option = "Tōhoku",
                Variants = {
                    {
                        Variant = "Akita",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/akita" } }
                    },
					{
                        Variant = "Aomori",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/aomori" } }
                    },
					{
                        Variant = "Fukushima",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/fukushima" } }
                    },
					{
                        Variant = "Iwate",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/iwate" } }
                    },
					{
                        Variant = "Miyagi",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/miyagi" } }
                    },
					{
                        Variant = "Yamagata",
                        SubMaterials = { { Id = 14, Material = "rin/japan_police/s15/yamagata" } }
                    },
                }
            },
        }
    },
    {
		Category = "Lightbar",
		Options = {
			{
				Option = "Koito LED110",
				Components = {
					{
						Component = "koito_led110",
						Position = Vector( 0, -10, 56.7 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = .9
					},
				}
			},
			{
				Option = "Patlite AJS-12",
				Components = {
					{
                        Component = "patlite_ajs12",
                        Position = Vector( 0, -11, 65 ),
                        Angles = Angle( -1.5, -90, 0 ),
                        Scale = 0.92,
                        Options = {
                            FeetWidthOffset = 0,
                            FeetTilt = -2.5,
                        }
                    },
				}
			}
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
						Position = Vector( 11, 96.1, 18 ),
						Angles = Angle( 180, -5, 0 ),
						Scale = 1.0,
						SubMaterials = {
							[0] = "sentry/props/koitoflasher/plastic_r",
						},
					},
					{
						Component = "koito_flasher",
						Position = Vector( -11, 96.1, 18 ),
						Angles = Angle( 180, 5, 0 ),
						Scale = 1.0,
					},
				}
			},
			{
				Option = "Osaka Siren LAF-150",
				Components = {
					{
						Component = "oss_laf150",
						Position = Vector( -11.3, 97.5, 18.2 ),
						BodyGroups = {
							["bracket"] = 0,
							["mount"] = 0,
						},
						Angles = Angle( 180, 4, 0 ),
						Scale = .8
					},
					{
						Component = "oss_laf150",
						Position = Vector( 11.3, 97.5, 18.2 ),
						BodyGroups = {
							["bracket"] = 0,
							["mount"] = 0,
						},
						Angles = Angle( 180, -4, 0 ),
						Scale = .8
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
						Position = Vector( 0, 0, 2.95),
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
						Position = Vector( -30, -75, 43.85),
						Angles = Angle( 0, 0, 3 ),
						Scale = 1
					},
                }
			},
			{
				Option = "Right",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 30, -75, 43.85),
						Angles = Angle( 0, 0, 3 ),
						Scale = 1
					},
                }
			},
			{
				Option = "Left & Right",
				Props = {
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( -30, -75, 43.85),
						Angles = Angle( 0, 0, 3 ),
						Scale = 1
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 30, -75, 43.85),
						Angles = Angle( 0, 0, 3 ),
						Scale = 1
					},
                }
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
						Position = Vector(0, 91, 18),
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
		Category = "Side Skirts",
		Options = {
			{
				Option = "Side Skirts",
				BodyGroups = {
					{ BodyGroup = "sideskirt", Value = 1 }
				}
			},
			{
				Option = "No Side Skirts",
				BodyGroups = {
					{ BodyGroup = "sideskirt", Value = 0 }
				}
			}
		}
	},
	{
		Category = "Front Plate Holder",
		Options = {
			{
				Option = "Black",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 100.65, 19.4 ),
						Angles = Angle( 2, 90, 0 ),
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
				Option = "Silver",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 100.65, 19.4 ),
						Angles = Angle( 2, 90, 0 ),
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
				Option = "None",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 100.65, 19.4 ),
						Angles = Angle( 2, 90, 0 ),
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
						Position = Vector( 0, 16.5, 29.9 ),
						Angles = Angle( 0, 0, -28 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/japanese_outer_mirror_left.mdl",
						Position = Vector( -39.5, 15.5, 48 ),
						Angles = Angle( 0, 283, -6.5 ),
						Scale = .9
					},
					{
						Model = "models/sentry/props/japanese_center_mirror.mdl",
						Position = Vector( 0, 7.5, 50.4 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = .9,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/japanese_police_emblem.mdl",
						Position = Vector( 0, 93.45, 31.5 ),
						Angles = Angle( 0, 0, 61.5 ),
						Scale = .8
					},
					{
						Model = "models/sentry/props/jp/necradio.mdl",
						Position = Vector( -0.2, 17.5, 31.8 ),
						Angles = Angle( -28, 270, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/dashcam.mdl",
						Position = Vector( -7, 11, 55.55 ),
						Angles = Angle( 11, 271.5, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necmdt.mdl",
						Position = Vector( -17, 16.5, 35 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = 0.8,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/oss_mkd1_aux.mdl",
						Position = Vector( -6.5, 19.8, 39 ),
						Angles = Angle( 0, 270, 5 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 0, -28, 60.3),
						Angles = Angle( 0, 0, 4.5 ),
						Scale = 1
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -100.15, 23.3 ),
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
				}
			}
		}
	},
}
