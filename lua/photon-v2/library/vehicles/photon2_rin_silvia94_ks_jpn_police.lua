if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1994 Nissan Silvia K's S14 Japanese Police [Rin]"
VEHICLE.Vehicle		= "silviaks_s14xeno"
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
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/aichi" } }
                    },
                    {
                        Variant = "Fukui",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/fukui" } }
                    },
					{
                        Variant = "Gifu",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/gifu" } }
                    },
					{
                        Variant = "Ishikawa",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/ishikawa" } }
                    },
					{
                        Variant = "Nagano",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/nagano" } }
                    },
					{
                        Variant = "Niigata",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/niigata" } }
                    },
					{
                        Variant = "Shizuoka",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/shizuoka" } }
                    },
					{
                        Variant = "Toyama",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/toyama" } }
                    },
					{
                        Variant = "Yamanashi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/yamanashi" } }
                    },
                }
            },
            {
                Option = "Chūgoku",
                Variants = {
                    {
                        Variant = "Hiroshima",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/hiroshima" } }
                    },
                    {
                        Variant = "Okayama",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/okayama" } }
                    },
					{
                        Variant = "Shimane",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/shimane" } }
                    },
					{
                        Variant = "Tottori",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/tottori" } }
                    },
					{
                        Variant = "Yamaguchi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/yamaguchi" } }
                    },
                }
            },
			{
                Option = "Hokkaidō",
                Variants = {
                    {
                        Variant = "Hokkaidō",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/hokkaido" } }
                    },
                }
            },
			{
                Option = "Kansai",
                Variants = {
                    {
                        Variant = "Hyogo",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/hyogo" } }
                    },
                    {
                        Variant = "Kyoto",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/kyoto" } }
                    },
					{
                        Variant = "Mie",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/mie" } }
                    },
					{
                        Variant = "Nara",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/nara" } }
                    },
					{
                        Variant = "Osaka",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/osaka" } }
                    },
					{
                        Variant = "Shiga",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/shiga" } }
                    },
					{
                        Variant = "Wakayama",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/wakayama" } }
                    },
                }
            },
			{
                Option = "Kantō",
                Variants = {
                    {
                        Variant = "Chiba",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/chiba" } }
                    },
					{
                        Variant = "Gunma",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/gunma" } }
                    },
					{
                        Variant = "Ibaraki",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/ibaraki" } }
                    },
					{
                        Variant = "Kanagawa",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/kanagawa" } }
                    },
					{
                        Variant = "Saitama",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/saitama" } }
                    },
					{
                        Variant = "Tochigi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/tochigi" } }
                    },
					{
                        Variant = "Tokyo",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/tokyo" } }
                    },
                }
            },
			{
                Option = "Kyūshū",
                Variants = {
                    {
                        Variant = "Fukuoka",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/fukuoka" } }
                    },
					{
                        Variant = "Kagoshima",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/kagoshima" } }
                    },
					{
                        Variant = "Kumamoto",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/kumamoto" } }
                    },
					{
                        Variant = "Miyazaki",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/miyazaki" } }
                    },
					{
                        Variant = "Nagasaki",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/nagasaki" } }
                    },
					{
                        Variant = "Okinawa",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/okinawa" } }
                    },
					{
                        Variant = "Oita",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/oita" } }
                    },
					{
                        Variant = "Saga",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/saga" } }
                    },
                }
            },
			{
                Option = "Shikoku",
                Variants = {
                    {
                        Variant = "Ehime",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/ehime" } }
                    },
					{
                        Variant = "Kagawa",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/kagawa" } }
                    },
					{
                        Variant = "Kochi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/kochi" } }
                    },
					{
                        Variant = "Tokushima",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/tokushima" } }
                    },
                }
            },
			{
                Option = "Tōhoku",
                Variants = {
                    {
                        Variant = "Akita",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/akita" } }
                    },
					{
                        Variant = "Aomori",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/aomori" } }
                    },
					{
                        Variant = "Fukushima",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/fukushima" } }
                    },
					{
                        Variant = "Iwate",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/iwate" } }
                    },
					{
                        Variant = "Miyagi",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/miyagi" } }
                    },
					{
                        Variant = "Yamagata",
                        SubMaterials = { { Id = 0, Material = "rin/japan_police/s14/yamagata" } }
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
                        Position = Vector( 0, -11, 65 ),
                        Angles = Angle( -2, -90, 0 ),
                        Scale = 0.94,
                        Options = {
                            FeetWidthOffset = 6,
                            FeetTilt = -7,
                        },
						SubMaterials = {
							[13] = "rin/japan_police/highriser/blank"
						},
                    },
				}
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
						Position = Vector( -31.5, -79, 42.8),
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
						Position = Vector( 31.5, -79, 42.8),
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
						Position = Vector( -31.5, -79, 42.8),
						Angles = Angle( 0, 0, 2.5 ),
						Scale = 1
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 31.5, -79, 42.8),
						Angles = Angle( 0, 0, 2.5 ),
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
						Position = Vector( -40.5, 15.5, 48.8 ),
						Angles = Angle( 0, 283, -8 ),
						Scale = .9
					},
                }
			},
			{
				Option = "White",
				Props = {
					{
						Model = "models/sentry/props/japanese_outer_mirror_left.mdl",
						Position = Vector( -40.5, 15.5, 48.8 ),
						Angles = Angle( 0, 283, -8 ),
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
		Category = "Front Bumper",
		Options = {
			{
				Option = "Stock",
				BodyGroups = {
					{ BodyGroup = "grille", Value = 0 },
					{ BodyGroup = "front_bumper", Value = 0 },
				},
				Components = {
					{
						Component = "koito_flasher",
						Position = Vector( 10, 97, 28.81 ),
						Angles = Angle( 0, -5, 0 ),
						Scale = 1.0,
						SubMaterials = {
							[0] = "sentry/props/koitoflasher/plastic_r"
						},
					},
					{
						Component = "koito_flasher",
						Position = Vector( -10, 97, 28.81 ),
						Angles = Angle( 0, 5, 0 ),
						Scale = 1.0
					},
				}
			},
			{
				Option = "Navan",
				BodyGroups = {
					{ BodyGroup = "grille", Value = 1 },
					{ BodyGroup = "front_bumper", Value = 1 },
				},
				Components = {
					{
						Component = "koito_flasher",
						Position = Vector( 18, 91, 15.7 ),
						Angles = Angle( 180, -5, 0 ),
						Scale = 0.9,
						SubMaterials = {
							[0] = "sentry/props/koitoflasher/plastic_r",
						}
					},
					{
						Component = "koito_flasher",
						Position = Vector( -18, 91, 15.7 ),
						Angles = Angle( 180, 5, 0 ),
						Scale = 0.9,
					},
				}
			}
		}
	},
	{
		Category = "Spoiler",
		Options = {
			{
				Option = "Stock Spoiler",
				BodyGroups = {
					{ BodyGroup = "spoiler", Value = 1 }
				}
			},
			{
				Option = "Navan Spoiler",
				BodyGroups = {
					{ BodyGroup = "spoiler", Value = 2 }
				}
			},
			{
				Option = "No Spoiler",
				BodyGroups = {
					{ BodyGroup = "spoiler", Value = 0 }
				}
			}
		}
	},
	{
		Category = "Sideskirts",
		Options = {
			{
				Option = "No Sideskirts",
				BodyGroups = {
					{ BodyGroup = "sideskirt", Value = 0 }
				}
			},
			{
				Option = "Navan Sideskirts",
				BodyGroups = {
					{ BodyGroup = "sideskirt", Value = 1 }
				}
			}
		}
	},
	{
		Category = "Rear Spats",
		Options = {
			{
				Option = "No Spats",
				BodyGroups = {
					{ BodyGroup = "rear_spats", Value = 0 }
				}
			},
			{
				Option = "Navan Spats",
				BodyGroups = {
					{ BodyGroup = "rear_spats", Value = 1 }
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
						Position = Vector( 0, 94.5, 31.55 ),
						Angles = Angle( 0, 0, 58 ),
						Scale = .8
					},
					{
						Model = "models/sentry/props/sap500.mdl",
						Position = Vector( 0.15, 17, 29 ),
						Angles = Angle( 0, 0, -28 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/japanese_center_mirror.mdl",
						Position = Vector( 0, 8.7, 52 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = .9,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necradio.mdl",
						Position = Vector( -16, 17.2, 31.2 ),
						Angles = Angle( -28, 270.5, 180 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/dashcam.mdl",
						Position = Vector( -7, 11, 56.3 ),
						Angles = Angle( 13, 271.5, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/oss_mkd1_aux.mdl",
						Position = Vector( -4.5, 22.5, 38),
						Angles = Angle( -28, 270, 5 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 0, -28, 61),
						Angles = Angle( 0, 0, 3 ),
						Scale = 1
					},
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, -101.5, 23.5 ),
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
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 100.5, 19.7 ),
						Angles = Angle( 5, 90, 0 ),
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


