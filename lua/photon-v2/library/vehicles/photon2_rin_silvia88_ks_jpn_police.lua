if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1988 Nissan Silvia K's S13 Japanese Police [Rin]"
VEHICLE.Vehicle		= "silviaksxeno"
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
				Option = "Koito LED110",
				Components = {
					{
						Component = "koito_led110",
						Position = Vector( 0, -10, 56.2 ),
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
		Category = "Bumper",
		Options = {
			{
				Option = "Standard",
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
					},
				},
			},
			{
				Option = "Aero Package",
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
					},
				},
			}
		}
	},
	{
		Category = "Spoiler",
		Options = {
			{
				Option = "Spoiler",
				BodyGroups = {
					{ BodyGroup = "spoiler", Value = 1 }
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
						Scale = 1
					},
					{
						Model = "models/sentry/props/japanese_outer_mirror_left.mdl",
						Position = Vector( -39.5, 13.2, 47.1 ),
						Angles = Angle( 0, 283, -6.5 ),
						Scale = .9
					},
					{
						Model = "models/sentry/props/japanese_center_mirror.mdl",
						Position = Vector( 0, 8, 50 ),
						Angles = Angle( 0, 270, 0 ),
						Scale = .9
					},
					{
						Model = "models/sentry/props/japanese_police_emblem.mdl",
						Position = Vector( 0, 91.2, 32.4 ),
						Angles = Angle( 0, 0, 69 ),
						Scale = .8
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
							["models/xenosprops/jp_plate/seal_fukuoka"] = "models/xenosprops/jp_plate/seal_aichi",
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

SGM.AttachModelsByClass["photon2:photon2_rin_silvia88_ks_jpn_police"] = {
     {
        Model = "models/xenoscars/nissan/nissan_silvia_s13_ks_wheels.mdl",
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
        Model = "models/xenoscars/nissan/nissan_silvia_s13_ks.mdl",
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
        Model = "models/xenoscars/nissan/nissan_silvia_s13_interior_ks.mdl",
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