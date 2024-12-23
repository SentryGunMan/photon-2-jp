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
                        SubMaterials = { { Id = 18, Material = "!photon_material/aichi_s13" } }
                    },
                    {
                        Variant = "Fukui",
                        SubMaterials = { { Id = 18, Material = "!photon_material/fukui_s13" } }
                    },
					{
                        Variant = "Gifu",
                        SubMaterials = { { Id = 18, Material = "!photon_material/gifu_s13" } }
                    },
					{
                        Variant = "Ishikawa",
                        SubMaterials = { { Id = 18, Material = "!photon_material/ishikawa_s13" } }
                    },
					{
                        Variant = "Nagano",
                        SubMaterials = { { Id = 18, Material = "!photon_material/nagano_s13" } }
                    },
					{
                        Variant = "Niigata",
                        SubMaterials = { { Id = 18, Material = "!photon_material/niigata_s13" } }
                    },
					{
                        Variant = "Shizuoka",
                        SubMaterials = { { Id = 18, Material = "!photon_material/shizuoka_s13" } }
                    },
					{
                        Variant = "Toyama",
                        SubMaterials = { { Id = 18, Material = "!photon_material/toyama_s13" } }
                    },
					{
                        Variant = "Yamanashi",
                        SubMaterials = { { Id = 18, Material = "!photon_material/yamanashi_s13" } }
                    },
                }
            },
            {
                Option = "Chūgoku",
                Variants = {
                    {
                        Variant = "Hiroshima",
                        SubMaterials = { { Id = 18, Material = "!photon_material/hiroshima_s13" } }
                    },
                    {
                        Variant = "Okayama",
                        SubMaterials = { { Id = 18, Material = "!photon_material/okayama_s13" } }
                    },
					{
                        Variant = "Shimane",
                        SubMaterials = { { Id = 18, Material = "!photon_material/shimane_s13" } }
                    },
					{
                        Variant = "Tottori",
                        SubMaterials = { { Id = 18, Material = "!photon_material/tottori_s13" } }
                    },
					{
                        Variant = "Yamaguchi",
                        SubMaterials = { { Id = 18, Material = "!photon_material/yamaguchi_s13" } }
                    },
                }
            },
			{
                Option = "Hokkaidō",
                Variants = {
                    {
                        Variant = "Hokkaidō",
                        SubMaterials = { { Id = 18, Material = "!photon_material/hokkaido_s13" } }
                    },
                }
            },
			{
                Option = "Kansai",
                Variants = {
                    {
                        Variant = "Hyogo",
                        SubMaterials = { { Id = 18, Material = "!photon_material/hyogo_s13" } }
                    },
                    {
                        Variant = "Kyoto",
                        SubMaterials = { { Id = 18, Material = "!photon_material/kyoto_s13" } }
                    },
					{
                        Variant = "Mie",
                        SubMaterials = { { Id = 18, Material = "!photon_material/mie_s13" } }
                    },
					{
                        Variant = "Nara",
                        SubMaterials = { { Id = 18, Material = "!photon_material/nara_s13" } }
                    },
					{
                        Variant = "Osaka",
                        SubMaterials = { { Id = 18, Material = "!photon_material/osaka_s13" } }
                    },
					{
                        Variant = "Shiga",
                        SubMaterials = { { Id = 18, Material = "!photon_material/shiga_s13" } }
                    },
					{
                        Variant = "Wakayama",
                        SubMaterials = { { Id = 18, Material = "!photon_material/wakayama_s13" } }
                    },
                }
            },
			{
                Option = "Kantō",
                Variants = {
                    {
                        Variant = "Chiba",
                        SubMaterials = { { Id = 18, Material = "!photon_material/chiba_s13" } }
                    },
					{
                        Variant = "Gunma",
                        SubMaterials = { { Id = 18, Material = "!photon_material/gunma_s13" } }
                    },
					{
                        Variant = "Ibaraki",
                        SubMaterials = { { Id = 18, Material = "!photon_material/ibaraki_s13" } }
                    },
					{
                        Variant = "Kanagawa",
                        SubMaterials = { { Id = 18, Material = "!photon_material/kanagawa_s13" } }
                    },
					{
                        Variant = "Saitama",
                        SubMaterials = { { Id = 18, Material = "!photon_material/saitama_s13" } }
                    },
					{
                        Variant = "Tochigi",
                        SubMaterials = { { Id = 18, Material = "!photon_material/tochigi_s13" } }
                    },
					{
                        Variant = "Tokyo",
                        SubMaterials = { { Id = 18, Material = "!photon_material/tokyo_s13" } }
                    },
                }
            },
			{
                Option = "Kyūshū",
                Variants = {
                    {
                        Variant = "Fukuoka",
                        SubMaterials = { { Id = 18, Material = "!photon_material/fukuoka_s13" } }
                    },
					{
                        Variant = "Kagoshima",
                        SubMaterials = { { Id = 18, Material = "!photon_material/kagoshima_s13" } }
                    },
					{
                        Variant = "Kumamoto",
                        SubMaterials = { { Id = 18, Material = "!photon_material/kumamoto_s13" } }
                    },
					{
                        Variant = "Miyazaki",
                        SubMaterials = { { Id = 18, Material = "!photon_material/miyazaki_s13" } }
                    },
					{
                        Variant = "Nagasaki",
                        SubMaterials = { { Id = 18, Material = "!photon_material/nagasaki_s13" } }
                    },
					{
                        Variant = "Okinawa",
                        SubMaterials = { { Id = 18, Material = "!photon_material/okinawa_s13" } }
                    },
					{
                        Variant = "Oita",
                        SubMaterials = { { Id = 18, Material = "!photon_material/oita_s13" } }
                    },
					{
                        Variant = "Saga",
                        SubMaterials = { { Id = 18, Material = "!photon_material/saga_s13" } }
                    },
                }
            },
			{
                Option = "Shikoku",
                Variants = {
                    {
                        Variant = "Ehime",
                        SubMaterials = { { Id = 18, Material = "!photon_material/ehime_s13" } }
                    },
					{
                        Variant = "Kagawa",
                        SubMaterials = { { Id = 18, Material = "!photon_material/kagawa_s13" } }
                    },
					{
                        Variant = "Kochi",
                        SubMaterials = { { Id = 18, Material = "!photon_material/kochi_s13" } }
                    },
					{
                        Variant = "Tokushima",
                        SubMaterials = { { Id = 18, Material = "!photon_material/tokushima_s13" } }
                    },
                }
            },
			{
                Option = "Tōhoku",
                Variants = {
                    {
                        Variant = "Akita",
                        SubMaterials = { { Id = 18, Material = "!photon_material/akita_s13" } }
                    },
					{
                        Variant = "Aomori",
                        SubMaterials = { { Id = 18, Material = "!photon_material/aomori_s13" } }
                    },
					{
                        Variant = "Fukushima",
                        SubMaterials = { { Id = 18, Material = "!photon_material/fukushima_s13" } }
                    },
					{
                        Variant = "Iwate",
                        SubMaterials = { { Id = 18, Material = "!photon_material/iwate_s13" } }
                    },
					{
                        Variant = "Miyagi",
                        SubMaterials = { { Id = 18, Material = "!photon_material/miyagi_s13" } }
                    },
					{
                        Variant = "Yamagata",
                        SubMaterials = { { Id = 18, Material = "!photon_material/yamagata_s13" } }
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
			}
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


SGM = SGM or {}
SGM.AttachModels = SGM.AttachModels or {}
SGM.AttachModelsByClass = SGM.AttachModelsByClass or {}
SGM.AttachedModels = SGM.AttachedModels or {}

SGM.AttachModelsByClass["photon2:photon2_rin_silvia88_qs_jpn_police"] = {
    {
        Model = "models/xenoscars/nissan/nissan_silvia_s13_qs_wheels.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        Color = Color(255,255,255),
        Scale = 1,
	-- BodyGroups = {
	-- 	{1,1},
	-- 	{2,1},
	-- },
        BoneMerge = true, --bone merging, pretty self-explanatory
        BoneParent = "", --bone parenting, this makes the prop follow a specific bone
        RenderMode = RENDERMODE_NORMAL, --render mode just in case you need it, although you usually shouldn't
        Sync = true, --sync colors,materials, and bodygroups between the two models
        SyncSubMaterials = false, --sync submaterials between the models
        -- SyncFunction = function(car, prop)
        --         if !IsValid(car) or !IsValid(prop) then return end --if you really know what you're doing you can add custom functions for interactions between the vehicle and the prop, these get called each sync (default: every 2 seconds)
        -- end,
        -- SubMaterials = {
        --     [0] = "sentry/shared/skin0", --ability to change the submaterials of the prop if necessary
        -- },
    },
    {
        Model = "models/xenoscars/nissan/nissan_silvia_s13_paint.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        Color = Color(255,255,255),
        Scale = 1,
	-- BodyGroups = {
	-- 	{1,1},
	-- 	{2,1},
	-- },
        BoneMerge = false, --bone merging, pretty self-explanatory
        BoneParent = "", --bone parenting, this makes the prop follow a specific bone
        RenderMode = RENDERMODE_NORMAL, --render mode just in case you need it, although you usually shouldn't
        Sync = true, --sync colors,materials, and bodygroups between the two models
        SyncSubMaterials = true, --sync submaterials between the models
        -- SyncFunction = function(car, prop)
        --         if !IsValid(car) or !IsValid(prop) then return end --if you really know what you're doing you can add custom functions for interactions between the vehicle and the prop, these get called each sync (default: every 2 seconds)
        -- end,
        -- SubMaterials = {
        --     [0] = "sentry/shared/skin0", --ability to change the submaterials of the prop if necessary
        -- },
    },
    {
        Model = "models/xenoscars/nissan/nissan_silvia_s13_qs.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        Color = Color(255,255,255),
        Scale = 1,
	-- BodyGroups = {
	-- 	{1,1},
	-- 	{2,1},
	-- },
        BoneMerge = false, --bone merging, pretty self-explanatory
        BoneParent = "", --bone parenting, this makes the prop follow a specific bone
        RenderMode = RENDERMODE_NORMAL, --render mode just in case you need it, although you usually shouldn't
        Sync = true, --sync colors,materials, and bodygroups between the two models
        SyncSubMaterials = true, --sync submaterials between the models
        -- SyncFunction = function(car, prop)
        --         if !IsValid(car) or !IsValid(prop) then return end --if you really know what you're doing you can add custom functions for interactions between the vehicle and the prop, these get called each sync (default: every 2 seconds)
        -- end,
        -- SubMaterials = {
        --     [0] = "sentry/shared/skin0", --ability to change the submaterials of the prop if necessary
        -- },
    },
	{
        Model = "models/xenoscars/nissan/nissan_silvia_s13_bricks.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        Color = Color(255,255,255),
        Scale = 1,
	-- BodyGroups = {
	-- 	{1,1},
	-- 	{2,1},
	-- },
        BoneMerge = false, --bone merging, pretty self-explanatory
        BoneParent = "", --bone parenting, this makes the prop follow a specific bone
        RenderMode = RENDERMODE_NORMAL, --render mode just in case you need it, although you usually shouldn't
        Sync = false, --sync colors,materials, and bodygroups between the two models
        SyncSubMaterials = false, --sync submaterials between the models
        -- SyncFunction = function(car, prop)
        --         if !IsValid(car) or !IsValid(prop) then return end --if you really know what you're doing you can add custom functions for interactions between the vehicle and the prop, these get called each sync (default: every 2 seconds)
        -- end,
        -- SubMaterials = {
        --     [0] = "sentry/shared/skin0", --ability to change the submaterials of the prop if necessary
        -- },
    },
    {
        Model = "models/xenoscars/nissan/nissan_silvia_s13_interior.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        Color = Color(255,255,255),
        Scale = 1,
	-- BodyGroups = {
	-- 	{1,1},
	-- 	{2,1},
	-- },
        BoneMerge = true, --bone merging, pretty self-explanatory
        BoneParent = "", --bone parenting, this makes the prop follow a specific bone
        RenderMode = RENDERMODE_NORMAL, --render mode just in case you need it, although you usually shouldn't
        Sync = true, --sync colors,materials, and bodygroups between the two models
        SyncSubMaterials = true, --sync submaterials between the models
        -- SyncFunction = function(car, prop)
        --         if !IsValid(car) or !IsValid(prop) then return end --if you really know what you're doing you can add custom functions for interactions between the vehicle and the prop, these get called each sync (default: every 2 seconds)
        -- end,
        -- SubMaterials = {
        --     [0] = "sentry/shared/skin0", --ability to change the submaterials of the prop if necessary
        -- },
    },
    {
        Model = "models/xenoscars/nissan/nissan_silvia_s13_interior_qs.mdl",
        Pos = Vector(0,0,0),
        Ang = Angle(0,0,0),
        Color = Color(255,255,255),
        Scale = 1,
	-- BodyGroups = {
	-- 	{1,1},
	-- 	{2,1},
	-- },
        BoneMerge = true, --bone merging, pretty self-explanatory
        BoneParent = "", --bone parenting, this makes the prop follow a specific bone
        RenderMode = RENDERMODE_NORMAL, --render mode just in case you need it, although you usually shouldn't
        Sync = true, --sync colors,materials, and bodygroups between the two models
        SyncSubMaterials = false, --sync submaterials between the models
        -- SyncFunction = function(car, prop)
        --         if !IsValid(car) or !IsValid(prop) then return end --if you really know what you're doing you can add custom functions for interactions between the vehicle and the prop, these get called each sync (default: every 2 seconds)
        -- end,
        -- SubMaterials = {
        --     [0] = "sentry/shared/skin0", --ability to change the submaterials of the prop if necessary
        -- },
    },
}