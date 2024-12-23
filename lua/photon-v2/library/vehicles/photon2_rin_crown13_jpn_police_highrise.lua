if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "2013 Toyota Crown Athlete G Japanese Police B [Rin]"
VEHICLE.Vehicle		= "crownxeno"
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
                        SubMaterials = { { Id = 0, Material = "!photon_material/aichi_crown" } }
                    },
                    {
                        Variant = "Fukui",
                        SubMaterials = { { Id = 0, Material = "!photon_material/fukui_crown" } }
                    },
					{
                        Variant = "Gifu",
                        SubMaterials = { { Id = 0, Material = "!photon_material/gifu_crown" } }
                    },
					{
                        Variant = "Ishikawa",
                        SubMaterials = { { Id = 0, Material = "!photon_material/ishikawa_crown" } }
                    },
					{
                        Variant = "Nagano",
                        SubMaterials = { { Id = 0, Material = "!photon_material/nagano_crown" } }
                    },
					{
                        Variant = "Niigata",
                        SubMaterials = { { Id = 0, Material = "!photon_material/niigata_crown" } }
                    },
					{
                        Variant = "Shizuoka",
                        SubMaterials = { { Id = 0, Material = "!photon_material/shizuoka_crown" } }
                    },
					{
                        Variant = "Toyama",
                        SubMaterials = { { Id = 0, Material = "!photon_material/toyama_crown" } }
                    },
					{
                        Variant = "Yamanashi",
                        SubMaterials = { { Id = 0, Material = "!photon_material/yamanashi_crown" } }
                    },
                }
            },
            {
                Option = "Chūgoku",
                Variants = {
                    {
                        Variant = "Hiroshima",
                        SubMaterials = { { Id = 0, Material = "!photon_material/hiroshima_crown" } }
                    },
                    {
                        Variant = "Okayama",
                        SubMaterials = { { Id = 0, Material = "!photon_material/okayama_crown" } }
                    },
					{
                        Variant = "Shimane",
                        SubMaterials = { { Id = 0, Material = "!photon_material/shimane_crown" } }
                    },
					{
                        Variant = "Tottori",
                        SubMaterials = { { Id = 0, Material = "!photon_material/tottori_crown" } }
                    },
					{
                        Variant = "Yamaguchi",
                        SubMaterials = { { Id = 0, Material = "!photon_material/yamaguchi_crown" } }
                    },
                }
            },
			{
                Option = "Hokkaidō",
                Variants = {
                    {
                        Variant = "Hokkaidō",
                        SubMaterials = { { Id = 0, Material = "!photon_material/hokkaido_crown" } }
                    },
                }
            },
			{
                Option = "Kansai",
                Variants = {
                    {
                        Variant = "Hyogo",
                        SubMaterials = { { Id = 0, Material = "!photon_material/hyogo_crown" } }
                    },
                    {
                        Variant = "Kyoto",
                        SubMaterials = { { Id = 0, Material = "!photon_material/kyoto_crown" } }
                    },
					{
                        Variant = "Mie",
                        SubMaterials = { { Id = 0, Material = "!photon_material/mie_crown" } }
                    },
					{
                        Variant = "Nara",
                        SubMaterials = { { Id = 0, Material = "!photon_material/nara_crown" } }
                    },
					{
                        Variant = "Osaka",
                        SubMaterials = { { Id = 0, Material = "!photon_material/osaka_crown" } }
                    },
					{
                        Variant = "Shiga",
                        SubMaterials = { { Id = 0, Material = "!photon_material/shiga_crown" } }
                    },
					{
                        Variant = "Wakayama",
                        SubMaterials = { { Id = 0, Material = "!photon_material/wakayama_crown" } }
                    },
                }
            },
			{
                Option = "Kantō",
                Variants = {
                    {
                        Variant = "Chiba",
                        SubMaterials = { { Id = 0, Material = "!photon_material/chiba_crown" } }
                    },
					{
                        Variant = "Gunma",
                        SubMaterials = { { Id = 0, Material = "!photon_material/gunma_crown" } }
                    },
					{
                        Variant = "Ibaraki",
                        SubMaterials = { { Id = 0, Material = "!photon_material/ibaraki_crown" } }
                    },
					{
                        Variant = "Kanagawa",
                        SubMaterials = { { Id = 0, Material = "!photon_material/kanagawa_crown" } }
                    },
					{
                        Variant = "Saitama",
                        SubMaterials = { { Id = 0, Material = "!photon_material/saitama_crown" } }
                    },
					{
                        Variant = "Tochigi",
                        SubMaterials = { { Id = 0, Material = "!photon_material/tochigi_crown" } }
                    },
					{
                        Variant = "Tokyo",
                        SubMaterials = { { Id = 0, Material = "!photon_material/tokyo_crown" } }
                    },
                }
            },
			{
                Option = "Kyūshū",
                Variants = {
                    {
                        Variant = "Fukuoka",
                        SubMaterials = { { Id = 0, Material = "!photon_material/fukuoka_crown" } }
                    },
					{
                        Variant = "Kagoshima",
                        SubMaterials = { { Id = 0, Material = "!photon_material/kagoshima_crown" } }
                    },
					{
                        Variant = "Kumamoto",
                        SubMaterials = { { Id = 0, Material = "!photon_material/kumamoto_crown" } }
                    },
					{
                        Variant = "Miyazaki",
                        SubMaterials = { { Id = 0, Material = "!photon_material/miyazaki_crown" } }
                    },
					{
                        Variant = "Nagasaki",
                        SubMaterials = { { Id = 0, Material = "!photon_material/nagasaki_crown" } }
                    },
					{
                        Variant = "Okinawa",
                        SubMaterials = { { Id = 0, Material = "!photon_material/okinawa_crown" } }
                    },
					{
                        Variant = "Oita",
                        SubMaterials = { { Id = 0, Material = "!photon_material/oita_crown" } }
                    },
					{
                        Variant = "Saga",
                        SubMaterials = { { Id = 0, Material = "!photon_material/saga_crown" } }
                    },
                }
            },
			{
                Option = "Shikoku",
                Variants = {
                    {
                        Variant = "Ehime",
                        SubMaterials = { { Id = 0, Material = "!photon_material/ehime_crown" } }
                    },
					{
                        Variant = "Kagawa",
                        SubMaterials = { { Id = 0, Material = "!photon_material/kagawa_crown" } }
                    },
					{
                        Variant = "Kochi",
                        SubMaterials = { { Id = 0, Material = "!photon_material/kochi_crown" } }
                    },
					{
                        Variant = "Tokushima",
                        SubMaterials = { { Id = 0, Material = "!photon_material/tokushima_crown" } }
                    },
                }
            },
			{
                Option = "Tōhoku",
                Variants = {
                    {
                        Variant = "Akita",
                        SubMaterials = { { Id = 0, Material = "!photon_material/akita_crown" } }
                    },
					{
                        Variant = "Aomori",
                        SubMaterials = { { Id = 0, Material = "!photon_material/aomori_crown" } }
                    },
					{
                        Variant = "Fukushima",
                        SubMaterials = { { Id = 0, Material = "!photon_material/fukushima_crown" } }
                    },
					{
                        Variant = "Iwate",
                        SubMaterials = { { Id = 0, Material = "!photon_material/iwate_crown" } }
                    },
					{
                        Variant = "Miyagi",
                        SubMaterials = { { Id = 0, Material = "!photon_material/miyagi_crown" } }
                    },
					{
                        Variant = "Yamagata",
                        SubMaterials = { { Id = 0, Material = "!photon_material/yamagata_crown" } }
                    },
                }
            },
        }
    },
    {
		Category = "Lightbar",
		Options = {
			{
				Option = "Koito LED110 + Riser",
				Components = {
					{
						Name = "@riser",
						Component = "japan_riser",
						Position = Vector( 0, -12, 74 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = 1.0,
						SubMaterials = {
							[1] = "rin/japan_police/highriser/blank"
						},
					},
					{
						Component = "koito_led110",
						Position = Vector( -2.75, 0, -2.6 ),
						Angles = Angle( 0, 90, 0 ),
						Scale = 1.0,
						Parent = "@riser",
						FollowBone = 1,
					},
				}
			}
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
						Position = Vector( -12, 110, 22 ),
						Angles = Angle( 0, 7, 0 ),
						Scale = 1,
						StateMap = "[R] 1",
						Phase = "A",
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
						Position = Vector( 12, 110, 22 ),
						Angles = Angle( 0, -7, 0 ),
						Phase = "A",
						StateMap = "[R] 1"
					}
				}
			}
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
						Position = Vector( -35, -105, 48.1),
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
						Position = Vector( 35, -105, 48.1),
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
						Position = Vector( -35, -105, 48.1),
						Angles = Angle( 0, 0, 2.5 ),
						Scale = 1
					},
					{
						Model = "models/sentry/props/jp/antenna.mdl",
						Position = Vector( 35, -105, 48.1),
						Angles = Angle( 0, 0, 2.5 ),
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
				Option = "None",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
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
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
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
			{
				Option = "Silver",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 110.15, 21.3 ),
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
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
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
						Position = Vector( 0, 110.15, 21.3 ),
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
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
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
						Position = Vector( 0, 110.15, 21.3 ),
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
						Position = Vector( 0, -120, 40 ),
						Angles = Angle( -17, 270, 00 ),
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
		Category = "Police Equipment",
		Options = {
			{
				Option = "Police Equipment",
				BodyGroups = {
					{ BodyGroup = "grille", Value = 1 },
					{ BodyGroup = "police_mirrors", Value = 0 },
					{ BodyGroup = "antenna", Value = 1 }
				},
				Props = {
					{
						Model = "models/sentry/props/sap500.mdl",
						Position = Vector( 0, 19.5, 33 ),
						Angles = Angle(),
						Scale = 1.1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necradio.mdl",
						Position = Vector( -0.1, 19.5, 35.2 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = 1.1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/dashcam.mdl",
						Position = Vector( -7, 19.5, 63.5 ),
						Angles = Angle( 8, 271.5, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/necmdt.mdl",
						Position = Vector( -18, 21.5, 42 ),
						Angles = Angle( 0, 265, 0 ),
						Scale = 0.8,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/jp/oss_mkd1_aux.mdl",
						Position = Vector( -7, 22.8, 44 ),
						Angles = Angle( 0, 260, 0 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
				}
			}
		}
	},
    {
		Category = "Wheels",
		Options = {
			{
                Option = "Silver",
                SubMaterials = {
                    { Id = 7, Material = nil }
                }
            },
			{
                Option = "Dark Chrome",
                SubMaterials = {
                    { Id = 7, Material = "models/xenoscars/crown/crown_rim_black" }
                }
            },
		}
	},
}