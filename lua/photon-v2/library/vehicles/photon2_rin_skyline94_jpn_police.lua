if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1994 Nissan Skyline GTR R32 Japanese Police [Rin]"
VEHICLE.Vehicle		= "r32gtr5xeno"
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
                        SubMaterials = { { Id = 9, Material = "!photon_material/aichi_r32" } }
                    },
                    {
                        Variant = "Fukui",
                        SubMaterials = { { Id = 9, Material = "!photon_material/fukui_r32" } }
                    },
					{
                        Variant = "Gifu",
                        SubMaterials = { { Id = 9, Material = "!photon_material/gifu_r32" } }
                    },
					{
                        Variant = "Ishikawa",
                        SubMaterials = { { Id = 9, Material = "!photon_material/ishikawa_r32" } }
                    },
					{
                        Variant = "Nagano",
                        SubMaterials = { { Id = 9, Material = "!photon_material/nagano_r32" } }
                    },
					{
                        Variant = "Niigata",
                        SubMaterials = { { Id = 9, Material = "!photon_material/niigata_r32" } }
                    },
					{
                        Variant = "Shizuoka",
                        SubMaterials = { { Id = 9, Material = "!photon_material/shizuoka_r32" } }
                    },
					{
                        Variant = "Toyama",
                        SubMaterials = { { Id = 9, Material = "!photon_material/toyama_r32" } }
                    },
					{
                        Variant = "Yamanashi",
                        SubMaterials = { { Id = 9, Material = "!photon_material/yamanashi_r32" } }
                    },
                }
            },
            {
                Option = "Chūgoku",
                Variants = {
                    {
                        Variant = "Hiroshima",
                        SubMaterials = { { Id = 9, Material = "!photon_material/hiroshima_r32" } }
                    },
                    {
                        Variant = "Okayama",
                        SubMaterials = { { Id = 9, Material = "!photon_material/okayama_r32" } }
                    },
					{
                        Variant = "Shimane",
                        SubMaterials = { { Id = 9, Material = "!photon_material/shimane_r32" } }
                    },
					{
                        Variant = "Tottori",
                        SubMaterials = { { Id = 9, Material = "!photon_material/tottori_r32" } }
                    },
					{
                        Variant = "Yamaguchi",
                        SubMaterials = { { Id = 9, Material = "!photon_material/yamaguchi_r32" } }
                    },
                }
            },
			{
                Option = "Hokkaidō",
                Variants = {
                    {
                        Variant = "Hokkaidō",
                        SubMaterials = { { Id = 9, Material = "!photon_material/hokkaido_r32" } }
                    },
                }
            },
			{
                Option = "Kansai",
                Variants = {
                    {
                        Variant = "Hyogo",
                        SubMaterials = { { Id = 9, Material = "!photon_material/hyogo_r32" } }
                    },
                    {
                        Variant = "Kyoto",
                        SubMaterials = { { Id = 9, Material = "!photon_material/kyoto_r32" } }
                    },
					{
                        Variant = "Mie",
                        SubMaterials = { { Id = 9, Material = "!photon_material/mie_r32" } }
                    },
					{
                        Variant = "Nara",
                        SubMaterials = { { Id = 9, Material = "!photon_material/nara_r32" } }
                    },
					{
                        Variant = "Osaka",
                        SubMaterials = { { Id = 9, Material = "!photon_material/osaka_r32" } }
                    },
					{
                        Variant = "Shiga",
                        SubMaterials = { { Id = 9, Material = "!photon_material/shiga_r32" } }
                    },
					{
                        Variant = "Wakayama",
                        SubMaterials = { { Id = 9, Material = "!photon_material/wakayama_r32" } }
                    },
                }
            },
			{
                Option = "Kantō",
                Variants = {
                    {
                        Variant = "Chiba",
                        SubMaterials = { { Id = 9, Material = "!photon_material/chiba_r32" } }
                    },
					{
                        Variant = "Gunma",
                        SubMaterials = { { Id = 9, Material = "!photon_material/gunma_r32" } }
                    },
					{
                        Variant = "Ibaraki",
                        SubMaterials = { { Id = 9, Material = "!photon_material/ibaraki_r32" } }
                    },
					{
                        Variant = "Kanagawa",
                        SubMaterials = { { Id = 9, Material = "!photon_material/kanagawa_r32" } }
                    },
					{
                        Variant = "Saitama",
                        SubMaterials = { { Id = 9, Material = "!photon_material/saitama_r32" } }
                    },
					{
                        Variant = "Tochigi",
                        SubMaterials = { { Id = 9, Material = "!photon_material/tochigi_r32" } }
                    },
					{
                        Variant = "Tokyo",
                        SubMaterials = { { Id = 9, Material = "!photon_material/tokyo_r32" } }
                    },
                }
            },
			{
                Option = "Kyūshū",
                Variants = {
                    {
                        Variant = "Fukuoka",
                        SubMaterials = { { Id = 9, Material = "!photon_material/fukuoka_r32" } }
                    },
					{
                        Variant = "Kagoshima",
                        SubMaterials = { { Id = 9, Material = "!photon_material/kagoshima_r32" } }
                    },
					{
                        Variant = "Kumamoto",
                        SubMaterials = { { Id = 9, Material = "!photon_material/kumamoto_r32" } }
                    },
					{
                        Variant = "Miyazaki",
                        SubMaterials = { { Id = 9, Material = "!photon_material/miyazaki_r32" } }
                    },
					{
                        Variant = "Nagasaki",
                        SubMaterials = { { Id = 9, Material = "!photon_material/nagasaki_r32" } }
                    },
					{
                        Variant = "Okinawa",
                        SubMaterials = { { Id = 9, Material = "!photon_material/okinawa_r32" } }
                    },
					{
                        Variant = "Oita",
                        SubMaterials = { { Id = 9, Material = "!photon_material/oita_r32" } }
                    },
					{
                        Variant = "Saga",
                        SubMaterials = { { Id = 9, Material = "!photon_material/saga_r32" } }
                    },
                }
            },
			{
                Option = "Shikoku",
                Variants = {
                    {
                        Variant = "Ehime",
                        SubMaterials = { { Id = 9, Material = "!photon_material/ehime_r32" } }
                    },
					{
                        Variant = "Kagawa",
                        SubMaterials = { { Id = 9, Material = "!photon_material/kagawa_r32" } }
                    },
					{
                        Variant = "Kochi",
                        SubMaterials = { { Id = 9, Material = "!photon_material/kochi_r32" } }
                    },
					{
                        Variant = "Tokushima",
                        SubMaterials = { { Id = 9, Material = "!photon_material/tokushima_r32" } }
                    },
                }
            },
			{
                Option = "Tōhoku",
                Variants = {
                    {
                        Variant = "Akita",
                        SubMaterials = { { Id = 9, Material = "!photon_material/akita_r32" } }
                    },
					{
                        Variant = "Aomori",
                        SubMaterials = { { Id = 9, Material = "!photon_material/aomori_r32" } }
                    },
					{
                        Variant = "Fukushima",
                        SubMaterials = { { Id = 9, Material = "!photon_material/fukushima_r32" } }
                    },
					{
                        Variant = "Iwate",
                        SubMaterials = { { Id = 9, Material = "!photon_material/iwate_r32" } }
                    },
					{
                        Variant = "Miyagi",
                        SubMaterials = { { Id = 9, Material = "!photon_material/miyagi_r32" } }
                    },
					{
                        Variant = "Yamagata",
                        SubMaterials = { { Id = 9, Material = "!photon_material/yamagata_r32" } }
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


SGM = SGM or {}
SGM.AttachModels = SGM.AttachModels or {}
SGM.AttachModelsByClass = SGM.AttachModelsByClass or {}
SGM.AttachedModels = SGM.AttachedModels or {}

SGM.AttachModelsByClass["photon2:photon2_rin_skyline94_jpn_police"] = {
    {
        Model = "models/xenoscars/nissan/Nissan_Skyline_GTR_R32_S1.mdl",
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
        Model = "models/xenoscars/nissan/Nissan_Skyline_GTR_R32_GTR.mdl",
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
        Model = "models/xenoscars/nissan/Nissan_Skyline_GTR_R32_Wheels.mdl",
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
        Model = "models/xenoscars/nissan/Nissan_Skyline_GTR_R32_Interior.mdl",
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
        Model = "models/xenoscars/nissan/Nissan_Skyline_GTR_R32_Interior_S1.mdl",
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
        Model = "models/xenoscars/nissan/Nissan_Skyline_GTR_R32_Interior_GTR.mdl",
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