if (Photon2.ReloadVehicleFile()) then return end
local VEHICLE = Photon2.LibraryVehicle()

VEHICLE.Title 		= "1996 Nissan Silvia K's S14 Japanese Police [Rin]"
VEHICLE.Vehicle		= "silviaks_s14axeno"
VEHICLE.Category 	= "Photon 2: JP"
VEHICLE.Author		= "Rin Hoshizora"

VEHICLE.Siren = {
	[1] = "panasonic_wf115a",
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
                        SubMaterials = { { Id = 0, Material = "!photon_material/aichi_s14" } }
                    },
                    {
                        Variant = "Fukui",
                        SubMaterials = { { Id = 0, Material = "!photon_material/fukui_s14" } }
                    },
					{
                        Variant = "Gifu",
                        SubMaterials = { { Id = 0, Material = "!photon_material/gifu_s14" } }
                    },
					{
                        Variant = "Ishikawa",
                        SubMaterials = { { Id = 0, Material = "!photon_material/ishikawa_s14" } }
                    },
					{
                        Variant = "Nagano",
                        SubMaterials = { { Id = 0, Material = "!photon_material/nagano_s14" } }
                    },
					{
                        Variant = "Niigata",
                        SubMaterials = { { Id = 0, Material = "!photon_material/niigata_s14" } }
                    },
					{
                        Variant = "Shizuoka",
                        SubMaterials = { { Id = 0, Material = "!photon_material/shizuoka_s14" } }
                    },
					{
                        Variant = "Toyama",
                        SubMaterials = { { Id = 0, Material = "!photon_material/toyama_s14" } }
                    },
					{
                        Variant = "Yamanashi",
                        SubMaterials = { { Id = 0, Material = "!photon_material/yamanashi_s14" } }
                    },
                }
            },
            {
                Option = "Chūgoku",
                Variants = {
                    {
                        Variant = "Hiroshima",
                        SubMaterials = { { Id = 0, Material = "!photon_material/hiroshima_s14" } }
                    },
                    {
                        Variant = "Okayama",
                        SubMaterials = { { Id = 0, Material = "!photon_material/okayama_s14" } }
                    },
					{
                        Variant = "Shimane",
                        SubMaterials = { { Id = 0, Material = "!photon_material/shimane_s14" } }
                    },
					{
                        Variant = "Tottori",
                        SubMaterials = { { Id = 0, Material = "!photon_material/tottori_s14" } }
                    },
					{
                        Variant = "Yamaguchi",
                        SubMaterials = { { Id = 0, Material = "!photon_material/yamaguchi_s14" } }
                    },
                }
            },
			{
                Option = "Hokkaidō",
                Variants = {
                    {
                        Variant = "Hokkaidō",
                        SubMaterials = { { Id = 0, Material = "!photon_material/hokkaido_s14" } }
                    },
                }
            },
			{
                Option = "Kansai",
                Variants = {
                    {
                        Variant = "Hyogo",
                        SubMaterials = { { Id = 0, Material = "!photon_material/hyogo_s14" } }
                    },
                    {
                        Variant = "Kyoto",
                        SubMaterials = { { Id = 0, Material = "!photon_material/kyoto_s14" } }
                    },
					{
                        Variant = "Mie",
                        SubMaterials = { { Id = 0, Material = "!photon_material/mie_s14" } }
                    },
					{
                        Variant = "Nara",
                        SubMaterials = { { Id = 0, Material = "!photon_material/nara_s14" } }
                    },
					{
                        Variant = "Osaka",
                        SubMaterials = { { Id = 0, Material = "!photon_material/osaka_s14" } }
                    },
					{
                        Variant = "Shiga",
                        SubMaterials = { { Id = 0, Material = "!photon_material/shiga_s14" } }
                    },
					{
                        Variant = "Wakayama",
                        SubMaterials = { { Id = 0, Material = "!photon_material/wakayama_s14" } }
                    },
                }
            },
			{
                Option = "Kantō",
                Variants = {
                    {
                        Variant = "Chiba",
                        SubMaterials = { { Id = 0, Material = "!photon_material/chiba_s14" } }
                    },
					{
                        Variant = "Gunma",
                        SubMaterials = { { Id = 0, Material = "!photon_material/gunma_s14" } }
                    },
					{
                        Variant = "Ibaraki",
                        SubMaterials = { { Id = 0, Material = "!photon_material/ibaraki_s14" } }
                    },
					{
                        Variant = "Kanagawa",
                        SubMaterials = { { Id = 0, Material = "!photon_material/kanagawa_s14" } }
                    },
					{
                        Variant = "Saitama",
                        SubMaterials = { { Id = 0, Material = "!photon_material/saitama_s14" } }
                    },
					{
                        Variant = "Tochigi",
                        SubMaterials = { { Id = 0, Material = "!photon_material/tochigi_s14" } }
                    },
					{
                        Variant = "Tokyo",
                        SubMaterials = { { Id = 0, Material = "!photon_material/tokyo_s14" } }
                    },
                }
            },
			{
                Option = "Kyūshū",
                Variants = {
                    {
                        Variant = "Fukuoka",
                        SubMaterials = { { Id = 0, Material = "!photon_material/fukuoka_s14" } }
                    },
					{
                        Variant = "Kagoshima",
                        SubMaterials = { { Id = 0, Material = "!photon_material/kagoshima_s14" } }
                    },
					{
                        Variant = "Kumamoto",
                        SubMaterials = { { Id = 0, Material = "!photon_material/kumamoto_s14" } }
                    },
					{
                        Variant = "Miyazaki",
                        SubMaterials = { { Id = 0, Material = "!photon_material/miyazaki_s14" } }
                    },
					{
                        Variant = "Nagasaki",
                        SubMaterials = { { Id = 0, Material = "!photon_material/nagasaki_s14" } }
                    },
					{
                        Variant = "Okinawa",
                        SubMaterials = { { Id = 0, Material = "!photon_material/okinawa_s14" } }
                    },
					{
                        Variant = "Oita",
                        SubMaterials = { { Id = 0, Material = "!photon_material/oita_s14" } }
                    },
					{
                        Variant = "Saga",
                        SubMaterials = { { Id = 0, Material = "!photon_material/saga_s14" } }
                    },
                }
            },
			{
                Option = "Shikoku",
                Variants = {
                    {
                        Variant = "Ehime",
                        SubMaterials = { { Id = 0, Material = "!photon_material/ehime_s14" } }
                    },
					{
                        Variant = "Kagawa",
                        SubMaterials = { { Id = 0, Material = "!photon_material/kagawa_s14" } }
                    },
					{
                        Variant = "Kochi",
                        SubMaterials = { { Id = 0, Material = "!photon_material/kochi_s14" } }
                    },
					{
                        Variant = "Tokushima",
                        SubMaterials = { { Id = 0, Material = "!photon_material/tokushima_s14" } }
                    },
                }
            },
			{
                Option = "Tōhoku",
                Variants = {
                    {
                        Variant = "Akita",
                        SubMaterials = { { Id = 0, Material = "!photon_material/akita_s14" } }
                    },
					{
                        Variant = "Aomori",
                        SubMaterials = { { Id = 0, Material = "!photon_material/aomori_s14" } }
                    },
					{
                        Variant = "Fukushima",
                        SubMaterials = { { Id = 0, Material = "!photon_material/fukushima_s14" } }
                    },
					{
                        Variant = "Iwate",
                        SubMaterials = { { Id = 0, Material = "!photon_material/iwate_s14" } }
                    },
					{
                        Variant = "Miyagi",
                        SubMaterials = { { Id = 0, Material = "!photon_material/miyagi_s14" } }
                    },
					{
                        Variant = "Yamagata",
                        SubMaterials = { { Id = 0, Material = "!photon_material/yamagata_s14" } }
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
                        Position = Vector( 0, -11, 61.8 ),
                        Angles = Angle( -2, -90, 0 ),
                        Scale = 1,
                        Options = {
                            FeetWidthOffset = 6,
                            FeetTilt = -7,
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
		Category = "Front Flashers",
		Options = {
			{
				Option = "Koito Flashers",
				Components = {
					{
						Component = "koito_flasher",
						Position = Vector( 11, 97.5, 15.5 ),
						Angles = Angle( 180, -5, 0 ),
						Scale = 1.0,
						SubMaterials = {
							[0] = "sentry/props/koitoflasher/plastic_r",
						},
					},
					{
						Component = "koito_flasher",
						Position = Vector( -11, 97.5, 15.5 ),
						Angles = Angle( 180, 5, 0 ),
						Scale = 1.0,
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
						Position = Vector( 0, 0, 3.15),
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
				Option = "Panasonic WF-115A",
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
				}
			},
			{
				Option = "Navan",
				BodyGroups = {
					{ BodyGroup = "grille", Value = 1 },
					{ BodyGroup = "front_bumper", Value = 1 },
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
				Option = "Stock Sideskirts",
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
		Category = "Front Plate Holder",
		Options = {
			{
				Option = "Silver",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 101.7, 19.7 ),
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
				Option = "Black",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 101.7, 19.7 ),
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
				Option = "None",
				Props = {
					{
						Model = "models/xenosprops/jp_plate/jp_plate.mdl",
						Position = Vector( 0, 101.7, 19.7 ),
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
						Position = Vector( 0.15, 17, 29.1 ),
						Angles = Angle( 0, 0, -28 ),
						Scale = 1,
						RenderGroup = RENDERGROUP_OPAQUE,
					},
					{
						Model = "models/sentry/props/japanese_police_emblem.mdl",
						Position = Vector( 0, 94.5, 32 ),
						Angles = Angle( 0, 0, 65 ),
						Scale = .8
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
						Position = Vector( 0, -101.6, 23.7 ),
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


SGM = SGM or {}
SGM.AttachModels = SGM.AttachModels or {}
SGM.AttachModelsByClass = SGM.AttachModelsByClass or {}
SGM.AttachedModels = SGM.AttachedModels or {}

SGM.AttachModelsByClass["photon2_rin_silvia96_ks_jpn_police"] = {
    {
        Model = "models/xenoscars/nissan/nissan_silvia_s14_kouki.mdl",
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
        Model = "models/xenoscars/nissan/nissan_silvia_s14_wheels.mdl",
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
        Model = "models/xenoscars/nissan/nissan_silvia_s14_interior.mdl",
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
        Model = "models/xenoscars/nissan/nissan_silvia_s14_interior_k.mdl",
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
}