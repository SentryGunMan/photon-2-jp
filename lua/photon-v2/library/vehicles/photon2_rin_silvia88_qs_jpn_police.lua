if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1988 Nissan Silvia Q's S13 Japanese Police [Rin]"
VEHICLE.Vehicle		= "silviaqsxeno"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = {
	[1] = "clarion_aa600a",
}

VEHICLE.SubMaterials = {
	["18"] = "rin/japan_police/s13/aichi",
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
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/aichi" } }
                    },
                    {
                        Variant = "Fukui",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/fukui" } }
                    },
					{
                        Variant = "Gifu",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/gifu" } }
                    },
					{
                        Variant = "Ishikawa",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/ishikawa" } }
                    },
					{
                        Variant = "Nagano",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/nagano" } }
                    },
					{
                        Variant = "Niigata",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/niigata" } }
                    },
					{
                        Variant = "Shizuoka",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/shizuoka" } }
                    },
					{
                        Variant = "Toyama",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/toyama" } }
                    },
					{
                        Variant = "Yamanashi",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/yamanashi" } }
                    },
                }
            },
            {
                Option = "Chūgoku",
                Variants = {
                    {
                        Variant = "Hiroshima",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/hiroshima" } }
                    },
                    {
                        Variant = "Okayama",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/okayama" } }
                    },
					{
                        Variant = "Shimane",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/shimane" } }
                    },
					{
                        Variant = "Tottori",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/tottori" } }
                    },
					{
                        Variant = "Yamaguchi",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/yamaguchi" } }
                    },
                }
            },
			{
                Option = "Hokkaidō",
                Variants = {
                    {
                        Variant = "Hokkaidō",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/hokkaido" } }
                    },
                }
            },
			{
                Option = "Kansai",
                Variants = {
                    {
                        Variant = "Hyogo",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/hyogo" } }
                    },
                    {
                        Variant = "Kyoto",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/kyoto" } }
                    },
					{
                        Variant = "Mie",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/mie" } }
                    },
					{
                        Variant = "Nara",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/nara" } }
                    },
					{
                        Variant = "Osaka",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/osaka" } }
                    },
					{
                        Variant = "Shiga",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/shiga" } }
                    },
					{
                        Variant = "Wakayama",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/wakayama" } }
                    },
                }
            },
			{
                Option = "Kantō",
                Variants = {
                    {
                        Variant = "Chiba",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/chiba" } }
                    },
					{
                        Variant = "Gunma",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/gunma" } }
                    },
					{
                        Variant = "Ibaraki",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/ibaraki" } }
                    },
					{
                        Variant = "Kanagawa",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/kanagawa" } }
                    },
					{
                        Variant = "Saitama",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/saitama" } }
                    },
					{
                        Variant = "Tochigi",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/tochigi" } }
                    },
					{
                        Variant = "Tokyo",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/tokyo" } }
                    },
                }
            },
			{
                Option = "Kyūshū",
                Variants = {
                    {
                        Variant = "Fukuoka",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/fukuoka" } }
                    },
					{
                        Variant = "Kagoshima",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/kagoshima" } }
                    },
					{
                        Variant = "Kumamoto",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/kumamoto" } }
                    },
					{
                        Variant = "Miyazaki",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/miyazaki" } }
                    },
					{
                        Variant = "Nagasaki",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/nagasaki" } }
                    },
					{
                        Variant = "Okinawa",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/okinawa" } }
                    },
					{
                        Variant = "Oita",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/oita" } }
                    },
					{
                        Variant = "Saga",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/saga" } }
                    },
                }
            },
			{
                Option = "Shikoku",
                Variants = {
                    {
                        Variant = "Ehime",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/ehime" } }
                    },
					{
                        Variant = "Kagawa",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/kagawa" } }
                    },
					{
                        Variant = "Kochi",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/kochi" } }
                    },
					{
                        Variant = "Tokushima",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/tokushima" } }
                    },
                }
            },
			{
                Option = "Tōhoku",
                Variants = {
                    {
                        Variant = "Akita",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/akita" } }
                    },
					{
                        Variant = "Aomori",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/aomori" } }
                    },
					{
                        Variant = "Fukushima",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/fukushima" } }
                    },
					{
                        Variant = "Iwate",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/iwate" } }
                    },
					{
                        Variant = "Miyagi",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/miyagi" } }
                    },
					{
                        Variant = "Yamagata",
                        SubMaterials = { { Id = 18, Material = "rin/japan_police/s13/yamagata" } }
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
                        Position = Vector( 0, -13, 64.4 ),
                        Angles = Angle( -1.5, -90, 0 ),
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
                        Position = Vector( 0, -13, 64.4 ),
                        Angles = Angle( -1.5, -90, 0 ),
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
		Category = "Front Setup & Bumper",
		Options = {
			{
				Option = "Standard Bumper with Koito Flashers (Top Mount)",
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
						Position = Vector( 10, 96.1, 28.81 ),
						Angles = Angle( 0, -5, 0 ),
						Scale = 1.0,
						SubMaterials = {
							[0] = "sentry/props/koitoflasher/plastic_r"
						},
					},
					{
						Component = "koito_flasher",
						Position = Vector( -10, 96.1, 28.81 ),
						Angles = Angle( 0, 5, 0 ),
						Scale = 1.0
					},
				}
			},
			{
				Option = "Standard Bumper with Koito Flashers (Low Mount)",
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
						BodyGroups = {
							["mount"] = 1,
						},
					},
				}
			},
		    {
				Option = "Standard Bumper",
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
			{
				Option = "Aero Package Bumper with Koito Flashers (Low Mount)",
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
						BodyGroups = {
							["mount"] = 1,
						},
					},
				}
			},
			{
				Option = "Aero Package Bumper with Koito Flashers (Top Mount)",
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
						Position = Vector( 10, 96.1, 28.81 ),
						Angles = Angle( 0, -5, 0 ),
						Scale = 1.0,
						SubMaterials = {
							[0] = "sentry/props/koitoflasher/plastic_r"
						},
					},
					{
						Component = "koito_flasher",
						Position = Vector( -10, 96.1, 28.81 ),
						Angles = Angle( 0, 5, 0 ),
						Scale = 1.0
					},
				}
			},
			{
				Option = "Aero Package Bumper",
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
						Position = Vector( 0, 0, 2.2),
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
						Position = Vector( -39.5, 13.2, 47.1 ),
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
						Position = Vector( -39.5, 13.2, 47.1 ),
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
		Category = "Spoiler",
		Options = {
			{
				Option = "No Spoiler",
				BodyGroups = {
					{ BodyGroup = "spoiler", Value = 0 }
				}
			},
			{
				Option = "Spoiler",
				BodyGroups = {
					{ BodyGroup = "spoiler", Value = 1 }
				}
			}
		}
	},
	{
		Category = "Wheels",
		Options = {
			{
				Option = "Hubcaps",
				BodyGroups = {
					{ BodyGroup = "hubcap_FL", Value = 1 },
					{ BodyGroup = "hubcap_FR", Value = 0 },
					{ BodyGroup = "hubcap_RL", Value = 0 },
					{ BodyGroup = "hubcap_RR", Value = 0 }
				}
			},
			{
				Option = "Steelies",
				BodyGroups = {
					{ BodyGroup = "hubcap_FL", Value = 0 },
					{ BodyGroup = "hubcap_FR", Value = 1 },
					{ BodyGroup = "hubcap_RL", Value = 1 },
					{ BodyGroup = "hubcap_RR", Value = 1 }
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
						Model = "models/sentry/props/japanese_police_emblem.mdl",
						Position = Vector( 0, 91.2, 32.4 ),
						Angles = Angle( 0, 0, 69 ),
						Scale = .8,
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
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 0, -28, 60.08),
						Angles = Angle( 0, 0, 2.5 ),
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


