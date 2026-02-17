if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2025 Toyota Corolla Japanese Police [Rin]"
VEHICLE.Vehicle		= "25corollahb_sgm"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = {
	[1] = "patlite_sap520pbm",
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
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/aichi" } }
                    },
                    {
                        Variant = "Fukui",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/fukui" } }
                    },
					{
                        Variant = "Gifu",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/gifu" } }
                    },
					{
                        Variant = "Ishikawa",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/ishikawa" } }
                    },
					{
                        Variant = "Nagano",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/nagano" } }
                    },
					{
                        Variant = "Niigata",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/niigata" } }
                    },
					{
                        Variant = "Shizuoka",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/shizuoka" } }
                    },
					{
                        Variant = "Toyama",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/toyama" } }
                    },
					{
                        Variant = "Yamanashi",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/yamanashi" } }
                    },
                }
            },
            {
                Option = "Chūgoku",
                Variants = {
                    {
                        Variant = "Hiroshima",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/hiroshima" } }
                    },
                    {
                        Variant = "Okayama",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/okayama" } }
                    },
					{
                        Variant = "Shimane",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/shimane" } }
                    },
					{
                        Variant = "Tottori",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/tottori" } }
                    },
					{
                        Variant = "Yamaguchi",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/yamaguchi" } }
                    },
                }
            },
			{
                Option = "Hokkaidō",
                Variants = {
                    {
                        Variant = "Hokkaidō",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/hokkaido" } }
                    },
                }
            },
			{
                Option = "Kansai",
                Variants = {
                    {
                        Variant = "Hyogo",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/hyogo" } }
                    },
                    {
                        Variant = "Kyoto",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/kyoto" } }
                    },
					{
                        Variant = "Mie",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/mie" } }
                    },
					{
                        Variant = "Nara",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/nara" } }
                    },
					{
                        Variant = "Osaka",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/osaka" } }
                    },
					{
                        Variant = "Shiga",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/shiga" } }
                    },
					{
                        Variant = "Wakayama",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/wakayama" } }
                    },
                }
            },
			{
                Option = "Kantō",
                Variants = {
                    {
                        Variant = "Chiba",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/chiba" } }
                    },
					{
                        Variant = "Gunma",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/gunma" } }
                    },
					{
                        Variant = "Ibaraki",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/ibaraki" } }
                    },
					{
                        Variant = "Kanagawa",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/kanagawa" } }
                    },
					{
                        Variant = "Saitama",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/saitama" } }
                    },
					{
                        Variant = "Tochigi",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/tochigi" } }
                    },
					{
                        Variant = "Tokyo",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/tokyo" } }
                    },
                }
            },
			{
                Option = "Kyūshū",
                Variants = {
                    {
                        Variant = "Fukuoka",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/fukuoka" } }
                    },
					{
                        Variant = "Kagoshima",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/kagoshima" } }
                    },
					{
                        Variant = "Kumamoto",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/kumamoto" } }
                    },
					{
                        Variant = "Miyazaki",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/miyazaki" } }
                    },
					{
                        Variant = "Nagasaki",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/nagasaki" } }
                    },
					{
                        Variant = "Okinawa",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/okinawa" } }
                    },
					{
                        Variant = "Oita",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/oita" } }
                    },
					{
                        Variant = "Saga",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/saga" } }
                    },
                }
            },
			{
                Option = "Shikoku",
                Variants = {
                    {
                        Variant = "Ehime",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/ehime" } }
                    },
					{
                        Variant = "Kagawa",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/kagawa" } }
                    },
					{
                        Variant = "Kochi",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/kochi" } }
                    },
					{
                        Variant = "Tokushima",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/tokushima" } }
                    },
                }
            },
			{
                Option = "Tōhoku",
                Variants = {
                    {
                        Variant = "Akita",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/akita" } }
                    },
					{
                        Variant = "Aomori",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/aomori" } }
                    },
					{
                        Variant = "Fukushima",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/fukushima" } }
                    },
					{
                        Variant = "Iwate",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/iwate" } }
                    },
					{
                        Variant = "Miyagi",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/miyagi" } }
                    },
					{
                        Variant = "Yamagata",
                        SubMaterials = { { Id = 20, Material = "rin/japan_police/corolla25/yamagata" } }
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
						Position = Vector( 0, -13, 64 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1.0,
					},
				}
			},
			{
				Option = "Patlite AXS-12HM",
				Components = {
					{
                        Component = "patlite_axs12",
                        Position = Vector( 0, -17, 69.8 ),
                        Angles = Angle( -2, -90, 0 ),
                        Scale = 1.1,
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
				Option = "Patlite AXS-12HM (Motorcade Escort)",
				Components = {
					{
                        Component = "patlite_axs12",
                        Position = Vector( 0, -17, 69.8 ),
                        Angles = Angle( -2, -90, 0 ),
                        Scale = 1.1,
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
				Option = "Patlite LP3",
				Components = {
					{
						Component = "photon_patlite_lp3_rin",
						Position = Vector( -14, 98.7, 22 ),
						Angles = Angle( 0, 8.5, 0 ),
						Scale = 1,
						InputActions = {
							["Emergency.Warning"] = {
								["MODE1"] = { Light = "FLASH4" },
								["MODE2"] = { Light = "FLASH4" },
								["MODE3"] = { Light = "FLASH4" },
							},
						}
					},
					{
						Component = "photon_patlite_lp3_rin",
						Position = Vector( 14, 98.7, 22 ),
						Angles = Angle( 0, -8.5, 0 ),
						Scale = 1,
						InputActions = {
							["Emergency.Warning"] = {
								["MODE1"] = { Light = "FLASH4" },
								["MODE2"] = { Light = "FLASH4" },
								["MODE3"] = { Light = "FLASH4" },
							},
						}
					},
				}
			},
			{
				Option = "Patlite LP5",
				Components = {
					{
						Component = "photon_patlite_lp5_rin",
						Position = Vector( -12, 96.2, 25.7 ),
						Angles = Angle( 0, 5, 0 ),
						Scale = 1,
						InputActions = {
							["Emergency.Warning"] = {
								["MODE1"] = { Light = "FLASH4" },
								["MODE2"] = { Light = "FLASH4" },
								["MODE3"] = { Light = "FLASH4" },
							},
						}
					},
					{
						Component = "photon_patlite_lp5_rin",
						Position = Vector( 12, 96.2, 25.7 ),
						Angles = Angle( 0, -5, 0 ),
						Scale = 1,
						InputActions = {
							["Emergency.Warning"] = {
								["MODE1"] = { Light = "FLASH4" },
								["MODE2"] = { Light = "FLASH4" },
								["MODE3"] = { Light = "FLASH4" },
							},
						}
					},
				}
			},
			{
				Option = "None",
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
						Position = Vector(0, 80, 17.9),
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
						Position = Vector( 0, 99.15, 20.8 ),
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
						Position = Vector( 0, -102.6, 22.5 ),
						Angles = Angle( -5, 270, 00 ),
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
						Position = Vector( 0, 99.15, 20.8 ),
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
						Position = Vector( 0, -102.6, 22.5 ),
						Angles = Angle( -5, 270, 00 ),
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
						Position = Vector( 0, 99.15, 20.8 ),
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
						Position = Vector( 0, -102.6, 22.5 ),
						Angles = Angle( -5, 270, 00 ),
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
						Position = Vector( 0, 98.4, 29.6 ),
						Angles = Angle( 0, 0, 7 ),
						Scale = .8
					},
                }
			},
			{
				Option = "Bumper",
				Props = {
					{
						Model = "models/sentry/props/japanese_police_emblem.mdl",
						Position = Vector( 0, 95, 34.2 ),
						Angles = Angle( 0, 0, 58 ),
						Scale = .8
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
				BodyGroups = {
					{ BodyGroup = "badge", Value = 1 },
					{ BodyGroup = "badge_trim", Value = 2 },
					{ BodyGroup = "reartrim", Value = 1 },
					{ BodyGroup = "foglights", Value = 1 },
				},
				Properties = {
					Skin = 1,
				},
				Props = {
					{
						Model = "models/sentry/props/japanese_outer_mirror_left.mdl",
						Position = Vector( -42.5, 21.6, 52.8 ),
						Angles = Angle( 0, 272, -8 ),
						Scale = .9
					},
					{
						Model = "models/sentry/props/japanese_center_mirror.mdl",
						Position = Vector( -0.1, 12, 57.5 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/dashcam.mdl",
						Position = Vector( -7, 16, 62 ),
						Angles = Angle( 8, 271.5, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necmdt.mdl",
						Position = Vector( 15, 15, 42 ),
						Angles = Angle( -18, 270, 0 ),
						Scale = 0.8,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/sap500.mdl",
						Position = Vector( 0.2, 16, 36 ),
						Angles = Angle( 0, 0, -20 ),
						Scale = 1.1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 0, -38, 68.5),
						Angles = Angle( 0, 0, 2 ),
						Scale = 1
					},
				}
			}
		}
	},
}