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
				Option = "Koito LED110",
				Components = {
					{
						Component = "koito_led110",
						Position = Vector( 0, -8, 57.6 ),
						Angles = Angle( 0, 0, 0 ),
						Scale = .9
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
						Model = "models/sentry/props/japanese_outer_mirror_left.mdl",
						Position = Vector( -39.5, 16.5, 49 ),
						Angles = Angle( 0, 283, -6.5 ),
						Scale = .9
					},
					{
						Model = "models/sentry/props/japanese_center_mirror.mdl",
						Position = Vector( 0, 9, 53 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = 1
					},
					{
						Model = "models/sentry/props/sap500.mdl",
						Position = Vector( 0, 17.6, 29.9 ),
						Angles = Angle( 0, 4, -28 ),
						Scale = 1.1
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
							["models/xenosprops/jp_plate/seal_fukuoka"] = "models/xenosprops/jp_plate/seal_aichi",
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